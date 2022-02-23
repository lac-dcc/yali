; ModuleID = 'build_ollvm/programs/8/830.ll'
source_filename = "source-C-CXX/8/830.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@id = common global [101 x [11 x i8]] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %age = alloca [101 x i32], align 16
  %a = alloca [101 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i26.0 = phi i32 [ undef, %entry ], [ %i26.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -735388047, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -735388047, label %for.cond
    i32 -1925918412, label %originalBB
    i32 1366565621, label %originalBBpart2
    i32 -1281412201, label %for.body
    i32 1472902931, label %if.then
    i32 -1611562070, label %originalBB41
    i32 -2120692560, label %originalBBpart243
    i32 -1259916523, label %for.cond7
    i32 -1074697649, label %land.rhs
    i32 -786946164, label %land.end
    i32 1505179608, label %for.body16
    i32 498287778, label %for.inc
    i32 -1759224593, label %for.end
    i32 216467780, label %if.end
    i32 2088679927, label %for.inc24
    i32 2080799, label %for.end25
    i32 -2040689092, label %originalBB45
    i32 173465875, label %originalBBpart247
    i32 1215515427, label %for.cond27
    i32 -1744758238, label %for.body29
    i32 -2109456012, label %originalBB49
    i32 1084797572, label %originalBBpart251
    i32 683567907, label %for.inc36
    i32 143749069, label %for.end38
    i32 828384206, label %originalBBalteredBB
    i32 775612413, label %originalBB41alteredBB
    i32 -321512898, label %originalBB45alteredBB
    i32 734306919, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc36, %originalBBpart251, %originalBB49, %for.body29, %for.cond27, %originalBBpart247, %originalBB45, %for.end25, %for.inc24, %if.end, %for.end, %for.inc, %for.body16, %land.end, %land.rhs, %for.cond7, %originalBBpart243, %originalBB41, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.end25 ], [ %48, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body16 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %for.body16 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %if.then ], [ %i.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i26.0.be = phi i32 [ %i26.0, %loopEntry ], [ %i26.0, %originalBB49alteredBB ], [ 1, %originalBB45alteredBB ], [ %i26.0, %originalBB41alteredBB ], [ %i26.0, %originalBBalteredBB ], [ %88, %for.inc36 ], [ %i26.0, %originalBBpart251 ], [ %i26.0, %originalBB49 ], [ %i26.0, %for.body29 ], [ %i26.0, %for.cond27 ], [ %i26.0, %originalBBpart247 ], [ 1, %originalBB45 ], [ %i26.0, %for.end25 ], [ %i26.0, %for.inc24 ], [ %i26.0, %if.end ], [ %i26.0, %for.end ], [ %i26.0, %for.inc ], [ %i26.0, %for.body16 ], [ %i26.0, %land.end ], [ %i26.0, %land.rhs ], [ %i26.0, %for.cond7 ], [ %i26.0, %originalBBpart243 ], [ %i26.0, %originalBB41 ], [ %i26.0, %if.then ], [ %i26.0, %for.body ], [ %i26.0, %originalBBpart2 ], [ %i26.0, %originalBB ], [ %i26.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2109456012, %originalBB49alteredBB ], [ -2040689092, %originalBB45alteredBB ], [ -1611562070, %originalBB41alteredBB ], [ -1925918412, %originalBBalteredBB ], [ 1215515427, %for.inc36 ], [ 683567907, %originalBBpart251 ], [ %87, %originalBB49 ], [ %77, %for.body29 ], [ %68, %for.cond27 ], [ 1215515427, %originalBBpart247 ], [ %66, %originalBB45 ], [ %57, %for.end25 ], [ -735388047, %for.inc24 ], [ 2088679927, %if.end ], [ 216467780, %for.end ], [ -1259916523, %for.inc ], [ 498287778, %for.body16 ], [ %45, %land.end ], [ -786946164, %land.rhs ], [ %40, %for.cond7 ], [ -1259916523, %originalBBpart243 ], [ %39, %originalBB41 ], [ %30, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB49alteredBB ], [ %.reg2mem.0, %originalBB45alteredBB ], [ %.reg2mem.0, %originalBB41alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc36 ], [ %.reg2mem.0, %originalBBpart251 ], [ %.reg2mem.0, %originalBB49 ], [ %.reg2mem.0, %for.body29 ], [ %.reg2mem.0, %for.cond27 ], [ %.reg2mem.0, %originalBBpart247 ], [ %.reg2mem.0, %originalBB45 ], [ %.reg2mem.0, %for.end25 ], [ %.reg2mem.0, %for.inc24 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body16 ], [ %.reg2mem.0, %land.end ], [ %cmp15, %land.rhs ], [ false, %for.cond7 ], [ %.reg2mem.0, %originalBBpart243 ], [ %.reg2mem.0, %originalBB41 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1925918412, i32 828384206
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1366565621, i32 828384206
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1281412201, i32 2080799
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* @id, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2)
  %20 = load i32, i32* %arrayidx2, align 4
  %cmp6 = icmp sgt i32 %20, 59
  %21 = select i1 %cmp6, i32 1472902931, i32 216467780
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1611562070, i32 775612413
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2120692560, i32 775612413
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %j.0, 1
  %40 = select i1 %cmp8, i32 -1074697649, i32 -786946164
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %41 = add i32 %j.0, -1
  %idxprom9 = sext i32 %41 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom9
  %42 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %42 to i64
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom11
  %43 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom13
  %44 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %43, %44
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %45 = select i1 %.reg2mem.0, i32 1505179608, i32 -1759224593
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %46 = add i32 %j.0, -1
  %idxprom18 = sext i32 %46 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom18
  %47 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %47, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %i.0, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2040689092, i32 -321512898
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 173465875, i32 -321512898
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp28.not = icmp sgt i32 %i26.0, %67
  %68 = select i1 %cmp28.not, i32 143749069, i32 -1744758238
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2109456012, i32 734306919
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i26.0 to i64
  %arrayidx31 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom30
  %78 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %78 to i64
  %arraydecay34 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* @id, i64 0, i64 %idxprom32, i64 0
  %puts17 = call i32 @puts(i8* nonnull %arraydecay34)
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1084797572, i32 734306919
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %88 = add i32 %i26.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %call39 = call i32 @getchar()
  %call40 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i26.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %89 = load i32, i32* %arrayidx31alteredBB, align 4
  %idxprom32alteredBB = sext i32 %89 to i64
  %arraydecay34alteredBB = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* @id, i64 0, i64 %idxprom32alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay34alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

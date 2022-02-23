; ModuleID = 'build_ollvm/programs/97/2759.ll'
source_filename = "source-C-CXX/97/2759.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cnt = alloca i32, align 4
  %data = alloca [1000 x [90 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %cnt)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2088702595, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2088702595, label %for.cond
    i32 2029508885, label %for.body
    i32 -1451216149, label %for.inc
    i32 -1016022193, label %for.end
    i32 -901213227, label %originalBB
    i32 -2046293978, label %originalBBpart2
    i32 1047745784, label %while.cond
    i32 -1718891509, label %while.body
    i32 -1098150241, label %originalBB36
    i32 306524853, label %originalBBpart238
    i32 -1760682919, label %while.cond3
    i32 -576834744, label %while.body5
    i32 1529244463, label %if.then
    i32 1853951458, label %originalBB40
    i32 -2125497918, label %originalBBpart242
    i32 -981251402, label %if.end
    i32 156520325, label %if.then14
    i32 -623041010, label %originalBB44
    i32 -1387431764, label %originalBBpart247
    i32 -1405585708, label %if.end17
    i32 1852401274, label %originalBB49
    i32 510446883, label %originalBBpart271
    i32 -1875250693, label %if.then32
    i32 -411060335, label %if.end33
    i32 2142329625, label %while.end
    i32 -1111298084, label %originalBB73
    i32 850234648, label %originalBBpart275
    i32 -1000659294, label %while.end35
    i32 1049668815, label %originalBBalteredBB
    i32 1787924734, label %originalBB36alteredBB
    i32 -94402372, label %originalBB40alteredBB
    i32 1381981187, label %originalBB44alteredBB
    i32 -42177514, label %originalBB49alteredBB
    i32 -1060569504, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB49alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB73, %while.end, %if.end33, %if.then32, %originalBBpart271, %originalBB49, %if.end17, %originalBBpart247, %originalBB44, %if.then14, %if.end, %originalBBpart242, %originalBB40, %if.then, %while.body5, %while.cond3, %originalBBpart238, %originalBB36, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %.neg, %originalBB49alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %while.end ], [ %i.0, %if.end33 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart271 ], [ %91, %originalBB49 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then14 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.then ], [ %i.0, %while.body5 ], [ %i.0, %while.cond3 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ 0, %originalBB73alteredBB ], [ %conv28alteredBB, %originalBB49alteredBB ], [ %121, %originalBB44alteredBB ], [ %c.0, %originalBB40alteredBB ], [ %c.0, %originalBB36alteredBB ], [ 0, %originalBBalteredBB ], [ %c.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %c.0, %while.end ], [ %c.0, %if.end33 ], [ %c.0, %if.then32 ], [ %c.0, %originalBBpart271 ], [ %conv28, %originalBB49 ], [ %c.0, %if.end17 ], [ %c.0, %originalBBpart247 ], [ %.neg24, %originalBB44 ], [ %c.0, %if.then14 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart242 ], [ %c.0, %originalBB40 ], [ %c.0, %if.then ], [ %c.0, %while.body5 ], [ %c.0, %while.cond3 ], [ %c.0, %originalBBpart238 ], [ %c.0, %originalBB36 ], [ %c.0, %while.body ], [ %c.0, %while.cond ], [ %c.0, %originalBBpart2 ], [ 0, %originalBB ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1111298084, %originalBB73alteredBB ], [ 1852401274, %originalBB49alteredBB ], [ -623041010, %originalBB44alteredBB ], [ 1853951458, %originalBB40alteredBB ], [ -1098150241, %originalBB36alteredBB ], [ -901213227, %originalBBalteredBB ], [ 1047745784, %originalBBpart275 ], [ %120, %originalBB73 ], [ %111, %while.end ], [ -1760682919, %if.end33 ], [ 2142329625, %if.then32 ], [ %102, %originalBBpart271 ], [ %101, %originalBB49 ], [ %89, %if.end17 ], [ -1405585708, %originalBBpart247 ], [ %80, %originalBB44 ], [ %71, %if.then14 ], [ %62, %if.end ], [ 2142329625, %originalBBpart242 ], [ %61, %originalBB40 ], [ %52, %if.then ], [ %43, %while.body5 ], [ %41, %while.cond3 ], [ -1760682919, %originalBBpart238 ], [ %40, %originalBB36 ], [ %31, %while.body ], [ %22, %while.cond ], [ 1047745784, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -2088702595, %for.inc ], [ -1451216149, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %cnt, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2029508885, i32 -1016022193
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [90 x i8]], [1000 x [90 x i8]]* %data, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -901213227, i32 1049668815
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2046293978, i32 1049668815
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %21 = load i32, i32* %cnt, align 4
  %cmp2 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp2, i32 -1718891509, i32 -1000659294
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1098150241, i32 1787924734
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 306524853, i32 1787924734
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %cmp4 = icmp slt i32 %c.0, 80
  %41 = select i1 %cmp4, i32 -576834744, i32 2142329625
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %conv = sext i32 %c.0 to i64
  %idxprom6 = sext i32 %i.0 to i64
  %arraydecay8 = getelementptr inbounds [1000 x [90 x i8]], [1000 x [90 x i8]]* %data, i64 0, i64 %idxprom6, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay8) #4
  %42 = add i64 %call9, %conv
  %cmp10 = icmp ugt i64 %42, 79
  %43 = select i1 %cmp10, i32 1529244463, i32 -981251402
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1853951458, i32 -94402372
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2125497918, i32 -94402372
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp12.not = icmp eq i32 %c.0, 0
  %62 = select i1 %cmp12.not, i32 -1405585708, i32 156520325
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -623041010, i32 1381981187
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 32)
  %.neg24 = add i32 %c.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1387431764, i32 1381981187
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1852401274, i32 -42177514
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arraydecay20 = getelementptr inbounds [1000 x [90 x i8]], [1000 x [90 x i8]]* %data, i64 0, i64 %idxprom18, i64 0
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay20)
  %call26 = call i64 @strlen(i8* noundef nonnull %arraydecay20) #4
  %90 = trunc i64 %call26 to i32
  %conv28 = add i32 %c.0, %90
  %91 = add i32 %i.0, 1
  %92 = load i32, i32* %cnt, align 4
  %cmp30 = icmp sge i32 %91, %92
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 510446883, i32 -42177514
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %102 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1875250693, i32 -411060335
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1111298084, i32 -1060569504
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %putchar21 = call i32 @putchar(i32 10)
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 850234648, i32 -1060569504
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end35:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %putchar20 = call i32 @putchar(i32 32)
  %121 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arraydecay20alteredBB = getelementptr inbounds [1000 x [90 x i8]], [1000 x [90 x i8]]* %data, i64 0, i64 %idxprom18alteredBB, i64 0
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay20alteredBB)
  %call26alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay20alteredBB) #4
  %122 = trunc i64 %call26alteredBB to i32
  %conv28alteredBB = add i32 %c.0, %122
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
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

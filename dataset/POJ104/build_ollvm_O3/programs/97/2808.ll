; ModuleID = 'build_ollvm/programs/97/2808.ll'
source_filename = "source-C-CXX/97/2808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %word = alloca [41 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay9alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %word, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %curLen.0 = phi i32 [ 0, %entry ], [ %curLen.0.be, %loopEntry.backedge ]
  %afterLen.0 = phi i32 [ undef, %entry ], [ %afterLen.0.be, %loopEntry.backedge ]
  %wordLen.0 = phi i32 [ undef, %entry ], [ %wordLen.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1230791547, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1230791547, label %for.cond
    i32 1660087766, label %for.body
    i32 -1694260301, label %if.then
    i32 -591048716, label %originalBB
    i32 487431450, label %originalBBpart2
    i32 -603231184, label %if.then8
    i32 1906235116, label %originalBB27
    i32 -1446587409, label %originalBBpart229
    i32 1291133518, label %if.else
    i32 -2007299436, label %if.end
    i32 2022201966, label %if.else13
    i32 1144213877, label %if.then18
    i32 1574998330, label %if.else21
    i32 -1242662955, label %if.end24
    i32 747964799, label %if.end25
    i32 -559827294, label %originalBB31
    i32 -427010701, label %originalBBpart233
    i32 -654843221, label %for.inc
    i32 8645183, label %for.end
    i32 -154105190, label %originalBB35
    i32 555430156, label %originalBBpart237
    i32 -1245356880, label %originalBBalteredBB
    i32 733718608, label %originalBB27alteredBB
    i32 -1883571654, label %originalBB31alteredBB
    i32 -2004853158, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB35, %for.end, %for.inc, %originalBBpart233, %originalBB31, %if.end25, %if.end24, %if.else21, %if.then18, %if.else13, %if.end, %if.else, %originalBBpart229, %originalBB27, %if.then8, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB35 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.end25 ], [ %i.0, %if.end24 ], [ %i.0, %if.else21 ], [ %i.0, %if.then18 ], [ %i.0, %if.else13 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %curLen.0.be = phi i32 [ %curLen.0, %loopEntry ], [ %curLen.0, %originalBB35alteredBB ], [ %curLen.0, %originalBB31alteredBB ], [ %afterLen.0, %originalBB27alteredBB ], [ %curLen.0, %originalBBalteredBB ], [ %curLen.0, %originalBB35 ], [ %curLen.0, %for.end ], [ %curLen.0, %for.inc ], [ %curLen.0, %originalBBpart233 ], [ %curLen.0, %originalBB31 ], [ %curLen.0, %if.end25 ], [ %curLen.0, %if.end24 ], [ %wordLen.0, %if.else21 ], [ %afterLen.0, %if.then18 ], [ %curLen.0, %if.else13 ], [ %curLen.0, %if.end ], [ %wordLen.0, %if.else ], [ %curLen.0, %originalBBpart229 ], [ %afterLen.0, %originalBB27 ], [ %curLen.0, %if.then8 ], [ %curLen.0, %originalBBpart2 ], [ %curLen.0, %originalBB ], [ %curLen.0, %if.then ], [ %curLen.0, %for.body ], [ %curLen.0, %for.cond ]
  %afterLen.0.be = phi i32 [ %afterLen.0, %loopEntry ], [ %afterLen.0, %originalBB35alteredBB ], [ %afterLen.0, %originalBB31alteredBB ], [ %afterLen.0, %originalBB27alteredBB ], [ %80, %originalBBalteredBB ], [ %afterLen.0, %originalBB35 ], [ %afterLen.0, %for.end ], [ %afterLen.0, %for.inc ], [ %afterLen.0, %originalBBpart233 ], [ %afterLen.0, %originalBB31 ], [ %afterLen.0, %if.end25 ], [ %afterLen.0, %if.end24 ], [ %afterLen.0, %if.else21 ], [ %afterLen.0, %if.then18 ], [ %42, %if.else13 ], [ %afterLen.0, %if.end ], [ %afterLen.0, %if.else ], [ %afterLen.0, %originalBBpart229 ], [ %afterLen.0, %originalBB27 ], [ %afterLen.0, %if.then8 ], [ %afterLen.0, %originalBBpart2 ], [ %12, %originalBB ], [ %afterLen.0, %if.then ], [ %afterLen.0, %for.body ], [ %afterLen.0, %for.cond ]
  %wordLen.0.be = phi i32 [ %wordLen.0, %loopEntry ], [ %wordLen.0, %originalBB35alteredBB ], [ %wordLen.0, %originalBB31alteredBB ], [ %wordLen.0, %originalBB27alteredBB ], [ %wordLen.0, %originalBBalteredBB ], [ %wordLen.0, %originalBB35 ], [ %wordLen.0, %for.end ], [ %wordLen.0, %for.inc ], [ %wordLen.0, %originalBBpart233 ], [ %wordLen.0, %originalBB31 ], [ %wordLen.0, %if.end25 ], [ %wordLen.0, %if.end24 ], [ %wordLen.0, %if.else21 ], [ %wordLen.0, %if.then18 ], [ %wordLen.0, %if.else13 ], [ %wordLen.0, %if.end ], [ %wordLen.0, %if.else ], [ %wordLen.0, %originalBBpart229 ], [ %wordLen.0, %originalBB27 ], [ %wordLen.0, %if.then8 ], [ %wordLen.0, %originalBBpart2 ], [ %wordLen.0, %originalBB ], [ %wordLen.0, %if.then ], [ %conv, %for.body ], [ %wordLen.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -154105190, %originalBB35alteredBB ], [ -559827294, %originalBB31alteredBB ], [ 1906235116, %originalBB27alteredBB ], [ -591048716, %originalBBalteredBB ], [ %79, %originalBB35 ], [ %70, %for.end ], [ 1230791547, %for.inc ], [ -654843221, %originalBBpart233 ], [ %61, %originalBB31 ], [ %52, %if.end25 ], [ 747964799, %if.end24 ], [ -1242662955, %if.else21 ], [ -1242662955, %if.then18 ], [ %43, %if.else13 ], [ 747964799, %if.end ], [ -2007299436, %if.else ], [ -2007299436, %originalBBpart229 ], [ %40, %originalBB27 ], [ %31, %if.then8 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1660087766, i32 8645183
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay9alteredBB)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay9alteredBB) #4
  %conv = trunc i64 %call3 to i32
  %cmp4 = icmp eq i32 %curLen.0, 0
  %2 = select i1 %cmp4, i32 -1694260301, i32 2022201966
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -591048716, i32 -1245356880
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %wordLen.0, %curLen.0
  %cmp6 = icmp slt i32 %12, 81
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 487431450, i32 -1245356880
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %22 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -603231184, i32 1291133518
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1906235116, i32 733718608
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay9alteredBB)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1446587409, i32 733718608
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay9alteredBB)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %41 = add i32 %wordLen.0, %curLen.0
  %42 = add i32 %41, 1
  %cmp16 = icmp slt i32 %42, 81
  %43 = select i1 %cmp16, i32 1144213877, i32 1574998330
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay9alteredBB)
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay9alteredBB)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -559827294, i32 -1883571654
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -427010701, i32 -1883571654
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -154105190, i32 -2004853158
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %putchar14 = call i32 @putchar(i32 10)
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 555430156, i32 -2004853158
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %80 = add i32 %wordLen.0, %curLen.0
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay9alteredBB)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
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

; ModuleID = 'build_ollvm/programs/89/119.ll'
source_filename = "source-C-CXX/89/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem51 = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem49 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  store i32 %m, i32* %.reg2mem49, align 4
  %cmp4 = icmp eq i32 %m, 0
  %0 = select i1 %cmp4, i32 2073240114, i32 734023808
  %cmp1 = icmp eq i32 %m, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.020 = phi i32 [ undef, %entry ], [ %z.020.be, %loopEntry.backedge ]
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1989488343, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1989488343, label %first
    i32 293613018, label %if.then
    i32 -403368624, label %if.end
    i32 -1237053570, label %originalBB
    i32 -915090115, label %originalBBpart2
    i32 -13993854, label %lor.lhs.false
    i32 -2080012982, label %if.then3
    i32 -1484882146, label %if.else
    i32 734023808, label %lor.lhs.false5
    i32 -239168263, label %originalBB13
    i32 -1960791146, label %originalBBpart215
    i32 2073240114, label %if.then7
    i32 1225193882, label %if.else8
    i32 2078334443, label %originalBB17
    i32 -1160379690, label %originalBBpart242
    i32 96657247, label %if.end11
    i32 -734090521, label %if.end12
    i32 -517442787, label %originalBB44
    i32 -1244390187, label %originalBBpart246
    i32 965499049, label %originalBBalteredBB
    i32 -1001687388, label %originalBB13alteredBB
    i32 1656942457, label %originalBB17alteredBB
    i32 -1965242656, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB44, %if.end12, %if.end11, %originalBBpart242, %originalBB17, %if.else8, %if.then7, %originalBBpart215, %originalBB13, %lor.lhs.false5, %if.else, %if.then3, %lor.lhs.false, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %z.020.be = phi i32 [ %z.020, %loopEntry ], [ %z.020, %originalBB44alteredBB ], [ %z.020, %originalBB17alteredBB ], [ %z.020, %originalBB13alteredBB ], [ %z.020, %originalBBalteredBB ], [ %z.0, %originalBB44 ], [ %z.020, %if.end12 ], [ %z.020, %if.end11 ], [ %z.020, %originalBBpart242 ], [ %z.020, %originalBB17 ], [ %z.020, %if.else8 ], [ %z.020, %if.then7 ], [ %z.020, %originalBBpart215 ], [ %z.020, %originalBB13 ], [ %z.020, %lor.lhs.false5 ], [ %z.020, %if.else ], [ %z.020, %if.then3 ], [ %z.020, %lor.lhs.false ], [ %z.020, %originalBBpart2 ], [ %z.020, %originalBB ], [ %z.020, %if.end ], [ %z.020, %if.then ], [ %z.020, %first ]
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBB44alteredBB ], [ %n.addr.0, %originalBB17alteredBB ], [ %n.addr.0, %originalBB13alteredBB ], [ %n.addr.0, %originalBBalteredBB ], [ %n.addr.0, %originalBB44 ], [ %n.addr.0, %if.end12 ], [ %n.addr.0, %if.end11 ], [ %n.addr.0, %originalBBpart242 ], [ %n.addr.0, %originalBB17 ], [ %n.addr.0, %if.else8 ], [ %n.addr.0, %if.then7 ], [ %n.addr.0, %originalBBpart215 ], [ %n.addr.0, %originalBB13 ], [ %n.addr.0, %lor.lhs.false5 ], [ %n.addr.0, %if.else ], [ %n.addr.0, %if.then3 ], [ %n.addr.0, %lor.lhs.false ], [ %n.addr.0, %originalBBpart2 ], [ %n.addr.0, %originalBB ], [ %n.addr.0, %if.end ], [ %m, %if.then ], [ %n.addr.0, %first ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB44alteredBB ], [ %82, %originalBB17alteredBB ], [ %z.0, %originalBB13alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB44 ], [ %z.0, %if.end12 ], [ %z.0, %if.end11 ], [ %z.0, %originalBBpart242 ], [ %52, %originalBB17 ], [ %z.0, %if.else8 ], [ 1, %if.then7 ], [ %z.0, %originalBBpart215 ], [ %z.0, %originalBB13 ], [ %z.0, %lor.lhs.false5 ], [ %z.0, %if.else ], [ 1, %if.then3 ], [ %z.0, %lor.lhs.false ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -517442787, %originalBB44alteredBB ], [ 2078334443, %originalBB17alteredBB ], [ -239168263, %originalBB13alteredBB ], [ -1237053570, %originalBBalteredBB ], [ %79, %originalBB44 ], [ %70, %if.end12 ], [ -734090521, %if.end11 ], [ 96657247, %originalBBpart242 ], [ %61, %originalBB17 ], [ %49, %if.else8 ], [ 96657247, %if.then7 ], [ %40, %originalBBpart215 ], [ %39, %originalBB13 ], [ %30, %lor.lhs.false5 ], [ %0, %if.else ], [ -734090521, %if.then3 ], [ %21, %lor.lhs.false ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.end ], [ -403368624, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50 = load volatile i32, i32* %.reg2mem49, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50
  %1 = select i1 %cmp, i32 293613018, i32 -403368624
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1237053570, i32 965499049
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -915090115, i32 965499049
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -2080012982, i32 -13993854
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %n.addr.0, 1
  %21 = select i1 %cmp2, i32 -2080012982, i32 -1484882146
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -239168263, i32 -1001687388
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %n.addr.0, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1960791146, i32 -1001687388
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %40 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 2073240114, i32 1225193882
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2078334443, i32 1656942457
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %50 = sub i32 %m, %n.addr.0
  %call = tail call i32 @f(i32 %50, i32 %n.addr.0)
  %51 = add i32 %n.addr.0, -1
  %call10 = tail call i32 @f(i32 %m, i32 %51)
  %52 = add i32 %call10, %call
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1160379690, i32 1656942457
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -517442787, i32 -1965242656
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1244390187, i32 -1965242656
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  store i32 %z.020, i32* %.reg2mem51, align 4
  %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52 = load volatile i32, i32* %.reg2mem51, align 4
  ret i32 %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %80 = sub i32 %m, %n.addr.0
  %callalteredBB = tail call i32 @f(i32 %80, i32 %n.addr.0)
  %81 = add i32 %n.addr.0, -1
  %call10alteredBB = tail call i32 @f(i32 %m, i32 %81)
  %82 = add i32 %call10alteredBB, %callalteredBB
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %t = alloca i32, align 4
  %M = alloca i32, align 4
  %N = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 728324137, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 728324137, label %for.cond
    i32 710256432, label %originalBB
    i32 964368531, label %originalBBpart2
    i32 1407642093, label %for.body
    i32 530580839, label %for.inc
    i32 -1507081155, label %for.end
    i32 -2050273533, label %originalBB4
    i32 1343938416, label %originalBBpart26
    i32 1980867940, label %originalBBalteredBB
    i32 -1499178899, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB4alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB4 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2050273533, %originalBB4alteredBB ], [ 710256432, %originalBBalteredBB ], [ %40, %originalBB4 ], [ %31, %for.end ], [ 728324137, %for.inc ], [ 530580839, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 710256432, i32 1980867940
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 964368531, i32 1980867940
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1407642093, i32 -1507081155
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %M, i32* nonnull %N)
  %20 = load i32, i32* %M, align 4
  %21 = load i32, i32* %N, align 4
  %call2 = call i32 @f(i32 %20, i32 %21)
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %call2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2050273533, i32 -1499178899
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1343938416, i32 -1499178899
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
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

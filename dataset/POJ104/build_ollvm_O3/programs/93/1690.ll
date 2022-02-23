; ModuleID = 'build_ollvm/programs/93/1690.ll'
source_filename = "source-C-CXX/93/1690.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %sz = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i9.0 = phi i32 [ undef, %entry ], [ %i9.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 878149243, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 878149243, label %for.cond
    i32 1970937077, label %for.body
    i32 1419749737, label %originalBB
    i32 -20401509, label %originalBBpart2
    i32 -750100021, label %if.then
    i32 -922184373, label %if.end
    i32 2030655669, label %for.inc
    i32 1065344557, label %for.end
    i32 476514628, label %for.cond6
    i32 1261414508, label %for.body8
    i32 -1538105999, label %originalBB60
    i32 -1384683971, label %originalBBpart262
    i32 -1470824218, label %for.cond10
    i32 565533008, label %originalBB64
    i32 -631640035, label %originalBBpart273
    i32 436324469, label %for.body12
    i32 673954880, label %originalBB75
    i32 -81722523, label %originalBBpart294
    i32 1863686749, label %if.then18
    i32 -112642134, label %if.end29
    i32 -1496070182, label %for.inc30
    i32 -457484075, label %for.end32
    i32 293505527, label %for.inc33
    i32 2102833220, label %for.end35
    i32 1062328841, label %for.cond36
    i32 2081056113, label %for.body38
    i32 -1940251333, label %if.then43
    i32 121677215, label %originalBB96
    i32 -337823271, label %originalBBpart2106
    i32 694172338, label %if.then46
    i32 -21159529, label %if.else
    i32 -1891582269, label %if.end53
    i32 890259148, label %originalBB108
    i32 530505786, label %originalBBpart2110
    i32 -1797383968, label %if.end54
    i32 1251161724, label %for.inc55
    i32 -2080218004, label %for.end57
    i32 1818742303, label %originalBBalteredBB
    i32 1051862500, label %originalBB60alteredBB
    i32 1673778919, label %originalBB64alteredBB
    i32 2066075061, label %originalBB75alteredBB
    i32 -1333035866, label %originalBB96alteredBB
    i32 1664218357, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB96alteredBB, %originalBB75alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc55, %if.end54, %originalBBpart2110, %originalBB108, %if.end53, %if.else, %if.then46, %originalBBpart2106, %originalBB96, %if.then43, %for.body38, %for.cond36, %for.end35, %for.inc33, %for.end32, %for.inc30, %if.end29, %if.then18, %originalBBpart294, %originalBB75, %for.body12, %originalBBpart273, %originalBB64, %for.cond10, %originalBBpart262, %originalBB60, %for.body8, %for.cond6, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end53 ], [ %i.0, %if.else ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then43 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc55 ], [ %a.0, %if.end54 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB108 ], [ %a.0, %if.end53 ], [ %a.0, %if.else ], [ %a.0, %if.then46 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB96 ], [ %a.0, %if.then43 ], [ %a.0, %for.body38 ], [ %a.0, %for.cond36 ], [ %a.0, %for.end35 ], [ %a.0, %for.inc33 ], [ %a.0, %for.end32 ], [ %a.0, %for.inc30 ], [ %a.0, %if.end29 ], [ %a.0, %if.then18 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB75 ], [ %a.0, %for.body12 ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB64 ], [ %a.0, %for.cond10 ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB60 ], [ %a.0, %for.body8 ], [ %a.0, %for.cond6 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %23, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc55 ], [ %k.0, %if.end54 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.end53 ], [ %k.0, %if.else ], [ %k.0, %if.then46 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB96 ], [ %k.0, %if.then43 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond36 ], [ %k.0, %for.end35 ], [ %91, %for.inc33 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %if.end29 ], [ %k.0, %if.then18 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB75 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB64 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i9.0.be = phi i32 [ %i9.0, %loopEntry ], [ %i9.0, %originalBB108alteredBB ], [ %i9.0, %originalBB96alteredBB ], [ %i9.0, %originalBB75alteredBB ], [ %i9.0, %originalBB64alteredBB ], [ 0, %originalBB60alteredBB ], [ %i9.0, %originalBBalteredBB ], [ %i9.0, %for.inc55 ], [ %i9.0, %if.end54 ], [ %i9.0, %originalBBpart2110 ], [ %i9.0, %originalBB108 ], [ %i9.0, %if.end53 ], [ %i9.0, %if.else ], [ %i9.0, %if.then46 ], [ %i9.0, %originalBBpart2106 ], [ %i9.0, %originalBB96 ], [ %i9.0, %if.then43 ], [ %i9.0, %for.body38 ], [ %i9.0, %for.cond36 ], [ %i9.0, %for.end35 ], [ %i9.0, %for.inc33 ], [ %i9.0, %for.end32 ], [ %90, %for.inc30 ], [ %i9.0, %if.end29 ], [ %i9.0, %if.then18 ], [ %i9.0, %originalBBpart294 ], [ %i9.0, %originalBB75 ], [ %i9.0, %for.body12 ], [ %i9.0, %originalBBpart273 ], [ %i9.0, %originalBB64 ], [ %i9.0, %for.cond10 ], [ %i9.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %i9.0, %for.body8 ], [ %i9.0, %for.cond6 ], [ %i9.0, %for.end ], [ %i9.0, %for.inc ], [ %i9.0, %if.end ], [ %i9.0, %if.then ], [ %i9.0, %originalBBpart2 ], [ %i9.0, %originalBB ], [ %i9.0, %for.body ], [ %i9.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBBalteredBB ], [ %137, %for.inc55 ], [ %m.0, %if.end54 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %if.end53 ], [ %m.0, %if.else ], [ %m.0, %if.then46 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB96 ], [ %m.0, %if.then43 ], [ %m.0, %for.body38 ], [ %m.0, %for.cond36 ], [ 0, %for.end35 ], [ %m.0, %for.inc33 ], [ %m.0, %for.end32 ], [ %m.0, %for.inc30 ], [ %m.0, %if.end29 ], [ %m.0, %if.then18 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB75 ], [ %m.0, %for.body12 ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB64 ], [ %m.0, %for.cond10 ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB60 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB108alteredBB ], [ %.neg, %originalBB96alteredBB ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBB64alteredBB ], [ %b.0, %originalBB60alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc55 ], [ %b.0, %if.end54 ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB108 ], [ %b.0, %if.end53 ], [ %b.0, %if.else ], [ %b.0, %if.then46 ], [ %b.0, %originalBBpart2106 ], [ %106, %originalBB96 ], [ %b.0, %if.then43 ], [ %b.0, %for.body38 ], [ %b.0, %for.cond36 ], [ 0, %for.end35 ], [ %b.0, %for.inc33 ], [ %b.0, %for.end32 ], [ %b.0, %for.inc30 ], [ %b.0, %if.end29 ], [ %b.0, %if.then18 ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB75 ], [ %b.0, %for.body12 ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB64 ], [ %b.0, %for.cond10 ], [ %b.0, %originalBBpart262 ], [ %b.0, %originalBB60 ], [ %b.0, %for.body8 ], [ %b.0, %for.cond6 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 890259148, %originalBB108alteredBB ], [ 121677215, %originalBB96alteredBB ], [ 673954880, %originalBB75alteredBB ], [ 565533008, %originalBB64alteredBB ], [ -1538105999, %originalBB60alteredBB ], [ 1419749737, %originalBBalteredBB ], [ 1062328841, %for.inc55 ], [ 1251161724, %if.end54 ], [ -1797383968, %originalBBpart2110 ], [ %136, %originalBB108 ], [ %127, %if.end53 ], [ -1891582269, %if.else ], [ -1891582269, %if.then46 ], [ %116, %originalBBpart2106 ], [ %115, %originalBB96 ], [ %105, %if.then43 ], [ %96, %for.body38 ], [ %93, %for.cond36 ], [ 1062328841, %for.end35 ], [ 476514628, %for.inc33 ], [ 293505527, %for.end32 ], [ -1470824218, %for.inc30 ], [ -1496070182, %if.end29 ], [ -112642134, %if.then18 ], [ %86, %originalBBpart294 ], [ %85, %originalBB75 ], [ %74, %for.body12 ], [ %65, %originalBBpart273 ], [ %64, %originalBB64 ], [ %53, %for.cond10 ], [ -1470824218, %originalBBpart262 ], [ %44, %originalBB60 ], [ %35, %for.body8 ], [ %26, %for.cond6 ], [ 476514628, %for.end ], [ 878149243, %for.inc ], [ 2030655669, %if.end ], [ -922184373, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1970937077, i32 1065344557
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1419749737, i32 1818742303
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %12 = and i32 %11, 1
  %cmp4 = icmp ne i32 %12, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -20401509, i32 1818742303
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -750100021, i32 -922184373
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp7.not = icmp sgt i32 %k.0, %25
  %26 = select i1 %cmp7.not, i32 2102833220, i32 1261414508
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1538105999, i32 1051862500
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1384683971, i32 1051862500
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 565533008, i32 1673778919
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %55 = sub i32 %54, %k.0
  %cmp11 = icmp slt i32 %i9.0, %55
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -631640035, i32 1673778919
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %65 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 436324469, i32 -457484075
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 673954880, i32 2066075061
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i9.0 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom13
  %75 = load i32, i32* %arrayidx14, align 4
  %.neg28 = add i32 %i9.0, 1
  %idxprom15 = sext i32 %.neg28 to i64
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom15
  %76 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %75, %76
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -81722523, i32 2066075061
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %86 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1863686749, i32 -112642134
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %87 = add i32 %i9.0, 1
  %idxprom20 = sext i32 %87 to i64
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom20
  %88 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %i9.0 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom22
  %89 = load i32, i32* %arrayidx23, align 4
  store i32 %89, i32* %arrayidx21, align 4
  store i32 %88, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %90 = add i32 %i9.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %91 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %m.0, %92
  %93 = select i1 %cmp37, i32 2081056113, i32 -2080218004
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %m.0 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom39
  %94 = load i32, i32* %arrayidx40, align 4
  %95 = and i32 %94, 1
  %cmp42.not = icmp eq i32 %95, 0
  %96 = select i1 %cmp42.not, i32 -1797383968, i32 -1940251333
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 121677215, i32 -1333035866
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %106 = add i32 %b.0, 1
  %cmp45 = icmp eq i32 %106, %a.0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -337823271, i32 -1333035866
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %116 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 694172338, i32 -21159529
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %m.0 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom47
  %117 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %117)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom50 = sext i32 %m.0 to i64
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom50
  %118 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 890259148, i32 1664218357
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 530505786, i32 1664218357
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %137 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
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

; ModuleID = 'build_ollvm/programs/92/2259.ll'
source_filename = "source-C-CXX/92/2259.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@flag = common local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem73 = alloca i32, align 4
  %cmp8.reg2mem = alloca i1, align 1
  %a7.reg2mem = alloca i32*, align 8
  %a5.reg2mem = alloca i32*, align 8
  %a3.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem58 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem58, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -984634306, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -984634306, label %first
    i32 -1661342416, label %originalBB
    i32 506756062, label %originalBBpart2
    i32 216596043, label %if.then
    i32 -1913510471, label %if.end
    i32 -1958053485, label %return
    i32 1974878604, label %originalBB53
    i32 -782641872, label %originalBBpart255
    i32 -1376771579, label %originalBBalteredBB
    i32 -1078733853, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBBalteredBB, %originalBB53, %return, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1974878604, %originalBB53alteredBB ], [ -1661342416, %originalBBalteredBB ], [ %48, %originalBB53 ], [ %38, %return ], [ -1958053485, %if.end ], [ -1958053485, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59 = load volatile i1, i1* %.reg2mem58, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59
  %8 = select i1 %7, i32 -1661342416, i32 -1376771579
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a3 = alloca i32, align 4
  store i32* %a3, i32** %a3.reg2mem, align 8
  %a5 = alloca i32, align 4
  store i32* %a5, i32** %a5.reg2mem, align 8
  %a7 = alloca i32, align 4
  store i32* %a7, i32** %a7.reg2mem, align 8
  %n = alloca i32, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload63 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload63, align 4
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload66 = load volatile i32*, i32** %a3.reg2mem, align 8
  store i32 0, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload66, align 4
  %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload69 = load volatile i32*, i32** %a5.reg2mem, align 8
  store i32 0, i32* %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload69, align 4
  %a7.reg2mem.0.a7.reg2mem.0.a7.reg2mem.0.a7.reload72 = load volatile i32*, i32** %a7.reg2mem, align 8
  store i32 0, i32* %a7.reg2mem.0.a7.reg2mem.0.a7.reg2mem.0.a7.reload72, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %9 = load i32, i32* %n, align 4
  %rem = srem i32 %9, 3
  %cmp = icmp eq i32 %rem, 0
  %cond = zext i1 %cmp to i32
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload65 = load volatile i32*, i32** %a3.reg2mem, align 8
  store i32 %cond, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload65, align 4
  %10 = load i32, i32* %n, align 4
  %rem1 = srem i32 %10, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %cond3 = zext i1 %cmp2 to i32
  %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload68 = load volatile i32*, i32** %a5.reg2mem, align 8
  store i32 %cond3, i32* %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload68, align 4
  %11 = load i32, i32* %n, align 4
  %rem4 = srem i32 %11, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %cond6 = zext i1 %cmp5 to i32
  %a7.reg2mem.0.a7.reg2mem.0.a7.reg2mem.0.a7.reload71 = load volatile i32*, i32** %a7.reg2mem, align 8
  store i32 %cond6, i32* %a7.reg2mem.0.a7.reg2mem.0.a7.reg2mem.0.a7.reload71, align 4
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload64 = load volatile i32*, i32** %a3.reg2mem, align 8
  %12 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload64, align 4
  %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload67 = load volatile i32*, i32** %a5.reg2mem, align 8
  %13 = load i32, i32* %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload67, align 4
  %14 = add i32 %13, %12
  %a7.reg2mem.0.a7.reg2mem.0.a7.reg2mem.0.a7.reload70 = load volatile i32*, i32** %a7.reg2mem, align 8
  %15 = load i32, i32* %a7.reg2mem.0.a7.reg2mem.0.a7.reg2mem.0.a7.reload70, align 4
  %16 = sub i32 0, %15
  %cmp8 = icmp eq i32 %14, %16
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 506756062, i32 -1376771579
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %26 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 216596043, i32 -1913510471
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload62 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload62, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload = load volatile i32*, i32** %a3.reg2mem, align 8
  %27 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload, align 4
  call void @print(i32 %27, i32 3)
  %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload = load volatile i32*, i32** %a5.reg2mem, align 8
  %28 = load i32, i32* %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload, align 4
  call void @print(i32 %28, i32 5)
  %a7.reg2mem.0.a7.reg2mem.0.a7.reg2mem.0.a7.reload = load volatile i32*, i32** %a7.reg2mem, align 8
  %29 = load i32, i32* %a7.reg2mem.0.a7.reg2mem.0.a7.reg2mem.0.a7.reload, align 4
  call void @print(i32 %29, i32 7)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload61 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload61, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1974878604, i32 -1078733853
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload60 = load volatile i32*, i32** %retval.reg2mem, align 8
  %39 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload60, align 4
  store i32 %39, i32* %.reg2mem73, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -782641872, i32 -1078733853
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74 = load volatile i32, i32* %.reg2mem73, align 4
  ret i32 %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @print(i32 %a, i32 %num) local_unnamed_addr #0 {
entry:
  %tobool1.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %num.addr.reg2mem = alloca i32*, align 8
  %.reg2mem14 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem14, align 1
  %tobool = icmp ne i32 %a, 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 995043773, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 995043773, label %first
    i32 -2100731983, label %originalBB
    i32 -1984091556, label %originalBBpart2
    i32 2128230196, label %if.then
    i32 1842258032, label %originalBB5
    i32 1800939634, label %originalBBpart27
    i32 1221437286, label %if.then2
    i32 -254996172, label %originalBB9
    i32 -1545754796, label %originalBBpart211
    i32 -1237821894, label %if.else
    i32 1881505447, label %if.end
    i32 -381999436, label %if.end4
    i32 -293757463, label %originalBBalteredBB
    i32 551053690, label %originalBB5alteredBB
    i32 327729739, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %if.end, %if.else, %originalBBpart211, %originalBB9, %if.then2, %originalBBpart27, %originalBB5, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -254996172, %originalBB9alteredBB ], [ 1842258032, %originalBB5alteredBB ], [ -2100731983, %originalBBalteredBB ], [ -381999436, %if.end ], [ 1881505447, %if.else ], [ 1881505447, %originalBBpart211 ], [ %57, %originalBB9 ], [ %47, %if.then2 ], [ %38, %originalBBpart27 ], [ %37, %originalBB5 ], [ %27, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15 = load volatile i1, i1* %.reg2mem14, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15
  %8 = select i1 %7, i32 -2100731983, i32 -293757463
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem, align 8
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload18 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  store i32 %num, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload18, align 4
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1984091556, i32 -293757463
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %18 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 2128230196, i32 -381999436
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1842258032, i32 551053690
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %28 = load i32, i32* @flag, align 4
  %tobool1 = icmp ne i32 %28, 0
  store i1 %tobool1, i1* %tobool1.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1800939634, i32 551053690
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  %tobool1.reg2mem.0.tobool1.reg2mem.0.tobool1.reg2mem.0.tobool1.reload = load volatile i1, i1* %tobool1.reg2mem, align 1
  %38 = select i1 %tobool1.reg2mem.0.tobool1.reg2mem.0.tobool1.reg2mem.0.tobool1.reload, i32 1221437286, i32 -1237821894
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -254996172, i32 327729739
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload17 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %48 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload17, align 4
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48)
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1545754796, i32 327729739
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload16 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %58 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload16, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %58)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* @flag, align 4
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %59 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

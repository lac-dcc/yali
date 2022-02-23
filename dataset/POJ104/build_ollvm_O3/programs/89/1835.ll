; ModuleID = 'build_ollvm/programs/89/1835.ll'
source_filename = "source-C-CXX/89/1835.c"
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
define i32 @num(i32 %m, i32 %n, i32 %sum) local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %m, i32* %.reg2mem, align 4
  %0 = add i32 %n, -1
  %1 = sub i32 %m, %n
  %cmp10 = icmp sgt i32 %m, %n
  %cmp4 = icmp eq i32 %m, %n
  %2 = select i1 %cmp4, i32 953066450, i32 -1540074384
  %cmp2 = icmp slt i32 %m, %n
  %cmp1 = icmp eq i32 %n, 1
  %3 = select i1 %cmp1, i32 598898215, i32 2063930868
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %sum.addr.0 = phi i32 [ %sum, %entry ], [ %sum.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2019252825, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2019252825, label %first
    i32 1377238540, label %lor.lhs.false
    i32 598898215, label %if.then
    i32 2063930868, label %if.end
    i32 1935123380, label %originalBB
    i32 899726795, label %originalBBpart2
    i32 2002286897, label %if.then3
    i32 -138211222, label %originalBB17
    i32 1770830350, label %originalBBpart223
    i32 723428271, label %if.else
    i32 953066450, label %if.then5
    i32 1583841796, label %originalBB25
    i32 -1767639679, label %originalBBpart242
    i32 -1540074384, label %if.end8
    i32 271556590, label %originalBB44
    i32 811041550, label %originalBBpart246
    i32 875103728, label %if.end9
    i32 1801413321, label %originalBB48
    i32 1111623337, label %originalBBpart250
    i32 857038063, label %if.then11
    i32 804428321, label %originalBB52
    i32 1260013765, label %originalBBpart271
    i32 1032903620, label %if.end16
    i32 1905784490, label %return
    i32 66574927, label %originalBBalteredBB
    i32 -1323551466, label %originalBB17alteredBB
    i32 -1973111713, label %originalBB25alteredBB
    i32 1990019873, label %originalBB44alteredBB
    i32 -136294879, label %originalBB48alteredBB
    i32 -281095356, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB25alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %if.end16, %originalBBpart271, %originalBB52, %if.then11, %originalBBpart250, %originalBB48, %if.end9, %originalBBpart246, %originalBB44, %if.end8, %originalBBpart242, %originalBB25, %if.then5, %if.else, %originalBBpart223, %originalBB17, %if.then3, %originalBBpart2, %originalBB, %if.end, %if.then, %lor.lhs.false, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB52alteredBB ], [ %retval.0, %originalBB48alteredBB ], [ %retval.0, %originalBB44alteredBB ], [ %retval.0, %originalBB25alteredBB ], [ %retval.0, %originalBB17alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %sum.addr.0, %if.end16 ], [ %retval.0, %originalBBpart271 ], [ %retval.0, %originalBB52 ], [ %retval.0, %if.then11 ], [ %retval.0, %originalBBpart250 ], [ %retval.0, %originalBB48 ], [ %retval.0, %if.end9 ], [ %retval.0, %originalBBpart246 ], [ %retval.0, %originalBB44 ], [ %retval.0, %if.end8 ], [ %retval.0, %originalBBpart242 ], [ %retval.0, %originalBB25 ], [ %retval.0, %if.then5 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart223 ], [ %retval.0, %originalBB17 ], [ %retval.0, %if.then3 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end ], [ %5, %if.then ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %sum.addr.0.be = phi i32 [ %sum.addr.0, %loopEntry ], [ %call15alteredBB, %originalBB52alteredBB ], [ %sum.addr.0, %originalBB48alteredBB ], [ %sum.addr.0, %originalBB44alteredBB ], [ %.neg, %originalBB25alteredBB ], [ %callalteredBB, %originalBB17alteredBB ], [ %sum.addr.0, %originalBBalteredBB ], [ %sum.addr.0, %if.end16 ], [ %sum.addr.0, %originalBBpart271 ], [ %call15, %originalBB52 ], [ %sum.addr.0, %if.then11 ], [ %sum.addr.0, %originalBBpart250 ], [ %sum.addr.0, %originalBB48 ], [ %sum.addr.0, %if.end9 ], [ %sum.addr.0, %originalBBpart246 ], [ %sum.addr.0, %originalBB44 ], [ %sum.addr.0, %if.end8 ], [ %sum.addr.0, %originalBBpart242 ], [ %52, %originalBB25 ], [ %sum.addr.0, %if.then5 ], [ %sum.addr.0, %if.else ], [ %sum.addr.0, %originalBBpart223 ], [ %call, %originalBB17 ], [ %sum.addr.0, %if.then3 ], [ %sum.addr.0, %originalBBpart2 ], [ %sum.addr.0, %originalBB ], [ %sum.addr.0, %if.end ], [ %5, %if.then ], [ %sum.addr.0, %lor.lhs.false ], [ %sum.addr.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 804428321, %originalBB52alteredBB ], [ 1801413321, %originalBB48alteredBB ], [ 271556590, %originalBB44alteredBB ], [ 1583841796, %originalBB25alteredBB ], [ -138211222, %originalBB17alteredBB ], [ 1935123380, %originalBBalteredBB ], [ 1905784490, %if.end16 ], [ 1032903620, %originalBBpart271 ], [ %116, %originalBB52 ], [ %107, %if.then11 ], [ %98, %originalBBpart250 ], [ %97, %originalBB48 ], [ %88, %if.end9 ], [ 875103728, %originalBBpart246 ], [ %79, %originalBB44 ], [ %70, %if.end8 ], [ -1540074384, %originalBBpart242 ], [ %61, %originalBB25 ], [ %51, %if.then5 ], [ %2, %if.else ], [ 875103728, %originalBBpart223 ], [ %42, %originalBB17 ], [ %33, %if.then3 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.end ], [ 1905784490, %if.then ], [ %3, %lor.lhs.false ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %4 = select i1 %cmp, i32 598898215, i32 1377238540
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = add i32 %sum.addr.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1935123380, i32 66574927
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 899726795, i32 66574927
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %24 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2002286897, i32 723428271
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -138211222, i32 -1323551466
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %call = tail call i32 @num(i32 %m, i32 %0, i32 %sum.addr.0)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1770830350, i32 -1323551466
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1583841796, i32 -1973111713
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %call7 = tail call i32 @num(i32 %m, i32 %0, i32 %sum.addr.0)
  %52 = add i32 %call7, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1767639679, i32 -1973111713
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 271556590, i32 1990019873
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
  %79 = select i1 %78, i32 811041550, i32 1990019873
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1801413321, i32 -136294879
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1111623337, i32 -136294879
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %98 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 857038063, i32 1032903620
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 804428321, i32 -281095356
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %call13 = tail call i32 @num(i32 %m, i32 %0, i32 %sum.addr.0)
  %call15 = tail call i32 @num(i32 %1, i32 %n, i32 %call13)
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1260013765, i32 -281095356
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 @num(i32 %m, i32 %0, i32 %sum.addr.0)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = tail call i32 @num(i32 %m, i32 %0, i32 %sum.addr.0)
  %.neg = add i32 %call7alteredBB, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = tail call i32 @num(i32 %m, i32 %0, i32 %sum.addr.0)
  %call15alteredBB = tail call i32 @num(i32 %1, i32 %n, i32 %call13alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %sum.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem11, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1721180852, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1721180852, label %first
    i32 -1151050760, label %originalBB
    i32 -594258838, label %originalBBpart2
    i32 -1125275844, label %for.cond
    i32 -993451178, label %for.body
    i32 94151887, label %for.inc
    i32 -763662561, label %originalBB4
    i32 -1398795790, label %originalBBpart28
    i32 -717193622, label %for.end
    i32 -2129862577, label %originalBBalteredBB
    i32 -1141610923, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB4, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -763662561, %originalBB4alteredBB ], [ -1151050760, %originalBBalteredBB ], [ -1125275844, %originalBBpart28 ], [ %43, %originalBB4 ], [ %33, %for.inc ], [ 94151887, %for.body ], [ %20, %for.cond ], [ -1125275844, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %8 = select i1 %7, i32 -1151050760, i32 -2129862577
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload24 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload24, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload18 = load volatile i32*, i32** %t.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload18)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -594258838, i32 -2129862577
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %19 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -993451178, i32 -717193622
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload23 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload23, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload19 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload20 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload19, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload20)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %21 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload22 = load volatile i32*, i32** %sum.reg2mem, align 8
  %23 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload22, align 4
  %call2 = call i32 @num(i32 %21, i32 %22, i32 %23)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload21 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %call2, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload21, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %24 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %24)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -763662561, i32 -1141610923
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15, align 4
  %.neg1 = add i32 %34, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14, align 4
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1398795790, i32 -1141610923
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %talteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %talteredBB)
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13, align 4
  %.neg = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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

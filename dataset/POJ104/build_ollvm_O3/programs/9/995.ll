; ModuleID = 'build_ollvm/programs/9/995.ll'
source_filename = "source-C-CXX/9/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %.reg2mem9 = alloca i32, align 4
  %.reg2mem7 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  store i32 %b, i32* %.reg2mem7, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1752129209, i32 1691202774
  %9 = select i1 %7, i32 -796457689, i32 1691202774
  %10 = select i1 %7, i32 -1780977839, i32 -72070651
  %11 = select i1 %7, i32 -881305208, i32 -72070651
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.06 = phi i32 [ undef, %entry ], [ %retval.06.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1290394405, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1290394405, label %first
    i32 -469985665, label %if.then
    i32 -881305208, label %originalBB
    i32 -1780977839, label %originalBBpart2
    i32 -1366034266, label %if.else
    i32 1976451693, label %return
    i32 -796457689, label %originalBB1
    i32 1752129209, label %originalBBpart24
    i32 -72070651, label %originalBBalteredBB
    i32 1691202774, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %return, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %retval.06.be = phi i32 [ %retval.06, %loopEntry ], [ %retval.06, %originalBB1alteredBB ], [ %retval.06, %originalBBalteredBB ], [ %retval.0, %originalBB1 ], [ %retval.06, %return ], [ %retval.06, %if.else ], [ %retval.06, %originalBBpart2 ], [ %retval.06, %originalBB ], [ %retval.06, %if.then ], [ %retval.06, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB1alteredBB ], [ %a, %originalBBalteredBB ], [ %retval.0, %originalBB1 ], [ %retval.0, %return ], [ %b, %if.else ], [ %retval.0, %originalBBpart2 ], [ %a, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -796457689, %originalBB1alteredBB ], [ -881305208, %originalBBalteredBB ], [ %8, %originalBB1 ], [ %9, %return ], [ 1976451693, %if.else ], [ 1976451693, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i32, i32* %.reg2mem7, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %12 = select i1 %cmp, i32 -469985665, i32 -1366034266
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  store i32 %retval.06, i32* %.reg2mem9, align 4
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i32, i32* %.reg2mem9, align 4
  ret i32 %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @solve(i32 %k, i32 %h, i32* %p, i32 %n) local_unnamed_addr #1 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n.addr.reg2mem = alloca i32*, align 8
  %p.addr.reg2mem = alloca i32**, align 8
  %h.addr.reg2mem = alloca i32*, align 8
  %k.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem58 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem58, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1564904911, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1564904911, label %first
    i32 1841121244, label %originalBB
    i32 -112958856, label %originalBBpart2
    i32 1828542077, label %if.then
    i32 586090866, label %originalBB20
    i32 -847552934, label %originalBBpart222
    i32 1448731437, label %if.end
    i32 -2078026804, label %if.then2
    i32 -359242096, label %originalBB24
    i32 -1502233000, label %originalBBpart233
    i32 -6051540, label %if.end4
    i32 -1288781721, label %originalBB35
    i32 -1183541967, label %originalBBpart237
    i32 -1089560771, label %if.then8
    i32 507785342, label %originalBB39
    i32 -212139185, label %originalBBpart255
    i32 984361328, label %if.end11
    i32 -1091131628, label %return
    i32 -1428416303, label %originalBBalteredBB
    i32 -1149414775, label %originalBB20alteredBB
    i32 1314531211, label %originalBB24alteredBB
    i32 815935058, label %originalBB35alteredBB
    i32 -469620743, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %if.end11, %originalBBpart255, %originalBB39, %if.then8, %originalBBpart237, %originalBB35, %if.end4, %originalBBpart233, %originalBB24, %if.then2, %if.end, %originalBBpart222, %originalBB20, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 507785342, %originalBB39alteredBB ], [ -1288781721, %originalBB35alteredBB ], [ -359242096, %originalBB24alteredBB ], [ 586090866, %originalBB20alteredBB ], [ 1841121244, %originalBBalteredBB ], [ -1091131628, %if.end11 ], [ -1091131628, %originalBBpart255 ], [ %112, %originalBB39 ], [ %98, %if.then8 ], [ %89, %originalBBpart237 ], [ %88, %originalBB35 ], [ %75, %if.end4 ], [ -1091131628, %originalBBpart233 ], [ %66, %originalBB24 ], [ %52, %if.then2 ], [ %43, %if.end ], [ -1091131628, %originalBBpart222 ], [ %38, %originalBB20 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59 = load volatile i1, i1* %.reg2mem58, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59
  %8 = select i1 %7, i32 1841121244, i32 -1428416303
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem, align 8
  %h.addr = alloca i32, align 4
  store i32* %h.addr, i32** %h.addr.reg2mem, align 8
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload77 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  store i32 %k, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload77, align 4
  %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload85 = load volatile i32*, i32** %h.addr.reg2mem, align 8
  store i32 %h, i32* %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload85, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload95 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  store i32* %p, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload95, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload102 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload102, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload76 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %9 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload76, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload101 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %10 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload101, align 4
  %cmp = icmp eq i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -112958856, i32 -1428416303
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1828542077, i32 1448731437
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 586090866, i32 -1149414775
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload66 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload66, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -847552934, i32 -1149414775
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload94 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %39 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload94, align 8
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload75 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %40 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload75, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds i32, i32* %39, i64 %idxprom
  %41 = load i32, i32* %arrayidx, align 4
  %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload84 = load volatile i32*, i32** %h.addr.reg2mem, align 8
  %42 = load i32, i32* %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload84, align 4
  %cmp1 = icmp eq i32 %41, %42
  %43 = select i1 %cmp1, i32 -2078026804, i32 -6051540
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -359242096, i32 1314531211
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload74 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %53 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload74, align 4
  %.neg = add i32 %53, 1
  %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload83 = load volatile i32*, i32** %h.addr.reg2mem, align 8
  %54 = load i32, i32* %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload83, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload93 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %55 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload93, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload100 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %56 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload100, align 4
  %call = call i32 @solve(i32 %.neg, i32 %54, i32* %55, i32 %56)
  %57 = add i32 %call, 1
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload65 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %57, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload65, align 4
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1502233000, i32 1314531211
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1288781721, i32 815935058
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload92 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %76 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload92, align 8
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload73 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %77 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload73, align 4
  %idxprom5 = sext i32 %77 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %76, i64 %idxprom5
  %78 = load i32, i32* %arrayidx6, align 4
  %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload82 = load volatile i32*, i32** %h.addr.reg2mem, align 8
  %79 = load i32, i32* %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload82, align 4
  %cmp7 = icmp sgt i32 %78, %79
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1183541967, i32 815935058
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %89 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1089560771, i32 984361328
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 507785342, i32 -469620743
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload72 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %99 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload72, align 4
  %100 = add i32 %99, 1
  %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload81 = load volatile i32*, i32** %h.addr.reg2mem, align 8
  %101 = load i32, i32* %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload81, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload91 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %102 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload91, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload99 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %103 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload99, align 4
  %call10 = call i32 @solve(i32 %100, i32 %101, i32* %102, i32 %103)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload64 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %call10, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload64, align 4
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -212139185, i32 -469620743
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload71 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %113 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload71, align 4
  %114 = add i32 %113, 1
  %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload80 = load volatile i32*, i32** %h.addr.reg2mem, align 8
  %115 = load i32, i32* %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload80, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload90 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %116 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload90, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload98 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %117 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload98, align 4
  %call13 = call i32 @solve(i32 %114, i32 %115, i32* %116, i32 %117)
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload70 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %118 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload70, align 4
  %119 = add i32 %118, 1
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload89 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %120 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload89, align 8
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload69 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %121 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload69, align 4
  %idxprom15 = sext i32 %121 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %120, i64 %idxprom15
  %122 = load i32, i32* %arrayidx16, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload88 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %123 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload88, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload97 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %124 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload97, align 4
  %call17 = call i32 @solve(i32 %119, i32 %122, i32* %123, i32 %124)
  %125 = add i32 %call17, 1
  %call19 = call i32 @max(i32 %call13, i32 %125)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload63 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %call19, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload63, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload62 = load volatile i32*, i32** %retval.reg2mem, align 8
  %126 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload62, align 4
  ret i32 %126

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload61 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload61, align 4
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload68 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %127 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload68, align 4
  %128 = add i32 %127, 1
  %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload79 = load volatile i32*, i32** %h.addr.reg2mem, align 8
  %129 = load i32, i32* %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload79, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload87 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %130 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload87, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload96 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %131 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload96, align 4
  %callalteredBB = call i32 @solve(i32 %128, i32 %129, i32* %130, i32 %131)
  %132 = add i32 %callalteredBB, 1
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload60 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %132, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload60, align 4
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload86 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload67 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload78 = load volatile i32*, i32** %h.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %133 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload, align 4
  %134 = add i32 %133, 1
  %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload = load volatile i32*, i32** %h.addr.reg2mem, align 8
  %135 = load i32, i32* %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %136 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %137 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %call10alteredBB = call i32 @solve(i32 %134, i32 %135, i32* %136, i32 %137)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %call10alteredBB, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %n = alloca i32, align 4
  %p = alloca [25 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %20, %for.inc ], [ 0, %entry ]
  %idxpromalteredBB = sext i32 %i.0.ph to i64
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %p, i64 0, i64 %idxpromalteredBB
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %p, i64 0, i64 %idxprom
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 497386176, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 497386176, label %for.cond
    i32 229915239, label %for.body
    i32 1607036269, label %originalBB
    i32 -565231179, label %loopEntry.outer4.backedge
    i32 918935032, label %for.inc
    i32 2137423455, label %for.end
    i32 -1135633344, label %originalBBalteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0.ph, %0
  %1 = select i1 %cmp, i32 229915239, i32 2137423455
  br label %loopEntry.outer4.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1607036269, i32 -1135633344
  br label %loopEntry.outer4.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -565231179, i32 -1135633344
  br label %loopEntry.outer4.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [25 x i32], [25 x i32]* %p, i64 0, i64 0
  %21 = load i32, i32* %n, align 4
  %call2 = call i32 @solve(i32 0, i32 100000, i32* nonnull %arraydecay, i32 %21)
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %call2)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ %10, %for.body ], [ %19, %originalBB ], [ 1607036269, %originalBBalteredBB ], [ 918935032, %loopEntry ]
  br label %loopEntry.outer4
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/91/1134.ll'
source_filename = "source-C-CXX/91/1134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@b = common global [100 x i32] zeroinitializer, align 16
@a = common global [100 x i32] zeroinitializer, align 16
@dp = common local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @Qsort(i32* %a, i32 %i, i32 %j) local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %0 = load i32, i32* %arrayidx, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.addr.0 = phi i32 [ %j, %entry ], [ %j.addr.0.be, %loopEntry.backedge ]
  %i.addr.0 = phi i32 [ %i, %entry ], [ %i.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 292263094, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem116.0 = phi i1 [ undef, %entry ], [ %.reg2mem116.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 292263094, label %while.cond
    i32 159694737, label %originalBB
    i32 130514947, label %originalBBpart2
    i32 -511137328, label %while.body
    i32 748159593, label %originalBB41
    i32 387426425, label %originalBBpart243
    i32 -2024501616, label %while.cond1
    i32 503178092, label %originalBB45
    i32 -1289541562, label %originalBBpart247
    i32 -1507925918, label %land.rhs
    i32 -1355919805, label %originalBB49
    i32 1994619465, label %originalBBpart251
    i32 -1513962317, label %land.end
    i32 -1933285184, label %while.body6
    i32 -823828156, label %originalBB53
    i32 -396299961, label %originalBBpart255
    i32 -1822232002, label %while.end
    i32 -1453357288, label %originalBB57
    i32 2102016348, label %originalBBpart259
    i32 1635288096, label %if.then
    i32 2026441094, label %originalBB61
    i32 -1328701442, label %originalBBpart275
    i32 340646752, label %if.end
    i32 -2022119327, label %while.cond12
    i32 169420857, label %originalBB77
    i32 1614210705, label %originalBBpart279
    i32 989625073, label %land.rhs14
    i32 -1193099940, label %originalBB81
    i32 -1206562491, label %originalBBpart283
    i32 -785792573, label %land.end18
    i32 1708618809, label %while.body19
    i32 -1697660835, label %while.end21
    i32 1731728633, label %if.then23
    i32 80084848, label %originalBB85
    i32 923331179, label %originalBBpart297
    i32 1816473374, label %if.end29
    i32 972207676, label %while.end30
    i32 -1282089286, label %if.then34
    i32 530327565, label %if.end36
    i32 -974519568, label %originalBB99
    i32 1641146733, label %originalBBpart2113
    i32 -1722142395, label %if.then38
    i32 406799670, label %if.end40
    i32 1450111903, label %originalBBalteredBB
    i32 -529218965, label %originalBB41alteredBB
    i32 1775993810, label %originalBB45alteredBB
    i32 -1710535242, label %originalBB49alteredBB
    i32 -2107090226, label %originalBB53alteredBB
    i32 2040441235, label %originalBB57alteredBB
    i32 1321411565, label %originalBB61alteredBB
    i32 133833828, label %originalBB77alteredBB
    i32 -559466338, label %originalBB81alteredBB
    i32 509193882, label %originalBB85alteredBB
    i32 -860950335, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.then38, %originalBBpart2113, %originalBB99, %if.end36, %if.then34, %while.end30, %if.end29, %originalBBpart297, %originalBB85, %if.then23, %while.end21, %while.body19, %land.end18, %originalBBpart283, %originalBB81, %land.rhs14, %originalBBpart279, %originalBB77, %while.cond12, %if.end, %originalBBpart275, %originalBB61, %if.then, %originalBBpart259, %originalBB57, %while.end, %originalBBpart255, %originalBB53, %while.body6, %land.end, %originalBBpart251, %originalBB49, %land.rhs, %originalBBpart247, %originalBB45, %while.cond1, %originalBBpart243, %originalBB41, %while.body, %originalBBpart2, %originalBB, %while.cond
  %j.addr.0.be = phi i32 [ %j.addr.0, %loopEntry ], [ %j.addr.0, %originalBB99alteredBB ], [ %222, %originalBB85alteredBB ], [ %j.addr.0, %originalBB81alteredBB ], [ %j.addr.0, %originalBB77alteredBB ], [ %j.addr.0, %originalBB61alteredBB ], [ %j.addr.0, %originalBB57alteredBB ], [ %218, %originalBB53alteredBB ], [ %j.addr.0, %originalBB49alteredBB ], [ %j.addr.0, %originalBB45alteredBB ], [ %j.addr.0, %originalBB41alteredBB ], [ %j.addr.0, %originalBBalteredBB ], [ %j.addr.0, %if.then38 ], [ %j.addr.0, %originalBBpart2113 ], [ %j.addr.0, %originalBB99 ], [ %j.addr.0, %if.end36 ], [ %j.addr.0, %if.then34 ], [ %j.addr.0, %while.end30 ], [ %j.addr.0, %if.end29 ], [ %j.addr.0, %originalBBpart297 ], [ %184, %originalBB85 ], [ %j.addr.0, %if.then23 ], [ %j.addr.0, %while.end21 ], [ %j.addr.0, %while.body19 ], [ %j.addr.0, %land.end18 ], [ %j.addr.0, %originalBBpart283 ], [ %j.addr.0, %originalBB81 ], [ %j.addr.0, %land.rhs14 ], [ %j.addr.0, %originalBBpart279 ], [ %j.addr.0, %originalBB77 ], [ %j.addr.0, %while.cond12 ], [ %j.addr.0, %if.end ], [ %j.addr.0, %originalBBpart275 ], [ %j.addr.0, %originalBB61 ], [ %j.addr.0, %if.then ], [ %j.addr.0, %originalBBpart259 ], [ %j.addr.0, %originalBB57 ], [ %j.addr.0, %while.end ], [ %j.addr.0, %originalBBpart255 ], [ %.neg63, %originalBB53 ], [ %j.addr.0, %while.body6 ], [ %j.addr.0, %land.end ], [ %j.addr.0, %originalBBpart251 ], [ %j.addr.0, %originalBB49 ], [ %j.addr.0, %land.rhs ], [ %j.addr.0, %originalBBpart247 ], [ %j.addr.0, %originalBB45 ], [ %j.addr.0, %while.cond1 ], [ %j.addr.0, %originalBBpart243 ], [ %j.addr.0, %originalBB41 ], [ %j.addr.0, %while.body ], [ %j.addr.0, %originalBBpart2 ], [ %j.addr.0, %originalBB ], [ %j.addr.0, %while.cond ]
  %i.addr.0.be = phi i32 [ %i.addr.0, %loopEntry ], [ %i.addr.0, %originalBB99alteredBB ], [ %i.addr.0, %originalBB85alteredBB ], [ %i.addr.0, %originalBB81alteredBB ], [ %i.addr.0, %originalBB77alteredBB ], [ %220, %originalBB61alteredBB ], [ %i.addr.0, %originalBB57alteredBB ], [ %i.addr.0, %originalBB53alteredBB ], [ %i.addr.0, %originalBB49alteredBB ], [ %i.addr.0, %originalBB45alteredBB ], [ %i.addr.0, %originalBB41alteredBB ], [ %i.addr.0, %originalBBalteredBB ], [ %i.addr.0, %if.then38 ], [ %i.addr.0, %originalBBpart2113 ], [ %i.addr.0, %originalBB99 ], [ %i.addr.0, %if.end36 ], [ %i.addr.0, %if.then34 ], [ %i.addr.0, %while.end30 ], [ %i.addr.0, %if.end29 ], [ %i.addr.0, %originalBBpart297 ], [ %i.addr.0, %originalBB85 ], [ %i.addr.0, %if.then23 ], [ %i.addr.0, %while.end21 ], [ %.neg, %while.body19 ], [ %i.addr.0, %land.end18 ], [ %i.addr.0, %originalBBpart283 ], [ %i.addr.0, %originalBB81 ], [ %i.addr.0, %land.rhs14 ], [ %i.addr.0, %originalBBpart279 ], [ %i.addr.0, %originalBB77 ], [ %i.addr.0, %while.cond12 ], [ %i.addr.0, %if.end ], [ %i.addr.0, %originalBBpart275 ], [ %124, %originalBB61 ], [ %i.addr.0, %if.then ], [ %i.addr.0, %originalBBpart259 ], [ %i.addr.0, %originalBB57 ], [ %i.addr.0, %while.end ], [ %i.addr.0, %originalBBpart255 ], [ %i.addr.0, %originalBB53 ], [ %i.addr.0, %while.body6 ], [ %i.addr.0, %land.end ], [ %i.addr.0, %originalBBpart251 ], [ %i.addr.0, %originalBB49 ], [ %i.addr.0, %land.rhs ], [ %i.addr.0, %originalBBpart247 ], [ %i.addr.0, %originalBB45 ], [ %i.addr.0, %while.cond1 ], [ %i.addr.0, %originalBBpart243 ], [ %i.addr.0, %originalBB41 ], [ %i.addr.0, %while.body ], [ %i.addr.0, %originalBBpart2 ], [ %i.addr.0, %originalBB ], [ %i.addr.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -974519568, %originalBB99alteredBB ], [ 80084848, %originalBB85alteredBB ], [ -1193099940, %originalBB81alteredBB ], [ 169420857, %originalBB77alteredBB ], [ 2026441094, %originalBB61alteredBB ], [ -1453357288, %originalBB57alteredBB ], [ -823828156, %originalBB53alteredBB ], [ -1355919805, %originalBB49alteredBB ], [ 503178092, %originalBB45alteredBB ], [ 748159593, %originalBB41alteredBB ], [ 159694737, %originalBBalteredBB ], [ 406799670, %if.then38 ], [ %216, %originalBBpart2113 ], [ %215, %originalBB99 ], [ %205, %if.end36 ], [ 530327565, %if.then34 ], [ %195, %while.end30 ], [ 292263094, %if.end29 ], [ 1816473374, %originalBBpart297 ], [ %193, %originalBB85 ], [ %182, %if.then23 ], [ %173, %while.end21 ], [ -2022119327, %while.body19 ], [ %172, %land.end18 ], [ -785792573, %originalBBpart283 ], [ %171, %originalBB81 ], [ %161, %land.rhs14 ], [ %152, %originalBBpart279 ], [ %151, %originalBB77 ], [ %142, %while.cond12 ], [ -2022119327, %if.end ], [ 340646752, %originalBBpart275 ], [ %133, %originalBB61 ], [ %122, %if.then ], [ %113, %originalBBpart259 ], [ %112, %originalBB57 ], [ %103, %while.end ], [ -2024501616, %originalBBpart255 ], [ %94, %originalBB53 ], [ %85, %while.body6 ], [ %76, %land.end ], [ -1513962317, %originalBBpart251 ], [ %75, %originalBB49 ], [ %65, %land.rhs ], [ %56, %originalBBpart247 ], [ %55, %originalBB45 ], [ %46, %while.cond1 ], [ -2024501616, %originalBBpart243 ], [ %37, %originalBB41 ], [ %28, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB99alteredBB ], [ %.reg2mem.0, %originalBB85alteredBB ], [ %.reg2mem.0, %originalBB81alteredBB ], [ %.reg2mem.0, %originalBB77alteredBB ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBB57alteredBB ], [ %.reg2mem.0, %originalBB53alteredBB ], [ %.reg2mem.0, %originalBB49alteredBB ], [ %.reg2mem.0, %originalBB45alteredBB ], [ %.reg2mem.0, %originalBB41alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.then38 ], [ %.reg2mem.0, %originalBBpart2113 ], [ %.reg2mem.0, %originalBB99 ], [ %.reg2mem.0, %if.end36 ], [ %.reg2mem.0, %if.then34 ], [ %.reg2mem.0, %while.end30 ], [ %.reg2mem.0, %if.end29 ], [ %.reg2mem.0, %originalBBpart297 ], [ %.reg2mem.0, %originalBB85 ], [ %.reg2mem.0, %if.then23 ], [ %.reg2mem.0, %while.end21 ], [ %.reg2mem.0, %while.body19 ], [ %.reg2mem.0, %land.end18 ], [ %.reg2mem.0, %originalBBpart283 ], [ %.reg2mem.0, %originalBB81 ], [ %.reg2mem.0, %land.rhs14 ], [ %.reg2mem.0, %originalBBpart279 ], [ %.reg2mem.0, %originalBB77 ], [ %.reg2mem.0, %while.cond12 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart275 ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart259 ], [ %.reg2mem.0, %originalBB57 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart255 ], [ %.reg2mem.0, %originalBB53 ], [ %.reg2mem.0, %while.body6 ], [ %.reg2mem.0, %land.end ], [ %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, %originalBBpart251 ], [ %.reg2mem.0, %originalBB49 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart247 ], [ %.reg2mem.0, %originalBB45 ], [ %.reg2mem.0, %while.cond1 ], [ %.reg2mem.0, %originalBBpart243 ], [ %.reg2mem.0, %originalBB41 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem116.0.be = phi i1 [ %.reg2mem116.0, %loopEntry ], [ %.reg2mem116.0, %originalBB99alteredBB ], [ %.reg2mem116.0, %originalBB85alteredBB ], [ %.reg2mem116.0, %originalBB81alteredBB ], [ %.reg2mem116.0, %originalBB77alteredBB ], [ %.reg2mem116.0, %originalBB61alteredBB ], [ %.reg2mem116.0, %originalBB57alteredBB ], [ %.reg2mem116.0, %originalBB53alteredBB ], [ %.reg2mem116.0, %originalBB49alteredBB ], [ %.reg2mem116.0, %originalBB45alteredBB ], [ %.reg2mem116.0, %originalBB41alteredBB ], [ %.reg2mem116.0, %originalBBalteredBB ], [ %.reg2mem116.0, %if.then38 ], [ %.reg2mem116.0, %originalBBpart2113 ], [ %.reg2mem116.0, %originalBB99 ], [ %.reg2mem116.0, %if.end36 ], [ %.reg2mem116.0, %if.then34 ], [ %.reg2mem116.0, %while.end30 ], [ %.reg2mem116.0, %if.end29 ], [ %.reg2mem116.0, %originalBBpart297 ], [ %.reg2mem116.0, %originalBB85 ], [ %.reg2mem116.0, %if.then23 ], [ %.reg2mem116.0, %while.end21 ], [ %.reg2mem116.0, %while.body19 ], [ %.reg2mem116.0, %land.end18 ], [ %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, %originalBBpart283 ], [ %.reg2mem116.0, %originalBB81 ], [ %.reg2mem116.0, %land.rhs14 ], [ false, %originalBBpart279 ], [ %.reg2mem116.0, %originalBB77 ], [ %.reg2mem116.0, %while.cond12 ], [ %.reg2mem116.0, %if.end ], [ %.reg2mem116.0, %originalBBpart275 ], [ %.reg2mem116.0, %originalBB61 ], [ %.reg2mem116.0, %if.then ], [ %.reg2mem116.0, %originalBBpart259 ], [ %.reg2mem116.0, %originalBB57 ], [ %.reg2mem116.0, %while.end ], [ %.reg2mem116.0, %originalBBpart255 ], [ %.reg2mem116.0, %originalBB53 ], [ %.reg2mem116.0, %while.body6 ], [ %.reg2mem116.0, %land.end ], [ %.reg2mem116.0, %originalBBpart251 ], [ %.reg2mem116.0, %originalBB49 ], [ %.reg2mem116.0, %land.rhs ], [ %.reg2mem116.0, %originalBBpart247 ], [ %.reg2mem116.0, %originalBB45 ], [ %.reg2mem116.0, %while.cond1 ], [ %.reg2mem116.0, %originalBBpart243 ], [ %.reg2mem116.0, %originalBB41 ], [ %.reg2mem116.0, %while.body ], [ %.reg2mem116.0, %originalBBpart2 ], [ %.reg2mem116.0, %originalBB ], [ %.reg2mem116.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 159694737, i32 1450111903
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.addr.0, %j.addr.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 130514947, i32 1450111903
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -511137328, i32 972207676
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 748159593, i32 -529218965
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 387426425, i32 -529218965
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 503178092, i32 1775993810
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.addr.0, %j.addr.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1289541562, i32 1775993810
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %56 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1507925918, i32 -1513962317
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1355919805, i32 -1710535242
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom3 = sext i32 %j.addr.0 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %a, i64 %idxprom3
  %66 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %66, %0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1994619465, i32 -1710535242
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %76 = select i1 %.reg2mem.0, i32 -1933285184, i32 -1822232002
  br label %loopEntry.backedge

while.body6:                                      ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -823828156, i32 -2107090226
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %.neg63 = add i32 %j.addr.0, -1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -396299961, i32 -2107090226
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1453357288, i32 2040441235
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.addr.0, %j.addr.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2102016348, i32 2040441235
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %113 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1635288096, i32 340646752
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2026441094, i32 1321411565
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %j.addr.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %a, i64 %idxprom8
  %123 = load i32, i32* %arrayidx9, align 4
  %124 = add i32 %i.addr.0, 1
  %idxprom10 = sext i32 %i.addr.0 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %a, i64 %idxprom10
  store i32 %123, i32* %arrayidx11, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1328701442, i32 1321411565
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond12:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 169420857, i32 133833828
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.addr.0, %j.addr.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1614210705, i32 133833828
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %152 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 989625073, i32 -785792573
  br label %loopEntry.backedge

land.rhs14:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1193099940, i32 -559466338
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.addr.0 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %a, i64 %idxprom15
  %162 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %162, %0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1206562491, i32 -559466338
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

land.end18:                                       ; preds = %loopEntry
  %172 = select i1 %.reg2mem116.0, i32 1708618809, i32 -1697660835
  br label %loopEntry.backedge

while.body19:                                     ; preds = %loopEntry
  %.neg = add i32 %i.addr.0, 1
  br label %loopEntry.backedge

while.end21:                                      ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.addr.0, %j.addr.0
  %173 = select i1 %cmp22, i32 1731728633, i32 1816473374
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 80084848, i32 509193882
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.addr.0 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %a, i64 %idxprom24
  %183 = load i32, i32* %arrayidx25, align 4
  %184 = add i32 %j.addr.0, -1
  %idxprom27 = sext i32 %j.addr.0 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %a, i64 %idxprom27
  store i32 %183, i32* %arrayidx28, align 4
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 923331179, i32 509193882
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end30:                                      ; preds = %loopEntry
  %idxprom31 = sext i32 %i.addr.0 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %a, i64 %idxprom31
  store i32 %0, i32* %arrayidx32, align 4
  %194 = add i32 %i.addr.0, -1
  %cmp33 = icmp sgt i32 %194, %i
  %195 = select i1 %cmp33, i32 -1282089286, i32 530327565
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %196 = add i32 %i.addr.0, -1
  tail call void @Qsort(i32* %a, i32 %i, i32 %196)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -974519568, i32 -860950335
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %206 = add i32 %j.addr.0, 1
  %cmp37 = icmp slt i32 %206, %j
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1641146733, i32 -860950335
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %216 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1722142395, i32 406799670
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %217 = add i32 %j.addr.0, 1
  tail call void @Qsort(i32* %a, i32 %217, i32 %j)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %218 = add i32 %j.addr.0, -1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %j.addr.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom8alteredBB
  %219 = load i32, i32* %arrayidx9alteredBB, align 4
  %220 = add i32 %i.addr.0, 1
  %idxprom10alteredBB = sext i32 %i.addr.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom10alteredBB
  store i32 %219, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.addr.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom24alteredBB
  %221 = load i32, i32* %arrayidx25alteredBB, align 4
  %222 = add i32 %j.addr.0, -1
  %idxprom27alteredBB = sext i32 %j.addr.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom27alteredBB
  store i32 %221, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @init() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 713794198, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 713794198, label %for.cond
    i32 -675033184, label %originalBB
    i32 1542477464, label %originalBBpart2
    i32 1565569323, label %for.body
    i32 -674916278, label %for.inc
    i32 -1507686557, label %for.end
    i32 939345861, label %for.cond1
    i32 -943782104, label %for.body3
    i32 318793236, label %for.inc7
    i32 -1894918003, label %for.end9
    i32 -1535741350, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc7, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %23, %for.inc7 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -675033184, %originalBBalteredBB ], [ 939345861, %for.inc7 ], [ 318793236, %for.body3 ], [ %22, %for.cond1 ], [ 939345861, %for.end ], [ 713794198, %for.inc ], [ -674916278, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -675033184, i32 -1535741350
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1542477464, i32 -1535741350
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1565569323, i32 -1507686557
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp2, i32 -943782104, i32 -1894918003
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom4
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %24 = load i32, i32* @n, align 4
  %25 = add i32 %24, -1
  tail call void @Qsort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i32 0, i32 %25)
  %26 = load i32, i32* @n, align 4
  %27 = add i32 %26, -1
  tail call void @Qsort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), i32 0, i32 %27)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max(i32 %x, i32 %y) local_unnamed_addr #2 {
entry:
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  store i32 %y, i32* %.reg2mem2, align 4
  br label %loopEntry.outer.outer

loopEntry.outer.outer:                            ; preds = %loopEntry.outer.outer.backedge, %entry
  %switchVar.0.ph.ph = phi i32 [ 1630942702, %entry ], [ -1415271948, %loopEntry.outer.outer.backedge ]
  %cond.reg2mem.0.ph.ph = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.ph.ph.be, %loopEntry.outer.outer.backedge ]
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.outer, %first
  %switchVar.0.ph = phi i32 [ %0, %first ], [ %switchVar.0.ph.ph, %loopEntry.outer.outer ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1630942702, label %first
    i32 809026144, label %loopEntry.outer.outer.backedge
    i32 -1943966471, label %cond.false
    i32 -1415271948, label %cond.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %0 = select i1 %cmp, i32 809026144, i32 -1943966471
  br label %loopEntry.outer

loopEntry.outer.outer.backedge:                   ; preds = %loopEntry, %cond.false
  %cond.reg2mem.0.ph.ph.be = phi i32 [ %y, %cond.false ], [ %x, %loopEntry ]
  br label %loopEntry.outer.outer

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.outer.outer.backedge

cond.end:                                         ; preds = %loopEntry
  ret i32 %cond.reg2mem.0.ph.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @judge(i32 %x, i32 %y) local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %y.addr.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem5 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem5, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -595489233, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -595489233, label %first
    i32 742177805, label %originalBB
    i32 -2024221498, label %originalBBpart2
    i32 1343875049, label %if.then
    i32 -789514073, label %if.end
    i32 687922296, label %if.then2
    i32 -78053371, label %if.end3
    i32 -1080253290, label %return
    i32 -1021945052, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end3, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 742177805, %originalBBalteredBB ], [ -1080253290, %if.end3 ], [ -1080253290, %if.then2 ], [ %23, %if.end ], [ -1080253290, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i1, i1* %.reg2mem5, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %8 = select i1 %7, i32 742177805, i32 -1021945052
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload11 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload11, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload13 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload13, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload10 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %9 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload10, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload12 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %10 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload12, align 4
  %cmp = icmp eq i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2024221498, i32 -1021945052
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1343875049, i32 -789514073
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %21 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %22 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload, align 4
  %cmp1 = icmp sgt i32 %21, %22
  %23 = select i1 %cmp1, i32 687922296, i32 -78053371
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload8 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload8, align 4
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload7 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 -1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload7, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %24 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %24

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @solve() local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem64 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem64, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -38060922, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -38060922, label %first
    i32 -569475812, label %originalBB
    i32 -462182886, label %originalBBpart2
    i32 1358945596, label %for.cond
    i32 578092546, label %originalBB50
    i32 -42481890, label %originalBBpart252
    i32 370424058, label %for.body
    i32 1612648934, label %for.cond1
    i32 739098108, label %for.body3
    i32 -1858370879, label %if.then
    i32 1678052243, label %originalBB54
    i32 979862226, label %originalBBpart257
    i32 -645439665, label %if.else
    i32 1022846403, label %if.end
    i32 -1428193853, label %for.inc
    i32 1017551762, label %for.end
    i32 1242043984, label %originalBB59
    i32 -1130051605, label %originalBBpart261
    i32 1489514684, label %for.inc47
    i32 -531157810, label %for.end49
    i32 1845039971, label %originalBBalteredBB
    i32 -380918912, label %originalBB50alteredBB
    i32 -546376926, label %originalBB54alteredBB
    i32 953991291, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %originalBBpart261, %originalBB59, %for.end, %for.inc, %if.end, %if.else, %originalBBpart257, %originalBB54, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1242043984, %originalBB59alteredBB ], [ 1678052243, %originalBB54alteredBB ], [ 578092546, %originalBB50alteredBB ], [ -569475812, %originalBBalteredBB ], [ 1358945596, %for.inc47 ], [ 1489514684, %originalBBpart261 ], [ %126, %originalBB59 ], [ %117, %for.end ], [ 1612648934, %for.inc ], [ -1428193853, %if.end ], [ 1022846403, %if.else ], [ 1022846403, %originalBBpart257 ], [ %72, %originalBB54 ], [ %54, %if.then ], [ %45, %for.body3 ], [ %43, %for.cond1 ], [ 1612648934, %for.body ], [ %38, %originalBBpart252 ], [ %37, %originalBB50 ], [ %26, %for.cond ], [ 1358945596, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65 = load volatile i1, i1* %.reg2mem64, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65
  %8 = select i1 %7, i32 -569475812, i32 1845039971
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -462182886, i32 1845039971
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.8, align 4
  %19 = load i32, i32* @y.9, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 578092546, i32 -380918912
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %28 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.8, align 4
  %30 = load i32, i32* @y.9, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -42481890, i32 -380918912
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 370424058, i32 -531157810
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  %41 = add i32 %40, %39
  %42 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %41, %42
  %43 = select i1 %cmp2, i32 739098108, i32 1017551762
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %cmp4 = icmp eq i32 %44, 0
  %45 = select i1 %cmp4, i32 -1858370879, i32 -645439665
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.8, align 4
  %47 = load i32, i32* @y.9, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1678052243, i32 -546376926
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom
  %56 = load i32, i32* %arrayidx, align 4
  %57 = load i32, i32* @n, align 4
  %58 = add i32 %57, -1
  %idxprom5 = sext i32 %58 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom5
  %59 = load i32, i32* %arrayidx6, align 4
  %call = call i32 @judge(i32 %56, i32 %59)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93, align 4
  %idxprom7 = sext i32 %60 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92, align 4
  %63 = add i32 %62, %61
  %idxprom10 = sext i32 %63 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %idxprom7, i64 %idxprom10
  store i32 %call, i32* %arrayidx11, align 4
  %64 = load i32, i32* @x.8, align 4
  %65 = load i32, i32* @y.9, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 979862226, i32 -546376926
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91, align 4
  %74 = add i32 %73, 1
  %idxprom13 = sext i32 %74 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90, align 4
  %77 = add i32 %76, %75
  %idxprom16 = sext i32 %77 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %idxprom13, i64 %idxprom16
  %78 = load i32, i32* %arrayidx17, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89, align 4
  %idxprom18 = sext i32 %79 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom18
  %80 = load i32, i32* %arrayidx19, align 4
  %81 = load i32, i32* @n, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %83 = xor i32 %82, -1
  %84 = add i32 %81, %83
  %idxprom22 = sext i32 %84 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom22
  %85 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 @judge(i32 %80, i32 %85)
  %86 = add i32 %call24, %78
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88, align 4
  %idxprom26 = sext i32 %87 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87, align 4
  %90 = add i32 %88, -1
  %91 = add i32 %90, %89
  %idxprom30 = sext i32 %91 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %idxprom26, i64 %idxprom30
  %92 = load i32, i32* %arrayidx31, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86, align 4
  %95 = add i32 %94, %93
  %idxprom33 = sext i32 %95 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom33
  %96 = load i32, i32* %arrayidx34, align 4
  %97 = load i32, i32* @n, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %99 = xor i32 %98, -1
  %100 = add i32 %97, %99
  %idxprom37 = sext i32 %100 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom37
  %101 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 @judge(i32 %96, i32 %101)
  %102 = add i32 %call39, %92
  %call41 = call i32 @max(i32 %86, i32 %102)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85, align 4
  %idxprom42 = sext i32 %103 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84, align 4
  %106 = add i32 %105, %104
  %idxprom45 = sext i32 %106 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %idxprom42, i64 %idxprom45
  store i32 %call41, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83, align 4
  %108 = add i32 %107, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %108, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.8, align 4
  %110 = load i32, i32* @y.9, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1242043984, i32 953991291
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.8, align 4
  %119 = load i32, i32* @y.9, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1130051605, i32 953991291
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %128 = add i32 %127, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %128, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81, align 4
  %idxpromalteredBB = sext i32 %129 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxpromalteredBB
  %130 = load i32, i32* %arrayidxalteredBB, align 4
  %131 = load i32, i32* @n, align 4
  %132 = add i32 %131, -1
  %idxprom5alteredBB = sext i32 %132 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom5alteredBB
  %133 = load i32, i32* %arrayidx6alteredBB, align 4
  %callalteredBB = call i32 @judge(i32 %130, i32 %133)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80, align 4
  %idxprom7alteredBB = sext i32 %134 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %137 = add i32 %136, %135
  %idxprom10alteredBB = sext i32 %137 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %idxprom7alteredBB, i64 %idxprom10alteredBB
  store i32 %callalteredBB, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1643685108, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1643685108, label %while.cond
    i32 2087086574, label %originalBB
    i32 -1563974260, label %originalBBpart2
    i32 1130699131, label %while.body
    i32 294764873, label %if.then
    i32 114050313, label %if.end
    i32 -1270872356, label %while.end
    i32 -196368922, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2087086574, %originalBBalteredBB ], [ 1643685108, %if.end ], [ -1270872356, %if.then ], [ %20, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.10, align 4
  %1 = load i32, i32* @y.11, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2087086574, i32 -196368922
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %9 = load i32, i32* @x.10, align 4
  %10 = load i32, i32* @y.11, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1563974260, i32 -196368922
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %18 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1130699131, i32 -1270872356
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @n, align 4
  %tobool1.not = icmp eq i32 %19, 0
  %20 = select i1 %tobool1.not, i32 294764873, i32 114050313
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  tail call void @init()
  tail call void @solve()
  %21 = load i32, i32* @n, align 4
  %22 = add i32 %21, -1
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 0, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %23, 200
  %call2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

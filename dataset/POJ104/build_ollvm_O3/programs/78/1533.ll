; ModuleID = 'build_ollvm/programs/78/1533.ll'
source_filename = "source-C-CXX/78/1533.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %last.reg2mem = alloca i32*, align 8
  %leave.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca [301 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem90 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem90, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1131235128, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1131235128, label %first
    i32 -699842635, label %originalBB
    i32 -1187499765, label %originalBBpart2
    i32 -513571120, label %do.body
    i32 -965637123, label %for.cond
    i32 -1534222374, label %for.body
    i32 1327221123, label %for.inc
    i32 -644418939, label %originalBB24
    i32 -1957068134, label %originalBBpart239
    i32 -403145073, label %for.end
    i32 -1638215296, label %do.body1
    i32 -1567742919, label %originalBB41
    i32 901722732, label %originalBBpart243
    i32 831398644, label %if.then
    i32 -225561297, label %originalBB45
    i32 -1008104307, label %originalBBpart247
    i32 -1099830770, label %if.then6
    i32 -1171758734, label %if.else
    i32 -1256964231, label %if.end
    i32 866022071, label %originalBB49
    i32 753532069, label %originalBBpart251
    i32 679782741, label %if.end10
    i32 533304916, label %if.then12
    i32 -1683751227, label %originalBB53
    i32 174244020, label %originalBBpart271
    i32 -1299755879, label %if.else14
    i32 1007181084, label %if.end15
    i32 -1764950818, label %do.cond
    i32 -432588783, label %originalBB73
    i32 -2031676485, label %originalBBpart275
    i32 -1531362598, label %do.end
    i32 -1016844227, label %if.then18
    i32 1224248259, label %originalBB77
    i32 -164041195, label %originalBBpart279
    i32 1722129422, label %if.end20
    i32 -71532403, label %do.cond21
    i32 -1865120206, label %originalBB81
    i32 -1269182694, label %originalBBpart283
    i32 1603649168, label %do.end23
    i32 -7383143, label %originalBB85
    i32 993609634, label %originalBBpart287
    i32 -134130101, label %originalBBalteredBB
    i32 443779231, label %originalBB24alteredBB
    i32 -2013744524, label %originalBB41alteredBB
    i32 23744871, label %originalBB45alteredBB
    i32 -1002935113, label %originalBB49alteredBB
    i32 -145106526, label %originalBB53alteredBB
    i32 -524317859, label %originalBB73alteredBB
    i32 912273818, label %originalBB77alteredBB
    i32 404331760, label %originalBB81alteredBB
    i32 1155336266, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB85, %do.end23, %originalBBpart283, %originalBB81, %do.cond21, %if.end20, %originalBBpart279, %originalBB77, %if.then18, %do.end, %originalBBpart275, %originalBB73, %do.cond, %if.end15, %if.else14, %originalBBpart271, %originalBB53, %if.then12, %if.end10, %originalBBpart251, %originalBB49, %if.end, %if.else, %if.then6, %originalBBpart247, %originalBB45, %if.then, %originalBBpart243, %originalBB41, %do.body1, %for.end, %originalBBpart239, %originalBB24, %for.inc, %for.body, %for.cond, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -7383143, %originalBB85alteredBB ], [ -1865120206, %originalBB81alteredBB ], [ 1224248259, %originalBB77alteredBB ], [ -432588783, %originalBB73alteredBB ], [ -1683751227, %originalBB53alteredBB ], [ 866022071, %originalBB49alteredBB ], [ -225561297, %originalBB45alteredBB ], [ -1567742919, %originalBB41alteredBB ], [ -644418939, %originalBB24alteredBB ], [ -699842635, %originalBBalteredBB ], [ %209, %originalBB85 ], [ %200, %do.end23 ], [ %191, %originalBBpart283 ], [ %190, %originalBB81 ], [ %180, %do.cond21 ], [ -71532403, %if.end20 ], [ 1722129422, %originalBBpart279 ], [ %171, %originalBB77 ], [ %161, %if.then18 ], [ %152, %do.end ], [ %150, %originalBBpart275 ], [ %149, %originalBB73 ], [ %139, %do.cond ], [ -1764950818, %if.end15 ], [ 1007181084, %if.else14 ], [ 1007181084, %originalBBpart271 ], [ %130, %originalBB53 ], [ %120, %if.then12 ], [ %111, %if.end10 ], [ 679782741, %originalBBpart251 ], [ %108, %originalBB49 ], [ %99, %if.end ], [ -1256964231, %if.else ], [ -1256964231, %if.then6 ], [ %84, %originalBBpart247 ], [ %83, %originalBB45 ], [ %72, %if.then ], [ %63, %originalBBpart243 ], [ %62, %originalBB41 ], [ %51, %do.body1 ], [ -1638215296, %for.end ], [ -965637123, %originalBBpart239 ], [ %41, %originalBB24 ], [ %30, %for.inc ], [ 1327221123, %for.body ], [ %20, %for.cond ], [ -965637123, %do.body ], [ -513571120, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91 = load volatile i1, i1* %.reg2mem90, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91
  %8 = select i1 %7, i32 -699842635, i32 -134130101
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %h = alloca [301 x i32], align 16
  store [301 x i32]* %h, [301 x i32]** %h.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %leave = alloca i32, align 4
  store i32* %leave, i32** %leave.reg2mem, align 8
  %last = alloca i32, align 4
  store i32* %last, i32** %last.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1187499765, i32 -134130101
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload93 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload93)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -403145073, i32 -1534222374
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idxprom = sext i32 %21 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload99 = load volatile [301 x i32]*, [301 x i32]** %h.reg2mem, align 8
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload99, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -644418939, i32 443779231
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %32 = add i32 %31, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1957068134, i32 443779231
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload120 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload120, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload110 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload110, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94 = load volatile i32*, i32** %n.reg2mem, align 8
  %42 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94, align 4
  %leave.reg2mem.0.leave.reg2mem.0.leave.reg2mem.0.leave.reload124 = load volatile i32*, i32** %leave.reg2mem, align 8
  store i32 %42, i32* %leave.reg2mem.0.leave.reg2mem.0.leave.reg2mem.0.leave.reload124, align 4
  br label %loopEntry.backedge

do.body1:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1567742919, i32 -2013744524
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload119 = load volatile i32*, i32** %num.reg2mem, align 8
  %52 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload119, align 4
  %idxprom2 = sext i32 %52 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload98 = load volatile [301 x i32]*, [301 x i32]** %h.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [301 x i32], [301 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload98, i64 0, i64 %idxprom2
  %53 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %53, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 901722732, i32 -2013744524
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %63 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 831398644, i32 679782741
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -225561297, i32 23744871
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload109 = load volatile i32*, i32** %k.reg2mem, align 8
  %73 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload109, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload92 = load volatile i32*, i32** %m.reg2mem, align 8
  %74 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload92, align 4
  %cmp5 = icmp ne i32 %73, %74
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1008104307, i32 23744871
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %84 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1099830770, i32 -1171758734
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload108 = load volatile i32*, i32** %k.reg2mem, align 8
  %85 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload108, align 4
  %86 = add i32 %85, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload107 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %86, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload107, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload106 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload106, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload118 = load volatile i32*, i32** %num.reg2mem, align 8
  %87 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload118, align 4
  %idxprom8 = sext i32 %87 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload97 = load volatile [301 x i32]*, [301 x i32]** %h.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [301 x i32], [301 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload97, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %leave.reg2mem.0.leave.reg2mem.0.leave.reg2mem.0.leave.reload123 = load volatile i32*, i32** %leave.reg2mem, align 8
  %88 = load i32, i32* %leave.reg2mem.0.leave.reg2mem.0.leave.reg2mem.0.leave.reload123, align 4
  %89 = add i32 %88, -1
  %leave.reg2mem.0.leave.reg2mem.0.leave.reg2mem.0.leave.reload122 = load volatile i32*, i32** %leave.reg2mem, align 8
  store i32 %89, i32* %leave.reg2mem.0.leave.reg2mem.0.leave.reg2mem.0.leave.reload122, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload117 = load volatile i32*, i32** %num.reg2mem, align 8
  %90 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload117, align 4
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload129 = load volatile i32*, i32** %last.reg2mem, align 8
  store i32 %90, i32* %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload129, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 866022071, i32 -1002935113
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 753532069, i32 -1002935113
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload116 = load volatile i32*, i32** %num.reg2mem, align 8
  %109 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload116, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %110 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp11.not = icmp eq i32 %109, %110
  %111 = select i1 %cmp11.not, i32 -1299755879, i32 533304916
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1683751227, i32 -145106526
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload115 = load volatile i32*, i32** %num.reg2mem, align 8
  %121 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload115, align 4
  %.neg1 = add i32 %121, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload114 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %.neg1, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload114, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 174244020, i32 -145106526
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload113 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 1, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload113, align 4
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -432588783, i32 -524317859
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %leave.reg2mem.0.leave.reg2mem.0.leave.reg2mem.0.leave.reload121 = load volatile i32*, i32** %leave.reg2mem, align 8
  %140 = load i32, i32* %leave.reg2mem.0.leave.reg2mem.0.leave.reg2mem.0.leave.reload121, align 4
  %cmp16 = icmp sgt i32 %140, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2031676485, i32 -524317859
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %150 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1638215296, i32 -1531362598
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload128 = load volatile i32*, i32** %last.reg2mem, align 8
  %151 = load i32, i32* %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload128, align 4
  %cmp17 = icmp sgt i32 %151, 0
  %152 = select i1 %cmp17, i32 -1016844227, i32 1722129422
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1224248259, i32 912273818
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload127 = load volatile i32*, i32** %last.reg2mem, align 8
  %162 = load i32, i32* %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload127, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %162)
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -164041195, i32 912273818
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond21:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1865120206, i32 404331760
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload126 = load volatile i32*, i32** %last.reg2mem, align 8
  %181 = load i32, i32* %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload126, align 4
  %cmp22 = icmp sgt i32 %181, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1269182694, i32 404331760
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %191 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -513571120, i32 1603649168
  br label %loopEntry.backedge

do.end23:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -7383143, i32 1155336266
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 993609634, i32 1155336266
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %211 = add i32 %210, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %211, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload112 = load volatile i32*, i32** %num.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile [301 x i32]*, [301 x i32]** %h.reg2mem, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload111 = load volatile i32*, i32** %num.reg2mem, align 8
  %212 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload111, align 4
  %.neg = add i32 %212, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %.neg, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %leave.reg2mem.0.leave.reg2mem.0.leave.reg2mem.0.leave.reload = load volatile i32*, i32** %leave.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload125 = load volatile i32*, i32** %last.reg2mem, align 8
  %213 = load i32, i32* %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload125, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %213)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload = load volatile i32*, i32** %last.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
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

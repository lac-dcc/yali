; ModuleID = 'build_ollvm/programs/81/2644.ll'
source_filename = "source-C-CXX/81/2644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %previous.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %lo.reg2mem = alloca i32*, align 8
  %hi.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem84 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem84, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 270980105, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 270980105, label %first
    i32 -2000122944, label %originalBB
    i32 -696832553, label %originalBBpart2
    i32 -1882489655, label %for.cond
    i32 -1042274061, label %for.body
    i32 -2122717877, label %originalBB36
    i32 -1003328281, label %originalBBpart238
    i32 1105773368, label %land.lhs.true
    i32 -178960749, label %land.lhs.true8
    i32 2131912455, label %land.lhs.true11
    i32 -401497610, label %if.then
    i32 -15567485, label %originalBB40
    i32 -1375921606, label %originalBBpart242
    i32 -1856004380, label %if.else
    i32 1833384083, label %if.then18
    i32 268453962, label %if.end
    i32 -170767513, label %if.end19
    i32 -1349941970, label %for.inc
    i32 1086644580, label %originalBB44
    i32 707426454, label %originalBBpart257
    i32 79642923, label %for.end
    i32 1034497938, label %originalBB59
    i32 1171881384, label %originalBBpart277
    i32 1014367833, label %if.then24
    i32 1304110238, label %originalBB79
    i32 717066018, label %originalBBpart281
    i32 -1922831469, label %if.end25
    i32 -1808545038, label %originalBBalteredBB
    i32 -922294119, label %originalBB36alteredBB
    i32 2101073768, label %originalBB40alteredBB
    i32 -1116211075, label %originalBB44alteredBB
    i32 1789659181, label %originalBB59alteredBB
    i32 -104319156, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB59alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB79, %if.then24, %originalBBpart277, %originalBB59, %for.end, %originalBBpart257, %originalBB44, %for.inc, %if.end19, %if.end, %if.then18, %if.else, %originalBBpart242, %originalBB40, %if.then, %land.lhs.true11, %land.lhs.true8, %land.lhs.true, %originalBBpart238, %originalBB36, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1304110238, %originalBB79alteredBB ], [ 1034497938, %originalBB59alteredBB ], [ 1086644580, %originalBB44alteredBB ], [ -15567485, %originalBB40alteredBB ], [ -2122717877, %originalBB36alteredBB ], [ -2000122944, %originalBBalteredBB ], [ -1922831469, %originalBBpart281 ], [ %139, %originalBB79 ], [ %129, %if.then24 ], [ %120, %originalBBpart277 ], [ %119, %originalBB59 ], [ %103, %for.end ], [ -1882489655, %originalBBpart257 ], [ %94, %originalBB44 ], [ %83, %for.inc ], [ -1349941970, %if.end19 ], [ -170767513, %if.end ], [ 268453962, %if.then18 ], [ %73, %if.else ], [ -170767513, %originalBBpart242 ], [ %65, %originalBB40 ], [ %56, %if.then ], [ %47, %land.lhs.true11 ], [ %45, %land.lhs.true8 ], [ %43, %land.lhs.true ], [ %41, %originalBBpart238 ], [ %40, %originalBB36 ], [ %30, %for.body ], [ %21, %for.cond ], [ -1882489655, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85 = load volatile i1, i1* %.reg2mem84, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85
  %8 = select i1 %7, i32 -2000122944, i32 -1808545038
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %hi = alloca i32, align 4
  store i32* %hi, i32** %hi.reg2mem, align 8
  %lo = alloca i32, align 4
  store i32* %lo, i32** %lo.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %previous = alloca i32, align 4
  store i32* %previous, i32** %previous.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88 = load volatile i32*, i32** %n.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload114 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload114, align 4
  %previous.reg2mem.0.previous.reg2mem.0.previous.reg2mem.0.previous.reload126 = load volatile i32*, i32** %previous.reg2mem, align 8
  store i32 -1, i32* %previous.reg2mem.0.previous.reg2mem.0.previous.reg2mem.0.previous.reload126, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -696832553, i32 -1808545038
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 79642923, i32 -1042274061
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2122717877, i32 -922294119
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %hi.reg2mem.0.hi.reg2mem.0.hi.reg2mem.0.hi.reload92 = load volatile i32*, i32** %hi.reg2mem, align 8
  %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload96 = load volatile i32*, i32** %lo.reg2mem, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %hi.reg2mem.0.hi.reg2mem.0.hi.reg2mem.0.hi.reload92, i32* %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload96)
  %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload95 = load volatile i32*, i32** %lo.reg2mem, align 8
  %31 = load i32, i32* %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload95, align 4
  %cmp4 = icmp sgt i32 %31, 59
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1003328281, i32 -922294119
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1105773368, i32 -1856004380
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload94 = load volatile i32*, i32** %lo.reg2mem, align 8
  %42 = load i32, i32* %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload94, align 4
  %cmp6 = icmp slt i32 %42, 91
  %43 = select i1 %cmp6, i32 -178960749, i32 -1856004380
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %hi.reg2mem.0.hi.reg2mem.0.hi.reg2mem.0.hi.reload91 = load volatile i32*, i32** %hi.reg2mem, align 8
  %44 = load i32, i32* %hi.reg2mem.0.hi.reg2mem.0.hi.reg2mem.0.hi.reload91, align 4
  %cmp9 = icmp sgt i32 %44, 89
  %45 = select i1 %cmp9, i32 2131912455, i32 -1856004380
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %hi.reg2mem.0.hi.reg2mem.0.hi.reg2mem.0.hi.reload90 = load volatile i32*, i32** %hi.reg2mem, align 8
  %46 = load i32, i32* %hi.reg2mem.0.hi.reg2mem.0.hi.reg2mem.0.hi.reload90, align 4
  %cmp12 = icmp slt i32 %46, 141
  %47 = select i1 %cmp12, i32 -401497610, i32 -1856004380
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -15567485, i32 2101073768
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1375921606, i32 2101073768
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %previous.reg2mem.0.previous.reg2mem.0.previous.reg2mem.0.previous.reload125 = load volatile i32*, i32** %previous.reg2mem, align 8
  %67 = load i32, i32* %previous.reg2mem.0.previous.reg2mem.0.previous.reg2mem.0.previous.reload125, align 4
  %68 = xor i32 %67, -1
  %69 = add i32 %66, %68
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload122 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %69, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload122, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %previous.reg2mem.0.previous.reg2mem.0.previous.reg2mem.0.previous.reload124 = load volatile i32*, i32** %previous.reg2mem, align 8
  store i32 %70, i32* %previous.reg2mem.0.previous.reg2mem.0.previous.reg2mem.0.previous.reload124, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload121 = load volatile i32*, i32** %len.reg2mem, align 8
  %71 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload121, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload113 = load volatile i32*, i32** %max.reg2mem, align 8
  %72 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload113, align 4
  %cmp16 = icmp sgt i32 %71, %72
  %73 = select i1 %cmp16, i32 1833384083, i32 268453962
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload120 = load volatile i32*, i32** %len.reg2mem, align 8
  %74 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload120, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload112 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %74, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload112, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1086644580, i32 -1116211075
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %85 = add i32 %84, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %85, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 707426454, i32 -1116211075
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1034497938, i32 1789659181
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86 = load volatile i32*, i32** %n.reg2mem, align 8
  %104 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %104, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %previous.reg2mem.0.previous.reg2mem.0.previous.reg2mem.0.previous.reload123 = load volatile i32*, i32** %previous.reg2mem, align 8
  %106 = load i32, i32* %previous.reg2mem.0.previous.reg2mem.0.previous.reg2mem.0.previous.reload123, align 4
  %107 = xor i32 %106, -1
  %108 = add i32 %105, %107
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload119 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %108, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload119, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload118 = load volatile i32*, i32** %len.reg2mem, align 8
  %109 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload118, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload111 = load volatile i32*, i32** %max.reg2mem, align 8
  %110 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload111, align 4
  %cmp22 = icmp sgt i32 %109, %110
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1171881384, i32 1789659181
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %120 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1014367833, i32 -1922831469
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1304110238, i32 -104319156
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload117 = load volatile i32*, i32** %len.reg2mem, align 8
  %130 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload117, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload110 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %130, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload110, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 717066018, i32 -104319156
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload109 = load volatile i32*, i32** %max.reg2mem, align 8
  %140 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload109, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %140)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %hi.reg2mem.0.hi.reg2mem.0.hi.reg2mem.0.hi.reload = load volatile i32*, i32** %hi.reg2mem, align 8
  %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload93 = load volatile i32*, i32** %lo.reg2mem, align 8
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %hi.reg2mem.0.hi.reg2mem.0.hi.reg2mem.0.hi.reload, i32* %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload93)
  %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload = load volatile i32*, i32** %lo.reg2mem, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %142 = add i32 %141, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %142, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %143 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %143, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %previous.reg2mem.0.previous.reg2mem.0.previous.reg2mem.0.previous.reload = load volatile i32*, i32** %previous.reg2mem, align 8
  %145 = load i32, i32* %previous.reg2mem.0.previous.reg2mem.0.previous.reg2mem.0.previous.reload, align 4
  %146 = xor i32 %145, -1
  %147 = add i32 %144, %146
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload116 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %147, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload116, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload115 = load volatile i32*, i32** %len.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload108 = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %148 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %148, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
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

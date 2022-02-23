; ModuleID = 'build_ollvm/programs/85/619.ll'
source_filename = "source-C-CXX/85/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %wrong_mark = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %time.0 = phi i32 [ undef, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %mark.0 = phi i32 [ undef, %entry ], [ %mark.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1512046473, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1512046473, label %for.cond
    i32 -1634348160, label %for.body
    i32 447769737, label %originalBB
    i32 -282716001, label %originalBBpart2
    i32 1601999845, label %if.then
    i32 -1348836152, label %originalBB29
    i32 -1836879738, label %originalBBpart231
    i32 1405062855, label %if.end
    i32 -1977841086, label %originalBB33
    i32 -252176226, label %originalBBpart235
    i32 -201179454, label %if.then4
    i32 -1008963480, label %originalBB37
    i32 2116887568, label %originalBBpart239
    i32 1396523852, label %for.cond5
    i32 -1229010433, label %for.body7
    i32 203458554, label %land.lhs.true
    i32 662369253, label %if.then13
    i32 871659933, label %if.end16
    i32 1818916847, label %originalBB41
    i32 -1424949552, label %originalBBpart243
    i32 -747624358, label %land.lhs.true18
    i32 1385740805, label %if.then22
    i32 1400796757, label %if.end23
    i32 -1656474735, label %originalBB45
    i32 -1534097867, label %originalBBpart247
    i32 -1198560529, label %for.inc
    i32 214434384, label %for.end
    i32 -212774701, label %if.end24
    i32 -1981531269, label %for.inc26
    i32 -1025400774, label %originalBB49
    i32 -1627037018, label %originalBBpart262
    i32 -932964408, label %for.end28
    i32 861316036, label %originalBBalteredBB
    i32 890933349, label %originalBB29alteredBB
    i32 668335914, label %originalBB33alteredBB
    i32 597280557, label %originalBB37alteredBB
    i32 -272199233, label %originalBB41alteredBB
    i32 -1343193829, label %originalBB45alteredBB
    i32 -1638394270, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB49, %for.inc26, %if.end24, %for.end, %for.inc, %originalBBpart247, %originalBB45, %if.end23, %if.then22, %land.lhs.true18, %originalBBpart243, %originalBB41, %if.end16, %if.then13, %land.lhs.true, %for.body7, %for.cond5, %originalBBpart239, %originalBB37, %if.then4, %originalBBpart235, %originalBB33, %if.end, %originalBBpart231, %originalBB29, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %151, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart262 ], [ %.neg, %originalBB49 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end24 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.end23 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.end16 ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ 1, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB49 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end24 ], [ %j.0, %for.end ], [ %132, %for.inc ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %if.end23 ], [ %j.0, %if.then22 ], [ %j.0, %land.lhs.true18 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %if.end16 ], [ %j.0, %if.then13 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart239 ], [ 1, %originalBB37 ], [ %j.0, %if.then4 ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB49alteredBB ], [ %time.0, %originalBB45alteredBB ], [ %time.0, %originalBB41alteredBB ], [ %time.0, %originalBB37alteredBB ], [ %time.0, %originalBB33alteredBB ], [ %time.0, %originalBB29alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %originalBBpart262 ], [ %time.0, %originalBB49 ], [ %time.0, %for.inc26 ], [ %time.0, %if.end24 ], [ %time.0, %for.end ], [ %time.0, %for.inc ], [ %time.0, %originalBBpart247 ], [ %time.0, %originalBB45 ], [ %time.0, %if.end23 ], [ %time.0, %if.then22 ], [ %time.0, %land.lhs.true18 ], [ %time.0, %originalBBpart243 ], [ %time.0, %originalBB41 ], [ %time.0, %if.end16 ], [ %time.0, %if.then13 ], [ %time.0, %land.lhs.true ], [ %.neg8, %for.body7 ], [ %time.0, %for.cond5 ], [ %time.0, %originalBBpart239 ], [ %time.0, %originalBB37 ], [ %time.0, %if.then4 ], [ %time.0, %originalBBpart235 ], [ %time.0, %originalBB33 ], [ %time.0, %if.end ], [ %time.0, %originalBBpart231 ], [ %time.0, %originalBB29 ], [ %time.0, %if.then ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %for.body ], [ %time.0, %for.cond ]
  %mark.0.be = phi i32 [ %mark.0, %loopEntry ], [ %mark.0, %originalBB49alteredBB ], [ %mark.0, %originalBB45alteredBB ], [ %mark.0, %originalBB41alteredBB ], [ %mark.0, %originalBB37alteredBB ], [ %mark.0, %originalBB33alteredBB ], [ 60, %originalBB29alteredBB ], [ %mark.0, %originalBBalteredBB ], [ %mark.0, %originalBBpart262 ], [ %mark.0, %originalBB49 ], [ %mark.0, %for.inc26 ], [ %mark.0, %if.end24 ], [ %mark.0, %for.end ], [ %mark.0, %for.inc ], [ %mark.0, %originalBBpart247 ], [ %mark.0, %originalBB45 ], [ %mark.0, %if.end23 ], [ %113, %if.then22 ], [ %mark.0, %land.lhs.true18 ], [ %mark.0, %originalBBpart243 ], [ %mark.0, %originalBB41 ], [ %mark.0, %if.end16 ], [ %89, %if.then13 ], [ %mark.0, %land.lhs.true ], [ %mark.0, %for.body7 ], [ %mark.0, %for.cond5 ], [ %mark.0, %originalBBpart239 ], [ %mark.0, %originalBB37 ], [ %mark.0, %if.then4 ], [ %mark.0, %originalBBpart235 ], [ %mark.0, %originalBB33 ], [ %mark.0, %if.end ], [ %mark.0, %originalBBpart231 ], [ 60, %originalBB29 ], [ %mark.0, %if.then ], [ %mark.0, %originalBBpart2 ], [ %mark.0, %originalBB ], [ %mark.0, %for.body ], [ %mark.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1025400774, %originalBB49alteredBB ], [ -1656474735, %originalBB45alteredBB ], [ 1818916847, %originalBB41alteredBB ], [ -1008963480, %originalBB37alteredBB ], [ -1977841086, %originalBB33alteredBB ], [ -1348836152, %originalBB29alteredBB ], [ 447769737, %originalBBalteredBB ], [ -1512046473, %originalBBpart262 ], [ %150, %originalBB49 ], [ %141, %for.inc26 ], [ -1981531269, %if.end24 ], [ -212774701, %for.end ], [ 1396523852, %for.inc ], [ -1198560529, %originalBBpart247 ], [ %131, %originalBB45 ], [ %122, %if.end23 ], [ 1400796757, %if.then22 ], [ %112, %land.lhs.true18 ], [ %108, %originalBBpart243 ], [ %107, %originalBB41 ], [ %98, %if.end16 ], [ 871659933, %if.then13 ], [ %86, %land.lhs.true ], [ %82, %for.body7 ], [ %80, %for.cond5 ], [ 1396523852, %originalBBpart239 ], [ %77, %originalBB37 ], [ %68, %if.then4 ], [ %59, %originalBBpart235 ], [ %58, %originalBB33 ], [ %48, %if.end ], [ 1405062855, %originalBBpart231 ], [ %39, %originalBB29 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1634348160, i32 -932964408
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
  %10 = select i1 %9, i32 447769737, i32 861316036
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %11 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %11, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -282716001, i32 861316036
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1601999845, i32 1405062855
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1348836152, i32 890933349
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1836879738, i32 890933349
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1977841086, i32 668335914
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %49 = load i32, i32* %m, align 4
  %cmp3 = icmp ne i32 %49, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -252176226, i32 668335914
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %59 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -201179454, i32 -212774701
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1008963480, i32 597280557
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2116887568, i32 597280557
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %78 = load i32, i32* %m, align 4
  %79 = add i32 %78, 1
  %cmp6 = icmp slt i32 %j.0, %79
  %80 = select i1 %cmp6, i32 -1229010433, i32 214434384
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %wrong_mark)
  %81 = load i32, i32* %wrong_mark, align 4
  %mul.neg.neg = mul i32 %j.0, 3
  %.neg8 = add i32 %81, %mul.neg.neg
  %cmp10 = icmp slt i32 %.neg8, 57
  %82 = select i1 %cmp10, i32 203458554, i32 871659933
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %83 = load i32, i32* %wrong_mark, align 4
  %84 = load i32, i32* %m, align 4
  %mul11.neg = mul i32 %84, -3
  %85 = add i32 %mul11.neg, 60
  %cmp12 = icmp slt i32 %83, %85
  %86 = select i1 %cmp12, i32 662369253, i32 871659933
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %87 = load i32, i32* %wrong_mark, align 4
  %88 = sub i32 60, %time.0
  %89 = add i32 %88, %87
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1818916847, i32 -272199233
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %time.0, 56
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1424949552, i32 -272199233
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %108 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -747624358, i32 1400796757
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %109 = load i32, i32* %wrong_mark, align 4
  %110 = load i32, i32* %m, align 4
  %mul19.neg = mul i32 %110, -3
  %111 = add i32 %mul19.neg, 66
  %cmp21 = icmp slt i32 %109, %111
  %112 = select i1 %cmp21, i32 1385740805, i32 1400796757
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %113 = load i32, i32* %wrong_mark, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1656474735, i32 -1343193829
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1534097867, i32 -1343193829
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mark.0)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1025400774, i32 -1638394270
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1627037018, i32 -1638394270
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %151 = add i32 %i.0, 1
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

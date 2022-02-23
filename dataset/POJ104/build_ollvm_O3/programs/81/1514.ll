; ModuleID = 'build_ollvm/programs/81/1514.ll'
source_filename = "source-C-CXX/81/1514.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %zm.0 = phi i32 [ 0, %entry ], [ %zm.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1557976573, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1557976573, label %for.cond
    i32 737633437, label %for.body
    i32 755249588, label %originalBB
    i32 -1997107804, label %originalBBpart2
    i32 431787991, label %land.lhs.true
    i32 -662267110, label %land.lhs.true10
    i32 -2138704167, label %land.lhs.true14
    i32 -1107998509, label %if.then
    i32 760215100, label %if.then19
    i32 -1806904551, label %originalBB29
    i32 1184910012, label %originalBBpart231
    i32 2133729681, label %if.then21
    i32 187582802, label %originalBB33
    i32 697859693, label %originalBBpart235
    i32 1614585233, label %if.end
    i32 975680312, label %originalBB37
    i32 -1832590807, label %originalBBpart239
    i32 1780855069, label %if.end22
    i32 891089462, label %originalBB41
    i32 -940859965, label %originalBBpart243
    i32 608705777, label %if.else
    i32 -788296775, label %if.then24
    i32 -1532185879, label %originalBB45
    i32 -1624880256, label %originalBBpart247
    i32 -1645264092, label %if.end25
    i32 1829325887, label %if.end26
    i32 -2071011345, label %for.inc
    i32 1570317149, label %for.end
    i32 -1806764711, label %originalBB49
    i32 -30969634, label %originalBBpart251
    i32 -911870059, label %originalBBalteredBB
    i32 1795143668, label %originalBB29alteredBB
    i32 62748428, label %originalBB33alteredBB
    i32 -270571730, label %originalBB37alteredBB
    i32 1637456216, label %originalBB41alteredBB
    i32 -105924718, label %originalBB45alteredBB
    i32 863704191, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB49, %for.end, %for.inc, %if.end26, %if.end25, %originalBBpart247, %originalBB45, %if.then24, %if.else, %originalBBpart243, %originalBB41, %if.end22, %originalBBpart239, %originalBB37, %if.end, %originalBBpart235, %originalBB33, %if.then21, %originalBBpart231, %originalBB29, %if.then19, %if.then, %land.lhs.true14, %land.lhs.true10, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB49alteredBB ], [ %z.0, %originalBB45alteredBB ], [ %z.0, %originalBB41alteredBB ], [ %z.0, %originalBB37alteredBB ], [ %z.0, %originalBB33alteredBB ], [ %z.0, %originalBB29alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB49 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end26 ], [ 0, %if.end25 ], [ %z.0, %originalBBpart247 ], [ %z.0, %originalBB45 ], [ %z.0, %if.then24 ], [ %z.0, %if.else ], [ %z.0, %originalBBpart243 ], [ %z.0, %originalBB41 ], [ %z.0, %if.end22 ], [ %z.0, %originalBBpart239 ], [ %z.0, %originalBB37 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart235 ], [ %z.0, %originalBB33 ], [ %z.0, %if.then21 ], [ %z.0, %originalBBpart231 ], [ %z.0, %originalBB29 ], [ %z.0, %if.then19 ], [ %28, %if.then ], [ %z.0, %land.lhs.true14 ], [ %z.0, %land.lhs.true10 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %zm.0.be = phi i32 [ %zm.0, %loopEntry ], [ %zm.0, %originalBB49alteredBB ], [ %z.0, %originalBB45alteredBB ], [ %zm.0, %originalBB41alteredBB ], [ %zm.0, %originalBB37alteredBB ], [ %z.0, %originalBB33alteredBB ], [ %zm.0, %originalBB29alteredBB ], [ %zm.0, %originalBBalteredBB ], [ %zm.0, %originalBB49 ], [ %zm.0, %for.end ], [ %zm.0, %for.inc ], [ %zm.0, %if.end26 ], [ %zm.0, %if.end25 ], [ %zm.0, %originalBBpart247 ], [ %z.0, %originalBB45 ], [ %zm.0, %if.then24 ], [ %zm.0, %if.else ], [ %zm.0, %originalBBpart243 ], [ %zm.0, %originalBB41 ], [ %zm.0, %if.end22 ], [ %zm.0, %originalBBpart239 ], [ %zm.0, %originalBB37 ], [ %zm.0, %if.end ], [ %zm.0, %originalBBpart235 ], [ %z.0, %originalBB33 ], [ %zm.0, %if.then21 ], [ %zm.0, %originalBBpart231 ], [ %zm.0, %originalBB29 ], [ %zm.0, %if.then19 ], [ %zm.0, %if.then ], [ %zm.0, %land.lhs.true14 ], [ %zm.0, %land.lhs.true10 ], [ %zm.0, %land.lhs.true ], [ %zm.0, %originalBBpart2 ], [ %zm.0, %originalBB ], [ %zm.0, %for.body ], [ %zm.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB49 ], [ %i.0, %for.end ], [ %124, %for.inc ], [ %i.0, %if.end26 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then24 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.then19 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true14 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1806764711, %originalBB49alteredBB ], [ -1532185879, %originalBB45alteredBB ], [ 891089462, %originalBB41alteredBB ], [ 975680312, %originalBB37alteredBB ], [ 187582802, %originalBB33alteredBB ], [ -1806904551, %originalBB29alteredBB ], [ 755249588, %originalBBalteredBB ], [ %142, %originalBB49 ], [ %133, %for.end ], [ 1557976573, %for.inc ], [ -2071011345, %if.end26 ], [ 1829325887, %if.end25 ], [ -1645264092, %originalBBpart247 ], [ %123, %originalBB45 ], [ %114, %if.then24 ], [ %105, %if.else ], [ 1829325887, %originalBBpart243 ], [ %104, %originalBB41 ], [ %95, %if.end22 ], [ 1780855069, %originalBBpart239 ], [ %86, %originalBB37 ], [ %77, %if.end ], [ 1614585233, %originalBBpart235 ], [ %68, %originalBB33 ], [ %59, %if.then21 ], [ %50, %originalBBpart231 ], [ %49, %originalBB29 ], [ %40, %if.then19 ], [ %31, %if.then ], [ %27, %land.lhs.true14 ], [ %25, %land.lhs.true10 ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 737633437, i32 1570317149
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
  %10 = select i1 %9, i32 755249588, i32 -911870059
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %11 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp slt i32 %11, 141
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1997107804, i32 -911870059
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %21 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 431787991, i32 608705777
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %22 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %22, 89
  %23 = select i1 %cmp9, i32 -662267110, i32 608705777
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom11
  %24 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %24, 59
  %25 = select i1 %cmp13, i32 -2138704167, i32 608705777
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15
  %26 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %26, 91
  %27 = select i1 %cmp17, i32 -1107998509, i32 608705777
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = add i32 %z.0, 1
  %29 = load i32, i32* %n, align 4
  %30 = add i32 %29, -1
  %cmp18 = icmp eq i32 %i.0, %30
  %31 = select i1 %cmp18, i32 760215100, i32 1780855069
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1806904551, i32 1795143668
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %z.0, %zm.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1184910012, i32 1795143668
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %50 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 2133729681, i32 1614585233
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 187582802, i32 62748428
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 697859693, i32 62748428
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 975680312, i32 -270571730
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1832590807, i32 -270571730
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 891089462, i32 1637456216
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -940859965, i32 1637456216
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %z.0, %zm.0
  %105 = select i1 %cmp23, i32 -788296775, i32 -1645264092
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1532185879, i32 -105924718
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1624880256, i32 -105924718
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1806764711, i32 863704191
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %zm.0)
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -30969634, i32 863704191
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
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
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %zm.0)
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

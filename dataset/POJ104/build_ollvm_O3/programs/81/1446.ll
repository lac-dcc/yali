; ModuleID = 'build_ollvm/programs/81/1446.ll'
source_filename = "source-C-CXX/81/1446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %ss = alloca i32, align 4
  %sz = alloca i32, align 4
  %sc = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -609375329, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -609375329, label %for.cond
    i32 2146715857, label %for.body
    i32 -1876096804, label %for.inc
    i32 -495409654, label %originalBB
    i32 1062758629, label %originalBBpart2
    i32 2133046558, label %for.end
    i32 -1335196196, label %for.cond1
    i32 -398722822, label %for.body3
    i32 -1123992646, label %originalBB54
    i32 -1549303772, label %originalBBpart256
    i32 1613011591, label %land.lhs.true
    i32 -622358517, label %land.lhs.true7
    i32 1447693172, label %land.lhs.true9
    i32 242402519, label %if.then
    i32 -2065114159, label %originalBB58
    i32 -263930238, label %originalBBpart266
    i32 -1418287179, label %if.else
    i32 1296076609, label %if.end
    i32 -677935136, label %for.inc15
    i32 1950689823, label %originalBB68
    i32 -827569306, label %originalBBpart273
    i32 -388392337, label %for.end17
    i32 786149468, label %originalBB75
    i32 -1908922554, label %originalBBpart277
    i32 -1472116383, label %for.cond18
    i32 -531967931, label %for.body20
    i32 -1746005062, label %for.cond21
    i32 1960662847, label %for.body23
    i32 906215101, label %if.then29
    i32 -1679591142, label %if.end40
    i32 -1754054450, label %for.inc41
    i32 1148241775, label %for.end43
    i32 -571871577, label %originalBB79
    i32 1603188263, label %originalBBpart281
    i32 -461789404, label %for.inc44
    i32 1735091160, label %originalBB83
    i32 -735355285, label %originalBBpart297
    i32 -836325731, label %for.end46
    i32 -1479506090, label %originalBBalteredBB
    i32 -798678065, label %originalBB54alteredBB
    i32 -542364447, label %originalBB58alteredBB
    i32 1710322570, label %originalBB68alteredBB
    i32 -1851457849, label %originalBB75alteredBB
    i32 -2108114868, label %originalBB79alteredBB
    i32 -165875491, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB68alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB83, %for.inc44, %originalBBpart281, %originalBB79, %for.end43, %for.inc41, %if.end40, %if.then29, %for.body23, %for.cond21, %for.body20, %for.cond18, %originalBBpart277, %originalBB75, %for.end17, %originalBBpart273, %originalBB68, %for.inc15, %if.end, %if.else, %originalBBpart266, %originalBB58, %if.then, %land.lhs.true9, %land.lhs.true7, %land.lhs.true, %originalBBpart256, %originalBB54, %for.body3, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %155, %originalBB83alteredBB ], [ %e.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %e.0, %originalBB68alteredBB ], [ %e.0, %originalBB58alteredBB ], [ %e.0, %originalBB54alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart297 ], [ %140, %originalBB83 ], [ %e.0, %for.inc44 ], [ %e.0, %originalBBpart281 ], [ %e.0, %originalBB79 ], [ %e.0, %for.end43 ], [ %e.0, %for.inc41 ], [ %e.0, %if.end40 ], [ %e.0, %if.then29 ], [ %e.0, %for.body23 ], [ %e.0, %for.cond21 ], [ %e.0, %for.body20 ], [ %e.0, %for.cond18 ], [ %e.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %e.0, %for.end17 ], [ %e.0, %originalBBpart273 ], [ %e.0, %originalBB68 ], [ %e.0, %for.inc15 ], [ %e.0, %if.end ], [ %67, %if.else ], [ %e.0, %originalBBpart266 ], [ %e.0, %originalBB58 ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true9 ], [ %e.0, %land.lhs.true7 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart256 ], [ %e.0, %originalBB54 ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ 0, %for.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %154, %originalBB68alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %151, %originalBBalteredBB ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB83 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end43 ], [ %112, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then29 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ 0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart273 ], [ %.neg20, %originalBB68 ], [ %i.0, %for.inc15 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true9 ], [ %i.0, %land.lhs.true7 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1735091160, %originalBB83alteredBB ], [ -571871577, %originalBB79alteredBB ], [ 786149468, %originalBB75alteredBB ], [ 1950689823, %originalBB68alteredBB ], [ -2065114159, %originalBB58alteredBB ], [ -1123992646, %originalBB54alteredBB ], [ -495409654, %originalBBalteredBB ], [ -1472116383, %originalBBpart297 ], [ %149, %originalBB83 ], [ %139, %for.inc44 ], [ -461789404, %originalBBpart281 ], [ %130, %originalBB79 ], [ %121, %for.end43 ], [ -1746005062, %for.inc41 ], [ -1754054450, %if.end40 ], [ -1679591142, %if.then29 ], [ %109, %for.body23 ], [ %105, %for.cond21 ], [ -1746005062, %for.body20 ], [ %104, %for.cond18 ], [ -1472116383, %originalBBpart277 ], [ %103, %originalBB75 ], [ %94, %for.end17 ], [ -1335196196, %originalBBpart273 ], [ %85, %originalBB68 ], [ %76, %for.inc15 ], [ -677935136, %if.end ], [ 1296076609, %if.else ], [ 1296076609, %originalBBpart266 ], [ %66, %originalBB58 ], [ %56, %if.then ], [ %47, %land.lhs.true9 ], [ %45, %land.lhs.true7 ], [ %43, %land.lhs.true ], [ %41, %originalBBpart256 ], [ %40, %originalBB54 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -1335196196, %for.end ], [ -609375329, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ -1876096804, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 2146715857, i32 2133046558
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sc, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -495409654, i32 -1479506090
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1062758629, i32 -1479506090
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp2, i32 -398722822, i32 -388392337
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1123992646, i32 -798678065
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %ss, i32* nonnull %sz)
  %31 = load i32, i32* %ss, align 4
  %cmp5 = icmp sgt i32 %31, 89
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1549303772, i32 -798678065
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1613011591, i32 -1418287179
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* %ss, align 4
  %cmp6 = icmp slt i32 %42, 141
  %43 = select i1 %cmp6, i32 -622358517, i32 -1418287179
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %44 = load i32, i32* %sz, align 4
  %cmp8 = icmp sgt i32 %44, 59
  %45 = select i1 %cmp8, i32 1447693172, i32 -1418287179
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %46 = load i32, i32* %sz, align 4
  %cmp10 = icmp slt i32 %46, 91
  %47 = select i1 %cmp10, i32 242402519, i32 -1418287179
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
  %56 = select i1 %55, i32 -2065114159, i32 -542364447
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %e.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sc, i64 0, i64 %idxprom11
  %57 = load i32, i32* %arrayidx12, align 4
  %.neg21 = add i32 %57, 1
  store i32 %.neg21, i32* %arrayidx12, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -263930238, i32 -542364447
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %67 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1950689823, i32 1710322570
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -827569306, i32 1710322570
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 786149468, i32 -1851457849
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1908922554, i32 -1851457849
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %e.0, 100
  %104 = select i1 %cmp19, i32 -531967931, i32 -836325731
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, 99
  %105 = select i1 %cmp22, i32 1960662847, i32 1148241775
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %sc, i64 0, i64 %idxprom24
  %106 = load i32, i32* %arrayidx25, align 4
  %107 = add i32 %i.0, 1
  %idxprom26 = sext i32 %107 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %sc, i64 0, i64 %idxprom26
  %108 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %106, %108
  %109 = select i1 %cmp28, i32 906215101, i32 -1679591142
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %sc, i64 0, i64 %idxprom30
  %110 = load i32, i32* %arrayidx31, align 4
  %.neg = add i32 %i.0, 1
  %idxprom33 = sext i32 %.neg to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %sc, i64 0, i64 %idxprom33
  %111 = load i32, i32* %arrayidx34, align 4
  store i32 %111, i32* %arrayidx31, align 4
  store i32 %110, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -571871577, i32 -2108114868
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1603188263, i32 -2108114868
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1735091160, i32 -165875491
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %140 = add i32 %e.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -735355285, i32 -165875491
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %sc, i64 0, i64 0
  %150 = load i32, i32* %arrayidx47, align 16
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %150)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %ss, i32* nonnull %sz)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %e.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sc, i64 0, i64 %idxprom11alteredBB
  %152 = load i32, i32* %arrayidx12alteredBB, align 4
  %153 = add i32 %152, 1
  store i32 %153, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %155 = add i32 %e.0, 1
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

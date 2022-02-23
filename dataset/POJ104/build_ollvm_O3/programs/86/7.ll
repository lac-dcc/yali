; ModuleID = 'build_ollvm/programs/86/7.ll'
source_filename = "source-C-CXX/86/7.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [6 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %shijian.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [6 x i32]*, align 8
  %.reg2mem117 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem117, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1417814128, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem154.0 = phi i1 [ undef, %entry ], [ %.reg2mem154.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1417814128, label %first
    i32 -1689829800, label %originalBB
    i32 -1808783449, label %originalBBpart2
    i32 1701490142, label %while.cond
    i32 2002243388, label %lor.lhs.false
    i32 423677071, label %originalBB45
    i32 831087525, label %originalBBpart247
    i32 -810282809, label %lor.lhs.false3
    i32 -1484729616, label %originalBB49
    i32 739873349, label %originalBBpart251
    i32 1171825947, label %lor.lhs.false6
    i32 -1097468852, label %lor.lhs.false9
    i32 937167590, label %lor.rhs
    i32 -182503728, label %lor.end
    i32 953117665, label %while.body
    i32 47084619, label %for.cond
    i32 -6634267, label %for.body
    i32 -1358485574, label %for.inc
    i32 139405763, label %for.end
    i32 -1102679308, label %lor.lhs.false18
    i32 1048403328, label %lor.lhs.false21
    i32 2118599721, label %lor.lhs.false24
    i32 -567152603, label %originalBB53
    i32 -786719365, label %originalBBpart255
    i32 1003364347, label %lor.lhs.false27
    i32 -1983972229, label %originalBB57
    i32 323765418, label %originalBBpart259
    i32 -2129705040, label %lor.lhs.false30
    i32 -543717763, label %if.then
    i32 355311582, label %originalBB61
    i32 1707470754, label %originalBBpart2110
    i32 1118719263, label %if.else
    i32 -2061406856, label %originalBB112
    i32 -1268575657, label %originalBBpart2114
    i32 60263799, label %if.end
    i32 -2056481708, label %while.end
    i32 -1909708197, label %originalBBalteredBB
    i32 964761565, label %originalBB45alteredBB
    i32 105809075, label %originalBB49alteredBB
    i32 -1360621176, label %originalBB53alteredBB
    i32 1496322032, label %originalBB57alteredBB
    i32 -1422770754, label %originalBB61alteredBB
    i32 -1622550087, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.end, %originalBBpart2114, %originalBB112, %if.else, %originalBBpart2110, %originalBB61, %if.then, %lor.lhs.false30, %originalBBpart259, %originalBB57, %lor.lhs.false27, %originalBBpart255, %originalBB53, %lor.lhs.false24, %lor.lhs.false21, %lor.lhs.false18, %for.end, %for.inc, %for.body, %for.cond, %while.body, %lor.end, %lor.rhs, %lor.lhs.false9, %lor.lhs.false6, %originalBBpart251, %originalBB49, %lor.lhs.false3, %originalBBpart247, %originalBB45, %lor.lhs.false, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2061406856, %originalBB112alteredBB ], [ 355311582, %originalBB61alteredBB ], [ -1983972229, %originalBB57alteredBB ], [ -567152603, %originalBB53alteredBB ], [ -1484729616, %originalBB49alteredBB ], [ 423677071, %originalBB45alteredBB ], [ -1689829800, %originalBBalteredBB ], [ 1701490142, %if.end ], [ -2056481708, %originalBBpart2114 ], [ %168, %originalBB112 ], [ %159, %if.else ], [ 60263799, %originalBBpart2110 ], [ %150, %originalBB61 ], [ %127, %if.then ], [ %118, %lor.lhs.false30 ], [ %116, %originalBBpart259 ], [ %115, %originalBB57 ], [ %105, %lor.lhs.false27 ], [ %96, %originalBBpart255 ], [ %95, %originalBB53 ], [ %85, %lor.lhs.false24 ], [ %76, %lor.lhs.false21 ], [ %74, %lor.lhs.false18 ], [ %72, %for.end ], [ 47084619, %for.inc ], [ -1358485574, %for.body ], [ %68, %for.cond ], [ 47084619, %while.body ], [ %66, %lor.end ], [ -182503728, %lor.rhs ], [ %64, %lor.lhs.false9 ], [ %62, %lor.lhs.false6 ], [ %60, %originalBBpart251 ], [ %59, %originalBB49 ], [ %49, %lor.lhs.false3 ], [ %40, %originalBBpart247 ], [ %39, %originalBB45 ], [ %29, %lor.lhs.false ], [ %20, %while.cond ], [ 1701490142, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %.reg2mem154.0.be = phi i1 [ %.reg2mem154.0, %loopEntry ], [ %.reg2mem154.0, %originalBB112alteredBB ], [ %.reg2mem154.0, %originalBB61alteredBB ], [ %.reg2mem154.0, %originalBB57alteredBB ], [ %.reg2mem154.0, %originalBB53alteredBB ], [ %.reg2mem154.0, %originalBB49alteredBB ], [ %.reg2mem154.0, %originalBB45alteredBB ], [ %.reg2mem154.0, %originalBBalteredBB ], [ %.reg2mem154.0, %if.end ], [ %.reg2mem154.0, %originalBBpart2114 ], [ %.reg2mem154.0, %originalBB112 ], [ %.reg2mem154.0, %if.else ], [ %.reg2mem154.0, %originalBBpart2110 ], [ %.reg2mem154.0, %originalBB61 ], [ %.reg2mem154.0, %if.then ], [ %.reg2mem154.0, %lor.lhs.false30 ], [ %.reg2mem154.0, %originalBBpart259 ], [ %.reg2mem154.0, %originalBB57 ], [ %.reg2mem154.0, %lor.lhs.false27 ], [ %.reg2mem154.0, %originalBBpart255 ], [ %.reg2mem154.0, %originalBB53 ], [ %.reg2mem154.0, %lor.lhs.false24 ], [ %.reg2mem154.0, %lor.lhs.false21 ], [ %.reg2mem154.0, %lor.lhs.false18 ], [ %.reg2mem154.0, %for.end ], [ %.reg2mem154.0, %for.inc ], [ %.reg2mem154.0, %for.body ], [ %.reg2mem154.0, %for.cond ], [ %.reg2mem154.0, %while.body ], [ %.reg2mem154.0, %lor.end ], [ %cmp13, %lor.rhs ], [ true, %lor.lhs.false9 ], [ true, %lor.lhs.false6 ], [ true, %originalBBpart251 ], [ %.reg2mem154.0, %originalBB49 ], [ %.reg2mem154.0, %lor.lhs.false3 ], [ true, %originalBBpart247 ], [ %.reg2mem154.0, %originalBB45 ], [ %.reg2mem154.0, %lor.lhs.false ], [ true, %while.cond ], [ %.reg2mem154.0, %originalBBpart2 ], [ %.reg2mem154.0, %originalBB ], [ %.reg2mem154.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118 = load volatile i1, i1* %.reg2mem117, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118
  %8 = select i1 %7, i32 -1689829800, i32 -1909708197
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %shijian = alloca i32, align 4
  store i32* %shijian, i32** %shijian.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %9 = bitcast [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %9, i8* noundef nonnull align 16 dereferenceable(24) bitcast ([6 x i32]* @main.a to i8*), i64 24, i1 false)
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1808783449, i32 -1909708197
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146, i64 0, i64 0
  %19 = load i32, i32* %arrayidx, align 16
  %cmp.not = icmp eq i32 %19, 0
  %20 = select i1 %cmp.not, i32 2002243388, i32 -182503728
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 423677071, i32 964761565
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145, i64 0, i64 1
  %30 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp ne i32 %30, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 831087525, i32 964761565
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -182503728, i32 -810282809
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1484729616, i32 105809075
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144, i64 0, i64 2
  %50 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp ne i32 %50, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 739873349, i32 105809075
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %60 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -182503728, i32 1171825947
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143, i64 0, i64 3
  %61 = load i32, i32* %arrayidx7, align 4
  %cmp8.not = icmp eq i32 %61, 0
  %62 = select i1 %cmp8.not, i32 -1097468852, i32 -182503728
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142, i64 0, i64 4
  %63 = load i32, i32* %arrayidx10, align 16
  %cmp11.not = icmp eq i32 %63, 0
  %64 = select i1 %cmp11.not, i32 937167590, i32 -182503728
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141, i64 0, i64 5
  %65 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %65, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %66 = select i1 %.reg2mem154.0, i32 953117665, i32 -2056481708
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %cmp14 = icmp slt i32 %67, 6
  %68 = select i1 %cmp14, i32 -6634267, i32 139405763
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom = sext i32 %69 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx15)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %.neg = add i32 %70, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139, i64 0, i64 0
  %71 = load i32, i32* %arrayidx16, align 16
  %cmp17.not = icmp eq i32 %71, 0
  %72 = select i1 %cmp17.not, i32 -1102679308, i32 -543717763
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138, i64 0, i64 1
  %73 = load i32, i32* %arrayidx19, align 4
  %cmp20.not = icmp eq i32 %73, 0
  %74 = select i1 %cmp20.not, i32 1048403328, i32 -543717763
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137, i64 0, i64 2
  %75 = load i32, i32* %arrayidx22, align 8
  %cmp23.not = icmp eq i32 %75, 0
  %76 = select i1 %cmp23.not, i32 2118599721, i32 -543717763
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -567152603, i32 -1360621176
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136, i64 0, i64 3
  %86 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %86, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -786719365, i32 -1360621176
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %96 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -543717763, i32 1003364347
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1983972229, i32 1496322032
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135, i64 0, i64 4
  %106 = load i32, i32* %arrayidx28, align 16
  %cmp29 = icmp ne i32 %106, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 323765418, i32 1496322032
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %116 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -543717763, i32 -2129705040
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134, i64 0, i64 5
  %117 = load i32, i32* %arrayidx31, align 4
  %cmp32.not = icmp eq i32 %117, 0
  %118 = select i1 %cmp32.not, i32 1118719263, i32 -543717763
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 355311582, i32 -1422770754
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133, i64 0, i64 3
  %128 = load i32, i32* %arrayidx33, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132, i64 0, i64 0
  %129 = load i32, i32* %arrayidx34, align 16
  %130 = add i32 %128, 1275762563
  %131 = sub i32 %130, %129
  %132 = mul i32 %131, 3600
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131, i64 0, i64 4
  %133 = load i32, i32* %arrayidx35, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130, i64 0, i64 1
  %134 = load i32, i32* %arrayidx36, align 4
  %135 = sub i32 %133, %134
  %mul38 = mul nsw i32 %135, 60
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129, i64 0, i64 5
  %136 = load i32, i32* %arrayidx40, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128, i64 0, i64 2
  %137 = load i32, i32* %arrayidx42, align 8
  %138 = add i32 %132, -1425144176
  %139 = add i32 %138, %mul38
  %140 = add i32 %139, %136
  %141 = sub i32 %140, %137
  %shijian.reg2mem.0.shijian.reg2mem.0.shijian.reg2mem.0.shijian.reload153 = load volatile i32*, i32** %shijian.reg2mem, align 8
  store i32 %141, i32* %shijian.reg2mem.0.shijian.reg2mem.0.shijian.reg2mem.0.shijian.reload153, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1707470754, i32 -1422770754
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -2061406856, i32 -1622550087
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1268575657, i32 -1622550087
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %shijian.reg2mem.0.shijian.reg2mem.0.shijian.reg2mem.0.shijian.reload152 = load volatile i32*, i32** %shijian.reg2mem, align 8
  %169 = load i32, i32* %shijian.reg2mem.0.shijian.reg2mem.0.shijian.reg2mem.0.shijian.reload152, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123, i64 0, i64 3
  %170 = load i32, i32* %arrayidx33alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122, i64 0, i64 0
  %171 = load i32, i32* %arrayidx34alteredBB, align 16
  %172 = add i32 %170, -1406893396
  %173 = sub i32 %172, %171
  %174 = mul i32 %173, 3600
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121, i64 0, i64 4
  %175 = load i32, i32* %arrayidx35alteredBB, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120, i64 0, i64 1
  %176 = load i32, i32* %arrayidx36alteredBB, align 4
  %177 = add i32 %175, -685918110
  %178 = sub i32 %177, %176
  %.neg.neg = mul i32 %178, 60
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119, i64 0, i64 5
  %179 = load i32, i32* %arrayidx40alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 2
  %180 = load i32, i32* %arrayidx42alteredBB, align 8
  %181 = add i32 %174, -744759544
  %182 = add i32 %181, %.neg.neg
  %183 = add i32 %182, %179
  %184 = sub i32 %183, %180
  %shijian.reg2mem.0.shijian.reg2mem.0.shijian.reg2mem.0.shijian.reload = load volatile i32*, i32** %shijian.reg2mem, align 8
  store i32 %184, i32* %shijian.reg2mem.0.shijian.reg2mem.0.shijian.reg2mem.0.shijian.reload, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

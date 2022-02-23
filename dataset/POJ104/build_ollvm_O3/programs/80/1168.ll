; ModuleID = 'build_ollvm/programs/80/1168.ll'
source_filename = "source-C-CXX/80/1168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2106481719, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2106481719, label %for.cond
    i32 -1664083223, label %for.body
    i32 1990149874, label %originalBB
    i32 -1613797633, label %originalBBpart2
    i32 1325609160, label %for.cond1
    i32 -917784913, label %for.body3
    i32 238316860, label %for.inc
    i32 -1301875249, label %for.end
    i32 474188063, label %for.inc6
    i32 -905154213, label %for.end8
    i32 -1687543628, label %originalBB60
    i32 1338161403, label %originalBBpart262
    i32 663528346, label %if.then
    i32 -588477462, label %originalBB64
    i32 -772035155, label %originalBBpart266
    i32 143580860, label %for.cond12
    i32 1502506368, label %originalBB68
    i32 -6126171, label %originalBBpart270
    i32 -102784478, label %for.body14
    i32 -189650243, label %originalBB72
    i32 -1962468769, label %originalBBpart274
    i32 99469424, label %for.inc35
    i32 570923359, label %originalBB76
    i32 -527960729, label %originalBBpart278
    i32 19887511, label %for.end37
    i32 273115166, label %for.cond38
    i32 -870788236, label %for.body40
    i32 -1513495600, label %for.cond41
    i32 2005773141, label %for.body43
    i32 2094215743, label %for.inc49
    i32 -1345471039, label %for.end51
    i32 1300131401, label %for.inc56
    i32 844871528, label %originalBB80
    i32 -333249145, label %originalBBpart286
    i32 1781466779, label %for.end58
    i32 557643197, label %if.else
    i32 1894502167, label %if.end
    i32 2051672, label %originalBBalteredBB
    i32 1180208755, label %originalBB60alteredBB
    i32 -512452713, label %originalBB64alteredBB
    i32 -1314397171, label %originalBB68alteredBB
    i32 -816906063, label %originalBB72alteredBB
    i32 -1385537944, label %originalBB76alteredBB
    i32 -939102975, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.else, %for.end58, %originalBBpart286, %originalBB80, %for.inc56, %for.end51, %for.inc49, %for.body43, %for.cond41, %for.body40, %for.cond38, %for.end37, %originalBBpart278, %originalBB76, %for.inc35, %originalBBpart274, %originalBB72, %for.body14, %originalBBpart270, %originalBB68, %for.cond12, %originalBBpart266, %originalBB64, %if.then, %originalBBpart262, %originalBB60, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart286 ], [ %135, %originalBB80 ], [ %i.0, %for.inc56 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ 0, %for.end37 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.end8 ], [ %21, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB80alteredBB ], [ %.neg29, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB80 ], [ %j.0, %for.inc56 ], [ %j.0, %for.end51 ], [ %124, %for.inc49 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ 0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart278 ], [ %111, %originalBB76 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 844871528, %originalBB80alteredBB ], [ 570923359, %originalBB76alteredBB ], [ -189650243, %originalBB72alteredBB ], [ 1502506368, %originalBB68alteredBB ], [ -588477462, %originalBB64alteredBB ], [ -1687543628, %originalBB60alteredBB ], [ 1990149874, %originalBBalteredBB ], [ 1894502167, %if.else ], [ 1894502167, %for.end58 ], [ 273115166, %originalBBpart286 ], [ %144, %originalBB80 ], [ %134, %for.inc56 ], [ 1300131401, %for.end51 ], [ -1513495600, %for.inc49 ], [ 2094215743, %for.body43 ], [ %122, %for.cond41 ], [ -1513495600, %for.body40 ], [ %121, %for.cond38 ], [ 273115166, %for.end37 ], [ 143580860, %originalBBpart278 ], [ %120, %originalBB76 ], [ %110, %for.inc35 ], [ 99469424, %originalBBpart274 ], [ %101, %originalBB72 ], [ %88, %for.body14 ], [ %79, %originalBBpart270 ], [ %78, %originalBB68 ], [ %69, %for.cond12 ], [ 143580860, %originalBBpart266 ], [ %60, %originalBB64 ], [ %51, %if.then ], [ %42, %originalBBpart262 ], [ %41, %originalBB60 ], [ %30, %for.end8 ], [ -2106481719, %for.inc6 ], [ 474188063, %for.end ], [ 1325609160, %for.inc ], [ 238316860, %for.body3 ], [ %19, %for.cond1 ], [ 1325609160, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -1664083223, i32 -905154213
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1990149874, i32 2051672
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1613797633, i32 2051672
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %19 = select i1 %cmp2, i32 -917784913, i32 -1301875249
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1687543628, i32 1180208755
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %31 = load i32, i32* %m, align 4
  %32 = load i32, i32* %n, align 4
  %call10 = call i32 @hanshu(i32 %31, i32 %32)
  %cmp11 = icmp eq i32 %call10, 1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1338161403, i32 1180208755
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %42 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 663528346, i32 557643197
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -588477462, i32 -512452713
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -772035155, i32 -512452713
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1502506368, i32 -1314397171
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 5
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -6126171, i32 -1314397171
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %79 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -102784478, i32 19887511
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -189650243, i32 -816906063
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %89 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %89 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %90 = load i32, i32* %arrayidx18, align 4
  %91 = load i32, i32* %n, align 4
  %idxprom21 = sext i32 %91 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom17
  %92 = load i32, i32* %arrayidx24, align 4
  store i32 %92, i32* %arrayidx18, align 4
  store i32 %90, i32* %arrayidx24, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1962468769, i32 -816906063
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 570923359, i32 -1385537944
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -527960729, i32 -1385537944
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, 5
  %121 = select i1 %cmp39, i32 -870788236, i32 1781466779
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %j.0, 4
  %122 = select i1 %cmp42, i32 2005773141, i32 -1345471039
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44, i64 %idxprom46
  %123 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %124 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom52, i64 4
  %125 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %125)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 844871528, i32 -939102975
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -333249145, i32 -939102975
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %145 = load i32, i32* %m, align 4
  %146 = load i32, i32* %n, align 4
  %call10alteredBB = call i32 @hanshu(i32 %145, i32 %146)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %147 = load i32, i32* %m, align 4
  %idxprom15alteredBB = sext i32 %147 to i64
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  %148 = load i32, i32* %arrayidx18alteredBB, align 4
  %149 = load i32, i32* %n, align 4
  %idxprom21alteredBB = sext i32 %149 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom21alteredBB, i64 %idxprom17alteredBB
  %150 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %150, i32* %arrayidx18alteredBB, align 4
  store i32 %148, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg29 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @hanshu(i32 %m, i32 %n) local_unnamed_addr #2 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %result.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem11, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 202399878, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 202399878, label %first
    i32 1387620178, label %originalBB
    i32 -401112644, label %originalBBpart2
    i32 -786100860, label %land.lhs.true
    i32 -2101885275, label %originalBB6
    i32 -1000270991, label %originalBBpart28
    i32 911819103, label %land.lhs.true2
    i32 121854434, label %land.lhs.true4
    i32 676265699, label %if.then
    i32 355506743, label %if.else
    i32 -190363185, label %if.end
    i32 -398909638, label %originalBBalteredBB
    i32 1218679876, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %if.else, %if.then, %land.lhs.true4, %land.lhs.true2, %originalBBpart28, %originalBB6, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2101885275, %originalBB6alteredBB ], [ 1387620178, %originalBBalteredBB ], [ -190363185, %if.else ], [ -190363185, %if.then ], [ %43, %land.lhs.true4 ], [ %41, %land.lhs.true2 ], [ %39, %originalBBpart28 ], [ %38, %originalBB6 ], [ %28, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %8 = select i1 %7, i32 1387620178, i32 -398909638
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload15 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload15, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload17 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload17, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload14 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %9 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload14, align 4
  %cmp = icmp sgt i32 %9, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -401112644, i32 -398909638
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -786100860, i32 355506743
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2101885275, i32 1218679876
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload13 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %29 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload13, align 4
  %cmp1 = icmp slt i32 %29, 5
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1000270991, i32 1218679876
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 911819103, i32 355506743
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload16 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %40 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload16, align 4
  %cmp3 = icmp sgt i32 %40, -1
  %41 = select i1 %cmp3, i32 121854434, i32 355506743
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %42 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp5 = icmp slt i32 %42, 5
  %43 = select i1 %cmp5, i32 676265699, i32 355506743
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload19 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 1, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload19, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload18 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 0, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile i32*, i32** %result.reg2mem, align 8
  %44 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, align 4
  ret i32 %44

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

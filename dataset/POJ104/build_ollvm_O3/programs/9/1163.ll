; ModuleID = 'build_ollvm/programs/9/1163.ll'
source_filename = "source-C-CXX/9/1163.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@d = local_unnamed_addr global i32 0, align 4
@k = common global i32 0, align 4
@m = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @f(i32 %i, i32* %a, i32* readonly %c) local_unnamed_addr #0 {
entry:
  %.reg2mem84 = alloca i32, align 4
  %cmp22.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %i, i32* %.reg2mem, align 4
  %0 = add i32 %i, 1
  %1 = add i32 %i, -1
  %idxprom1alteredBB = sext i32 %1 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom1alteredBB
  %idxprom3alteredBB = sext i32 %i to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom3alteredBB
  %cmp30.not = icmp eq i32 %i, 0
  %2 = select i1 %cmp30.not, i32 1270009414, i32 -1314450158
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1258566056, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1258566056, label %first
    i32 -2118115633, label %if.then
    i32 1340507629, label %if.else
    i32 -794579798, label %originalBB
    i32 -711949290, label %originalBBpart2
    i32 -1382044664, label %if.end
    i32 -841779078, label %for.cond
    i32 1519259035, label %if.then9
    i32 -1959053712, label %originalBB55
    i32 1205376419, label %originalBBpart257
    i32 1022230737, label %if.then11
    i32 1460760856, label %if.else12
    i32 -1106746665, label %originalBB59
    i32 -288284373, label %originalBBpart267
    i32 -28135115, label %if.then23
    i32 1787921770, label %if.else24
    i32 -1492253093, label %originalBB69
    i32 1077466230, label %originalBBpart273
    i32 1634148935, label %if.end26
    i32 1239180314, label %if.end27
    i32 -937198857, label %cond.true
    i32 942342106, label %originalBB75
    i32 -1917215198, label %originalBBpart277
    i32 -842026037, label %cond.false
    i32 -1014451581, label %cond.end
    i32 -1825950274, label %if.end29
    i32 -1314450158, label %if.then31
    i32 -606481035, label %if.then42
    i32 1267634159, label %if.else43
    i32 -1737758351, label %if.end45
    i32 1270009414, label %if.else46
    i32 2045740544, label %originalBB79
    i32 -1471244577, label %originalBBpart281
    i32 318366716, label %if.end47
    i32 -1823989793, label %for.inc
    i32 -1628687128, label %for.end
    i32 2103763519, label %originalBBalteredBB
    i32 746057229, label %originalBB55alteredBB
    i32 1327574645, label %originalBB59alteredBB
    i32 207141105, label %originalBB69alteredBB
    i32 -552974809, label %originalBB75alteredBB
    i32 -1712241721, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB69alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc, %if.end47, %originalBBpart281, %originalBB79, %if.else46, %if.end45, %if.else43, %if.then42, %if.then31, %if.end29, %cond.end, %cond.false, %originalBBpart277, %originalBB75, %cond.true, %if.end27, %if.end26, %originalBBpart273, %originalBB69, %if.else24, %if.then23, %originalBBpart267, %originalBB59, %if.else12, %if.then11, %originalBBpart257, %originalBB55, %if.then9, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2045740544, %originalBB79alteredBB ], [ 942342106, %originalBB75alteredBB ], [ -1492253093, %originalBB69alteredBB ], [ -1106746665, %originalBB59alteredBB ], [ -1959053712, %originalBB55alteredBB ], [ -794579798, %originalBBalteredBB ], [ -841779078, %for.inc ], [ -1823989793, %if.end47 ], [ 318366716, %originalBBpart281 ], [ %132, %originalBB79 ], [ %123, %if.else46 ], [ 318366716, %if.end45 ], [ -1737758351, %if.else43 ], [ -1823989793, %if.then42 ], [ %114, %if.then31 ], [ %2, %if.end29 ], [ -1628687128, %cond.end ], [ -1014451581, %cond.false ], [ -1014451581, %originalBBpart277 ], [ %108, %originalBB75 ], [ %98, %cond.true ], [ %89, %if.end27 ], [ 1239180314, %if.end26 ], [ 1634148935, %originalBBpart273 ], [ %86, %originalBB69 ], [ %77, %if.else24 ], [ 1634148935, %if.then23 ], [ %68, %originalBBpart267 ], [ %67, %originalBB59 ], [ %54, %if.else12 ], [ 1239180314, %if.then11 ], [ %45, %originalBBpart257 ], [ %44, %originalBB55 ], [ %35, %if.then9 ], [ %26, %for.cond ], [ -841779078, %if.end ], [ -1382044664, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.else ], [ -1382044664, %if.then ], [ %3, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB79alteredBB ], [ %cond.reg2mem.0, %originalBB75alteredBB ], [ %cond.reg2mem.0, %originalBB69alteredBB ], [ %cond.reg2mem.0, %originalBB59alteredBB ], [ %cond.reg2mem.0, %originalBB55alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %if.end47 ], [ %cond.reg2mem.0, %originalBBpart281 ], [ %cond.reg2mem.0, %originalBB79 ], [ %cond.reg2mem.0, %if.else46 ], [ %cond.reg2mem.0, %if.end45 ], [ %cond.reg2mem.0, %if.else43 ], [ %cond.reg2mem.0, %if.then42 ], [ %cond.reg2mem.0, %if.then31 ], [ %cond.reg2mem.0, %if.end29 ], [ %cond.reg2mem.0, %cond.end ], [ %109, %cond.false ], [ %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85, %originalBBpart277 ], [ %cond.reg2mem.0, %originalBB75 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %if.end27 ], [ %cond.reg2mem.0, %if.end26 ], [ %cond.reg2mem.0, %originalBBpart273 ], [ %cond.reg2mem.0, %originalBB69 ], [ %cond.reg2mem.0, %if.else24 ], [ %cond.reg2mem.0, %if.then23 ], [ %cond.reg2mem.0, %originalBBpart267 ], [ %cond.reg2mem.0, %originalBB59 ], [ %cond.reg2mem.0, %if.else12 ], [ %cond.reg2mem.0, %if.then11 ], [ %cond.reg2mem.0, %originalBBpart257 ], [ %cond.reg2mem.0, %originalBB55 ], [ %cond.reg2mem.0, %if.then9 ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %3 = select i1 %cmp, i32 -2118115633, i32 1340507629
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %arrayidx4alteredBB, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -794579798, i32 2103763519
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %arrayidx2alteredBB, align 4
  %.neg44 = add i32 %13, 1
  store i32 %.neg44, i32* %arrayidx4alteredBB, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -711949290, i32 2103763519
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* %arrayidx4alteredBB, align 4
  %24 = load i32, i32* @k, align 4
  %25 = add i32 %24, -1
  %cmp8 = icmp eq i32 %23, %25
  %26 = select i1 %cmp8, i32 1519259035, i32 -1825950274
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1959053712, i32 746057229
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  store i1 %cmp30.not, i1* %cmp10.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1205376419, i32 746057229
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %45 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1022230737, i32 1460760856
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  store i32 1, i32* @m, align 4
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1106746665, i32 1327574645
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %55 = load i32, i32* %arrayidx4alteredBB, align 4
  %idxprom15 = sext i32 %55 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %c, i64 %idxprom15
  %56 = load i32, i32* %arrayidx16, align 4
  %57 = load i32, i32* %arrayidx2alteredBB, align 4
  %idxprom20 = sext i32 %57 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %c, i64 %idxprom20
  %58 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %56, %58
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -288284373, i32 1327574645
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %68 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -28135115, i32 1787921770
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  store i32 %i, i32* @m, align 4
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1492253093, i32 207141105
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  store i32 %0, i32* @m, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1077466230, i32 207141105
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %87 = load i32, i32* @d, align 4
  %88 = load i32, i32* @m, align 4
  %cmp28 = icmp sgt i32 %87, %88
  %89 = select i1 %cmp28, i32 -937198857, i32 -842026037
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 942342106, i32 -552974809
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %99 = load i32, i32* @d, align 4
  store i32 %99, i32* %.reg2mem84, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1917215198, i32 -552974809
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85 = load volatile i32, i32* %.reg2mem84, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %109 = load i32, i32* @m, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* @d, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %110 = load i32, i32* %arrayidx4alteredBB, align 4
  %idxprom34 = sext i32 %110 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %c, i64 %idxprom34
  %111 = load i32, i32* %arrayidx35, align 4
  %112 = load i32, i32* %arrayidx2alteredBB, align 4
  %idxprom39 = sext i32 %112 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %c, i64 %idxprom39
  %113 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %111, %113
  %114 = select i1 %cmp41, i32 -606481035, i32 1267634159
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  tail call void @f(i32 %0, i32* %a, i32* %c)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2045740544, i32 -1712241721
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  tail call void @f(i32 1, i32* %a, i32* %c)
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1471244577, i32 -1712241721
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* %arrayidx4alteredBB, align 4
  %134 = add i32 %133, 1
  store i32 %134, i32* %arrayidx4alteredBB, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %135 = load i32, i32* %arrayidx2alteredBB, align 4
  %.neg = add i32 %135, 1
  store i32 %.neg, i32* %arrayidx4alteredBB, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 %0, i32* @m, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  tail call void @f(i32 1, i32* %a, i32* %c)
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %c = alloca [25 x i32], align 16
  %a = alloca [25 x i32], align 16
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @k)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %i.0.ph = phi i32 [ 0, %entry ], [ %i.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1885875750, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %c, i64 0, i64 %idxprom
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph5 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph5.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph5, label %loopEntry [
    i32 -1885875750, label %for.cond
    i32 808390069, label %for.body
    i32 510468933, label %for.inc
    i32 -2069303283, label %originalBB
    i32 -1775991152, label %loopEntry.outer4.backedge
    i32 257061512, label %for.end
    i32 -818846357, label %loopEntry.outer.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @k, align 4
  %cmp = icmp slt i32 %i.0.ph, %0
  %1 = select i1 %cmp, i32 808390069, i32 257061512
  br label %loopEntry.outer4.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.outer4.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2069303283, i32 -818846357
  br label %loopEntry.outer4.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1775991152, i32 -818846357
  br label %loopEntry.outer.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %for.inc, %for.body, %for.cond
  %switchVar.0.ph5.be = phi i32 [ %1, %for.cond ], [ 510468933, %for.body ], [ %10, %for.inc ], [ -1885875750, %loopEntry ]
  br label %loopEntry.outer4

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [25 x i32], [25 x i32]* %c, i64 0, i64 0
  call void @f(i32 0, i32* nonnull %arraydecay, i32* nonnull %arraydecay2)
  %20 = load i32, i32* @d, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %20)
  ret i32 0

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB
  %switchVar.0.ph.be = phi i32 [ %19, %originalBB ], [ -2069303283, %loopEntry ]
  %i.0.ph.be = add i32 %i.0.ph, 1
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

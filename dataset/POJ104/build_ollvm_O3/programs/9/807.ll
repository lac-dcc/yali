; ModuleID = 'build_ollvm/programs/9/807.ll'
source_filename = "source-C-CXX/9/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @lanjie(i32 %m, i32* %b, i32 %lim) local_unnamed_addr #0 {
entry:
  %.reg2mem66 = alloca i32, align 4
  %add34.reg2mem = alloca i32, align 4
  %cmp22.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %m, i32* %.reg2mem, align 4
  %0 = add i32 %m, -1
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %b, i64 1
  %cmp4 = icmp eq i32 %m, 2
  %1 = select i1 %cmp4, i32 1027192320, i32 -1083663927
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.036 = phi i32 [ undef, %entry ], [ %retval.036.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -314128174, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -314128174, label %first
    i32 2015092245, label %if.then
    i32 1758027963, label %if.then2
    i32 -596753212, label %if.else
    i32 -753793142, label %if.else3
    i32 1027192320, label %if.then5
    i32 1009612312, label %originalBB
    i32 2022019162, label %originalBBpart2
    i32 2054357888, label %land.lhs.true
    i32 -604087950, label %if.then11
    i32 -1038334419, label %if.else12
    i32 2071358040, label %land.lhs.true15
    i32 1486665314, label %if.then18
    i32 -1987289403, label %originalBB42
    i32 1155278590, label %originalBBpart244
    i32 -622949778, label %if.else19
    i32 -93618498, label %originalBB46
    i32 456425002, label %originalBBpart248
    i32 -1083663927, label %if.else20
    i32 -534226492, label %originalBB50
    i32 -1255468548, label %originalBBpart252
    i32 -631144945, label %if.then23
    i32 -803336433, label %cond.true
    i32 2125782225, label %originalBB54
    i32 1038338319, label %originalBBpart259
    i32 -1485899977, label %cond.false
    i32 516804134, label %cond.end
    i32 -63494627, label %if.else38
    i32 -2028689686, label %return
    i32 -960158318, label %originalBB61
    i32 731566800, label %originalBBpart263
    i32 141214849, label %originalBBalteredBB
    i32 -1416599677, label %originalBB42alteredBB
    i32 225296589, label %originalBB46alteredBB
    i32 -1821365267, label %originalBB50alteredBB
    i32 573747904, label %originalBB54alteredBB
    i32 -857040207, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB61, %return, %if.else38, %cond.end, %cond.false, %originalBBpart259, %originalBB54, %cond.true, %if.then23, %originalBBpart252, %originalBB50, %if.else20, %originalBBpart248, %originalBB46, %if.else19, %originalBBpart244, %originalBB42, %if.then18, %land.lhs.true15, %if.else12, %if.then11, %land.lhs.true, %originalBBpart2, %originalBB, %if.then5, %if.else3, %if.else, %if.then2, %if.then, %first
  %retval.036.be = phi i32 [ %retval.036, %loopEntry ], [ %retval.036, %originalBB61alteredBB ], [ %retval.036, %originalBB54alteredBB ], [ %retval.036, %originalBB50alteredBB ], [ %retval.036, %originalBB46alteredBB ], [ %retval.036, %originalBB42alteredBB ], [ %retval.036, %originalBBalteredBB ], [ %retval.0, %originalBB61 ], [ %retval.036, %return ], [ %retval.036, %if.else38 ], [ %retval.036, %cond.end ], [ %retval.036, %cond.false ], [ %retval.036, %originalBBpart259 ], [ %retval.036, %originalBB54 ], [ %retval.036, %cond.true ], [ %retval.036, %if.then23 ], [ %retval.036, %originalBBpart252 ], [ %retval.036, %originalBB50 ], [ %retval.036, %if.else20 ], [ %retval.036, %originalBBpart248 ], [ %retval.036, %originalBB46 ], [ %retval.036, %if.else19 ], [ %retval.036, %originalBBpart244 ], [ %retval.036, %originalBB42 ], [ %retval.036, %if.then18 ], [ %retval.036, %land.lhs.true15 ], [ %retval.036, %if.else12 ], [ %retval.036, %if.then11 ], [ %retval.036, %land.lhs.true ], [ %retval.036, %originalBBpart2 ], [ %retval.036, %originalBB ], [ %retval.036, %if.then5 ], [ %retval.036, %if.else3 ], [ %retval.036, %if.else ], [ %retval.036, %if.then2 ], [ %retval.036, %if.then ], [ %retval.036, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB61alteredBB ], [ %retval.0, %originalBB54alteredBB ], [ %retval.0, %originalBB50alteredBB ], [ 1, %originalBB46alteredBB ], [ 0, %originalBB42alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB61 ], [ %retval.0, %return ], [ %call41, %if.else38 ], [ %cond.reg2mem.0, %cond.end ], [ %retval.0, %cond.false ], [ %retval.0, %originalBBpart259 ], [ %retval.0, %originalBB54 ], [ %retval.0, %cond.true ], [ %retval.0, %if.then23 ], [ %retval.0, %originalBBpart252 ], [ %retval.0, %originalBB50 ], [ %retval.0, %if.else20 ], [ %retval.0, %originalBBpart248 ], [ 1, %originalBB46 ], [ %retval.0, %if.else19 ], [ %retval.0, %originalBBpart244 ], [ 0, %originalBB42 ], [ %retval.0, %if.then18 ], [ %retval.0, %land.lhs.true15 ], [ %retval.0, %if.else12 ], [ 2, %if.then11 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then5 ], [ %retval.0, %if.else3 ], [ 0, %if.else ], [ 1, %if.then2 ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -960158318, %originalBB61alteredBB ], [ 2125782225, %originalBB54alteredBB ], [ -534226492, %originalBB50alteredBB ], [ -93618498, %originalBB46alteredBB ], [ -1987289403, %originalBB42alteredBB ], [ 1009612312, %originalBBalteredBB ], [ %128, %originalBB61 ], [ %119, %return ], [ -2028689686, %if.else38 ], [ -2028689686, %cond.end ], [ 516804134, %cond.false ], [ 516804134, %originalBBpart259 ], [ %110, %originalBB54 ], [ %99, %cond.true ], [ %90, %if.then23 ], [ %87, %originalBBpart252 ], [ %86, %originalBB50 ], [ %76, %if.else20 ], [ -2028689686, %originalBBpart248 ], [ %67, %originalBB46 ], [ %58, %if.else19 ], [ -2028689686, %originalBBpart244 ], [ %49, %originalBB42 ], [ %40, %if.then18 ], [ %31, %land.lhs.true15 ], [ %29, %if.else12 ], [ -2028689686, %if.then11 ], [ %27, %land.lhs.true ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.then5 ], [ %1, %if.else3 ], [ -2028689686, %if.else ], [ -2028689686, %if.then2 ], [ %4, %if.then ], [ %2, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB61alteredBB ], [ %cond.reg2mem.0, %originalBB54alteredBB ], [ %cond.reg2mem.0, %originalBB50alteredBB ], [ %cond.reg2mem.0, %originalBB46alteredBB ], [ %cond.reg2mem.0, %originalBB42alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB61 ], [ %cond.reg2mem.0, %return ], [ %cond.reg2mem.0, %if.else38 ], [ %cond.reg2mem.0, %cond.end ], [ %call37, %cond.false ], [ %add34.reg2mem.0.add34.reg2mem.0.add34.reg2mem.0.add34.reload, %originalBBpart259 ], [ %cond.reg2mem.0, %originalBB54 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %if.then23 ], [ %cond.reg2mem.0, %originalBBpart252 ], [ %cond.reg2mem.0, %originalBB50 ], [ %cond.reg2mem.0, %if.else20 ], [ %cond.reg2mem.0, %originalBBpart248 ], [ %cond.reg2mem.0, %originalBB46 ], [ %cond.reg2mem.0, %if.else19 ], [ %cond.reg2mem.0, %originalBBpart244 ], [ %cond.reg2mem.0, %originalBB42 ], [ %cond.reg2mem.0, %if.then18 ], [ %cond.reg2mem.0, %land.lhs.true15 ], [ %cond.reg2mem.0, %if.else12 ], [ %cond.reg2mem.0, %if.then11 ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %if.then5 ], [ %cond.reg2mem.0, %if.else3 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then2 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %2 = select i1 %cmp, i32 2015092245, i32 -753793142
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %cmp1.not = icmp sgt i32 %3, %lim
  %4 = select i1 %cmp1.not, i32 -596753212, i32 1758027963
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1009612312, i32 141214849
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %b, align 4
  %cmp7 = icmp sle i32 %14, %lim
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2022019162, i32 141214849
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %24 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 2054357888, i32 -1038334419
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* %arrayidx31alteredBB, align 4
  %26 = load i32, i32* %b, align 4
  %cmp10.not = icmp sgt i32 %25, %26
  %27 = select i1 %cmp10.not, i32 -1038334419, i32 -604087950
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %28 = load i32, i32* %b, align 4
  %cmp14 = icmp sgt i32 %28, %lim
  %29 = select i1 %cmp14, i32 2071358040, i32 -622949778
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %30 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp17 = icmp sgt i32 %30, %lim
  %31 = select i1 %cmp17, i32 1486665314, i32 -622949778
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1987289403, i32 -1416599677
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1155278590, i32 -1416599677
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -93618498, i32 225296589
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 456425002, i32 225296589
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -534226492, i32 -1821365267
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %77 = load i32, i32* %b, align 4
  %cmp22 = icmp sle i32 %77, %lim
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1255468548, i32 -1821365267
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %87 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -631144945, i32 -63494627
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %88 = load i32, i32* %b, align 4
  %call = tail call i32 @lanjie(i32 %0, i32* nonnull %arrayidx31alteredBB, i32 %88)
  %89 = add i32 %call, 1
  %call28 = tail call i32 @lanjie(i32 %0, i32* nonnull %arrayidx31alteredBB, i32 %lim)
  %cmp29.not = icmp slt i32 %89, %call28
  %90 = select i1 %cmp29.not, i32 -1485899977, i32 -803336433
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2125782225, i32 573747904
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %100 = load i32, i32* %b, align 4
  %call33 = tail call i32 @lanjie(i32 %0, i32* nonnull %arrayidx31alteredBB, i32 %100)
  %101 = add i32 %call33, 1
  store i32 %101, i32* %add34.reg2mem, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1038338319, i32 573747904
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %add34.reg2mem.0.add34.reg2mem.0.add34.reg2mem.0.add34.reload = load volatile i32, i32* %add34.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %call37 = tail call i32 @lanjie(i32 %0, i32* nonnull %arrayidx31alteredBB, i32 %lim)
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %call41 = tail call i32 @lanjie(i32 %0, i32* nonnull %arrayidx31alteredBB, i32 %lim)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -960158318, i32 -857040207
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 731566800, i32 -857040207
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  store i32 %retval.036, i32* %.reg2mem66, align 4
  %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67 = load volatile i32, i32* %.reg2mem66, align 4
  ret i32 %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %129 = load i32, i32* %b, align 4
  %call33alteredBB = tail call i32 @lanjie(i32 %0, i32* nonnull %arrayidx31alteredBB, i32 %129)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [26 x i32], align 16
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %21, %for.inc ], [ 0, %entry ]
  %idxpromalteredBB = sext i32 %i.0.ph to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -534953464, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -534953464, label %for.cond
    i32 -1119456809, label %for.body
    i32 1873272859, label %originalBB
    i32 1269428521, label %loopEntry.outer4.backedge
    i32 -1714236747, label %for.inc
    i32 753392971, label %for.end
    i32 1812568589, label %originalBBalteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0.ph, %1
  %2 = select i1 %cmp.not, i32 753392971, i32 -1119456809
  br label %loopEntry.outer4.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1873272859, i32 1812568589
  br label %loopEntry.outer4.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1269428521, i32 1812568589
  br label %loopEntry.outer4.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %22 = load i32, i32* %k, align 4
  %arraydecay = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  %call3 = call i32 @lanjie(i32 %22, i32* nonnull %arraydecay, i32 32767)
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call3)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %2, %for.cond ], [ %11, %for.body ], [ %20, %originalBB ], [ 1873272859, %originalBBalteredBB ], [ -1714236747, %loopEntry ]
  br label %loopEntry.outer4
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/96/475.ll'
source_filename = "source-C-CXX/96/475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d\0A%d\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  %mul.neg = mul nsw i32 %div, -100
  %1 = add i32 %0, -2039579097
  %2 = add i32 %1, %mul.neg
  %3 = add i32 %0, %mul.neg
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div)
  %div2 = sdiv i32 %3, 10
  store i32 %div2, i32* %.reg2mem, align 4
  %div12alteredBB = sdiv i32 %3, 20
  %mul32.neg = mul nsw i32 %div2, -10
  %4 = add i32 %mul32.neg, %mul.neg
  %5 = add nsw i32 %div2, -5
  %6 = and i32 %5, 1
  %cmp21 = icmp eq i32 %6, 0
  %7 = select i1 %cmp21, i32 831426704, i32 -2071556045
  %.off = add i32 %2, 2039579146
  %8 = icmp ult i32 %.off, 99
  %9 = select i1 %8, i32 1735165996, i32 1912849138
  %10 = and i32 %div2, 1
  %cmp7 = icmp eq i32 %10, 0
  %11 = select i1 %8, i32 -133565118, i32 1922105101
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 201312528, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 201312528, label %first
    i32 -959292734, label %if.then
    i32 1941792005, label %if.else
    i32 -133565118, label %if.then6
    i32 612938697, label %originalBB
    i32 -1962029500, label %originalBBpart2
    i32 323528558, label %if.then8
    i32 1001392452, label %if.else11
    i32 1178256455, label %originalBB51
    i32 315086171, label %originalBBpart261
    i32 -626915002, label %if.end
    i32 1267056736, label %originalBB63
    i32 -1392392449, label %originalBBpart265
    i32 1922105101, label %if.end14
    i32 2116957663, label %if.end15
    i32 1912849138, label %if.then18
    i32 831426704, label %if.then22
    i32 -2071556045, label %if.else25
    i32 849752923, label %if.end28
    i32 1735165996, label %if.end29
    i32 1189128481, label %if.then35
    i32 -1479198634, label %originalBB67
    i32 -1245626028, label %originalBBpart269
    i32 1402500973, label %if.else37
    i32 -152625437, label %originalBB71
    i32 1058849294, label %originalBBpart282
    i32 1775566264, label %if.then40
    i32 -1953987240, label %if.else42
    i32 1881007104, label %originalBB84
    i32 1200432680, label %originalBBpart296
    i32 -2006742801, label %if.end45
    i32 -894443432, label %if.end46
    i32 501865434, label %originalBBalteredBB
    i32 1042396038, label %originalBB51alteredBB
    i32 1858546060, label %originalBB63alteredBB
    i32 2015334815, label %originalBB67alteredBB
    i32 288486819, label %originalBB71alteredBB
    i32 271790793, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.end45, %originalBBpart296, %originalBB84, %if.else42, %if.then40, %originalBBpart282, %originalBB71, %if.else37, %originalBBpart269, %originalBB67, %if.then35, %if.end29, %if.end28, %if.else25, %if.then22, %if.then18, %if.end15, %if.end14, %originalBBpart265, %originalBB63, %if.end, %originalBBpart261, %originalBB51, %if.else11, %if.then8, %originalBBpart2, %originalBB, %if.then6, %if.else, %if.then, %first
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB51alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end45 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB84 ], [ %c.0, %if.else42 ], [ %c.0, %if.then40 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB71 ], [ %c.0, %if.else37 ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB67 ], [ %c.0, %if.then35 ], [ %69, %if.end29 ], [ %c.0, %if.end28 ], [ %c.0, %if.else25 ], [ %c.0, %if.then22 ], [ %c.0, %if.then18 ], [ %c.0, %if.end15 ], [ %c.0, %if.end14 ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB63 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB51 ], [ %c.0, %if.else11 ], [ %c.0, %if.then8 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then6 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB84alteredBB ], [ %e.0, %originalBB71alteredBB ], [ %e.0, %originalBB67alteredBB ], [ %e.0, %originalBB63alteredBB ], [ %e.0, %originalBB51alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.end45 ], [ %e.0, %originalBBpart296 ], [ %e.0, %originalBB84 ], [ %e.0, %if.else42 ], [ %e.0, %if.then40 ], [ %e.0, %originalBBpart282 ], [ %e.0, %originalBB71 ], [ %e.0, %if.else37 ], [ %e.0, %originalBBpart269 ], [ %e.0, %originalBB67 ], [ %e.0, %if.then35 ], [ %e.0, %if.end29 ], [ %e.0, %if.end28 ], [ %e.0, %if.else25 ], [ %e.0, %if.then22 ], [ %5, %if.then18 ], [ %e.0, %if.end15 ], [ %e.0, %if.end14 ], [ %e.0, %originalBBpart265 ], [ %e.0, %originalBB63 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart261 ], [ %e.0, %originalBB51 ], [ %e.0, %if.else11 ], [ %e.0, %if.then8 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then6 ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1881007104, %originalBB84alteredBB ], [ -152625437, %originalBB71alteredBB ], [ -1479198634, %originalBB67alteredBB ], [ 1267056736, %originalBB63alteredBB ], [ 1178256455, %originalBB51alteredBB ], [ 612938697, %originalBBalteredBB ], [ -894443432, %if.end45 ], [ -2006742801, %originalBBpart296 ], [ %127, %originalBB84 ], [ %117, %if.else42 ], [ -2006742801, %if.then40 ], [ %108, %originalBBpart282 ], [ %107, %originalBB71 ], [ %97, %if.else37 ], [ -894443432, %originalBBpart269 ], [ %88, %originalBB67 ], [ %79, %if.then35 ], [ %70, %if.end29 ], [ 1735165996, %if.end28 ], [ 849752923, %if.else25 ], [ 849752923, %if.then22 ], [ %7, %if.then18 ], [ %9, %if.end15 ], [ 2116957663, %if.end14 ], [ 1922105101, %originalBBpart265 ], [ %67, %originalBB63 ], [ %58, %if.end ], [ -626915002, %originalBBpart261 ], [ %49, %originalBB51 ], [ %40, %if.else11 ], [ -626915002, %if.then8 ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %if.then6 ], [ %11, %if.else ], [ 2116957663, %if.then ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %12 = select i1 %cmp, i32 -959292734, i32 1941792005
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0, i32 0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 612938697, i32 501865434
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1962029500, i32 501865434
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %31 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 323528558, i32 1001392452
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %div12alteredBB, i32 0)
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1178256455, i32 1042396038
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %div12alteredBB, i32 1)
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 315086171, i32 1042396038
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1267056736, i32 1858546060
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1392392449, i32 1858546060
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %div23 = sdiv i32 %e.0, 2
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 1, i32 %div23, i32 0)
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %div26 = sdiv i32 %e.0, 2
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 1, i32 %div26, i32 1)
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %69 = add i32 %4, %68
  %cmp34 = icmp eq i32 %69, 0
  %70 = select i1 %cmp34, i32 1189128481, i32 1402500973
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1479198634, i32 2015334815
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 0, i32 0)
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1245626028, i32 2015334815
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -152625437, i32 288486819
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %c.0.off = add i32 %c.0, 4
  %98 = icmp ult i32 %c.0.off, 9
  store i1 %98, i1* %cmp39.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1058849294, i32 288486819
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %108 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1775566264, i32 -1953987240
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 0, i32 %c.0)
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1881007104, i32 271790793
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %118 = add i32 %c.0, -5
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 1, i32 %118)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1200432680, i32 271790793
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %div12alteredBB, i32 1)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 0, i32 0)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %128 = add i32 %c.0, -5
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 1, i32 %128)
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

; ModuleID = 'build_ollvm/programs/86/924.ll'
source_filename = "source-C-CXX/86/924.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s1 = alloca i32, align 4
  %f1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %f2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -261930803, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -261930803, label %for.cond
    i32 -1312815956, label %originalBB
    i32 2015374515, label %originalBBpart2
    i32 1565370809, label %for.body
    i32 1632246196, label %land.lhs.true
    i32 1031949893, label %land.lhs.true3
    i32 1147007443, label %land.lhs.true5
    i32 -1566151378, label %land.lhs.true7
    i32 1985423078, label %originalBB39
    i32 -1081280152, label %originalBBpart241
    i32 1561046201, label %land.lhs.true9
    i32 2006658947, label %if.then
    i32 -1327942600, label %originalBB43
    i32 105191352, label %originalBBpart245
    i32 781596396, label %if.else
    i32 -1867564860, label %if.then12
    i32 -412645620, label %originalBB47
    i32 -1896222455, label %originalBBpart256
    i32 114305874, label %if.then14
    i32 330193989, label %if.else16
    i32 -268177691, label %if.end
    i32 914893022, label %if.else19
    i32 121208565, label %if.then24
    i32 993516675, label %if.else26
    i32 1319891437, label %originalBB58
    i32 278024614, label %originalBBpart275
    i32 1493273694, label %if.end30
    i32 -743383165, label %originalBB77
    i32 -564161965, label %originalBBpart279
    i32 858366642, label %if.end31
    i32 -1959015499, label %if.end38
    i32 -364201561, label %for.inc
    i32 -1418864605, label %originalBB81
    i32 -922292898, label %originalBBpart292
    i32 -1341857715, label %for.end
    i32 -543558130, label %originalBBalteredBB
    i32 -702050697, label %originalBB39alteredBB
    i32 -335957699, label %originalBB43alteredBB
    i32 613466669, label %originalBB47alteredBB
    i32 1566628823, label %originalBB58alteredBB
    i32 1537289219, label %originalBB77alteredBB
    i32 2066867190, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB58alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB81, %for.inc, %if.end38, %if.end31, %originalBBpart279, %originalBB77, %if.end30, %originalBBpart275, %originalBB58, %if.else26, %if.then24, %if.else19, %if.end, %if.else16, %if.then14, %originalBBpart256, %originalBB47, %if.then12, %if.else, %originalBBpart245, %originalBB43, %if.then, %land.lhs.true9, %originalBBpart241, %originalBB39, %land.lhs.true7, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %185, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart292 ], [ %166, %originalBB81 ], [ %i.0, %for.inc ], [ %i.0, %if.end38 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB58 ], [ %i.0, %if.else26 ], [ %i.0, %if.then24 ], [ %i.0, %if.else19 ], [ %i.0, %if.end ], [ %i.0, %if.else16 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then12 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true9 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %land.lhs.true7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %land.lhs.true3 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB81alteredBB ], [ %f.0, %originalBB77alteredBB ], [ %182, %originalBB58alteredBB ], [ %f.0, %originalBB47alteredBB ], [ %f.0, %originalBB43alteredBB ], [ %f.0, %originalBB39alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart292 ], [ %f.0, %originalBB81 ], [ %f.0, %for.inc ], [ %f.0, %if.end38 ], [ %f.0, %if.end31 ], [ %f.0, %originalBBpart279 ], [ %f.0, %originalBB77 ], [ %f.0, %if.end30 ], [ %f.0, %originalBBpart275 ], [ %123, %originalBB58 ], [ %f.0, %if.else26 ], [ %111, %if.then24 ], [ %f.0, %if.else19 ], [ %f.0, %if.end ], [ %99, %if.else16 ], [ %96, %if.then14 ], [ %f.0, %originalBBpart256 ], [ %f.0, %originalBB47 ], [ %f.0, %if.then12 ], [ %f.0, %if.else ], [ %f.0, %originalBBpart245 ], [ %f.0, %originalBB43 ], [ %f.0, %if.then ], [ %f.0, %land.lhs.true9 ], [ %f.0, %originalBBpart241 ], [ %f.0, %originalBB39 ], [ %f.0, %land.lhs.true7 ], [ %f.0, %land.lhs.true5 ], [ %f.0, %land.lhs.true3 ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %178, %originalBB47alteredBB ], [ %m.0, %originalBB43alteredBB ], [ %m.0, %originalBB39alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB81 ], [ %m.0, %for.inc ], [ %m.0, %if.end38 ], [ %m.0, %if.end31 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB77 ], [ %m.0, %if.end30 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB58 ], [ %m.0, %if.else26 ], [ %m.0, %if.then24 ], [ %104, %if.else19 ], [ %m.0, %if.end ], [ %m.0, %if.else16 ], [ %m.0, %if.then14 ], [ %m.0, %originalBBpart256 ], [ %81, %originalBB47 ], [ %m.0, %if.then12 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart245 ], [ %m.0, %originalBB43 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true9 ], [ %m.0, %originalBBpart241 ], [ %m.0, %originalBB39 ], [ %m.0, %land.lhs.true7 ], [ %m.0, %land.lhs.true5 ], [ %m.0, %land.lhs.true3 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1418864605, %originalBB81alteredBB ], [ -743383165, %originalBB77alteredBB ], [ 1319891437, %originalBB58alteredBB ], [ -412645620, %originalBB47alteredBB ], [ -1327942600, %originalBB43alteredBB ], [ 1985423078, %originalBB39alteredBB ], [ -1312815956, %originalBBalteredBB ], [ -261930803, %originalBBpart292 ], [ %175, %originalBB81 ], [ %165, %for.inc ], [ -364201561, %if.end38 ], [ -1959015499, %if.end31 ], [ 858366642, %originalBBpart279 ], [ %152, %originalBB77 ], [ %143, %if.end30 ], [ 1493273694, %originalBBpart275 ], [ %134, %originalBB58 ], [ %120, %if.else26 ], [ 1493273694, %if.then24 ], [ %108, %if.else19 ], [ 858366642, %if.end ], [ -268177691, %if.else16 ], [ -268177691, %if.then14 ], [ %93, %originalBBpart256 ], [ %92, %originalBB47 ], [ %78, %if.then12 ], [ %69, %if.else ], [ -1341857715, %originalBBpart245 ], [ %66, %originalBB43 ], [ %57, %if.then ], [ %48, %land.lhs.true9 ], [ %46, %originalBBpart241 ], [ %45, %originalBB39 ], [ %35, %land.lhs.true7 ], [ %26, %land.lhs.true5 ], [ %24, %land.lhs.true3 ], [ %22, %land.lhs.true ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1312815956, i32 -543558130
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2015374515, i32 -543558130
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1565370809, i32 -1341857715
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %s1, i32* nonnull %f1, i32* nonnull %m1, i32* nonnull %s2, i32* nonnull %f2, i32* nonnull %m2)
  %19 = load i32, i32* %s1, align 4
  %cmp1 = icmp eq i32 %19, 0
  %20 = select i1 %cmp1, i32 1632246196, i32 781596396
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* %f1, align 4
  %cmp2 = icmp eq i32 %21, 0
  %22 = select i1 %cmp2, i32 1031949893, i32 781596396
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %23 = load i32, i32* %m1, align 4
  %cmp4 = icmp eq i32 %23, 0
  %24 = select i1 %cmp4, i32 1147007443, i32 781596396
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %25 = load i32, i32* %s2, align 4
  %cmp6 = icmp eq i32 %25, 0
  %26 = select i1 %cmp6, i32 -1566151378, i32 781596396
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1985423078, i32 -702050697
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %36 = load i32, i32* %f2, align 4
  %cmp8 = icmp eq i32 %36, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1081280152, i32 -702050697
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %46 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1561046201, i32 781596396
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %47 = load i32, i32* %m2, align 4
  %cmp10 = icmp eq i32 %47, 0
  %48 = select i1 %cmp10, i32 2006658947, i32 781596396
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1327942600, i32 -335957699
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 105191352, i32 -335957699
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* %m2, align 4
  %68 = load i32, i32* %m1, align 4
  %cmp11 = icmp sgt i32 %67, %68
  %69 = select i1 %cmp11, i32 -1867564860, i32 914893022
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -412645620, i32 613466669
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %79 = load i32, i32* %m2, align 4
  %80 = load i32, i32* %m1, align 4
  %81 = sub i32 %79, %80
  %82 = load i32, i32* %f2, align 4
  %83 = load i32, i32* %f1, align 4
  %cmp13 = icmp sgt i32 %82, %83
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1896222455, i32 613466669
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %93 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 114305874, i32 330193989
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %94 = load i32, i32* %f2, align 4
  %95 = load i32, i32* %f1, align 4
  %96 = sub i32 %94, %95
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %97 = load i32, i32* %f2, align 4
  %.neg7 = add i32 %97, 60
  %98 = load i32, i32* %f1, align 4
  %99 = sub i32 %.neg7, %98
  %100 = load i32, i32* %s2, align 4
  %101 = add i32 %100, -1
  store i32 %101, i32* %s2, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %102 = load i32, i32* %m2, align 4
  %.neg6 = add i32 %102, 60
  %103 = load i32, i32* %m1, align 4
  %104 = sub i32 %.neg6, %103
  %105 = load i32, i32* %f2, align 4
  %106 = add i32 %105, -1
  store i32 %106, i32* %f2, align 4
  %107 = load i32, i32* %f1, align 4
  %cmp23 = icmp sgt i32 %106, %107
  %108 = select i1 %cmp23, i32 121208565, i32 993516675
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %109 = load i32, i32* %f2, align 4
  %110 = load i32, i32* %f1, align 4
  %111 = sub i32 %109, %110
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1319891437, i32 1566628823
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %121 = load i32, i32* %f2, align 4
  %.neg5 = add i32 %121, 60
  %122 = load i32, i32* %f1, align 4
  %123 = sub i32 %.neg5, %122
  %124 = load i32, i32* %s2, align 4
  %125 = add i32 %124, -1
  store i32 %125, i32* %s2, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 278024614, i32 1566628823
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -743383165, i32 1537289219
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -564161965, i32 1537289219
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %153 = load i32, i32* %s2, align 4
  %.neg = add i32 %153, 12
  %154 = load i32, i32* %s1, align 4
  %155 = sub i32 %.neg, %154
  %mul.neg.neg = mul i32 %f.0, 60
  %.neg4 = add i32 %mul.neg.neg, %m.0
  %mul35.neg.neg = mul i32 %155, 3600
  %156 = add i32 %.neg4, %mul35.neg.neg
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1418864605, i32 2066867190
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -922292898, i32 2066867190
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %m2, align 4
  %177 = load i32, i32* %m1, align 4
  %178 = sub i32 %176, %177
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %f2, align 4
  %180 = load i32, i32* %f1, align 4
  %181 = add i32 %179, 60
  %182 = sub i32 %181, %180
  %183 = load i32, i32* %s2, align 4
  %184 = add i32 %183, -1
  store i32 %184, i32* %s2, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %185 = add i32 %i.0, 1
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

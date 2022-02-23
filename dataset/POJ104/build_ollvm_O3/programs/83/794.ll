; ModuleID = 'build_ollvm/programs/83/794.ll'
source_filename = "source-C-CXX/83/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %smax.0 = phi i32 [ undef, %entry ], [ %smax.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 640259012, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 640259012, label %for.cond
    i32 1042594529, label %originalBB
    i32 -1157430130, label %originalBBpart2
    i32 462818014, label %for.body
    i32 1215621562, label %if.then
    i32 -1657462477, label %if.end
    i32 -1131055999, label %originalBB19
    i32 -1000879955, label %originalBBpart221
    i32 -2090665631, label %if.then4
    i32 -990924124, label %if.then6
    i32 -1663278215, label %originalBB23
    i32 -1038623833, label %originalBBpart225
    i32 289269538, label %if.else
    i32 1277794762, label %if.end7
    i32 -1700741981, label %originalBB27
    i32 -1235884209, label %originalBBpart229
    i32 1523722173, label %if.end8
    i32 -841885676, label %originalBB31
    i32 436985030, label %originalBBpart243
    i32 1757465167, label %if.then9
    i32 -413525703, label %originalBB45
    i32 1798285831, label %originalBBpart247
    i32 373401750, label %if.then11
    i32 -1594420453, label %originalBB49
    i32 -979456403, label %originalBBpart251
    i32 -540049562, label %if.end12
    i32 589962472, label %land.lhs.true
    i32 897341885, label %if.then15
    i32 1568003575, label %if.end16
    i32 -1273864405, label %if.end17
    i32 -1393219466, label %for.inc
    i32 -559451253, label %originalBB53
    i32 1627563498, label %originalBBpart263
    i32 -174838817, label %for.end
    i32 2073675583, label %originalBBalteredBB
    i32 -213728453, label %originalBB19alteredBB
    i32 -1074882551, label %originalBB23alteredBB
    i32 477489006, label %originalBB27alteredBB
    i32 1753660579, label %originalBB31alteredBB
    i32 -517100286, label %originalBB45alteredBB
    i32 1789587335, label %originalBB49alteredBB
    i32 1600989164, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB53, %for.inc, %if.end17, %if.end16, %if.then15, %land.lhs.true, %if.end12, %originalBBpart251, %originalBB49, %if.then11, %originalBBpart247, %originalBB45, %if.then9, %originalBBpart243, %originalBB31, %if.end8, %originalBBpart229, %originalBB27, %if.end7, %if.else, %originalBBpart225, %originalBB23, %if.then6, %if.then4, %originalBBpart221, %originalBB19, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB53alteredBB ], [ %163, %originalBB49alteredBB ], [ %max.0, %originalBB45alteredBB ], [ %max.0, %originalBB31alteredBB ], [ %max.0, %originalBB27alteredBB ], [ %162, %originalBB23alteredBB ], [ %max.0, %originalBB19alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart263 ], [ %max.0, %originalBB53 ], [ %max.0, %for.inc ], [ %max.0, %if.end17 ], [ %max.0, %if.end16 ], [ %max.0, %if.then15 ], [ %max.0, %land.lhs.true ], [ %max.0, %if.end12 ], [ %max.0, %originalBBpart251 ], [ %129, %originalBB49 ], [ %max.0, %if.then11 ], [ %max.0, %originalBBpart247 ], [ %max.0, %originalBB45 ], [ %max.0, %if.then9 ], [ %max.0, %originalBBpart243 ], [ %max.0, %originalBB31 ], [ %max.0, %if.end8 ], [ %max.0, %originalBBpart229 ], [ %max.0, %originalBB27 ], [ %max.0, %if.end7 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart225 ], [ %52, %originalBB23 ], [ %max.0, %if.then6 ], [ %max.0, %if.then4 ], [ %max.0, %originalBBpart221 ], [ %max.0, %originalBB19 ], [ %max.0, %if.end ], [ %21, %if.then ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %smax.0.be = phi i32 [ %smax.0, %loopEntry ], [ %smax.0, %originalBB53alteredBB ], [ %max.0, %originalBB49alteredBB ], [ %smax.0, %originalBB45alteredBB ], [ %smax.0, %originalBB31alteredBB ], [ %smax.0, %originalBB27alteredBB ], [ %max.0, %originalBB23alteredBB ], [ %smax.0, %originalBB19alteredBB ], [ %smax.0, %originalBBalteredBB ], [ %smax.0, %originalBBpart263 ], [ %smax.0, %originalBB53 ], [ %smax.0, %for.inc ], [ %smax.0, %if.end17 ], [ %smax.0, %if.end16 ], [ %143, %if.then15 ], [ %smax.0, %land.lhs.true ], [ %smax.0, %if.end12 ], [ %smax.0, %originalBBpart251 ], [ %max.0, %originalBB49 ], [ %smax.0, %if.then11 ], [ %smax.0, %originalBBpart247 ], [ %smax.0, %originalBB45 ], [ %smax.0, %if.then9 ], [ %smax.0, %originalBBpart243 ], [ %smax.0, %originalBB31 ], [ %smax.0, %if.end8 ], [ %smax.0, %originalBBpart229 ], [ %smax.0, %originalBB27 ], [ %smax.0, %if.end7 ], [ %62, %if.else ], [ %smax.0, %originalBBpart225 ], [ %max.0, %originalBB23 ], [ %smax.0, %if.then6 ], [ %smax.0, %if.then4 ], [ %smax.0, %originalBBpart221 ], [ %smax.0, %originalBB19 ], [ %smax.0, %if.end ], [ %smax.0, %if.then ], [ %smax.0, %for.body ], [ %smax.0, %originalBBpart2 ], [ %smax.0, %originalBB ], [ %smax.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %164, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart263 ], [ %.neg, %originalBB53 ], [ %i.0, %for.inc ], [ %i.0, %if.end17 ], [ %i.0, %if.end16 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB31 ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %if.end7 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %if.then6 ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -559451253, %originalBB53alteredBB ], [ -1594420453, %originalBB49alteredBB ], [ -413525703, %originalBB45alteredBB ], [ -841885676, %originalBB31alteredBB ], [ -1700741981, %originalBB27alteredBB ], [ -1663278215, %originalBB23alteredBB ], [ -1131055999, %originalBB19alteredBB ], [ 1042594529, %originalBBalteredBB ], [ 640259012, %originalBBpart263 ], [ %161, %originalBB53 ], [ %152, %for.inc ], [ -1393219466, %if.end17 ], [ -1273864405, %if.end16 ], [ 1568003575, %if.then15 ], [ %142, %land.lhs.true ], [ %140, %if.end12 ], [ -540049562, %originalBBpart251 ], [ %138, %originalBB49 ], [ %128, %if.then11 ], [ %119, %originalBBpart247 ], [ %118, %originalBB45 ], [ %108, %if.then9 ], [ %99, %originalBBpart243 ], [ %98, %originalBB31 ], [ %89, %if.end8 ], [ 1523722173, %originalBBpart229 ], [ %80, %originalBB27 ], [ %71, %if.end7 ], [ 1277794762, %if.else ], [ 1277794762, %originalBBpart225 ], [ %61, %originalBB23 ], [ %51, %if.then6 ], [ %42, %if.then4 ], [ %40, %originalBBpart221 ], [ %39, %originalBB19 ], [ %30, %if.end ], [ -1657462477, %if.then ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1042594529, i32 2073675583
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1157430130, i32 2073675583
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 462818014, i32 -174838817
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %cmp2 = icmp eq i32 %i.0, 0
  %20 = select i1 %cmp2, i32 1215621562, i32 -1657462477
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* %t, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1131055999, i32 -213728453
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %cmp3 = icmp eq i32 %i.0, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1000879955, i32 -213728453
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2090665631, i32 1523722173
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %41 = load i32, i32* %t, align 4
  %cmp5.not = icmp slt i32 %41, %max.0
  %42 = select i1 %cmp5.not, i32 289269538, i32 -990924124
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1663278215, i32 -1074882551
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %52 = load i32, i32* %t, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1038623833, i32 -1074882551
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* %t, align 4
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1700741981, i32 477489006
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1235884209, i32 477489006
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -841885676, i32 1753660579
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %tobool = icmp ugt i32 %i.0, 1
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 436985030, i32 1753660579
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %99 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1757465167, i32 -1273864405
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -413525703, i32 -517100286
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %109 = load i32, i32* %t, align 4
  %cmp10 = icmp sge i32 %109, %max.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1798285831, i32 -517100286
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %119 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 373401750, i32 -540049562
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1594420453, i32 1789587335
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %129 = load i32, i32* %t, align 4
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -979456403, i32 1789587335
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %139 = load i32, i32* %t, align 4
  %cmp13.not = icmp slt i32 %139, %smax.0
  %140 = select i1 %cmp13.not, i32 1568003575, i32 589962472
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %141 = load i32, i32* %t, align 4
  %cmp14 = icmp slt i32 %141, %max.0
  %142 = select i1 %cmp14, i32 897341885, i32 1568003575
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %143 = load i32, i32* %t, align 4
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -559451253, i32 1600989164
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1627563498, i32 1600989164
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %max.0, i32 %smax.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %162 = load i32, i32* %t, align 4
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* %t, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %i.0, 1
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

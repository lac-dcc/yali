; ModuleID = 'build_ollvm/programs/89/542.ll'
source_filename = "source-C-CXX/89/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp28.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %f = alloca [102 x [102 x i64]], align 16
  %n = alloca i64, align 8
  %m = alloca i64, align 8
  %m1 = alloca i64, align 8
  %0 = bitcast [102 x [102 x i64]]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(83232) %0, i8 0, i64 83232, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2008652340, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2008652340, label %for.cond
    i32 98344688, label %for.body
    i32 366931073, label %for.inc
    i32 -518107178, label %for.end
    i32 837392566, label %for.cond2
    i32 1830180007, label %originalBB
    i32 -150880210, label %originalBBpart2
    i32 1241728545, label %for.body4
    i32 -1104759081, label %for.cond5
    i32 -1657205647, label %for.body7
    i32 -472951734, label %if.then
    i32 1584424824, label %originalBB37
    i32 59118166, label %originalBBpart245
    i32 -1204888032, label %if.else
    i32 1405265419, label %originalBB47
    i32 1099483113, label %originalBBpart253
    i32 -56774260, label %if.end
    i32 -648230536, label %originalBB55
    i32 1339280641, label %originalBBpart257
    i32 -271092206, label %for.inc21
    i32 -569121593, label %for.end23
    i32 -1886407480, label %for.inc24
    i32 -552944069, label %for.end26
    i32 -1337837170, label %for.cond27
    i32 -1171176873, label %originalBB59
    i32 1967827116, label %originalBBpart261
    i32 -1441868453, label %for.body29
    i32 -1738267009, label %for.inc34
    i32 -2088169277, label %originalBB63
    i32 -512102298, label %originalBBpart272
    i32 545102946, label %for.end36
    i32 259950894, label %originalBB74
    i32 -1549683824, label %originalBBpart276
    i32 843856928, label %originalBBalteredBB
    i32 2088321050, label %originalBB37alteredBB
    i32 -879010971, label %originalBB47alteredBB
    i32 -210610891, label %originalBB55alteredBB
    i32 -47480006, label %originalBB59alteredBB
    i32 1515954805, label %originalBB63alteredBB
    i32 -1267572212, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB47alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB74, %for.end36, %originalBBpart272, %originalBB63, %for.inc34, %for.body29, %originalBBpart261, %originalBB59, %for.cond27, %for.end26, %for.inc24, %for.end23, %for.inc21, %originalBBpart257, %originalBB55, %if.end, %originalBBpart253, %originalBB47, %if.else, %originalBBpart245, %originalBB37, %if.then, %for.body7, %for.cond5, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %152, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB74 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart272 ], [ %117, %originalBB63 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %84, %for.inc24 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB47 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB37 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %.neg36, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB74 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB63 ], [ %j.0, %for.inc34 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end23 ], [ %.neg, %for.inc21 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB47 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB37 ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 1, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 259950894, %originalBB74alteredBB ], [ -2088169277, %originalBB63alteredBB ], [ -1171176873, %originalBB59alteredBB ], [ -648230536, %originalBB55alteredBB ], [ 1405265419, %originalBB47alteredBB ], [ 1584424824, %originalBB37alteredBB ], [ 1830180007, %originalBBalteredBB ], [ %144, %originalBB74 ], [ %135, %for.end36 ], [ -1337837170, %originalBBpart272 ], [ %126, %originalBB63 ], [ %116, %for.inc34 ], [ -1738267009, %for.body29 ], [ %104, %originalBBpart261 ], [ %103, %originalBB59 ], [ %93, %for.cond27 ], [ -1337837170, %for.end26 ], [ 837392566, %for.inc24 ], [ -1886407480, %for.end23 ], [ -1104759081, %for.inc21 ], [ -271092206, %originalBBpart257 ], [ %83, %originalBB55 ], [ %74, %if.end ], [ -56774260, %originalBBpart253 ], [ %65, %originalBB47 ], [ %54, %if.else ], [ -56774260, %originalBBpart245 ], [ %45, %originalBB37 ], [ %31, %if.then ], [ %22, %for.body7 ], [ %21, %for.cond5 ], [ -1104759081, %for.body4 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond2 ], [ 837392566, %for.end ], [ 2008652340, %for.inc ], [ 366931073, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i64 %i.0, 101
  %1 = select i1 %cmp, i32 98344688, i32 -518107178
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %f, i64 0, i64 %i.0, i64 0
  store i64 1, i64* %arrayidx1, align 16
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg36 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1830180007, i32 843856928
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp slt i64 %i.0, 101
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -150880210, i32 843856928
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %20 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1241728545, i32 -552944069
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i64 %j.0, 101
  %21 = select i1 %cmp6, i32 -1657205647, i32 -569121593
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8.not = icmp slt i64 %j.0, %i.0
  %22 = select i1 %cmp8.not, i32 -1204888032, i32 -472951734
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1584424824, i32 2088321050
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %32 = add i64 %i.0, -1
  %arrayidx10 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %f, i64 0, i64 %32, i64 %j.0
  %33 = load i64, i64* %arrayidx10, align 8
  %34 = sub i64 %j.0, %i.0
  %arrayidx13 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %f, i64 0, i64 %i.0, i64 %34
  %35 = load i64, i64* %arrayidx13, align 8
  %36 = add i64 %35, %33
  %arrayidx15 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %f, i64 0, i64 %i.0, i64 %j.0
  store i64 %36, i64* %arrayidx15, align 8
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 59118166, i32 2088321050
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1405265419, i32 -879010971
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %55 = add i64 %i.0, -1
  %arrayidx18 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %f, i64 0, i64 %55, i64 %j.0
  %56 = load i64, i64* %arrayidx18, align 8
  %arrayidx20 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %f, i64 0, i64 %i.0, i64 %j.0
  store i64 %56, i64* %arrayidx20, align 8
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1099483113, i32 -879010971
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -648230536, i32 -210610891
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1339280641, i32 -210610891
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %84 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1171176873, i32 -47480006
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %94 = load i64, i64* %n, align 8
  %cmp28 = icmp slt i64 %i.0, %94
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1967827116, i32 -47480006
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %104 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1441868453, i32 545102946
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %m, i64* nonnull %m1)
  %105 = load i64, i64* %m1, align 8
  %106 = load i64, i64* %m, align 8
  %arrayidx32 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %f, i64 0, i64 %105, i64 %106
  %107 = load i64, i64* %arrayidx32, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %107)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2088169277, i32 1515954805
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %117 = add i64 %i.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -512102298, i32 1515954805
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 259950894, i32 -1267572212
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1549683824, i32 -1267572212
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %145 = add i64 %i.0, -1
  %arrayidx10alteredBB = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %f, i64 0, i64 %145, i64 %j.0
  %146 = load i64, i64* %arrayidx10alteredBB, align 8
  %147 = sub i64 %j.0, %i.0
  %arrayidx13alteredBB = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %f, i64 0, i64 %i.0, i64 %147
  %148 = load i64, i64* %arrayidx13alteredBB, align 8
  %149 = add i64 %148, %146
  %arrayidx15alteredBB = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %f, i64 0, i64 %i.0, i64 %j.0
  store i64 %149, i64* %arrayidx15alteredBB, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %150 = add i64 %i.0, -1
  %arrayidx18alteredBB = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %f, i64 0, i64 %150, i64 %j.0
  %151 = load i64, i64* %arrayidx18alteredBB, align 8
  %arrayidx20alteredBB = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %f, i64 0, i64 %i.0, i64 %j.0
  store i64 %151, i64* %arrayidx20alteredBB, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %152 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/8/1245.ll'
source_filename = "source-C-CXX/8/1245.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.huanzhe = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@sick = common global [110 x %struct.huanzhe] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %ji = alloca [110 x i32], align 16
  %zhangzhe = alloca [110 x i32], align 16
  %0 = bitcast [110 x i32]* %ji to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %0, i8 0, i64 440, i1 false)
  %1 = getelementptr inbounds [110 x i32], [110 x i32]* %ji, i64 0, i64 0
  store i32 1, i32* %1, align 16
  %arraydecay1 = getelementptr inbounds [110 x i32], [110 x i32]* %zhangzhe, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -872059191, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -872059191, label %for.cond
    i32 -1944508337, label %for.body
    i32 46338317, label %originalBB
    i32 142583899, label %originalBBpart2
    i32 988795763, label %for.inc
    i32 1705773888, label %for.end
    i32 -730545213, label %for.cond5
    i32 -86634490, label %originalBB49
    i32 -1149714153, label %originalBBpart251
    i32 -361319636, label %for.body7
    i32 -1055273824, label %originalBB53
    i32 -1502021292, label %originalBBpart255
    i32 843300732, label %if.then
    i32 -1273015046, label %originalBB57
    i32 -448491814, label %originalBBpart259
    i32 913908267, label %if.end
    i32 -1596393903, label %for.inc15
    i32 -2129430943, label %for.end17
    i32 -1205651966, label %for.cond19
    i32 1706680053, label %for.body22
    i32 1528521871, label %for.inc29
    i32 1839124450, label %originalBB61
    i32 1845032440, label %originalBBpart263
    i32 717089598, label %for.end31
    i32 -818347816, label %originalBB65
    i32 -235450475, label %originalBBpart267
    i32 -544091316, label %for.cond32
    i32 340274587, label %for.body34
    i32 -826295169, label %originalBB69
    i32 659221695, label %originalBBpart271
    i32 -1685587388, label %if.then39
    i32 692550301, label %if.end40
    i32 1417068249, label %for.inc46
    i32 -1880993514, label %for.end48
    i32 -966135523, label %originalBBalteredBB
    i32 879376532, label %originalBB49alteredBB
    i32 -861151855, label %originalBB53alteredBB
    i32 -1739187970, label %originalBB57alteredBB
    i32 346422864, label %originalBB61alteredBB
    i32 1226507648, label %originalBB65alteredBB
    i32 319715824, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %if.end40, %if.then39, %originalBBpart271, %originalBB69, %for.body34, %for.cond32, %originalBBpart267, %originalBB65, %for.end31, %originalBBpart263, %originalBB61, %for.inc29, %for.body22, %for.cond19, %for.end17, %for.inc15, %if.end, %originalBBpart259, %originalBB57, %if.then, %originalBBpart255, %originalBB53, %for.body7, %originalBBpart251, %originalBB49, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %.neg, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg29, %for.inc46 ], [ %i.0, %if.end40 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart263 ], [ %94, %originalBB61 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ 1, %for.end17 ], [ %.neg31, %for.inc15 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -826295169, %originalBB69alteredBB ], [ -818347816, %originalBB65alteredBB ], [ 1839124450, %originalBB61alteredBB ], [ -1273015046, %originalBB57alteredBB ], [ -1055273824, %originalBB53alteredBB ], [ -86634490, %originalBB49alteredBB ], [ 46338317, %originalBBalteredBB ], [ -544091316, %for.inc46 ], [ 1417068249, %if.end40 ], [ 1417068249, %if.then39 ], [ %143, %originalBBpart271 ], [ %142, %originalBB69 ], [ %132, %for.body34 ], [ %123, %for.cond32 ], [ -544091316, %originalBBpart267 ], [ %121, %originalBB65 ], [ %112, %for.end31 ], [ -1205651966, %originalBBpart263 ], [ %103, %originalBB61 ], [ %93, %for.inc29 ], [ 1528521871, %for.body22 ], [ %83, %for.cond19 ], [ -1205651966, %for.end17 ], [ -730545213, %for.inc15 ], [ -1596393903, %if.end ], [ 913908267, %originalBBpart259 ], [ %80, %originalBB57 ], [ %71, %if.then ], [ %62, %originalBBpart255 ], [ %61, %originalBB53 ], [ %51, %for.body7 ], [ %42, %originalBBpart251 ], [ %41, %originalBB49 ], [ %31, %for.cond5 ], [ -730545213, %for.end ], [ -872059191, %for.inc ], [ 988795763, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1944508337, i32 1705773888
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 46338317, i32 -966135523
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %id = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %idxprom, i32 0
  %age = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %idxprom, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [11 x i8]* nonnull %id, i32* nonnull %age)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 142583899, i32 -966135523
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -86634490, i32 879376532
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1149714153, i32 879376532
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -361319636, i32 -2129430943
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1055273824, i32 -861151855
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %age10 = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %idxprom8, i32 1
  %52 = load i32, i32* %age10, align 4
  %call11 = call i32 @panduan(i32* nonnull %1, i32* nonnull %arraydecay1, i32 %52, i32 %i.0)
  %tobool = icmp ne i32 %call11, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1502021292, i32 -861151855
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %62 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 843300732, i32 913908267
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1273015046, i32 -1739187970
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %age14 = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %idxprom12, i32 1
  store i32 0, i32* %age14, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -448491814, i32 -1739187970
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %81 = load i32, i32* %1, align 16
  call void @paixu(i32* nonnull %1, i32* nonnull %arraydecay1, i32 %81)
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %82 = load i32, i32* %1, align 16
  %cmp21 = icmp slt i32 %i.0, %82
  %83 = select i1 %cmp21, i32 1706680053, i32 717089598
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [110 x i32], [110 x i32]* %ji, i64 0, i64 %idxprom23
  %84 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %84 to i64
  %cstr = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %idxprom25, i32 0, i64 0
  %puts30 = call i32 @puts(i8* nonnull %cstr)
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1839124450, i32 346422864
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1845032440, i32 346422864
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -818347816, i32 1226507648
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -235450475, i32 1226507648
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %i.0, %122
  %123 = select i1 %cmp33, i32 340274587, i32 -1880993514
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -826295169, i32 319715824
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %age37 = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %idxprom35, i32 1
  %133 = load i32, i32* %age37, align 4
  %cmp38 = icmp eq i32 %133, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 659221695, i32 319715824
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %143 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1685587388, i32 692550301
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arraydecay44 = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %idxprom41, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay44)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idalteredBB = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %idxpromalteredBB, i32 0
  %agealteredBB = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %idxpromalteredBB, i32 1
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [11 x i8]* nonnull %idalteredBB, i32* nonnull %agealteredBB)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %age10alteredBB = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %idxprom8alteredBB, i32 1
  %144 = load i32, i32* %age10alteredBB, align 4
  %call11alteredBB = call i32 @panduan(i32* nonnull %1, i32* nonnull %arraydecay1, i32 %144, i32 %i.0)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %age14alteredBB = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %idxprom12alteredBB, i32 1
  store i32 0, i32* %age14alteredBB, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @panduan(i32* nocapture %p1, i32* nocapture %p2, i32 %a, i32 %b) local_unnamed_addr #2 {
entry:
  %.reg2mem4 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %jieguo.07.ph = phi i32 [ %jieguo.0.ph9, %originalBB ], [ undef, %entry ]
  %jieguo.0.ph = phi i32 [ %jieguo.0.ph9, %originalBB ], [ 0, %entry ]
  %switchVar.0.ph = phi i32 [ %22, %originalBB ], [ 1316023519, %entry ]
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer, %if.then
  %jieguo.0.ph9 = phi i32 [ %jieguo.0.ph, %loopEntry.outer ], [ 1, %if.then ]
  %switchVar.0.ph10 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ 2038216699, %if.then ]
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 198829080, i32 -453843975
  br label %loopEntry.outer11

loopEntry.outer11:                                ; preds = %loopEntry.outer11.backedge, %loopEntry.outer8
  %switchVar.0.ph12 = phi i32 [ %switchVar.0.ph10, %loopEntry.outer8 ], [ %switchVar.0.ph12.be, %loopEntry.outer11.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer11, %loopEntry
  switch i32 %switchVar.0.ph12, label %loopEntry [
    i32 1316023519, label %first
    i32 -168057473, label %if.then
    i32 2038216699, label %loopEntry.outer11.backedge
    i32 198829080, label %originalBB
    i32 -826803970, label %originalBBpart2
    i32 -453843975, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 59
  %9 = select i1 %cmp, i32 -168057473, i32 2038216699
  br label %loopEntry.outer11.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %p1, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i32, i32* %p1, i64 %idx.ext
  store i32 %b, i32* %add.ptr, align 4
  %11 = load i32, i32* %p1, align 4
  %idx.ext1 = sext i32 %11 to i64
  %add.ptr2 = getelementptr inbounds i32, i32* %p2, i64 %idx.ext1
  store i32 %a, i32* %add.ptr2, align 4
  %12 = load i32, i32* %p1, align 4
  %13 = add i32 %12, 1
  store i32 %13, i32* %p1, align 4
  br label %loopEntry.outer8

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -826803970, i32 -453843975
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %jieguo.07.ph, i32* %.reg2mem4, align 4
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32, i32* %.reg2mem4, align 4
  ret i32 %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer11.backedge

loopEntry.outer11.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph12.be = phi i32 [ %9, %first ], [ 198829080, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer11
}

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32* %p3, i32* %p4, i32 %c) local_unnamed_addr #0 {
entry:
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %c.addr.reg2mem = alloca i32*, align 8
  %p4.addr.reg2mem = alloca i32**, align 8
  %p3.addr.reg2mem = alloca i32**, align 8
  %.reg2mem21 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem21, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1712773639, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1712773639, label %first
    i32 -2028240017, label %originalBB
    i32 1084678705, label %originalBBpart2
    i32 -721042540, label %for.cond
    i32 -2078256398, label %for.body
    i32 1599671062, label %originalBB12
    i32 384540766, label %originalBBpart214
    i32 1433720147, label %for.cond1
    i32 -74918099, label %for.body3
    i32 -105014287, label %if.then
    i32 896338927, label %if.end
    i32 -1325786619, label %for.inc
    i32 348576411, label %for.end
    i32 -925057889, label %originalBB16
    i32 -681890442, label %originalBBpart218
    i32 1950168010, label %for.inc9
    i32 1692750047, label %for.end11
    i32 -789891793, label %originalBBalteredBB
    i32 -610336772, label %originalBB12alteredBB
    i32 566314587, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %originalBBpart218, %originalBB16, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart214, %originalBB12, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -925057889, %originalBB16alteredBB ], [ 1599671062, %originalBB12alteredBB ], [ -2028240017, %originalBBalteredBB ], [ -721042540, %for.inc9 ], [ 1950168010, %originalBBpart218 ], [ %71, %originalBB16 ], [ %62, %for.end ], [ 1433720147, %for.inc ], [ -1325786619, %if.end ], [ 896338927, %if.then ], [ %49, %for.body3 ], [ %42, %for.cond1 ], [ 1433720147, %originalBBpart214 ], [ %38, %originalBB12 ], [ %29, %for.body ], [ %20, %for.cond ], [ -721042540, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22 = load volatile i1, i1* %.reg2mem21, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22
  %8 = select i1 %7, i32 -2028240017, i32 -789891793
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p3.addr = alloca i32*, align 8
  store i32** %p3.addr, i32*** %p3.addr.reg2mem, align 8
  %p4.addr = alloca i32*, align 8
  store i32** %p4.addr, i32*** %p4.addr.reg2mem, align 8
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reload23 = load volatile i32**, i32*** %p3.addr.reg2mem, align 8
  store i32* %p3, i32** %p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reload23, align 8
  %p4.addr.reg2mem.0.p4.addr.reg2mem.0.p4.addr.reg2mem.0.p4.addr.reload26 = load volatile i32**, i32*** %p4.addr.reg2mem, align 8
  store i32* %p4, i32** %p4.addr.reg2mem.0.p4.addr.reg2mem.0.p4.addr.reg2mem.0.p4.addr.reload26, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload28 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  store i32 %c, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload28, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload31 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload31, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1084678705, i32 -789891793
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload30 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload30, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload27 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %19 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload27, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -2078256398, i32 1692750047
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1599671062, i32 -610336772
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload37 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload37, align 4
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 384540766, i32 -610336772
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload36 = load volatile i32*, i32** %k.reg2mem, align 8
  %39 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload36, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %40 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload, align 4
  %41 = add i32 %40, -1
  %cmp2 = icmp slt i32 %39, %41
  %42 = select i1 %cmp2, i32 -74918099, i32 348576411
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %p4.addr.reg2mem.0.p4.addr.reg2mem.0.p4.addr.reg2mem.0.p4.addr.reload25 = load volatile i32**, i32*** %p4.addr.reg2mem, align 8
  %43 = load i32*, i32** %p4.addr.reg2mem.0.p4.addr.reg2mem.0.p4.addr.reg2mem.0.p4.addr.reload25, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload35 = load volatile i32*, i32** %k.reg2mem, align 8
  %44 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload35, align 4
  %idx.ext = sext i32 %44 to i64
  %add.ptr = getelementptr inbounds i32, i32* %43, i64 %idx.ext
  %45 = load i32, i32* %add.ptr, align 4
  %p4.addr.reg2mem.0.p4.addr.reg2mem.0.p4.addr.reg2mem.0.p4.addr.reload24 = load volatile i32**, i32*** %p4.addr.reg2mem, align 8
  %46 = load i32*, i32** %p4.addr.reg2mem.0.p4.addr.reg2mem.0.p4.addr.reg2mem.0.p4.addr.reload24, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload34 = load volatile i32*, i32** %k.reg2mem, align 8
  %47 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload34, align 4
  %idx.ext4 = sext i32 %47 to i64
  %add.ptr6.idx = add nsw i64 %idx.ext4, 1
  %add.ptr6 = getelementptr inbounds i32, i32* %46, i64 %add.ptr6.idx
  %48 = load i32, i32* %add.ptr6, align 4
  %cmp7 = icmp slt i32 %45, %48
  %49 = select i1 %cmp7, i32 -105014287, i32 896338927
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reload = load volatile i32**, i32*** %p3.addr.reg2mem, align 8
  %50 = load i32*, i32** %p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reg2mem.0.p3.addr.reload, align 8
  %call = call i32 (i32*, ...) bitcast (i32 (...)* @bian to i32 (i32*, ...)*)(i32* %50) #6
  %p4.addr.reg2mem.0.p4.addr.reg2mem.0.p4.addr.reg2mem.0.p4.addr.reload = load volatile i32**, i32*** %p4.addr.reg2mem, align 8
  %51 = load i32*, i32** %p4.addr.reg2mem.0.p4.addr.reg2mem.0.p4.addr.reg2mem.0.p4.addr.reload, align 8
  %call8 = call i32 (i32*, ...) bitcast (i32 (...)* @bian to i32 (i32*, ...)*)(i32* %51) #6
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload33 = load volatile i32*, i32** %k.reg2mem, align 8
  %52 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload33, align 4
  %53 = add i32 %52, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload32 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %53, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload32, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -925057889, i32 566314587
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -681890442, i32 566314587
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload29 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload29, align 4
  %73 = add i32 %72, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %73, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @bian(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

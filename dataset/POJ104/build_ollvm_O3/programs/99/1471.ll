; ModuleID = 'build_ollvm/programs/99/1471.ll'
source_filename = "source-C-CXX/99/1471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp35.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %a = alloca [300 x i8], align 16
  %b = alloca [53 x i32], align 16
  %0 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %0, i8 0, i64 300, i1 false)
  %1 = bitcast [53 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(212) %1, i8 0, i64 212, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 65, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 257429063, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 257429063, label %for.cond
    i32 2118752035, label %for.body
    i32 1875629028, label %for.cond1
    i32 754254555, label %for.body3
    i32 1982438489, label %if.then
    i32 2124026369, label %originalBB
    i32 -979938562, label %originalBBpart2
    i32 2113435755, label %if.end
    i32 -1856499449, label %for.inc
    i32 -55832289, label %for.end
    i32 -343509617, label %if.then14
    i32 -1273382526, label %originalBB74
    i32 1027623253, label %originalBBpart286
    i32 1518493644, label %if.end20
    i32 1167066669, label %for.inc21
    i32 1612262249, label %originalBB88
    i32 -2009451900, label %originalBBpart291
    i32 54043621, label %for.end23
    i32 219716080, label %for.cond24
    i32 -1826036433, label %for.body27
    i32 -1115415627, label %for.cond28
    i32 -1925889314, label %originalBB93
    i32 2134882672, label %originalBBpart295
    i32 1190212676, label %for.body31
    i32 1932457482, label %originalBB97
    i32 1949306149, label %originalBBpart299
    i32 -1071722017, label %if.then37
    i32 1380453467, label %originalBB101
    i32 1444960756, label %originalBBpart2115
    i32 -551900994, label %if.end42
    i32 1340675089, label %originalBB117
    i32 494232148, label %originalBBpart2119
    i32 -528342593, label %for.inc43
    i32 -2005196832, label %originalBB121
    i32 1705169345, label %originalBBpart2125
    i32 1132507029, label %for.end45
    i32 -1476594479, label %if.then51
    i32 85934882, label %originalBB127
    i32 -1530535404, label %originalBBpart2154
    i32 385644581, label %if.end57
    i32 609931356, label %for.inc58
    i32 -1366862995, label %originalBB156
    i32 -546715729, label %originalBBpart2172
    i32 -1910969643, label %for.end60
    i32 -803623313, label %if.then63
    i32 125395330, label %if.end65
    i32 612193812, label %originalBB174
    i32 -1023578881, label %originalBBpart2176
    i32 -864630022, label %originalBBalteredBB
    i32 1912191411, label %originalBB74alteredBB
    i32 -2059172407, label %originalBB88alteredBB
    i32 936337076, label %originalBB93alteredBB
    i32 1348604639, label %originalBB97alteredBB
    i32 1073375570, label %originalBB101alteredBB
    i32 734622000, label %originalBB117alteredBB
    i32 -1923033883, label %originalBB121alteredBB
    i32 -615243397, label %originalBB127alteredBB
    i32 1501486772, label %originalBB156alteredBB
    i32 -1716730009, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB156alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB88alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB174, %if.end65, %if.then63, %for.end60, %originalBBpart2172, %originalBB156, %for.inc58, %if.end57, %originalBBpart2154, %originalBB127, %if.then51, %for.end45, %originalBBpart2125, %originalBB121, %for.inc43, %originalBBpart2119, %originalBB117, %if.end42, %originalBBpart2115, %originalBB101, %if.then37, %originalBBpart299, %originalBB97, %for.body31, %originalBBpart295, %originalBB93, %for.cond28, %for.body27, %for.cond24, %for.end23, %originalBBpart291, %originalBB88, %for.inc21, %if.end20, %originalBBpart286, %originalBB74, %if.then14, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB174alteredBB ], [ %.neg, %originalBB156alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %236, %originalBB88alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB174 ], [ %i.0, %if.end65 ], [ %i.0, %if.then63 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2172 ], [ %201, %originalBB156 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then51 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB121 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ 97, %for.end23 ], [ %i.0, %originalBBpart291 ], [ %61, %originalBB88 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %240, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB174 ], [ %j.0, %if.end65 ], [ %j.0, %if.then63 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB156 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then51 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2125 ], [ %158, %originalBB121 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond28 ], [ 0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB88 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end20 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then14 ], [ %j.0, %for.end ], [ %27, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB174alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %.neg36, %originalBB127alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %235, %originalBB74alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB174 ], [ %m.0, %if.end65 ], [ %m.0, %if.then63 ], [ %m.0, %for.end60 ], [ %m.0, %originalBBpart2172 ], [ %m.0, %originalBB156 ], [ %m.0, %for.inc58 ], [ %m.0, %if.end57 ], [ %m.0, %originalBBpart2154 ], [ %182, %originalBB127 ], [ %m.0, %if.then51 ], [ %m.0, %for.end45 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB121 ], [ %m.0, %for.inc43 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %if.end42 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB101 ], [ %m.0, %if.then37 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %for.body31 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %for.cond28 ], [ %m.0, %for.body27 ], [ %m.0, %for.cond24 ], [ %m.0, %for.end23 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB88 ], [ %m.0, %for.inc21 ], [ %m.0, %if.end20 ], [ %m.0, %originalBBpart286 ], [ %42, %originalBB74 ], [ %m.0, %if.then14 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 612193812, %originalBB174alteredBB ], [ -1366862995, %originalBB156alteredBB ], [ 85934882, %originalBB127alteredBB ], [ -2005196832, %originalBB121alteredBB ], [ 1340675089, %originalBB117alteredBB ], [ 1380453467, %originalBB101alteredBB ], [ 1932457482, %originalBB97alteredBB ], [ -1925889314, %originalBB93alteredBB ], [ 1612262249, %originalBB88alteredBB ], [ -1273382526, %originalBB74alteredBB ], [ 2124026369, %originalBBalteredBB ], [ %229, %originalBB174 ], [ %220, %if.end65 ], [ 125395330, %if.then63 ], [ %211, %for.end60 ], [ 219716080, %originalBBpart2172 ], [ %210, %originalBB156 ], [ %200, %for.inc58 ], [ 609931356, %if.end57 ], [ 385644581, %originalBBpart2154 ], [ %191, %originalBB127 ], [ %179, %if.then51 ], [ %170, %for.end45 ], [ -1115415627, %originalBBpart2125 ], [ %167, %originalBB121 ], [ %157, %for.inc43 ], [ -528342593, %originalBBpart2119 ], [ %148, %originalBB117 ], [ %139, %if.end42 ], [ -551900994, %originalBBpart2115 ], [ %130, %originalBB101 ], [ %119, %if.then37 ], [ %110, %originalBBpart299 ], [ %109, %originalBB97 ], [ %99, %for.body31 ], [ %90, %originalBBpart295 ], [ %89, %originalBB93 ], [ %80, %for.cond28 ], [ -1115415627, %for.body27 ], [ %71, %for.cond24 ], [ 219716080, %for.end23 ], [ 257429063, %originalBBpart291 ], [ %70, %originalBB88 ], [ %60, %for.inc21 ], [ 1167066669, %if.end20 ], [ 1518493644, %originalBBpart286 ], [ %51, %originalBB74 ], [ %39, %if.then14 ], [ %30, %for.end ], [ 1875629028, %for.inc ], [ -1856499449, %if.end ], [ 2113435755, %originalBBpart2 ], [ %26, %originalBB ], [ %14, %if.then ], [ %5, %for.body3 ], [ %3, %for.cond1 ], [ 1875629028, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 91
  %2 = select i1 %cmp, i32 2118752035, i32 54043621
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 300
  %3 = select i1 %cmp2, i32 754254555, i32 -55832289
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp4 = icmp eq i32 %i.0, %conv
  %5 = select i1 %cmp4, i32 1982438489, i32 2113435755
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2124026369, i32 -864630022
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, -65
  %idxprom6 = sext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds [53 x i32], [53 x i32]* %b, i64 0, i64 %idxprom6
  %16 = load i32, i32* %arrayidx7, align 4
  %17 = add i32 %16, 1
  store i32 %17, i32* %arrayidx7, align 4
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -979938562, i32 -864630022
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = add i32 %i.0, -65
  %idxprom10 = sext i32 %28 to i64
  %arrayidx11 = getelementptr inbounds [53 x i32], [53 x i32]* %b, i64 0, i64 %idxprom10
  %29 = load i32, i32* %arrayidx11, align 4
  %cmp12.not = icmp eq i32 %29, 0
  %30 = select i1 %cmp12.not, i32 1518493644, i32 -343509617
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1273382526, i32 1912191411
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %40 = add i32 %i.0, -65
  %idxprom16 = sext i32 %40 to i64
  %arrayidx17 = getelementptr inbounds [53 x i32], [53 x i32]* %b, i64 0, i64 %idxprom16
  %41 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %41)
  %42 = add i32 %m.0, 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1027623253, i32 1912191411
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1612262249, i32 -2059172407
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2009451900, i32 -2059172407
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, 123
  %71 = select i1 %cmp25, i32 -1826036433, i32 -1910969643
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1925889314, i32 936337076
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, 300
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2134882672, i32 936337076
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %90 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1190212676, i32 1132507029
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1932457482, i32 1348604639
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom32
  %100 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %100 to i32
  %cmp35 = icmp eq i32 %i.0, %conv34
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1949306149, i32 1348604639
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %110 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1071722017, i32 -551900994
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1380453467, i32 1073375570
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %120 = add i32 %i.0, -71
  %idxprom39 = sext i32 %120 to i64
  %arrayidx40 = getelementptr inbounds [53 x i32], [53 x i32]* %b, i64 0, i64 %idxprom39
  %121 = load i32, i32* %arrayidx40, align 4
  %.neg37 = add i32 %121, 1
  store i32 %.neg37, i32* %arrayidx40, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1444960756, i32 1073375570
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1340675089, i32 734622000
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 494232148, i32 734622000
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -2005196832, i32 -1923033883
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %158 = add i32 %j.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1705169345, i32 -1923033883
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %168 = add i32 %i.0, -71
  %idxprom47 = sext i32 %168 to i64
  %arrayidx48 = getelementptr inbounds [53 x i32], [53 x i32]* %b, i64 0, i64 %idxprom47
  %169 = load i32, i32* %arrayidx48, align 4
  %cmp49.not = icmp eq i32 %169, 0
  %170 = select i1 %cmp49.not, i32 385644581, i32 -1476594479
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 85934882, i32 -615243397
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %180 = add i32 %i.0, -71
  %idxprom53 = sext i32 %180 to i64
  %arrayidx54 = getelementptr inbounds [53 x i32], [53 x i32]* %b, i64 0, i64 %idxprom53
  %181 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %181)
  %182 = add i32 %m.0, 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1530535404, i32 -615243397
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1366862995, i32 1501486772
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -546715729, i32 1501486772
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %cmp61 = icmp eq i32 %m.0, 0
  %211 = select i1 %cmp61, i32 -803623313, i32 125395330
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 612193812, i32 -1716730009
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1023578881, i32 -1716730009
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %230 = add i32 %i.0, -65
  %idxprom6alteredBB = sext i32 %230 to i64
  %arrayidx7alteredBB = getelementptr inbounds [53 x i32], [53 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  %231 = load i32, i32* %arrayidx7alteredBB, align 4
  %232 = add i32 %231, 1
  store i32 %232, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %233 = add i32 %i.0, -65
  %idxprom16alteredBB = sext i32 %233 to i64
  %arrayidx17alteredBB = getelementptr inbounds [53 x i32], [53 x i32]* %b, i64 0, i64 %idxprom16alteredBB
  %234 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %234)
  %235 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %237 = add i32 %i.0, -71
  %idxprom39alteredBB = sext i32 %237 to i64
  %arrayidx40alteredBB = getelementptr inbounds [53 x i32], [53 x i32]* %b, i64 0, i64 %idxprom39alteredBB
  %238 = load i32, i32* %arrayidx40alteredBB, align 4
  %239 = add i32 %238, 1
  store i32 %239, i32* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %240 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %i.0, -71
  %idxprom53alteredBB = sext i32 %241 to i64
  %arrayidx54alteredBB = getelementptr inbounds [53 x i32], [53 x i32]* %b, i64 0, i64 %idxprom53alteredBB
  %242 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %242)
  %.neg36 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
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

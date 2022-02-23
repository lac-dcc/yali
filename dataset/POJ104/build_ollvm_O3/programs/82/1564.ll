; ModuleID = 'build_ollvm/programs/82/1564.ll'
source_filename = "source-C-CXX/82/1564.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %f = alloca [100 x i32], align 16
  %g = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi float [ 0.000000e+00, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi float [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1068542502, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1068542502, label %for.cond
    i32 -1158340867, label %for.body
    i32 958907142, label %originalBB
    i32 1273502433, label %originalBBpart2
    i32 -1136691603, label %for.inc
    i32 -405377858, label %for.end
    i32 1241424171, label %for.cond4
    i32 -275539234, label %for.body7
    i32 -1438476067, label %if.then
    i32 -1344273245, label %originalBB72
    i32 2147262099, label %originalBBpart274
    i32 -1646018839, label %if.else
    i32 1744078263, label %if.then17
    i32 -229952083, label %if.else18
    i32 242824187, label %if.then22
    i32 505589018, label %if.else23
    i32 -434731456, label %originalBB76
    i32 1395651738, label %originalBBpart278
    i32 763097679, label %if.then27
    i32 251778113, label %if.else28
    i32 1735555449, label %if.then32
    i32 -1034828946, label %if.else33
    i32 1121041881, label %if.then37
    i32 -1745382850, label %if.else38
    i32 -1783302710, label %if.then42
    i32 654408331, label %originalBB80
    i32 1124714, label %originalBBpart282
    i32 610258532, label %if.else43
    i32 -1734566602, label %if.then47
    i32 -330646556, label %if.else48
    i32 1119173137, label %if.then52
    i32 753188402, label %if.else53
    i32 483427811, label %if.end
    i32 1099372497, label %originalBB84
    i32 -1980056352, label %originalBBpart286
    i32 106967015, label %if.end54
    i32 2114194293, label %if.end55
    i32 -2130549566, label %if.end56
    i32 -896572075, label %if.end57
    i32 1920401196, label %originalBB88
    i32 -1942705158, label %originalBBpart290
    i32 276917308, label %if.end58
    i32 -658675617, label %if.end59
    i32 548101658, label %if.end60
    i32 -1260249237, label %if.end61
    i32 1470037422, label %for.inc65
    i32 162583861, label %originalBB92
    i32 1267132434, label %originalBBpart2105
    i32 -1041180261, label %for.end67
    i32 -867288, label %originalBBalteredBB
    i32 761630962, label %originalBB72alteredBB
    i32 -207885633, label %originalBB76alteredBB
    i32 1632577425, label %originalBB80alteredBB
    i32 1096481829, label %originalBB84alteredBB
    i32 1092941734, label %originalBB88alteredBB
    i32 1681762495, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB92, %for.inc65, %if.end61, %if.end60, %if.end59, %if.end58, %originalBBpart290, %originalBB88, %if.end57, %if.end56, %if.end55, %if.end54, %originalBBpart286, %originalBB84, %if.end, %if.else53, %if.then52, %if.else48, %if.then47, %if.else43, %originalBBpart282, %originalBB80, %if.then42, %if.else38, %if.then37, %if.else33, %if.then32, %if.else28, %if.then27, %originalBBpart278, %originalBB76, %if.else23, %if.then22, %if.else18, %if.then17, %if.else, %originalBBpart274, %originalBB72, %if.then, %for.body7, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %c.0.be = phi float [ %c.0, %loopEntry ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB92 ], [ %c.0, %for.inc65 ], [ %add64, %if.end61 ], [ %c.0, %if.end60 ], [ %c.0, %if.end59 ], [ %c.0, %if.end58 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %if.end57 ], [ %c.0, %if.end56 ], [ %c.0, %if.end55 ], [ %c.0, %if.end54 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %if.end ], [ %c.0, %if.else53 ], [ %c.0, %if.then52 ], [ %c.0, %if.else48 ], [ %c.0, %if.then47 ], [ %c.0, %if.else43 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %if.then42 ], [ %c.0, %if.else38 ], [ %c.0, %if.then37 ], [ %c.0, %if.else33 ], [ %c.0, %if.then32 ], [ %c.0, %if.else28 ], [ %c.0, %if.then27 ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB76 ], [ %c.0, %if.else23 ], [ %c.0, %if.then22 ], [ %c.0, %if.else18 ], [ %c.0, %if.then17 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB72 ], [ %c.0, %if.then ], [ %c.0, %for.body7 ], [ %c.0, %for.cond4 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %b.0.be = phi float [ %b.0, %loopEntry ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ 2.000000e+00, %originalBB80alteredBB ], [ %b.0, %originalBB76alteredBB ], [ 4.000000e+00, %originalBB72alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB92 ], [ %b.0, %for.inc65 ], [ %b.0, %if.end61 ], [ %b.0, %if.end60 ], [ %b.0, %if.end59 ], [ %b.0, %if.end58 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %if.end57 ], [ %b.0, %if.end56 ], [ %b.0, %if.end55 ], [ %b.0, %if.end54 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %if.end ], [ 0.000000e+00, %if.else53 ], [ 1.000000e+00, %if.then52 ], [ %b.0, %if.else48 ], [ 1.500000e+00, %if.then47 ], [ %b.0, %if.else43 ], [ %b.0, %originalBBpart282 ], [ 2.000000e+00, %originalBB80 ], [ %b.0, %if.then42 ], [ %b.0, %if.else38 ], [ 0x4002666660000000, %if.then37 ], [ %b.0, %if.else33 ], [ 0x40059999A0000000, %if.then32 ], [ %b.0, %if.else28 ], [ 3.000000e+00, %if.then27 ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB76 ], [ %b.0, %if.else23 ], [ 0x400A666660000000, %if.then22 ], [ %b.0, %if.else18 ], [ 0x400D9999A0000000, %if.then17 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart274 ], [ 4.000000e+00, %originalBB72 ], [ %b.0, %if.then ], [ %b.0, %for.body7 ], [ %b.0, %for.cond4 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB92alteredBB ], [ %sum.0, %originalBB88alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBB80alteredBB ], [ %sum.0, %originalBB76alteredBB ], [ %sum.0, %originalBB72alteredBB ], [ %155, %originalBBalteredBB ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB92 ], [ %sum.0, %for.inc65 ], [ %sum.0, %if.end61 ], [ %sum.0, %if.end60 ], [ %sum.0, %if.end59 ], [ %sum.0, %if.end58 ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB88 ], [ %sum.0, %if.end57 ], [ %sum.0, %if.end56 ], [ %sum.0, %if.end55 ], [ %sum.0, %if.end54 ], [ %sum.0, %originalBBpart286 ], [ %sum.0, %originalBB84 ], [ %sum.0, %if.end ], [ %sum.0, %if.else53 ], [ %sum.0, %if.then52 ], [ %sum.0, %if.else48 ], [ %sum.0, %if.then47 ], [ %sum.0, %if.else43 ], [ %sum.0, %originalBBpart282 ], [ %sum.0, %originalBB80 ], [ %sum.0, %if.then42 ], [ %sum.0, %if.else38 ], [ %sum.0, %if.then37 ], [ %sum.0, %if.else33 ], [ %sum.0, %if.then32 ], [ %sum.0, %if.else28 ], [ %sum.0, %if.then27 ], [ %sum.0, %originalBBpart278 ], [ %sum.0, %originalBB76 ], [ %sum.0, %if.else23 ], [ %sum.0, %if.then22 ], [ %sum.0, %if.else18 ], [ %sum.0, %if.then17 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart274 ], [ %sum.0, %originalBB72 ], [ %sum.0, %if.then ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %13, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %156, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2105 ], [ %144, %originalBB92 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end61 ], [ %i.0, %if.end60 ], [ %i.0, %if.end59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end57 ], [ %i.0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end ], [ %i.0, %if.else53 ], [ %i.0, %if.then52 ], [ %i.0, %if.else48 ], [ %i.0, %if.then47 ], [ %i.0, %if.else43 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then42 ], [ %i.0, %if.else38 ], [ %i.0, %if.then37 ], [ %i.0, %if.else33 ], [ %i.0, %if.then32 ], [ %i.0, %if.else28 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.else23 ], [ %i.0, %if.then22 ], [ %i.0, %if.else18 ], [ %i.0, %if.then17 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 162583861, %originalBB92alteredBB ], [ 1920401196, %originalBB88alteredBB ], [ 1099372497, %originalBB84alteredBB ], [ 654408331, %originalBB80alteredBB ], [ -434731456, %originalBB76alteredBB ], [ -1344273245, %originalBB72alteredBB ], [ 958907142, %originalBBalteredBB ], [ 1241424171, %originalBBpart2105 ], [ %153, %originalBB92 ], [ %143, %for.inc65 ], [ 1470037422, %if.end61 ], [ -1260249237, %if.end60 ], [ 548101658, %if.end59 ], [ -658675617, %if.end58 ], [ 276917308, %originalBBpart290 ], [ %133, %originalBB88 ], [ %124, %if.end57 ], [ -896572075, %if.end56 ], [ -2130549566, %if.end55 ], [ 2114194293, %if.end54 ], [ 106967015, %originalBBpart286 ], [ %115, %originalBB84 ], [ %106, %if.end ], [ 483427811, %if.else53 ], [ 483427811, %if.then52 ], [ %97, %if.else48 ], [ 106967015, %if.then47 ], [ %95, %if.else43 ], [ 2114194293, %originalBBpart282 ], [ %93, %originalBB80 ], [ %84, %if.then42 ], [ %75, %if.else38 ], [ -2130549566, %if.then37 ], [ %73, %if.else33 ], [ -896572075, %if.then32 ], [ %71, %if.else28 ], [ 276917308, %if.then27 ], [ %69, %originalBBpart278 ], [ %68, %originalBB76 ], [ %58, %if.else23 ], [ -658675617, %if.then22 ], [ %49, %if.else18 ], [ 548101658, %if.then17 ], [ %47, %if.else ], [ -1260249237, %originalBBpart274 ], [ %45, %originalBB72 ], [ %36, %if.then ], [ %27, %for.body7 ], [ %25, %for.cond4 ], [ 1241424171, %for.end ], [ 1068542502, %for.inc ], [ -1136691603, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -405377858, i32 -1158340867
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 958907142, i32 -867288
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %12 = load i32, i32* %arrayidx, align 4
  %13 = add i32 %12, %sum.0
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1273502433, i32 -867288
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %23, -1
  %cmp6.not = icmp sgt i32 %i.0, %24
  %25 = select i1 %cmp6.not, i32 -1041180261, i32 -275539234
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx9)
  %26 = load i32, i32* %arrayidx9, align 4
  %cmp13 = icmp sgt i32 %26, 89
  %27 = select i1 %cmp13, i32 -1438476067, i32 -1646018839
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1344273245, i32 761630962
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2147262099, i32 761630962
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom14
  %46 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %46, 84
  %47 = select i1 %cmp16, i32 1744078263, i32 -229952083
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom19
  %48 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %48, 81
  %49 = select i1 %cmp21, i32 242824187, i32 505589018
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -434731456, i32 -207885633
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom24
  %59 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %59, 77
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1395651738, i32 -207885633
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %69 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 763097679, i32 251778113
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom29
  %70 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %70, 74
  %71 = select i1 %cmp31, i32 1735555449, i32 -1034828946
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom34
  %72 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %72, 71
  %73 = select i1 %cmp36, i32 1121041881, i32 -1745382850
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom39
  %74 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %74, 67
  %75 = select i1 %cmp41, i32 -1783302710, i32 610258532
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 654408331, i32 1632577425
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1124714, i32 1632577425
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom44
  %94 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %94, 63
  %95 = select i1 %cmp46, i32 -1734566602, i32 -330646556
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom49
  %96 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %96, 59
  %97 = select i1 %cmp51, i32 1119173137, i32 753188402
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1099372497, i32 1096481829
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1980056352, i32 1096481829
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1920401196, i32 1092941734
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1942705158, i32 1092941734
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom62
  %134 = load i32, i32* %arrayidx63, align 4
  %conv = sitofp i32 %134 to float
  %mul = fmul float %b.0, %conv
  %add64 = fadd float %c.0, %mul
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 162583861, i32 1681762495
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1267132434, i32 1681762495
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %conv68 = sitofp i32 %sum.0 to float
  %div = fdiv float %c.0, %conv68
  %conv69 = fpext float %div to double
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv69)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %154 = load i32, i32* %arrayidxalteredBB, align 4
  %155 = add i32 %154, %sum.0
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %156 = add i32 %i.0, 1
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

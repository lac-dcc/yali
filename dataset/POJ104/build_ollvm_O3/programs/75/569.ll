; ModuleID = 'build_ollvm/programs/75/569.ll'
source_filename = "source-C-CXX/75/569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -288602253, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -288602253, label %for.cond
    i32 -1882667423, label %for.body
    i32 1299526334, label %originalBB
    i32 214341296, label %originalBBpart2
    i32 973075744, label %for.inc
    i32 333947380, label %for.end
    i32 780600882, label %for.cond5
    i32 817892713, label %for.body7
    i32 -2122105443, label %originalBB87
    i32 -1393324201, label %originalBBpart289
    i32 -5953026, label %for.cond8
    i32 1893924783, label %originalBB91
    i32 1478362387, label %originalBBpart293
    i32 399698257, label %for.body10
    i32 758725685, label %originalBB95
    i32 859910666, label %originalBBpart2100
    i32 -7684556, label %if.then
    i32 -1408732594, label %if.end
    i32 559887694, label %for.inc26
    i32 2141284585, label %for.end28
    i32 -1431985740, label %for.inc29
    i32 -1004105341, label %originalBB102
    i32 1926809178, label %originalBBpart2112
    i32 -2134357817, label %for.end31
    i32 923863819, label %for.cond32
    i32 69519771, label %originalBB114
    i32 -89199325, label %originalBBpart2116
    i32 -336681142, label %for.body34
    i32 -291674606, label %originalBB118
    i32 -649034949, label %originalBBpart2120
    i32 1767641753, label %for.cond35
    i32 823944764, label %originalBB122
    i32 -815256308, label %originalBBpart2137
    i32 -1958549175, label %for.body38
    i32 -1402919747, label %if.then45
    i32 -1532455884, label %originalBB139
    i32 565959086, label %originalBBpart2158
    i32 714023877, label %if.end56
    i32 -221585956, label %for.inc57
    i32 -2127593879, label %for.end59
    i32 1146665572, label %for.inc60
    i32 -1717110685, label %for.end62
    i32 31665805, label %originalBB160
    i32 439740065, label %originalBBpart2162
    i32 540213109, label %for.cond63
    i32 -1958121554, label %for.body66
    i32 1813922102, label %if.then73
    i32 -183524344, label %if.end74
    i32 1003181868, label %for.inc75
    i32 1264174633, label %originalBB164
    i32 1668779019, label %originalBBpart2178
    i32 846772592, label %for.end77
    i32 2123301604, label %originalBB180
    i32 -628445394, label %originalBBpart2182
    i32 -1764662676, label %if.then79
    i32 1700478744, label %if.else
    i32 1588689766, label %if.end86
    i32 -2051986455, label %originalBBalteredBB
    i32 -156053183, label %originalBB87alteredBB
    i32 -1028766766, label %originalBB91alteredBB
    i32 -1134910609, label %originalBB95alteredBB
    i32 -1924199515, label %originalBB102alteredBB
    i32 148538757, label %originalBB114alteredBB
    i32 1746823725, label %originalBB118alteredBB
    i32 -299409813, label %originalBB122alteredBB
    i32 -2089419657, label %originalBB139alteredBB
    i32 1948026885, label %originalBB160alteredBB
    i32 -1298729351, label %originalBB164alteredBB
    i32 -186453981, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB139alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB102alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.else, %if.then79, %originalBBpart2182, %originalBB180, %for.end77, %originalBBpart2178, %originalBB164, %for.inc75, %if.end74, %if.then73, %for.body66, %for.cond63, %originalBBpart2162, %originalBB160, %for.end62, %for.inc60, %for.end59, %for.inc57, %if.end56, %originalBBpart2158, %originalBB139, %if.then45, %for.body38, %originalBBpart2137, %originalBB122, %for.cond35, %originalBBpart2120, %originalBB118, %for.body34, %originalBBpart2116, %originalBB114, %for.cond32, %for.end31, %originalBBpart2112, %originalBB102, %for.inc29, %for.end28, %for.inc26, %if.end, %if.then, %originalBBpart2100, %originalBB95, %for.body10, %originalBBpart293, %originalBB91, %for.cond8, %originalBBpart289, %originalBB87, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB180alteredBB ], [ %.neg, %originalBB164alteredBB ], [ 0, %originalBB160alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2178 ], [ %229, %originalBB164 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then73 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2162 ], [ 0, %originalBB160 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end59 ], [ %193, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then45 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end28 ], [ %89, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %.neg47, %originalBB102alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %if.then79 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %for.end77 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB164 ], [ %k.0, %for.inc75 ], [ %k.0, %if.end74 ], [ %k.0, %if.then73 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond63 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.end62 ], [ %194, %for.inc60 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB139 ], [ %k.0, %if.then45 ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB122 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.cond32 ], [ 1, %for.end31 ], [ %k.0, %originalBBpart2112 ], [ %99, %originalBB102 ], [ %k.0, %for.inc29 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB95 ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB180alteredBB ], [ %z.0, %originalBB164alteredBB ], [ %z.0, %originalBB160alteredBB ], [ %z.0, %originalBB139alteredBB ], [ %z.0, %originalBB122alteredBB ], [ %z.0, %originalBB118alteredBB ], [ %z.0, %originalBB114alteredBB ], [ %z.0, %originalBB102alteredBB ], [ %z.0, %originalBB95alteredBB ], [ %z.0, %originalBB91alteredBB ], [ %z.0, %originalBB87alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %if.else ], [ %z.0, %if.then79 ], [ %z.0, %originalBBpart2182 ], [ %z.0, %originalBB180 ], [ %z.0, %for.end77 ], [ %z.0, %originalBBpart2178 ], [ %z.0, %originalBB164 ], [ %z.0, %for.inc75 ], [ %z.0, %if.end74 ], [ 0, %if.then73 ], [ %z.0, %for.body66 ], [ %z.0, %for.cond63 ], [ %z.0, %originalBBpart2162 ], [ %z.0, %originalBB160 ], [ %z.0, %for.end62 ], [ %z.0, %for.inc60 ], [ %z.0, %for.end59 ], [ %z.0, %for.inc57 ], [ %z.0, %if.end56 ], [ %z.0, %originalBBpart2158 ], [ %z.0, %originalBB139 ], [ %z.0, %if.then45 ], [ %z.0, %for.body38 ], [ %z.0, %originalBBpart2137 ], [ %z.0, %originalBB122 ], [ %z.0, %for.cond35 ], [ %z.0, %originalBBpart2120 ], [ %z.0, %originalBB118 ], [ %z.0, %for.body34 ], [ %z.0, %originalBBpart2116 ], [ %z.0, %originalBB114 ], [ %z.0, %for.cond32 ], [ %z.0, %for.end31 ], [ %z.0, %originalBBpart2112 ], [ %z.0, %originalBB102 ], [ %z.0, %for.inc29 ], [ %z.0, %for.end28 ], [ %z.0, %for.inc26 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2100 ], [ %z.0, %originalBB95 ], [ %z.0, %for.body10 ], [ %z.0, %originalBBpart293 ], [ %z.0, %originalBB91 ], [ %z.0, %for.cond8 ], [ %z.0, %originalBBpart289 ], [ %z.0, %originalBB87 ], [ %z.0, %for.body7 ], [ %z.0, %for.cond5 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2123301604, %originalBB180alteredBB ], [ 1264174633, %originalBB164alteredBB ], [ 31665805, %originalBB160alteredBB ], [ -1532455884, %originalBB139alteredBB ], [ 823944764, %originalBB122alteredBB ], [ -291674606, %originalBB118alteredBB ], [ 69519771, %originalBB114alteredBB ], [ -1004105341, %originalBB102alteredBB ], [ 758725685, %originalBB95alteredBB ], [ 1893924783, %originalBB91alteredBB ], [ -2122105443, %originalBB87alteredBB ], [ 1299526334, %originalBBalteredBB ], [ 1588689766, %if.else ], [ 1588689766, %if.then79 ], [ %257, %originalBBpart2182 ], [ %256, %originalBB180 ], [ %247, %for.end77 ], [ 540213109, %originalBBpart2178 ], [ %238, %originalBB164 ], [ %228, %for.inc75 ], [ 1003181868, %if.end74 ], [ -183524344, %if.then73 ], [ %219, %for.body66 ], [ %215, %for.cond63 ], [ 540213109, %originalBBpart2162 ], [ %212, %originalBB160 ], [ %203, %for.end62 ], [ 923863819, %for.inc60 ], [ 1146665572, %for.end59 ], [ 1767641753, %for.inc57 ], [ -221585956, %if.end56 ], [ 714023877, %originalBBpart2158 ], [ %192, %originalBB139 ], [ %180, %if.then45 ], [ %171, %for.body38 ], [ %167, %originalBBpart2137 ], [ %166, %originalBB122 ], [ %155, %for.cond35 ], [ 1767641753, %originalBBpart2120 ], [ %146, %originalBB118 ], [ %137, %for.body34 ], [ %128, %originalBBpart2116 ], [ %127, %originalBB114 ], [ %117, %for.cond32 ], [ 923863819, %for.end31 ], [ 780600882, %originalBBpart2112 ], [ %108, %originalBB102 ], [ %98, %for.inc29 ], [ -1431985740, %for.end28 ], [ -5953026, %for.inc26 ], [ 559887694, %if.end ], [ -1408732594, %if.then ], [ %85, %originalBBpart2100 ], [ %84, %originalBB95 ], [ %72, %for.body10 ], [ %63, %originalBBpart293 ], [ %62, %originalBB91 ], [ %51, %for.cond8 ], [ -5953026, %originalBBpart289 ], [ %42, %originalBB87 ], [ %33, %for.body7 ], [ %24, %for.cond5 ], [ 780600882, %for.end ], [ -288602253, %for.inc ], [ 973075744, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1882667423, i32 333947380
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
  %12 = select i1 %11, i32 1299526334, i32 -2051986455
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx3)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 214341296, i32 -2051986455
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp6.not = icmp sgt i32 %k.0, %23
  %24 = select i1 %cmp6.not, i32 -2134357817, i32 817892713
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2122105443, i32 -156053183
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1393324201, i32 -156053183
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1893924783, i32 -1028766766
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %53 = sub i32 %52, %k.0
  %cmp9 = icmp slt i32 %i.0, %53
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1478362387, i32 -1028766766
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %63 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 399698257, i32 2141284585
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 758725685, i32 -1134910609
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %idxprom11
  %73 = load i32, i32* %arrayidx12, align 4
  %74 = add i32 %i.0, 1
  %idxprom13 = sext i32 %74 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %75 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %73, %75
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 859910666, i32 -1134910609
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %85 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -7684556, i32 -1408732594
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %idxprom17 = sext i32 %86 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %idxprom17
  %87 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %idxprom19
  %88 = load i32, i32* %arrayidx20, align 4
  store i32 %88, i32* %arrayidx18, align 4
  store i32 %87, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1004105341, i32 -1924199515
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %99 = add i32 %k.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1926809178, i32 -1924199515
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 69519771, i32 148538757
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %cmp33 = icmp sle i32 %k.0, %118
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -89199325, i32 148538757
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %128 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -336681142, i32 -1717110685
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -291674606, i32 1746823725
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -649034949, i32 1746823725
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 823944764, i32 -299409813
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %157 = sub i32 %156, %k.0
  %cmp37 = icmp slt i32 %i.0, %157
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -815256308, i32 -299409813
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %167 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1958549175, i32 -2127593879
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom39
  %168 = load i32, i32* %arrayidx40, align 4
  %169 = add i32 %i.0, 1
  %idxprom42 = sext i32 %169 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom42
  %170 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %168, %170
  %171 = select i1 %cmp44, i32 -1402919747, i32 714023877
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1532455884, i32 -2089419657
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  %idxprom47 = sext i32 %181 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom47
  %182 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom49
  %183 = load i32, i32* %arrayidx50, align 4
  store i32 %183, i32* %arrayidx48, align 4
  store i32 %182, i32* %arrayidx50, align 4
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 565959086, i32 -2089419657
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %194 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 31665805, i32 1948026885
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 439740065, i32 1948026885
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %213 = load i32, i32* %n, align 4
  %214 = add i32 %213, -1
  %cmp65 = icmp slt i32 %i.0, %214
  %215 = select i1 %cmp65, i32 -1958121554, i32 846772592
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  %idxprom68 = sext i32 %216 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %vla, i64 %idxprom68
  %217 = load i32, i32* %arrayidx69, align 4
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom70
  %218 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %217, %218
  %219 = select i1 %cmp72, i32 1813922102, i32 -183524344
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1264174633, i32 -1298729351
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1668779019, i32 -1298729351
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 2123301604, i32 -186453981
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %cmp78 = icmp ne i32 %z.0, 0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -628445394, i32 -186453981
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %257 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -1764662676, i32 1700478744
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %258 = load i32, i32* %vla, align 16
  %259 = load i32, i32* %n, align 4
  %260 = add i32 %259, -1
  %idxprom82 = sext i32 %260 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom82
  %261 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %258, i32 %261)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx3alteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %.neg47 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %262 = add i32 %i.0, 1
  %idxprom47alteredBB = sext i32 %262 to i64
  %arrayidx48alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom47alteredBB
  %263 = load i32, i32* %arrayidx48alteredBB, align 4
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom49alteredBB
  %264 = load i32, i32* %arrayidx50alteredBB, align 4
  store i32 %264, i32* %arrayidx48alteredBB, align 4
  store i32 %263, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
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

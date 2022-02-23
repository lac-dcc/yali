; ModuleID = 'build_ollvm/programs/75/1008.ll'
source_filename = "source-C-CXX/75/1008.c"
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
  %cmp45.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %a = alloca [5000 x i32], align 16
  %b = alloca [5000 x i32], align 16
  %sz = alloca [5000 x i32], align 16
  %N = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %arrayidx24alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 0
  %arrayidx25alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -358909317, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -358909317, label %for.cond
    i32 -1147445413, label %for.body
    i32 1550753699, label %originalBB
    i32 -1435846607, label %originalBBpart2
    i32 -1924065067, label %for.inc
    i32 -1209202988, label %for.end
    i32 -1510900471, label %for.cond1
    i32 -1119296962, label %for.body3
    i32 -425869025, label %originalBB59
    i32 -342102962, label %originalBBpart261
    i32 1677124404, label %for.cond11
    i32 1824451102, label %for.body15
    i32 -1724768660, label %originalBB63
    i32 -134286455, label %originalBBpart265
    i32 1200122928, label %for.inc18
    i32 887205912, label %for.end20
    i32 116212449, label %for.inc21
    i32 1611296021, label %originalBB67
    i32 2006579258, label %originalBBpart285
    i32 -1705760235, label %for.end23
    i32 -464140624, label %originalBB87
    i32 -1340763314, label %originalBBpart289
    i32 -431953955, label %for.cond26
    i32 -85083618, label %for.body28
    i32 774438294, label %originalBB91
    i32 -408688518, label %originalBBpart293
    i32 791934824, label %if.then
    i32 -1779041318, label %if.end
    i32 -1880281867, label %if.then37
    i32 -465559770, label %originalBB95
    i32 -959351117, label %originalBBpart297
    i32 -776770413, label %if.end40
    i32 1427570199, label %for.inc41
    i32 -137474166, label %originalBB99
    i32 -1723536058, label %originalBBpart2110
    i32 -407290266, label %for.end43
    i32 -1113720210, label %for.cond44
    i32 -1017779265, label %originalBB112
    i32 -747408162, label %originalBBpart2114
    i32 1766246173, label %for.body46
    i32 -652936000, label %if.then50
    i32 -338290296, label %if.end52
    i32 -192232258, label %for.inc53
    i32 -547177527, label %originalBB116
    i32 1264125573, label %originalBBpart2128
    i32 -402403202, label %for.end55
    i32 -1263131306, label %if.then56
    i32 -83152546, label %if.end58
    i32 1421119709, label %originalBB130
    i32 -1005640019, label %originalBBpart2132
    i32 2032698981, label %originalBBalteredBB
    i32 -1203981927, label %originalBB59alteredBB
    i32 965368745, label %originalBB63alteredBB
    i32 -1363997680, label %originalBB67alteredBB
    i32 -638372248, label %originalBB87alteredBB
    i32 856304760, label %originalBB91alteredBB
    i32 -208535672, label %originalBB95alteredBB
    i32 194123037, label %originalBB99alteredBB
    i32 -1086019549, label %originalBB112alteredBB
    i32 202434593, label %originalBB116alteredBB
    i32 252585253, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB130, %if.end58, %if.then56, %for.end55, %originalBBpart2128, %originalBB116, %for.inc53, %if.end52, %if.then50, %for.body46, %originalBBpart2114, %originalBB112, %for.cond44, %for.end43, %originalBBpart2110, %originalBB99, %for.inc41, %if.end40, %originalBBpart297, %originalBB95, %if.then37, %if.end, %if.then, %originalBBpart293, %originalBB91, %for.body28, %for.cond26, %originalBBpart289, %originalBB87, %for.end23, %originalBBpart285, %originalBB67, %for.inc21, %for.end20, %for.inc18, %originalBBpart265, %originalBB63, %for.body15, %for.cond11, %originalBBpart261, %originalBB59, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB130alteredBB ], [ %n.0, %originalBB116alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %226, %originalBB99alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB91alteredBB ], [ 1, %originalBB87alteredBB ], [ %.neg, %originalBB67alteredBB ], [ %n.0, %originalBB63alteredBB ], [ %n.0, %originalBB59alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB130 ], [ %n.0, %if.end58 ], [ %n.0, %if.then56 ], [ %n.0, %for.end55 ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB116 ], [ %n.0, %for.inc53 ], [ %n.0, %if.end52 ], [ %n.0, %if.then50 ], [ %n.0, %for.body46 ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB112 ], [ %n.0, %for.cond44 ], [ %n.0, %for.end43 ], [ %n.0, %originalBBpart2110 ], [ %.neg37, %originalBB99 ], [ %n.0, %for.inc41 ], [ %n.0, %if.end40 ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB95 ], [ %n.0, %if.then37 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB91 ], [ %n.0, %for.body28 ], [ %n.0, %for.cond26 ], [ %n.0, %originalBBpart289 ], [ 1, %originalBB87 ], [ %n.0, %for.end23 ], [ %n.0, %originalBBpart285 ], [ %71, %originalBB67 ], [ %n.0, %for.inc21 ], [ %n.0, %for.end20 ], [ %n.0, %for.inc18 ], [ %n.0, %originalBBpart265 ], [ %n.0, %originalBB63 ], [ %n.0, %for.body15 ], [ %n.0, %for.cond11 ], [ %n.0, %originalBBpart261 ], [ %n.0, %originalBB59 ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ 0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB130alteredBB ], [ %flag.0, %originalBB116alteredBB ], [ %flag.0, %originalBB112alteredBB ], [ %flag.0, %originalBB99alteredBB ], [ %flag.0, %originalBB95alteredBB ], [ %flag.0, %originalBB91alteredBB ], [ %flag.0, %originalBB87alteredBB ], [ %flag.0, %originalBB67alteredBB ], [ %flag.0, %originalBB63alteredBB ], [ %flag.0, %originalBB59alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB130 ], [ %flag.0, %if.end58 ], [ %flag.0, %if.then56 ], [ %flag.0, %for.end55 ], [ %flag.0, %originalBBpart2128 ], [ %flag.0, %originalBB116 ], [ %flag.0, %for.inc53 ], [ %flag.0, %if.end52 ], [ 0, %if.then50 ], [ %flag.0, %for.body46 ], [ %flag.0, %originalBBpart2114 ], [ %flag.0, %originalBB112 ], [ %flag.0, %for.cond44 ], [ %flag.0, %for.end43 ], [ %flag.0, %originalBBpart2110 ], [ %flag.0, %originalBB99 ], [ %flag.0, %for.inc41 ], [ %flag.0, %if.end40 ], [ %flag.0, %originalBBpart297 ], [ %flag.0, %originalBB95 ], [ %flag.0, %if.then37 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart293 ], [ %flag.0, %originalBB91 ], [ %flag.0, %for.body28 ], [ %flag.0, %for.cond26 ], [ %flag.0, %originalBBpart289 ], [ %flag.0, %originalBB87 ], [ %flag.0, %for.end23 ], [ %flag.0, %originalBBpart285 ], [ %flag.0, %originalBB67 ], [ %flag.0, %for.inc21 ], [ %flag.0, %for.end20 ], [ %flag.0, %for.inc18 ], [ %flag.0, %originalBBpart265 ], [ %flag.0, %originalBB63 ], [ %flag.0, %for.body15 ], [ %flag.0, %for.cond11 ], [ %flag.0, %originalBBpart261 ], [ %flag.0, %originalBB59 ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %227, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %222, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB130 ], [ %i.0, %if.end58 ], [ %i.0, %if.then56 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2128 ], [ %193, %originalBB116 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then50 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond44 ], [ %min.0, %for.end43 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then37 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB67 ], [ %i.0, %for.inc21 ], [ %i.0, %for.end20 ], [ %61, %for.inc18 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart261 ], [ %31, %originalBB59 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %225, %originalBB95alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %224, %originalBB87alteredBB ], [ %max.0, %originalBB67alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBB59alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB130 ], [ %max.0, %if.end58 ], [ %max.0, %if.then56 ], [ %max.0, %for.end55 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB116 ], [ %max.0, %for.inc53 ], [ %max.0, %if.end52 ], [ %max.0, %if.then50 ], [ %max.0, %for.body46 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %for.cond44 ], [ %max.0, %for.end43 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB99 ], [ %max.0, %for.inc41 ], [ %max.0, %if.end40 ], [ %max.0, %originalBBpart297 ], [ %135, %originalBB95 ], [ %max.0, %if.then37 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %for.body28 ], [ %max.0, %for.cond26 ], [ %max.0, %originalBBpart289 ], [ %91, %originalBB87 ], [ %max.0, %for.end23 ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB67 ], [ %max.0, %for.inc21 ], [ %max.0, %for.end20 ], [ %max.0, %for.inc18 ], [ %max.0, %originalBBpart265 ], [ %max.0, %originalBB63 ], [ %max.0, %for.body15 ], [ %max.0, %for.cond11 ], [ %max.0, %originalBBpart261 ], [ %max.0, %originalBB59 ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB130alteredBB ], [ %min.0, %originalBB116alteredBB ], [ %min.0, %originalBB112alteredBB ], [ %min.0, %originalBB99alteredBB ], [ %min.0, %originalBB95alteredBB ], [ %min.0, %originalBB91alteredBB ], [ %223, %originalBB87alteredBB ], [ %min.0, %originalBB67alteredBB ], [ %min.0, %originalBB63alteredBB ], [ %min.0, %originalBB59alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB130 ], [ %min.0, %if.end58 ], [ %min.0, %if.then56 ], [ %min.0, %for.end55 ], [ %min.0, %originalBBpart2128 ], [ %min.0, %originalBB116 ], [ %min.0, %for.inc53 ], [ %min.0, %if.end52 ], [ %min.0, %if.then50 ], [ %min.0, %for.body46 ], [ %min.0, %originalBBpart2114 ], [ %min.0, %originalBB112 ], [ %min.0, %for.cond44 ], [ %min.0, %for.end43 ], [ %min.0, %originalBBpart2110 ], [ %min.0, %originalBB99 ], [ %min.0, %for.inc41 ], [ %min.0, %if.end40 ], [ %min.0, %originalBBpart297 ], [ %min.0, %originalBB95 ], [ %min.0, %if.then37 ], [ %min.0, %if.end ], [ %123, %if.then ], [ %min.0, %originalBBpart293 ], [ %min.0, %originalBB91 ], [ %min.0, %for.body28 ], [ %min.0, %for.cond26 ], [ %min.0, %originalBBpart289 ], [ %90, %originalBB87 ], [ %min.0, %for.end23 ], [ %min.0, %originalBBpart285 ], [ %min.0, %originalBB67 ], [ %min.0, %for.inc21 ], [ %min.0, %for.end20 ], [ %min.0, %for.inc18 ], [ %min.0, %originalBBpart265 ], [ %min.0, %originalBB63 ], [ %min.0, %for.body15 ], [ %min.0, %for.cond11 ], [ %min.0, %originalBBpart261 ], [ %min.0, %originalBB59 ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1421119709, %originalBB130alteredBB ], [ -547177527, %originalBB116alteredBB ], [ -1017779265, %originalBB112alteredBB ], [ -137474166, %originalBB99alteredBB ], [ -465559770, %originalBB95alteredBB ], [ 774438294, %originalBB91alteredBB ], [ -464140624, %originalBB87alteredBB ], [ 1611296021, %originalBB67alteredBB ], [ -1724768660, %originalBB63alteredBB ], [ -425869025, %originalBB59alteredBB ], [ 1550753699, %originalBBalteredBB ], [ %221, %originalBB130 ], [ %212, %if.end58 ], [ -83152546, %if.then56 ], [ %203, %for.end55 ], [ -1113720210, %originalBBpart2128 ], [ %202, %originalBB116 ], [ %192, %for.inc53 ], [ -192232258, %if.end52 ], [ -402403202, %if.then50 ], [ %183, %for.body46 ], [ %181, %originalBBpart2114 ], [ %180, %originalBB112 ], [ %171, %for.cond44 ], [ -1113720210, %for.end43 ], [ -431953955, %originalBBpart2110 ], [ %162, %originalBB99 ], [ %153, %for.inc41 ], [ 1427570199, %if.end40 ], [ -776770413, %originalBBpart297 ], [ %144, %originalBB95 ], [ %134, %if.then37 ], [ %125, %if.end ], [ -1779041318, %if.then ], [ %122, %originalBBpart293 ], [ %121, %originalBB91 ], [ %111, %for.body28 ], [ %102, %for.cond26 ], [ -431953955, %originalBBpart289 ], [ %100, %originalBB87 ], [ %89, %for.end23 ], [ -1510900471, %originalBBpart285 ], [ %80, %originalBB67 ], [ %70, %for.inc21 ], [ 116212449, %for.end20 ], [ 1677124404, %for.inc18 ], [ 1200122928, %originalBBpart265 ], [ %60, %originalBB63 ], [ %51, %for.body15 ], [ %42, %for.cond11 ], [ 1677124404, %originalBBpart261 ], [ %40, %originalBB59 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -1510900471, %for.end ], [ -358909317, %for.inc ], [ -1924065067, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5000
  %0 = select i1 %cmp, i32 -1147445413, i32 -1209202988
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1550753699, i32 2032698981
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5000 x i32], [5000 x i32]* %sz, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1435846607, i32 2032698981
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %N, align 4
  %cmp2 = icmp slt i32 %n.0, %20
  %21 = select i1 %cmp2, i32 -1119296962, i32 -1705760235
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -425869025, i32 -1203981927
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %n.0 to i64
  %arrayidx5 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom4
  %arrayidx7 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 %idxprom4
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5, i32* nonnull %arrayidx7)
  %31 = load i32, i32* %arrayidx5, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -342102962, i32 -1203981927
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %n.0 to i64
  %arrayidx13 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 %idxprom12
  %41 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp14, i32 1824451102, i32 887205912
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1724768660, i32 965368745
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [5000 x i32], [5000 x i32]* %sz, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -134286455, i32 965368745
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1611296021, i32 -1363997680
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %71 = add i32 %n.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2006579258, i32 -1363997680
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -464140624, i32 -638372248
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %90 = load i32, i32* %arrayidx24alteredBB, align 16
  %91 = load i32, i32* %arrayidx25alteredBB, align 16
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1340763314, i32 -638372248
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %101 = load i32, i32* %N, align 4
  %cmp27 = icmp slt i32 %n.0, %101
  %102 = select i1 %cmp27, i32 -85083618, i32 -407290266
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 774438294, i32 856304760
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %n.0 to i64
  %arrayidx30 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom29
  %112 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %112, %min.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -408688518, i32 856304760
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %122 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 791934824, i32 -1779041318
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %n.0 to i64
  %arrayidx33 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom32
  %123 = load i32, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom34 = sext i32 %n.0 to i64
  %arrayidx35 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 %idxprom34
  %124 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %124, %max.0
  %125 = select i1 %cmp36, i32 -1880281867, i32 -776770413
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -465559770, i32 -208535672
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %n.0 to i64
  %arrayidx39 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 %idxprom38
  %135 = load i32, i32* %arrayidx39, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -959351117, i32 -208535672
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -137474166, i32 194123037
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %.neg37 = add i32 %n.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1723536058, i32 194123037
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1017779265, i32 -1086019549
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, %max.0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -747408162, i32 -1086019549
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %181 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1766246173, i32 -402403202
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [5000 x i32], [5000 x i32]* %sz, i64 0, i64 %idxprom47
  %182 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %182, 0
  %183 = select i1 %cmp49, i32 -652936000, i32 -338290296
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -547177527, i32 202434593
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1264125573, i32 202434593
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %203 = select i1 %tobool.not, i32 -83152546, i32 -1263131306
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1421119709, i32 252585253
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1005640019, i32 252585253
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %n.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 %idxprom4alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB, i32* nonnull %arrayidx7alteredBB)
  %222 = load i32, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %sz, i64 0, i64 %idxprom16alteredBB
  store i32 1, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %arrayidx24alteredBB, align 16
  %224 = load i32, i32* %arrayidx25alteredBB, align 16
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %n.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 %idxprom38alteredBB
  %225 = load i32, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %226 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
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

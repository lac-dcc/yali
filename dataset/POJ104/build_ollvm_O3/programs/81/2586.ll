; ModuleID = 'build_ollvm/programs/81/2586.ll'
source_filename = "source-C-CXX/81/2586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [100 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %2 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1001375161, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1001375161, label %for.cond
    i32 -1794470793, label %originalBB
    i32 41232074, label %originalBBpart2
    i32 -632202526, label %for.body
    i32 -870559077, label %land.lhs.true
    i32 423026186, label %land.lhs.true4
    i32 2147268579, label %originalBB61
    i32 -1138866995, label %originalBBpart263
    i32 -1879971431, label %land.lhs.true6
    i32 173273715, label %if.then
    i32 -273986231, label %if.end
    i32 1129127406, label %for.inc
    i32 -506306823, label %originalBB65
    i32 1515500801, label %originalBBpart276
    i32 -1729116342, label %for.end
    i32 487132410, label %originalBB78
    i32 1320715805, label %originalBBpart280
    i32 36858819, label %for.cond8
    i32 186775326, label %for.body10
    i32 -439516490, label %originalBB82
    i32 -813160514, label %originalBBpart284
    i32 372758136, label %if.then14
    i32 -1577755754, label %while.cond
    i32 1280138555, label %originalBB86
    i32 767214759, label %originalBBpart288
    i32 243449764, label %while.body
    i32 -696182490, label %while.end
    i32 -1583155124, label %originalBB90
    i32 896085857, label %originalBBpart296
    i32 -122766430, label %if.end24
    i32 2078588746, label %for.inc25
    i32 -1441820470, label %for.end27
    i32 1992606999, label %for.cond28
    i32 396203598, label %for.body30
    i32 -106337476, label %originalBB98
    i32 84878399, label %originalBBpart2100
    i32 480260120, label %for.cond31
    i32 987572298, label %for.body34
    i32 933346270, label %originalBB102
    i32 1491335450, label %originalBBpart2114
    i32 -196540025, label %if.then41
    i32 -1826129253, label %if.end52
    i32 2106292874, label %for.inc53
    i32 96069257, label %for.end55
    i32 -1670249587, label %for.inc56
    i32 -1461726368, label %for.end58
    i32 -917057721, label %originalBBalteredBB
    i32 46077026, label %originalBB61alteredBB
    i32 -249728719, label %originalBB65alteredBB
    i32 -155305801, label %originalBB78alteredBB
    i32 233594451, label %originalBB82alteredBB
    i32 -426595991, label %originalBB86alteredBB
    i32 1142241393, label %originalBB90alteredBB
    i32 463037936, label %originalBB98alteredBB
    i32 -1175510229, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc56, %for.end55, %for.inc53, %if.end52, %if.then41, %originalBBpart2114, %originalBB102, %for.body34, %for.cond31, %originalBBpart2100, %originalBB98, %for.body30, %for.cond28, %for.end27, %for.inc25, %if.end24, %originalBBpart296, %originalBB90, %while.end, %while.body, %originalBBpart288, %originalBB86, %while.cond, %if.then14, %originalBBpart284, %originalBB82, %for.body10, %for.cond8, %originalBBpart280, %originalBB78, %for.end, %originalBBpart276, %originalBB65, %for.inc, %if.end, %if.then, %land.lhs.true6, %originalBBpart263, %originalBB61, %land.lhs.true4, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %2, %loopEntry ], [ %2, %originalBB102alteredBB ], [ %2, %originalBB98alteredBB ], [ %2, %originalBB90alteredBB ], [ %2, %originalBB86alteredBB ], [ %2, %originalBB82alteredBB ], [ %2, %originalBB78alteredBB ], [ %2, %originalBB65alteredBB ], [ %2, %originalBB61alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc56 ], [ %2, %for.end55 ], [ %2, %for.inc53 ], [ %2, %if.end52 ], [ %2, %if.then41 ], [ %2, %originalBBpart2114 ], [ %2, %originalBB102 ], [ %2, %for.body34 ], [ %2, %for.cond31 ], [ %2, %originalBBpart2100 ], [ %2, %originalBB98 ], [ %2, %for.body30 ], [ %2, %for.cond28 ], [ %2, %for.end27 ], [ %2, %for.inc25 ], [ %2, %if.end24 ], [ %2, %originalBBpart296 ], [ %2, %originalBB90 ], [ %2, %while.end ], [ %2, %while.body ], [ %2, %originalBBpart288 ], [ %2, %originalBB86 ], [ %2, %while.cond ], [ %2, %if.then14 ], [ %2, %originalBBpart284 ], [ %2, %originalBB82 ], [ %2, %for.body10 ], [ %2, %for.cond8 ], [ %2, %originalBBpart280 ], [ %2, %originalBB78 ], [ %2, %for.end ], [ %2, %originalBBpart276 ], [ %2, %originalBB65 ], [ %2, %for.inc ], [ %2, %if.end ], [ %2, %if.then ], [ %2, %land.lhs.true6 ], [ %2, %originalBBpart263 ], [ %2, %originalBB61 ], [ %2, %land.lhs.true4 ], [ %2, %land.lhs.true ], [ %23, %for.body ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %197, %originalBB90alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBB65alteredBB ], [ %s.0, %originalBB61alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc56 ], [ %s.0, %for.end55 ], [ %s.0, %for.inc53 ], [ %s.0, %if.end52 ], [ %s.0, %if.then41 ], [ %s.0, %originalBBpart2114 ], [ %s.0, %originalBB102 ], [ %s.0, %for.body34 ], [ %s.0, %for.cond31 ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %for.body30 ], [ %s.0, %for.cond28 ], [ %s.0, %for.end27 ], [ %s.0, %for.inc25 ], [ %s.0, %if.end24 ], [ %s.0, %originalBBpart296 ], [ %138, %originalBB90 ], [ %s.0, %while.end ], [ %s.0, %while.body ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB86 ], [ %s.0, %while.cond ], [ %s.0, %if.then14 ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB82 ], [ %s.0, %for.body10 ], [ %s.0, %for.cond8 ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB78 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB65 ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true6 ], [ %s.0, %originalBBpart263 ], [ %s.0, %originalBB61 ], [ %s.0, %land.lhs.true4 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg28, %for.inc56 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %if.end52 ], [ %k.0, %if.then41 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB102 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ 1, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %if.end24 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB90 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %while.cond ], [ %k.0, %if.then14 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB65 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true6 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %land.lhs.true4 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc56 ], [ %m.0, %for.end55 ], [ %195, %for.inc53 ], [ %m.0, %if.end52 ], [ %m.0, %if.then41 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB102 ], [ %m.0, %for.body34 ], [ %m.0, %for.cond31 ], [ %m.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %m.0, %for.body30 ], [ %m.0, %for.cond28 ], [ %m.0, %for.end27 ], [ %m.0, %for.inc25 ], [ %m.0, %if.end24 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB90 ], [ %m.0, %while.end ], [ %m.0, %while.body ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %while.cond ], [ %m.0, %if.then14 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %for.body10 ], [ %m.0, %for.cond8 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB65 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true6 ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB61 ], [ %m.0, %land.lhs.true4 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %.neg, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %148, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB90 ], [ %i.0, %while.end ], [ %.neg30, %while.body ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %while.cond ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart276 ], [ %57, %originalBB65 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true6 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %land.lhs.true4 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 933346270, %originalBB102alteredBB ], [ -106337476, %originalBB98alteredBB ], [ -1583155124, %originalBB90alteredBB ], [ 1280138555, %originalBB86alteredBB ], [ -439516490, %originalBB82alteredBB ], [ 487132410, %originalBB78alteredBB ], [ -506306823, %originalBB65alteredBB ], [ 2147268579, %originalBB61alteredBB ], [ -1794470793, %originalBBalteredBB ], [ 1992606999, %for.inc56 ], [ -1670249587, %for.end55 ], [ 480260120, %for.inc53 ], [ 2106292874, %if.end52 ], [ -1826129253, %if.then41 ], [ %192, %originalBBpart2114 ], [ %191, %originalBB102 ], [ %179, %for.body34 ], [ %170, %for.cond31 ], [ 480260120, %originalBBpart2100 ], [ %167, %originalBB98 ], [ %158, %for.body30 ], [ %149, %for.cond28 ], [ 1992606999, %for.end27 ], [ 36858819, %for.inc25 ], [ 2078588746, %if.end24 ], [ -122766430, %originalBBpart296 ], [ %147, %originalBB90 ], [ %137, %while.end ], [ -1577755754, %while.body ], [ %126, %originalBBpart288 ], [ %125, %originalBB86 ], [ %115, %while.cond ], [ -1577755754, %if.then14 ], [ %106, %originalBBpart284 ], [ %105, %originalBB82 ], [ %95, %for.body10 ], [ %86, %for.cond8 ], [ 36858819, %originalBBpart280 ], [ %84, %originalBB78 ], [ %75, %for.end ], [ -1001375161, %originalBBpart276 ], [ %66, %originalBB65 ], [ %56, %for.inc ], [ 1129127406, %if.end ], [ -273986231, %if.then ], [ %47, %land.lhs.true6 ], [ %45, %originalBBpart263 ], [ %44, %originalBB61 ], [ %34, %land.lhs.true4 ], [ %25, %land.lhs.true ], [ %24, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1794470793, i32 -917057721
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 41232074, i32 -917057721
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -632202526, i32 -1729116342
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %23 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %23, 89
  %24 = select i1 %cmp2, i32 -870559077, i32 -273986231
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp3 = icmp slt i32 %2, 141
  %25 = select i1 %cmp3, i32 423026186, i32 -273986231
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2147268579, i32 46077026
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %35 = load i32, i32* %b, align 4
  %cmp5 = icmp slt i32 %35, 91
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1138866995, i32 46077026
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %45 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1879971431, i32 -273986231
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %46 = load i32, i32* %b, align 4
  %cmp7 = icmp sgt i32 %46, 59
  %47 = select i1 %cmp7, i32 173273715, i32 -273986231
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -506306823, i32 -249728719
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1515500801, i32 -249728719
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 487132410, i32 -155305801
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1320715805, i32 -155305801
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %85
  %86 = select i1 %cmp9, i32 186775326, i32 -1441820470
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -439516490, i32 233594451
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom11
  %96 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %96, 1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -813160514, i32 233594451
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %106 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 372758136, i32 -122766430
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1280138555, i32 -426595991
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom15
  %116 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %116, 1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 767214759, i32 -426595991
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %126 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 243449764, i32 -696182490
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %s.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom18
  %127 = load i32, i32* %arrayidx19, align 4
  %128 = add i32 %127, 1
  store i32 %128, i32* %arrayidx19, align 4
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1583155124, i32 1142241393
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %138 = add i32 %s.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 896085857, i32 1142241393
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29.not = icmp sgt i32 %k.0, %s.0
  %149 = select i1 %cmp29.not, i32 -1461726368, i32 396203598
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -106337476, i32 463037936
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 84878399, i32 463037936
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %168 = add i32 %s.0, 1
  %169 = sub i32 %168, %k.0
  %cmp33 = icmp slt i32 %m.0, %169
  %170 = select i1 %cmp33, i32 987572298, i32 96069257
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 933346270, i32 -1175510229
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %m.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom35
  %180 = load i32, i32* %arrayidx36, align 4
  %181 = add i32 %m.0, 1
  %idxprom38 = sext i32 %181 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom38
  %182 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %180, %182
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1491335450, i32 -1175510229
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %192 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -196540025, i32 -1826129253
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %m.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom42
  %193 = load i32, i32* %arrayidx43, align 4
  %.neg29 = add i32 %m.0, 1
  %idxprom45 = sext i32 %.neg29 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom45
  %194 = load i32, i32* %arrayidx46, align 4
  store i32 %194, i32* %arrayidx43, align 4
  store i32 %193, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %195 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg28 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 0
  %196 = load i32, i32* %arrayidx59, align 16
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %196)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %197 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
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

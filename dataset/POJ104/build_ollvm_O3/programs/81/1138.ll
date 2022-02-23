; ModuleID = 'build_ollvm/programs/81/1138.ll'
source_filename = "source-C-CXX/81/1138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %min = alloca [120 x i32], align 16
  %max = alloca [120 x i32], align 16
  %n = alloca i32, align 4
  %jieguo = alloca [120 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx57 = getelementptr inbounds [120 x i32], [120 x i32]* %jieguo, i64 0, i64 1
  %0 = bitcast [120 x i32]* %jieguo to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %M.0 = phi i32 [ undef, %entry ], [ %M.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1080142006, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1080142006, label %for.cond
    i32 -1034550398, label %for.body
    i32 1590733523, label %for.inc
    i32 -436727912, label %originalBB
    i32 -1449971815, label %originalBBpart2
    i32 604347190, label %for.end
    i32 182605643, label %for.cond4
    i32 -1640539750, label %for.body6
    i32 -1567941903, label %originalBB73
    i32 422411656, label %originalBBpart275
    i32 -496005377, label %land.lhs.true
    i32 -1609563507, label %originalBB77
    i32 -1898622889, label %originalBBpart279
    i32 879586066, label %land.lhs.true13
    i32 -1763006383, label %originalBB81
    i32 -2048379671, label %originalBBpart283
    i32 1589306062, label %land.lhs.true17
    i32 -403827575, label %if.then
    i32 2047106811, label %for.cond23
    i32 1011927887, label %for.body25
    i32 2057353881, label %land.lhs.true30
    i32 -113022639, label %land.lhs.true35
    i32 -1200719077, label %land.lhs.true40
    i32 1326995181, label %if.then45
    i32 178734260, label %originalBB85
    i32 1295599734, label %originalBBpart289
    i32 -1078355953, label %if.else
    i32 -1885818312, label %if.end
    i32 -1420395831, label %for.inc49
    i32 1191265486, label %originalBB91
    i32 -200622774, label %originalBBpart2107
    i32 1181958596, label %for.end51
    i32 1176685417, label %if.end53
    i32 -1157112735, label %originalBB109
    i32 -2072798143, label %originalBBpart2111
    i32 -1937959802, label %for.inc54
    i32 -1923544860, label %for.end56
    i32 1883247831, label %for.cond58
    i32 29386327, label %originalBB113
    i32 -1823356705, label %originalBBpart2115
    i32 -273649076, label %for.body60
    i32 2119904074, label %if.then64
    i32 1921447422, label %if.else67
    i32 1432216555, label %if.end68
    i32 269557030, label %for.inc69
    i32 -1523635179, label %originalBB117
    i32 -107058986, label %originalBBpart2129
    i32 225326295, label %for.end71
    i32 -940532715, label %originalBBalteredBB
    i32 2095540995, label %originalBB73alteredBB
    i32 728969924, label %originalBB77alteredBB
    i32 -593231174, label %originalBB81alteredBB
    i32 -2117964583, label %originalBB85alteredBB
    i32 1928346029, label %originalBB91alteredBB
    i32 -1254978706, label %originalBB109alteredBB
    i32 -1486880777, label %originalBB113alteredBB
    i32 1221933386, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB117, %for.inc69, %if.end68, %if.else67, %if.then64, %for.body60, %originalBBpart2115, %originalBB113, %for.cond58, %for.end56, %for.inc54, %originalBBpart2111, %originalBB109, %if.end53, %for.end51, %originalBBpart2107, %originalBB91, %for.inc49, %if.end, %if.else, %originalBBpart289, %originalBB85, %if.then45, %land.lhs.true40, %land.lhs.true35, %land.lhs.true30, %for.body25, %for.cond23, %if.then, %land.lhs.true17, %originalBBpart283, %originalBB81, %land.lhs.true13, %originalBBpart279, %originalBB77, %land.lhs.true, %originalBBpart275, %originalBB73, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %203, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %.neg35, %originalBBalteredBB ], [ %i.0, %originalBBpart2129 ], [ %191, %originalBB117 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.else67 ], [ %i.0, %if.then64 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond58 ], [ 2, %for.end56 ], [ %158, %for.inc54 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end53 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg36, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %.neg, %originalBB91alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %if.else67 ], [ %j.0, %if.then64 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.end53 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2107 ], [ %129, %originalBB91 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB85 ], [ %j.0, %if.then45 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ 1, %if.then ], [ %j.0, %land.lhs.true17 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %land.lhs.true13 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %M.0.be = phi i32 [ %M.0, %loopEntry ], [ %M.0, %originalBB117alteredBB ], [ %M.0, %originalBB113alteredBB ], [ %M.0, %originalBB109alteredBB ], [ %M.0, %originalBB91alteredBB ], [ %M.0, %originalBB85alteredBB ], [ %M.0, %originalBB81alteredBB ], [ %M.0, %originalBB77alteredBB ], [ %M.0, %originalBB73alteredBB ], [ %M.0, %originalBBalteredBB ], [ %M.0, %originalBBpart2129 ], [ %M.0, %originalBB117 ], [ %M.0, %for.inc69 ], [ %M.0, %if.end68 ], [ %M.0, %if.else67 ], [ %181, %if.then64 ], [ %M.0, %for.body60 ], [ %M.0, %originalBBpart2115 ], [ %M.0, %originalBB113 ], [ %M.0, %for.cond58 ], [ %159, %for.end56 ], [ %M.0, %for.inc54 ], [ %M.0, %originalBBpart2111 ], [ %M.0, %originalBB109 ], [ %M.0, %if.end53 ], [ %M.0, %for.end51 ], [ %M.0, %originalBBpart2107 ], [ %M.0, %originalBB91 ], [ %M.0, %for.inc49 ], [ %M.0, %if.end ], [ %M.0, %if.else ], [ %M.0, %originalBBpart289 ], [ %M.0, %originalBB85 ], [ %M.0, %if.then45 ], [ %M.0, %land.lhs.true40 ], [ %M.0, %land.lhs.true35 ], [ %M.0, %land.lhs.true30 ], [ %M.0, %for.body25 ], [ %M.0, %for.cond23 ], [ %M.0, %if.then ], [ %M.0, %land.lhs.true17 ], [ %M.0, %originalBBpart283 ], [ %M.0, %originalBB81 ], [ %M.0, %land.lhs.true13 ], [ %M.0, %originalBBpart279 ], [ %M.0, %originalBB77 ], [ %M.0, %land.lhs.true ], [ %M.0, %originalBBpart275 ], [ %M.0, %originalBB73 ], [ %M.0, %for.body6 ], [ %M.0, %for.cond4 ], [ %M.0, %for.end ], [ %M.0, %originalBBpart2 ], [ %M.0, %originalBB ], [ %M.0, %for.inc ], [ %M.0, %for.body ], [ %M.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB117 ], [ %m.0, %for.inc69 ], [ %m.0, %if.end68 ], [ %m.0, %if.else67 ], [ %m.0, %if.then64 ], [ %m.0, %for.body60 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %for.cond58 ], [ %m.0, %for.end56 ], [ %m.0, %for.inc54 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %if.end53 ], [ %139, %for.end51 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB91 ], [ %m.0, %for.inc49 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB85 ], [ %m.0, %if.then45 ], [ %m.0, %land.lhs.true40 ], [ %m.0, %land.lhs.true35 ], [ %m.0, %land.lhs.true30 ], [ %m.0, %for.body25 ], [ %m.0, %for.cond23 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true17 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB81 ], [ %m.0, %land.lhs.true13 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB77 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ 1, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1523635179, %originalBB117alteredBB ], [ 29386327, %originalBB113alteredBB ], [ -1157112735, %originalBB109alteredBB ], [ 1191265486, %originalBB91alteredBB ], [ 178734260, %originalBB85alteredBB ], [ -1763006383, %originalBB81alteredBB ], [ -1609563507, %originalBB77alteredBB ], [ -1567941903, %originalBB73alteredBB ], [ -436727912, %originalBBalteredBB ], [ 1883247831, %originalBBpart2129 ], [ %200, %originalBB117 ], [ %190, %for.inc69 ], [ 269557030, %if.end68 ], [ 269557030, %if.else67 ], [ 1432216555, %if.then64 ], [ %180, %for.body60 ], [ %178, %originalBBpart2115 ], [ %177, %originalBB113 ], [ %168, %for.cond58 ], [ 1883247831, %for.end56 ], [ 182605643, %for.inc54 ], [ -1937959802, %originalBBpart2111 ], [ %157, %originalBB109 ], [ %148, %if.end53 ], [ 1176685417, %for.end51 ], [ 2047106811, %originalBBpart2107 ], [ %138, %originalBB91 ], [ %128, %for.inc49 ], [ -1420395831, %if.end ], [ 1181958596, %if.else ], [ -1885818312, %originalBBpart289 ], [ %119, %originalBB85 ], [ %108, %if.then45 ], [ %99, %land.lhs.true40 ], [ %96, %land.lhs.true35 ], [ %93, %land.lhs.true30 ], [ %90, %for.body25 ], [ %87, %for.cond23 ], [ 2047106811, %if.then ], [ %84, %land.lhs.true17 ], [ %82, %originalBBpart283 ], [ %81, %originalBB81 ], [ %71, %land.lhs.true13 ], [ %62, %originalBBpart279 ], [ %61, %originalBB77 ], [ %51, %land.lhs.true ], [ %42, %originalBBpart275 ], [ %41, %originalBB73 ], [ %31, %for.body6 ], [ %22, %for.cond4 ], [ 182605643, %for.end ], [ 1080142006, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.inc ], [ 1590733523, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 604347190, i32 -1034550398
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [120 x i32], [120 x i32]* %min, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [120 x i32], [120 x i32]* %max, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -436727912, i32 -940532715
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1449971815, i32 -940532715
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %0, i8 0, i64 480, i1 false)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %i.0, %21
  %22 = select i1 %cmp5.not, i32 -1923544860, i32 -1640539750
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1567941903, i32 2095540995
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [120 x i32], [120 x i32]* %min, i64 0, i64 %idxprom7
  %32 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %32, 89
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 422411656, i32 2095540995
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %42 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -496005377, i32 1176685417
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1609563507, i32 728969924
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [120 x i32], [120 x i32]* %min, i64 0, i64 %idxprom10
  %52 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %52, 141
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1898622889, i32 728969924
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %62 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 879586066, i32 1176685417
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1763006383, i32 -593231174
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [120 x i32], [120 x i32]* %max, i64 0, i64 %idxprom14
  %72 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %72, 59
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2048379671, i32 -593231174
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %82 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1589306062, i32 1176685417
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [120 x i32], [120 x i32]* %max, i64 0, i64 %idxprom18
  %83 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %83, 91
  %84 = select i1 %cmp20, i32 -403827575, i32 1176685417
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %m.0 to i64
  %arrayidx22 = getelementptr inbounds [120 x i32], [120 x i32]* %jieguo, i64 0, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %85 = add i32 %j.0, %i.0
  %86 = load i32, i32* %n, align 4
  %cmp24.not = icmp sgt i32 %85, %86
  %87 = select i1 %cmp24.not, i32 1181958596, i32 1011927887
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %88 = add i32 %j.0, %i.0
  %idxprom27 = sext i32 %88 to i64
  %arrayidx28 = getelementptr inbounds [120 x i32], [120 x i32]* %min, i64 0, i64 %idxprom27
  %89 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %89, 89
  %90 = select i1 %cmp29, i32 2057353881, i32 -1078355953
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %91 = add i32 %j.0, %i.0
  %idxprom32 = sext i32 %91 to i64
  %arrayidx33 = getelementptr inbounds [120 x i32], [120 x i32]* %min, i64 0, i64 %idxprom32
  %92 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %92, 141
  %93 = select i1 %cmp34, i32 -113022639, i32 -1078355953
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %94 = add i32 %j.0, %i.0
  %idxprom37 = sext i32 %94 to i64
  %arrayidx38 = getelementptr inbounds [120 x i32], [120 x i32]* %max, i64 0, i64 %idxprom37
  %95 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %95, 59
  %96 = select i1 %cmp39, i32 -1200719077, i32 -1078355953
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %97 = add i32 %j.0, %i.0
  %idxprom42 = sext i32 %97 to i64
  %arrayidx43 = getelementptr inbounds [120 x i32], [120 x i32]* %max, i64 0, i64 %idxprom42
  %98 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %98, 91
  %99 = select i1 %cmp44, i32 1326995181, i32 -1078355953
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 178734260, i32 -2117964583
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %m.0 to i64
  %arrayidx47 = getelementptr inbounds [120 x i32], [120 x i32]* %jieguo, i64 0, i64 %idxprom46
  %109 = load i32, i32* %arrayidx47, align 4
  %110 = add i32 %109, 1
  store i32 %110, i32* %arrayidx47, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1295599734, i32 -2117964583
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1191265486, i32 1928346029
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -200622774, i32 1928346029
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %139 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1157112735, i32 -1254978706
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -2072798143, i32 -1254978706
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %159 = load i32, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 29386327, i32 -1486880777
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp59 = icmp slt i32 %i.0, 101
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1823356705, i32 -1486880777
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %178 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -273649076, i32 225326295
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [120 x i32], [120 x i32]* %jieguo, i64 0, i64 %idxprom61
  %179 = load i32, i32* %arrayidx62, align 4
  %cmp63.not = icmp slt i32 %179, %M.0
  %180 = select i1 %cmp63.not, i32 1921447422, i32 2119904074
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [120 x i32], [120 x i32]* %jieguo, i64 0, i64 %idxprom65
  %181 = load i32, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1523635179, i32 1221933386
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -107058986, i32 1221933386
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %M.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %m.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %jieguo, i64 0, i64 %idxprom46alteredBB
  %201 = load i32, i32* %arrayidx47alteredBB, align 4
  %202 = add i32 %201, 1
  store i32 %202, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %203 = add i32 %i.0, 1
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

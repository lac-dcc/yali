; ModuleID = 'build_ollvm/programs/99/2168.ll'
source_filename = "source-C-CXX/99/2168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i59.reg2mem = alloca i32*, align 8
  %i40.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i8*, align 8
  %z.reg2mem = alloca [26 x i8]*, align 8
  %s.reg2mem = alloca [26 x i8]*, align 8
  %sz.reg2mem = alloca [301 x i8]*, align 8
  %.reg2mem132 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem132, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 169422642, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 169422642, label %first
    i32 1266275712, label %originalBB
    i32 303619736, label %originalBBpart2
    i32 1768588065, label %for.cond
    i32 -1400789361, label %originalBB87
    i32 -439439039, label %originalBBpart289
    i32 1608666105, label %for.body
    i32 -1605215998, label %originalBB91
    i32 1045313712, label %originalBBpart293
    i32 1037746616, label %land.lhs.true
    i32 1547582474, label %if.then
    i32 51556110, label %if.end
    i32 23736996, label %land.lhs.true23
    i32 549882401, label %originalBB95
    i32 134125593, label %originalBBpart297
    i32 -37806089, label %if.then29
    i32 262111864, label %originalBB99
    i32 1102442000, label %originalBBpart2111
    i32 1609525526, label %if.end38
    i32 1232543911, label %originalBB113
    i32 -1384444545, label %originalBBpart2115
    i32 -942683797, label %for.inc
    i32 930528868, label %for.end
    i32 -108546980, label %for.cond41
    i32 1008095440, label %for.body44
    i32 -304960175, label %if.then50
    i32 -1708209638, label %if.end55
    i32 -1437654803, label %for.inc56
    i32 -2023345907, label %originalBB117
    i32 146875961, label %originalBBpart2121
    i32 2008684083, label %for.end58
    i32 165481331, label %for.cond60
    i32 2112059908, label %for.body63
    i32 -1321149496, label %if.then69
    i32 1663848224, label %if.end75
    i32 -63694477, label %originalBB123
    i32 603022169, label %originalBBpart2125
    i32 -1254170427, label %for.inc76
    i32 1936555938, label %for.end78
    i32 -2073651418, label %if.then82
    i32 1084309880, label %originalBB127
    i32 -2120267481, label %originalBBpart2129
    i32 -1184369980, label %if.end84
    i32 -1178930917, label %originalBBalteredBB
    i32 1635308502, label %originalBB87alteredBB
    i32 -459375557, label %originalBB91alteredBB
    i32 1987650552, label %originalBB95alteredBB
    i32 1530443852, label %originalBB99alteredBB
    i32 -2059091472, label %originalBB113alteredBB
    i32 94714283, label %originalBB117alteredBB
    i32 -1045146432, label %originalBB123alteredBB
    i32 452197293, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB127, %if.then82, %for.end78, %for.inc76, %originalBBpart2125, %originalBB123, %if.end75, %if.then69, %for.body63, %for.cond60, %for.end58, %originalBBpart2121, %originalBB117, %for.inc56, %if.end55, %if.then50, %for.body44, %for.cond41, %for.end, %for.inc, %originalBBpart2115, %originalBB113, %if.end38, %originalBBpart2111, %originalBB99, %if.then29, %originalBBpart297, %originalBB95, %land.lhs.true23, %if.end, %if.then, %land.lhs.true, %originalBBpart293, %originalBB91, %for.body, %originalBBpart289, %originalBB87, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1084309880, %originalBB127alteredBB ], [ -63694477, %originalBB123alteredBB ], [ -2023345907, %originalBB117alteredBB ], [ 1232543911, %originalBB113alteredBB ], [ 262111864, %originalBB99alteredBB ], [ 549882401, %originalBB95alteredBB ], [ -1605215998, %originalBB91alteredBB ], [ -1400789361, %originalBB87alteredBB ], [ 1266275712, %originalBBalteredBB ], [ -1184369980, %originalBBpart2129 ], [ %213, %originalBB127 ], [ %204, %if.then82 ], [ %195, %for.end78 ], [ 165481331, %for.inc76 ], [ -1254170427, %originalBBpart2125 ], [ %192, %originalBB123 ], [ %183, %if.end75 ], [ 1663848224, %if.then69 ], [ %171, %for.body63 ], [ %168, %for.cond60 ], [ 165481331, %for.end58 ], [ -108546980, %originalBBpart2121 ], [ %166, %originalBB117 ], [ %156, %for.inc56 ], [ -1437654803, %if.end55 ], [ -1708209638, %if.then50 ], [ %143, %for.body44 ], [ %140, %for.cond41 ], [ -108546980, %for.end ], [ 1768588065, %for.inc ], [ -942683797, %originalBBpart2115 ], [ %137, %originalBB113 ], [ %128, %if.end38 ], [ 1609525526, %originalBBpart2111 ], [ %119, %originalBB99 ], [ %104, %if.then29 ], [ %95, %originalBBpart297 ], [ %94, %originalBB95 ], [ %83, %land.lhs.true23 ], [ %74, %if.end ], [ 51556110, %if.then ], [ %64, %land.lhs.true ], [ %61, %originalBBpart293 ], [ %60, %originalBB91 ], [ %49, %for.body ], [ %40, %originalBBpart289 ], [ %39, %originalBB87 ], [ %28, %for.cond ], [ 1768588065, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem132.0..reg2mem132.0..reg2mem132.0..reload133 = load volatile i1, i1* %.reg2mem132, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem132.0..reg2mem132.0..reg2mem132.0..reload133
  %8 = select i1 %7, i32 1266275712, i32 -1178930917
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sz = alloca [301 x i8], align 16
  store [301 x i8]* %sz, [301 x i8]** %sz.reg2mem, align 8
  %s = alloca [26 x i8], align 16
  store [26 x i8]* %s, [26 x i8]** %s.reg2mem, align 8
  %z = alloca [26 x i8], align 16
  store [26 x i8]* %z, [26 x i8]** %z.reg2mem, align 8
  %flag = alloca i8, align 1
  store i8* %flag, i8** %flag.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i40 = alloca i32, align 4
  store i32* %i40, i32** %i40.reg2mem, align 8
  %i59 = alloca i32, align 4
  store i32* %i59, i32** %i59.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload148 = load volatile [26 x i8]*, [26 x i8]** %s.reg2mem, align 8
  %9 = getelementptr [26 x i8], [26 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload148, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %9, i8 0, i64 26, i1 false)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload152 = load volatile [26 x i8]*, [26 x i8]** %z.reg2mem, align 8
  %10 = getelementptr [26 x i8], [26 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload152, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %10, i8 0, i64 26, i1 false)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload159 = load volatile i8*, i8** %flag.reg2mem, align 8
  store i8 0, i8* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload159, align 1
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload145 = load volatile [301 x i8]*, [301 x i8]** %sz.reg2mem, align 8
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload145, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 303619736, i32 -1178930917
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1400789361, i32 1635308502
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom = sext i32 %29 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload144 = load volatile [301 x i8]*, [301 x i8]** %sz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload144, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %30, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -439439039, i32 1635308502
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1608666105, i32 930528868
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1605215998, i32 -459375557
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom2 = sext i32 %50 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload143 = load volatile [301 x i8]*, [301 x i8]** %sz.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [301 x i8], [301 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload143, i64 0, i64 %idxprom2
  %51 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp sgt i8 %51, 96
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1045313712, i32 -459375557
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %61 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1037746616, i32 51556110
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom7 = sext i32 %62 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload142 = load volatile [301 x i8]*, [301 x i8]** %sz.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [301 x i8], [301 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload142, i64 0, i64 %idxprom7
  %63 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %63, 123
  %64 = select i1 %cmp10, i32 1547582474, i32 51556110
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom12 = sext i32 %65 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload141 = load volatile [301 x i8]*, [301 x i8]** %sz.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [301 x i8], [301 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload141, i64 0, i64 %idxprom12
  %66 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %66 to i64
  %67 = add nsw i64 %conv14, -97
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload147 = load volatile [26 x i8]*, [26 x i8]** %s.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [26 x i8], [26 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload147, i64 0, i64 %67
  %68 = load i8, i8* %arrayidx16, align 1
  %69 = add i8 %68, 1
  store i8 %69, i8* %arrayidx16, align 1
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload158 = load volatile i8*, i8** %flag.reg2mem, align 8
  %70 = load i8, i8* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload158, align 1
  %71 = add i8 %70, 1
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload157 = load volatile i8*, i8** %flag.reg2mem, align 8
  store i8 %71, i8* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload157, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom18 = sext i32 %72 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload140 = load volatile [301 x i8]*, [301 x i8]** %sz.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [301 x i8], [301 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload140, i64 0, i64 %idxprom18
  %73 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %73, 64
  %74 = select i1 %cmp21, i32 23736996, i32 1609525526
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 549882401, i32 1987650552
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom24 = sext i32 %84 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload139 = load volatile [301 x i8]*, [301 x i8]** %sz.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [301 x i8], [301 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload139, i64 0, i64 %idxprom24
  %85 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %85, 91
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 134125593, i32 1987650552
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %95 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -37806089, i32 1609525526
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 262111864, i32 1530443852
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom30 = sext i32 %105 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload138 = load volatile [301 x i8]*, [301 x i8]** %sz.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [301 x i8], [301 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload138, i64 0, i64 %idxprom30
  %106 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %106 to i64
  %107 = add nsw i64 %conv32, -65
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload151 = load volatile [26 x i8]*, [26 x i8]** %z.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [26 x i8], [26 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload151, i64 0, i64 %107
  %108 = load i8, i8* %arrayidx35, align 1
  %109 = add i8 %108, 1
  store i8 %109, i8* %arrayidx35, align 1
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload156 = load volatile i8*, i8** %flag.reg2mem, align 8
  %110 = load i8, i8* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload156, align 1
  %.neg4 = add i8 %110, 1
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload155 = load volatile i8*, i8** %flag.reg2mem, align 8
  store i8 %.neg4, i8* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload155, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1102442000, i32 1530443852
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1232543911, i32 -2059091472
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1384444545, i32 -2059091472
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %.neg3 = add i32 %138, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload180 = load volatile i32*, i32** %i40.reg2mem, align 8
  store i32 0, i32* %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload180, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload179 = load volatile i32*, i32** %i40.reg2mem, align 8
  %139 = load i32, i32* %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload179, align 4
  %cmp42 = icmp slt i32 %139, 26
  %140 = select i1 %cmp42, i32 1008095440, i32 2008684083
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload178 = load volatile i32*, i32** %i40.reg2mem, align 8
  %141 = load i32, i32* %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload178, align 4
  %idxprom45 = sext i32 %141 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload150 = load volatile [26 x i8]*, [26 x i8]** %z.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [26 x i8], [26 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload150, i64 0, i64 %idxprom45
  %142 = load i8, i8* %arrayidx46, align 1
  %cmp48.not = icmp eq i8 %142, 0
  %143 = select i1 %cmp48.not, i32 -1708209638, i32 -304960175
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload177 = load volatile i32*, i32** %i40.reg2mem, align 8
  %144 = load i32, i32* %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload177, align 4
  %145 = add i32 %144, 65
  %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload176 = load volatile i32*, i32** %i40.reg2mem, align 8
  %146 = load i32, i32* %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload176, align 4
  %idxprom51 = sext i32 %146 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload149 = load volatile [26 x i8]*, [26 x i8]** %z.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [26 x i8], [26 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload149, i64 0, i64 %idxprom51
  %147 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %147 to i32
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %145, i32 %conv53)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -2023345907, i32 94714283
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload175 = load volatile i32*, i32** %i40.reg2mem, align 8
  %157 = load i32, i32* %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload175, align 4
  %.neg2 = add i32 %157, 1
  %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload174 = load volatile i32*, i32** %i40.reg2mem, align 8
  store i32 %.neg2, i32* %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload174, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 146875961, i32 94714283
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload186 = load volatile i32*, i32** %i59.reg2mem, align 8
  store i32 0, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload186, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload185 = load volatile i32*, i32** %i59.reg2mem, align 8
  %167 = load i32, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload185, align 4
  %cmp61 = icmp slt i32 %167, 26
  %168 = select i1 %cmp61, i32 2112059908, i32 1936555938
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload184 = load volatile i32*, i32** %i59.reg2mem, align 8
  %169 = load i32, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload184, align 4
  %idxprom64 = sext i32 %169 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload146 = load volatile [26 x i8]*, [26 x i8]** %s.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [26 x i8], [26 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload146, i64 0, i64 %idxprom64
  %170 = load i8, i8* %arrayidx65, align 1
  %cmp67.not = icmp eq i8 %170, 0
  %171 = select i1 %cmp67.not, i32 1663848224, i32 -1321149496
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload183 = load volatile i32*, i32** %i59.reg2mem, align 8
  %172 = load i32, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload183, align 4
  %.neg1 = add i32 %172, 97
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload182 = load volatile i32*, i32** %i59.reg2mem, align 8
  %173 = load i32, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload182, align 4
  %idxprom71 = sext i32 %173 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [26 x i8]*, [26 x i8]** %s.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [26 x i8], [26 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom71
  %174 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %174 to i32
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %.neg1, i32 %conv73)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -63694477, i32 -1045146432
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 603022169, i32 -1045146432
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload181 = load volatile i32*, i32** %i59.reg2mem, align 8
  %193 = load i32, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload181, align 4
  %.neg = add i32 %193, 1
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload = load volatile i32*, i32** %i59.reg2mem, align 8
  store i32 %.neg, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload154 = load volatile i8*, i8** %flag.reg2mem, align 8
  %194 = load i8, i8* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload154, align 1
  %cmp80 = icmp eq i8 %194, 0
  %195 = select i1 %cmp80, i32 -2073651418, i32 -1184369980
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1084309880, i32 452197293
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -2120267481, i32 452197293
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload137 = load volatile [301 x i8]*, [301 x i8]** %sz.reg2mem, align 8
  %arraydecay85 = getelementptr inbounds [301 x i8], [301 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload137, i64 0, i64 0
  %call86 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay85) #4
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %szalteredBB = alloca [301 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %szalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload136 = load volatile [301 x i8]*, [301 x i8]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload135 = load volatile [301 x i8]*, [301 x i8]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload134 = load volatile [301 x i8]*, [301 x i8]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom30alteredBB = sext i32 %214 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [301 x i8]*, [301 x i8]** %sz.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom30alteredBB
  %215 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %215 to i64
  %216 = add nsw i64 %conv32alteredBB, -65
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [26 x i8]*, [26 x i8]** %z.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 %216
  %217 = load i8, i8* %arrayidx35alteredBB, align 1
  %218 = add i8 %217, 1
  store i8 %218, i8* %arrayidx35alteredBB, align 1
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload153 = load volatile i8*, i8** %flag.reg2mem, align 8
  %219 = load i8, i8* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload153, align 1
  %220 = add i8 %219, 1
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i8*, i8** %flag.reg2mem, align 8
  store i8 %220, i8* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload173 = load volatile i32*, i32** %i40.reg2mem, align 8
  %221 = load i32, i32* %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload173, align 4
  %222 = add i32 %221, 1
  %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload = load volatile i32*, i32** %i40.reg2mem, align 8
  store i32 %222, i32* %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/8/75.ll'
source_filename = "source-C-CXX/8/75.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.t2 = private unnamed_addr constant [10 x i8] c" \00\00\00\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %b.reg2mem = alloca [100 x [10 x i8]]*, align 8
  %a.reg2mem = alloca [100 x [10 x i8]]*, align 8
  %t2.reg2mem = alloca [10 x i8]*, align 8
  %id.reg2mem = alloca [100 x [10 x i8]]*, align 8
  %l2.reg2mem = alloca i32*, align 8
  %l1.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %t1.reg2mem = alloca i32*, align 8
  %age1.reg2mem = alloca [100 x i32]*, align 8
  %age.reg2mem = alloca [100 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem165 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem165, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1584119809, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1584119809, label %first
    i32 1763287911, label %originalBB
    i32 -587556212, label %originalBBpart2
    i32 233055228, label %for.cond
    i32 -675438434, label %for.body
    i32 1853257364, label %if.then
    i32 -1613188294, label %if.else
    i32 676941155, label %if.end
    i32 -1976690628, label %for.inc
    i32 1065814512, label %for.end
    i32 -1988910794, label %originalBB94
    i32 697894933, label %originalBBpart296
    i32 -1859094943, label %for.cond25
    i32 817818537, label %for.body27
    i32 -1695895718, label %for.cond28
    i32 1748806285, label %for.body30
    i32 264158695, label %if.then37
    i32 971472430, label %originalBB98
    i32 220586334, label %originalBBpart2123
    i32 -306271919, label %if.end67
    i32 1687996278, label %for.inc68
    i32 1867385441, label %for.end70
    i32 -1125839404, label %for.inc71
    i32 591029149, label %originalBB125
    i32 -1016180824, label %originalBBpart2135
    i32 1454585638, label %for.end73
    i32 1744994370, label %originalBB137
    i32 -1340206674, label %originalBBpart2139
    i32 1185265073, label %for.cond74
    i32 1523496192, label %for.body76
    i32 23194482, label %originalBB141
    i32 -354003128, label %originalBBpart2143
    i32 -107569540, label %for.inc81
    i32 1721251067, label %for.end83
    i32 -84399168, label %originalBB145
    i32 -1506635582, label %originalBBpart2147
    i32 -294191582, label %for.cond84
    i32 1558811654, label %for.body86
    i32 2045749908, label %originalBB149
    i32 -276537678, label %originalBBpart2151
    i32 2036172385, label %for.inc91
    i32 -909313768, label %originalBB153
    i32 -1703239435, label %originalBBpart2162
    i32 381802030, label %for.end93
    i32 931733138, label %originalBBalteredBB
    i32 2092706746, label %originalBB94alteredBB
    i32 810355714, label %originalBB98alteredBB
    i32 -792629497, label %originalBB125alteredBB
    i32 423683881, label %originalBB137alteredBB
    i32 -2137372692, label %originalBB141alteredBB
    i32 -1879443213, label %originalBB145alteredBB
    i32 1067306390, label %originalBB149alteredBB
    i32 -1231410679, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB125alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2162, %originalBB153, %for.inc91, %originalBBpart2151, %originalBB149, %for.body86, %for.cond84, %originalBBpart2147, %originalBB145, %for.end83, %for.inc81, %originalBBpart2143, %originalBB141, %for.body76, %for.cond74, %originalBBpart2139, %originalBB137, %for.end73, %originalBBpart2135, %originalBB125, %for.inc71, %for.end70, %for.inc68, %if.end67, %originalBBpart2123, %originalBB98, %if.then37, %for.body30, %for.cond28, %for.body27, %for.cond25, %originalBBpart296, %originalBB94, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -909313768, %originalBB153alteredBB ], [ 2045749908, %originalBB149alteredBB ], [ -84399168, %originalBB145alteredBB ], [ 23194482, %originalBB141alteredBB ], [ 1744994370, %originalBB137alteredBB ], [ 591029149, %originalBB125alteredBB ], [ 971472430, %originalBB98alteredBB ], [ -1988910794, %originalBB94alteredBB ], [ 1763287911, %originalBBalteredBB ], [ -294191582, %originalBBpart2162 ], [ %229, %originalBB153 ], [ %218, %for.inc91 ], [ 2036172385, %originalBBpart2151 ], [ %209, %originalBB149 ], [ %199, %for.body86 ], [ %190, %for.cond84 ], [ -294191582, %originalBBpart2147 ], [ %187, %originalBB145 ], [ %178, %for.end83 ], [ 1185265073, %for.inc81 ], [ -107569540, %originalBBpart2143 ], [ %167, %originalBB141 ], [ %157, %for.body76 ], [ %148, %for.cond74 ], [ 1185265073, %originalBBpart2139 ], [ %145, %originalBB137 ], [ %136, %for.end73 ], [ -1859094943, %originalBBpart2135 ], [ %127, %originalBB125 ], [ %116, %for.inc71 ], [ -1125839404, %for.end70 ], [ -1695895718, %for.inc68 ], [ 1687996278, %if.end67 ], [ -306271919, %originalBBpart2123 ], [ %105, %originalBB98 ], [ %81, %if.then37 ], [ %72, %for.body30 ], [ %66, %for.cond28 ], [ -1695895718, %for.body27 ], [ %61, %for.cond25 ], [ -1859094943, %originalBBpart296 ], [ %58, %originalBB94 ], [ %49, %for.end ], [ 233055228, %for.inc ], [ -1976690628, %if.end ], [ 676941155, %if.else ], [ 676941155, %if.then ], [ %28, %for.body ], [ %23, %for.cond ], [ 233055228, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem165.0..reg2mem165.0..reg2mem165.0..reload166 = load volatile i1, i1* %.reg2mem165, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem165.0..reg2mem165.0..reg2mem165.0..reload166
  %8 = select i1 %7, i32 1763287911, i32 931733138
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %age = alloca [100 x i32], align 16
  store [100 x i32]* %age, [100 x i32]** %age.reg2mem, align 8
  %age1 = alloca [100 x i32], align 16
  store [100 x i32]* %age1, [100 x i32]** %age1.reg2mem, align 8
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem, align 8
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem, align 8
  %id = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %id, [100 x [10 x i8]]** %id.reg2mem, align 8
  %t2 = alloca [10 x i8], align 1
  store [10 x i8]* %t2, [10 x i8]** %t2.reg2mem, align 8
  %a = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %a, [100 x [10 x i8]]** %a.reg2mem, align 8
  %b = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %b, [100 x [10 x i8]]** %b.reg2mem, align 8
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload243 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 0, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload243, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload247 = load volatile i32*, i32** %l2.reg2mem, align 8
  store i32 0, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload247, align 4
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload253 = load volatile [10 x i8]*, [10 x i8]** %t2.reg2mem, align 8
  %9 = getelementptr [10 x i8], [10 x i8]* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload253, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %9, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @main.t2, i64 0, i64 0), i64 10, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %a.reg2mem, align 8
  %10 = getelementptr [100 x [10 x i8]], [100 x [10 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %10, i8 0, i64 1000, i1 false)
  store i8 32, i8* %10, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload267 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %b.reg2mem, align 8
  %11 = getelementptr [100 x [10 x i8]], [100 x [10 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload267, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %11, i8 0, i64 1000, i1 false)
  store i8 32, i8* %11, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -587556212, i32 931733138
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 -675438434, i32 1065814512
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom = sext i32 %24 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload249 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload249, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom1 = sext i32 %25 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload169 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload169, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %arrayidx, i32* %arrayidx2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom4 = sext i32 %26 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload168 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload168, i64 0, i64 %idxprom4
  %27 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %27, 59
  %28 = select i1 %cmp6, i32 1853257364, i32 -1613188294
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload242 = load volatile i32*, i32** %l1.reg2mem, align 8
  %29 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload242, align 4
  %idxprom7 = sext i32 %29 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263, i64 0, i64 %idxprom7, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom9 = sext i32 %30 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload248 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload248, i64 0, i64 %idxprom9, i64 0
  %call12 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(1) %arraydecay11) #6
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom13 = sext i32 %31 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload, i64 0, i64 %idxprom13
  %32 = load i32, i32* %arrayidx14, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload241 = load volatile i32*, i32** %l1.reg2mem, align 8
  %33 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload241, align 4
  %idxprom15 = sext i32 %33 to i64
  %age1.reg2mem.0.age1.reg2mem.0.age1.reg2mem.0.age1.reload179 = load volatile [100 x i32]*, [100 x i32]** %age1.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %age1.reg2mem.0.age1.reg2mem.0.age1.reg2mem.0.age1.reload179, i64 0, i64 %idxprom15
  store i32 %32, i32* %arrayidx16, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload240 = load volatile i32*, i32** %l1.reg2mem, align 8
  %34 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload240, align 4
  %.neg5 = add i32 %34, 1
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload239 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %.neg5, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload239, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload246 = load volatile i32*, i32** %l2.reg2mem, align 8
  %35 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload246, align 4
  %idxprom17 = sext i32 %35 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload266 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %b.reg2mem, align 8
  %arraydecay19 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload266, i64 0, i64 %idxprom17, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom20 = sext i32 %36 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id.reg2mem, align 8
  %arraydecay22 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload, i64 0, i64 %idxprom20, i64 0
  %call23 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay19, i8* noundef nonnull dereferenceable(1) %arraydecay22) #6
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload245 = load volatile i32*, i32** %l2.reg2mem, align 8
  %37 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload245, align 4
  %38 = add i32 %37, 1
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload244 = load volatile i32*, i32** %l2.reg2mem, align 8
  store i32 %38, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload244, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %40 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %40, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1988910794, i32 2092706746
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 697894933, i32 2092706746
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload238 = load volatile i32*, i32** %l1.reg2mem, align 8
  %60 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload238, align 4
  %cmp26 = icmp slt i32 %59, %60
  %61 = select i1 %cmp26, i32 817818537, i32 1454585638
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload237 = load volatile i32*, i32** %l1.reg2mem, align 8
  %63 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload237, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %65 = sub i32 %63, %64
  %cmp29 = icmp slt i32 %62, %65
  %66 = select i1 %cmp29, i32 1748806285, i32 1867385441
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %idxprom31 = sext i32 %67 to i64
  %age1.reg2mem.0.age1.reg2mem.0.age1.reg2mem.0.age1.reload178 = load volatile [100 x i32]*, [100 x i32]** %age1.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %age1.reg2mem.0.age1.reg2mem.0.age1.reg2mem.0.age1.reload178, i64 0, i64 %idxprom31
  %68 = load i32, i32* %arrayidx32, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %70 = add i32 %69, 1
  %idxprom34 = sext i32 %70 to i64
  %age1.reg2mem.0.age1.reg2mem.0.age1.reg2mem.0.age1.reload177 = load volatile [100 x i32]*, [100 x i32]** %age1.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %age1.reg2mem.0.age1.reg2mem.0.age1.reg2mem.0.age1.reload177, i64 0, i64 %idxprom34
  %71 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %68, %71
  %72 = select i1 %cmp36, i32 264158695, i32 -306271919
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 971472430, i32 810355714
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %idxprom38 = sext i32 %82 to i64
  %age1.reg2mem.0.age1.reg2mem.0.age1.reg2mem.0.age1.reload176 = load volatile [100 x i32]*, [100 x i32]** %age1.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %age1.reg2mem.0.age1.reg2mem.0.age1.reg2mem.0.age1.reload176, i64 0, i64 %idxprom38
  %83 = load i32, i32* %arrayidx39, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload182 = load volatile i32*, i32** %t1.reg2mem, align 8
  store i32 %83, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload182, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %85 = add i32 %84, 1
  %idxprom41 = sext i32 %85 to i64
  %age1.reg2mem.0.age1.reg2mem.0.age1.reg2mem.0.age1.reload175 = load volatile [100 x i32]*, [100 x i32]** %age1.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %age1.reg2mem.0.age1.reg2mem.0.age1.reg2mem.0.age1.reload175, i64 0, i64 %idxprom41
  %86 = load i32, i32* %arrayidx42, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %idxprom43 = sext i32 %87 to i64
  %age1.reg2mem.0.age1.reg2mem.0.age1.reg2mem.0.age1.reload174 = load volatile [100 x i32]*, [100 x i32]** %age1.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %age1.reg2mem.0.age1.reg2mem.0.age1.reg2mem.0.age1.reload174, i64 0, i64 %idxprom43
  store i32 %86, i32* %arrayidx44, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload181 = load volatile i32*, i32** %t1.reg2mem, align 8
  %88 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload181, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %90 = add i32 %89, 1
  %idxprom46 = sext i32 %90 to i64
  %age1.reg2mem.0.age1.reg2mem.0.age1.reg2mem.0.age1.reload173 = load volatile [100 x i32]*, [100 x i32]** %age1.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %age1.reg2mem.0.age1.reg2mem.0.age1.reg2mem.0.age1.reload173, i64 0, i64 %idxprom46
  store i32 %88, i32* %arrayidx47, align 4
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload252 = load volatile [10 x i8]*, [10 x i8]** %t2.reg2mem, align 8
  %arraydecay48 = getelementptr inbounds [10 x i8], [10 x i8]* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload252, i64 0, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %idxprom49 = sext i32 %91 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %a.reg2mem, align 8
  %arraydecay51 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262, i64 0, i64 %idxprom49, i64 0
  %call52 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay48, i8* noundef nonnull dereferenceable(1) %arraydecay51) #6
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %idxprom53 = sext i32 %92 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %a.reg2mem, align 8
  %arraydecay55 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261, i64 0, i64 %idxprom53, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %94 = add i32 %93, 1
  %idxprom57 = sext i32 %94 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %a.reg2mem, align 8
  %arraydecay59 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260, i64 0, i64 %idxprom57, i64 0
  %call60 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay55, i8* noundef nonnull dereferenceable(1) %arraydecay59) #6
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %96 = add i32 %95, 1
  %idxprom62 = sext i32 %96 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %a.reg2mem, align 8
  %arraydecay64 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259, i64 0, i64 %idxprom62, i64 0
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload251 = load volatile [10 x i8]*, [10 x i8]** %t2.reg2mem, align 8
  %arraydecay65 = getelementptr inbounds [10 x i8], [10 x i8]* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload251, i64 0, i64 0
  %call66 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay64, i8* noundef nonnull dereferenceable(1) %arraydecay65) #6
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 220586334, i32 810355714
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %107 = add i32 %106, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %107, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 591029149, i32 -792629497
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %118 = add i32 %117, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %118, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1016180824, i32 -792629497
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1744994370, i32 423683881
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1340206674, i32 423683881
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload = load volatile i32*, i32** %l1.reg2mem, align 8
  %147 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload, align 4
  %cmp75 = icmp slt i32 %146, %147
  %148 = select i1 %cmp75, i32 1523496192, i32 1721251067
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 23194482, i32 -2137372692
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom77 = sext i32 %158 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %a.reg2mem, align 8
  %arraydecay79 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258, i64 0, i64 %idxprom77, i64 0
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay79)
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -354003128, i32 -2137372692
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %169 = add i32 %168, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %169, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -84399168, i32 -1879443213
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1506635582, i32 -1879443213
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %188 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload = load volatile i32*, i32** %l2.reg2mem, align 8
  %189 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload, align 4
  %cmp85 = icmp slt i32 %188, %189
  %190 = select i1 %cmp85, i32 1558811654, i32 381802030
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 2045749908, i32 1067306390
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %200 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %idxprom87 = sext i32 %200 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload265 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %b.reg2mem, align 8
  %arraydecay89 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload265, i64 0, i64 %idxprom87, i64 0
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay89)
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -276537678, i32 1067306390
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -909313768, i32 -1231410679
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %220 = add i32 %219, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %220, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1703239435, i32 -1231410679
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %230 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %idxprom38alteredBB = sext i32 %230 to i64
  %age1.reg2mem.0.age1.reg2mem.0.age1.reg2mem.0.age1.reload172 = load volatile [100 x i32]*, [100 x i32]** %age1.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age1.reg2mem.0.age1.reg2mem.0.age1.reg2mem.0.age1.reload172, i64 0, i64 %idxprom38alteredBB
  %231 = load i32, i32* %arrayidx39alteredBB, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload180 = load volatile i32*, i32** %t1.reg2mem, align 8
  store i32 %231, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload180, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %232 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %233 = add i32 %232, 1
  %idxprom41alteredBB = sext i32 %233 to i64
  %age1.reg2mem.0.age1.reg2mem.0.age1.reg2mem.0.age1.reload171 = load volatile [100 x i32]*, [100 x i32]** %age1.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age1.reg2mem.0.age1.reg2mem.0.age1.reg2mem.0.age1.reload171, i64 0, i64 %idxprom41alteredBB
  %234 = load i32, i32* %arrayidx42alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %235 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %idxprom43alteredBB = sext i32 %235 to i64
  %age1.reg2mem.0.age1.reg2mem.0.age1.reg2mem.0.age1.reload170 = load volatile [100 x i32]*, [100 x i32]** %age1.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age1.reg2mem.0.age1.reg2mem.0.age1.reg2mem.0.age1.reload170, i64 0, i64 %idxprom43alteredBB
  store i32 %234, i32* %arrayidx44alteredBB, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload = load volatile i32*, i32** %t1.reg2mem, align 8
  %236 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  %237 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %.neg2 = add i32 %237, 1
  %idxprom46alteredBB = sext i32 %.neg2 to i64
  %age1.reg2mem.0.age1.reg2mem.0.age1.reg2mem.0.age1.reload = load volatile [100 x i32]*, [100 x i32]** %age1.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age1.reg2mem.0.age1.reg2mem.0.age1.reg2mem.0.age1.reload, i64 0, i64 %idxprom46alteredBB
  store i32 %236, i32* %arrayidx47alteredBB, align 4
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload250 = load volatile [10 x i8]*, [10 x i8]** %t2.reg2mem, align 8
  %arraydecay48alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload250, i64 0, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %238 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %idxprom49alteredBB = sext i32 %238 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %a.reg2mem, align 8
  %arraydecay51alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257, i64 0, i64 %idxprom49alteredBB, i64 0
  %call52alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay48alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay51alteredBB) #6
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %239 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %idxprom53alteredBB = sext i32 %239 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %a.reg2mem, align 8
  %arraydecay55alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256, i64 0, i64 %idxprom53alteredBB, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %240 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %241 = add i32 %240, 1
  %idxprom57alteredBB = sext i32 %241 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %a.reg2mem, align 8
  %arraydecay59alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255, i64 0, i64 %idxprom57alteredBB, i64 0
  %call60alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay55alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay59alteredBB) #6
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %242 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %243 = add i32 %242, 1
  %idxprom62alteredBB = sext i32 %243 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %a.reg2mem, align 8
  %arraydecay64alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254, i64 0, i64 %idxprom62alteredBB, i64 0
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload = load volatile [10 x i8]*, [10 x i8]** %t2.reg2mem, align 8
  %arraydecay65alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload, i64 0, i64 0
  %call66alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay64alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay65alteredBB) #6
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %.neg = add i32 %244, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom77alteredBB = sext i32 %245 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %a.reg2mem, align 8
  %arraydecay79alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom77alteredBB, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay79alteredBB)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %246 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %idxprom87alteredBB = sext i32 %246 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %b.reg2mem, align 8
  %arraydecay89alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom87alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay89alteredBB)
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %247 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %248 = add i32 %247, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %248, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

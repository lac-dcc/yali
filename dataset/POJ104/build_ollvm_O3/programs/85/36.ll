; ModuleID = 'build_ollvm/programs/85/36.ll'
source_filename = "source-C-CXX/85/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %tmpb.reg2mem = alloca i32*, align 8
  %tmpa.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca [20 x i32]*, align 8
  %time.reg2mem = alloca i32*, align 8
  %.reg2mem108 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem108, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1313896544, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1313896544, label %first
    i32 -2032997957, label %originalBB
    i32 -1431561813, label %originalBBpart2
    i32 252790894, label %for.cond
    i32 825906042, label %for.body
    i32 1966862794, label %originalBB53
    i32 1444082318, label %originalBBpart255
    i32 336178431, label %for.cond1
    i32 1943369078, label %for.body3
    i32 1093158176, label %for.inc
    i32 621752407, label %for.end
    i32 1577159873, label %originalBB57
    i32 -1331257022, label %originalBBpart259
    i32 500471625, label %if.then
    i32 -1480706268, label %originalBB61
    i32 -384320425, label %originalBBpart263
    i32 951715712, label %if.else
    i32 -1165571629, label %for.cond7
    i32 1659361522, label %for.body9
    i32 -1898219152, label %for.inc13
    i32 -225594460, label %for.end15
    i32 1885267699, label %for.cond16
    i32 17967275, label %for.body18
    i32 235968949, label %originalBB65
    i32 767586727, label %originalBBpart267
    i32 -788165073, label %if.then22
    i32 606691785, label %originalBB69
    i32 -386790692, label %originalBBpart271
    i32 -345839887, label %if.end
    i32 618672752, label %if.then27
    i32 -1061880078, label %if.end28
    i32 -1650903409, label %originalBB73
    i32 -711880356, label %originalBBpart285
    i32 1607279068, label %if.then35
    i32 1984691191, label %if.end46
    i32 1636863032, label %originalBB87
    i32 -1802575218, label %originalBBpart289
    i32 265044768, label %for.inc47
    i32 491462819, label %originalBB91
    i32 224002074, label %originalBBpart299
    i32 1751056061, label %for.end48
    i32 -1662506295, label %if.end49
    i32 488235633, label %for.inc50
    i32 723012737, label %originalBB101
    i32 -534948864, label %originalBBpart2105
    i32 1027807879, label %for.end52
    i32 291754048, label %originalBBalteredBB
    i32 -7503482, label %originalBB53alteredBB
    i32 1366826660, label %originalBB57alteredBB
    i32 -1722137556, label %originalBB61alteredBB
    i32 1043369400, label %originalBB65alteredBB
    i32 400089482, label %originalBB69alteredBB
    i32 1216893898, label %originalBB73alteredBB
    i32 -1379279348, label %originalBB87alteredBB
    i32 1107577075, label %originalBB91alteredBB
    i32 4176983, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB101, %for.inc50, %if.end49, %for.end48, %originalBBpart299, %originalBB91, %for.inc47, %originalBBpart289, %originalBB87, %if.end46, %if.then35, %originalBBpart285, %originalBB73, %if.end28, %if.then27, %if.end, %originalBBpart271, %originalBB69, %if.then22, %originalBBpart267, %originalBB65, %for.body18, %for.cond16, %for.end15, %for.inc13, %for.body9, %for.cond7, %if.else, %originalBBpart263, %originalBB61, %if.then, %originalBBpart259, %originalBB57, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart255, %originalBB53, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 723012737, %originalBB101alteredBB ], [ 491462819, %originalBB91alteredBB ], [ 1636863032, %originalBB87alteredBB ], [ -1650903409, %originalBB73alteredBB ], [ 606691785, %originalBB69alteredBB ], [ 235968949, %originalBB65alteredBB ], [ -1480706268, %originalBB61alteredBB ], [ 1577159873, %originalBB57alteredBB ], [ 1966862794, %originalBB53alteredBB ], [ -2032997957, %originalBBalteredBB ], [ 252790894, %originalBBpart2105 ], [ %228, %originalBB101 ], [ %217, %for.inc50 ], [ 488235633, %if.end49 ], [ -1662506295, %for.end48 ], [ 1885267699, %originalBBpart299 ], [ %208, %originalBB91 ], [ %197, %for.inc47 ], [ 265044768, %originalBBpart289 ], [ %188, %originalBB87 ], [ %179, %if.end46 ], [ 1751056061, %if.then35 ], [ %160, %originalBBpart285 ], [ %159, %originalBB73 ], [ %145, %if.end28 ], [ 265044768, %if.then27 ], [ %136, %if.end ], [ 265044768, %originalBBpart271 ], [ %130, %originalBB69 ], [ %121, %if.then22 ], [ %112, %originalBBpart267 ], [ %111, %originalBB65 ], [ %100, %for.body18 ], [ %91, %for.cond16 ], [ 1885267699, %for.end15 ], [ -1165571629, %for.inc13 ], [ -1898219152, %for.body9 ], [ %86, %for.cond7 ], [ -1165571629, %if.else ], [ 488235633, %originalBBpart263 ], [ %82, %originalBB61 ], [ %73, %if.then ], [ %64, %originalBBpart259 ], [ %63, %originalBB57 ], [ %53, %for.end ], [ 336178431, %for.inc ], [ 1093158176, %for.body3 ], [ %41, %for.cond1 ], [ 336178431, %originalBBpart255 ], [ %39, %originalBB53 ], [ %30, %for.body ], [ %21, %for.cond ], [ 252790894, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109 = load volatile i1, i1* %.reg2mem108, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109
  %8 = select i1 %7, i32 -2032997957, i32 291754048
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem, align 8
  %x = alloca [20 x i32], align 16
  store [20 x i32]* %x, [20 x i32]** %x.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %tmpa = alloca i32, align 4
  store i32* %tmpa, i32** %tmpa.reg2mem, align 8
  %tmpb = alloca i32, align 4
  store i32* %tmpb, i32** %tmpb.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload124 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem, align 8
  %9 = bitcast [20 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload124 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1431561813, i32 291754048
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %19, %20
  %21 = select i1 %cmp.not, i32 1027807879, i32 825906042
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1966862794, i32 -7503482
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %tmpa.reg2mem.0.tmpa.reg2mem.0.tmpa.reg2mem.0.tmpa.reload158 = load volatile i32*, i32** %tmpa.reg2mem, align 8
  store i32 0, i32* %tmpa.reg2mem.0.tmpa.reg2mem.0.tmpa.reg2mem.0.tmpa.reload158, align 4
  %tmpb.reg2mem.0.tmpb.reg2mem.0.tmpb.reg2mem.0.tmpb.reload163 = load volatile i32*, i32** %tmpb.reg2mem, align 8
  store i32 0, i32* %tmpb.reg2mem.0.tmpb.reg2mem.0.tmpb.reg2mem.0.tmpb.reload163, align 4
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload115 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 0, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload115, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1444082318, i32 -7503482
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %cmp2 = icmp slt i32 %40, 20
  %41 = select i1 %cmp2, i32 1943369078, i32 621752407
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %idxprom = sext i32 %42 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload123 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload123, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  %44 = add i32 %43, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %44, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1577159873, i32 1366826660
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload114 = load volatile i32*, i32** %time.reg2mem, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload114)
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload113 = load volatile i32*, i32** %time.reg2mem, align 8
  %54 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload113, align 4
  %cmp5 = icmp eq i32 %54, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1331257022, i32 1366826660
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %64 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 500471625, i32 951715712
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1480706268, i32 -1722137556
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -384320425, i32 -1722137556
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload112 = load volatile i32*, i32** %time.reg2mem, align 8
  %84 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload112, align 4
  %85 = add i32 %84, -1
  %cmp8.not = icmp sgt i32 %83, %85
  %86 = select i1 %cmp8.not, i32 -225594460, i32 1659361522
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %idxprom10 = sext i32 %87 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload122 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload122, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx11)
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %89 = add i32 %88, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %89, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 19, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %cmp17 = icmp sgt i32 %90, -1
  %91 = select i1 %cmp17, i32 17967275, i32 1751056061
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 235968949, i32 1043369400
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %idxprom19 = sext i32 %101 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload121 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload121, i64 0, i64 %idxprom19
  %102 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %102, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 767586727, i32 1043369400
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %112 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -788165073, i32 -345839887
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 606691785, i32 400089482
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -386790692, i32 400089482
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %idxprom23 = sext i32 %131 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload120 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [20 x i32], [20 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload120, i64 0, i64 %idxprom23
  %132 = load i32, i32* %arrayidx24, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %134 = sub i32 20, %133
  %mul.neg.neg = mul i32 %134, 3
  %135 = add i32 %mul.neg.neg, %132
  %cmp26 = icmp sgt i32 %135, 59
  %136 = select i1 %cmp26, i32 618672752, i32 -1061880078
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1650903409, i32 1216893898
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  %idxprom29 = sext i32 %146 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload119 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload119, i64 0, i64 %idxprom29
  %147 = load i32, i32* %arrayidx30, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  %149 = sub i32 20, %148
  %mul32 = mul nsw i32 %149, 3
  %150 = add i32 %mul32, %147
  %cmp34 = icmp slt i32 %150, 60
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -711880356, i32 1216893898
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %160 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1607279068, i32 1984691191
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  %idxprom36 = sext i32 %161 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload118 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [20 x i32], [20 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload118, i64 0, i64 %idxprom36
  %162 = load i32, i32* %arrayidx37, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  %163 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  %164 = sub i32 20, %163
  %mul39.neg.neg.neg = mul i32 %164, -3
  %.neg3 = sub i32 57, %162
  %165 = add i32 %.neg3, %mul39.neg.neg.neg
  %tmpb.reg2mem.0.tmpb.reg2mem.0.tmpb.reg2mem.0.tmpb.reload162 = load volatile i32*, i32** %tmpb.reg2mem, align 8
  store i32 %165, i32* %tmpb.reg2mem.0.tmpb.reg2mem.0.tmpb.reg2mem.0.tmpb.reload162, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  %idxprom42 = sext i32 %166 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload117 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [20 x i32], [20 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload117, i64 0, i64 %idxprom42
  %167 = load i32, i32* %arrayidx43, align 4
  %tmpb.reg2mem.0.tmpb.reg2mem.0.tmpb.reg2mem.0.tmpb.reload161 = load volatile i32*, i32** %tmpb.reg2mem, align 8
  %168 = load i32, i32* %tmpb.reg2mem.0.tmpb.reg2mem.0.tmpb.reg2mem.0.tmpb.reload161, align 4
  %169 = add i32 %168, %167
  %tmpb.reg2mem.0.tmpb.reg2mem.0.tmpb.reg2mem.0.tmpb.reload160 = load volatile i32*, i32** %tmpb.reg2mem, align 8
  store i32 %169, i32* %tmpb.reg2mem.0.tmpb.reg2mem.0.tmpb.reg2mem.0.tmpb.reload160, align 4
  %tmpb.reg2mem.0.tmpb.reg2mem.0.tmpb.reg2mem.0.tmpb.reload159 = load volatile i32*, i32** %tmpb.reg2mem, align 8
  %170 = load i32, i32* %tmpb.reg2mem.0.tmpb.reg2mem.0.tmpb.reg2mem.0.tmpb.reload159, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %170)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1636863032, i32 -1379279348
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1802575218, i32 -1379279348
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 491462819, i32 1107577075
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  %198 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  %199 = add i32 %198, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %199, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 224002074, i32 1107577075
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 723012737, i32 4176983
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %219 = add i32 %218, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %219, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -534948864, i32 4176983
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %tmpa.reg2mem.0.tmpa.reg2mem.0.tmpa.reg2mem.0.tmpa.reload = load volatile i32*, i32** %tmpa.reg2mem, align 8
  store i32 0, i32* %tmpa.reg2mem.0.tmpa.reg2mem.0.tmpa.reg2mem.0.tmpa.reload, align 4
  %tmpb.reg2mem.0.tmpb.reg2mem.0.tmpb.reg2mem.0.tmpb.reload = load volatile i32*, i32** %tmpb.reg2mem, align 8
  store i32 0, i32* %tmpb.reg2mem.0.tmpb.reg2mem.0.tmpb.reg2mem.0.tmpb.reload, align 4
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload111 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 0, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload111, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload110 = load volatile i32*, i32** %time.reg2mem, align 8
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload110)
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload = load volatile i32*, i32** %time.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload116 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  %229 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  %.neg = add i32 %229, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %231 = add i32 %230, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %231, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

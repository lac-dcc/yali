; ModuleID = 'build_ollvm/programs/88/1748.ll'
source_filename = "source-C-CXX/88/1748.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %beiren.reg2mem = alloca i32**, align 8
  %renshi.reg2mem = alloca i32**, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem88 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem88, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1787431740, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1787431740, label %first
    i32 1914022722, label %originalBB
    i32 1152451244, label %originalBBpart2
    i32 -1989103128, label %while.body
    i32 -513690024, label %originalBB60
    i32 596179451, label %originalBBpart262
    i32 -962792652, label %land.lhs.true
    i32 -631448856, label %if.then
    i32 1781542740, label %if.end
    i32 -1840968034, label %originalBB64
    i32 138324320, label %originalBBpart277
    i32 596924476, label %while.end
    i32 223055793, label %originalBB79
    i32 1284726098, label %originalBBpart281
    i32 1021374218, label %for.cond
    i32 1415725460, label %for.body
    i32 -1513709075, label %land.lhs.true22
    i32 -1620978091, label %if.then27
    i32 -71411050, label %originalBB83
    i32 -128581416, label %originalBBpart285
    i32 1821139270, label %if.end29
    i32 -150479892, label %for.inc
    i32 1192475240, label %for.end
    i32 -677529701, label %if.then33
    i32 -990417104, label %if.end35
    i32 -1114429772, label %originalBBalteredBB
    i32 1817786674, label %originalBB60alteredBB
    i32 75644249, label %originalBB64alteredBB
    i32 -1089713042, label %originalBB79alteredBB
    i32 -137157407, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.then33, %for.end, %for.inc, %if.end29, %originalBBpart285, %originalBB83, %if.then27, %land.lhs.true22, %for.body, %for.cond, %originalBBpart281, %originalBB79, %while.end, %originalBBpart277, %originalBB64, %if.end, %if.then, %land.lhs.true, %originalBBpart262, %originalBB60, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -71411050, %originalBB83alteredBB ], [ 223055793, %originalBB79alteredBB ], [ -1840968034, %originalBB64alteredBB ], [ -513690024, %originalBB60alteredBB ], [ 1914022722, %originalBBalteredBB ], [ -990417104, %if.then33 ], [ %129, %for.end ], [ 1021374218, %for.inc ], [ -150479892, %if.end29 ], [ 1192475240, %originalBBpart285 ], [ %124, %originalBB83 ], [ %114, %if.then27 ], [ %105, %land.lhs.true22 ], [ %99, %for.body ], [ %95, %for.cond ], [ 1021374218, %originalBBpart281 ], [ %92, %originalBB79 ], [ %83, %while.end ], [ -1989103128, %originalBBpart277 ], [ %74, %originalBB64 ], [ %58, %if.end ], [ 596924476, %if.then ], [ %49, %land.lhs.true ], [ %47, %originalBBpart262 ], [ %46, %originalBB60 ], [ %36, %while.body ], [ -1989103128, %originalBBpart2 ], [ %27, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89 = load volatile i1, i1* %.reg2mem88, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89
  %8 = select i1 %7, i32 1914022722, i32 -1114429772
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %renshi = alloca i32*, align 8
  store i32** %renshi, i32*** %renshi.reg2mem, align 8
  %beiren = alloca i32*, align 8
  store i32** %beiren, i32*** %beiren.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload90 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload90, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %renshi.reg2mem.0.renshi.reg2mem.0.renshi.reg2mem.0.renshi.reload110 = load volatile i32**, i32*** %renshi.reg2mem, align 8
  %10 = bitcast i32** %renshi.reg2mem.0.renshi.reg2mem.0.renshi.reg2mem.0.renshi.reload110 to i8**
  store i8* %call1, i8** %10, align 8
  %renshi.reg2mem.0.renshi.reg2mem.0.renshi.reg2mem.0.renshi.reload109 = load volatile i32**, i32*** %renshi.reg2mem, align 8
  %11 = bitcast i32** %renshi.reg2mem.0.renshi.reg2mem.0.renshi.reg2mem.0.renshi.reload109 to i8**
  %12 = load i8*, i8** %11, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104 = load volatile i32*, i32** %n.reg2mem, align 8
  %13 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104, align 4
  %conv2 = sext i32 %13 to i64
  %mul3 = shl nsw i64 %conv2, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %12, i8 0, i64 %mul3, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103 = load volatile i32*, i32** %n.reg2mem, align 8
  %14 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103, align 4
  %conv4 = sext i32 %14 to i64
  %mul5 = shl nsw i64 %conv4, 2
  %call6 = call noalias i8* @malloc(i64 %mul5) #5
  %beiren.reg2mem.0.beiren.reg2mem.0.beiren.reg2mem.0.beiren.reload114 = load volatile i32**, i32*** %beiren.reg2mem, align 8
  %15 = bitcast i32** %beiren.reg2mem.0.beiren.reg2mem.0.beiren.reg2mem.0.beiren.reload114 to i8**
  store i8* %call6, i8** %15, align 8
  %beiren.reg2mem.0.beiren.reg2mem.0.beiren.reg2mem.0.beiren.reload113 = load volatile i32**, i32*** %beiren.reg2mem, align 8
  %16 = bitcast i32** %beiren.reg2mem.0.beiren.reg2mem.0.beiren.reg2mem.0.beiren.reload113 to i8**
  %17 = load i8*, i8** %16, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102, align 4
  %conv7 = sext i32 %18 to i64
  %mul8 = shl nsw i64 %conv7, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %17, i8 0, i64 %mul8, i1 false)
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1152451244, i32 -1114429772
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -513690024, i32 1817786674
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123 = load volatile i32*, i32** %b.reg2mem, align 8
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118 = load volatile i32*, i32** %a.reg2mem, align 8
  %37 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118, align 4
  %cmp = icmp eq i32 %37, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 596179451, i32 1817786674
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %47 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -962792652, i32 1781542740
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122 = load volatile i32*, i32** %b.reg2mem, align 8
  %48 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122, align 4
  %cmp11 = icmp eq i32 %48, 0
  %49 = select i1 %cmp11, i32 -631448856, i32 1781542740
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1840968034, i32 75644249
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %renshi.reg2mem.0.renshi.reg2mem.0.renshi.reg2mem.0.renshi.reload108 = load volatile i32**, i32*** %renshi.reg2mem, align 8
  %59 = load i32*, i32** %renshi.reg2mem.0.renshi.reg2mem.0.renshi.reg2mem.0.renshi.reload108, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile i32*, i32** %a.reg2mem, align 8
  %60 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds i32, i32* %59, i64 %idxprom
  %61 = load i32, i32* %arrayidx, align 4
  %.neg1 = add i32 %61, 1
  store i32 %.neg1, i32* %arrayidx, align 4
  %beiren.reg2mem.0.beiren.reg2mem.0.beiren.reg2mem.0.beiren.reload112 = load volatile i32**, i32*** %beiren.reg2mem, align 8
  %62 = load i32*, i32** %beiren.reg2mem.0.beiren.reg2mem.0.beiren.reg2mem.0.beiren.reload112, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121 = load volatile i32*, i32** %b.reg2mem, align 8
  %63 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121, align 4
  %idxprom13 = sext i32 %63 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %62, i64 %idxprom13
  %64 = load i32, i32* %arrayidx14, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* %arrayidx14, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 138324320, i32 75644249
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 223055793, i32 -1089713042
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1284726098, i32 -1089713042
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101 = load volatile i32*, i32** %n.reg2mem, align 8
  %94 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101, align 4
  %cmp16 = icmp slt i32 %93, %94
  %95 = select i1 %cmp16, i32 1415725460, i32 1192475240
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %renshi.reg2mem.0.renshi.reg2mem.0.renshi.reg2mem.0.renshi.reload107 = load volatile i32**, i32*** %renshi.reg2mem, align 8
  %96 = load i32*, i32** %renshi.reg2mem.0.renshi.reg2mem.0.renshi.reg2mem.0.renshi.reload107, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom18 = sext i32 %97 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %96, i64 %idxprom18
  %98 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %98, 0
  %99 = select i1 %cmp20, i32 -1513709075, i32 1821139270
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %beiren.reg2mem.0.beiren.reg2mem.0.beiren.reg2mem.0.beiren.reload111 = load volatile i32**, i32*** %beiren.reg2mem, align 8
  %100 = load i32*, i32** %beiren.reg2mem.0.beiren.reg2mem.0.beiren.reg2mem.0.beiren.reload111, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom23 = sext i32 %101 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %100, i64 %idxprom23
  %102 = load i32, i32* %arrayidx24, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100 = load volatile i32*, i32** %n.reg2mem, align 8
  %103 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100, align 4
  %104 = add i32 %103, -1
  %cmp25 = icmp eq i32 %102, %104
  %105 = select i1 %cmp25, i32 -1620978091, i32 1821139270
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -71411050, i32 -137157407
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115)
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -128581416, i32 -137157407
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %126 = add i32 %125, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %126, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %128 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp31 = icmp eq i32 %127, %128
  %129 = select i1 %cmp31, i32 -677529701, i32 -990417104
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %130 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %130

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120 = load volatile i32*, i32** %b.reg2mem, align 8
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %renshi.reg2mem.0.renshi.reg2mem.0.renshi.reg2mem.0.renshi.reload = load volatile i32**, i32*** %renshi.reg2mem, align 8
  %131 = load i32*, i32** %renshi.reg2mem.0.renshi.reg2mem.0.renshi.reg2mem.0.renshi.reload, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %132 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %idxpromalteredBB = sext i32 %132 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %131, i64 %idxpromalteredBB
  %133 = load i32, i32* %arrayidxalteredBB, align 4
  %.neg = add i32 %133, 1
  store i32 %.neg, i32* %arrayidxalteredBB, align 4
  %beiren.reg2mem.0.beiren.reg2mem.0.beiren.reg2mem.0.beiren.reload = load volatile i32**, i32*** %beiren.reg2mem, align 8
  %134 = load i32*, i32** %beiren.reg2mem.0.beiren.reg2mem.0.beiren.reg2mem.0.beiren.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %135 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %idxprom13alteredBB = sext i32 %135 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %134, i64 %idxprom13alteredBB
  %136 = load i32, i32* %arrayidx14alteredBB, align 4
  %137 = add i32 %136, 1
  store i32 %137, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %138)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

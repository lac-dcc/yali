; ModuleID = 'build_ollvm/programs/99/2560.ll'
source_filename = "source-C-CXX/99/2560.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %tempi.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [52 x i32]*, align 8
  %sign.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %tempc.reg2mem = alloca i8*, align 8
  %b.reg2mem = alloca [52 x i8]*, align 8
  %a.reg2mem = alloca [300 x i8]*, align 8
  %.reg2mem216 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem216, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1509849614, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1509849614, label %first
    i32 286913394, label %originalBB
    i32 -865493067, label %originalBBpart2
    i32 1685344411, label %for.cond
    i32 -1605524832, label %for.body
    i32 -1525154725, label %land.lhs.true
    i32 647210146, label %lor.lhs.false
    i32 -978893242, label %originalBB120
    i32 621259159, label %originalBBpart2122
    i32 1785049829, label %land.lhs.true17
    i32 181101259, label %originalBB124
    i32 1924796212, label %originalBBpart2126
    i32 955918598, label %if.then
    i32 -1125852957, label %for.cond23
    i32 -168200227, label %originalBB128
    i32 -2013297381, label %originalBBpart2130
    i32 -1080014704, label %for.body26
    i32 83072753, label %if.then35
    i32 -1666668502, label %if.end
    i32 286211818, label %for.inc
    i32 -1624229547, label %originalBB132
    i32 1870701778, label %originalBBpart2136
    i32 -1443212039, label %for.end
    i32 1246463817, label %if.then42
    i32 1676338347, label %if.end52
    i32 -939282636, label %if.end53
    i32 -826561251, label %for.inc54
    i32 -2023270627, label %originalBB138
    i32 1419208476, label %originalBBpart2146
    i32 -1373246478, label %for.end56
    i32 -474697708, label %for.cond57
    i32 -19287830, label %for.body60
    i32 981565662, label %originalBB148
    i32 496443354, label %originalBBpart2150
    i32 710499891, label %for.cond61
    i32 399156511, label %originalBB152
    i32 1887122465, label %originalBBpart2167
    i32 1796724252, label %for.body65
    i32 714950643, label %if.then74
    i32 -1079287200, label %originalBB169
    i32 -355377485, label %originalBBpart2194
    i32 462679593, label %if.end95
    i32 240368012, label %for.inc96
    i32 -293850245, label %for.end98
    i32 793159145, label %for.inc99
    i32 -198733073, label %for.end101
    i32 757658790, label %if.then104
    i32 -839060621, label %for.cond105
    i32 2035219508, label %for.body108
    i32 1355749533, label %originalBB196
    i32 -314001831, label %originalBBpart2198
    i32 381442374, label %for.inc115
    i32 758302844, label %originalBB200
    i32 601770011, label %originalBBpart2213
    i32 -563569311, label %for.end117
    i32 1869376500, label %if.else
    i32 850231047, label %if.end119
    i32 2107354186, label %originalBBalteredBB
    i32 1090910954, label %originalBB120alteredBB
    i32 807954811, label %originalBB124alteredBB
    i32 2100031835, label %originalBB128alteredBB
    i32 -802217913, label %originalBB132alteredBB
    i32 -1360532069, label %originalBB138alteredBB
    i32 808976994, label %originalBB148alteredBB
    i32 -1418731190, label %originalBB152alteredBB
    i32 -174359765, label %originalBB169alteredBB
    i32 1662515547, label %originalBB196alteredBB
    i32 1818315752, label %originalBB200alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB169alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %if.else, %for.end117, %originalBBpart2213, %originalBB200, %for.inc115, %originalBBpart2198, %originalBB196, %for.body108, %for.cond105, %if.then104, %for.end101, %for.inc99, %for.end98, %for.inc96, %if.end95, %originalBBpart2194, %originalBB169, %if.then74, %for.body65, %originalBBpart2167, %originalBB152, %for.cond61, %originalBBpart2150, %originalBB148, %for.body60, %for.cond57, %for.end56, %originalBBpart2146, %originalBB138, %for.inc54, %if.end53, %if.end52, %if.then42, %for.end, %originalBBpart2136, %originalBB132, %for.inc, %if.end, %if.then35, %for.body26, %originalBBpart2130, %originalBB128, %for.cond23, %if.then, %originalBBpart2126, %originalBB124, %land.lhs.true17, %originalBBpart2122, %originalBB120, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 758302844, %originalBB200alteredBB ], [ 1355749533, %originalBB196alteredBB ], [ -1079287200, %originalBB169alteredBB ], [ 399156511, %originalBB152alteredBB ], [ 981565662, %originalBB148alteredBB ], [ -2023270627, %originalBB138alteredBB ], [ -1624229547, %originalBB132alteredBB ], [ -168200227, %originalBB128alteredBB ], [ 181101259, %originalBB124alteredBB ], [ -978893242, %originalBB120alteredBB ], [ 286913394, %originalBBalteredBB ], [ 850231047, %if.else ], [ 850231047, %for.end117 ], [ -839060621, %originalBBpart2213 ], [ %287, %originalBB200 ], [ %276, %for.inc115 ], [ 381442374, %originalBBpart2198 ], [ %267, %originalBB196 ], [ %254, %for.body108 ], [ %245, %for.cond105 ], [ -839060621, %if.then104 ], [ %242, %for.end101 ], [ -474697708, %for.inc99 ], [ 793159145, %for.end98 ], [ 710499891, %for.inc96 ], [ 240368012, %if.end95 ], [ 462679593, %originalBBpart2194 ], [ %237, %originalBB169 ], [ %210, %if.then74 ], [ %201, %for.body65 ], [ %196, %originalBBpart2167 ], [ %195, %originalBB152 ], [ %182, %for.cond61 ], [ 710499891, %originalBBpart2150 ], [ %173, %originalBB148 ], [ %164, %for.body60 ], [ %155, %for.cond57 ], [ -474697708, %for.end56 ], [ 1685344411, %originalBBpart2146 ], [ %152, %originalBB138 ], [ %141, %for.inc54 ], [ -826561251, %if.end53 ], [ -939282636, %if.end52 ], [ 1676338347, %if.then42 ], [ %123, %for.end ], [ -1125852957, %originalBBpart2136 ], [ %121, %originalBB132 ], [ %110, %for.inc ], [ 286211818, %if.end ], [ -1443212039, %if.then35 ], [ %97, %for.body26 ], [ %92, %originalBBpart2130 ], [ %91, %originalBB128 ], [ %80, %for.cond23 ], [ -1125852957, %if.then ], [ %71, %originalBBpart2126 ], [ %70, %originalBB124 ], [ %59, %land.lhs.true17 ], [ %50, %originalBBpart2122 ], [ %49, %originalBB120 ], [ %38, %lor.lhs.false ], [ %29, %land.lhs.true ], [ %26, %for.body ], [ %23, %for.cond ], [ 1685344411, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem216.0..reg2mem216.0..reg2mem216.0..reload217 = load volatile i1, i1* %.reg2mem216, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem216.0..reg2mem216.0..reg2mem216.0..reload217
  %8 = select i1 %7, i32 286913394, i32 2107354186
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem, align 8
  %b = alloca [52 x i8], align 16
  store [52 x i8]* %b, [52 x i8]** %b.reg2mem, align 8
  %tempc = alloca i8, align 1
  store i8* %tempc, i8** %tempc.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %sign = alloca i32, align 4
  store i32* %sign, i32** %sign.reg2mem, align 8
  %c = alloca [52 x i32], align 16
  store [52 x i32]* %c, [52 x i32]** %c.reg2mem, align 8
  %tempi = alloca i32, align 4
  store i32* %tempi, i32** %tempi.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %9 = getelementptr [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %9, i8 0, i64 300, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241 = load volatile [52 x i8]*, [52 x i8]** %b.reg2mem, align 8
  %10 = getelementptr [52 x i8], [52 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload318 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload318, align 4
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload322 = load volatile i32*, i32** %sign.reg2mem, align 8
  store i32 0, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload322, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload334 = load volatile [52 x i32]*, [52 x i32]** %c.reg2mem, align 8
  %11 = bitcast [52 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload334 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %11, i8 0, i64 208, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -865493067, i32 2107354186
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 -1605524832, i32 -1373246478
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom = sext i32 %24 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %25, 96
  %26 = select i1 %cmp5, i32 -1525154725, i32 647210146
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom7 = sext i32 %27 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223, i64 0, i64 %idxprom7
  %28 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %28, 123
  %29 = select i1 %cmp10, i32 955918598, i32 647210146
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -978893242, i32 1090910954
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom12 = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222, i64 0, i64 %idxprom12
  %40 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %40, 64
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 621259159, i32 1090910954
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %50 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1785049829, i32 -939282636
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 181101259, i32 807954811
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom18 = sext i32 %60 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221, i64 0, i64 %idxprom18
  %61 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp slt i8 %61, 91
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1924796212, i32 807954811
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %71 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 955918598, i32 -939282636
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload321 = load volatile i32*, i32** %sign.reg2mem, align 8
  store i32 0, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload321, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -168200227, i32 2100031835
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload317 = load volatile i32*, i32** %k.reg2mem, align 8
  %82 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload317, align 4
  %cmp24 = icmp slt i32 %81, %82
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2013297381, i32 2100031835
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %92 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1080014704, i32 -1443212039
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom27 = sext i32 %93 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220, i64 0, i64 %idxprom27
  %94 = load i8, i8* %arrayidx28, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %idxprom30 = sext i32 %95 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240 = load volatile [52 x i8]*, [52 x i8]** %b.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [52 x i8], [52 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240, i64 0, i64 %idxprom30
  %96 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %94, %96
  %97 = select i1 %cmp33, i32 83072753, i32 -1666668502
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %idxprom36 = sext i32 %98 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload333 = load volatile [52 x i32]*, [52 x i32]** %c.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [52 x i32], [52 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload333, i64 0, i64 %idxprom36
  %99 = load i32, i32* %arrayidx37, align 4
  %100 = add i32 %99, 1
  store i32 %100, i32* %arrayidx37, align 4
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload320 = load volatile i32*, i32** %sign.reg2mem, align 8
  %101 = load i32, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload320, align 4
  %.neg6 = add i32 %101, 1
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload319 = load volatile i32*, i32** %sign.reg2mem, align 8
  store i32 %.neg6, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload319, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1624229547, i32 -802217913
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %112 = add i32 %111, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %112, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1870701778, i32 -802217913
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload = load volatile i32*, i32** %sign.reg2mem, align 8
  %122 = load i32, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload, align 4
  %cmp40 = icmp eq i32 %122, 0
  %123 = select i1 %cmp40, i32 1246463817, i32 1676338347
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload316 = load volatile i32*, i32** %k.reg2mem, align 8
  %124 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload316, align 4
  %125 = add i32 %124, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload315 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %125, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload315, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom44 = sext i32 %126 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219, i64 0, i64 %idxprom44
  %127 = load i8, i8* %arrayidx45, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314 = load volatile i32*, i32** %k.reg2mem, align 8
  %128 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314, align 4
  %129 = add i32 %128, -1
  %idxprom46 = sext i32 %129 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239 = load volatile [52 x i8]*, [52 x i8]** %b.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [52 x i8], [52 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239, i64 0, i64 %idxprom46
  store i8 %127, i8* %arrayidx47, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313 = load volatile i32*, i32** %k.reg2mem, align 8
  %130 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313, align 4
  %131 = add i32 %130, -1
  %idxprom49 = sext i32 %131 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload332 = load volatile [52 x i32]*, [52 x i32]** %c.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [52 x i32], [52 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload332, i64 0, i64 %idxprom49
  %132 = load i32, i32* %arrayidx50, align 4
  %.neg5 = add i32 %132, 1
  store i32 %.neg5, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2023270627, i32 -1360532069
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %143 = add i32 %142, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %143, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1419208476, i32 -1360532069
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312 = load volatile i32*, i32** %k.reg2mem, align 8
  %154 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312, align 4
  %cmp58 = icmp slt i32 %153, %154
  %155 = select i1 %cmp58, i32 -19287830, i32 -198733073
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 981565662, i32 808976994
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 496443354, i32 808976994
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 399156511, i32 -1418731190
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311 = load volatile i32*, i32** %k.reg2mem, align 8
  %184 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %186 = sub i32 %184, %185
  %cmp63 = icmp slt i32 %183, %186
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1887122465, i32 -1418731190
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %196 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1796724252, i32 -293850245
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %197 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %idxprom66 = sext i32 %197 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238 = load volatile [52 x i8]*, [52 x i8]** %b.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [52 x i8], [52 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238, i64 0, i64 %idxprom66
  %198 = load i8, i8* %arrayidx67, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %199 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %.neg4 = add i32 %199, 1
  %idxprom69 = sext i32 %.neg4 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237 = load volatile [52 x i8]*, [52 x i8]** %b.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [52 x i8], [52 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237, i64 0, i64 %idxprom69
  %200 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp sgt i8 %198, %200
  %201 = select i1 %cmp72, i32 714950643, i32 462679593
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1079287200, i32 -174359765
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %211 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %idxprom75 = sext i32 %211 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236 = load volatile [52 x i8]*, [52 x i8]** %b.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [52 x i8], [52 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236, i64 0, i64 %idxprom75
  %212 = load i8, i8* %arrayidx76, align 1
  %tempc.reg2mem.0.tempc.reg2mem.0.tempc.reg2mem.0.tempc.reload244 = load volatile i8*, i8** %tempc.reg2mem, align 8
  store i8 %212, i8* %tempc.reg2mem.0.tempc.reg2mem.0.tempc.reg2mem.0.tempc.reload244, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  %213 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  %214 = add i32 %213, 1
  %idxprom78 = sext i32 %214 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235 = load volatile [52 x i8]*, [52 x i8]** %b.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [52 x i8], [52 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235, i64 0, i64 %idxprom78
  %215 = load i8, i8* %arrayidx79, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  %216 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %idxprom80 = sext i32 %216 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234 = load volatile [52 x i8]*, [52 x i8]** %b.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [52 x i8], [52 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234, i64 0, i64 %idxprom80
  store i8 %215, i8* %arrayidx81, align 1
  %tempc.reg2mem.0.tempc.reg2mem.0.tempc.reg2mem.0.tempc.reload243 = load volatile i8*, i8** %tempc.reg2mem, align 8
  %217 = load i8, i8* %tempc.reg2mem.0.tempc.reg2mem.0.tempc.reg2mem.0.tempc.reload243, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  %218 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %219 = add i32 %218, 1
  %idxprom83 = sext i32 %219 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233 = load volatile [52 x i8]*, [52 x i8]** %b.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [52 x i8], [52 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233, i64 0, i64 %idxprom83
  store i8 %217, i8* %arrayidx84, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %220 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %idxprom85 = sext i32 %220 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload331 = load volatile [52 x i32]*, [52 x i32]** %c.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [52 x i32], [52 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload331, i64 0, i64 %idxprom85
  %221 = load i32, i32* %arrayidx86, align 4
  %tempi.reg2mem.0.tempi.reg2mem.0.tempi.reg2mem.0.tempi.reload337 = load volatile i32*, i32** %tempi.reg2mem, align 8
  store i32 %221, i32* %tempi.reg2mem.0.tempi.reg2mem.0.tempi.reg2mem.0.tempi.reload337, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  %222 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %223 = add i32 %222, 1
  %idxprom88 = sext i32 %223 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload330 = load volatile [52 x i32]*, [52 x i32]** %c.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [52 x i32], [52 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload330, i64 0, i64 %idxprom88
  %224 = load i32, i32* %arrayidx89, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %225 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %idxprom90 = sext i32 %225 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload329 = load volatile [52 x i32]*, [52 x i32]** %c.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [52 x i32], [52 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload329, i64 0, i64 %idxprom90
  store i32 %224, i32* %arrayidx91, align 4
  %tempi.reg2mem.0.tempi.reg2mem.0.tempi.reg2mem.0.tempi.reload336 = load volatile i32*, i32** %tempi.reg2mem, align 8
  %226 = load i32, i32* %tempi.reg2mem.0.tempi.reg2mem.0.tempi.reg2mem.0.tempi.reload336, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %227 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %228 = add i32 %227, 1
  %idxprom93 = sext i32 %228 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload328 = load volatile [52 x i32]*, [52 x i32]** %c.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [52 x i32], [52 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload328, i64 0, i64 %idxprom93
  store i32 %226, i32* %arrayidx94, align 4
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -355377485, i32 -174359765
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %238 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %239 = add i32 %238, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %239, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %.neg3 = add i32 %240, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310 = load volatile i32*, i32** %k.reg2mem, align 8
  %241 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310, align 4
  %cmp102.not = icmp eq i32 %241, 0
  %242 = select i1 %cmp102.not, i32 1869376500, i32 757658790
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309 = load volatile i32*, i32** %k.reg2mem, align 8
  %244 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309, align 4
  %cmp106.not = icmp sgt i32 %243, %244
  %245 = select i1 %cmp106.not, i32 -563569311, i32 2035219508
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1355749533, i32 1662515547
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom109 = sext i32 %255 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232 = load volatile [52 x i8]*, [52 x i8]** %b.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [52 x i8], [52 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232, i64 0, i64 %idxprom109
  %256 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %256 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom112 = sext i32 %257 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload327 = load volatile [52 x i32]*, [52 x i32]** %c.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [52 x i32], [52 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload327, i64 0, i64 %idxprom112
  %258 = load i32, i32* %arrayidx113, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv111, i32 %258)
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -314001831, i32 1662515547
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 758302844, i32 1818315752
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %278 = add i32 %277, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %278, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 601770011, i32 1818315752
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i8], align 16
  %288 = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %288, i8 0, i64 300, i1 false)
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %288) #5
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %289 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %290 = add i32 %289, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %290, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %292 = add i32 %291, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %292, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  %293 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  %idxprom75alteredBB = sext i32 %293 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231 = load volatile [52 x i8]*, [52 x i8]** %b.reg2mem, align 8
  %arrayidx76alteredBB = getelementptr inbounds [52 x i8], [52 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231, i64 0, i64 %idxprom75alteredBB
  %294 = load i8, i8* %arrayidx76alteredBB, align 1
  %tempc.reg2mem.0.tempc.reg2mem.0.tempc.reg2mem.0.tempc.reload242 = load volatile i8*, i8** %tempc.reg2mem, align 8
  store i8 %294, i8* %tempc.reg2mem.0.tempc.reg2mem.0.tempc.reg2mem.0.tempc.reload242, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  %295 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %296 = add i32 %295, 1
  %idxprom78alteredBB = sext i32 %296 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230 = load volatile [52 x i8]*, [52 x i8]** %b.reg2mem, align 8
  %arrayidx79alteredBB = getelementptr inbounds [52 x i8], [52 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230, i64 0, i64 %idxprom78alteredBB
  %297 = load i8, i8* %arrayidx79alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  %298 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %idxprom80alteredBB = sext i32 %298 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229 = load volatile [52 x i8]*, [52 x i8]** %b.reg2mem, align 8
  %arrayidx81alteredBB = getelementptr inbounds [52 x i8], [52 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229, i64 0, i64 %idxprom80alteredBB
  store i8 %297, i8* %arrayidx81alteredBB, align 1
  %tempc.reg2mem.0.tempc.reg2mem.0.tempc.reg2mem.0.tempc.reload = load volatile i8*, i8** %tempc.reg2mem, align 8
  %299 = load i8, i8* %tempc.reg2mem.0.tempc.reg2mem.0.tempc.reg2mem.0.tempc.reload, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %300 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  %.neg1 = add i32 %300, 1
  %idxprom83alteredBB = sext i32 %.neg1 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228 = load volatile [52 x i8]*, [52 x i8]** %b.reg2mem, align 8
  %arrayidx84alteredBB = getelementptr inbounds [52 x i8], [52 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228, i64 0, i64 %idxprom83alteredBB
  store i8 %299, i8* %arrayidx84alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %301 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %idxprom85alteredBB = sext i32 %301 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload326 = load volatile [52 x i32]*, [52 x i32]** %c.reg2mem, align 8
  %arrayidx86alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload326, i64 0, i64 %idxprom85alteredBB
  %302 = load i32, i32* %arrayidx86alteredBB, align 4
  %tempi.reg2mem.0.tempi.reg2mem.0.tempi.reg2mem.0.tempi.reload335 = load volatile i32*, i32** %tempi.reg2mem, align 8
  store i32 %302, i32* %tempi.reg2mem.0.tempi.reg2mem.0.tempi.reg2mem.0.tempi.reload335, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %303 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %.neg2 = add i32 %303, 1
  %idxprom88alteredBB = sext i32 %.neg2 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload325 = load volatile [52 x i32]*, [52 x i32]** %c.reg2mem, align 8
  %arrayidx89alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload325, i64 0, i64 %idxprom88alteredBB
  %304 = load i32, i32* %arrayidx89alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  %305 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  %idxprom90alteredBB = sext i32 %305 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload324 = load volatile [52 x i32]*, [52 x i32]** %c.reg2mem, align 8
  %arrayidx91alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload324, i64 0, i64 %idxprom90alteredBB
  store i32 %304, i32* %arrayidx91alteredBB, align 4
  %tempi.reg2mem.0.tempi.reg2mem.0.tempi.reg2mem.0.tempi.reload = load volatile i32*, i32** %tempi.reg2mem, align 8
  %306 = load i32, i32* %tempi.reg2mem.0.tempi.reg2mem.0.tempi.reg2mem.0.tempi.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %307 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %308 = add i32 %307, 1
  %idxprom93alteredBB = sext i32 %308 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload323 = load volatile [52 x i32]*, [52 x i32]** %c.reg2mem, align 8
  %arrayidx94alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload323, i64 0, i64 %idxprom93alteredBB
  store i32 %306, i32* %arrayidx94alteredBB, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom109alteredBB = sext i32 %309 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [52 x i8]*, [52 x i8]** %b.reg2mem, align 8
  %arrayidx110alteredBB = getelementptr inbounds [52 x i8], [52 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom109alteredBB
  %310 = load i8, i8* %arrayidx110alteredBB, align 1
  %conv111alteredBB = sext i8 %310 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom112alteredBB = sext i32 %311 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [52 x i32]*, [52 x i32]** %c.reg2mem, align 8
  %arrayidx113alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom112alteredBB
  %312 = load i32, i32* %arrayidx113alteredBB, align 4
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv111alteredBB, i32 %312)
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %.neg = add i32 %313, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

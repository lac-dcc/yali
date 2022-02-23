; ModuleID = 'build_ollvm/programs/76/1131.ll'
source_filename = "source-C-CXX/76/1131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [51 x i32]*, align 8
  %a.reg2mem = alloca [51 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i8*, align 8
  %c.reg2mem = alloca i8*, align 8
  %text.reg2mem = alloca [101 x i8]*, align 8
  %.reg2mem114 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem114, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1585908830, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1585908830, label %first
    i32 914737823, label %originalBB
    i32 -62534992, label %originalBBpart2
    i32 -1055622056, label %for.cond
    i32 350897864, label %for.body
    i32 -1591585329, label %if.then
    i32 -1365488742, label %if.end
    i32 495026823, label %for.inc
    i32 781187669, label %for.end
    i32 1440780130, label %for.cond14
    i32 -881903465, label %originalBB64
    i32 -763803026, label %originalBBpart266
    i32 -56025406, label %for.body17
    i32 -777004350, label %originalBB68
    i32 -1012637177, label %originalBBpart270
    i32 -1625915548, label %if.then24
    i32 -1630661526, label %for.cond25
    i32 1219071027, label %originalBB72
    i32 -308427718, label %originalBBpart274
    i32 624542869, label %for.body28
    i32 -1284212961, label %if.then35
    i32 1865309399, label %originalBB76
    i32 222659111, label %originalBBpart287
    i32 -49130967, label %if.end45
    i32 639560165, label %for.inc46
    i32 -587439088, label %for.end47
    i32 1176334800, label %originalBB89
    i32 1123266042, label %originalBBpart291
    i32 -855822808, label %if.end48
    i32 1962048789, label %originalBB93
    i32 -768160608, label %originalBBpart295
    i32 798254189, label %for.inc49
    i32 -1873027260, label %for.end51
    i32 1825977326, label %for.cond52
    i32 -1104543239, label %originalBB97
    i32 -1188311431, label %originalBBpart299
    i32 -1700405330, label %for.body55
    i32 -992445904, label %for.inc61
    i32 -538349676, label %originalBB101
    i32 2117071233, label %originalBBpart2111
    i32 1453062525, label %for.end63
    i32 -225757832, label %originalBBalteredBB
    i32 1422767488, label %originalBB64alteredBB
    i32 -417996782, label %originalBB68alteredBB
    i32 -1397430427, label %originalBB72alteredBB
    i32 -575387823, label %originalBB76alteredBB
    i32 2081531427, label %originalBB89alteredBB
    i32 1871677775, label %originalBB93alteredBB
    i32 -1675938461, label %originalBB97alteredBB
    i32 2114703305, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB101, %for.inc61, %for.body55, %originalBBpart299, %originalBB97, %for.cond52, %for.end51, %for.inc49, %originalBBpart295, %originalBB93, %if.end48, %originalBBpart291, %originalBB89, %for.end47, %for.inc46, %if.end45, %originalBBpart287, %originalBB76, %if.then35, %for.body28, %originalBBpart274, %originalBB72, %for.cond25, %if.then24, %originalBBpart270, %originalBB68, %for.body17, %originalBBpart266, %originalBB64, %for.cond14, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -538349676, %originalBB101alteredBB ], [ -1104543239, %originalBB97alteredBB ], [ 1962048789, %originalBB93alteredBB ], [ 1176334800, %originalBB89alteredBB ], [ 1865309399, %originalBB76alteredBB ], [ 1219071027, %originalBB72alteredBB ], [ -777004350, %originalBB68alteredBB ], [ -881903465, %originalBB64alteredBB ], [ 914737823, %originalBBalteredBB ], [ 1825977326, %originalBBpart2111 ], [ %206, %originalBB101 ], [ %195, %for.inc61 ], [ -992445904, %for.body55 ], [ %182, %originalBBpart299 ], [ %181, %originalBB97 ], [ %170, %for.cond52 ], [ 1825977326, %for.end51 ], [ 1440780130, %for.inc49 ], [ 798254189, %originalBBpart295 ], [ %160, %originalBB93 ], [ %151, %if.end48 ], [ -855822808, %originalBBpart291 ], [ %142, %originalBB89 ], [ %133, %for.end47 ], [ -1630661526, %for.inc46 ], [ 639560165, %if.end45 ], [ -587439088, %originalBBpart287 ], [ %122, %originalBB76 ], [ %106, %if.then35 ], [ %97, %for.body28 ], [ %93, %originalBBpart274 ], [ %92, %originalBB72 ], [ %82, %for.cond25 ], [ -1630661526, %if.then24 ], [ %71, %originalBBpart270 ], [ %70, %originalBB68 ], [ %58, %for.body17 ], [ %49, %originalBBpart266 ], [ %48, %originalBB64 ], [ %37, %for.cond14 ], [ 1440780130, %for.end ], [ -1055622056, %for.inc ], [ 495026823, %if.end ], [ 781187669, %if.then ], [ %25, %for.body ], [ %21, %for.cond ], [ -1055622056, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115 = load volatile i1, i1* %.reg2mem114, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115
  %8 = select i1 %7, i32 914737823, i32 -225757832
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %text = alloca [101 x i8], align 16
  store [101 x i8]* %text, [101 x i8]** %text.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %d = alloca i8, align 1
  store i8* %d, i8** %d.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca [51 x i32], align 16
  store [51 x i32]* %a, [51 x i32]** %a.reg2mem, align 8
  %b = alloca [51 x i32], align 16
  store [51 x i32]* %b, [51 x i32]** %b.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload184 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload184, align 4
  %text.reg2mem.0.text.reg2mem.0.text.reg2mem.0.text.reload127 = load volatile [101 x i8]*, [101 x i8]** %text.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %text.reg2mem.0.text.reg2mem.0.text.reg2mem.0.text.reload127, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %text.reg2mem.0.text.reg2mem.0.text.reg2mem.0.text.reload126 = load volatile [101 x i8]*, [101 x i8]** %text.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %text.reg2mem.0.text.reg2mem.0.text.reg2mem.0.text.reload126, i64 0, i64 0
  %9 = load i8, i8* %arrayidx, align 16
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload129 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %9, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload129, align 1
  %text.reg2mem.0.text.reg2mem.0.text.reg2mem.0.text.reload125 = load volatile [101 x i8]*, [101 x i8]** %text.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %text.reg2mem.0.text.reg2mem.0.text.reg2mem.0.text.reload125, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -62534992, i32 -225757832
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 350897864, i32 781187669
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom = sext i32 %22 to i64
  %text.reg2mem.0.text.reg2mem.0.text.reg2mem.0.text.reload124 = load volatile [101 x i8]*, [101 x i8]** %text.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %text.reg2mem.0.text.reg2mem.0.text.reg2mem.0.text.reload124, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx4, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload128 = load volatile i8*, i8** %c.reg2mem, align 8
  %24 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload128, align 1
  %cmp7.not = icmp eq i8 %23, %24
  %25 = select i1 %cmp7.not, i32 -1365488742, i32 -1591585329
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom9 = sext i32 %26 to i64
  %text.reg2mem.0.text.reg2mem.0.text.reg2mem.0.text.reload123 = load volatile [101 x i8]*, [101 x i8]** %text.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %text.reg2mem.0.text.reg2mem.0.text.reg2mem.0.text.reload123, i64 0, i64 %idxprom9
  %27 = load i8, i8* %arrayidx10, align 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload131 = load volatile i8*, i8** %d.reg2mem, align 8
  store i8 %27, i8* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload131, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %.neg2 = add i32 %28, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %text.reg2mem.0.text.reg2mem.0.text.reg2mem.0.text.reload122 = load volatile [101 x i8]*, [101 x i8]** %text.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [101 x i8], [101 x i8]* %text.reg2mem.0.text.reg2mem.0.text.reg2mem.0.text.reload122, i64 0, i64 0
  %call12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay11) #5
  %conv13 = trunc i64 %call12 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv13, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -881903465, i32 1422767488
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171 = load volatile i32*, i32** %n.reg2mem, align 8
  %39 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171, align 4
  %cmp15 = icmp slt i32 %38, %39
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -763803026, i32 1422767488
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %49 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -56025406, i32 -1873027260
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -777004350, i32 -417996782
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom18 = sext i32 %59 to i64
  %text.reg2mem.0.text.reg2mem.0.text.reg2mem.0.text.reload121 = load volatile [101 x i8]*, [101 x i8]** %text.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %text.reg2mem.0.text.reg2mem.0.text.reg2mem.0.text.reload121, i64 0, i64 %idxprom18
  %60 = load i8, i8* %arrayidx19, align 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload130 = load volatile i8*, i8** %d.reg2mem, align 8
  %61 = load i8, i8* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload130, align 1
  %cmp22 = icmp eq i8 %60, %61
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1012637177, i32 -417996782
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %71 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1625915548, i32 -855822808
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %73 = add i32 %72, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %73, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1219071027, i32 -1397430427
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %cmp26 = icmp sgt i32 %83, -1
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -308427718, i32 -1397430427
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %93 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 624542869, i32 -587439088
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %idxprom29 = sext i32 %94 to i64
  %text.reg2mem.0.text.reg2mem.0.text.reg2mem.0.text.reload120 = load volatile [101 x i8]*, [101 x i8]** %text.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %text.reg2mem.0.text.reg2mem.0.text.reg2mem.0.text.reload120, i64 0, i64 %idxprom29
  %95 = load i8, i8* %arrayidx30, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  %96 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 1
  %cmp33 = icmp eq i8 %95, %96
  %97 = select i1 %cmp33, i32 -1284212961, i32 -49130967
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1865309399, i32 -575387823
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload183 = load volatile i32*, i32** %x.reg2mem, align 8
  %108 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload183, align 4
  %idxprom36 = sext i32 %108 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile [51 x i32]*, [51 x i32]** %a.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [51 x i32], [51 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, i64 0, i64 %idxprom36
  store i32 %107, i32* %arrayidx37, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload182 = load volatile i32*, i32** %x.reg2mem, align 8
  %110 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload182, align 4
  %idxprom38 = sext i32 %110 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170 = load volatile [51 x i32]*, [51 x i32]** %b.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [51 x i32], [51 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170, i64 0, i64 %idxprom38
  store i32 %109, i32* %arrayidx39, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload181 = load volatile i32*, i32** %x.reg2mem, align 8
  %111 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload181, align 4
  %.neg1 = add i32 %111, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload180 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload180, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom41 = sext i32 %112 to i64
  %text.reg2mem.0.text.reg2mem.0.text.reg2mem.0.text.reload119 = load volatile [101 x i8]*, [101 x i8]** %text.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %text.reg2mem.0.text.reg2mem.0.text.reg2mem.0.text.reload119, i64 0, i64 %idxprom41
  store i8 113, i8* %arrayidx42, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %idxprom43 = sext i32 %113 to i64
  %text.reg2mem.0.text.reg2mem.0.text.reg2mem.0.text.reload118 = load volatile [101 x i8]*, [101 x i8]** %text.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [101 x i8], [101 x i8]* %text.reg2mem.0.text.reg2mem.0.text.reg2mem.0.text.reload118, i64 0, i64 %idxprom43
  store i8 113, i8* %arrayidx44, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 222659111, i32 -575387823
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %124 = add i32 %123, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %124, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1176334800, i32 2081531427
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1123266042, i32 2081531427
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1962048789, i32 1871677775
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -768160608, i32 1871677775
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %.neg = add i32 %161, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1104543239, i32 -1675938461
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload179 = load volatile i32*, i32** %x.reg2mem, align 8
  %172 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload179, align 4
  %cmp53 = icmp slt i32 %171, %172
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1188311431, i32 -1675938461
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %182 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1700405330, i32 1453062525
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom56 = sext i32 %183 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169 = load volatile [51 x i32]*, [51 x i32]** %b.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [51 x i32], [51 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169, i64 0, i64 %idxprom56
  %184 = load i32, i32* %arrayidx57, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom58 = sext i32 %185 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile [51 x i32]*, [51 x i32]** %a.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [51 x i32], [51 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, i64 0, i64 %idxprom58
  %186 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %184, i32 %186)
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -538349676, i32 2114703305
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %197 = add i32 %196, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %197, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 2117071233, i32 2114703305
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %textalteredBB = alloca [101 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %textalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %text.reg2mem.0.text.reg2mem.0.text.reg2mem.0.text.reload117 = load volatile [101 x i8]*, [101 x i8]** %text.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i8*, i8** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload178 = load volatile i32*, i32** %x.reg2mem, align 8
  %208 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload178, align 4
  %idxprom36alteredBB = sext i32 %208 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [51 x i32]*, [51 x i32]** %a.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom36alteredBB
  store i32 %207, i32* %arrayidx37alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %209 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload177 = load volatile i32*, i32** %x.reg2mem, align 8
  %210 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload177, align 4
  %idxprom38alteredBB = sext i32 %210 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [51 x i32]*, [51 x i32]** %b.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom38alteredBB
  store i32 %209, i32* %arrayidx39alteredBB, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload176 = load volatile i32*, i32** %x.reg2mem, align 8
  %211 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload176, align 4
  %212 = add i32 %211, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload175 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %212, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload175, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom41alteredBB = sext i32 %213 to i64
  %text.reg2mem.0.text.reg2mem.0.text.reg2mem.0.text.reload116 = load volatile [101 x i8]*, [101 x i8]** %text.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %text.reg2mem.0.text.reg2mem.0.text.reg2mem.0.text.reload116, i64 0, i64 %idxprom41alteredBB
  store i8 113, i8* %arrayidx42alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %214 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom43alteredBB = sext i32 %214 to i64
  %text.reg2mem.0.text.reg2mem.0.text.reg2mem.0.text.reload = load volatile [101 x i8]*, [101 x i8]** %text.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %text.reg2mem.0.text.reg2mem.0.text.reg2mem.0.text.reload, i64 0, i64 %idxprom43alteredBB
  store i8 113, i8* %arrayidx44alteredBB, align 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %216 = add i32 %215, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %216, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

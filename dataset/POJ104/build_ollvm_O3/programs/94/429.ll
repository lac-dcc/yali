; ModuleID = 'build_ollvm/programs/94/429.ll'
source_filename = "source-C-CXX/94/429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %ls.reg2mem = alloca i32*, align 8
  %lf.reg2mem = alloca i32*, align 8
  %strs.reg2mem = alloca [80 x i8]*, align 8
  %strf.reg2mem = alloca [80 x i8]*, align 8
  %.reg2mem143 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem143, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -329754005, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -329754005, label %first
    i32 -1695726518, label %originalBB
    i32 1454224777, label %originalBBpart2
    i32 -986366290, label %for.cond
    i32 1116649862, label %originalBB76
    i32 334222083, label %originalBBpart278
    i32 1848731965, label %for.body
    i32 916570297, label %originalBB80
    i32 63321440, label %originalBBpart282
    i32 653983376, label %land.lhs.true
    i32 97019867, label %originalBB84
    i32 -1265748844, label %originalBBpart286
    i32 1560580228, label %if.then
    i32 -1303697012, label %originalBB88
    i32 1369251518, label %originalBBpart2109
    i32 -1385639504, label %if.end
    i32 -1596596011, label %for.inc
    i32 -1866440318, label %for.end
    i32 -1389716576, label %for.cond23
    i32 -1315802040, label %for.body26
    i32 951911090, label %land.lhs.true32
    i32 20676025, label %if.then38
    i32 377668047, label %if.end47
    i32 1500483140, label %for.inc48
    i32 -855310940, label %originalBB111
    i32 1188367898, label %originalBBpart2116
    i32 770058657, label %for.end50
    i32 -95602239, label %originalBB118
    i32 1225316375, label %originalBBpart2120
    i32 679844913, label %if.then56
    i32 -2083579434, label %originalBB122
    i32 -359695290, label %originalBBpart2124
    i32 -798937637, label %if.else
    i32 916740521, label %if.then63
    i32 1264924443, label %if.else65
    i32 683078714, label %originalBB126
    i32 162901369, label %originalBBpart2128
    i32 -293592210, label %if.then71
    i32 -1587013727, label %originalBB130
    i32 28499832, label %originalBBpart2132
    i32 -800561519, label %if.end73
    i32 1307711066, label %if.end74
    i32 -259825022, label %originalBB134
    i32 1160131492, label %originalBBpart2136
    i32 -2013767680, label %if.end75
    i32 -1429159780, label %originalBB138
    i32 1523921446, label %originalBBpart2140
    i32 -868891385, label %originalBBalteredBB
    i32 1956777267, label %originalBB76alteredBB
    i32 -1908729747, label %originalBB80alteredBB
    i32 134512137, label %originalBB84alteredBB
    i32 1279508513, label %originalBB88alteredBB
    i32 -594147589, label %originalBB111alteredBB
    i32 393883802, label %originalBB118alteredBB
    i32 530809794, label %originalBB122alteredBB
    i32 -545506737, label %originalBB126alteredBB
    i32 1338631966, label %originalBB130alteredBB
    i32 -2100775307, label %originalBB134alteredBB
    i32 -1652076669, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB111alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB138, %if.end75, %originalBBpart2136, %originalBB134, %if.end74, %if.end73, %originalBBpart2132, %originalBB130, %if.then71, %originalBBpart2128, %originalBB126, %if.else65, %if.then63, %if.else, %originalBBpart2124, %originalBB122, %if.then56, %originalBBpart2120, %originalBB118, %for.end50, %originalBBpart2116, %originalBB111, %for.inc48, %if.end47, %if.then38, %land.lhs.true32, %for.body26, %for.cond23, %for.end, %for.inc, %if.end, %originalBBpart2109, %originalBB88, %if.then, %originalBBpart286, %originalBB84, %land.lhs.true, %originalBBpart282, %originalBB80, %for.body, %originalBBpart278, %originalBB76, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1429159780, %originalBB138alteredBB ], [ -259825022, %originalBB134alteredBB ], [ -1587013727, %originalBB130alteredBB ], [ 683078714, %originalBB126alteredBB ], [ -2083579434, %originalBB122alteredBB ], [ -95602239, %originalBB118alteredBB ], [ -855310940, %originalBB111alteredBB ], [ -1303697012, %originalBB88alteredBB ], [ 97019867, %originalBB84alteredBB ], [ 916570297, %originalBB80alteredBB ], [ 1116649862, %originalBB76alteredBB ], [ -1695726518, %originalBBalteredBB ], [ %248, %originalBB138 ], [ %239, %if.end75 ], [ -2013767680, %originalBBpart2136 ], [ %230, %originalBB134 ], [ %221, %if.end74 ], [ 1307711066, %if.end73 ], [ -800561519, %originalBBpart2132 ], [ %212, %originalBB130 ], [ %203, %if.then71 ], [ %194, %originalBBpart2128 ], [ %193, %originalBB126 ], [ %184, %if.else65 ], [ 1307711066, %if.then63 ], [ %175, %if.else ], [ -2013767680, %originalBBpart2124 ], [ %174, %originalBB122 ], [ %165, %if.then56 ], [ %156, %originalBBpart2120 ], [ %155, %originalBB118 ], [ %146, %for.end50 ], [ -1389716576, %originalBBpart2116 ], [ %137, %originalBB111 ], [ %126, %for.inc48 ], [ 1500483140, %if.end47 ], [ 377668047, %if.then38 ], [ %113, %land.lhs.true32 ], [ %110, %for.body26 ], [ %107, %for.cond23 ], [ -1389716576, %for.end ], [ -986366290, %for.inc ], [ -1596596011, %if.end ], [ -1385639504, %originalBBpart2109 ], [ %102, %originalBB88 ], [ %89, %if.then ], [ %80, %originalBBpart286 ], [ %79, %originalBB84 ], [ %68, %land.lhs.true ], [ %59, %originalBBpart282 ], [ %58, %originalBB80 ], [ %47, %for.body ], [ %38, %originalBBpart278 ], [ %37, %originalBB76 ], [ %26, %for.cond ], [ -986366290, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload144 = load volatile i1, i1* %.reg2mem143, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload144
  %8 = select i1 %7, i32 -1695726518, i32 -868891385
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %strf = alloca [80 x i8], align 16
  store [80 x i8]* %strf, [80 x i8]** %strf.reg2mem, align 8
  %strs = alloca [80 x i8], align 16
  store [80 x i8]* %strs, [80 x i8]** %strs.reg2mem, align 8
  %lf = alloca i32, align 4
  store i32* %lf, i32** %lf.reg2mem, align 8
  %ls = alloca i32, align 4
  store i32* %ls, i32** %ls.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %strf.reg2mem.0.strf.reg2mem.0.strf.reg2mem.0.strf.reload158 = load volatile [80 x i8]*, [80 x i8]** %strf.reg2mem, align 8
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %strf.reg2mem.0.strf.reg2mem.0.strf.reg2mem.0.strf.reload158, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %strs.reg2mem.0.strs.reg2mem.0.strs.reg2mem.0.strs.reload168 = load volatile [80 x i8]*, [80 x i8]** %strs.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %strs.reg2mem.0.strs.reg2mem.0.strs.reg2mem.0.strs.reload168, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #4
  %strf.reg2mem.0.strf.reg2mem.0.strf.reg2mem.0.strf.reload157 = load volatile [80 x i8]*, [80 x i8]** %strf.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %strf.reg2mem.0.strf.reg2mem.0.strf.reg2mem.0.strf.reload157, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %lf.reg2mem.0.lf.reg2mem.0.lf.reg2mem.0.lf.reload170 = load volatile i32*, i32** %lf.reg2mem, align 8
  store i32 %conv, i32* %lf.reg2mem.0.lf.reg2mem.0.lf.reg2mem.0.lf.reload170, align 4
  %strs.reg2mem.0.strs.reg2mem.0.strs.reg2mem.0.strs.reload167 = load volatile [80 x i8]*, [80 x i8]** %strs.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [80 x i8], [80 x i8]* %strs.reg2mem.0.strs.reg2mem.0.strs.reg2mem.0.strs.reload167, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  %ls.reg2mem.0.ls.reg2mem.0.ls.reg2mem.0.ls.reload171 = load volatile i32*, i32** %ls.reg2mem, align 8
  store i32 %conv7, i32* %ls.reg2mem.0.ls.reg2mem.0.ls.reg2mem.0.ls.reload171, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1454224777, i32 -868891385
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1116649862, i32 1956777267
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %lf.reg2mem.0.lf.reg2mem.0.lf.reg2mem.0.lf.reload169 = load volatile i32*, i32** %lf.reg2mem, align 8
  %28 = load i32, i32* %lf.reg2mem.0.lf.reg2mem.0.lf.reg2mem.0.lf.reload169, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 334222083, i32 1956777267
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1848731965, i32 -1866440318
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 916570297, i32 -1908729747
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom = sext i32 %48 to i64
  %strf.reg2mem.0.strf.reg2mem.0.strf.reg2mem.0.strf.reload156 = load volatile [80 x i8]*, [80 x i8]** %strf.reg2mem, align 8
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %strf.reg2mem.0.strf.reg2mem.0.strf.reg2mem.0.strf.reload156, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %cmp10 = icmp sgt i8 %49, 64
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 63321440, i32 -1908729747
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %59 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 653983376, i32 -1385639504
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 97019867, i32 134512137
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom12 = sext i32 %69 to i64
  %strf.reg2mem.0.strf.reg2mem.0.strf.reg2mem.0.strf.reload155 = load volatile [80 x i8]*, [80 x i8]** %strf.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %strf.reg2mem.0.strf.reg2mem.0.strf.reg2mem.0.strf.reload155, i64 0, i64 %idxprom12
  %70 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %70, 91
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1265748844, i32 134512137
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %80 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1560580228, i32 -1385639504
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1303697012, i32 1279508513
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom17 = sext i32 %90 to i64
  %strf.reg2mem.0.strf.reg2mem.0.strf.reg2mem.0.strf.reload154 = load volatile [80 x i8]*, [80 x i8]** %strf.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [80 x i8], [80 x i8]* %strf.reg2mem.0.strf.reg2mem.0.strf.reg2mem.0.strf.reload154, i64 0, i64 %idxprom17
  %91 = load i8, i8* %arrayidx18, align 1
  %92 = add i8 %91, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom21 = sext i32 %93 to i64
  %strf.reg2mem.0.strf.reg2mem.0.strf.reg2mem.0.strf.reload153 = load volatile [80 x i8]*, [80 x i8]** %strf.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %strf.reg2mem.0.strf.reg2mem.0.strf.reg2mem.0.strf.reload153, i64 0, i64 %idxprom21
  store i8 %92, i8* %arrayidx22, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1369251518, i32 1279508513
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %104 = add i32 %103, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %104, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %ls.reg2mem.0.ls.reg2mem.0.ls.reg2mem.0.ls.reload = load volatile i32*, i32** %ls.reg2mem, align 8
  %106 = load i32, i32* %ls.reg2mem.0.ls.reg2mem.0.ls.reg2mem.0.ls.reload, align 4
  %cmp24 = icmp slt i32 %105, %106
  %107 = select i1 %cmp24, i32 -1315802040, i32 770058657
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom27 = sext i32 %108 to i64
  %strs.reg2mem.0.strs.reg2mem.0.strs.reg2mem.0.strs.reload166 = load volatile [80 x i8]*, [80 x i8]** %strs.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %strs.reg2mem.0.strs.reg2mem.0.strs.reg2mem.0.strs.reload166, i64 0, i64 %idxprom27
  %109 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %109, 64
  %110 = select i1 %cmp30, i32 951911090, i32 377668047
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom33 = sext i32 %111 to i64
  %strs.reg2mem.0.strs.reg2mem.0.strs.reg2mem.0.strs.reload165 = load volatile [80 x i8]*, [80 x i8]** %strs.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %strs.reg2mem.0.strs.reg2mem.0.strs.reg2mem.0.strs.reload165, i64 0, i64 %idxprom33
  %112 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %112, 91
  %113 = select i1 %cmp36, i32 20676025, i32 377668047
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom39 = sext i32 %114 to i64
  %strs.reg2mem.0.strs.reg2mem.0.strs.reg2mem.0.strs.reload164 = load volatile [80 x i8]*, [80 x i8]** %strs.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %strs.reg2mem.0.strs.reg2mem.0.strs.reg2mem.0.strs.reload164, i64 0, i64 %idxprom39
  %115 = load i8, i8* %arrayidx40, align 1
  %116 = add i8 %115, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom45 = sext i32 %117 to i64
  %strs.reg2mem.0.strs.reg2mem.0.strs.reg2mem.0.strs.reload163 = load volatile [80 x i8]*, [80 x i8]** %strs.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [80 x i8], [80 x i8]* %strs.reg2mem.0.strs.reg2mem.0.strs.reg2mem.0.strs.reload163, i64 0, i64 %idxprom45
  store i8 %116, i8* %arrayidx46, align 1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -855310940, i32 -594147589
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %128 = add i32 %127, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %128, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1188367898, i32 -594147589
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -95602239, i32 393883802
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %strf.reg2mem.0.strf.reg2mem.0.strf.reg2mem.0.strf.reload152 = load volatile [80 x i8]*, [80 x i8]** %strf.reg2mem, align 8
  %arraydecay51 = getelementptr inbounds [80 x i8], [80 x i8]* %strf.reg2mem.0.strf.reg2mem.0.strf.reg2mem.0.strf.reload152, i64 0, i64 0
  %strs.reg2mem.0.strs.reg2mem.0.strs.reg2mem.0.strs.reload162 = load volatile [80 x i8]*, [80 x i8]** %strs.reg2mem, align 8
  %arraydecay52 = getelementptr inbounds [80 x i8], [80 x i8]* %strs.reg2mem.0.strs.reg2mem.0.strs.reg2mem.0.strs.reload162, i64 0, i64 0
  %call53 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay51, i8* noundef nonnull dereferenceable(1) %arraydecay52) #5
  %cmp54 = icmp slt i32 %call53, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1225316375, i32 393883802
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %156 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 679844913, i32 -798937637
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -2083579434, i32 530809794
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 60)
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -359695290, i32 530809794
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %strf.reg2mem.0.strf.reg2mem.0.strf.reg2mem.0.strf.reload151 = load volatile [80 x i8]*, [80 x i8]** %strf.reg2mem, align 8
  %arraydecay58 = getelementptr inbounds [80 x i8], [80 x i8]* %strf.reg2mem.0.strf.reg2mem.0.strf.reg2mem.0.strf.reload151, i64 0, i64 0
  %strs.reg2mem.0.strs.reg2mem.0.strs.reg2mem.0.strs.reload161 = load volatile [80 x i8]*, [80 x i8]** %strs.reg2mem, align 8
  %arraydecay59 = getelementptr inbounds [80 x i8], [80 x i8]* %strs.reg2mem.0.strs.reg2mem.0.strs.reg2mem.0.strs.reload161, i64 0, i64 0
  %call60 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay58, i8* noundef nonnull dereferenceable(1) %arraydecay59) #5
  %cmp61 = icmp sgt i32 %call60, 0
  %175 = select i1 %cmp61, i32 916740521, i32 1264924443
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 683078714, i32 -545506737
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %strf.reg2mem.0.strf.reg2mem.0.strf.reg2mem.0.strf.reload150 = load volatile [80 x i8]*, [80 x i8]** %strf.reg2mem, align 8
  %arraydecay66 = getelementptr inbounds [80 x i8], [80 x i8]* %strf.reg2mem.0.strf.reg2mem.0.strf.reg2mem.0.strf.reload150, i64 0, i64 0
  %strs.reg2mem.0.strs.reg2mem.0.strs.reg2mem.0.strs.reload160 = load volatile [80 x i8]*, [80 x i8]** %strs.reg2mem, align 8
  %arraydecay67 = getelementptr inbounds [80 x i8], [80 x i8]* %strs.reg2mem.0.strs.reg2mem.0.strs.reg2mem.0.strs.reload160, i64 0, i64 0
  %call68 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay66, i8* noundef nonnull dereferenceable(1) %arraydecay67) #5
  %cmp69 = icmp eq i32 %call68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 162901369, i32 -545506737
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %194 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -293592210, i32 -800561519
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1587013727, i32 1338631966
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 61)
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 28499832, i32 1338631966
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -259825022, i32 -2100775307
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1160131492, i32 -2100775307
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1429159780, i32 -1652076669
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1523921446, i32 -1652076669
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %strfalteredBB = alloca [80 x i8], align 16
  %strsalteredBB = alloca [80 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %strfalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %strsalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %lf.reg2mem.0.lf.reg2mem.0.lf.reg2mem.0.lf.reload = load volatile i32*, i32** %lf.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %strf.reg2mem.0.strf.reg2mem.0.strf.reg2mem.0.strf.reload149 = load volatile [80 x i8]*, [80 x i8]** %strf.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %strf.reg2mem.0.strf.reg2mem.0.strf.reg2mem.0.strf.reload148 = load volatile [80 x i8]*, [80 x i8]** %strf.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom17alteredBB = sext i32 %249 to i64
  %strf.reg2mem.0.strf.reg2mem.0.strf.reg2mem.0.strf.reload147 = load volatile [80 x i8]*, [80 x i8]** %strf.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %strf.reg2mem.0.strf.reg2mem.0.strf.reg2mem.0.strf.reload147, i64 0, i64 %idxprom17alteredBB
  %250 = load i8, i8* %arrayidx18alteredBB, align 1
  %251 = add i8 %250, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom21alteredBB = sext i32 %252 to i64
  %strf.reg2mem.0.strf.reg2mem.0.strf.reg2mem.0.strf.reload146 = load volatile [80 x i8]*, [80 x i8]** %strf.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %strf.reg2mem.0.strf.reg2mem.0.strf.reg2mem.0.strf.reload146, i64 0, i64 %idxprom21alteredBB
  store i8 %251, i8* %arrayidx22alteredBB, align 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %254 = add i32 %253, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %254, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %strf.reg2mem.0.strf.reg2mem.0.strf.reg2mem.0.strf.reload145 = load volatile [80 x i8]*, [80 x i8]** %strf.reg2mem, align 8
  %strs.reg2mem.0.strs.reg2mem.0.strs.reg2mem.0.strs.reload159 = load volatile [80 x i8]*, [80 x i8]** %strs.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %strf.reg2mem.0.strf.reg2mem.0.strf.reg2mem.0.strf.reload = load volatile [80 x i8]*, [80 x i8]** %strf.reg2mem, align 8
  %strs.reg2mem.0.strs.reg2mem.0.strs.reg2mem.0.strs.reload = load volatile [80 x i8]*, [80 x i8]** %strs.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

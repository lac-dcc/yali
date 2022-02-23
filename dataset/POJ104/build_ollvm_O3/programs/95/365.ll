; ModuleID = 'build_ollvm/programs/95/365.ll'
source_filename = "source-C-CXX/95/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@chushu = local_unnamed_addr constant i32 13, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %shang.reg2mem = alloca [100 x i8]*, align 8
  %n.reg2mem = alloca [101 x i8]*, align 8
  %.reg2mem177 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem177, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 355158633, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 355158633, label %first
    i32 1629746643, label %originalBB
    i32 -1583514210, label %originalBBpart2
    i32 -1976514195, label %if.then
    i32 346453466, label %if.else
    i32 -2052232710, label %land.lhs.true
    i32 -1502638242, label %originalBB85
    i32 1849719448, label %originalBBpart287
    i32 19981330, label %land.lhs.true12
    i32 19847760, label %originalBB89
    i32 -847899652, label %originalBBpart291
    i32 -1338343405, label %if.then17
    i32 -1048075310, label %originalBB93
    i32 402296635, label %originalBBpart295
    i32 -521733989, label %if.else20
    i32 185235694, label %if.then28
    i32 1435628116, label %originalBB97
    i32 1189607136, label %originalBBpart299
    i32 1752231245, label %for.cond
    i32 1625973753, label %originalBB101
    i32 46039905, label %originalBBpart2106
    i32 -311477475, label %for.body
    i32 1401137560, label %for.inc
    i32 -344426212, label %for.end
    i32 1991878444, label %if.else49
    i32 -400359246, label %for.cond55
    i32 197136938, label %originalBB108
    i32 1398020856, label %originalBBpart2112
    i32 570893956, label %for.body62
    i32 1916164607, label %originalBB114
    i32 591969773, label %originalBBpart2170
    i32 1200189417, label %for.inc76
    i32 285458427, label %for.end78
    i32 -902342586, label %if.end
    i32 551281285, label %originalBB172
    i32 1541164450, label %originalBBpart2174
    i32 92928728, label %if.end83
    i32 464851517, label %if.end84
    i32 -1274563232, label %originalBBalteredBB
    i32 1783990089, label %originalBB85alteredBB
    i32 987131747, label %originalBB89alteredBB
    i32 -1402874153, label %originalBB93alteredBB
    i32 -402866849, label %originalBB97alteredBB
    i32 -836005821, label %originalBB101alteredBB
    i32 963318991, label %originalBB108alteredBB
    i32 457353626, label %originalBB114alteredBB
    i32 -2006986707, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.end83, %originalBBpart2174, %originalBB172, %if.end, %for.end78, %for.inc76, %originalBBpart2170, %originalBB114, %for.body62, %originalBBpart2112, %originalBB108, %for.cond55, %if.else49, %for.end, %for.inc, %for.body, %originalBBpart2106, %originalBB101, %for.cond, %originalBBpart299, %originalBB97, %if.then28, %if.else20, %originalBBpart295, %originalBB93, %if.then17, %originalBBpart291, %originalBB89, %land.lhs.true12, %originalBBpart287, %originalBB85, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 551281285, %originalBB172alteredBB ], [ 1916164607, %originalBB114alteredBB ], [ 197136938, %originalBB108alteredBB ], [ 1625973753, %originalBB101alteredBB ], [ 1435628116, %originalBB97alteredBB ], [ -1048075310, %originalBB93alteredBB ], [ 19847760, %originalBB89alteredBB ], [ -1502638242, %originalBB85alteredBB ], [ 1629746643, %originalBBalteredBB ], [ 464851517, %if.end83 ], [ 92928728, %originalBBpart2174 ], [ %214, %originalBB172 ], [ %204, %if.end ], [ -902342586, %for.end78 ], [ -400359246, %for.inc76 ], [ 1200189417, %originalBBpart2170 ], [ %192, %originalBB114 ], [ %174, %for.body62 ], [ %165, %originalBBpart2112 ], [ %164, %originalBB108 ], [ %153, %for.cond55 ], [ -400359246, %if.else49 ], [ -902342586, %for.end ], [ 1752231245, %for.inc ], [ 1401137560, %for.body ], [ %127, %originalBBpart2106 ], [ %126, %originalBB101 ], [ %114, %for.cond ], [ 1752231245, %originalBBpart299 ], [ %105, %originalBB97 ], [ %96, %if.then28 ], [ %87, %if.else20 ], [ 92928728, %originalBBpart295 ], [ %79, %originalBB93 ], [ %70, %if.then17 ], [ %61, %originalBBpart291 ], [ %60, %originalBB89 ], [ %50, %land.lhs.true12 ], [ %41, %originalBBpart287 ], [ %40, %originalBB85 ], [ %30, %land.lhs.true ], [ %21, %if.else ], [ 464851517, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178 = load volatile i1, i1* %.reg2mem177, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178
  %8 = select i1 %7, i32 1629746643, i32 -1274563232
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca [101 x i8], align 16
  store [101 x i8]* %n, [101 x i8]** %n.reg2mem, align 8
  %shang = alloca [100 x i8], align 16
  store [100 x i8]* %shang, [100 x i8]** %shang.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195, i64 0, i64 1
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1583514210, i32 -1274563232
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1976514195, i32 346453466
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay2)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193, i64 0, i64 0
  %20 = load i8, i8* %arrayidx4, align 16
  %cmp6 = icmp eq i8 %20, 49
  %21 = select i1 %cmp6, i32 -2052232710, i32 -521733989
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1502638242, i32 1783990089
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192, i64 0, i64 1
  %31 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %31, 51
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1849719448, i32 1783990089
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %41 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 19981330, i32 -521733989
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 19847760, i32 987131747
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191, i64 0, i64 2
  %51 = load i8, i8* %arrayidx13, align 2
  %cmp15 = icmp eq i8 %51, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -847899652, i32 987131747
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %61 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1338343405, i32 -521733989
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1048075310, i32 -1402874153
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem, align 8
  %arraydecay18 = getelementptr inbounds [101 x i8], [101 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190, i64 0, i64 0
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay18)
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 402296635, i32 -1402874153
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189, i64 0, i64 0
  %80 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %80 to i32
  %81 = add nsw i32 %conv22, -48
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %81, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225 = load volatile i32*, i32** %a.reg2mem, align 8
  %82 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225, align 4
  %mul = mul nsw i32 %82, 10
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188, i64 0, i64 1
  %83 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %83 to i32
  %84 = add i32 %mul, -48
  %85 = add i32 %84, %conv24
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %85, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223 = load volatile i32*, i32** %a.reg2mem, align 8
  %86 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223, align 4
  %cmp26 = icmp slt i32 %86, 13
  %87 = select i1 %cmp26, i32 185235694, i32 1991878444
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1435628116, i32 -402866849
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1189607136, i32 -402866849
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1625973753, i32 -836005821
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %116 = add i32 %115, 1
  %idxprom = sext i32 %116 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187, i64 0, i64 %idxprom
  %117 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp ne i8 %117, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 46039905, i32 -836005821
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %127 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -311477475, i32 -344426212
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222 = load volatile i32*, i32** %a.reg2mem, align 8
  %128 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222, align 4
  %mul34.neg.neg = mul i32 %128, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %130 = add i32 %129, 1
  %idxprom36 = sext i32 %130 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186, i64 0, i64 %idxprom36
  %131 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %131 to i32
  %.neg3 = add i32 %mul34.neg.neg, -48
  %132 = add i32 %.neg3, %conv38
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %132, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220 = load volatile i32*, i32** %a.reg2mem, align 8
  %133 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220, align 4
  %div = sdiv i32 %133, 13
  %134 = trunc i32 %div to i8
  %conv42 = add i8 %134, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %136 = add i32 %135, -1
  %idxprom44 = sext i32 %136 to i64
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload203 = load volatile [100 x i8]*, [100 x i8]** %shang.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload203, i64 0, i64 %idxprom44
  store i8 %conv42, i8* %arrayidx45, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219 = load volatile i32*, i32** %a.reg2mem, align 8
  %137 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219, align 4
  %rem = srem i32 %137, 13
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %139 = add i32 %138, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %139, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %141 = add i32 %140, -1
  %idxprom47 = sext i32 %141 to i64
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload202 = load volatile [100 x i8]*, [100 x i8]** %shang.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload202, i64 0, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217 = load volatile i32*, i32** %a.reg2mem, align 8
  %142 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217, align 4
  %div50 = sdiv i32 %142, 13
  %143 = trunc i32 %div50 to i8
  %conv52 = add i8 %143, 48
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload201 = load volatile [100 x i8]*, [100 x i8]** %shang.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload201, i64 0, i64 0
  store i8 %conv52, i8* %arrayidx53, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216 = load volatile i32*, i32** %a.reg2mem, align 8
  %144 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216, align 4
  %rem54 = srem i32 %144, 13
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem54, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 197136938, i32 963318991
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %.neg2 = add i32 %154, 1
  %idxprom57 = sext i32 %.neg2 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185, i64 0, i64 %idxprom57
  %155 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp ne i8 %155, 0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1398020856, i32 963318991
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %165 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 570893956, i32 285458427
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1916164607, i32 457353626
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile i32*, i32** %a.reg2mem, align 8
  %175 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, align 4
  %mul63.neg.neg = mul i32 %175, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %177 = add i32 %176, 1
  %idxprom65 = sext i32 %177 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [101 x i8], [101 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184, i64 0, i64 %idxprom65
  %178 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %178 to i32
  %.neg1 = add i32 %mul63.neg.neg, -48
  %179 = add i32 %.neg1, %conv67
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %179, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212 = load volatile i32*, i32** %a.reg2mem, align 8
  %180 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212, align 4
  %div70.neg.neg = sdiv i32 %180, 13
  %181 = trunc i32 %div70.neg.neg to i8
  %conv72 = add i8 %181, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom73 = sext i32 %182 to i64
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload200 = load volatile [100 x i8]*, [100 x i8]** %shang.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload200, i64 0, i64 %idxprom73
  store i8 %conv72, i8* %arrayidx74, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211 = load volatile i32*, i32** %a.reg2mem, align 8
  %183 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211, align 4
  %rem75 = srem i32 %183, 13
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem75, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210, align 4
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 591969773, i32 457353626
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %194 = add i32 %193, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %194, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom79 = sext i32 %195 to i64
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload199 = load volatile [100 x i8]*, [100 x i8]** %shang.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload199, i64 0, i64 %idxprom79
  store i8 0, i8* %arrayidx80, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 551281285, i32 -2006986707
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload198 = load volatile [100 x i8]*, [100 x i8]** %shang.reg2mem, align 8
  %arraydecay81 = getelementptr inbounds [100 x i8], [100 x i8]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload198, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile i32*, i32** %a.reg2mem, align 8
  %205 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay81, i32 %205)
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1541164450, i32 -2006986707
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca [101 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %nalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem, align 8
  %arraydecay18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181, i64 0, i64 0
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay18alteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 = load volatile i32*, i32** %a.reg2mem, align 8
  %215 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208, align 4
  %mul63alteredBB.neg.neg = mul i32 %215, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %217 = add i32 %216, 1
  %idxprom65alteredBB = sext i32 %217 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem, align 8
  %arrayidx66alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxprom65alteredBB
  %218 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %218 to i32
  %.neg = add i32 %mul63alteredBB.neg.neg, -48
  %219 = add i32 %.neg, %conv67alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %219, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile i32*, i32** %a.reg2mem, align 8
  %220 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206, align 4
  %div70alteredBB = sdiv i32 %220, 13
  %221 = trunc i32 %div70alteredBB to i8
  %conv72alteredBB = add i8 %221, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom73alteredBB = sext i32 %222 to i64
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload197 = load volatile [100 x i8]*, [100 x i8]** %shang.reg2mem, align 8
  %arrayidx74alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload197, i64 0, i64 %idxprom73alteredBB
  store i8 %conv72alteredBB, i8* %arrayidx74alteredBB, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205 = load volatile i32*, i32** %a.reg2mem, align 8
  %223 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205, align 4
  %rem75alteredBB = srem i32 %223, 13
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem75alteredBB, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload = load volatile [100 x i8]*, [100 x i8]** %shang.reg2mem, align 8
  %arraydecay81alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %224 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay81alteredBB, i32 %224)
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

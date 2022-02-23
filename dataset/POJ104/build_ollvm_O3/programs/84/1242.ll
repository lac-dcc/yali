; ModuleID = 'build_ollvm/programs/84/1242.ll'
source_filename = "source-C-CXX/84/1242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp48.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [25 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -303802283, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -303802283, label %for.cond
    i32 -1858745596, label %for.body
    i32 -1808469490, label %originalBB
    i32 -1309780917, label %originalBBpart2
    i32 393760256, label %for.cond2
    i32 1968642770, label %for.body7
    i32 1788381609, label %originalBB91
    i32 82355881, label %originalBBpart293
    i32 -429976421, label %if.then
    i32 1042508339, label %land.lhs.true
    i32 516303925, label %originalBB95
    i32 802876878, label %originalBBpart297
    i32 1867671803, label %lor.lhs.false
    i32 -866735067, label %land.lhs.true21
    i32 -1127905261, label %lor.lhs.false26
    i32 689964383, label %if.then31
    i32 -357601674, label %if.else
    i32 218831106, label %if.end
    i32 787128, label %if.else33
    i32 783782860, label %land.lhs.true38
    i32 -1424497421, label %originalBB99
    i32 294240783, label %originalBBpart2101
    i32 -1657767045, label %lor.lhs.false44
    i32 297809325, label %originalBB103
    i32 831005106, label %originalBBpart2105
    i32 -1258746922, label %land.lhs.true50
    i32 1287750037, label %lor.lhs.false56
    i32 -266027666, label %lor.lhs.false62
    i32 1742286649, label %land.lhs.true68
    i32 -151910487, label %if.then74
    i32 -63056408, label %if.then81
    i32 -484983252, label %if.end83
    i32 833307710, label %if.else84
    i32 -1095483189, label %if.end86
    i32 -51185817, label %if.end87
    i32 250892746, label %for.inc
    i32 -133803412, label %originalBB107
    i32 444376945, label %originalBBpart2114
    i32 1728160349, label %for.end
    i32 -1016563359, label %for.inc88
    i32 2086666941, label %for.end90
    i32 1253110339, label %originalBB116
    i32 1279526308, label %originalBBpart2118
    i32 -1564600750, label %originalBBalteredBB
    i32 -1715534374, label %originalBB91alteredBB
    i32 980374154, label %originalBB95alteredBB
    i32 -1232940936, label %originalBB99alteredBB
    i32 -2121840664, label %originalBB103alteredBB
    i32 -244918157, label %originalBB107alteredBB
    i32 -1543732737, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB116, %for.end90, %for.inc88, %for.end, %originalBBpart2114, %originalBB107, %for.inc, %if.end87, %if.end86, %if.else84, %if.end83, %if.then81, %if.then74, %land.lhs.true68, %lor.lhs.false62, %lor.lhs.false56, %land.lhs.true50, %originalBBpart2105, %originalBB103, %lor.lhs.false44, %originalBBpart2101, %originalBB99, %land.lhs.true38, %if.else33, %if.end, %if.else, %if.then31, %lor.lhs.false26, %land.lhs.true21, %lor.lhs.false, %originalBBpart297, %originalBB95, %land.lhs.true, %if.then, %originalBBpart293, %originalBB91, %for.body7, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB116 ], [ %i.0, %for.end90 ], [ %.neg, %for.inc88 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %if.else84 ], [ %i.0, %if.end83 ], [ %i.0, %if.then81 ], [ %i.0, %if.then74 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %lor.lhs.false62 ], [ %i.0, %lor.lhs.false56 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %if.else33 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then31 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB116alteredBB ], [ %158, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB116 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2114 ], [ %130, %originalBB107 ], [ %j.0, %for.inc ], [ %j.0, %if.end87 ], [ %j.0, %if.end86 ], [ %j.0, %if.else84 ], [ %j.0, %if.end83 ], [ %j.0, %if.then81 ], [ %j.0, %if.then74 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %lor.lhs.false62 ], [ %j.0, %lor.lhs.false56 ], [ %j.0, %land.lhs.true50 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %lor.lhs.false44 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %if.else33 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then31 ], [ %j.0, %lor.lhs.false26 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1253110339, %originalBB116alteredBB ], [ -133803412, %originalBB107alteredBB ], [ 297809325, %originalBB103alteredBB ], [ -1424497421, %originalBB99alteredBB ], [ 516303925, %originalBB95alteredBB ], [ 1788381609, %originalBB91alteredBB ], [ -1808469490, %originalBBalteredBB ], [ %157, %originalBB116 ], [ %148, %for.end90 ], [ -303802283, %for.inc88 ], [ -1016563359, %for.end ], [ 393760256, %originalBBpart2114 ], [ %139, %originalBB107 ], [ %129, %for.inc ], [ 250892746, %if.end87 ], [ -51185817, %if.end86 ], [ 1728160349, %if.else84 ], [ -1095483189, %if.end83 ], [ 1728160349, %if.then81 ], [ %120, %if.then74 ], [ %118, %land.lhs.true68 ], [ %116, %lor.lhs.false62 ], [ %114, %lor.lhs.false56 ], [ %112, %land.lhs.true50 ], [ %110, %originalBBpart2105 ], [ %109, %originalBB103 ], [ %99, %lor.lhs.false44 ], [ %90, %originalBBpart2101 ], [ %89, %originalBB99 ], [ %79, %land.lhs.true38 ], [ %70, %if.else33 ], [ -51185817, %if.end ], [ 1728160349, %if.else ], [ 218831106, %if.then31 ], [ %68, %lor.lhs.false26 ], [ %66, %land.lhs.true21 ], [ %64, %lor.lhs.false ], [ %62, %originalBBpart297 ], [ %61, %originalBB95 ], [ %51, %land.lhs.true ], [ %42, %if.then ], [ %40, %originalBBpart293 ], [ %39, %originalBB91 ], [ %30, %for.body7 ], [ %21, %for.cond2 ], [ 393760256, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 2086666941, i32 -1858745596
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1808469490, i32 -1564600750
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1309780917, i32 -1564600750
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %20 = add i64 %call4, -1
  %cmp5.not = icmp ult i64 %20, %conv
  %21 = select i1 %cmp5.not, i32 1728160349, i32 1968642770
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1788381609, i32 -1715534374
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %j.0, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 82355881, i32 -1715534374
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -429976421, i32 787128
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp11 = icmp sgt i8 %41, 64
  %42 = select i1 %cmp11, i32 1042508339, i32 1867671803
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
  %51 = select i1 %50, i32 516303925, i32 980374154
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %52 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp15 = icmp slt i8 %52, 91
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 802876878, i32 980374154
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %62 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 689964383, i32 1867671803
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %63 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp19 = icmp sgt i8 %63, 96
  %64 = select i1 %cmp19, i32 -866735067, i32 -1127905261
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %65 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp24 = icmp slt i8 %65, 123
  %66 = select i1 %cmp24, i32 689964383, i32 -1127905261
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %67 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp29 = icmp eq i8 %67, 95
  %68 = select i1 %cmp29, i32 689964383, i32 -357601674
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom
  %69 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp sgt i8 %69, 64
  %70 = select i1 %cmp36, i32 783782860, i32 -1657767045
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1424497421, i32 -1232940936
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom39
  %80 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp slt i8 %80, 91
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 294240783, i32 -1232940936
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %90 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -151910487, i32 -1657767045
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 297809325, i32 -2121840664
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom45
  %100 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp sgt i8 %100, 96
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 831005106, i32 -2121840664
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %110 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1258746922, i32 1287750037
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom51
  %111 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp slt i8 %111, 123
  %112 = select i1 %cmp54, i32 -151910487, i32 1287750037
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom57
  %113 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %113, 95
  %114 = select i1 %cmp60, i32 -151910487, i32 -266027666
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom63
  %115 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp sgt i8 %115, 47
  %116 = select i1 %cmp66, i32 1742286649, i32 833307710
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom69
  %117 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp slt i8 %117, 58
  %118 = select i1 %cmp72, i32 -151910487, i32 833307710
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %conv75 = sext i32 %j.0 to i64
  %call77 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %119 = add i64 %call77, -1
  %cmp79 = icmp eq i64 %119, %conv75
  %120 = select i1 %cmp79, i32 -63056408, i32 -484983252
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -133803412, i32 -244918157
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %130 = add i32 %j.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 444376945, i32 -244918157
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1253110339, i32 -1543732737
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1279526308, i32 -1543732737
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %158 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

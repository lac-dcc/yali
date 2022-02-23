; ModuleID = 'build_ollvm/programs/94/345.ll'
source_filename = "source-C-CXX/94/345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %str2.reg2mem = alloca [80 x i8]*, align 8
  %str1.reg2mem = alloca [80 x i8]*, align 8
  %count2.reg2mem = alloca i32*, align 8
  %count1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem57 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem57, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1345338472, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1345338472, label %first
    i32 1295970266, label %originalBB
    i32 -1745469521, label %originalBBpart2
    i32 1141457878, label %for.cond
    i32 -1981737597, label %for.body
    i32 1464164038, label %for.inc
    i32 -1087050825, label %for.end
    i32 -519604651, label %originalBB44
    i32 -2005843460, label %originalBBpart246
    i32 -1763744366, label %for.cond14
    i32 544399267, label %for.body17
    i32 -200936818, label %for.inc25
    i32 -1179690813, label %for.end27
    i32 747208865, label %if.then
    i32 1298542412, label %if.else
    i32 806431592, label %if.then39
    i32 -1642717583, label %originalBB48
    i32 1808900549, label %originalBBpart250
    i32 -1495272171, label %if.else41
    i32 -350432466, label %if.end
    i32 63348711, label %if.end43
    i32 1253445355, label %originalBB52
    i32 1098269383, label %originalBBpart254
    i32 -1137140199, label %originalBBalteredBB
    i32 1542621275, label %originalBB44alteredBB
    i32 1177193743, label %originalBB48alteredBB
    i32 374876863, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB52, %if.end43, %if.end, %if.else41, %originalBBpart250, %originalBB48, %if.then39, %if.else, %if.then, %for.end27, %for.inc25, %for.body17, %for.cond14, %originalBBpart246, %originalBB44, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1253445355, %originalBB52alteredBB ], [ -1642717583, %originalBB48alteredBB ], [ -519604651, %originalBB44alteredBB ], [ 1295970266, %originalBBalteredBB ], [ %88, %originalBB52 ], [ %79, %if.end43 ], [ 63348711, %if.end ], [ -350432466, %if.else41 ], [ -350432466, %originalBBpart250 ], [ %70, %originalBB48 ], [ %61, %if.then39 ], [ %52, %if.else ], [ 63348711, %if.then ], [ %51, %for.end27 ], [ -1763744366, %for.inc25 ], [ -200936818, %for.body17 ], [ %46, %for.cond14 ], [ -1763744366, %originalBBpart246 ], [ %43, %originalBB44 ], [ %34, %for.end ], [ 1141457878, %for.inc ], [ 1464164038, %for.body ], [ %20, %for.cond ], [ 1141457878, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58 = load volatile i1, i1* %.reg2mem57, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58
  %8 = select i1 %7, i32 1295970266, i32 -1137140199
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %count1 = alloca i32, align 4
  store i32* %count1, i32** %count1.reg2mem, align 8
  %count2 = alloca i32, align 4
  store i32* %count2, i32** %count2.reg2mem, align 8
  %str1 = alloca [80 x i8], align 16
  store [80 x i8]* %str1, [80 x i8]** %str1.reg2mem, align 8
  %str2 = alloca [80 x i8], align 16
  store [80 x i8]* %str2, [80 x i8]** %str2.reg2mem, align 8
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload77 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload77, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload82 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload82, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #5
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload76 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload76, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload71 = load volatile i32*, i32** %count1.reg2mem, align 8
  store i32 %conv, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload71, align 4
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload81 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload81, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload72 = load volatile i32*, i32** %count2.reg2mem, align 8
  store i32 %conv7, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload72, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1745469521, i32 -1137140199
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload = load volatile i32*, i32** %count1.reg2mem, align 8
  %19 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1087050825, i32 -1981737597
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %idxprom = sext i32 %21 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload75 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload75, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %22 to i32
  %call10 = call i32 @tolower(i32 %conv9) #6
  %conv11 = trunc i32 %call10 to i8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %idxprom12 = sext i32 %23 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload74 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload74, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %25 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %25, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -519604651, i32 1542621275
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2005843460, i32 1542621275
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload = load volatile i32*, i32** %count2.reg2mem, align 8
  %45 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload, align 4
  %cmp15.not = icmp sgt i32 %44, %45
  %46 = select i1 %cmp15.not, i32 -1179690813, i32 544399267
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %idxprom18 = sext i32 %47 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload80 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload80, i64 0, i64 %idxprom18
  %48 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %48 to i32
  %call21 = call i32 @tolower(i32 %conv20) #6
  %conv22 = trunc i32 %call21 to i8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %idxprom23 = sext i32 %49 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload79 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload79, i64 0, i64 %idxprom23
  store i8 %conv22, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %.neg = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload73 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem, align 8
  %arraydecay28 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload73, i64 0, i64 0
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload78 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem, align 8
  %arraydecay29 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload78, i64 0, i64 0
  %call30 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay28, i8* noundef nonnull dereferenceable(1) %arraydecay29) #6
  %cmp31 = icmp slt i32 %call30, 0
  %51 = select i1 %cmp31, i32 747208865, i32 1298542412
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem, align 8
  %arraydecay34 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload, i64 0, i64 0
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem, align 8
  %arraydecay35 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload, i64 0, i64 0
  %call36 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay34, i8* noundef nonnull dereferenceable(1) %arraydecay35) #6
  %cmp37 = icmp sgt i32 %call36, 0
  %52 = select i1 %cmp37, i32 806431592, i32 -1495272171
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1642717583, i32 1177193743
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 62)
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1808900549, i32 1177193743
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1253445355, i32 374876863
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1098269383, i32 374876863
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %str1alteredBB = alloca [80 x i8], align 16
  %str2alteredBB = alloca [80 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2alteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #5
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind readonly
declare i32 @tolower(i32) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

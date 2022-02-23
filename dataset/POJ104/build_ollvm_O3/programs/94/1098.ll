; ModuleID = 'build_ollvm/programs/94/1098.ll'
source_filename = "source-C-CXX/94/1098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1213571534, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1213571534, label %for.cond
    i32 120972434, label %originalBB
    i32 1996716002, label %originalBBpart2
    i32 64751940, label %for.body
    i32 -372251248, label %originalBB89
    i32 2043194070, label %originalBBpart291
    i32 284389539, label %land.lhs.true
    i32 972850930, label %if.then
    i32 -1053285030, label %if.end
    i32 344007354, label %land.lhs.true21
    i32 -1545788093, label %if.then27
    i32 -1856763660, label %if.end36
    i32 1968375210, label %originalBB93
    i32 -1000463888, label %originalBBpart295
    i32 -58482900, label %for.inc
    i32 -493610392, label %for.end
    i32 1491205055, label %originalBB97
    i32 -244593331, label %originalBBpart299
    i32 736788744, label %for.cond37
    i32 856536497, label %land.lhs.true46
    i32 -1215856422, label %if.then52
    i32 -2109212695, label %if.else
    i32 993876121, label %originalBB101
    i32 1430161638, label %originalBBpart2103
    i32 -456039963, label %land.lhs.true59
    i32 -816017770, label %if.then65
    i32 -1136952910, label %if.else66
    i32 108393213, label %originalBB105
    i32 85971771, label %originalBBpart2111
    i32 1134104691, label %if.end74
    i32 479370478, label %for.end75
    i32 1045676091, label %if.then78
    i32 -204292793, label %if.else80
    i32 628260086, label %if.then83
    i32 1807371979, label %originalBB113
    i32 -930557131, label %originalBBpart2115
    i32 1852504887, label %if.else85
    i32 -242701489, label %if.end87
    i32 -935645289, label %if.end88
    i32 -1066925027, label %originalBBalteredBB
    i32 -1884430086, label %originalBB89alteredBB
    i32 -9886333, label %originalBB93alteredBB
    i32 -677657800, label %originalBB97alteredBB
    i32 -2061338065, label %originalBB101alteredBB
    i32 -1409034969, label %originalBB105alteredBB
    i32 -1365028327, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.end87, %if.else85, %originalBBpart2115, %originalBB113, %if.then83, %if.else80, %if.then78, %for.end75, %if.end74, %originalBBpart2111, %originalBB105, %if.else66, %if.then65, %land.lhs.true59, %originalBBpart2103, %originalBB101, %if.else, %if.then52, %land.lhs.true46, %for.cond37, %originalBBpart299, %originalBB97, %for.end, %for.inc, %originalBBpart295, %originalBB93, %if.end36, %if.then27, %land.lhs.true21, %if.end, %if.then, %land.lhs.true, %originalBBpart291, %originalBB89, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end87 ], [ %i.0, %if.else85 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then83 ], [ %i.0, %if.else80 ], [ %i.0, %if.then78 ], [ %i.0, %for.end75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB105 ], [ %i.0, %if.else66 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.else ], [ %90, %if.then52 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %i.0, %for.end ], [ %66, %for.inc ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end36 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB113alteredBB ], [ %156, %originalBB105alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBB89alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end87 ], [ %n.0, %if.else85 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB113 ], [ %n.0, %if.then83 ], [ %n.0, %if.else80 ], [ %n.0, %if.then78 ], [ %n.0, %for.end75 ], [ %n.0, %if.end74 ], [ %n.0, %originalBBpart2111 ], [ %124, %originalBB105 ], [ %n.0, %if.else66 ], [ %n.0, %if.then65 ], [ %n.0, %land.lhs.true59 ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB101 ], [ %n.0, %if.else ], [ %n.0, %if.then52 ], [ %n.0, %land.lhs.true46 ], [ %n.0, %for.cond37 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB97 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB93 ], [ %n.0, %if.end36 ], [ %n.0, %if.then27 ], [ %n.0, %land.lhs.true21 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB89 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1807371979, %originalBB113alteredBB ], [ 108393213, %originalBB105alteredBB ], [ 993876121, %originalBB101alteredBB ], [ 1491205055, %originalBB97alteredBB ], [ 1968375210, %originalBB93alteredBB ], [ -372251248, %originalBB89alteredBB ], [ 120972434, %originalBBalteredBB ], [ -935645289, %if.end87 ], [ -242701489, %if.else85 ], [ -242701489, %originalBBpart2115 ], [ %153, %originalBB113 ], [ %144, %if.then83 ], [ %135, %if.else80 ], [ -935645289, %if.then78 ], [ %134, %for.end75 ], [ 736788744, %if.end74 ], [ 479370478, %originalBBpart2111 ], [ %133, %originalBB105 ], [ %121, %if.else66 ], [ 479370478, %if.then65 ], [ %112, %land.lhs.true59 ], [ %110, %originalBBpart2103 ], [ %109, %originalBB101 ], [ %99, %if.else ], [ 1134104691, %if.then52 ], [ %89, %land.lhs.true46 ], [ %87, %for.cond37 ], [ 736788744, %originalBBpart299 ], [ %84, %originalBB97 ], [ %75, %for.end ], [ 1213571534, %for.inc ], [ -58482900, %originalBBpart295 ], [ %65, %originalBB93 ], [ %56, %if.end36 ], [ -1856763660, %if.then27 ], [ %45, %land.lhs.true21 ], [ %43, %if.end ], [ -1053285030, %if.then ], [ %40, %land.lhs.true ], [ %38, %originalBBpart291 ], [ %37, %originalBB89 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 120972434, i32 -1066925027
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 80
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1996716002, i32 -1066925027
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 64751940, i32 -493610392
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -372251248, i32 -1884430086
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp slt i8 %28, 91
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2043194070, i32 -1884430086
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %38 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 284389539, i32 -1053285030
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom5
  %39 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp sgt i8 %39, 64
  %40 = select i1 %cmp8, i32 972850930, i32 -1053285030
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom10
  %41 = load i8, i8* %arrayidx11, align 1
  %.neg = add i8 %41, 32
  store i8 %.neg, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom16
  %42 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp slt i8 %42, 91
  %43 = select i1 %cmp19, i32 344007354, i32 -1856763660
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom22
  %44 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %44, 64
  %45 = select i1 %cmp25, i32 -1545788093, i32 -1856763660
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom28
  %46 = load i8, i8* %arrayidx29, align 1
  %47 = add i8 %46, 32
  store i8 %47, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1968375210, i32 -9886333
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1000463888, i32 -9886333
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1491205055, i32 -677657800
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -244593331, i32 -677657800
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom38
  %85 = load i8, i8* %arrayidx39, align 1
  %arrayidx42 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom38
  %86 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %85, %86
  %87 = select i1 %cmp44, i32 856536497, i32 -2109212695
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom47
  %88 = load i8, i8* %arrayidx48, align 1
  %cmp50.not = icmp eq i8 %88, 0
  %89 = select i1 %cmp50.not, i32 -2109212695, i32 -1215856422
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 993876121, i32 -2061338065
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom54
  %100 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp eq i8 %100, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1430161638, i32 -2061338065
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %110 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -456039963, i32 -1136952910
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom60
  %111 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %111, 0
  %112 = select i1 %cmp63, i32 -816017770, i32 -1136952910
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 108393213, i32 -1409034969
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom67
  %122 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %122 to i32
  %arrayidx71 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom67
  %123 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %123 to i32
  %124 = sub nsw i32 %conv69, %conv72
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 85971771, i32 -1409034969
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %cmp76 = icmp sgt i32 %n.0, 0
  %134 = select i1 %cmp76, i32 1045676091, i32 -204292793
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %putchar26 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %cmp81 = icmp eq i32 %n.0, 0
  %135 = select i1 %cmp81, i32 628260086, i32 1852504887
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1807371979, i32 -1365028327
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 61)
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -930557131, i32 -1365028327
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom67alteredBB
  %154 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %154 to i32
  %arrayidx71alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom67alteredBB
  %155 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %155 to i32
  %156 = sub nsw i32 %conv69alteredBB, %conv72alteredBB
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

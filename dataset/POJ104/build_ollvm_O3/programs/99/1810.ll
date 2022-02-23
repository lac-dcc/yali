; ModuleID = 'build_ollvm/programs/99/1810.ll'
source_filename = "source-C-CXX/99/1810.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %time = alloca [52 x i32], align 16
  %zfc = alloca [300 x i8], align 16
  %0 = bitcast [52 x i32]* %time to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %0, i8 0, i64 208, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2058394235, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2058394235, label %for.cond
    i32 -1208681348, label %for.body
    i32 -1578790590, label %originalBB
    i32 206492872, label %originalBBpart2
    i32 -2044189941, label %land.lhs.true
    i32 1174840533, label %if.then
    i32 -1404731037, label %if.end
    i32 -40510827, label %land.lhs.true23
    i32 2053579979, label %originalBB80
    i32 -1868481270, label %originalBBpart282
    i32 -22915879, label %if.then29
    i32 1990585264, label %originalBB84
    i32 1300165003, label %originalBBpart2129
    i32 -1841874424, label %if.end38
    i32 -565388495, label %originalBB131
    i32 356900983, label %originalBBpart2133
    i32 -1336640409, label %for.inc
    i32 1643000000, label %for.end
    i32 1430218410, label %originalBB135
    i32 327843417, label %originalBBpart2137
    i32 341937754, label %if.then42
    i32 -1549787909, label %if.else
    i32 876957875, label %originalBB139
    i32 1677765610, label %originalBBpart2141
    i32 -1083930070, label %for.cond44
    i32 -1547783487, label %for.body47
    i32 1824247758, label %if.then52
    i32 1935307757, label %if.end57
    i32 1577205775, label %originalBB143
    i32 -1243948428, label %originalBBpart2145
    i32 -126463225, label %for.inc58
    i32 -1729206376, label %for.end60
    i32 1324535346, label %for.cond61
    i32 -1423919342, label %for.body64
    i32 -1642169863, label %if.then69
    i32 -1802676557, label %if.end75
    i32 1535632274, label %for.inc76
    i32 -1139955717, label %originalBB147
    i32 -106578139, label %originalBBpart2157
    i32 -126954378, label %for.end78
    i32 1426453096, label %if.end79
    i32 1183135922, label %originalBB159
    i32 -126962392, label %originalBBpart2161
    i32 1586192881, label %originalBBalteredBB
    i32 -776030780, label %originalBB80alteredBB
    i32 -925370704, label %originalBB84alteredBB
    i32 -966270623, label %originalBB131alteredBB
    i32 -1772126519, label %originalBB135alteredBB
    i32 -440748333, label %originalBB139alteredBB
    i32 -1082295675, label %originalBB143alteredBB
    i32 816387936, label %originalBB147alteredBB
    i32 159568294, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB159, %if.end79, %for.end78, %originalBBpart2157, %originalBB147, %for.inc76, %if.end75, %if.then69, %for.body64, %for.cond61, %for.end60, %for.inc58, %originalBBpart2145, %originalBB143, %if.end57, %if.then52, %for.body47, %for.cond44, %originalBBpart2141, %originalBB139, %if.else, %if.then42, %originalBBpart2137, %originalBB135, %for.end, %for.inc, %originalBBpart2133, %originalBB131, %if.end38, %originalBBpart2129, %originalBB84, %if.then29, %originalBBpart282, %originalBB80, %land.lhs.true23, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ %199, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ 0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB159 ], [ %i.0, %if.end79 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2157 ], [ %168, %originalBB147 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %if.then69 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ 26, %for.end60 ], [ %153, %for.inc58 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end57 ], [ %i.0, %if.then52 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2141 ], [ 0, %originalBB139 ], [ %i.0, %if.else ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end ], [ %.neg28, %for.inc ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %.neg, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB159 ], [ %k.0, %if.end79 ], [ %k.0, %for.end78 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB147 ], [ %k.0, %for.inc76 ], [ %k.0, %if.end75 ], [ %k.0, %if.then69 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond61 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.end57 ], [ %k.0, %if.then52 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %if.else ], [ %k.0, %if.then42 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %if.end38 ], [ %k.0, %originalBBpart2129 ], [ %61, %originalBB84 ], [ %k.0, %if.then29 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %land.lhs.true23 ], [ %k.0, %if.end ], [ %25, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1183135922, %originalBB159alteredBB ], [ -1139955717, %originalBB147alteredBB ], [ 1577205775, %originalBB143alteredBB ], [ 876957875, %originalBB139alteredBB ], [ 1430218410, %originalBB135alteredBB ], [ -565388495, %originalBB131alteredBB ], [ 1990585264, %originalBB84alteredBB ], [ 2053579979, %originalBB80alteredBB ], [ -1578790590, %originalBBalteredBB ], [ %195, %originalBB159 ], [ %186, %if.end79 ], [ 1426453096, %for.end78 ], [ 1324535346, %originalBBpart2157 ], [ %177, %originalBB147 ], [ %167, %for.inc76 ], [ 1535632274, %if.end75 ], [ -1802676557, %if.then69 ], [ %156, %for.body64 ], [ %154, %for.cond61 ], [ 1324535346, %for.end60 ], [ -1083930070, %for.inc58 ], [ -126463225, %originalBBpart2145 ], [ %152, %originalBB143 ], [ %143, %if.end57 ], [ 1935307757, %if.then52 ], [ %132, %for.body47 ], [ %130, %for.cond44 ], [ -1083930070, %originalBBpart2141 ], [ %129, %originalBB139 ], [ %120, %if.else ], [ 1426453096, %if.then42 ], [ %111, %originalBBpart2137 ], [ %110, %originalBB135 ], [ %101, %for.end ], [ 2058394235, %for.inc ], [ -1336640409, %originalBBpart2133 ], [ %92, %originalBB131 ], [ %83, %if.end38 ], [ -1841874424, %originalBBpart2129 ], [ %74, %originalBB84 ], [ %60, %if.then29 ], [ %51, %originalBBpart282 ], [ %50, %originalBB80 ], [ %40, %land.lhs.true23 ], [ %31, %if.end ], [ -1404731037, %if.then ], [ %24, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp.not, i32 1643000000, i32 -1208681348
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1578790590, i32 1586192881
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom2
  %12 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp slt i8 %12, 91
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 206492872, i32 1586192881
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -2044189941, i32 -1404731037
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom7
  %23 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %23, 64
  %24 = select i1 %cmp10, i32 1174840533, i32 -1404731037
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = add i32 %k.0, 1
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom12
  %26 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %26 to i64
  %27 = add nsw i64 %conv14, -65
  %arrayidx16 = getelementptr inbounds [52 x i32], [52 x i32]* %time, i64 0, i64 %27
  %28 = load i32, i32* %arrayidx16, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom18
  %30 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp slt i8 %30, 123
  %31 = select i1 %cmp21, i32 -40510827, i32 -1841874424
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2053579979, i32 -776030780
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom24
  %41 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp sgt i8 %41, 96
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1868481270, i32 -776030780
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %51 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -22915879, i32 -1841874424
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1990585264, i32 -925370704
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %61 = add i32 %k.0, 1
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom31
  %62 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %62 to i64
  %63 = add nsw i64 %conv33, -71
  %arrayidx36 = getelementptr inbounds [52 x i32], [52 x i32]* %time, i64 0, i64 %63
  %64 = load i32, i32* %arrayidx36, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* %arrayidx36, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1300165003, i32 -925370704
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -565388495, i32 -966270623
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 356900983, i32 -966270623
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1430218410, i32 -1772126519
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp40 = icmp eq i32 %k.0, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 327843417, i32 -1772126519
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %111 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 341937754, i32 -1549787909
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 876957875, i32 -440748333
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1677765610, i32 -440748333
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, 26
  %130 = select i1 %cmp45, i32 -1547783487, i32 -1729206376
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [52 x i32], [52 x i32]* %time, i64 0, i64 %idxprom48
  %131 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %131, 0
  %132 = select i1 %cmp50, i32 1824247758, i32 1935307757
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, 65
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [52 x i32], [52 x i32]* %time, i64 0, i64 %idxprom54
  %134 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %133, i32 %134)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1577205775, i32 -1082295675
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1243948428, i32 -1082295675
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %i.0, 52
  %154 = select i1 %cmp62, i32 -1423919342, i32 -126954378
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [52 x i32], [52 x i32]* %time, i64 0, i64 %idxprom65
  %155 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %155, 0
  %156 = select i1 %cmp67, i32 -1642169863, i32 -1802676557
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %157 = add i32 %i.0, 71
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [52 x i32], [52 x i32]* %time, i64 0, i64 %idxprom72
  %158 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %157, i32 %158)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1139955717, i32 816387936
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -106578139, i32 816387936
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1183135922, i32 159568294
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -126962392, i32 159568294
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom31alteredBB
  %196 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %196 to i64
  %.neg26 = add nsw i64 %conv33alteredBB, -71
  %arrayidx36alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %time, i64 0, i64 %.neg26
  %197 = load i32, i32* %arrayidx36alteredBB, align 4
  %198 = add i32 %197, 1
  store i32 %198, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

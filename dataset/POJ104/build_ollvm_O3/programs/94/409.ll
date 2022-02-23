; ModuleID = 'build_ollvm/programs/94/409.ll'
source_filename = "source-C-CXX/94/409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %s = alloca [80 x i8], align 16
  %q = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %q, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2054829719, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2054829719, label %for.cond
    i32 -529951577, label %for.body
    i32 603594806, label %land.lhs.true
    i32 -1073687915, label %if.then
    i32 820551433, label %if.else
    i32 189013263, label %originalBB
    i32 1511830294, label %originalBBpart2
    i32 1538285500, label %if.then21
    i32 1381416101, label %if.end
    i32 991397235, label %if.end22
    i32 -1361373054, label %for.inc
    i32 -472656185, label %for.end
    i32 396542440, label %for.cond23
    i32 812029248, label %originalBB106
    i32 -803460346, label %originalBBpart2108
    i32 815118620, label %for.body26
    i32 25974315, label %originalBB110
    i32 -231080389, label %originalBBpart2112
    i32 854756068, label %land.lhs.true32
    i32 513790305, label %originalBB114
    i32 -1181485667, label %originalBBpart2116
    i32 389127268, label %if.then38
    i32 1881312082, label %if.else46
    i32 1015571940, label %originalBB118
    i32 836614469, label %originalBBpart2120
    i32 115434232, label %if.then52
    i32 234578773, label %if.end53
    i32 -1161297680, label %if.end54
    i32 -1876191667, label %for.inc55
    i32 -1379896092, label %originalBB122
    i32 -303159245, label %originalBBpart2135
    i32 1823971495, label %for.end57
    i32 287119509, label %originalBB137
    i32 2017480706, label %originalBBpart2139
    i32 -365277420, label %for.cond58
    i32 873341712, label %originalBB141
    i32 1855219596, label %originalBBpart2143
    i32 1423353232, label %for.body61
    i32 -1706916690, label %if.then70
    i32 -1845864051, label %originalBB145
    i32 -681644188, label %originalBBpart2147
    i32 1705693743, label %if.else72
    i32 518744859, label %if.then81
    i32 -1109230460, label %if.else83
    i32 985359405, label %land.lhs.true92
    i32 194321085, label %originalBB149
    i32 -1248070221, label %originalBBpart2151
    i32 -1954937710, label %if.then98
    i32 375664922, label %if.end100
    i32 26069206, label %originalBB153
    i32 2046729790, label %originalBBpart2155
    i32 434643567, label %if.end101
    i32 1391115428, label %if.end102
    i32 -2002305313, label %originalBB157
    i32 -1619652804, label %originalBBpart2159
    i32 1893877047, label %for.inc103
    i32 -1536975022, label %originalBB161
    i32 225840295, label %originalBBpart2168
    i32 1831106998, label %for.end105
    i32 -1416466967, label %originalBBalteredBB
    i32 1237787047, label %originalBB106alteredBB
    i32 -1853508577, label %originalBB110alteredBB
    i32 1234418791, label %originalBB114alteredBB
    i32 813831400, label %originalBB118alteredBB
    i32 930804243, label %originalBB122alteredBB
    i32 2124680342, label %originalBB137alteredBB
    i32 -349680298, label %originalBB141alteredBB
    i32 321209182, label %originalBB145alteredBB
    i32 2098740001, label %originalBB149alteredBB
    i32 1517838249, label %originalBB153alteredBB
    i32 489730903, label %originalBB157alteredBB
    i32 1367319743, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB161, %for.inc103, %originalBBpart2159, %originalBB157, %if.end102, %if.end101, %originalBBpart2155, %originalBB153, %if.end100, %if.then98, %originalBBpart2151, %originalBB149, %land.lhs.true92, %if.else83, %if.then81, %if.else72, %originalBBpart2147, %originalBB145, %if.then70, %for.body61, %originalBBpart2143, %originalBB141, %for.cond58, %originalBBpart2139, %originalBB137, %for.end57, %originalBBpart2135, %originalBB122, %for.inc55, %if.end54, %if.end53, %if.then52, %originalBBpart2120, %originalBB118, %if.else46, %if.then38, %originalBBpart2116, %originalBB114, %land.lhs.true32, %originalBBpart2112, %originalBB110, %for.body26, %originalBBpart2108, %originalBB106, %for.cond23, %for.end, %for.inc, %if.end22, %if.end, %if.then21, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %268, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %267, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2168 ], [ %257, %originalBB161 ], [ %i.0, %for.inc103 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end102 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end100 ], [ %i.0, %if.then98 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %land.lhs.true92 ], [ %i.0, %if.else83 ], [ %i.0, %if.then81 ], [ %i.0, %if.else72 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then70 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2135 ], [ %118, %originalBB122 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.else46 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond23 ], [ 0, %for.end ], [ %27, %for.inc ], [ %i.0, %if.end22 ], [ %i.0, %if.end ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1536975022, %originalBB161alteredBB ], [ -2002305313, %originalBB157alteredBB ], [ 26069206, %originalBB153alteredBB ], [ 194321085, %originalBB149alteredBB ], [ -1845864051, %originalBB145alteredBB ], [ 873341712, %originalBB141alteredBB ], [ 287119509, %originalBB137alteredBB ], [ -1379896092, %originalBB122alteredBB ], [ 1015571940, %originalBB118alteredBB ], [ 513790305, %originalBB114alteredBB ], [ 25974315, %originalBB110alteredBB ], [ 812029248, %originalBB106alteredBB ], [ 189013263, %originalBBalteredBB ], [ -365277420, %originalBBpart2168 ], [ %266, %originalBB161 ], [ %256, %for.inc103 ], [ 1893877047, %originalBBpart2159 ], [ %247, %originalBB157 ], [ %238, %if.end102 ], [ 1391115428, %if.end101 ], [ 434643567, %originalBBpart2155 ], [ %229, %originalBB153 ], [ %220, %if.end100 ], [ 1831106998, %if.then98 ], [ %211, %originalBBpart2151 ], [ %210, %originalBB149 ], [ %200, %land.lhs.true92 ], [ %191, %if.else83 ], [ 1831106998, %if.then81 ], [ %188, %if.else72 ], [ 1831106998, %originalBBpart2147 ], [ %185, %originalBB145 ], [ %176, %if.then70 ], [ %167, %for.body61 ], [ %164, %originalBBpart2143 ], [ %163, %originalBB141 ], [ %154, %for.cond58 ], [ -365277420, %originalBBpart2139 ], [ %145, %originalBB137 ], [ %136, %for.end57 ], [ 396542440, %originalBBpart2135 ], [ %127, %originalBB122 ], [ %117, %for.inc55 ], [ -1876191667, %if.end54 ], [ -1161297680, %if.end53 ], [ 1823971495, %if.then52 ], [ %108, %originalBBpart2120 ], [ %107, %originalBB118 ], [ %97, %if.else46 ], [ -1161297680, %if.then38 ], [ %86, %originalBBpart2116 ], [ %85, %originalBB114 ], [ %75, %land.lhs.true32 ], [ %66, %originalBBpart2112 ], [ %65, %originalBB110 ], [ %55, %for.body26 ], [ %46, %originalBBpart2108 ], [ %45, %originalBB106 ], [ %36, %for.cond23 ], [ 396542440, %for.end ], [ 2054829719, %for.inc ], [ -1361373054, %if.end22 ], [ 991397235, %if.end ], [ -472656185, %if.then21 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.else ], [ 991397235, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 81
  %0 = select i1 %cmp, i32 -529951577, i32 -472656185
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp sgt i8 %1, 64
  %2 = select i1 %cmp3, i32 603594806, i32 820551433
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom5
  %3 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp slt i8 %3, 91
  %4 = select i1 %cmp8, i32 -1073687915, i32 820551433
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom10
  %5 = load i8, i8* %arrayidx11, align 1
  %6 = add i8 %5, 32
  store i8 %6, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 189013263, i32 -1416466967
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom16
  %16 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %16, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1511830294, i32 -1416466967
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %26 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1538285500, i32 1381416101
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 812029248, i32 1237787047
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, 81
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -803460346, i32 1237787047
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %46 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 815118620, i32 1823971495
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 25974315, i32 -1853508577
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %q, i64 0, i64 %idxprom27
  %56 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %56, 64
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -231080389, i32 -1853508577
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %66 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 854756068, i32 1881312082
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 513790305, i32 1234418791
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %q, i64 0, i64 %idxprom33
  %76 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %76, 91
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1181485667, i32 1234418791
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %86 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 389127268, i32 1881312082
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %q, i64 0, i64 %idxprom39
  %87 = load i8, i8* %arrayidx40, align 1
  %88 = add i8 %87, 32
  store i8 %88, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1015571940, i32 813831400
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [80 x i8], [80 x i8]* %q, i64 0, i64 %idxprom47
  %98 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %98, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 836614469, i32 813831400
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %108 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 115434232, i32 234578773
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1379896092, i32 930804243
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -303159245, i32 930804243
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 287119509, i32 2124680342
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2017480706, i32 2124680342
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 873341712, i32 -349680298
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp59 = icmp slt i32 %i.0, 81
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1855219596, i32 -349680298
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %164 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1423353232, i32 1831106998
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom62
  %165 = load i8, i8* %arrayidx63, align 1
  %arrayidx66 = getelementptr inbounds [80 x i8], [80 x i8]* %q, i64 0, i64 %idxprom62
  %166 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp sgt i8 %165, %166
  %167 = select i1 %cmp68, i32 -1706916690, i32 1705693743
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1845864051, i32 321209182
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %putchar34 = call i32 @putchar(i32 62)
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -681644188, i32 321209182
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom73
  %186 = load i8, i8* %arrayidx74, align 1
  %arrayidx77 = getelementptr inbounds [80 x i8], [80 x i8]* %q, i64 0, i64 %idxprom73
  %187 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp slt i8 %186, %187
  %188 = select i1 %cmp79, i32 518744859, i32 -1109230460
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom84
  %189 = load i8, i8* %arrayidx85, align 1
  %arrayidx88 = getelementptr inbounds [80 x i8], [80 x i8]* %q, i64 0, i64 %idxprom84
  %190 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp eq i8 %189, %190
  %191 = select i1 %cmp90, i32 985359405, i32 375664922
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 194321085, i32 2098740001
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom93
  %201 = load i8, i8* %arrayidx94, align 1
  %cmp96 = icmp eq i8 %201, 0
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1248070221, i32 2098740001
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %211 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -1954937710, i32 375664922
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 26069206, i32 1517838249
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 2046729790, i32 1517838249
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -2002305313, i32 489730903
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1619652804, i32 489730903
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1536975022, i32 1367319743
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %257 = add i32 %i.0, 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 225840295, i32 1367319743
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %i.0, 1
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

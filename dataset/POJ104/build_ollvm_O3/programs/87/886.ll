; ModuleID = 'build_ollvm/programs/87/886.ll'
source_filename = "source-C-CXX/87/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(30) i8* @malloc(i64 30) #6
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #6
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call) #7
  %mul = shl i64 %call2, 2
  %call3 = tail call noalias i8* @malloc(i64 %mul) #6
  %0 = bitcast i8* %call3 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -187570075, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -187570075, label %for.cond
    i32 169893429, label %originalBB
    i32 1198645675, label %originalBBpart2
    i32 -1333368078, label %for.body
    i32 -560640242, label %lor.lhs.false
    i32 25266858, label %lor.lhs.false13
    i32 -512595383, label %lor.lhs.false19
    i32 -385835603, label %lor.lhs.false25
    i32 1594446104, label %originalBB76
    i32 -77479217, label %originalBBpart278
    i32 1388217344, label %lor.lhs.false31
    i32 -1207245616, label %lor.lhs.false37
    i32 1544854613, label %lor.lhs.false43
    i32 1792453280, label %originalBB80
    i32 1983917890, label %originalBBpart282
    i32 -1441238250, label %lor.lhs.false49
    i32 -1476227085, label %lor.lhs.false55
    i32 -1288947435, label %if.then
    i32 19087501, label %if.else
    i32 1879168537, label %originalBB84
    i32 703865949, label %originalBBpart289
    i32 1843818451, label %if.then73
    i32 -1196986203, label %originalBB91
    i32 1446025399, label %originalBBpart293
    i32 254907292, label %if.end
    i32 -696881467, label %originalBB95
    i32 -1745482205, label %originalBBpart297
    i32 -236963026, label %if.end75
    i32 1824039519, label %originalBB99
    i32 -832718881, label %originalBBpart2101
    i32 244537363, label %for.inc
    i32 -1048484752, label %for.end
    i32 53666231, label %originalBBalteredBB
    i32 -261155192, label %originalBB76alteredBB
    i32 -1817654874, label %originalBB80alteredBB
    i32 421439496, label %originalBB84alteredBB
    i32 -319686422, label %originalBB91alteredBB
    i32 -2032583287, label %originalBB95alteredBB
    i32 -468477587, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2101, %originalBB99, %if.end75, %originalBBpart297, %originalBB95, %if.end, %originalBBpart293, %originalBB91, %if.then73, %originalBBpart289, %originalBB84, %if.else, %if.then, %lor.lhs.false55, %lor.lhs.false49, %originalBBpart282, %originalBB80, %lor.lhs.false43, %lor.lhs.false37, %lor.lhs.false31, %originalBBpart278, %originalBB76, %lor.lhs.false25, %lor.lhs.false19, %lor.lhs.false13, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %153, %for.inc ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB84 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false55 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1824039519, %originalBB99alteredBB ], [ -696881467, %originalBB95alteredBB ], [ -1196986203, %originalBB91alteredBB ], [ 1879168537, %originalBB84alteredBB ], [ 1792453280, %originalBB80alteredBB ], [ 1594446104, %originalBB76alteredBB ], [ 169893429, %originalBBalteredBB ], [ -187570075, %for.inc ], [ 244537363, %originalBBpart2101 ], [ %152, %originalBB99 ], [ %143, %if.end75 ], [ -236963026, %originalBBpart297 ], [ %134, %originalBB95 ], [ %125, %if.end ], [ 254907292, %originalBBpart293 ], [ %116, %originalBB91 ], [ %107, %if.then73 ], [ %98, %originalBBpart289 ], [ %97, %originalBB84 ], [ %86, %if.else ], [ -236963026, %if.then ], [ %76, %lor.lhs.false55 ], [ %74, %lor.lhs.false49 ], [ %72, %originalBBpart282 ], [ %71, %originalBB80 ], [ %61, %lor.lhs.false43 ], [ %52, %lor.lhs.false37 ], [ %50, %lor.lhs.false31 ], [ %48, %originalBBpart278 ], [ %47, %originalBB76 ], [ %37, %lor.lhs.false25 ], [ %28, %lor.lhs.false19 ], [ %26, %lor.lhs.false13 ], [ %24, %lor.lhs.false ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 169893429, i32 53666231
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %call, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1198645675, i32 53666231
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1333368078, i32 -1048484752
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %call, i64 %idx.ext
  %21 = load i8, i8* %add.ptr, align 1
  %cmp6 = icmp eq i8 %21, 49
  %22 = select i1 %cmp6, i32 -1288947435, i32 -560640242
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idx.ext8 = sext i32 %i.0 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %call, i64 %idx.ext8
  %23 = load i8, i8* %add.ptr9, align 1
  %cmp11 = icmp eq i8 %23, 50
  %24 = select i1 %cmp11, i32 -1288947435, i32 25266858
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %idx.ext14 = sext i32 %i.0 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %call, i64 %idx.ext14
  %25 = load i8, i8* %add.ptr15, align 1
  %cmp17 = icmp eq i8 %25, 51
  %26 = select i1 %cmp17, i32 -1288947435, i32 -512595383
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %idx.ext20 = sext i32 %i.0 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %call, i64 %idx.ext20
  %27 = load i8, i8* %add.ptr21, align 1
  %cmp23 = icmp eq i8 %27, 52
  %28 = select i1 %cmp23, i32 -1288947435, i32 -385835603
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1594446104, i32 -261155192
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idx.ext26 = sext i32 %i.0 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %call, i64 %idx.ext26
  %38 = load i8, i8* %add.ptr27, align 1
  %cmp29 = icmp eq i8 %38, 53
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -77479217, i32 -261155192
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %48 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1288947435, i32 1388217344
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %idx.ext32 = sext i32 %i.0 to i64
  %add.ptr33 = getelementptr inbounds i8, i8* %call, i64 %idx.ext32
  %49 = load i8, i8* %add.ptr33, align 1
  %cmp35 = icmp eq i8 %49, 54
  %50 = select i1 %cmp35, i32 -1288947435, i32 -1207245616
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %idx.ext38 = sext i32 %i.0 to i64
  %add.ptr39 = getelementptr inbounds i8, i8* %call, i64 %idx.ext38
  %51 = load i8, i8* %add.ptr39, align 1
  %cmp41 = icmp eq i8 %51, 55
  %52 = select i1 %cmp41, i32 -1288947435, i32 1544854613
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1792453280, i32 -1817654874
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idx.ext44 = sext i32 %i.0 to i64
  %add.ptr45 = getelementptr inbounds i8, i8* %call, i64 %idx.ext44
  %62 = load i8, i8* %add.ptr45, align 1
  %cmp47 = icmp eq i8 %62, 56
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1983917890, i32 -1817654874
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %72 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1288947435, i32 -1441238250
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %idx.ext50 = sext i32 %i.0 to i64
  %add.ptr51 = getelementptr inbounds i8, i8* %call, i64 %idx.ext50
  %73 = load i8, i8* %add.ptr51, align 1
  %cmp53 = icmp eq i8 %73, 57
  %74 = select i1 %cmp53, i32 -1288947435, i32 -1476227085
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %idx.ext56 = sext i32 %i.0 to i64
  %add.ptr57 = getelementptr inbounds i8, i8* %call, i64 %idx.ext56
  %75 = load i8, i8* %add.ptr57, align 1
  %cmp59 = icmp eq i8 %75, 48
  %76 = select i1 %cmp59, i32 -1288947435, i32 19087501
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext61 = sext i32 %i.0 to i64
  %add.ptr62 = getelementptr inbounds i32, i32* %0, i64 %idx.ext61
  store i32 1, i32* %add.ptr62, align 4
  %add.ptr64 = getelementptr inbounds i8, i8* %call, i64 %idx.ext61
  %77 = load i8, i8* %add.ptr64, align 1
  %conv65 = sext i8 %77 to i32
  %putchar44 = tail call i32 @putchar(i32 %conv65)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1879168537, i32 421439496
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idx.ext67 = sext i32 %i.0 to i64
  %add.ptr68 = getelementptr inbounds i32, i32* %0, i64 %idx.ext67
  store i32 0, i32* %add.ptr68, align 4
  %87 = add i32 %i.0, -1
  %idx.ext69 = sext i32 %87 to i64
  %add.ptr70 = getelementptr inbounds i32, i32* %0, i64 %idx.ext69
  %88 = load i32, i32* %add.ptr70, align 4
  %cmp71 = icmp eq i32 %88, 1
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 703865949, i32 421439496
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %98 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1843818451, i32 254907292
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1196986203, i32 -319686422
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %putchar43 = tail call i32 @putchar(i32 10)
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1446025399, i32 -319686422
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -696881467, i32 -2032583287
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1745482205, i32 -2032583287
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1824039519, i32 -468477587
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -832718881, i32 -468477587
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  tail call void @free(i8* %call) #6
  tail call void @free(i8* %call3) #6
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idx.ext67alteredBB = sext i32 %i.0 to i64
  %add.ptr68alteredBB = getelementptr inbounds i32, i32* %0, i64 %idx.ext67alteredBB
  store i32 0, i32* %add.ptr68alteredBB, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

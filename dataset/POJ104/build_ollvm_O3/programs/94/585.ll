; ModuleID = 'build_ollvm/programs/94/585.ll'
source_filename = "source-C-CXX/94/585.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arraydecay19alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i8 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -950524568, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -950524568, label %for.cond
    i32 1030888328, label %for.body
    i32 761995749, label %land.lhs.true
    i32 -180417519, label %if.then
    i32 -1383035380, label %originalBB
    i32 162476207, label %originalBBpart2
    i32 -39513579, label %if.end
    i32 -186297025, label %for.inc
    i32 -515213757, label %for.end
    i32 -1340166657, label %originalBB87
    i32 -87555834, label %originalBBpart289
    i32 -1739610477, label %for.cond24
    i32 -2030075643, label %for.body28
    i32 1397523101, label %land.lhs.true34
    i32 -1208052090, label %if.then40
    i32 -1462961585, label %if.end48
    i32 -438316800, label %for.inc49
    i32 1006359234, label %originalBB91
    i32 -2001694756, label %originalBBpart297
    i32 834322269, label %for.end51
    i32 -48564755, label %if.then57
    i32 1663878522, label %originalBB99
    i32 -1483369630, label %originalBBpart2101
    i32 385470845, label %if.end59
    i32 -544746099, label %originalBB103
    i32 -714859754, label %originalBBpart2105
    i32 1916659302, label %if.then65
    i32 325789247, label %originalBB107
    i32 1452927484, label %originalBBpart2109
    i32 1496641894, label %if.end67
    i32 184702982, label %originalBB111
    i32 -2023331955, label %originalBBpart2113
    i32 13907703, label %if.then73
    i32 -50774319, label %if.end75
    i32 1982897194, label %originalBBalteredBB
    i32 969165002, label %originalBB87alteredBB
    i32 1494090677, label %originalBB91alteredBB
    i32 -468944904, label %originalBB99alteredBB
    i32 1157958107, label %originalBB103alteredBB
    i32 -173624171, label %originalBB107alteredBB
    i32 -477262584, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.then73, %originalBBpart2113, %originalBB111, %if.end67, %originalBBpart2109, %originalBB107, %if.then65, %originalBBpart2105, %originalBB103, %if.end59, %originalBBpart2101, %originalBB99, %if.then57, %for.end51, %originalBBpart297, %originalBB91, %for.inc49, %if.end48, %if.then40, %land.lhs.true34, %for.body28, %for.cond24, %originalBBpart289, %originalBB87, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i8 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %146, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then57 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart297 ], [ %59, %originalBB91 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBB107alteredBB ], [ %n.0, %originalBB103alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %conv23alteredBB, %originalBB87alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.then73 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB111 ], [ %n.0, %if.end67 ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB107 ], [ %n.0, %if.then65 ], [ %n.0, %originalBBpart2105 ], [ %n.0, %originalBB103 ], [ %n.0, %if.end59 ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB99 ], [ %n.0, %if.then57 ], [ %n.0, %for.end51 ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB91 ], [ %n.0, %for.inc49 ], [ %n.0, %if.end48 ], [ %n.0, %if.then40 ], [ %n.0, %land.lhs.true34 ], [ %n.0, %for.body28 ], [ %n.0, %for.cond24 ], [ %n.0, %originalBBpart289 ], [ %conv23, %originalBB87 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 184702982, %originalBB111alteredBB ], [ 325789247, %originalBB107alteredBB ], [ -544746099, %originalBB103alteredBB ], [ 1663878522, %originalBB99alteredBB ], [ 1006359234, %originalBB91alteredBB ], [ -1340166657, %originalBB87alteredBB ], [ -1383035380, %originalBBalteredBB ], [ -50774319, %if.then73 ], [ %143, %originalBBpart2113 ], [ %142, %originalBB111 ], [ %133, %if.end67 ], [ 1496641894, %originalBBpart2109 ], [ %124, %originalBB107 ], [ %115, %if.then65 ], [ %106, %originalBBpart2105 ], [ %105, %originalBB103 ], [ %96, %if.end59 ], [ 385470845, %originalBBpart2101 ], [ %87, %originalBB99 ], [ %78, %if.then57 ], [ %69, %for.end51 ], [ -1739610477, %originalBBpart297 ], [ %68, %originalBB91 ], [ %58, %for.inc49 ], [ -438316800, %if.end48 ], [ -1462961585, %if.then40 ], [ %47, %land.lhs.true34 ], [ %45, %for.body28 ], [ %43, %for.cond24 ], [ -1739610477, %originalBBpart289 ], [ %42, %originalBB87 ], [ %33, %for.end ], [ -950524568, %for.inc ], [ -186297025, %if.end ], [ -39513579, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv3 = sext i8 %i.0 to i32
  %cmp = icmp slt i32 %conv3, %conv
  %0 = select i1 %cmp, i32 1030888328, i32 -515213757
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i8 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp sgt i8 %1, 64
  %2 = select i1 %cmp6, i32 761995749, i32 -39513579
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i8 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom8
  %3 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp slt i8 %3, 91
  %4 = select i1 %cmp11, i32 -180417519, i32 -39513579
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1383035380, i32 1982897194
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i8 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom13
  %14 = load i8, i8* %arrayidx14, align 1
  %.neg = add i8 %14, 32
  store i8 %.neg, i8* %arrayidx14, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 162476207, i32 1982897194
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1340166657, i32 969165002
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay19alteredBB) #4
  %call22 = call i64 @strlen(i8* noundef nonnull %arraydecay19alteredBB) #5
  %conv23 = trunc i64 %call22 to i32
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -87555834, i32 969165002
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %conv25 = sext i8 %i.0 to i32
  %cmp26 = icmp sgt i32 %n.0, %conv25
  %43 = select i1 %cmp26, i32 -2030075643, i32 834322269
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i8 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom29
  %44 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp sgt i8 %44, 64
  %45 = select i1 %cmp32, i32 1397523101, i32 -1462961585
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i8 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom35
  %46 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp slt i8 %46, 91
  %47 = select i1 %cmp38, i32 -1208052090, i32 -1462961585
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i8 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom41
  %48 = load i8, i8* %arrayidx42, align 1
  %49 = add i8 %48, 32
  store i8 %49, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1006359234, i32 1494090677
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %59 = add i8 %i.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2001694756, i32 1494090677
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %call54 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay19alteredBB) #5
  %cmp55 = icmp sgt i32 %call54, 0
  %69 = select i1 %cmp55, i32 -48564755, i32 385470845
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1663878522, i32 -468944904
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %putchar18 = call i32 @putchar(i32 62)
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1483369630, i32 -468944904
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -544746099, i32 1157958107
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %call62 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay19alteredBB) #5
  %cmp63 = icmp slt i32 %call62, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -714859754, i32 1157958107
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %106 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1916659302, i32 1496641894
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 325789247, i32 -173624171
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %putchar17 = call i32 @putchar(i32 60)
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1452927484, i32 -173624171
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 184702982, i32 -477262584
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %call70 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay19alteredBB) #5
  %cmp71 = icmp eq i32 %call70, 0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2023331955, i32 -477262584
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %143 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 13907703, i32 -50774319
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %putchar16 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom13alteredBB = sext i8 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %144 = load i8, i8* %arrayidx14alteredBB, align 1
  %145 = add i8 %144, 32
  store i8 %145, i8* %arrayidx14alteredBB, align 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay19alteredBB) #4
  %call22alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay19alteredBB) #5
  %conv23alteredBB = trunc i64 %call22alteredBB to i32
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %146 = add i8 %i.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
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

; ModuleID = 'build_ollvm/programs/94/1135.ll'
source_filename = "source-C-CXX/94/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 390504936, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 390504936, label %for.cond
    i32 433238648, label %for.body
    i32 1446776094, label %land.lhs.true
    i32 652332285, label %if.then
    i32 -999603969, label %if.end
    i32 -1323790448, label %land.lhs.true25
    i32 1651723219, label %if.then31
    i32 -1261298951, label %if.end32
    i32 -921592259, label %originalBB
    i32 1421879407, label %originalBBpart2
    i32 736883359, label %for.inc
    i32 1390560949, label %for.end
    i32 1382168111, label %for.cond33
    i32 587317248, label %originalBB95
    i32 1008272621, label %originalBBpart297
    i32 1418118296, label %for.body39
    i32 -243359198, label %land.lhs.true45
    i32 -265842869, label %if.then51
    i32 1988002749, label %originalBB99
    i32 1128784513, label %originalBBpart2110
    i32 899495110, label %if.end59
    i32 1194333940, label %land.lhs.true65
    i32 -1727581000, label %originalBB112
    i32 -84390721, label %originalBBpart2114
    i32 2142340464, label %if.then71
    i32 2127330992, label %if.end72
    i32 -701232160, label %for.inc73
    i32 1541969420, label %originalBB116
    i32 -653372422, label %originalBBpart2123
    i32 1690917680, label %for.end75
    i32 -642039826, label %if.then81
    i32 -1486198596, label %if.else
    i32 -26696890, label %if.then88
    i32 266735362, label %if.else90
    i32 -1254408524, label %if.end92
    i32 251519627, label %if.end93
    i32 -731903091, label %originalBB125
    i32 2052126743, label %originalBBpart2127
    i32 1224187566, label %originalBBalteredBB
    i32 661405677, label %originalBB95alteredBB
    i32 -686400102, label %originalBB99alteredBB
    i32 -861494760, label %originalBB112alteredBB
    i32 -1402037592, label %originalBB116alteredBB
    i32 -1890685529, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB125, %if.end93, %if.end92, %if.else90, %if.then88, %if.else, %if.then81, %for.end75, %originalBBpart2123, %originalBB116, %for.inc73, %if.end72, %if.then71, %originalBBpart2114, %originalBB112, %land.lhs.true65, %if.end59, %originalBBpart2110, %originalBB99, %if.then51, %land.lhs.true45, %for.body39, %originalBBpart297, %originalBB95, %for.cond33, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end32, %if.then31, %land.lhs.true25, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %137, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB125 ], [ %i.0, %if.end93 ], [ %i.0, %if.end92 ], [ %i.0, %if.else90 ], [ %i.0, %if.then88 ], [ %i.0, %if.else ], [ %i.0, %if.then81 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2123 ], [ %105, %originalBB116 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond33 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end32 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -731903091, %originalBB125alteredBB ], [ 1541969420, %originalBB116alteredBB ], [ -1727581000, %originalBB112alteredBB ], [ 1988002749, %originalBB99alteredBB ], [ 587317248, %originalBB95alteredBB ], [ -921592259, %originalBBalteredBB ], [ %134, %originalBB125 ], [ %125, %if.end93 ], [ 251519627, %if.end92 ], [ -1254408524, %if.else90 ], [ -1254408524, %if.then88 ], [ %116, %if.else ], [ 251519627, %if.then81 ], [ %115, %for.end75 ], [ 1382168111, %originalBBpart2123 ], [ %114, %originalBB116 ], [ %104, %for.inc73 ], [ -701232160, %if.end72 ], [ -701232160, %if.then71 ], [ %95, %originalBBpart2114 ], [ %94, %originalBB112 ], [ %84, %land.lhs.true65 ], [ %75, %if.end59 ], [ 899495110, %originalBBpart2110 ], [ %73, %originalBB99 ], [ %62, %if.then51 ], [ %53, %land.lhs.true45 ], [ %51, %for.body39 ], [ %49, %originalBBpart297 ], [ %48, %originalBB95 ], [ %38, %for.cond33 ], [ 1382168111, %for.end ], [ 390504936, %for.inc ], [ 736883359, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.end32 ], [ 736883359, %if.then31 ], [ %11, %land.lhs.true25 ], [ %9, %if.end ], [ -999603969, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1390560949, i32 433238648
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom4
  %2 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp sgt i8 %2, 96
  %3 = select i1 %cmp7, i32 1446776094, i32 -999603969
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom9
  %4 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %4, 123
  %5 = select i1 %cmp12, i32 652332285, i32 -999603969
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom14
  %6 = load i8, i8* %arrayidx15, align 1
  %7 = add i8 %6, -32
  store i8 %7, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom20
  %8 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp sgt i8 %8, 64
  %9 = select i1 %cmp23, i32 -1323790448, i32 -1261298951
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom26
  %10 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp slt i8 %10, 91
  %11 = select i1 %cmp29, i32 1651723219, i32 -1261298951
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -921592259, i32 1224187566
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1421879407, i32 1224187566
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 587317248, i32 661405677
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom34
  %39 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp ne i8 %39, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1008272621, i32 661405677
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %49 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1418118296, i32 1690917680
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom40
  %50 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %50, 96
  %51 = select i1 %cmp43, i32 -243359198, i32 899495110
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom46
  %52 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp slt i8 %52, 123
  %53 = select i1 %cmp49, i32 -265842869, i32 899495110
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1988002749, i32 -686400102
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom52
  %63 = load i8, i8* %arrayidx53, align 1
  %64 = add i8 %63, -32
  store i8 %64, i8* %arrayidx53, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1128784513, i32 -686400102
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom60
  %74 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp sgt i8 %74, 64
  %75 = select i1 %cmp63, i32 1194333940, i32 2127330992
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1727581000, i32 -861494760
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom66
  %85 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp slt i8 %85, 91
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -84390721, i32 -861494760
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %95 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 2142340464, i32 2127330992
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1541969420, i32 -1402037592
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -653372422, i32 -1402037592
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %call78 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp79 = icmp slt i32 %call78, 0
  %115 = select i1 %cmp79, i32 -642039826, i32 -1486198596
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call85 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp86 = icmp sgt i32 %call85, 0
  %116 = select i1 %cmp86, i32 -26696890, i32 266735362
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %putchar22 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -731903091, i32 -1890685529
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %putchar21 = call i32 @putchar(i32 10)
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2052126743, i32 -1890685529
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom52alteredBB
  %135 = load i8, i8* %arrayidx53alteredBB, align 1
  %136 = add i8 %135, -32
  store i8 %136, i8* %arrayidx53alteredBB, align 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

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

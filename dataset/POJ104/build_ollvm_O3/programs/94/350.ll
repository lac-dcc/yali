; ModuleID = 'build_ollvm/programs/94/350.ll'
source_filename = "source-C-CXX/94/350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1304487728, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1304487728, label %for.cond
    i32 -1103337231, label %for.body
    i32 417532561, label %originalBB
    i32 -1542911203, label %originalBBpart2
    i32 -2062081427, label %land.lhs.true
    i32 -687736400, label %if.then
    i32 -471672909, label %originalBB98
    i32 -19545816, label %originalBBpart2110
    i32 -1559321190, label %if.end
    i32 -910020698, label %originalBB112
    i32 -370040315, label %originalBBpart2114
    i32 -1056648248, label %for.inc
    i32 1044020384, label %for.end
    i32 -641516700, label %for.cond21
    i32 -1756364201, label %for.body27
    i32 110532505, label %land.lhs.true33
    i32 1878430460, label %if.then39
    i32 718173043, label %if.end45
    i32 -1501648342, label %for.inc46
    i32 1739030951, label %originalBB116
    i32 1009609857, label %originalBBpart2124
    i32 -226165191, label %for.end48
    i32 1715752716, label %for.cond49
    i32 188602454, label %for.body55
    i32 -674514623, label %if.then64
    i32 938481982, label %if.else
    i32 -61031953, label %if.then74
    i32 304448271, label %if.else76
    i32 828287231, label %originalBB126
    i32 1505962844, label %originalBBpart2128
    i32 -1922099840, label %if.then85
    i32 489160451, label %originalBB130
    i32 2044866687, label %originalBBpart2145
    i32 286788496, label %if.end87
    i32 -3694590, label %originalBB147
    i32 -1290745042, label %originalBBpart2149
    i32 354138275, label %if.end88
    i32 774789514, label %if.end89
    i32 -111487815, label %for.inc90
    i32 1489048337, label %for.end92
    i32 601544530, label %originalBB151
    i32 -31943753, label %originalBBpart2153
    i32 -1874481154, label %if.then95
    i32 896737462, label %if.end97
    i32 -1335769322, label %originalBBalteredBB
    i32 1750784978, label %originalBB98alteredBB
    i32 -2012999124, label %originalBB112alteredBB
    i32 1353213766, label %originalBB116alteredBB
    i32 1034517222, label %originalBB126alteredBB
    i32 -1354392120, label %originalBB130alteredBB
    i32 -1239593538, label %originalBB147alteredBB
    i32 738256248, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %if.then95, %originalBBpart2153, %originalBB151, %for.end92, %for.inc90, %if.end89, %if.end88, %originalBBpart2149, %originalBB147, %if.end87, %originalBBpart2145, %originalBB130, %if.then85, %originalBBpart2128, %originalBB126, %if.else76, %if.then74, %if.else, %if.then64, %for.body55, %for.cond49, %for.end48, %originalBBpart2124, %originalBB116, %for.inc46, %if.end45, %if.then39, %land.lhs.true33, %for.body27, %for.cond21, %for.end, %for.inc, %originalBBpart2114, %originalBB112, %if.end, %originalBBpart2110, %originalBB98, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %177, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end92 ], [ %155, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.else76 ], [ %i.0, %if.then74 ], [ %i.0, %if.else ], [ %i.0, %if.then64 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond49 ], [ 0, %for.end48 ], [ %i.0, %originalBBpart2124 ], [ %80, %originalBB116 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond21 ], [ 0, %for.end ], [ %62, %for.inc ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %.neg, %originalBB130alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB98alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then95 ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB151 ], [ %t.0, %for.end92 ], [ %t.0, %for.inc90 ], [ %t.0, %if.end89 ], [ %t.0, %if.end88 ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB147 ], [ %t.0, %if.end87 ], [ %t.0, %originalBBpart2145 ], [ %.neg27, %originalBB130 ], [ %t.0, %if.then85 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB126 ], [ %t.0, %if.else76 ], [ %t.0, %if.then74 ], [ %t.0, %if.else ], [ %t.0, %if.then64 ], [ %t.0, %for.body55 ], [ %t.0, %for.cond49 ], [ 0, %for.end48 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB116 ], [ %t.0, %for.inc46 ], [ %t.0, %if.end45 ], [ %t.0, %if.then39 ], [ %t.0, %land.lhs.true33 ], [ %t.0, %for.body27 ], [ %t.0, %for.cond21 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB112 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB98 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 601544530, %originalBB151alteredBB ], [ -3694590, %originalBB147alteredBB ], [ 489160451, %originalBB130alteredBB ], [ 828287231, %originalBB126alteredBB ], [ 1739030951, %originalBB116alteredBB ], [ -910020698, %originalBB112alteredBB ], [ -471672909, %originalBB98alteredBB ], [ 417532561, %originalBBalteredBB ], [ 896737462, %if.then95 ], [ %174, %originalBBpart2153 ], [ %173, %originalBB151 ], [ %164, %for.end92 ], [ 1715752716, %for.inc90 ], [ -111487815, %if.end89 ], [ 774789514, %if.end88 ], [ 354138275, %originalBBpart2149 ], [ %154, %originalBB147 ], [ %145, %if.end87 ], [ 286788496, %originalBBpart2145 ], [ %136, %originalBB130 ], [ %127, %if.then85 ], [ %118, %originalBBpart2128 ], [ %117, %originalBB126 ], [ %106, %if.else76 ], [ 1489048337, %if.then74 ], [ %97, %if.else ], [ 1489048337, %if.then64 ], [ %94, %for.body55 ], [ %91, %for.cond49 ], [ 1715752716, %for.end48 ], [ -641516700, %originalBBpart2124 ], [ %89, %originalBB116 ], [ %79, %for.inc46 ], [ -1501648342, %if.end45 ], [ 718173043, %if.then39 ], [ %68, %land.lhs.true33 ], [ %66, %for.body27 ], [ %64, %for.cond21 ], [ -641516700, %for.end ], [ 1304487728, %for.inc ], [ -1056648248, %originalBBpart2114 ], [ %61, %originalBB112 ], [ %52, %if.end ], [ -1559321190, %originalBBpart2110 ], [ %43, %originalBB98 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1044020384, i32 -1103337231
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
  %10 = select i1 %9, i32 417532561, i32 -1335769322
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom7
  %11 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %11, 64
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1542911203, i32 -1335769322
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %21 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -2062081427, i32 -1559321190
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom12
  %22 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %22, 91
  %23 = select i1 %cmp15, i32 -687736400, i32 -1559321190
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -471672909, i32 1750784978
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom17
  %33 = load i8, i8* %arrayidx18, align 1
  %34 = add i8 %33, 32
  store i8 %34, i8* %arrayidx18, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -19545816, i32 1750784978
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -910020698, i32 -2012999124
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -370040315, i32 -2012999124
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom22
  %63 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %63, 0
  %64 = select i1 %cmp25.not, i32 -226165191, i32 -1756364201
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom28
  %65 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp sgt i8 %65, 64
  %66 = select i1 %cmp31, i32 110532505, i32 718173043
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom34
  %67 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %67, 91
  %68 = select i1 %cmp37, i32 1878430460, i32 718173043
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom40
  %69 = load i8, i8* %arrayidx41, align 1
  %70 = add i8 %69, 32
  store i8 %70, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1739030951, i32 1353213766
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1009609857, i32 1353213766
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom50
  %90 = load i8, i8* %arrayidx51, align 1
  %cmp53.not = icmp eq i8 %90, 0
  %91 = select i1 %cmp53.not, i32 1489048337, i32 188602454
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom56
  %92 = load i8, i8* %arrayidx57, align 1
  %arrayidx60 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom56
  %93 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp sgt i8 %92, %93
  %94 = select i1 %cmp62, i32 -674514623, i32 938481982
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom66
  %95 = load i8, i8* %arrayidx67, align 1
  %arrayidx70 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom66
  %96 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp slt i8 %95, %96
  %97 = select i1 %cmp72, i32 -61031953, i32 304448271
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 828287231, i32 1034517222
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom77
  %107 = load i8, i8* %arrayidx78, align 1
  %arrayidx81 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom77
  %108 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp eq i8 %107, %108
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1505962844, i32 1034517222
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %118 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1922099840, i32 286788496
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 489160451, i32 -1354392120
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %.neg27 = add i32 %t.0, 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2044866687, i32 -1354392120
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -3694590, i32 -1239593538
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1290745042, i32 -1239593538
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 601544530, i32 738256248
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp93 = icmp eq i32 %t.0, %conv
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -31943753, i32 738256248
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %174 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -1874481154, i32 896737462
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  %175 = load i8, i8* %arrayidx18alteredBB, align 1
  %176 = add i8 %175, 32
  store i8 %176, i8* %arrayidx18alteredBB, align 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

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

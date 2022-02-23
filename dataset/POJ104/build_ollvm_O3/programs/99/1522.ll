; ModuleID = 'build_ollvm/programs/99/1522.ll'
source_filename = "source-C-CXX/99/1522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [301 x i8], align 16
  %A = alloca [26 x i32], align 16
  %a = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %A to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %1 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %1, i8 0, i64 104, i1 false)
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -229606033, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -229606033, label %for.cond
    i32 -980964117, label %originalBB
    i32 -573652534, label %originalBBpart2
    i32 -112778628, label %for.body
    i32 -732792635, label %originalBB77
    i32 1876534740, label %originalBBpart279
    i32 1881395166, label %land.lhs.true
    i32 656811287, label %if.then
    i32 2023672433, label %if.else
    i32 750578308, label %originalBB81
    i32 658441510, label %originalBBpart283
    i32 1505357641, label %land.lhs.true22
    i32 1495542531, label %if.then28
    i32 1431513153, label %originalBB85
    i32 -1107185059, label %originalBBpart295
    i32 1574001233, label %if.end
    i32 1606751780, label %if.end36
    i32 2011767670, label %for.inc
    i32 -896210773, label %for.end
    i32 -487856648, label %originalBB97
    i32 -1783221732, label %originalBBpart299
    i32 211106434, label %if.then40
    i32 -200945647, label %if.else42
    i32 -2111010551, label %for.cond43
    i32 -153396084, label %for.body46
    i32 -1665794885, label %if.then51
    i32 -93841154, label %originalBB101
    i32 733773892, label %originalBBpart2110
    i32 -131460389, label %if.end55
    i32 506213279, label %for.inc56
    i32 2138667769, label %for.end58
    i32 -1905237657, label %for.cond59
    i32 169460052, label %originalBB112
    i32 1529726787, label %originalBBpart2114
    i32 -1283864696, label %for.body62
    i32 887197704, label %if.then67
    i32 646748011, label %if.end72
    i32 198465279, label %originalBB116
    i32 386990735, label %originalBBpart2118
    i32 -1998784269, label %for.inc73
    i32 -849488580, label %for.end75
    i32 851178929, label %if.end76
    i32 637506425, label %originalBBalteredBB
    i32 879345426, label %originalBB77alteredBB
    i32 1196601181, label %originalBB81alteredBB
    i32 -2110426868, label %originalBB85alteredBB
    i32 332800044, label %originalBB97alteredBB
    i32 363737779, label %originalBB101alteredBB
    i32 1384277950, label %originalBB112alteredBB
    i32 -445438837, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.end75, %for.inc73, %originalBBpart2118, %originalBB116, %if.end72, %if.then67, %for.body62, %originalBBpart2114, %originalBB112, %for.cond59, %for.end58, %for.inc56, %if.end55, %originalBBpart2110, %originalBB101, %if.then51, %for.body46, %for.cond43, %if.else42, %if.then40, %originalBBpart299, %originalBB97, %for.end, %for.inc, %if.end36, %if.end, %originalBBpart295, %originalBB85, %if.then28, %land.lhs.true22, %originalBBpart283, %originalBB81, %if.else, %if.then, %land.lhs.true, %originalBBpart279, %originalBB77, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end75 ], [ %.neg, %for.inc73 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end72 ], [ %i.0, %if.then67 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond59 ], [ 0, %for.end58 ], [ %.neg27, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then51 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ 0, %if.else42 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end ], [ %91, %for.inc ], [ %i.0, %if.end36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ 1, %originalBB85alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.end75 ], [ %b.0, %for.inc73 ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB116 ], [ %b.0, %if.end72 ], [ %b.0, %if.then67 ], [ %b.0, %for.body62 ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB112 ], [ %b.0, %for.cond59 ], [ %b.0, %for.end58 ], [ %b.0, %for.inc56 ], [ %b.0, %if.end55 ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB101 ], [ %b.0, %if.then51 ], [ %b.0, %for.body46 ], [ %b.0, %for.cond43 ], [ %b.0, %if.else42 ], [ %b.0, %if.then40 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end36 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart295 ], [ 1, %originalBB85 ], [ %b.0, %if.then28 ], [ %b.0, %land.lhs.true22 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB81 ], [ %b.0, %if.else ], [ 1, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB77 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 198465279, %originalBB116alteredBB ], [ 169460052, %originalBB112alteredBB ], [ -93841154, %originalBB101alteredBB ], [ -487856648, %originalBB97alteredBB ], [ 1431513153, %originalBB85alteredBB ], [ 750578308, %originalBB81alteredBB ], [ -732792635, %originalBB77alteredBB ], [ -980964117, %originalBBalteredBB ], [ 851178929, %for.end75 ], [ -1905237657, %for.inc73 ], [ -1998784269, %originalBBpart2118 ], [ %174, %originalBB116 ], [ %165, %if.end72 ], [ 646748011, %if.then67 ], [ %154, %for.body62 ], [ %152, %originalBBpart2114 ], [ %151, %originalBB112 ], [ %142, %for.cond59 ], [ -1905237657, %for.end58 ], [ -2111010551, %for.inc56 ], [ 506213279, %if.end55 ], [ -131460389, %originalBBpart2110 ], [ %133, %originalBB101 ], [ %122, %if.then51 ], [ %113, %for.body46 ], [ %111, %for.cond43 ], [ -2111010551, %if.else42 ], [ 851178929, %if.then40 ], [ %110, %originalBBpart299 ], [ %109, %originalBB97 ], [ %100, %for.end ], [ -229606033, %for.inc ], [ 2011767670, %if.end36 ], [ 1606751780, %if.end ], [ 1574001233, %originalBBpart295 ], [ %90, %originalBB85 ], [ %77, %if.then28 ], [ %68, %land.lhs.true22 ], [ %66, %originalBBpart283 ], [ %65, %originalBB81 ], [ %55, %if.else ], [ 1606751780, %if.then ], [ %42, %land.lhs.true ], [ %40, %originalBBpart279 ], [ %39, %originalBB77 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -980964117, i32 637506425
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -573652534, i32 637506425
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -112778628, i32 -896210773
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -732792635, i32 879345426
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %30, 64
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1876534740, i32 879345426
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1881395166, i32 2023672433
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom7
  %41 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %41, 91
  %42 = select i1 %cmp10, i32 656811287, i32 2023672433
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom12
  %43 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %43 to i64
  %44 = add nsw i64 %conv14, -65
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %A, i64 0, i64 %44
  %45 = load i32, i32* %arrayidx16, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 750578308, i32 1196601181
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom17
  %56 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %56, 96
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 658441510, i32 1196601181
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %66 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1505357641, i32 1574001233
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom23
  %67 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %67, 123
  %68 = select i1 %cmp26, i32 1495542531, i32 1574001233
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1431513153, i32 -2110426868
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom29
  %78 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %78 to i64
  %79 = add nsw i64 %conv31, -97
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %79
  %80 = load i32, i32* %arrayidx34, align 4
  %81 = add i32 %80, 1
  store i32 %81, i32* %arrayidx34, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1107185059, i32 -2110426868
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -487856648, i32 332800044
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp38 = icmp eq i32 %b.0, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1783221732, i32 332800044
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %110 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 211106434, i32 -200945647
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, 26
  %111 = select i1 %cmp44, i32 -153396084, i32 2138667769
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %A, i64 0, i64 %idxprom47
  %112 = load i32, i32* %arrayidx48, align 4
  %cmp49.not = icmp eq i32 %112, 0
  %113 = select i1 %cmp49.not, i32 -131460389, i32 -1665794885
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -93841154, i32 363737779
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %123 = add i32 %i.0, 65
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %A, i64 0, i64 %idxprom52
  %124 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %123, i32 %124)
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 733773892, i32 363737779
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 169460052, i32 1384277950
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp60 = icmp slt i32 %i.0, 26
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1529726787, i32 1384277950
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %152 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1283864696, i32 -849488580
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom63
  %153 = load i32, i32* %arrayidx64, align 4
  %cmp65.not = icmp eq i32 %153, 0
  %154 = select i1 %cmp65.not, i32 646748011, i32 887197704
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %155 = add i32 %i.0, 97
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom69
  %156 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %155, i32 %156)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 198465279, i32 -445438837
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 386990735, i32 -445438837
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom29alteredBB
  %175 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %175 to i64
  %176 = add nsw i64 %conv31alteredBB, -97
  %arrayidx34alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %176
  %177 = load i32, i32* %arrayidx34alteredBB, align 4
  %178 = add i32 %177, 1
  store i32 %178, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %179 = add i32 %i.0, 65
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %A, i64 0, i64 %idxprom52alteredBB
  %180 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %179, i32 %180)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

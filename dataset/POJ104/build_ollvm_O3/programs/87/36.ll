; ModuleID = 'build_ollvm/programs/87/36.ll'
source_filename = "source-C-CXX/87/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [30 x i8], align 16
  %b = alloca [30 x i8], align 16
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1482729447, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1482729447, label %for.cond
    i32 -129545491, label %for.body
    i32 -466075978, label %originalBB
    i32 -1406076541, label %originalBBpart2
    i32 336708249, label %land.lhs.true
    i32 1137771448, label %if.then
    i32 -328633308, label %originalBB59
    i32 974965406, label %originalBBpart261
    i32 593728727, label %if.else
    i32 1063528089, label %originalBB63
    i32 -1190545476, label %originalBBpart265
    i32 -595632525, label %if.end
    i32 -1687267889, label %for.inc
    i32 -666145244, label %for.end
    i32 -1155675852, label %originalBB67
    i32 1885819780, label %originalBBpart269
    i32 53659628, label %for.cond18
    i32 2133074615, label %originalBB71
    i32 1766189218, label %originalBBpart273
    i32 1924172929, label %for.body21
    i32 1087446653, label %if.then27
    i32 -692923484, label %if.end28
    i32 -1646531637, label %for.inc29
    i32 586791154, label %for.end31
    i32 1343662612, label %originalBB75
    i32 -993067964, label %originalBBpart282
    i32 684131491, label %for.cond36
    i32 -1221953224, label %for.body39
    i32 2049758042, label %originalBB84
    i32 -1482049010, label %originalBBpart286
    i32 242521876, label %lor.lhs.false
    i32 -1512450045, label %originalBB88
    i32 627890380, label %originalBBpart297
    i32 366321725, label %if.then50
    i32 -151483511, label %if.end55
    i32 -215866680, label %originalBB99
    i32 1841417412, label %originalBBpart2101
    i32 159873269, label %for.inc56
    i32 -1850937179, label %originalBB103
    i32 -350300778, label %originalBBpart2118
    i32 528834923, label %for.end58
    i32 -1991399529, label %originalBBalteredBB
    i32 -2057247210, label %originalBB59alteredBB
    i32 433166752, label %originalBB63alteredBB
    i32 1467356754, label %originalBB67alteredBB
    i32 -1647848189, label %originalBB71alteredBB
    i32 657756418, label %originalBB75alteredBB
    i32 -667070040, label %originalBB84alteredBB
    i32 340424319, label %originalBB88alteredBB
    i32 1673456472, label %originalBB99alteredBB
    i32 -1380049213, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB103, %for.inc56, %originalBBpart2101, %originalBB99, %if.end55, %if.then50, %originalBBpart297, %originalBB88, %lor.lhs.false, %originalBBpart286, %originalBB84, %for.body39, %for.cond36, %originalBBpart282, %originalBB75, %for.end31, %for.inc29, %if.end28, %if.then27, %for.body21, %originalBBpart273, %originalBB71, %for.cond18, %originalBBpart269, %originalBB67, %for.end, %for.inc, %if.end, %originalBBpart265, %originalBB63, %if.else, %originalBBpart261, %originalBB59, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB103alteredBB ], [ %z.0, %originalBB99alteredBB ], [ %z.0, %originalBB88alteredBB ], [ %z.0, %originalBB84alteredBB ], [ %z.0, %originalBB75alteredBB ], [ %z.0, %originalBB71alteredBB ], [ %z.0, %originalBB67alteredBB ], [ %z.0, %originalBB63alteredBB ], [ %z.0, %originalBB59alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart2118 ], [ %z.0, %originalBB103 ], [ %z.0, %for.inc56 ], [ %z.0, %originalBBpart2101 ], [ %z.0, %originalBB99 ], [ %z.0, %if.end55 ], [ %z.0, %if.then50 ], [ %z.0, %originalBBpart297 ], [ %z.0, %originalBB88 ], [ %z.0, %lor.lhs.false ], [ %z.0, %originalBBpart286 ], [ %z.0, %originalBB84 ], [ %z.0, %for.body39 ], [ %z.0, %for.cond36 ], [ %z.0, %originalBBpart282 ], [ %z.0, %originalBB75 ], [ %z.0, %for.end31 ], [ %z.0, %for.inc29 ], [ %z.0, %if.end28 ], [ %i.0, %if.then27 ], [ %z.0, %for.body21 ], [ %z.0, %originalBBpart273 ], [ %z.0, %originalBB71 ], [ %z.0, %for.cond18 ], [ %z.0, %originalBBpart269 ], [ %z.0, %originalBB67 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %originalBBpart265 ], [ %z.0, %originalBB63 ], [ %z.0, %if.else ], [ %z.0, %originalBBpart261 ], [ %z.0, %originalBB59 ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %204, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %203, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ 0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2118 ], [ %191, %originalBB103 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end55 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB88 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart282 ], [ %111, %originalBB75 ], [ %i.0, %for.end31 ], [ %100, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.then27 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart269 ], [ 0, %originalBB67 ], [ %i.0, %for.end ], [ %60, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1850937179, %originalBB103alteredBB ], [ -215866680, %originalBB99alteredBB ], [ -1512450045, %originalBB88alteredBB ], [ 2049758042, %originalBB84alteredBB ], [ 1343662612, %originalBB75alteredBB ], [ 2133074615, %originalBB71alteredBB ], [ -1155675852, %originalBB67alteredBB ], [ 1063528089, %originalBB63alteredBB ], [ -328633308, %originalBB59alteredBB ], [ -466075978, %originalBBalteredBB ], [ 684131491, %originalBBpart2118 ], [ %200, %originalBB103 ], [ %190, %for.inc56 ], [ 159873269, %originalBBpart2101 ], [ %181, %originalBB99 ], [ %172, %if.end55 ], [ -151483511, %if.then50 ], [ %162, %originalBBpart297 ], [ %161, %originalBB88 ], [ %150, %lor.lhs.false ], [ %141, %originalBBpart286 ], [ %140, %originalBB84 ], [ %130, %for.body39 ], [ %121, %for.cond36 ], [ 684131491, %originalBBpart282 ], [ %120, %originalBB75 ], [ %109, %for.end31 ], [ 53659628, %for.inc29 ], [ -1646531637, %if.end28 ], [ 586791154, %if.then27 ], [ %99, %for.body21 ], [ %97, %originalBBpart273 ], [ %96, %originalBB71 ], [ %87, %for.cond18 ], [ 53659628, %originalBBpart269 ], [ %78, %originalBB67 ], [ %69, %for.end ], [ -1482729447, %for.inc ], [ -1687267889, %if.end ], [ -595632525, %originalBBpart265 ], [ %59, %originalBB63 ], [ %50, %if.else ], [ -595632525, %originalBBpart261 ], [ %41, %originalBB59 ], [ %31, %if.then ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -129545491, i32 -666145244
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -466075978, i32 -1991399529
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %10, 47
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1406076541, i32 -1991399529
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 336708249, i32 593728727
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %21, 58
  %22 = select i1 %cmp10, i32 1137771448, i32 593728727
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -328633308, i32 -2057247210
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom12
  %32 = load i8, i8* %arrayidx13, align 1
  %arrayidx15 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom12
  store i8 %32, i8* %arrayidx15, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 974965406, i32 -2057247210
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1063528089, i32 433166752
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom16
  store i8 10, i8* %arrayidx17, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1190545476, i32 433166752
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1155675852, i32 1467356754
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1885819780, i32 1467356754
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2133074615, i32 -1647848189
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %conv
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1766189218, i32 -1647848189
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %97 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1924172929, i32 586791154
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom22
  %98 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %98, 10
  %99 = select i1 %cmp25.not, i32 -692923484, i32 1087446653
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1343662612, i32 657756418
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %z.0 to i64
  %arrayidx33 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom32
  %110 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %110 to i32
  %putchar31 = call i32 @putchar(i32 %conv34)
  %111 = add i32 %z.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -993067964, i32 657756418
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, %conv
  %121 = select i1 %cmp37, i32 -1221953224, i32 528834923
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2049758042, i32 -667070040
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom40
  %131 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp ne i8 %131, 10
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1482049010, i32 -667070040
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %141 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 366321725, i32 242521876
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1512450045, i32 340424319
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %151 = add i32 %i.0, -1
  %idxprom45 = sext i32 %151 to i64
  %arrayidx46 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom45
  %152 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp ne i8 %152, 10
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 627890380, i32 340424319
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %162 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 366321725, i32 -151483511
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom51
  %163 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %163 to i32
  %putchar30 = call i32 @putchar(i32 %conv53)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -215866680, i32 1673456472
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1841417412, i32 1673456472
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1850937179, i32 -1380049213
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -350300778, i32 -1380049213
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %201 = load i8, i8* %arrayidx13alteredBB, align 1
  %arrayidx15alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom12alteredBB
  store i8 %201, i8* %arrayidx15alteredBB, align 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom16alteredBB
  store i8 10, i8* %arrayidx17alteredBB, align 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %z.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom32alteredBB
  %202 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %202 to i32
  %putchar = call i32 @putchar(i32 %conv34alteredBB)
  %203 = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %i.0, 1
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

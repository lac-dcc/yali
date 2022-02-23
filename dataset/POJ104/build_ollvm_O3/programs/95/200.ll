; ModuleID = 'build_ollvm/programs/95/200.ll'
source_filename = "source-C-CXX/95/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sub3.reg2mem = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %0 = load i8, i8* %arraydecay, align 16
  %conv = sext i8 %0 to i32
  %.neg.neg = mul nsw i32 %conv, 10
  %arrayidx1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %1 = load i8, i8* %arrayidx1, align 1
  %conv2 = sext i8 %1 to i32
  %.neg22 = add nsw i32 %.neg.neg, -528
  %2 = add nsw i32 %.neg22, %conv2
  store i32 %2, i32* %sub3.reg2mem, align 4
  %arraydecay69alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1892159965, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1892159965, label %first
    i32 1196601323, label %land.lhs.true
    i32 -873554845, label %if.then
    i32 -314611712, label %if.else
    i32 -1732402939, label %for.cond
    i32 1071637956, label %for.body
    i32 -665755985, label %originalBB
    i32 2073842223, label %originalBBpart2
    i32 152012475, label %for.inc
    i32 -1732760583, label %originalBB158
    i32 -31856952, label %originalBBpart2172
    i32 -943507716, label %for.end
    i32 390747006, label %if.then44
    i32 -2062724821, label %if.else46
    i32 1215277518, label %if.then51
    i32 -64423657, label %originalBB174
    i32 1547260279, label %originalBBpart2176
    i32 -1335615981, label %for.cond52
    i32 -1476380226, label %for.body58
    i32 -1272334083, label %originalBB178
    i32 585102458, label %originalBBpart2186
    i32 1283124108, label %for.inc64
    i32 -539430295, label %for.end66
    i32 1009938873, label %originalBB188
    i32 1991645589, label %originalBBpart2190
    i32 -1712106327, label %if.else71
    i32 951369182, label %if.end
    i32 965849053, label %originalBB192
    i32 -743781870, label %originalBBpart2194
    i32 -1650994783, label %if.end74
    i32 -738972094, label %if.end76
    i32 263909482, label %originalBBalteredBB
    i32 1265793215, label %originalBB158alteredBB
    i32 746052812, label %originalBB174alteredBB
    i32 865861782, label %originalBB178alteredBB
    i32 -531733396, label %originalBB188alteredBB
    i32 1486183782, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %if.end74, %originalBBpart2194, %originalBB192, %if.end, %if.else71, %originalBBpart2190, %originalBB188, %for.end66, %for.inc64, %originalBBpart2186, %originalBB178, %for.body58, %for.cond52, %originalBBpart2176, %originalBB174, %if.then51, %if.else46, %if.then44, %for.end, %originalBBpart2172, %originalBB158, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %land.lhs.true, %first
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB192alteredBB ], [ %x.0, %originalBB188alteredBB ], [ %x.0, %originalBB178alteredBB ], [ %x.0, %originalBB174alteredBB ], [ %x.0, %originalBB158alteredBB ], [ %remalteredBB, %originalBBalteredBB ], [ %x.0, %if.end74 ], [ %x.0, %originalBBpart2194 ], [ %x.0, %originalBB192 ], [ %x.0, %if.end ], [ %x.0, %if.else71 ], [ %x.0, %originalBBpart2190 ], [ %x.0, %originalBB188 ], [ %x.0, %for.end66 ], [ %x.0, %for.inc64 ], [ %x.0, %originalBBpart2186 ], [ %x.0, %originalBB178 ], [ %x.0, %for.body58 ], [ %x.0, %for.cond52 ], [ %x.0, %originalBBpart2176 ], [ %x.0, %originalBB174 ], [ %x.0, %if.then51 ], [ %x.0, %if.else46 ], [ %x.0, %if.then44 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2172 ], [ %x.0, %originalBB158 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %rem, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %7, %if.else ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB178alteredBB ], [ 0, %originalBB174alteredBB ], [ %138, %originalBB158alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.end ], [ %i.0, %if.else71 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.end66 ], [ %96, %for.inc64 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB178 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2176 ], [ 0, %originalBB174 ], [ %i.0, %if.then51 ], [ %i.0, %if.else46 ], [ %i.0, %if.then44 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2172 ], [ %43, %originalBB158 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 965849053, %originalBB192alteredBB ], [ 1009938873, %originalBB188alteredBB ], [ -1272334083, %originalBB178alteredBB ], [ -64423657, %originalBB174alteredBB ], [ -1732760583, %originalBB158alteredBB ], [ -665755985, %originalBBalteredBB ], [ -738972094, %if.end74 ], [ -1650994783, %originalBBpart2194 ], [ %132, %originalBB192 ], [ %123, %if.end ], [ 951369182, %if.else71 ], [ 951369182, %originalBBpart2190 ], [ %114, %originalBB188 ], [ %105, %for.end66 ], [ -1335615981, %for.inc64 ], [ 1283124108, %originalBBpart2186 ], [ %95, %originalBB178 ], [ %85, %for.body58 ], [ %76, %for.cond52 ], [ -1335615981, %originalBBpart2176 ], [ %74, %originalBB174 ], [ %65, %if.then51 ], [ %56, %if.else46 ], [ -1650994783, %if.then44 ], [ %54, %for.end ], [ -1732402939, %originalBBpart2172 ], [ %52, %originalBB158 ], [ %42, %for.inc ], [ 152012475, %originalBBpart2 ], [ %33, %originalBB ], [ %19, %for.body ], [ %10, %for.cond ], [ -1732402939, %if.else ], [ -738972094, %if.then ], [ %5, %land.lhs.true ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub3.reg2mem.0.sub3.reg2mem.0.sub3.reg2mem.0.sub3.reload = load volatile i32, i32* %sub3.reg2mem, align 4
  %cmp = icmp slt i32 %sub3.reg2mem.0.sub3.reg2mem.0.sub3.reg2mem.0.sub3.reload, 13
  %3 = select i1 %cmp, i32 1196601323, i32 -314611712
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i8, i8* %arrayidx5, align 2
  %cmp7 = icmp eq i8 %4, 0
  %5 = select i1 %cmp7, i32 -873554845, i32 -314611712
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %call11 = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i8, i8* %arraydecay, align 16
  %conv13 = sext i8 %6 to i32
  %7 = add nsw i32 %conv13, -48
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  %idxprom = sext i32 %8 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %9, 0
  %10 = select i1 %cmp18.not, i32 -943507716, i32 1071637956
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -665755985, i32 263909482
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul20 = mul nsw i32 %x.0, 10
  %20 = add i32 %i.0, 1
  %idxprom22 = sext i32 %20 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom22
  %21 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %21 to i32
  %22 = add i32 %mul20, -48
  %23 = add i32 %22, %conv24
  %div = sdiv i32 %23, 13
  %24 = trunc i32 %div to i8
  %conv28 = add i8 %24, 48
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom29
  store i8 %conv28, i8* %arrayidx30, align 1
  %rem = srem i32 %23, 13
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2073842223, i32 263909482
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1732760583, i32 1265793215
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -31856952, i32 1265793215
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  %53 = load i8, i8* %arraydecay69alteredBB, align 16
  %cmp42 = icmp eq i8 %53, 0
  %54 = select i1 %cmp42, i32 390747006, i32 -2062724821
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %55 = load i8, i8* %arraydecay69alteredBB, align 16
  %cmp49 = icmp eq i8 %55, 48
  %56 = select i1 %cmp49, i32 1215277518, i32 -1712106327
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -64423657, i32 746052812
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1547260279, i32 746052812
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom53
  %75 = load i8, i8* %arrayidx54, align 1
  %cmp56.not = icmp eq i8 %75, 0
  %76 = select i1 %cmp56.not, i32 -539430295, i32 -1476380226
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1272334083, i32 865861782
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom60 = sext i32 %.neg to i64
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom60
  %86 = load i8, i8* %arrayidx61, align 1
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom62
  store i8 %86, i8* %arrayidx63, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 585102458, i32 865861782
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1009938873, i32 -531733396
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom67
  store i8 0, i8* %arrayidx68, align 1
  %call70 = call i32 @puts(i8* nonnull %arraydecay69alteredBB)
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1991645589, i32 -531733396
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %call73 = call i32 @puts(i8* nonnull %arraydecay69alteredBB)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 965849053, i32 1486183782
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -743781870, i32 1486183782
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %call77 = call i32 @getchar()
  %call78 = call i32 @getchar()
  %call79 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %mul20alteredBB = mul nsw i32 %x.0, 10
  %133 = add i32 %i.0, 1
  %idxprom22alteredBB = sext i32 %133 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom22alteredBB
  %134 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %134 to i32
  %135 = add i32 %mul20alteredBB, -48
  %136 = add i32 %135, %conv24alteredBB
  %divalteredBB = sdiv i32 %136, 13
  %137 = trunc i32 %divalteredBB to i8
  %conv28alteredBB = add i8 %137, 48
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom29alteredBB
  store i8 %conv28alteredBB, i8* %arrayidx30alteredBB, align 1
  %remalteredBB = srem i32 %136, 13
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  %idxprom60alteredBB = sext i32 %139 to i64
  %arrayidx61alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom60alteredBB
  %140 = load i8, i8* %arrayidx61alteredBB, align 1
  %idxprom62alteredBB = sext i32 %i.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom62alteredBB
  store i8 %140, i8* %arrayidx63alteredBB, align 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom67alteredBB
  store i8 0, i8* %arrayidx68alteredBB, align 1
  %call70alteredBB = call i32 @puts(i8* nonnull %arraydecay69alteredBB)
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

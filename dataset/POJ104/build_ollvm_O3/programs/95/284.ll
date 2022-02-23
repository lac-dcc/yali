; ModuleID = 'build_ollvm/programs/95/284.ll'
source_filename = "source-C-CXX/95/284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem190 = alloca i32, align 4
  %cmp11.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %num = alloca [110 x i8], align 16
  %shang = alloca [110 x i8], align 16
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = load i8, i8* %arraydecay, align 16
  %conv3 = sext i8 %0 to i32
  %1 = add nsw i32 %conv3, -48
  store i32 %conv, i32* %.reg2mem, align 4
  %arraydecay87alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %shang, i64 0, i64 0
  %2 = shl i64 %call2, 32
  %sext = add i64 %2, -8589934592
  %idxprom83alteredBB = ashr exact i64 %sext, 32
  %arrayidx84alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %shang, i64 0, i64 %idxprom83alteredBB
  %3 = add i32 %conv, -1
  %arrayidx57 = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 1
  %sext37 = add i64 %2, -4294967296
  %idxprom54 = ashr exact i64 %sext37, 32
  %arrayidx55 = getelementptr inbounds [110 x i8], [110 x i8]* %shang, i64 0, i64 %idxprom54
  %cmp27 = icmp sgt i32 %conv, 2
  %4 = select i1 %cmp27, i32 113551765, i32 886809881
  %arrayidx25 = getelementptr inbounds [110 x i8], [110 x i8]* %shang, i64 0, i64 1
  %cmp11 = icmp eq i32 %conv, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %yushu.0 = phi i32 [ %1, %entry ], [ %yushu.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -35597029, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -35597029, label %first
    i32 -955001310, label %if.then
    i32 308620228, label %if.end
    i32 1303738031, label %originalBB
    i32 -192476459, label %originalBBpart2
    i32 1535836209, label %if.then13
    i32 -905976594, label %if.end26
    i32 113551765, label %if.then29
    i32 1223273800, label %if.then37
    i32 296975064, label %originalBB95
    i32 -1818380765, label %originalBBpart297
    i32 420333048, label %for.cond
    i32 -1980536061, label %for.body
    i32 -596785747, label %originalBB99
    i32 884872172, label %originalBBpart2166
    i32 888893490, label %for.inc
    i32 1446175204, label %for.end
    i32 -1846855506, label %if.else
    i32 2120873125, label %for.cond61
    i32 -1192238559, label %for.body65
    i32 2127586907, label %for.inc79
    i32 301992380, label %originalBB168
    i32 1820919825, label %originalBBpart2178
    i32 1685074164, label %for.end81
    i32 765124255, label %originalBB180
    i32 -659335713, label %originalBBpart2183
    i32 1546104874, label %if.end85
    i32 886809881, label %if.end86
    i32 -905910999, label %originalBB185
    i32 2143220460, label %originalBBpart2187
    i32 -1388560487, label %originalBBalteredBB
    i32 1395785765, label %originalBB95alteredBB
    i32 824688667, label %originalBB99alteredBB
    i32 1271657156, label %originalBB168alteredBB
    i32 -1010996018, label %originalBB180alteredBB
    i32 -1222956428, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB180alteredBB, %originalBB168alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB185, %if.end86, %if.end85, %originalBBpart2183, %originalBB180, %for.end81, %originalBBpart2178, %originalBB168, %for.inc79, %for.body65, %for.cond61, %if.else, %for.end, %for.inc, %originalBBpart2166, %originalBB99, %for.body, %for.cond, %originalBBpart297, %originalBB95, %if.then37, %if.then29, %if.end26, %if.then13, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %146, %originalBB168alteredBB ], [ %i.0, %originalBB99alteredBB ], [ 1, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB185 ], [ %i.0, %if.end86 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB180 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2178 ], [ %95, %originalBB168 ], [ %i.0, %for.inc79 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond61 ], [ 2, %if.else ], [ %i.0, %for.end ], [ %77, %for.inc ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart297 ], [ 1, %originalBB95 ], [ %i.0, %if.then37 ], [ %i.0, %if.then29 ], [ %i.0, %if.end26 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %yushu.0.be = phi i32 [ %yushu.0, %loopEntry ], [ %yushu.0, %originalBB185alteredBB ], [ %yushu.0, %originalBB180alteredBB ], [ %yushu.0, %originalBB168alteredBB ], [ %rem46alteredBB, %originalBB99alteredBB ], [ %yushu.0, %originalBB95alteredBB ], [ %yushu.0, %originalBBalteredBB ], [ %yushu.0, %originalBB185 ], [ %yushu.0, %if.end86 ], [ %yushu.0, %if.end85 ], [ %yushu.0, %originalBBpart2183 ], [ %yushu.0, %originalBB180 ], [ %yushu.0, %for.end81 ], [ %yushu.0, %originalBBpart2178 ], [ %yushu.0, %originalBB168 ], [ %yushu.0, %for.inc79 ], [ %rem72, %for.body65 ], [ %yushu.0, %for.cond61 ], [ %79, %if.else ], [ %yushu.0, %for.end ], [ %yushu.0, %for.inc ], [ %yushu.0, %originalBBpart2166 ], [ %rem46, %originalBB99 ], [ %yushu.0, %for.body ], [ %yushu.0, %for.cond ], [ %yushu.0, %originalBBpart297 ], [ %yushu.0, %originalBB95 ], [ %yushu.0, %if.then37 ], [ %yushu.0, %if.then29 ], [ %yushu.0, %if.end26 ], [ %rem.sext, %if.then13 ], [ %yushu.0, %originalBBpart2 ], [ %yushu.0, %originalBB ], [ %yushu.0, %if.end ], [ %7, %if.then ], [ %yushu.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -905910999, %originalBB185alteredBB ], [ 765124255, %originalBB180alteredBB ], [ 301992380, %originalBB168alteredBB ], [ -596785747, %originalBB99alteredBB ], [ 296975064, %originalBB95alteredBB ], [ 1303738031, %originalBBalteredBB ], [ %140, %originalBB185 ], [ %131, %if.end86 ], [ 886809881, %if.end85 ], [ 1546104874, %originalBBpart2183 ], [ %122, %originalBB180 ], [ %113, %for.end81 ], [ 2120873125, %originalBBpart2178 ], [ %104, %originalBB168 ], [ %94, %for.inc79 ], [ 2127586907, %for.body65 ], [ %80, %for.cond61 ], [ 2120873125, %if.else ], [ 1546104874, %for.end ], [ 420333048, %for.inc ], [ 888893490, %originalBBpart2166 ], [ %76, %originalBB99 ], [ %62, %for.body ], [ %53, %for.cond ], [ 420333048, %originalBBpart297 ], [ %52, %originalBB95 ], [ %43, %if.then37 ], [ %34, %if.then29 ], [ %4, %if.end26 ], [ -905976594, %if.then13 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.end ], [ 308620228, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %5 = select i1 %cmp, i32 -955001310, i32 308620228
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i8, i8* %arraydecay, align 16
  %conv6 = sext i8 %6 to i32
  %7 = add nsw i32 %conv6, -48
  %div.lhs.trunc = trunc i32 %7 to i16
  %div39 = sdiv i16 %div.lhs.trunc, 13
  %div.sext = trunc i16 %div39 to i8
  %conv8 = add nsw i8 %div.sext, 48
  store i8 %conv8, i8* %arraydecay87alteredBB, align 16
  store i8 0, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1303738031, i32 -1388560487
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -192476459, i32 -1388560487
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %26 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1535836209, i32 -905976594
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %27 = load i8, i8* %arraydecay, align 16
  %conv15 = sext i8 %27 to i16
  %28 = mul nsw i16 %conv15, 10
  %29 = load i8, i8* %arrayidx57, align 1
  %conv18 = sext i8 %29 to i16
  %30 = add nsw i16 %28, -528
  %31 = add nsw i16 %30, %conv18
  %div2140 = sdiv i16 %31, 13
  %div21.sext = trunc i16 %div2140 to i8
  %conv23 = add i8 %div21.sext, 48
  store i8 %conv23, i8* %arraydecay87alteredBB, align 16
  store i8 0, i8* %arrayidx25, align 1
  %rem41 = srem i16 %31, 13
  %rem.sext = sext i16 %rem41 to i32
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %mul30.neg.neg = mul i32 %yushu.0, 10
  %32 = load i8, i8* %arrayidx57, align 1
  %conv32 = sext i8 %32 to i32
  %.neg38 = add i32 %mul30.neg.neg, -48
  %33 = add i32 %.neg38, %conv32
  %cmp35 = icmp sgt i32 %33, 12
  %34 = select i1 %cmp35, i32 1223273800, i32 -1846855506
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 296975064, i32 1395785765
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1818380765, i32 1395785765
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp39.not = icmp sgt i32 %i.0, %3
  %53 = select i1 %cmp39.not, i32 1446175204, i32 -1980536061
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -596785747, i32 824688667
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %mul41 = mul nsw i32 %yushu.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %63 to i32
  %64 = add i32 %mul41, -48
  %65 = add i32 %64, %conv43
  %rem46 = srem i32 %65, 13
  %div47 = sdiv i32 %65, 13
  %66 = trunc i32 %div47 to i8
  %conv49 = add i8 %66, 48
  %67 = add i32 %i.0, -1
  %idxprom51 = sext i32 %67 to i64
  %arrayidx52 = getelementptr inbounds [110 x i8], [110 x i8]* %shang, i64 0, i64 %idxprom51
  store i8 %conv49, i8* %arrayidx52, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 884872172, i32 824688667
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i8 0, i8* %arrayidx55, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %mul56.neg.neg = mul i32 %yushu.0, 10
  %78 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %78 to i32
  %.neg = add i32 %mul56.neg.neg, -48
  %79 = add i32 %.neg, %conv58
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp63.not = icmp sgt i32 %i.0, %3
  %80 = select i1 %cmp63.not, i32 1685074164, i32 -1192238559
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %mul66 = mul nsw i32 %yushu.0, 10
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 %idxprom67
  %81 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %81 to i32
  %82 = add i32 %mul66, -48
  %83 = add i32 %82, %conv69
  %rem72 = srem i32 %83, 13
  %div73.neg.neg = sdiv i32 %83, 13
  %84 = trunc i32 %div73.neg.neg to i8
  %conv75 = add i8 %84, 48
  %85 = add i32 %i.0, -2
  %idxprom77 = sext i32 %85 to i64
  %arrayidx78 = getelementptr inbounds [110 x i8], [110 x i8]* %shang, i64 0, i64 %idxprom77
  store i8 %conv75, i8* %arrayidx78, align 1
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 301992380, i32 1271657156
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1820919825, i32 1271657156
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 765124255, i32 -1010996018
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  store i8 0, i8* %arrayidx84alteredBB, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -659335713, i32 -1010996018
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -905910999, i32 -1222956428
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %call88 = call i32 @puts(i8* nonnull %arraydecay87alteredBB)
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %yushu.0)
  %call90 = call i32 @getchar()
  %call91 = call i32 @getchar()
  %call92 = call i32 @getchar()
  %call93 = call i32 @getchar()
  %call94 = call i32 @getchar()
  store i32 0, i32* %.reg2mem190, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2143220460, i32 -1222956428
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload191 = load volatile i32, i32* %.reg2mem190, align 4
  ret i32 %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload191

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %mul41alteredBB = mul nsw i32 %yushu.0, 10
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 %idxpromalteredBB
  %141 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %141 to i32
  %142 = add i32 %mul41alteredBB, -48
  %143 = add i32 %142, %conv43alteredBB
  %rem46alteredBB = srem i32 %143, 13
  %div47alteredBB = sdiv i32 %143, 13
  %144 = trunc i32 %div47alteredBB to i8
  %conv49alteredBB = add i8 %144, 48
  %145 = add i32 %i.0, -1
  %idxprom51alteredBB = sext i32 %145 to i64
  %arrayidx52alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %shang, i64 0, i64 %idxprom51alteredBB
  store i8 %conv49alteredBB, i8* %arrayidx52alteredBB, align 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  store i8 0, i8* %arrayidx84alteredBB, align 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 @puts(i8* nonnull %arraydecay87alteredBB)
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %yushu.0)
  %call90alteredBB = call i32 @getchar()
  %call91alteredBB = call i32 @getchar()
  %call92alteredBB = call i32 @getchar()
  %call93alteredBB = call i32 @getchar()
  %call94alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

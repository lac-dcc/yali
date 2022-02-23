; ModuleID = 'build_ollvm/programs/87/79.ll'
source_filename = "source-C-CXX/87/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %s = alloca [30 x i8], align 16
  %num = alloca [30 x i8], align 16
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j37.0 = phi i32 [ undef, %entry ], [ %j37.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1344786300, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1344786300, label %for.cond
    i32 -1632811837, label %for.body
    i32 -975809894, label %land.lhs.true
    i32 1540688880, label %if.then
    i32 1653534351, label %originalBB
    i32 2138615602, label %originalBBpart2
    i32 -794880189, label %if.else
    i32 -1103227796, label %if.then18
    i32 -383240118, label %originalBB57
    i32 -405595207, label %originalBBpart259
    i32 832619576, label %for.cond19
    i32 -1804370667, label %for.body22
    i32 1982511553, label %originalBB61
    i32 -2128906794, label %originalBBpart263
    i32 -506475644, label %for.inc
    i32 -134627646, label %originalBB65
    i32 -956042264, label %originalBBpart277
    i32 -273148841, label %for.end
    i32 -1598077437, label %if.else29
    i32 -460089269, label %if.end
    i32 -465466452, label %if.end30
    i32 -1827605935, label %for.inc31
    i32 -109591634, label %for.end33
    i32 789961443, label %if.then36
    i32 -2062963580, label %for.cond38
    i32 138440631, label %for.body41
    i32 1623440695, label %for.inc46
    i32 1318614310, label %originalBB79
    i32 337872128, label %originalBBpart282
    i32 -1995882428, label %for.end48
    i32 -1433336788, label %originalBB84
    i32 27232514, label %originalBBpart286
    i32 -1022167378, label %if.end50
    i32 -614878460, label %originalBB88
    i32 719628767, label %originalBBpart290
    i32 2130323862, label %originalBBalteredBB
    i32 -1886507319, label %originalBB57alteredBB
    i32 -1872913864, label %originalBB61alteredBB
    i32 -509624757, label %originalBB65alteredBB
    i32 224300682, label %originalBB79alteredBB
    i32 1099440017, label %originalBB84alteredBB
    i32 -460230758, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB79alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB88, %if.end50, %originalBBpart286, %originalBB84, %for.end48, %originalBBpart282, %originalBB79, %for.inc46, %for.body41, %for.cond38, %if.then36, %for.end33, %for.inc31, %if.end30, %if.end, %if.else29, %for.end, %originalBBpart277, %originalBB65, %for.inc, %originalBBpart263, %originalBB61, %for.body22, %for.cond19, %originalBBpart259, %originalBB57, %if.then18, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %143, %originalBBalteredBB ], [ %k.0, %originalBB88 ], [ %k.0, %if.end50 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB79 ], [ %k.0, %for.inc46 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond38 ], [ %k.0, %if.then36 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %if.end30 ], [ %k.0, %if.end ], [ 0, %if.else29 ], [ 0, %for.end ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB65 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %if.then18 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %15, %originalBB ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB88 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %if.then36 ], [ %i.0, %for.end33 ], [ %83, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.end ], [ %i.0, %if.else29 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB65 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then18 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %.neg21, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB88 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB79 ], [ %j.0, %for.inc46 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ %j.0, %if.then36 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %if.end ], [ %j.0, %if.else29 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart277 ], [ %73, %originalBB65 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %j.0, %if.then18 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %j37.0.be = phi i32 [ %j37.0, %loopEntry ], [ %j37.0, %originalBB88alteredBB ], [ %j37.0, %originalBB84alteredBB ], [ %.neg, %originalBB79alteredBB ], [ %j37.0, %originalBB65alteredBB ], [ %j37.0, %originalBB61alteredBB ], [ %j37.0, %originalBB57alteredBB ], [ %j37.0, %originalBBalteredBB ], [ %j37.0, %originalBB88 ], [ %j37.0, %if.end50 ], [ %j37.0, %originalBBpart286 ], [ %j37.0, %originalBB84 ], [ %j37.0, %for.end48 ], [ %j37.0, %originalBBpart282 ], [ %96, %originalBB79 ], [ %j37.0, %for.inc46 ], [ %j37.0, %for.body41 ], [ %j37.0, %for.cond38 ], [ 0, %if.then36 ], [ %j37.0, %for.end33 ], [ %j37.0, %for.inc31 ], [ %j37.0, %if.end30 ], [ %j37.0, %if.end ], [ %j37.0, %if.else29 ], [ %j37.0, %for.end ], [ %j37.0, %originalBBpart277 ], [ %j37.0, %originalBB65 ], [ %j37.0, %for.inc ], [ %j37.0, %originalBBpart263 ], [ %j37.0, %originalBB61 ], [ %j37.0, %for.body22 ], [ %j37.0, %for.cond19 ], [ %j37.0, %originalBBpart259 ], [ %j37.0, %originalBB57 ], [ %j37.0, %if.then18 ], [ %j37.0, %if.else ], [ %j37.0, %originalBBpart2 ], [ %j37.0, %originalBB ], [ %j37.0, %if.then ], [ %j37.0, %land.lhs.true ], [ %j37.0, %for.body ], [ %j37.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -614878460, %originalBB88alteredBB ], [ -1433336788, %originalBB84alteredBB ], [ 1318614310, %originalBB79alteredBB ], [ -134627646, %originalBB65alteredBB ], [ 1982511553, %originalBB61alteredBB ], [ -383240118, %originalBB57alteredBB ], [ 1653534351, %originalBBalteredBB ], [ %141, %originalBB88 ], [ %132, %if.end50 ], [ -1022167378, %originalBBpart286 ], [ %123, %originalBB84 ], [ %114, %for.end48 ], [ -2062963580, %originalBBpart282 ], [ %105, %originalBB79 ], [ %95, %for.inc46 ], [ 1623440695, %for.body41 ], [ %85, %for.cond38 ], [ -2062963580, %if.then36 ], [ %84, %for.end33 ], [ -1344786300, %for.inc31 ], [ -1827605935, %if.end30 ], [ -465466452, %if.end ], [ -460089269, %if.else29 ], [ -460089269, %for.end ], [ 832619576, %originalBBpart277 ], [ %82, %originalBB65 ], [ %72, %for.inc ], [ -506475644, %originalBBpart263 ], [ %63, %originalBB61 ], [ %53, %for.body22 ], [ %44, %for.cond19 ], [ 832619576, %originalBBpart259 ], [ %43, %originalBB57 ], [ %34, %if.then18 ], [ %25, %if.else ], [ -465466452, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -1632811837, i32 -109591634
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %1, 47
  %2 = select i1 %cmp5, i32 -975809894, i32 -794880189
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %3, 58
  %4 = select i1 %cmp10, i32 1540688880, i32 -794880189
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
  %13 = select i1 %12, i32 1653534351, i32 2130323862
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom12
  %14 = load i8, i8* %arrayidx13, align 1
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [30 x i8], [30 x i8]* %num, i64 0, i64 %idxprom14
  store i8 %14, i8* %arrayidx15, align 1
  %15 = add i32 %k.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2138615602, i32 2130323862
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp16.not = icmp eq i32 %k.0, 0
  %25 = select i1 %cmp16.not, i32 -1598077437, i32 -1103227796
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -383240118, i32 -1886507319
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -405595207, i32 -1886507319
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, %k.0
  %44 = select i1 %cmp20, i32 -1804370667, i32 -273148841
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1982511553, i32 -1872913864
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [30 x i8], [30 x i8]* %num, i64 0, i64 %idxprom23
  %54 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %54 to i32
  %putchar26 = call i32 @putchar(i32 %conv25)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2128906794, i32 -1872913864
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -134627646, i32 -509624757
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -956042264, i32 -509624757
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %cmp34.not = icmp eq i32 %k.0, 0
  %84 = select i1 %cmp34.not, i32 -1022167378, i32 789961443
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %j37.0, %k.0
  %85 = select i1 %cmp39, i32 138440631, i32 -1995882428
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %j37.0 to i64
  %arrayidx43 = getelementptr inbounds [30 x i8], [30 x i8]* %num, i64 0, i64 %idxprom42
  %86 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %86 to i32
  %putchar24 = call i32 @putchar(i32 %conv44)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1318614310, i32 224300682
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %96 = add i32 %j37.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 337872128, i32 224300682
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1433336788, i32 1099440017
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 10)
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 27232514, i32 1099440017
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -614878460, i32 -460230758
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %call51 = call i32 @getchar()
  %call52 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 719628767, i32 -460230758
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom12alteredBB
  %142 = load i8, i8* %arrayidx13alteredBB, align 1
  %idxprom14alteredBB = sext i32 %k.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %num, i64 0, i64 %idxprom14alteredBB
  store i8 %142, i8* %arrayidx15alteredBB, align 1
  %143 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %j.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %num, i64 0, i64 %idxprom23alteredBB
  %144 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %144 to i32
  %putchar22 = call i32 @putchar(i32 %conv25alteredBB)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %.neg21 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j37.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = call i32 @getchar()
  %call52alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

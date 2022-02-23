; ModuleID = 'build_ollvm/programs/95/267.ll'
source_filename = "source-C-CXX/95/267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %cmp62 = icmp eq i32 %conv, 2
  %0 = select i1 %cmp62, i32 731318267, i32 1523603979
  %cmp53 = icmp eq i32 %conv, 1
  %1 = select i1 %cmp53, i32 -1101965777, i32 1215748227
  %2 = add i32 %conv, -2
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %3 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1179270853, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1179270853, label %first
    i32 728485274, label %if.then
    i32 996411833, label %for.cond
    i32 -1561640094, label %originalBB
    i32 -68526301, label %originalBBpart2
    i32 -1638053208, label %for.body
    i32 1479543007, label %originalBB100
    i32 1854278200, label %originalBBpart2151
    i32 -478934359, label %for.inc
    i32 365383604, label %for.end
    i32 -456743301, label %if.then25
    i32 2069076889, label %originalBB153
    i32 -269353034, label %originalBBpart2155
    i32 1698455792, label %for.cond26
    i32 367236237, label %for.body30
    i32 2077627905, label %originalBB157
    i32 -2015227796, label %originalBBpart2159
    i32 1294006751, label %for.inc34
    i32 266243789, label %for.end36
    i32 -2034310694, label %if.else
    i32 -1425735191, label %for.cond39
    i32 456414934, label %for.body43
    i32 -509173014, label %for.inc47
    i32 -405397685, label %originalBB161
    i32 294978149, label %originalBBpart2168
    i32 -1267431738, label %for.end49
    i32 -1834359708, label %originalBB170
    i32 -1203685020, label %originalBBpart2172
    i32 1866935553, label %if.end
    i32 2030713261, label %if.else52
    i32 -1101965777, label %if.then55
    i32 1215748227, label %if.end61
    i32 731318267, label %if.then64
    i32 47927955, label %if.then75
    i32 -1163969472, label %if.else78
    i32 -785336720, label %originalBB174
    i32 -2087676341, label %originalBBpart2187
    i32 -755646441, label %if.end83
    i32 1523603979, label %if.end84
    i32 1219284043, label %if.end85
    i32 688765672, label %originalBBalteredBB
    i32 -1431099114, label %originalBB100alteredBB
    i32 -1304693928, label %originalBB153alteredBB
    i32 -1196333797, label %originalBB157alteredBB
    i32 -1957700298, label %originalBB161alteredBB
    i32 1200725070, label %originalBB170alteredBB
    i32 -1821539766, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %if.end84, %if.end83, %originalBBpart2187, %originalBB174, %if.else78, %if.then75, %if.then64, %if.end61, %if.then55, %if.else52, %if.end, %originalBBpart2172, %originalBB170, %for.end49, %originalBBpart2168, %originalBB161, %for.inc47, %for.body43, %for.cond39, %if.else, %for.end36, %for.inc34, %originalBBpart2159, %originalBB157, %for.body30, %for.cond26, %originalBBpart2155, %originalBB153, %if.then25, %for.end, %for.inc, %originalBBpart2151, %originalBB100, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %160, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ 1, %originalBB153alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB174 ], [ %i.0, %if.else78 ], [ %i.0, %if.then75 ], [ %i.0, %if.then64 ], [ %i.0, %if.end61 ], [ %i.0, %if.then55 ], [ %i.0, %if.else52 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2168 ], [ %104, %originalBB161 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond39 ], [ 0, %if.else ], [ %i.0, %for.end36 ], [ %92, %for.inc34 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2155 ], [ 1, %originalBB153 ], [ %i.0, %if.then25 ], [ %i.0, %for.end ], [ %51, %for.inc ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 2, %if.then ], [ %i.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %rem80alteredBB, %originalBB174alteredBB ], [ %e.0, %originalBB170alteredBB ], [ %e.0, %originalBB161alteredBB ], [ %e.0, %originalBB157alteredBB ], [ %e.0, %originalBB153alteredBB ], [ %rem21alteredBB, %originalBB100alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.end84 ], [ %e.0, %if.end83 ], [ %e.0, %originalBBpart2187 ], [ %rem80, %originalBB174 ], [ %e.0, %if.else78 ], [ %e.0, %if.then75 ], [ %.neg52, %if.then64 ], [ %e.0, %if.end61 ], [ %133, %if.then55 ], [ %e.0, %if.else52 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2172 ], [ %e.0, %originalBB170 ], [ %e.0, %for.end49 ], [ %e.0, %originalBBpart2168 ], [ %e.0, %originalBB161 ], [ %e.0, %for.inc47 ], [ %e.0, %for.body43 ], [ %e.0, %for.cond39 ], [ %e.0, %if.else ], [ %e.0, %for.end36 ], [ %e.0, %for.inc34 ], [ %e.0, %originalBBpart2159 ], [ %e.0, %originalBB157 ], [ %e.0, %for.body30 ], [ %e.0, %for.cond26 ], [ %e.0, %originalBBpart2155 ], [ %e.0, %originalBB153 ], [ %e.0, %if.then25 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2151 ], [ %rem21, %originalBB100 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ], [ %rem.sext, %if.then ], [ %e.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -785336720, %originalBB174alteredBB ], [ -1834359708, %originalBB170alteredBB ], [ -405397685, %originalBB161alteredBB ], [ 2077627905, %originalBB157alteredBB ], [ 2069076889, %originalBB153alteredBB ], [ 1479543007, %originalBB100alteredBB ], [ -1561640094, %originalBBalteredBB ], [ 1219284043, %if.end84 ], [ 1523603979, %if.end83 ], [ -755646441, %originalBBpart2187 ], [ %154, %originalBB174 ], [ %145, %if.else78 ], [ -755646441, %if.then75 ], [ %136, %if.then64 ], [ %0, %if.end61 ], [ 1215748227, %if.then55 ], [ %1, %if.else52 ], [ 1219284043, %if.end ], [ 1866935553, %originalBBpart2172 ], [ %131, %originalBB170 ], [ %122, %for.end49 ], [ -1425735191, %originalBBpart2168 ], [ %113, %originalBB161 ], [ %103, %for.inc47 ], [ -509173014, %for.body43 ], [ %93, %for.cond39 ], [ -1425735191, %if.else ], [ 1866935553, %for.end36 ], [ 1698455792, %for.inc34 ], [ 1294006751, %originalBBpart2159 ], [ %91, %originalBB157 ], [ %81, %for.body30 ], [ %72, %for.cond26 ], [ 1698455792, %originalBBpart2155 ], [ %71, %originalBB153 ], [ %62, %if.then25 ], [ %53, %for.end ], [ 996411833, %for.inc ], [ -478934359, %originalBBpart2151 ], [ %50, %originalBB100 ], [ %37, %for.body ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.cond ], [ 996411833, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %4 = select i1 %cmp, i32 728485274, i32 2030713261
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i8, i8* %arraydecay, align 16
  %conv4 = sext i8 %5 to i16
  %6 = load i8, i8* %arrayidx68, align 1
  %conv6 = sext i8 %6 to i16
  %7 = mul nsw i16 %conv4, 10
  %8 = add nsw i16 %conv6, -528
  %9 = add nsw i16 %8, %7
  %div56 = sdiv i16 %9, 13
  %div.sext = sext i16 %div56 to i32
  store i32 %div.sext, i32* %arrayidx22, align 16
  %rem57 = srem i16 %9, 13
  %rem.sext = sext i16 %rem57 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1561640094, i32 688765672
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp10 = icmp sle i32 %i.0, %3
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -68526301, i32 688765672
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %28 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1638053208, i32 365383604
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1479543007, i32 -1431099114
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %38 to i32
  %mul15 = mul nsw i32 %e.0, 10
  %39 = add i32 %mul15, -48
  %40 = add i32 %39, %conv13
  %div17 = sdiv i32 %40, 13
  %41 = add i32 %i.0, -1
  %idxprom19 = sext i32 %41 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19
  store i32 %div17, i32* %arrayidx20, align 4
  %rem21 = srem i32 %40, 13
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1854278200, i32 -1431099114
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* %arrayidx22, align 16
  %cmp23 = icmp eq i32 %52, 0
  %53 = select i1 %cmp23, i32 -456743301, i32 -2034310694
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2069076889, i32 -1304693928
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -269353034, i32 -1304693928
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp28.not = icmp sgt i32 %i.0, %2
  %72 = select i1 %cmp28.not, i32 266243789, i32 367236237
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2077627905, i32 -1196333797
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom31
  %82 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2015227796, i32 -1196333797
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %putchar55 = call i32 @putchar(i32 10)
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %e.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp41.not = icmp sgt i32 %i.0, %2
  %93 = select i1 %cmp41.not, i32 -1267431738, i32 456414934
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44
  %94 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -405397685, i32 -1957700298
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 294978149, i32 -1957700298
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1834359708, i32 1200725070
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %putchar54 = call i32 @putchar(i32 10)
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %e.0)
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1203685020, i32 1200725070
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %132 = load i8, i8* %arraydecay, align 16
  %conv57 = sext i8 %132 to i32
  %133 = add nsw i32 %conv57, -48
  %puts53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %134 = load i8, i8* %arraydecay, align 16
  %conv66 = sext i8 %134 to i32
  %135 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %135 to i32
  %.neg.neg = mul nsw i32 %conv66, 10
  %.neg51 = add nsw i32 %.neg.neg, %conv69
  %.neg52 = add nsw i32 %.neg51, -528
  %cmp73 = icmp slt i32 %.neg51, 541
  %136 = select i1 %cmp73, i32 47927955, i32 -1163969472
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %e.0)
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -785336720, i32 -1821539766
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %div79 = sdiv i32 %e.0, 13
  %rem80 = srem i32 %e.0, 13
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %div79)
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %rem80)
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -2087676341, i32 -1821539766
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %call86 = call i32 @getchar()
  %call87 = call i32 @getchar()
  %call88 = call i32 @getchar()
  %call89 = call i32 @getchar()
  %call90 = call i32 @getchar()
  %call91 = call i32 @getchar()
  %call92 = call i32 @getchar()
  %call93 = call i32 @getchar()
  %call94 = call i32 @getchar()
  %call95 = call i32 @getchar()
  %call96 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %155 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %155 to i32
  %mul15alteredBB = mul nsw i32 %e.0, 10
  %156 = add i32 %mul15alteredBB, -48
  %157 = add i32 %156, %conv13alteredBB
  %div17alteredBB = sdiv i32 %157, 13
  %158 = add i32 %i.0, -1
  %idxprom19alteredBB = sext i32 %158 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  store i32 %div17alteredBB, i32* %arrayidx20alteredBB, align 4
  %rem21alteredBB = srem i32 %157, 13
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  %159 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %159)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %e.0)
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %div79alteredBB = sdiv i32 %e.0, 13
  %rem80alteredBB = srem i32 %e.0, 13
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %div79alteredBB)
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %rem80alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

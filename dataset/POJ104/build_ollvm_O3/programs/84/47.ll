; ModuleID = 'build_ollvm/programs/84/47.ll'
source_filename = "source-C-CXX/84/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %a = alloca [20 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay23 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -150611863, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -150611863, label %for.cond
    i32 -1776133274, label %for.body
    i32 -1618186441, label %lor.lhs.false
    i32 2141892382, label %land.lhs.true
    i32 -664455146, label %originalBB
    i32 -1922669940, label %originalBBpart2
    i32 2033251497, label %lor.lhs.false12
    i32 1807112407, label %originalBB99
    i32 -644549451, label %originalBBpart2101
    i32 -896166341, label %land.lhs.true17
    i32 -521389225, label %if.then
    i32 820283404, label %for.cond26
    i32 1684123918, label %for.body29
    i32 656074551, label %lor.lhs.false35
    i32 856379989, label %originalBB103
    i32 -1811098274, label %originalBBpart2105
    i32 29393423, label %land.lhs.true41
    i32 -224354024, label %lor.lhs.false47
    i32 1175975455, label %land.lhs.true53
    i32 -603501251, label %lor.lhs.false59
    i32 1302551817, label %originalBB107
    i32 129024728, label %originalBBpart2109
    i32 -688407811, label %land.lhs.true65
    i32 -404069749, label %originalBB111
    i32 -1626009039, label %originalBBpart2113
    i32 -1125999506, label %if.then71
    i32 903325768, label %if.else
    i32 -2094933765, label %if.end
    i32 21043292, label %originalBB115
    i32 -1465700445, label %originalBBpart2117
    i32 -1808769226, label %for.inc
    i32 483483255, label %originalBB119
    i32 1210632529, label %originalBBpart2121
    i32 -2089969474, label %for.end
    i32 1276770677, label %if.else76
    i32 -39624914, label %originalBB123
    i32 -1556451443, label %originalBBpart2125
    i32 1386416909, label %if.end79
    i32 -1550877488, label %for.inc80
    i32 1045486778, label %for.end82
    i32 -201717426, label %for.cond83
    i32 -1107843673, label %for.body86
    i32 -551288515, label %if.then91
    i32 2042656830, label %if.else93
    i32 1161251161, label %if.end95
    i32 701862610, label %for.inc96
    i32 493732159, label %for.end98
    i32 -32053691, label %originalBBalteredBB
    i32 967785121, label %originalBB99alteredBB
    i32 -437842070, label %originalBB103alteredBB
    i32 1115188734, label %originalBB107alteredBB
    i32 1067738298, label %originalBB111alteredBB
    i32 -843343021, label %originalBB115alteredBB
    i32 -1493675586, label %originalBB119alteredBB
    i32 -1666007396, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %if.end95, %if.else93, %if.then91, %for.body86, %for.cond83, %for.end82, %for.inc80, %if.end79, %originalBBpart2125, %originalBB123, %if.else76, %for.end, %originalBBpart2121, %originalBB119, %for.inc, %originalBBpart2117, %originalBB115, %if.end, %if.else, %if.then71, %originalBBpart2113, %originalBB111, %land.lhs.true65, %originalBBpart2109, %originalBB107, %lor.lhs.false59, %land.lhs.true53, %lor.lhs.false47, %land.lhs.true41, %originalBBpart2105, %originalBB103, %lor.lhs.false35, %for.body29, %for.cond26, %if.then, %land.lhs.true17, %originalBBpart2101, %originalBB99, %lor.lhs.false12, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %176, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %if.else93 ], [ %i.0, %if.then91 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond83 ], [ 0, %for.end82 ], [ %171, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.else76 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %lor.lhs.false59 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB123alteredBB ], [ %177, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc96 ], [ %j.0, %if.end95 ], [ %j.0, %if.else93 ], [ %j.0, %if.then91 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond83 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.else76 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2121 ], [ %.neg, %originalBB119 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %lor.lhs.false59 ], [ %j.0, %land.lhs.true53 ], [ %j.0, %lor.lhs.false47 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %lor.lhs.false35 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ 1, %if.then ], [ %j.0, %land.lhs.true17 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %lor.lhs.false12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %l.0, %originalBB115alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc96 ], [ %l.0, %if.end95 ], [ %l.0, %if.else93 ], [ %l.0, %if.then91 ], [ %l.0, %for.body86 ], [ %l.0, %for.cond83 ], [ %l.0, %for.end82 ], [ %l.0, %for.inc80 ], [ %l.0, %if.end79 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB123 ], [ %l.0, %if.else76 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB119 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB115 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %if.then71 ], [ %l.0, %originalBBpart2113 ], [ %l.0, %originalBB111 ], [ %l.0, %land.lhs.true65 ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB107 ], [ %l.0, %lor.lhs.false59 ], [ %l.0, %land.lhs.true53 ], [ %l.0, %lor.lhs.false47 ], [ %l.0, %land.lhs.true41 ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB103 ], [ %l.0, %lor.lhs.false35 ], [ %l.0, %for.body29 ], [ %l.0, %for.cond26 ], [ %conv25, %if.then ], [ %l.0, %land.lhs.true17 ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB99 ], [ %l.0, %lor.lhs.false12 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %land.lhs.true ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -39624914, %originalBB123alteredBB ], [ 483483255, %originalBB119alteredBB ], [ 21043292, %originalBB115alteredBB ], [ -404069749, %originalBB111alteredBB ], [ 1302551817, %originalBB107alteredBB ], [ 856379989, %originalBB103alteredBB ], [ 1807112407, %originalBB99alteredBB ], [ -664455146, %originalBBalteredBB ], [ -201717426, %for.inc96 ], [ 701862610, %if.end95 ], [ 1161251161, %if.else93 ], [ 1161251161, %if.then91 ], [ %175, %for.body86 ], [ %173, %for.cond83 ], [ -201717426, %for.end82 ], [ -150611863, %for.inc80 ], [ -1550877488, %if.end79 ], [ 1386416909, %originalBBpart2125 ], [ %170, %originalBB123 ], [ %161, %if.else76 ], [ 1386416909, %for.end ], [ 820283404, %originalBBpart2121 ], [ %152, %originalBB119 ], [ %143, %for.inc ], [ -1808769226, %originalBBpart2117 ], [ %134, %originalBB115 ], [ %125, %if.end ], [ -2089969474, %if.else ], [ -2094933765, %if.then71 ], [ %116, %originalBBpart2113 ], [ %115, %originalBB111 ], [ %105, %land.lhs.true65 ], [ %96, %originalBBpart2109 ], [ %95, %originalBB107 ], [ %85, %lor.lhs.false59 ], [ %76, %land.lhs.true53 ], [ %74, %lor.lhs.false47 ], [ %72, %land.lhs.true41 ], [ %70, %originalBBpart2105 ], [ %69, %originalBB103 ], [ %59, %lor.lhs.false35 ], [ %50, %for.body29 ], [ %48, %for.cond26 ], [ 820283404, %if.then ], [ %47, %land.lhs.true17 ], [ %45, %originalBBpart2101 ], [ %44, %originalBB99 ], [ %34, %lor.lhs.false12 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true ], [ %5, %lor.lhs.false ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1776133274, i32 1045486778
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay23)
  %2 = load i8, i8* %arraydecay23, align 16
  %cmp2 = icmp eq i8 %2, 95
  %3 = select i1 %cmp2, i32 -521389225, i32 -1618186441
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i8, i8* %arraydecay23, align 16
  %cmp6 = icmp sgt i8 %4, 64
  %5 = select i1 %cmp6, i32 2141892382, i32 2033251497
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -664455146, i32 -32053691
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i8, i8* %arraydecay23, align 16
  %cmp10 = icmp slt i8 %15, 91
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1922669940, i32 -32053691
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %25 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -521389225, i32 2033251497
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1807112407, i32 967785121
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %35 = load i8, i8* %arraydecay23, align 16
  %cmp15 = icmp sgt i8 %35, 96
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -644549451, i32 967785121
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %45 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -896166341, i32 1276770677
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %46 = load i8, i8* %arraydecay23, align 16
  %cmp20 = icmp slt i8 %46, 123
  %47 = select i1 %cmp20, i32 -521389225, i32 1276770677
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx22, align 4
  %call24 = call i64 @strlen(i8* noundef nonnull %arraydecay23) #4
  %conv25 = trunc i64 %call24 to i32
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %j.0, %l.0
  %48 = select i1 %cmp27, i32 1684123918, i32 -2089969474
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom30
  %49 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %49, 95
  %50 = select i1 %cmp33, i32 -1125999506, i32 656074551
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 856379989, i32 -437842070
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom36
  %60 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp sgt i8 %60, 64
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1811098274, i32 -437842070
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %70 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 29393423, i32 -224354024
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom42
  %71 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp slt i8 %71, 91
  %72 = select i1 %cmp45, i32 -1125999506, i32 -224354024
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom48
  %73 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp sgt i8 %73, 47
  %74 = select i1 %cmp51, i32 1175975455, i32 -603501251
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom54
  %75 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp slt i8 %75, 58
  %76 = select i1 %cmp57, i32 -1125999506, i32 -603501251
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1302551817, i32 1115188734
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom60
  %86 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp sgt i8 %86, 96
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 129024728, i32 1115188734
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %96 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -688407811, i32 903325768
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -404069749, i32 1067738298
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom66
  %106 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp slt i8 %106, 123
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1626009039, i32 1067738298
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %116 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1125999506, i32 903325768
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom72
  store i32 0, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom74
  store i32 1, i32* %arrayidx75, align 4
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
  %125 = select i1 %124, i32 21043292, i32 -843343021
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1465700445, i32 -843343021
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 483483255, i32 -1493675586
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1210632529, i32 -1493675586
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -39624914, i32 -1666007396
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom77
  store i32 1, i32* %arrayidx78, align 4
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1556451443, i32 -1666007396
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %cmp84 = icmp slt i32 %i.0, %172
  %173 = select i1 %cmp84, i32 -1107843673, i32 493732159
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom87
  %174 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %174, 1
  %175 = select i1 %cmp89, i32 -551288515, i32 2042656830
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %177 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom77alteredBB
  store i32 1, i32* %arrayidx78alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

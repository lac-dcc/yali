; ModuleID = 'build_ollvm/programs/82/4049.ll'
source_filename = "source-C-CXX/82/4049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [11 x i32], align 16
  %b = alloca [11 x i32], align 16
  %c = alloca [11 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %x.0 = phi float [ 0.000000e+00, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1499686352, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1499686352, label %for.cond
    i32 1182937086, label %for.body
    i32 1295629331, label %for.inc
    i32 -645231356, label %for.end
    i32 -395014635, label %for.cond2
    i32 315837996, label %originalBB
    i32 1682945626, label %originalBBpart2
    i32 1637638770, label %for.body4
    i32 1601081555, label %for.inc8
    i32 1363174007, label %for.end10
    i32 1944448137, label %originalBB129
    i32 -265373852, label %originalBBpart2131
    i32 161590643, label %for.cond11
    i32 36140436, label %for.body13
    i32 2074878451, label %originalBB133
    i32 72573985, label %originalBBpart2141
    i32 -402036762, label %if.then
    i32 362638382, label %if.else
    i32 -1835113389, label %land.lhs.true
    i32 -1030732289, label %if.then27
    i32 -437300232, label %if.else30
    i32 1709547444, label %land.lhs.true34
    i32 532728732, label %if.then38
    i32 -274300147, label %if.else41
    i32 357489060, label %land.lhs.true45
    i32 1610413939, label %if.then49
    i32 -770364905, label %originalBB143
    i32 -720319083, label %originalBBpart2145
    i32 190456856, label %if.else52
    i32 816719838, label %originalBB147
    i32 1268524920, label %originalBBpart2149
    i32 -1637919019, label %land.lhs.true56
    i32 -809619388, label %if.then60
    i32 -924205, label %if.else63
    i32 1818790481, label %land.lhs.true67
    i32 408379479, label %if.then71
    i32 2024628404, label %if.else74
    i32 -1423171812, label %land.lhs.true78
    i32 -1059492929, label %if.then82
    i32 489803713, label %if.else85
    i32 551277153, label %land.lhs.true89
    i32 1346138003, label %if.then93
    i32 -1536914280, label %originalBB151
    i32 961379060, label %originalBBpart2153
    i32 -1362122111, label %if.else96
    i32 1982012270, label %land.lhs.true100
    i32 2093408884, label %if.then104
    i32 1677725185, label %if.else107
    i32 -664748098, label %if.end
    i32 1185581466, label %if.end110
    i32 567459148, label %if.end111
    i32 -666047952, label %if.end112
    i32 -773427441, label %if.end113
    i32 1296088658, label %originalBB155
    i32 -22764554, label %originalBBpart2157
    i32 966848023, label %if.end114
    i32 -1450286215, label %originalBB159
    i32 -1167567429, label %originalBBpart2161
    i32 43734062, label %if.end115
    i32 1236949778, label %if.end116
    i32 -875310860, label %if.end117
    i32 1046676814, label %for.inc123
    i32 2098140249, label %originalBB163
    i32 2050203765, label %originalBBpart2169
    i32 2019722166, label %for.end125
    i32 645820927, label %originalBB171
    i32 -1293867085, label %originalBBpart2185
    i32 1637164663, label %originalBBalteredBB
    i32 513756009, label %originalBB129alteredBB
    i32 -1637631244, label %originalBB133alteredBB
    i32 -1579738655, label %originalBB143alteredBB
    i32 1990716506, label %originalBB147alteredBB
    i32 -1590352762, label %originalBB151alteredBB
    i32 -1081296999, label %originalBB155alteredBB
    i32 -2096573104, label %originalBB159alteredBB
    i32 -2053151230, label %originalBB163alteredBB
    i32 953326782, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB171, %for.end125, %originalBBpart2169, %originalBB163, %for.inc123, %if.end117, %if.end116, %if.end115, %originalBBpart2161, %originalBB159, %if.end114, %originalBBpart2157, %originalBB155, %if.end113, %if.end112, %if.end111, %if.end110, %if.end, %if.else107, %if.then104, %land.lhs.true100, %if.else96, %originalBBpart2153, %originalBB151, %if.then93, %land.lhs.true89, %if.else85, %if.then82, %land.lhs.true78, %if.else74, %if.then71, %land.lhs.true67, %if.else63, %if.then60, %land.lhs.true56, %originalBBpart2149, %originalBB147, %if.else52, %originalBBpart2145, %originalBB143, %if.then49, %land.lhs.true45, %if.else41, %if.then38, %land.lhs.true34, %if.else30, %if.then27, %land.lhs.true, %if.else, %if.then, %originalBBpart2141, %originalBB133, %for.body13, %for.cond11, %originalBBpart2131, %originalBB129, %for.end10, %for.inc8, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB171alteredBB ], [ %.neg, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB133alteredBB ], [ 1, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB171 ], [ %i.0, %for.end125 ], [ %i.0, %originalBBpart2169 ], [ %.neg51, %originalBB163 ], [ %i.0, %for.inc123 ], [ %i.0, %if.end117 ], [ %i.0, %if.end116 ], [ %i.0, %if.end115 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end113 ], [ %i.0, %if.end112 ], [ %i.0, %if.end111 ], [ %i.0, %if.end110 ], [ %i.0, %if.end ], [ %i.0, %if.else107 ], [ %i.0, %if.then104 ], [ %i.0, %land.lhs.true100 ], [ %i.0, %if.else96 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then93 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %if.else85 ], [ %i.0, %if.then82 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %if.else74 ], [ %i.0, %if.then71 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %if.else63 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.else52 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %if.else41 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %if.else30 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2131 ], [ 1, %originalBB129 ], [ %i.0, %for.end10 ], [ %22, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %.neg52, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB171alteredBB ], [ %s.0, %originalBB163alteredBB ], [ %s.0, %originalBB159alteredBB ], [ %s.0, %originalBB155alteredBB ], [ %s.0, %originalBB151alteredBB ], [ %s.0, %originalBB147alteredBB ], [ %s.0, %originalBB143alteredBB ], [ %226, %originalBB133alteredBB ], [ %s.0, %originalBB129alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB171 ], [ %s.0, %for.end125 ], [ %s.0, %originalBBpart2169 ], [ %s.0, %originalBB163 ], [ %s.0, %for.inc123 ], [ %s.0, %if.end117 ], [ %s.0, %if.end116 ], [ %s.0, %if.end115 ], [ %s.0, %originalBBpart2161 ], [ %s.0, %originalBB159 ], [ %s.0, %if.end114 ], [ %s.0, %originalBBpart2157 ], [ %s.0, %originalBB155 ], [ %s.0, %if.end113 ], [ %s.0, %if.end112 ], [ %s.0, %if.end111 ], [ %s.0, %if.end110 ], [ %s.0, %if.end ], [ %s.0, %if.else107 ], [ %s.0, %if.then104 ], [ %s.0, %land.lhs.true100 ], [ %s.0, %if.else96 ], [ %s.0, %originalBBpart2153 ], [ %s.0, %originalBB151 ], [ %s.0, %if.then93 ], [ %s.0, %land.lhs.true89 ], [ %s.0, %if.else85 ], [ %s.0, %if.then82 ], [ %s.0, %land.lhs.true78 ], [ %s.0, %if.else74 ], [ %s.0, %if.then71 ], [ %s.0, %land.lhs.true67 ], [ %s.0, %if.else63 ], [ %s.0, %if.then60 ], [ %s.0, %land.lhs.true56 ], [ %s.0, %originalBBpart2149 ], [ %s.0, %originalBB147 ], [ %s.0, %if.else52 ], [ %s.0, %originalBBpart2145 ], [ %s.0, %originalBB143 ], [ %s.0, %if.then49 ], [ %s.0, %land.lhs.true45 ], [ %s.0, %if.else41 ], [ %s.0, %if.then38 ], [ %s.0, %land.lhs.true34 ], [ %s.0, %if.else30 ], [ %s.0, %if.then27 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2141 ], [ %53, %originalBB133 ], [ %s.0, %for.body13 ], [ %s.0, %for.cond11 ], [ %s.0, %originalBBpart2131 ], [ %s.0, %originalBB129 ], [ %s.0, %for.end10 ], [ %s.0, %for.inc8 ], [ %s.0, %for.body4 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond2 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %x.0.be = phi float [ %x.0, %loopEntry ], [ %x.0, %originalBB171alteredBB ], [ %x.0, %originalBB163alteredBB ], [ %x.0, %originalBB159alteredBB ], [ %x.0, %originalBB155alteredBB ], [ %x.0, %originalBB151alteredBB ], [ %x.0, %originalBB147alteredBB ], [ %x.0, %originalBB143alteredBB ], [ %x.0, %originalBB133alteredBB ], [ %x.0, %originalBB129alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB171 ], [ %x.0, %for.end125 ], [ %x.0, %originalBBpart2169 ], [ %x.0, %originalBB163 ], [ %x.0, %for.inc123 ], [ %add122, %if.end117 ], [ %x.0, %if.end116 ], [ %x.0, %if.end115 ], [ %x.0, %originalBBpart2161 ], [ %x.0, %originalBB159 ], [ %x.0, %if.end114 ], [ %x.0, %originalBBpart2157 ], [ %x.0, %originalBB155 ], [ %x.0, %if.end113 ], [ %x.0, %if.end112 ], [ %x.0, %if.end111 ], [ %x.0, %if.end110 ], [ %x.0, %if.end ], [ %x.0, %if.else107 ], [ %x.0, %if.then104 ], [ %x.0, %land.lhs.true100 ], [ %x.0, %if.else96 ], [ %x.0, %originalBBpart2153 ], [ %x.0, %originalBB151 ], [ %x.0, %if.then93 ], [ %x.0, %land.lhs.true89 ], [ %x.0, %if.else85 ], [ %x.0, %if.then82 ], [ %x.0, %land.lhs.true78 ], [ %x.0, %if.else74 ], [ %x.0, %if.then71 ], [ %x.0, %land.lhs.true67 ], [ %x.0, %if.else63 ], [ %x.0, %if.then60 ], [ %x.0, %land.lhs.true56 ], [ %x.0, %originalBBpart2149 ], [ %x.0, %originalBB147 ], [ %x.0, %if.else52 ], [ %x.0, %originalBBpart2145 ], [ %x.0, %originalBB143 ], [ %x.0, %if.then49 ], [ %x.0, %land.lhs.true45 ], [ %x.0, %if.else41 ], [ %x.0, %if.then38 ], [ %x.0, %land.lhs.true34 ], [ %x.0, %if.else30 ], [ %x.0, %if.then27 ], [ %x.0, %land.lhs.true ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2141 ], [ %x.0, %originalBB133 ], [ %x.0, %for.body13 ], [ %x.0, %for.cond11 ], [ %x.0, %originalBBpart2131 ], [ %x.0, %originalBB129 ], [ %x.0, %for.end10 ], [ %x.0, %for.inc8 ], [ %x.0, %for.body4 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond2 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 645820927, %originalBB171alteredBB ], [ 2098140249, %originalBB163alteredBB ], [ -1450286215, %originalBB159alteredBB ], [ 1296088658, %originalBB155alteredBB ], [ -1536914280, %originalBB151alteredBB ], [ 816719838, %originalBB147alteredBB ], [ -770364905, %originalBB143alteredBB ], [ 2074878451, %originalBB133alteredBB ], [ 1944448137, %originalBB129alteredBB ], [ 315837996, %originalBBalteredBB ], [ %224, %originalBB171 ], [ %215, %for.end125 ], [ 161590643, %originalBBpart2169 ], [ %206, %originalBB163 ], [ %197, %for.inc123 ], [ 1046676814, %if.end117 ], [ -875310860, %if.end116 ], [ 1236949778, %if.end115 ], [ 43734062, %originalBBpart2161 ], [ %186, %originalBB159 ], [ %177, %if.end114 ], [ 966848023, %originalBBpart2157 ], [ %168, %originalBB155 ], [ %159, %if.end113 ], [ -773427441, %if.end112 ], [ -666047952, %if.end111 ], [ 567459148, %if.end110 ], [ 1185581466, %if.end ], [ -664748098, %if.else107 ], [ -664748098, %if.then104 ], [ %150, %land.lhs.true100 ], [ %148, %if.else96 ], [ 1185581466, %originalBBpart2153 ], [ %146, %originalBB151 ], [ %137, %if.then93 ], [ %128, %land.lhs.true89 ], [ %126, %if.else85 ], [ 567459148, %if.then82 ], [ %124, %land.lhs.true78 ], [ %122, %if.else74 ], [ -666047952, %if.then71 ], [ %120, %land.lhs.true67 ], [ %118, %if.else63 ], [ -773427441, %if.then60 ], [ %116, %land.lhs.true56 ], [ %114, %originalBBpart2149 ], [ %113, %originalBB147 ], [ %103, %if.else52 ], [ 966848023, %originalBBpart2145 ], [ %94, %originalBB143 ], [ %85, %if.then49 ], [ %76, %land.lhs.true45 ], [ %74, %if.else41 ], [ 43734062, %if.then38 ], [ %72, %land.lhs.true34 ], [ %70, %if.else30 ], [ 1236949778, %if.then27 ], [ %68, %land.lhs.true ], [ %66, %if.else ], [ -875310860, %if.then ], [ %64, %originalBBpart2141 ], [ %63, %originalBB133 ], [ %51, %for.body13 ], [ %42, %for.cond11 ], [ 161590643, %originalBBpart2131 ], [ %40, %originalBB129 ], [ %31, %for.end10 ], [ -395014635, %for.inc8 ], [ 1601081555, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ -395014635, %for.end ], [ 1499686352, %for.inc ], [ 1295629331, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -645231356, i32 1182937086
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 315837996, i32 1637164663
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %i.0, %11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1682945626, i32 1637164663
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1637638770, i32 1363174007
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1944448137, i32 513756009
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -265373852, i32 513756009
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp12.not = icmp sgt i32 %i.0, %41
  %42 = select i1 %cmp12.not, i32 2019722166, i32 36140436
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2074878451, i32 -1637631244
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom14
  %52 = load i32, i32* %arrayidx15, align 4
  %53 = add i32 %52, %s.0
  %arrayidx17 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom14
  %54 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %54, 89
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 72573985, i32 -1637631244
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %64 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -402036762, i32 362638382
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom19
  store float 4.000000e+00, float* %arrayidx20, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom21
  %65 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %65, 84
  %66 = select i1 %cmp23, i32 -1835113389, i32 -437300232
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom24
  %67 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %67, 90
  %68 = select i1 %cmp26, i32 -1030732289, i32 -437300232
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom28
  store float 0x400D9999A0000000, float* %arrayidx29, align 4
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom31
  %69 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %69, 81
  %70 = select i1 %cmp33, i32 1709547444, i32 -274300147
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom35
  %71 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %71, 85
  %72 = select i1 %cmp37, i32 532728732, i32 -274300147
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom39
  store float 0x400A666660000000, float* %arrayidx40, align 4
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom42
  %73 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %73, 77
  %74 = select i1 %cmp44, i32 357489060, i32 190456856
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom46
  %75 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %75, 82
  %76 = select i1 %cmp48, i32 1610413939, i32 190456856
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -770364905, i32 -1579738655
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom50
  store float 3.000000e+00, float* %arrayidx51, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -720319083, i32 -1579738655
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 816719838, i32 1990716506
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom53
  %104 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %104, 74
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1268524920, i32 1990716506
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %114 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1637919019, i32 -924205
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom57
  %115 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %115, 78
  %116 = select i1 %cmp59, i32 -809619388, i32 -924205
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom61
  store float 0x40059999A0000000, float* %arrayidx62, align 4
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom64
  %117 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %117, 71
  %118 = select i1 %cmp66, i32 1818790481, i32 2024628404
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom68
  %119 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %119, 75
  %120 = select i1 %cmp70, i32 408379479, i32 2024628404
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom72
  store float 0x4002666660000000, float* %arrayidx73, align 4
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom75
  %121 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %121, 67
  %122 = select i1 %cmp77, i32 -1423171812, i32 489803713
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom79
  %123 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %123, 72
  %124 = select i1 %cmp81, i32 -1059492929, i32 489803713
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom83
  store float 2.000000e+00, float* %arrayidx84, align 4
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom86
  %125 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sgt i32 %125, 63
  %126 = select i1 %cmp88, i32 551277153, i32 -1362122111
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom90
  %127 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp slt i32 %127, 68
  %128 = select i1 %cmp92, i32 1346138003, i32 -1362122111
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1536914280, i32 -1590352762
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom94
  store float 1.500000e+00, float* %arrayidx95, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 961379060, i32 -1590352762
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom97
  %147 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sgt i32 %147, 59
  %148 = select i1 %cmp99, i32 1982012270, i32 1677725185
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom101
  %149 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp slt i32 %149, 64
  %150 = select i1 %cmp103, i32 2093408884, i32 1677725185
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom105
  store float 1.000000e+00, float* %arrayidx106, align 4
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom108
  store float 0.000000e+00, float* %arrayidx109, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1296088658, i32 -1081296999
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -22764554, i32 -1081296999
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1450286215, i32 -2096573104
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1167567429, i32 -2096573104
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom118
  %187 = load float, float* %arrayidx119, align 4
  %arrayidx121 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom118
  %188 = load i32, i32* %arrayidx121, align 4
  %conv = sitofp i32 %188 to float
  %mul = fmul float %187, %conv
  %add122 = fadd float %x.0, %mul
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 2098140249, i32 -2053151230
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 2050203765, i32 -2053151230
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 645820927, i32 953326782
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %conv126 = sitofp i32 %s.0 to float
  %div = fdiv float %x.0, %conv126
  %conv127 = fpext float %div to double
  %call128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv127)
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1293867085, i32 953326782
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %225 = load i32, i32* %arrayidx15alteredBB, align 4
  %226 = add i32 %225, %s.0
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom50alteredBB
  store float 3.000000e+00, float* %arrayidx51alteredBB, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %i.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom94alteredBB
  store float 1.500000e+00, float* %arrayidx95alteredBB, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %conv126alteredBB = sitofp i32 %s.0 to float
  %divalteredBB = fdiv float %x.0, %conv126alteredBB
  %conv127alteredBB = fpext float %divalteredBB to double
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv127alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

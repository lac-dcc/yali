; ModuleID = 'build_ollvm/programs/82/5322.ll'
source_filename = "source-C-CXX/82/5322.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %GPA.reg2mem = alloca double*, align 8
  %jidianzhihe.reg2mem = alloca double*, align 8
  %jidian.reg2mem = alloca [10 x double]*, align 8
  %xuefenzhihe.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %xuefen.reg2mem = alloca [10 x i32]*, align 8
  %shijifen.reg2mem = alloca [10 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem198 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem198, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1915977095, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1915977095, label %first
    i32 1001274803, label %originalBB
    i32 -1167655844, label %originalBBpart2
    i32 -104291395, label %for.cond
    i32 -1393080655, label %originalBB128
    i32 2102066595, label %originalBBpart2130
    i32 -471676518, label %for.body
    i32 -1352081001, label %for.inc
    i32 1617647989, label %originalBB132
    i32 1807090139, label %originalBBpart2143
    i32 1985925420, label %for.end
    i32 -2047426264, label %for.cond4
    i32 2104499588, label %for.body6
    i32 -1104285025, label %if.then
    i32 -587940167, label %if.else
    i32 -448417642, label %land.lhs.true
    i32 1565181174, label %if.then21
    i32 -1945408710, label %if.else24
    i32 -1763680044, label %land.lhs.true28
    i32 625087180, label %if.then32
    i32 1039181859, label %if.else35
    i32 1513114622, label %land.lhs.true39
    i32 -1327180066, label %if.then43
    i32 744525272, label %if.else46
    i32 -100843929, label %originalBB145
    i32 2016627110, label %originalBBpart2147
    i32 9539895, label %land.lhs.true50
    i32 -504198149, label %if.then54
    i32 -1453277165, label %originalBB149
    i32 -758667881, label %originalBBpart2151
    i32 1177619043, label %if.else57
    i32 818899523, label %originalBB153
    i32 1773957593, label %originalBBpart2155
    i32 -295720418, label %land.lhs.true61
    i32 694075684, label %if.then65
    i32 447063945, label %originalBB157
    i32 1847113837, label %originalBBpart2159
    i32 344473641, label %if.else68
    i32 1283380831, label %land.lhs.true72
    i32 -117796137, label %if.then76
    i32 250104200, label %originalBB161
    i32 1598977193, label %originalBBpart2163
    i32 -1672193725, label %if.else79
    i32 -2063454129, label %land.lhs.true83
    i32 -537120716, label %if.then87
    i32 -554372338, label %if.else90
    i32 665376412, label %land.lhs.true94
    i32 -833625263, label %if.then98
    i32 1890503016, label %originalBB165
    i32 1659932601, label %originalBBpart2167
    i32 -210346106, label %if.else101
    i32 -838270662, label %originalBB169
    i32 -1771546212, label %originalBBpart2171
    i32 -1399712799, label %if.end
    i32 -820062121, label %if.end104
    i32 -1363262002, label %originalBB173
    i32 -2050160041, label %originalBBpart2175
    i32 -981029378, label %if.end105
    i32 1115584996, label %if.end106
    i32 -852690582, label %if.end107
    i32 1142019153, label %if.end108
    i32 -1683735357, label %if.end109
    i32 -393890124, label %if.end110
    i32 -848820333, label %if.end111
    i32 -1261452833, label %for.inc112
    i32 -762920174, label %originalBB177
    i32 -1593603080, label %originalBBpart2187
    i32 12478709, label %for.end114
    i32 1369143326, label %for.cond115
    i32 1993523361, label %for.body117
    i32 -1023614895, label %for.inc123
    i32 -1177200182, label %originalBB189
    i32 -306361945, label %originalBBpart2195
    i32 -305748210, label %for.end125
    i32 1125358050, label %originalBBalteredBB
    i32 -775147244, label %originalBB128alteredBB
    i32 729969991, label %originalBB132alteredBB
    i32 1448971348, label %originalBB145alteredBB
    i32 -1160103695, label %originalBB149alteredBB
    i32 1367684892, label %originalBB153alteredBB
    i32 1332737610, label %originalBB157alteredBB
    i32 579778541, label %originalBB161alteredBB
    i32 274241104, label %originalBB165alteredBB
    i32 596231074, label %originalBB169alteredBB
    i32 1398988941, label %originalBB173alteredBB
    i32 -2028152744, label %originalBB177alteredBB
    i32 -953976473, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBBpart2195, %originalBB189, %for.inc123, %for.body117, %for.cond115, %for.end114, %originalBBpart2187, %originalBB177, %for.inc112, %if.end111, %if.end110, %if.end109, %if.end108, %if.end107, %if.end106, %if.end105, %originalBBpart2175, %originalBB173, %if.end104, %if.end, %originalBBpart2171, %originalBB169, %if.else101, %originalBBpart2167, %originalBB165, %if.then98, %land.lhs.true94, %if.else90, %if.then87, %land.lhs.true83, %if.else79, %originalBBpart2163, %originalBB161, %if.then76, %land.lhs.true72, %if.else68, %originalBBpart2159, %originalBB157, %if.then65, %land.lhs.true61, %originalBBpart2155, %originalBB153, %if.else57, %originalBBpart2151, %originalBB149, %if.then54, %land.lhs.true50, %originalBBpart2147, %originalBB145, %if.else46, %if.then43, %land.lhs.true39, %if.else35, %if.then32, %land.lhs.true28, %if.else24, %if.then21, %land.lhs.true, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart2143, %originalBB132, %for.inc, %for.body, %originalBBpart2130, %originalBB128, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1177200182, %originalBB189alteredBB ], [ -762920174, %originalBB177alteredBB ], [ -1363262002, %originalBB173alteredBB ], [ -838270662, %originalBB169alteredBB ], [ 1890503016, %originalBB165alteredBB ], [ 250104200, %originalBB161alteredBB ], [ 447063945, %originalBB157alteredBB ], [ 818899523, %originalBB153alteredBB ], [ -1453277165, %originalBB149alteredBB ], [ -100843929, %originalBB145alteredBB ], [ 1617647989, %originalBB132alteredBB ], [ -1393080655, %originalBB128alteredBB ], [ 1001274803, %originalBBalteredBB ], [ 1369143326, %originalBBpart2195 ], [ %320, %originalBB189 ], [ %309, %for.inc123 ], [ -1023614895, %for.body117 ], [ %295, %for.cond115 ], [ 1369143326, %for.end114 ], [ -2047426264, %originalBBpart2187 ], [ %292, %originalBB177 ], [ %281, %for.inc112 ], [ -1261452833, %if.end111 ], [ -848820333, %if.end110 ], [ -393890124, %if.end109 ], [ -1683735357, %if.end108 ], [ 1142019153, %if.end107 ], [ -852690582, %if.end106 ], [ 1115584996, %if.end105 ], [ -981029378, %originalBBpart2175 ], [ %272, %originalBB173 ], [ %263, %if.end104 ], [ -820062121, %if.end ], [ -1399712799, %originalBBpart2171 ], [ %254, %originalBB169 ], [ %244, %if.else101 ], [ -1399712799, %originalBBpart2167 ], [ %235, %originalBB165 ], [ %225, %if.then98 ], [ %216, %land.lhs.true94 ], [ %213, %if.else90 ], [ -820062121, %if.then87 ], [ %209, %land.lhs.true83 ], [ %206, %if.else79 ], [ -981029378, %originalBBpart2163 ], [ %203, %originalBB161 ], [ %193, %if.then76 ], [ %184, %land.lhs.true72 ], [ %181, %if.else68 ], [ 1115584996, %originalBBpart2159 ], [ %178, %originalBB157 ], [ %168, %if.then65 ], [ %159, %land.lhs.true61 ], [ %156, %originalBBpart2155 ], [ %155, %originalBB153 ], [ %144, %if.else57 ], [ -852690582, %originalBBpart2151 ], [ %135, %originalBB149 ], [ %125, %if.then54 ], [ %116, %land.lhs.true50 ], [ %113, %originalBBpart2147 ], [ %112, %originalBB145 ], [ %101, %if.else46 ], [ 1142019153, %if.then43 ], [ %91, %land.lhs.true39 ], [ %88, %if.else35 ], [ -1683735357, %if.then32 ], [ %84, %land.lhs.true28 ], [ %81, %if.else24 ], [ -393890124, %if.then21 ], [ %77, %land.lhs.true ], [ %74, %if.else ], [ -848820333, %if.then ], [ %70, %for.body6 ], [ %66, %for.cond4 ], [ -2047426264, %for.end ], [ -104291395, %originalBBpart2143 ], [ %63, %originalBB132 ], [ %52, %for.inc ], [ -1352081001, %for.body ], [ %38, %originalBBpart2130 ], [ %37, %originalBB128 ], [ %26, %for.cond ], [ -104291395, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199 = load volatile i1, i1* %.reg2mem198, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199
  %8 = select i1 %7, i32 1001274803, i32 1125358050
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %shijifen = alloca [10 x i32], align 16
  store [10 x i32]* %shijifen, [10 x i32]** %shijifen.reg2mem, align 8
  %xuefen = alloca [10 x i32], align 16
  store [10 x i32]* %xuefen, [10 x i32]** %xuefen.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %xuefenzhihe = alloca i32, align 4
  store i32* %xuefenzhihe, i32** %xuefenzhihe.reg2mem, align 8
  %jidian = alloca [10 x double], align 16
  store [10 x double]* %jidian, [10 x double]** %jidian.reg2mem, align 8
  %jidianzhihe = alloca double, align 8
  store double* %jidianzhihe, double** %jidianzhihe.reg2mem, align 8
  %GPA = alloca double, align 8
  store double* %GPA, double** %GPA.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203)
  %xuefenzhihe.reg2mem.0.xuefenzhihe.reg2mem.0.xuefenzhihe.reg2mem.0.xuefenzhihe.reload284 = load volatile i32*, i32** %xuefenzhihe.reg2mem, align 8
  store i32 0, i32* %xuefenzhihe.reg2mem.0.xuefenzhihe.reg2mem.0.xuefenzhihe.reg2mem.0.xuefenzhihe.reload284, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1167655844, i32 1125358050
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1393080655, i32 -775147244
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2102066595, i32 -775147244
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -471676518, i32 1985925420
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom = sext i32 %39 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload224 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload224, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  %xuefenzhihe.reg2mem.0.xuefenzhihe.reg2mem.0.xuefenzhihe.reg2mem.0.xuefenzhihe.reload283 = load volatile i32*, i32** %xuefenzhihe.reg2mem, align 8
  %40 = load i32, i32* %xuefenzhihe.reg2mem.0.xuefenzhihe.reg2mem.0.xuefenzhihe.reg2mem.0.xuefenzhihe.reload283, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom2 = sext i32 %41 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload223 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload223, i64 0, i64 %idxprom2
  %42 = load i32, i32* %arrayidx3, align 4
  %43 = add i32 %42, %40
  %xuefenzhihe.reg2mem.0.xuefenzhihe.reg2mem.0.xuefenzhihe.reg2mem.0.xuefenzhihe.reload282 = load volatile i32*, i32** %xuefenzhihe.reg2mem, align 8
  store i32 %43, i32* %xuefenzhihe.reg2mem.0.xuefenzhihe.reg2mem.0.xuefenzhihe.reg2mem.0.xuefenzhihe.reload282, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1617647989, i32 729969991
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %54 = add i32 %53, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %54, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1807090139, i32 729969991
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201 = load volatile i32*, i32** %n.reg2mem, align 8
  %65 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201, align 4
  %cmp5 = icmp slt i32 %64, %65
  %66 = select i1 %cmp5, i32 2104499588, i32 12478709
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom7 = sext i32 %67 to i64
  %shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reload222 = load volatile [10 x i32]*, [10 x i32]** %shijifen.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reload222, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx8)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom10 = sext i32 %68 to i64
  %shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reload221 = load volatile [10 x i32]*, [10 x i32]** %shijifen.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reload221, i64 0, i64 %idxprom10
  %69 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %69, 60
  %70 = select i1 %cmp12, i32 -1104285025, i32 -587940167
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom13 = sext i32 %71 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload299 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload299, i64 0, i64 %idxprom13
  store double 0.000000e+00, double* %arrayidx14, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom15 = sext i32 %72 to i64
  %shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reload220 = load volatile [10 x i32]*, [10 x i32]** %shijifen.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reload220, i64 0, i64 %idxprom15
  %73 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %73, 59
  %74 = select i1 %cmp17, i32 -448417642, i32 -1945408710
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom18 = sext i32 %75 to i64
  %shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reload219 = load volatile [10 x i32]*, [10 x i32]** %shijifen.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reload219, i64 0, i64 %idxprom18
  %76 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %76, 64
  %77 = select i1 %cmp20, i32 1565181174, i32 -1945408710
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom22 = sext i32 %78 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload298 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload298, i64 0, i64 %idxprom22
  store double 1.000000e+00, double* %arrayidx23, align 8
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom25 = sext i32 %79 to i64
  %shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reload218 = load volatile [10 x i32]*, [10 x i32]** %shijifen.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reload218, i64 0, i64 %idxprom25
  %80 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %80, 63
  %81 = select i1 %cmp27, i32 -1763680044, i32 1039181859
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom29 = sext i32 %82 to i64
  %shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reload217 = load volatile [10 x i32]*, [10 x i32]** %shijifen.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reload217, i64 0, i64 %idxprom29
  %83 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %83, 68
  %84 = select i1 %cmp31, i32 625087180, i32 1039181859
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom33 = sext i32 %85 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload297 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload297, i64 0, i64 %idxprom33
  store double 1.500000e+00, double* %arrayidx34, align 8
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom36 = sext i32 %86 to i64
  %shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reload216 = load volatile [10 x i32]*, [10 x i32]** %shijifen.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reload216, i64 0, i64 %idxprom36
  %87 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %87, 67
  %88 = select i1 %cmp38, i32 1513114622, i32 744525272
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom40 = sext i32 %89 to i64
  %shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reload215 = load volatile [10 x i32]*, [10 x i32]** %shijifen.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reload215, i64 0, i64 %idxprom40
  %90 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %90, 72
  %91 = select i1 %cmp42, i32 -1327180066, i32 744525272
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom44 = sext i32 %92 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload296 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload296, i64 0, i64 %idxprom44
  store double 2.000000e+00, double* %arrayidx45, align 8
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -100843929, i32 1448971348
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom47 = sext i32 %102 to i64
  %shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reload214 = load volatile [10 x i32]*, [10 x i32]** %shijifen.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reload214, i64 0, i64 %idxprom47
  %103 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %103, 71
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2016627110, i32 1448971348
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %113 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 9539895, i32 1177619043
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom51 = sext i32 %114 to i64
  %shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reload213 = load volatile [10 x i32]*, [10 x i32]** %shijifen.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reload213, i64 0, i64 %idxprom51
  %115 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %115, 75
  %116 = select i1 %cmp53, i32 -504198149, i32 1177619043
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1453277165, i32 -1160103695
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom55 = sext i32 %126 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload295 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload295, i64 0, i64 %idxprom55
  store double 2.300000e+00, double* %arrayidx56, align 8
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -758667881, i32 -1160103695
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 818899523, i32 1367684892
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom58 = sext i32 %145 to i64
  %shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reload212 = load volatile [10 x i32]*, [10 x i32]** %shijifen.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reload212, i64 0, i64 %idxprom58
  %146 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %146, 74
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1773957593, i32 1367684892
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %156 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -295720418, i32 344473641
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom62 = sext i32 %157 to i64
  %shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reload211 = load volatile [10 x i32]*, [10 x i32]** %shijifen.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reload211, i64 0, i64 %idxprom62
  %158 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %158, 78
  %159 = select i1 %cmp64, i32 694075684, i32 344473641
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 447063945, i32 1332737610
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom66 = sext i32 %169 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload294 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload294, i64 0, i64 %idxprom66
  store double 2.700000e+00, double* %arrayidx67, align 8
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1847113837, i32 1332737610
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom69 = sext i32 %179 to i64
  %shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reload210 = load volatile [10 x i32]*, [10 x i32]** %shijifen.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reload210, i64 0, i64 %idxprom69
  %180 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %180, 77
  %181 = select i1 %cmp71, i32 1283380831, i32 -1672193725
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom73 = sext i32 %182 to i64
  %shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reload209 = load volatile [10 x i32]*, [10 x i32]** %shijifen.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reload209, i64 0, i64 %idxprom73
  %183 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %183, 82
  %184 = select i1 %cmp75, i32 -117796137, i32 -1672193725
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 250104200, i32 579778541
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom77 = sext i32 %194 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload293 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload293, i64 0, i64 %idxprom77
  store double 3.000000e+00, double* %arrayidx78, align 8
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1598977193, i32 579778541
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom80 = sext i32 %204 to i64
  %shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reload208 = load volatile [10 x i32]*, [10 x i32]** %shijifen.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reload208, i64 0, i64 %idxprom80
  %205 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %205, 81
  %206 = select i1 %cmp82, i32 -2063454129, i32 -554372338
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom84 = sext i32 %207 to i64
  %shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reload207 = load volatile [10 x i32]*, [10 x i32]** %shijifen.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reload207, i64 0, i64 %idxprom84
  %208 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %208, 85
  %209 = select i1 %cmp86, i32 -537120716, i32 -554372338
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom88 = sext i32 %210 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload292 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload292, i64 0, i64 %idxprom88
  store double 3.300000e+00, double* %arrayidx89, align 8
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom91 = sext i32 %211 to i64
  %shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reload206 = load volatile [10 x i32]*, [10 x i32]** %shijifen.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reload206, i64 0, i64 %idxprom91
  %212 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %212, 84
  %213 = select i1 %cmp93, i32 665376412, i32 -210346106
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom95 = sext i32 %214 to i64
  %shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reload205 = load volatile [10 x i32]*, [10 x i32]** %shijifen.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reload205, i64 0, i64 %idxprom95
  %215 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %215, 90
  %216 = select i1 %cmp97, i32 -833625263, i32 -210346106
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1890503016, i32 274241104
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom99 = sext i32 %226 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload291 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload291, i64 0, i64 %idxprom99
  store double 3.700000e+00, double* %arrayidx100, align 8
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1659932601, i32 274241104
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -838270662, i32 596231074
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom102 = sext i32 %245 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload290 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload290, i64 0, i64 %idxprom102
  store double 4.000000e+00, double* %arrayidx103, align 8
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1771546212, i32 596231074
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1363262002, i32 1398988941
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -2050160041, i32 1398988941
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -762920174, i32 -2028152744
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %283 = add i32 %282, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %283, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1593603080, i32 -2028152744
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %jidianzhihe.reg2mem.0.jidianzhihe.reg2mem.0.jidianzhihe.reg2mem.0.jidianzhihe.reload302 = load volatile double*, double** %jidianzhihe.reg2mem, align 8
  store double 0.000000e+00, double* %jidianzhihe.reg2mem.0.jidianzhihe.reg2mem.0.jidianzhihe.reg2mem.0.jidianzhihe.reload302, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200 = load volatile i32*, i32** %n.reg2mem, align 8
  %294 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200, align 4
  %cmp116 = icmp slt i32 %293, %294
  %295 = select i1 %cmp116, i32 1993523361, i32 -305748210
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %jidianzhihe.reg2mem.0.jidianzhihe.reg2mem.0.jidianzhihe.reg2mem.0.jidianzhihe.reload301 = load volatile double*, double** %jidianzhihe.reg2mem, align 8
  %296 = load double, double* %jidianzhihe.reg2mem.0.jidianzhihe.reg2mem.0.jidianzhihe.reg2mem.0.jidianzhihe.reload301, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom118 = sext i32 %297 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload289 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload289, i64 0, i64 %idxprom118
  %298 = load double, double* %arrayidx119, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom120 = sext i32 %299 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload, i64 0, i64 %idxprom120
  %300 = load i32, i32* %arrayidx121, align 4
  %conv = sitofp i32 %300 to double
  %mul = fmul double %298, %conv
  %add122 = fadd double %296, %mul
  %jidianzhihe.reg2mem.0.jidianzhihe.reg2mem.0.jidianzhihe.reg2mem.0.jidianzhihe.reload300 = load volatile double*, double** %jidianzhihe.reg2mem, align 8
  store double %add122, double* %jidianzhihe.reg2mem.0.jidianzhihe.reg2mem.0.jidianzhihe.reg2mem.0.jidianzhihe.reload300, align 8
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1177200182, i32 -953976473
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %311 = add i32 %310, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %311, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -306361945, i32 -953976473
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %jidianzhihe.reg2mem.0.jidianzhihe.reg2mem.0.jidianzhihe.reg2mem.0.jidianzhihe.reload = load volatile double*, double** %jidianzhihe.reg2mem, align 8
  %321 = load double, double* %jidianzhihe.reg2mem.0.jidianzhihe.reg2mem.0.jidianzhihe.reg2mem.0.jidianzhihe.reload, align 8
  %xuefenzhihe.reg2mem.0.xuefenzhihe.reg2mem.0.xuefenzhihe.reg2mem.0.xuefenzhihe.reload = load volatile i32*, i32** %xuefenzhihe.reg2mem, align 8
  %322 = load i32, i32* %xuefenzhihe.reg2mem.0.xuefenzhihe.reg2mem.0.xuefenzhihe.reg2mem.0.xuefenzhihe.reload, align 4
  %conv126 = sitofp i32 %322 to double
  %div = fdiv double %321, %conv126
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload303 = load volatile double*, double** %GPA.reg2mem, align 8
  store double %div, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload303, align 8
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile double*, double** %GPA.reg2mem, align 8
  %323 = load double, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 8
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %323)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %.neg = add i32 %324, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reload204 = load volatile [10 x i32]*, [10 x i32]** %shijifen.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %325 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom55alteredBB = sext i32 %325 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload288 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx56alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload288, i64 0, i64 %idxprom55alteredBB
  store double 2.300000e+00, double* %arrayidx56alteredBB, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reg2mem.0.shijifen.reload = load volatile [10 x i32]*, [10 x i32]** %shijifen.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %326 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom66alteredBB = sext i32 %326 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload287 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx67alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload287, i64 0, i64 %idxprom66alteredBB
  store double 2.700000e+00, double* %arrayidx67alteredBB, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %327 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom77alteredBB = sext i32 %327 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload286 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx78alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload286, i64 0, i64 %idxprom77alteredBB
  store double 3.000000e+00, double* %arrayidx78alteredBB, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %328 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom99alteredBB = sext i32 %328 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload285 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx100alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload285, i64 0, i64 %idxprom99alteredBB
  store double 3.700000e+00, double* %arrayidx100alteredBB, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %329 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom102alteredBB = sext i32 %329 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx103alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload, i64 0, i64 %idxprom102alteredBB
  store double 4.000000e+00, double* %arrayidx103alteredBB, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %331 = add i32 %330, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %331, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %333 = add i32 %332, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %333, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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

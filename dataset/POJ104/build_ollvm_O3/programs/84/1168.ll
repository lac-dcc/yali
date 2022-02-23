; ModuleID = 'build_ollvm/programs/84/1168.ll'
source_filename = "source-C-CXX/84/1168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp189.reg2mem = alloca i1, align 1
  %cmp181.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %zf = alloca [100 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 899176589, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 899176589, label %for.cond
    i32 -394979970, label %for.body
    i32 602104210, label %originalBB
    i32 1797496402, label %originalBBpart2
    i32 2140539165, label %for.inc
    i32 873204094, label %for.end
    i32 1107371180, label %originalBB247
    i32 1232801637, label %originalBBpart2249
    i32 -753763464, label %for.cond2
    i32 -2079931425, label %for.body4
    i32 -1038153833, label %land.lhs.true
    i32 -212903170, label %if.then
    i32 298607300, label %originalBB251
    i32 1906631182, label %originalBBpart2253
    i32 276206181, label %if.end
    i32 -2093914404, label %land.lhs.true28
    i32 1205189189, label %lor.lhs.false
    i32 -517008942, label %land.lhs.true41
    i32 -138649957, label %lor.lhs.false48
    i32 -263801195, label %land.lhs.true55
    i32 1012453367, label %lor.lhs.false62
    i32 -1695326987, label %lor.lhs.false69
    i32 1536672751, label %land.lhs.true76
    i32 -582008807, label %originalBB255
    i32 1154114190, label %originalBBpart2257
    i32 -334137176, label %if.then83
    i32 -1510300945, label %if.else
    i32 -1262812062, label %lor.lhs.false91
    i32 -1985597883, label %if.then98
    i32 -156362981, label %for.cond99
    i32 114763613, label %for.body102
    i32 -346599180, label %originalBB259
    i32 -895747491, label %originalBBpart2261
    i32 660743050, label %land.lhs.true110
    i32 227879771, label %lor.lhs.false118
    i32 1724912197, label %land.lhs.true126
    i32 634046148, label %lor.lhs.false134
    i32 -1444463622, label %lor.lhs.false142
    i32 1135554484, label %land.lhs.true150
    i32 -1745157707, label %if.then158
    i32 -1930572416, label %if.end159
    i32 695747390, label %land.lhs.true167
    i32 1497225696, label %lor.lhs.false175
    i32 -193894802, label %originalBB263
    i32 1811596144, label %originalBBpart2265
    i32 1228428282, label %land.lhs.true183
    i32 -1220060494, label %originalBB267
    i32 1869710465, label %originalBBpart2269
    i32 -417354899, label %lor.lhs.false191
    i32 2109996963, label %land.lhs.true199
    i32 519910671, label %lor.lhs.false207
    i32 -728859273, label %lor.lhs.false215
    i32 -1501708042, label %land.lhs.true223
    i32 -1429650629, label %if.then231
    i32 -110130887, label %if.end233
    i32 650988800, label %for.inc234
    i32 2022661492, label %for.end236
    i32 -139646399, label %if.then239
    i32 -2072435130, label %if.end241
    i32 1053607389, label %if.end242
    i32 1366115048, label %originalBB271
    i32 2073137497, label %originalBBpart2273
    i32 -374214646, label %if.end243
    i32 6105391, label %for.inc244
    i32 -75932115, label %for.end246
    i32 -236742635, label %originalBBalteredBB
    i32 -1269178629, label %originalBB247alteredBB
    i32 -2067866180, label %originalBB251alteredBB
    i32 -1518430598, label %originalBB255alteredBB
    i32 -1226699917, label %originalBB259alteredBB
    i32 -34011467, label %originalBB263alteredBB
    i32 -1752308261, label %originalBB267alteredBB
    i32 -155054851, label %originalBB271alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBBalteredBB, %for.inc244, %if.end243, %originalBBpart2273, %originalBB271, %if.end242, %if.end241, %if.then239, %for.end236, %for.inc234, %if.end233, %if.then231, %land.lhs.true223, %lor.lhs.false215, %lor.lhs.false207, %land.lhs.true199, %lor.lhs.false191, %originalBBpart2269, %originalBB267, %land.lhs.true183, %originalBBpart2265, %originalBB263, %lor.lhs.false175, %land.lhs.true167, %if.end159, %if.then158, %land.lhs.true150, %lor.lhs.false142, %lor.lhs.false134, %land.lhs.true126, %lor.lhs.false118, %land.lhs.true110, %originalBBpart2261, %originalBB259, %for.body102, %for.cond99, %if.then98, %lor.lhs.false91, %if.else, %if.then83, %originalBBpart2257, %originalBB255, %land.lhs.true76, %lor.lhs.false69, %lor.lhs.false62, %land.lhs.true55, %lor.lhs.false48, %land.lhs.true41, %lor.lhs.false, %land.lhs.true28, %if.end, %originalBBpart2253, %originalBB251, %if.then, %land.lhs.true, %for.body4, %for.cond2, %originalBBpart2249, %originalBB247, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB271alteredBB ], [ %a.0, %originalBB267alteredBB ], [ %a.0, %originalBB263alteredBB ], [ %a.0, %originalBB259alteredBB ], [ %a.0, %originalBB255alteredBB ], [ %a.0, %originalBB251alteredBB ], [ %a.0, %originalBB247alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc244 ], [ %a.0, %if.end243 ], [ %a.0, %originalBBpart2273 ], [ %a.0, %originalBB271 ], [ %a.0, %if.end242 ], [ %a.0, %if.end241 ], [ %a.0, %if.then239 ], [ %a.0, %for.end236 ], [ %a.0, %for.inc234 ], [ %a.0, %if.end233 ], [ %a.0, %if.then231 ], [ %a.0, %land.lhs.true223 ], [ %a.0, %lor.lhs.false215 ], [ %a.0, %lor.lhs.false207 ], [ %a.0, %land.lhs.true199 ], [ %a.0, %lor.lhs.false191 ], [ %a.0, %originalBBpart2269 ], [ %a.0, %originalBB267 ], [ %a.0, %land.lhs.true183 ], [ %a.0, %originalBBpart2265 ], [ %a.0, %originalBB263 ], [ %a.0, %lor.lhs.false175 ], [ %a.0, %land.lhs.true167 ], [ %a.0, %if.end159 ], [ %a.0, %if.then158 ], [ %a.0, %land.lhs.true150 ], [ %a.0, %lor.lhs.false142 ], [ %a.0, %lor.lhs.false134 ], [ %a.0, %land.lhs.true126 ], [ %a.0, %lor.lhs.false118 ], [ %a.0, %land.lhs.true110 ], [ %a.0, %originalBBpart2261 ], [ %a.0, %originalBB259 ], [ %a.0, %for.body102 ], [ %a.0, %for.cond99 ], [ %a.0, %if.then98 ], [ %a.0, %lor.lhs.false91 ], [ %a.0, %if.else ], [ %a.0, %if.then83 ], [ %a.0, %originalBBpart2257 ], [ %a.0, %originalBB255 ], [ %a.0, %land.lhs.true76 ], [ %a.0, %lor.lhs.false69 ], [ %a.0, %lor.lhs.false62 ], [ %a.0, %land.lhs.true55 ], [ %a.0, %lor.lhs.false48 ], [ %a.0, %land.lhs.true41 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true28 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2253 ], [ %a.0, %originalBB251 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %conv, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %originalBBpart2249 ], [ %a.0, %originalBB247 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB251alteredBB ], [ 0, %originalBB247alteredBB ], [ %i.0, %originalBBalteredBB ], [ %206, %for.inc244 ], [ %i.0, %if.end243 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %if.end242 ], [ %i.0, %if.end241 ], [ %i.0, %if.then239 ], [ %i.0, %for.end236 ], [ %i.0, %for.inc234 ], [ %i.0, %if.end233 ], [ %i.0, %if.then231 ], [ %i.0, %land.lhs.true223 ], [ %i.0, %lor.lhs.false215 ], [ %i.0, %lor.lhs.false207 ], [ %i.0, %land.lhs.true199 ], [ %i.0, %lor.lhs.false191 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB267 ], [ %i.0, %land.lhs.true183 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB263 ], [ %i.0, %lor.lhs.false175 ], [ %i.0, %land.lhs.true167 ], [ %i.0, %if.end159 ], [ %i.0, %if.then158 ], [ %i.0, %land.lhs.true150 ], [ %i.0, %lor.lhs.false142 ], [ %i.0, %lor.lhs.false134 ], [ %i.0, %land.lhs.true126 ], [ %i.0, %lor.lhs.false118 ], [ %i.0, %land.lhs.true110 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB259 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond99 ], [ %i.0, %if.then98 ], [ %i.0, %lor.lhs.false91 ], [ %i.0, %if.else ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB255 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %lor.lhs.false69 ], [ %i.0, %lor.lhs.false62 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2249 ], [ 0, %originalBB247 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB271alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB259alteredBB ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc244 ], [ %j.0, %if.end243 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB271 ], [ %j.0, %if.end242 ], [ %j.0, %if.end241 ], [ %j.0, %if.then239 ], [ %j.0, %for.end236 ], [ %186, %for.inc234 ], [ %j.0, %if.end233 ], [ %j.0, %if.then231 ], [ %j.0, %land.lhs.true223 ], [ %j.0, %lor.lhs.false215 ], [ %j.0, %lor.lhs.false207 ], [ %j.0, %land.lhs.true199 ], [ %j.0, %lor.lhs.false191 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB267 ], [ %j.0, %land.lhs.true183 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB263 ], [ %j.0, %lor.lhs.false175 ], [ %j.0, %land.lhs.true167 ], [ %j.0, %if.end159 ], [ %j.0, %if.then158 ], [ %j.0, %land.lhs.true150 ], [ %j.0, %lor.lhs.false142 ], [ %j.0, %lor.lhs.false134 ], [ %j.0, %land.lhs.true126 ], [ %j.0, %lor.lhs.false118 ], [ %j.0, %land.lhs.true110 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB259 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond99 ], [ 0, %if.then98 ], [ %j.0, %lor.lhs.false91 ], [ %j.0, %if.else ], [ %j.0, %if.then83 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB255 ], [ %j.0, %land.lhs.true76 ], [ %j.0, %lor.lhs.false69 ], [ %j.0, %lor.lhs.false62 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %lor.lhs.false48 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true28 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB251 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1366115048, %originalBB271alteredBB ], [ -1220060494, %originalBB267alteredBB ], [ -193894802, %originalBB263alteredBB ], [ -346599180, %originalBB259alteredBB ], [ -582008807, %originalBB255alteredBB ], [ 298607300, %originalBB251alteredBB ], [ 1107371180, %originalBB247alteredBB ], [ 602104210, %originalBBalteredBB ], [ -753763464, %for.inc244 ], [ 6105391, %if.end243 ], [ -374214646, %originalBBpart2273 ], [ %205, %originalBB271 ], [ %196, %if.end242 ], [ 1053607389, %if.end241 ], [ -2072435130, %if.then239 ], [ %187, %for.end236 ], [ -156362981, %for.inc234 ], [ 650988800, %if.end233 ], [ 2022661492, %if.then231 ], [ -1429650629, %land.lhs.true223 ], [ %185, %lor.lhs.false215 ], [ %183, %lor.lhs.false207 ], [ %181, %land.lhs.true199 ], [ %179, %lor.lhs.false191 ], [ %177, %originalBBpart2269 ], [ %176, %originalBB267 ], [ %166, %land.lhs.true183 ], [ %157, %originalBBpart2265 ], [ %156, %originalBB263 ], [ %146, %lor.lhs.false175 ], [ %137, %land.lhs.true167 ], [ %135, %if.end159 ], [ 650988800, %if.then158 ], [ %133, %land.lhs.true150 ], [ %131, %lor.lhs.false142 ], [ %129, %lor.lhs.false134 ], [ %127, %land.lhs.true126 ], [ %125, %lor.lhs.false118 ], [ %123, %land.lhs.true110 ], [ %121, %originalBBpart2261 ], [ %120, %originalBB259 ], [ %110, %for.body102 ], [ %101, %for.cond99 ], [ -156362981, %if.then98 ], [ %100, %lor.lhs.false91 ], [ %98, %if.else ], [ -374214646, %if.then83 ], [ %96, %originalBBpart2257 ], [ %95, %originalBB255 ], [ %86, %land.lhs.true76 ], [ %77, %lor.lhs.false69 ], [ %75, %lor.lhs.false62 ], [ %73, %land.lhs.true55 ], [ %71, %lor.lhs.false48 ], [ %69, %land.lhs.true41 ], [ %67, %lor.lhs.false ], [ %65, %land.lhs.true28 ], [ %63, %if.end ], [ 276206181, %originalBBpart2253 ], [ %61, %originalBB251 ], [ %52, %if.then ], [ %43, %land.lhs.true ], [ %41, %for.body4 ], [ %39, %for.cond2 ], [ -753763464, %originalBBpart2249 ], [ %37, %originalBB247 ], [ %28, %for.end ], [ 899176589, %for.inc ], [ 2140539165, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -394979970, i32 873204094
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
  %10 = select i1 %9, i32 602104210, i32 -236742635
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1797496402, i32 -236742635
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1107371180, i32 -1269178629
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1232801637, i32 -1269178629
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp3, i32 -2079931425, i32 -75932115
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %40 = load i8, i8* %arraydecay7, align 4
  %cmp13 = icmp sgt i8 %40, 47
  %41 = select i1 %cmp13, i32 -1038153833, i32 276206181
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom15, i64 0
  %42 = load i8, i8* %arrayidx17, align 4
  %cmp19 = icmp slt i8 %42, 58
  %43 = select i1 %cmp19, i32 -212903170, i32 276206181
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 298607300, i32 -2067866180
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %puts65 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1906631182, i32 -2067866180
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom22, i64 0
  %62 = load i8, i8* %arrayidx24, align 4
  %cmp26 = icmp sgt i8 %62, -1
  %63 = select i1 %cmp26, i32 -2093914404, i32 1205189189
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom29, i64 0
  %64 = load i8, i8* %arrayidx31, align 4
  %cmp33 = icmp slt i8 %64, 48
  %65 = select i1 %cmp33, i32 -334137176, i32 1205189189
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom35, i64 0
  %66 = load i8, i8* %arrayidx37, align 4
  %cmp39 = icmp sgt i8 %66, 57
  %67 = select i1 %cmp39, i32 -517008942, i32 -138649957
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom42, i64 0
  %68 = load i8, i8* %arrayidx44, align 4
  %cmp46 = icmp slt i8 %68, 65
  %69 = select i1 %cmp46, i32 -334137176, i32 -138649957
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom49, i64 0
  %70 = load i8, i8* %arrayidx51, align 4
  %cmp53 = icmp sgt i8 %70, 90
  %71 = select i1 %cmp53, i32 -263801195, i32 1012453367
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom56, i64 0
  %72 = load i8, i8* %arrayidx58, align 4
  %cmp60 = icmp slt i8 %72, 95
  %73 = select i1 %cmp60, i32 -334137176, i32 1012453367
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom63, i64 0
  %74 = load i8, i8* %arrayidx65, align 4
  %cmp67 = icmp eq i8 %74, 96
  %75 = select i1 %cmp67, i32 -334137176, i32 -1695326987
  br label %loopEntry.backedge

lor.lhs.false69:                                  ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom70, i64 0
  %76 = load i8, i8* %arrayidx72, align 4
  %cmp74 = icmp sgt i8 %76, 122
  %77 = select i1 %cmp74, i32 1536672751, i32 -1510300945
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -582008807, i32 -1518430598
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  store i1 true, i1* %cmp81.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1154114190, i32 -1518430598
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %96 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -334137176, i32 -1510300945
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %puts64 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom85, i64 0
  %97 = load i8, i8* %arrayidx87, align 4
  %cmp89 = icmp slt i8 %97, 48
  %98 = select i1 %cmp89, i32 -1985597883, i32 -1262812062
  br label %loopEntry.backedge

lor.lhs.false91:                                  ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom92, i64 0
  %99 = load i8, i8* %arrayidx94, align 4
  %cmp96 = icmp sgt i8 %99, 57
  %100 = select i1 %cmp96, i32 -1985597883, i32 1053607389
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %cmp100 = icmp slt i32 %j.0, %a.0
  %101 = select i1 %cmp100, i32 114763613, i32 2022661492
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -346599180, i32 -1226699917
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %idxprom105 = sext i32 %j.0 to i64
  %arrayidx106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom103, i64 %idxprom105
  %111 = load i8, i8* %arrayidx106, align 1
  %cmp108 = icmp sgt i8 %111, 47
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -895747491, i32 -1226699917
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %121 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 660743050, i32 227879771
  br label %loopEntry.backedge

land.lhs.true110:                                 ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %idxprom113 = sext i32 %j.0 to i64
  %arrayidx114 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom111, i64 %idxprom113
  %122 = load i8, i8* %arrayidx114, align 1
  %cmp116 = icmp slt i8 %122, 58
  %123 = select i1 %cmp116, i32 -1745157707, i32 227879771
  br label %loopEntry.backedge

lor.lhs.false118:                                 ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %idxprom121 = sext i32 %j.0 to i64
  %arrayidx122 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom119, i64 %idxprom121
  %124 = load i8, i8* %arrayidx122, align 1
  %cmp124 = icmp sgt i8 %124, 64
  %125 = select i1 %cmp124, i32 1724912197, i32 634046148
  br label %loopEntry.backedge

land.lhs.true126:                                 ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %idxprom129 = sext i32 %j.0 to i64
  %arrayidx130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom127, i64 %idxprom129
  %126 = load i8, i8* %arrayidx130, align 1
  %cmp132 = icmp slt i8 %126, 91
  %127 = select i1 %cmp132, i32 -1745157707, i32 634046148
  br label %loopEntry.backedge

lor.lhs.false134:                                 ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %idxprom137 = sext i32 %j.0 to i64
  %arrayidx138 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom135, i64 %idxprom137
  %128 = load i8, i8* %arrayidx138, align 1
  %cmp140 = icmp eq i8 %128, 95
  %129 = select i1 %cmp140, i32 -1745157707, i32 -1444463622
  br label %loopEntry.backedge

lor.lhs.false142:                                 ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %idxprom145 = sext i32 %j.0 to i64
  %arrayidx146 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom143, i64 %idxprom145
  %130 = load i8, i8* %arrayidx146, align 1
  %cmp148 = icmp sgt i8 %130, 96
  %131 = select i1 %cmp148, i32 1135554484, i32 -1930572416
  br label %loopEntry.backedge

land.lhs.true150:                                 ; preds = %loopEntry
  %idxprom151 = sext i32 %i.0 to i64
  %idxprom153 = sext i32 %j.0 to i64
  %arrayidx154 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom151, i64 %idxprom153
  %132 = load i8, i8* %arrayidx154, align 1
  %cmp156 = icmp slt i8 %132, 123
  %133 = select i1 %cmp156, i32 -1745157707, i32 -1930572416
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  %idxprom160 = sext i32 %i.0 to i64
  %idxprom162 = sext i32 %j.0 to i64
  %arrayidx163 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom160, i64 %idxprom162
  %134 = load i8, i8* %arrayidx163, align 1
  %cmp165 = icmp sgt i8 %134, -1
  %135 = select i1 %cmp165, i32 695747390, i32 1497225696
  br label %loopEntry.backedge

land.lhs.true167:                                 ; preds = %loopEntry
  %idxprom168 = sext i32 %i.0 to i64
  %idxprom170 = sext i32 %j.0 to i64
  %arrayidx171 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom168, i64 %idxprom170
  %136 = load i8, i8* %arrayidx171, align 1
  %cmp173 = icmp slt i8 %136, 48
  %137 = select i1 %cmp173, i32 -1429650629, i32 1497225696
  br label %loopEntry.backedge

lor.lhs.false175:                                 ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -193894802, i32 -34011467
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %idxprom176 = sext i32 %i.0 to i64
  %idxprom178 = sext i32 %j.0 to i64
  %arrayidx179 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom176, i64 %idxprom178
  %147 = load i8, i8* %arrayidx179, align 1
  %cmp181 = icmp sgt i8 %147, 57
  store i1 %cmp181, i1* %cmp181.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1811596144, i32 -34011467
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  %cmp181.reg2mem.0.cmp181.reg2mem.0.cmp181.reg2mem.0.cmp181.reload = load volatile i1, i1* %cmp181.reg2mem, align 1
  %157 = select i1 %cmp181.reg2mem.0.cmp181.reg2mem.0.cmp181.reg2mem.0.cmp181.reload, i32 1228428282, i32 -417354899
  br label %loopEntry.backedge

land.lhs.true183:                                 ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1220060494, i32 -1752308261
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %idxprom184 = sext i32 %i.0 to i64
  %idxprom186 = sext i32 %j.0 to i64
  %arrayidx187 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom184, i64 %idxprom186
  %167 = load i8, i8* %arrayidx187, align 1
  %cmp189 = icmp slt i8 %167, 65
  store i1 %cmp189, i1* %cmp189.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1869710465, i32 -1752308261
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  %cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reload = load volatile i1, i1* %cmp189.reg2mem, align 1
  %177 = select i1 %cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reload, i32 -1429650629, i32 -417354899
  br label %loopEntry.backedge

lor.lhs.false191:                                 ; preds = %loopEntry
  %idxprom192 = sext i32 %i.0 to i64
  %idxprom194 = sext i32 %j.0 to i64
  %arrayidx195 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom192, i64 %idxprom194
  %178 = load i8, i8* %arrayidx195, align 1
  %cmp197 = icmp sgt i8 %178, 90
  %179 = select i1 %cmp197, i32 2109996963, i32 519910671
  br label %loopEntry.backedge

land.lhs.true199:                                 ; preds = %loopEntry
  %idxprom200 = sext i32 %i.0 to i64
  %idxprom202 = sext i32 %j.0 to i64
  %arrayidx203 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom200, i64 %idxprom202
  %180 = load i8, i8* %arrayidx203, align 1
  %cmp205 = icmp slt i8 %180, 95
  %181 = select i1 %cmp205, i32 -1429650629, i32 519910671
  br label %loopEntry.backedge

lor.lhs.false207:                                 ; preds = %loopEntry
  %idxprom208 = sext i32 %i.0 to i64
  %idxprom210 = sext i32 %j.0 to i64
  %arrayidx211 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom208, i64 %idxprom210
  %182 = load i8, i8* %arrayidx211, align 1
  %cmp213 = icmp eq i8 %182, 96
  %183 = select i1 %cmp213, i32 -1429650629, i32 -728859273
  br label %loopEntry.backedge

lor.lhs.false215:                                 ; preds = %loopEntry
  %idxprom216 = sext i32 %i.0 to i64
  %idxprom218 = sext i32 %j.0 to i64
  %arrayidx219 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom216, i64 %idxprom218
  %184 = load i8, i8* %arrayidx219, align 1
  %cmp221 = icmp sgt i8 %184, 122
  %185 = select i1 %cmp221, i32 -1501708042, i32 -110130887
  br label %loopEntry.backedge

land.lhs.true223:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then231:                                       ; preds = %loopEntry
  %puts63 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end233:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc234:                                       ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end236:                                       ; preds = %loopEntry
  %cmp237 = icmp eq i32 %j.0, %a.0
  %187 = select i1 %cmp237, i32 -139646399, i32 -2072435130
  br label %loopEntry.backedge

if.then239:                                       ; preds = %loopEntry
  %puts62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end241:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end242:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1366115048, i32 -155054851
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 2073137497, i32 -155054851
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end243:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc244:                                       ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end246:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
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

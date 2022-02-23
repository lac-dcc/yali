; ModuleID = 'build_ollvm/programs/84/266.ll'
source_filename = "source-C-CXX/84/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %st = alloca [100 x [20 x i8]], align 16
  %n = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i8 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1015078145, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1015078145, label %for.cond
    i32 1092008839, label %for.body
    i32 -2000992330, label %originalBB
    i32 -1258695010, label %originalBBpart2
    i32 409288991, label %for.inc
    i32 1377436792, label %for.end
    i32 1128894882, label %originalBB16
    i32 428823462, label %originalBBpart218
    i32 1642829735, label %for.cond4
    i32 -1748771546, label %for.body9
    i32 623471220, label %for.inc13
    i32 -2096218511, label %originalBB20
    i32 1308658713, label %originalBBpart227
    i32 355083615, label %for.end15
    i32 426631301, label %originalBBalteredBB
    i32 607988515, label %originalBB16alteredBB
    i32 -1228127145, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB20, %for.inc13, %for.body9, %for.cond4, %originalBBpart218, %originalBB16, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i8 [ %i.0, %loopEntry ], [ %.neg, %originalBB20alteredBB ], [ 0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart227 ], [ %50, %originalBB20 ], [ %i.0, %for.inc13 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart218 ], [ 0, %originalBB16 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2096218511, %originalBB20alteredBB ], [ 1128894882, %originalBB16alteredBB ], [ -2000992330, %originalBBalteredBB ], [ 1642829735, %originalBBpart227 ], [ %59, %originalBB20 ], [ %49, %for.inc13 ], [ 623471220, %for.body9 ], [ %40, %for.cond4 ], [ 1642829735, %originalBBpart218 ], [ %38, %originalBB16 ], [ %29, %for.end ], [ 1015078145, %for.inc ], [ 409288991, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %n, align 1
  %cmp = icmp slt i8 %i.0, %0
  %1 = select i1 %cmp, i32 1092008839, i32 1377436792
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
  %10 = select i1 %9, i32 -2000992330, i32 426631301
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i8 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %st, i64 0, i64 %idxprom, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1258695010, i32 426631301
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1128894882, i32 607988515
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 428823462, i32 607988515
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i8, i8* %n, align 1
  %cmp7 = icmp slt i8 %i.0, %39
  %40 = select i1 %cmp7, i32 -1748771546, i32 355083615
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i8 %i.0 to i64
  %arraydecay12 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %st, i64 0, i64 %idxprom10, i64 0
  call void @judge(i8* nonnull %arraydecay12)
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2096218511, i32 -1228127145
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %50 = add i8 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1308658713, i32 -1228127145
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i8 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %st, i64 0, i64 %idxpromalteredBB, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %.neg = add i8 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @judge(i8* nocapture readonly %s) local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %0 = load i8, i8* %s, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ -1, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1846423828, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1846423828, label %first
    i32 565161180, label %land.lhs.true
    i32 977367697, label %originalBB
    i32 -176071515, label %originalBBpart2
    i32 1548068153, label %lor.lhs.false
    i32 834066448, label %originalBB79
    i32 -899969344, label %originalBBpart281
    i32 228009391, label %lor.lhs.false10
    i32 1709021176, label %land.lhs.true15
    i32 1599773006, label %if.then
    i32 -28328243, label %originalBB83
    i32 -2135069173, label %originalBBpart285
    i32 -1385780564, label %for.cond
    i32 -1070461722, label %for.body
    i32 2066382270, label %originalBB87
    i32 -13951431, label %originalBBpart289
    i32 -1975089924, label %if.then26
    i32 -273422527, label %originalBB91
    i32 493173371, label %originalBBpart293
    i32 -136940129, label %if.else
    i32 1947666472, label %land.lhs.true32
    i32 1390231796, label %originalBB95
    i32 -1098519549, label %originalBBpart297
    i32 -1482086058, label %lor.lhs.false38
    i32 860156836, label %originalBB99
    i32 716528814, label %originalBBpart2101
    i32 -1674097832, label %lor.lhs.false44
    i32 -1087278405, label %land.lhs.true50
    i32 435862789, label %lor.lhs.false56
    i32 -176325056, label %land.lhs.true62
    i32 -1769913277, label %originalBB103
    i32 12596898, label %originalBBpart2105
    i32 -1525769111, label %if.then68
    i32 -321632589, label %if.else69
    i32 -1509069547, label %if.end
    i32 -827916523, label %if.end70
    i32 1225807259, label %for.inc
    i32 -821425140, label %for.end
    i32 -282050322, label %if.else71
    i32 -106219577, label %originalBB107
    i32 -192136057, label %originalBBpart2109
    i32 -167231699, label %if.end72
    i32 -751515529, label %if.then75
    i32 -699522015, label %if.else76
    i32 -516878592, label %originalBB111
    i32 -1895369228, label %originalBBpart2113
    i32 -1122541319, label %if.end78
    i32 -1008306118, label %originalBBalteredBB
    i32 122118774, label %originalBB79alteredBB
    i32 -1821838893, label %originalBB83alteredBB
    i32 -622435579, label %originalBB87alteredBB
    i32 -802030422, label %originalBB91alteredBB
    i32 1073321164, label %originalBB95alteredBB
    i32 -1010890949, label %originalBB99alteredBB
    i32 -1037081144, label %originalBB103alteredBB
    i32 2121267720, label %originalBB107alteredBB
    i32 249788104, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB111, %if.else76, %if.then75, %if.end72, %originalBBpart2109, %originalBB107, %if.else71, %for.end, %for.inc, %if.end70, %if.end, %if.else69, %if.then68, %originalBBpart2105, %originalBB103, %land.lhs.true62, %lor.lhs.false56, %land.lhs.true50, %lor.lhs.false44, %originalBBpart2101, %originalBB99, %lor.lhs.false38, %originalBBpart297, %originalBB95, %land.lhs.true32, %if.else, %originalBBpart293, %originalBB91, %if.then26, %originalBBpart289, %originalBB87, %for.body, %for.cond, %originalBBpart285, %originalBB83, %if.then, %land.lhs.true15, %lor.lhs.false10, %originalBBpart281, %originalBB79, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ 1, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.else76 ], [ %i.0, %if.then75 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.else71 ], [ %i.0, %for.end ], [ %171, %for.inc ], [ %i.0, %if.end70 ], [ %i.0, %if.end ], [ %i.0, %if.else69 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %lor.lhs.false56 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart285 ], [ 1, %originalBB83 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true15 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB111alteredBB ], [ -1, %originalBB107alteredBB ], [ %temp.0, %originalBB103alteredBB ], [ %temp.0, %originalBB99alteredBB ], [ %temp.0, %originalBB95alteredBB ], [ %temp.0, %originalBB91alteredBB ], [ %temp.0, %originalBB87alteredBB ], [ %temp.0, %originalBB83alteredBB ], [ %temp.0, %originalBB79alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart2113 ], [ %temp.0, %originalBB111 ], [ %temp.0, %if.else76 ], [ %temp.0, %if.then75 ], [ %temp.0, %if.end72 ], [ %temp.0, %originalBBpart2109 ], [ -1, %originalBB107 ], [ %temp.0, %if.else71 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %if.end70 ], [ %temp.0, %if.end ], [ -1, %if.else69 ], [ 1, %if.then68 ], [ %temp.0, %originalBBpart2105 ], [ %temp.0, %originalBB103 ], [ %temp.0, %land.lhs.true62 ], [ %temp.0, %lor.lhs.false56 ], [ %temp.0, %land.lhs.true50 ], [ %temp.0, %lor.lhs.false44 ], [ %temp.0, %originalBBpart2101 ], [ %temp.0, %originalBB99 ], [ %temp.0, %lor.lhs.false38 ], [ %temp.0, %originalBBpart297 ], [ %temp.0, %originalBB95 ], [ %temp.0, %land.lhs.true32 ], [ %temp.0, %if.else ], [ %temp.0, %originalBBpart293 ], [ %temp.0, %originalBB91 ], [ %temp.0, %if.then26 ], [ %temp.0, %originalBBpart289 ], [ %temp.0, %originalBB87 ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ], [ %temp.0, %originalBBpart285 ], [ %temp.0, %originalBB83 ], [ %temp.0, %if.then ], [ %temp.0, %land.lhs.true15 ], [ %temp.0, %lor.lhs.false10 ], [ %temp.0, %originalBBpart281 ], [ %temp.0, %originalBB79 ], [ %temp.0, %lor.lhs.false ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %land.lhs.true ], [ %temp.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -516878592, %originalBB111alteredBB ], [ -106219577, %originalBB107alteredBB ], [ -1769913277, %originalBB103alteredBB ], [ 860156836, %originalBB99alteredBB ], [ 1390231796, %originalBB95alteredBB ], [ -273422527, %originalBB91alteredBB ], [ 2066382270, %originalBB87alteredBB ], [ -28328243, %originalBB83alteredBB ], [ 834066448, %originalBB79alteredBB ], [ 977367697, %originalBBalteredBB ], [ -1122541319, %originalBBpart2113 ], [ %208, %originalBB111 ], [ %199, %if.else76 ], [ -1122541319, %if.then75 ], [ %190, %if.end72 ], [ -167231699, %originalBBpart2109 ], [ %189, %originalBB107 ], [ %180, %if.else71 ], [ -167231699, %for.end ], [ -1385780564, %for.inc ], [ 1225807259, %if.end70 ], [ -827916523, %if.end ], [ -821425140, %if.else69 ], [ -1509069547, %if.then68 ], [ %170, %originalBBpart2105 ], [ %169, %originalBB103 ], [ %159, %land.lhs.true62 ], [ %150, %lor.lhs.false56 ], [ %148, %land.lhs.true50 ], [ %146, %lor.lhs.false44 ], [ %144, %originalBBpart2101 ], [ %143, %originalBB99 ], [ %133, %lor.lhs.false38 ], [ %124, %originalBBpart297 ], [ %123, %originalBB95 ], [ %113, %land.lhs.true32 ], [ %104, %if.else ], [ -821425140, %originalBBpart293 ], [ %102, %originalBB91 ], [ %93, %if.then26 ], [ %84, %originalBBpart289 ], [ %83, %originalBB87 ], [ %73, %for.body ], [ %64, %for.cond ], [ -1385780564, %originalBBpart285 ], [ %63, %originalBB83 ], [ %54, %if.then ], [ %45, %land.lhs.true15 ], [ %43, %lor.lhs.false10 ], [ %41, %originalBBpart281 ], [ %40, %originalBB79 ], [ %30, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 96
  %1 = select i1 %cmp, i32 565161180, i32 1548068153
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 977367697, i32 -1008306118
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i8, i8* %s, align 1
  %cmp4 = icmp slt i8 %11, 123
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -176071515, i32 -1008306118
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1599773006, i32 1548068153
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 834066448, i32 122118774
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %31 = load i8, i8* %s, align 1
  %cmp8 = icmp eq i8 %31, 95
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -899969344, i32 122118774
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %41 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1599773006, i32 228009391
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %42 = load i8, i8* %s, align 1
  %cmp13 = icmp sgt i8 %42, 64
  %43 = select i1 %cmp13, i32 1709021176, i32 -282050322
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %44 = load i8, i8* %s, align 1
  %cmp18 = icmp slt i8 %44, 91
  %45 = select i1 %cmp18, i32 1599773006, i32 -282050322
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -28328243, i32 -1821838893
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2135069173, i32 -1821838893
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, 20
  %64 = select i1 %cmp20, i32 -1070461722, i32 -821425140
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2066382270, i32 -622435579
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %s, i64 %idxprom
  %74 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %74, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -13951431, i32 -622435579
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %84 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1975089924, i32 -136940129
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -273422527, i32 -802030422
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.4, align 4
  %95 = load i32, i32* @y.5, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 493173371, i32 -802030422
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %s, i64 %idxprom27
  %103 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %103, 96
  %104 = select i1 %cmp30, i32 1947666472, i32 -1482086058
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x.4, align 4
  %106 = load i32, i32* @y.5, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1390231796, i32 1073321164
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %s, i64 %idxprom33
  %114 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %114, 123
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1098519549, i32 1073321164
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %124 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1525769111, i32 -1482086058
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x.4, align 4
  %126 = load i32, i32* @y.5, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 860156836, i32 -1010890949
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %s, i64 %idxprom39
  %134 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %134, 95
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %135 = load i32, i32* @x.4, align 4
  %136 = load i32, i32* @y.5, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 716528814, i32 -1010890949
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %144 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1525769111, i32 -1674097832
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %s, i64 %idxprom45
  %145 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp sgt i8 %145, 64
  %146 = select i1 %cmp48, i32 -1087278405, i32 435862789
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds i8, i8* %s, i64 %idxprom51
  %147 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp slt i8 %147, 91
  %148 = select i1 %cmp54, i32 -1525769111, i32 435862789
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds i8, i8* %s, i64 %idxprom57
  %149 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp sgt i8 %149, 47
  %150 = select i1 %cmp60, i32 -176325056, i32 -321632589
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x.4, align 4
  %152 = load i32, i32* @y.5, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1769913277, i32 -1037081144
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds i8, i8* %s, i64 %idxprom63
  %160 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp slt i8 %160, 58
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %161 = load i32, i32* @x.4, align 4
  %162 = load i32, i32* @y.5, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 12596898, i32 -1037081144
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %170 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1525769111, i32 -321632589
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.4, align 4
  %173 = load i32, i32* @y.5, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -106219577, i32 2121267720
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.4, align 4
  %182 = load i32, i32* @y.5, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -192136057, i32 2121267720
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %cmp73 = icmp eq i32 %temp.0, 1
  %190 = select i1 %cmp73, i32 -751515529, i32 -699522015
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %puts33 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.4, align 4
  %192 = load i32, i32* @y.5, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -516878592, i32 249788104
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %puts32 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %200 = load i32, i32* @x.4, align 4
  %201 = load i32, i32* @y.5, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1895369228, i32 249788104
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/8/628.ll'
source_filename = "source-C-CXX/8/628.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %temp_0 = alloca [10 x i8], align 1
  %id = alloca [100 x [10 x i8]], align 16
  %n = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %num = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay93alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %temp_0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2031477529, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2031477529, label %for.cond
    i32 1654553147, label %for.body
    i32 -433333348, label %originalBB
    i32 1708964727, label %originalBBpart2
    i32 581935266, label %for.inc
    i32 -905353033, label %for.end
    i32 412923566, label %for.cond6
    i32 -1421969769, label %for.body8
    i32 -679789959, label %originalBB154
    i32 1054751102, label %originalBBpart2156
    i32 -674647285, label %for.cond9
    i32 -530375652, label %originalBB158
    i32 54278814, label %originalBBpart2175
    i32 573528960, label %for.body12
    i32 -2126386247, label %originalBB177
    i32 763238322, label %originalBBpart2187
    i32 -322884715, label %if.then
    i32 -1388108509, label %originalBB189
    i32 -1817802659, label %originalBBpart2232
    i32 362494324, label %if.end
    i32 2077528618, label %for.inc57
    i32 1610747502, label %for.end59
    i32 -633959681, label %for.inc60
    i32 748866876, label %for.end62
    i32 -275913935, label %originalBB234
    i32 -913932656, label %originalBBpart2236
    i32 -714968657, label %for.cond63
    i32 -1165215087, label %originalBB238
    i32 560511389, label %originalBBpart2240
    i32 -750054873, label %for.body65
    i32 -342905229, label %if.then69
    i32 -1980347060, label %if.end74
    i32 1702746382, label %for.inc75
    i32 -942948999, label %for.end77
    i32 -2032726966, label %for.cond78
    i32 -790888322, label %for.body80
    i32 790789139, label %for.cond81
    i32 -193396292, label %for.body85
    i32 -1621351210, label %originalBB242
    i32 1838120747, label %originalBBpart2246
    i32 579999160, label %if.then92
    i32 119191729, label %originalBB248
    i32 -1759774017, label %originalBBpart2283
    i32 -2081138511, label %if.end132
    i32 2141871914, label %for.inc133
    i32 -1712292130, label %originalBB285
    i32 -1531369905, label %originalBBpart2294
    i32 -1695074909, label %for.end135
    i32 824522637, label %for.inc136
    i32 560837435, label %for.end138
    i32 929413439, label %for.cond139
    i32 -1605972922, label %for.body141
    i32 -1295967080, label %if.then145
    i32 207058476, label %if.end150
    i32 -872634587, label %originalBB296
    i32 -108387880, label %originalBBpart2298
    i32 -1229197836, label %for.inc151
    i32 157978637, label %for.end153
    i32 1431265016, label %originalBBalteredBB
    i32 285578295, label %originalBB154alteredBB
    i32 -1189583343, label %originalBB158alteredBB
    i32 -434368588, label %originalBB177alteredBB
    i32 -1777883599, label %originalBB189alteredBB
    i32 -1639519270, label %originalBB234alteredBB
    i32 -656232370, label %originalBB238alteredBB
    i32 -632684206, label %originalBB242alteredBB
    i32 1604499820, label %originalBB248alteredBB
    i32 1556363191, label %originalBB285alteredBB
    i32 -1878226947, label %originalBB296alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB296alteredBB, %originalBB285alteredBB, %originalBB248alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB189alteredBB, %originalBB177alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %for.inc151, %originalBBpart2298, %originalBB296, %if.end150, %if.then145, %for.body141, %for.cond139, %for.end138, %for.inc136, %for.end135, %originalBBpart2294, %originalBB285, %for.inc133, %if.end132, %originalBBpart2283, %originalBB248, %if.then92, %originalBBpart2246, %originalBB242, %for.body85, %for.cond81, %for.body80, %for.cond78, %for.end77, %for.inc75, %if.end74, %if.then69, %for.body65, %originalBBpart2240, %originalBB238, %for.cond63, %originalBBpart2236, %originalBB234, %for.end62, %for.inc60, %for.end59, %for.inc57, %if.end, %originalBBpart2232, %originalBB189, %if.then, %originalBBpart2187, %originalBB177, %for.body12, %originalBBpart2175, %originalBB158, %for.cond9, %originalBBpart2156, %originalBB154, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB296alteredBB ], [ %j.0, %originalBB285alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc151 ], [ %j.0, %originalBBpart2298 ], [ %j.0, %originalBB296 ], [ %j.0, %if.end150 ], [ %j.0, %if.then145 ], [ %j.0, %for.body141 ], [ %j.0, %for.cond139 ], [ %j.0, %for.end138 ], [ %.neg94, %for.inc136 ], [ %j.0, %for.end135 ], [ %j.0, %originalBBpart2294 ], [ %j.0, %originalBB285 ], [ %j.0, %for.inc133 ], [ %j.0, %if.end132 ], [ %j.0, %originalBBpart2283 ], [ %j.0, %originalBB248 ], [ %j.0, %if.then92 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB242 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond81 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond78 ], [ 0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.then69 ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB238 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %for.end62 ], [ %109, %for.inc60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB189 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB177 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB158 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB296alteredBB ], [ %250, %originalBB285alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ 0, %originalBB234alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB158alteredBB ], [ 0, %originalBB154alteredBB ], [ %i.0, %originalBBalteredBB ], [ %241, %for.inc151 ], [ %i.0, %originalBBpart2298 ], [ %i.0, %originalBB296 ], [ %i.0, %if.end150 ], [ %i.0, %if.then145 ], [ %i.0, %for.body141 ], [ %i.0, %for.cond139 ], [ 0, %for.end138 ], [ %i.0, %for.inc136 ], [ %i.0, %for.end135 ], [ %i.0, %originalBBpart2294 ], [ %209, %originalBB285 ], [ %i.0, %for.inc133 ], [ %i.0, %if.end132 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB248 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB242 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond81 ], [ 0, %for.body80 ], [ %i.0, %for.cond78 ], [ %i.0, %for.end77 ], [ %.neg97, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then69 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2236 ], [ 0, %originalBB234 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end59 ], [ %108, %for.inc57 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB189 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB177 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB158 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2156 ], [ 0, %originalBB154 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -872634587, %originalBB296alteredBB ], [ -1712292130, %originalBB285alteredBB ], [ 119191729, %originalBB248alteredBB ], [ -1621351210, %originalBB242alteredBB ], [ -1165215087, %originalBB238alteredBB ], [ -275913935, %originalBB234alteredBB ], [ -1388108509, %originalBB189alteredBB ], [ -2126386247, %originalBB177alteredBB ], [ -530375652, %originalBB158alteredBB ], [ -679789959, %originalBB154alteredBB ], [ -433333348, %originalBBalteredBB ], [ 929413439, %for.inc151 ], [ -1229197836, %originalBBpart2298 ], [ %240, %originalBB296 ], [ %231, %if.end150 ], [ 207058476, %if.then145 ], [ %222, %for.body141 ], [ %220, %for.cond139 ], [ 929413439, %for.end138 ], [ -2032726966, %for.inc136 ], [ 824522637, %for.end135 ], [ 790789139, %originalBBpart2294 ], [ %218, %originalBB285 ], [ %208, %for.inc133 ], [ 2141871914, %if.end132 ], [ -2081138511, %originalBBpart2283 ], [ %199, %originalBB248 ], [ %185, %if.then92 ], [ %176, %originalBBpart2246 ], [ %175, %originalBB242 ], [ %164, %for.body85 ], [ %155, %for.cond81 ], [ 790789139, %for.body80 ], [ %151, %for.cond78 ], [ -2032726966, %for.end77 ], [ -714968657, %for.inc75 ], [ 1702746382, %if.end74 ], [ -1980347060, %if.then69 ], [ %149, %for.body65 ], [ %147, %originalBBpart2240 ], [ %146, %originalBB238 ], [ %136, %for.cond63 ], [ -714968657, %originalBBpart2236 ], [ %127, %originalBB234 ], [ %118, %for.end62 ], [ 412923566, %for.inc60 ], [ -633959681, %for.end59 ], [ -674647285, %for.inc57 ], [ 2077528618, %if.end ], [ 362494324, %originalBBpart2232 ], [ %107, %originalBB189 ], [ %93, %if.then ], [ %84, %originalBBpart2187 ], [ %83, %originalBB177 ], [ %71, %for.body12 ], [ %62, %originalBBpart2175 ], [ %61, %originalBB158 ], [ %49, %for.cond9 ], [ -674647285, %originalBBpart2156 ], [ %40, %originalBB154 ], [ %31, %for.body8 ], [ %22, %for.cond6 ], [ 412923566, %for.end ], [ -2031477529, %for.inc ], [ 581935266, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1654553147, i32 -905353033
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
  %10 = select i1 %9, i32 -433333348, i32 1431265016
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %arraydecay = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx4)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1708964727, i32 1431265016
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp7, i32 -1421969769, i32 748866876
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -679789959, i32 285578295
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1054751102, i32 285578295
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -530375652, i32 -1189583343
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = xor i32 %j.0, -1
  %52 = add i32 %50, %51
  %cmp11 = icmp slt i32 %i.0, %52
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 54278814, i32 -1189583343
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %62 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 573528960, i32 1610747502
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2126386247, i32 -434368588
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom13
  %72 = load i32, i32* %arrayidx14, align 4
  %73 = add i32 %i.0, 1
  %idxprom15 = sext i32 %73 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom15
  %74 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %72, %74
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 763238322, i32 -434368588
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %84 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -322884715, i32 362494324
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1388108509, i32 -1777883599
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arraydecay21 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom19, i64 0
  %call22 = call i8* @strcpy(i8* noundef nonnull %arraydecay93alteredBB, i8* noundef nonnull %arraydecay21) #4
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom19
  %94 = load i32, i32* %arrayidx24, align 4
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom19
  %95 = load i32, i32* %arrayidx26, align 4
  %96 = add i32 %i.0, 1
  %idxprom31 = sext i32 %96 to i64
  %arraydecay33 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom31, i64 0
  %call34 = call i8* @strcpy(i8* noundef nonnull %arraydecay21, i8* noundef nonnull %arraydecay33) #4
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom31
  %97 = load i32, i32* %arrayidx37, align 4
  store i32 %97, i32* %arrayidx24, align 4
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom31
  %98 = load i32, i32* %arrayidx42, align 4
  store i32 %98, i32* %arrayidx26, align 4
  store i32 %94, i32* %arrayidx37, align 4
  %call53 = call i8* @strcpy(i8* noundef nonnull %arraydecay33, i8* noundef nonnull %arraydecay93alteredBB) #4
  store i32 %95, i32* %arrayidx42, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1817802659, i32 -1777883599
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %109 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -275913935, i32 -1639519270
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -913932656, i32 -1639519270
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1165215087, i32 -656232370
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %i.0, %137
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 560511389, i32 -656232370
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %147 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -750054873, i32 -942948999
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom66
  %148 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %148, 59
  %149 = select i1 %cmp68, i32 -342905229, i32 -1980347060
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arraydecay72 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom70, i64 0
  %puts98 = call i32 @puts(i8* nonnull %arraydecay72)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg97 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %j.0, %150
  %151 = select i1 %cmp79, i32 -790888322, i32 560837435
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %153 = xor i32 %j.0, -1
  %154 = add i32 %152, %153
  %cmp84 = icmp slt i32 %i.0, %154
  %155 = select i1 %cmp84, i32 -193396292, i32 -1695074909
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1621351210, i32 -632684206
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom86
  %165 = load i32, i32* %arrayidx87, align 4
  %.neg96 = add i32 %i.0, 1
  %idxprom89 = sext i32 %.neg96 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom89
  %166 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %165, %166
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1838120747, i32 -632684206
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %176 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 579999160, i32 -2081138511
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 119191729, i32 1604499820
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arraydecay96 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom94, i64 0
  %call97 = call i8* @strcpy(i8* noundef nonnull %arraydecay93alteredBB, i8* noundef nonnull %arraydecay96) #4
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom94
  %186 = load i32, i32* %arrayidx99, align 4
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom94
  %187 = load i32, i32* %arrayidx101, align 4
  %188 = add i32 %i.0, 1
  %idxprom106 = sext i32 %188 to i64
  %arraydecay108 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom106, i64 0
  %call109 = call i8* @strcpy(i8* noundef nonnull %arraydecay96, i8* noundef nonnull %arraydecay108) #4
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom106
  %189 = load i32, i32* %arrayidx112, align 4
  store i32 %189, i32* %arrayidx99, align 4
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom106
  %190 = load i32, i32* %arrayidx117, align 4
  store i32 %190, i32* %arrayidx101, align 4
  store i32 %186, i32* %arrayidx112, align 4
  %call128 = call i8* @strcpy(i8* noundef nonnull %arraydecay108, i8* noundef nonnull %arraydecay93alteredBB) #4
  store i32 %187, i32* %arrayidx117, align 4
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1759774017, i32 1604499820
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1712292130, i32 1556363191
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1531369905, i32 1556363191
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %.neg94 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond139:                                      ; preds = %loopEntry
  %219 = load i32, i32* %n, align 4
  %cmp140 = icmp slt i32 %i.0, %219
  %220 = select i1 %cmp140, i32 -1605972922, i32 157978637
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  %idxprom142 = sext i32 %i.0 to i64
  %arrayidx143 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom142
  %221 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp slt i32 %221, 60
  %222 = select i1 %cmp144, i32 -1295967080, i32 207058476
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %arraydecay148 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom146, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay148)
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -872634587, i32 -1878226947
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -108387880, i32 -1878226947
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxpromalteredBB
  store i32 %i.0, i32* %arrayidxalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arraydecay21alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom19alteredBB, i64 0
  %call22alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay93alteredBB, i8* noundef nonnull %arraydecay21alteredBB) #4
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom19alteredBB
  %242 = load i32, i32* %arrayidx24alteredBB, align 4
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom19alteredBB
  %243 = load i32, i32* %arrayidx26alteredBB, align 4
  %.neg93 = add i32 %i.0, 1
  %idxprom31alteredBB = sext i32 %.neg93 to i64
  %arraydecay33alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom31alteredBB, i64 0
  %call34alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay21alteredBB, i8* noundef nonnull %arraydecay33alteredBB) #4
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom31alteredBB
  %244 = load i32, i32* %arrayidx37alteredBB, align 4
  store i32 %244, i32* %arrayidx24alteredBB, align 4
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom31alteredBB
  %245 = load i32, i32* %arrayidx42alteredBB, align 4
  store i32 %245, i32* %arrayidx26alteredBB, align 4
  store i32 %242, i32* %arrayidx37alteredBB, align 4
  %call53alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay33alteredBB, i8* noundef nonnull %arraydecay93alteredBB) #4
  store i32 %243, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %i.0 to i64
  %arraydecay96alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom94alteredBB, i64 0
  %call97alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay93alteredBB, i8* noundef nonnull %arraydecay96alteredBB) #4
  %arrayidx99alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom94alteredBB
  %246 = load i32, i32* %arrayidx99alteredBB, align 4
  %arrayidx101alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom94alteredBB
  %247 = load i32, i32* %arrayidx101alteredBB, align 4
  %.neg = add i32 %i.0, 1
  %idxprom106alteredBB = sext i32 %.neg to i64
  %arraydecay108alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom106alteredBB, i64 0
  %call109alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay96alteredBB, i8* noundef nonnull %arraydecay108alteredBB) #4
  %arrayidx112alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom106alteredBB
  %248 = load i32, i32* %arrayidx112alteredBB, align 4
  store i32 %248, i32* %arrayidx99alteredBB, align 4
  %arrayidx117alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom106alteredBB
  %249 = load i32, i32* %arrayidx117alteredBB, align 4
  store i32 %249, i32* %arrayidx101alteredBB, align 4
  store i32 %246, i32* %arrayidx112alteredBB, align 4
  %call128alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay108alteredBB, i8* noundef nonnull %arraydecay93alteredBB) #4
  store i32 %247, i32* %arrayidx117alteredBB, align 4
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

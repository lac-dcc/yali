; ModuleID = 'build_ollvm/programs/80/371.ll'
source_filename = "source-C-CXX/80/371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca [5 x [80 x i8]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi [0 x i8]* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi [0 x i8]* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 466594447, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 466594447, label %for.cond
    i32 2031630140, label %for.body
    i32 -770507329, label %originalBB
    i32 -1844132526, label %originalBBpart2
    i32 1894993324, label %for.inc
    i32 1777088446, label %originalBB35
    i32 -106541888, label %originalBBpart237
    i32 -1490934302, label %for.end
    i32 1938460761, label %lor.lhs.false
    i32 1504592565, label %originalBB39
    i32 2080277662, label %originalBBpart241
    i32 709972359, label %lor.lhs.false4
    i32 579522465, label %originalBB43
    i32 1671749823, label %originalBBpart245
    i32 1340851433, label %lor.lhs.false6
    i32 104365405, label %if.then
    i32 -544714933, label %if.else
    i32 -1078183234, label %originalBB47
    i32 1500411409, label %originalBBpart249
    i32 -143254133, label %for.cond13
    i32 -1912222457, label %originalBB51
    i32 -1703100468, label %originalBBpart253
    i32 -1439443950, label %for.body15
    i32 -68027454, label %originalBB55
    i32 -1546016311, label %originalBBpart257
    i32 -1622645612, label %if.then17
    i32 -316990503, label %if.else20
    i32 -1127908592, label %if.then22
    i32 114784443, label %originalBB59
    i32 -816826684, label %originalBBpart261
    i32 522110172, label %if.else25
    i32 -245952602, label %if.end
    i32 -98296766, label %if.end30
    i32 -522594334, label %for.inc31
    i32 -616396851, label %originalBB63
    i32 -613325956, label %originalBBpart273
    i32 -2065148911, label %for.end33
    i32 100235963, label %if.end34
    i32 695135794, label %originalBBalteredBB
    i32 38726247, label %originalBB35alteredBB
    i32 -716896202, label %originalBB39alteredBB
    i32 -1318543284, label %originalBB43alteredBB
    i32 -136299070, label %originalBB47alteredBB
    i32 -938451515, label %originalBB51alteredBB
    i32 1339358364, label %originalBB55alteredBB
    i32 1758325, label %originalBB59alteredBB
    i32 -1547840912, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.end33, %originalBBpart273, %originalBB63, %for.inc31, %if.end30, %if.end, %if.else25, %originalBBpart261, %originalBB59, %if.then22, %if.else20, %if.then17, %originalBBpart257, %originalBB55, %for.body15, %originalBBpart253, %originalBB51, %for.cond13, %originalBBpart249, %originalBB47, %if.else, %if.then, %lor.lhs.false6, %originalBBpart245, %originalBB43, %lor.lhs.false4, %originalBBpart241, %originalBB39, %lor.lhs.false, %for.end, %originalBBpart237, %originalBB35, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p1.0.be = phi [0 x i8]* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB63alteredBB ], [ %p1.0, %originalBB59alteredBB ], [ %p1.0, %originalBB55alteredBB ], [ %p1.0, %originalBB51alteredBB ], [ %183, %originalBB47alteredBB ], [ %p1.0, %originalBB43alteredBB ], [ %p1.0, %originalBB39alteredBB ], [ %p1.0, %originalBB35alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.end33 ], [ %p1.0, %originalBBpart273 ], [ %p1.0, %originalBB63 ], [ %p1.0, %for.inc31 ], [ %p1.0, %if.end30 ], [ %p1.0, %if.end ], [ %p1.0, %if.else25 ], [ %p1.0, %originalBBpart261 ], [ %p1.0, %originalBB59 ], [ %p1.0, %if.then22 ], [ %p1.0, %if.else20 ], [ %p1.0, %if.then17 ], [ %p1.0, %originalBBpart257 ], [ %p1.0, %originalBB55 ], [ %p1.0, %for.body15 ], [ %p1.0, %originalBBpart253 ], [ %p1.0, %originalBB51 ], [ %p1.0, %for.cond13 ], [ %p1.0, %originalBBpart249 ], [ %92, %originalBB47 ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %lor.lhs.false6 ], [ %p1.0, %originalBBpart245 ], [ %p1.0, %originalBB43 ], [ %p1.0, %lor.lhs.false4 ], [ %p1.0, %originalBBpart241 ], [ %p1.0, %originalBB39 ], [ %p1.0, %lor.lhs.false ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart237 ], [ %p1.0, %originalBB35 ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi [0 x i8]* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB63alteredBB ], [ %p2.0, %originalBB59alteredBB ], [ %p2.0, %originalBB55alteredBB ], [ %p2.0, %originalBB51alteredBB ], [ %185, %originalBB47alteredBB ], [ %p2.0, %originalBB43alteredBB ], [ %p2.0, %originalBB39alteredBB ], [ %p2.0, %originalBB35alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.end33 ], [ %p2.0, %originalBBpart273 ], [ %p2.0, %originalBB63 ], [ %p2.0, %for.inc31 ], [ %p2.0, %if.end30 ], [ %p2.0, %if.end ], [ %p2.0, %if.else25 ], [ %p2.0, %originalBBpart261 ], [ %p2.0, %originalBB59 ], [ %p2.0, %if.then22 ], [ %p2.0, %if.else20 ], [ %p2.0, %if.then17 ], [ %p2.0, %originalBBpart257 ], [ %p2.0, %originalBB55 ], [ %p2.0, %for.body15 ], [ %p2.0, %originalBBpart253 ], [ %p2.0, %originalBB51 ], [ %p2.0, %for.cond13 ], [ %p2.0, %originalBBpart249 ], [ %94, %originalBB47 ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %lor.lhs.false6 ], [ %p2.0, %originalBBpart245 ], [ %p2.0, %originalBB43 ], [ %p2.0, %lor.lhs.false4 ], [ %p2.0, %originalBBpart241 ], [ %p2.0, %originalBB39 ], [ %p2.0, %lor.lhs.false ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart237 ], [ %p2.0, %originalBB35 ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ 0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %181, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart273 ], [ %.neg14, %originalBB63 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.end ], [ %i.0, %if.else25 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then22 ], [ %i.0, %if.else20 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart249 ], [ 0, %originalBB47 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false6 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %lor.lhs.false4 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end ], [ %i.0, %originalBBpart237 ], [ %28, %originalBB35 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -616396851, %originalBB63alteredBB ], [ 114784443, %originalBB59alteredBB ], [ -68027454, %originalBB55alteredBB ], [ -1912222457, %originalBB51alteredBB ], [ -1078183234, %originalBB47alteredBB ], [ 579522465, %originalBB43alteredBB ], [ 1504592565, %originalBB39alteredBB ], [ 1777088446, %originalBB35alteredBB ], [ -770507329, %originalBBalteredBB ], [ 100235963, %for.end33 ], [ -143254133, %originalBBpart273 ], [ %180, %originalBB63 ], [ %171, %for.inc31 ], [ -522594334, %if.end30 ], [ -98296766, %if.end ], [ -245952602, %if.else25 ], [ -245952602, %originalBBpart261 ], [ %162, %originalBB59 ], [ %153, %if.then22 ], [ %144, %if.else20 ], [ -98296766, %if.then17 ], [ %142, %originalBBpart257 ], [ %141, %originalBB55 ], [ %131, %for.body15 ], [ %122, %originalBBpart253 ], [ %121, %originalBB51 ], [ %112, %for.cond13 ], [ -143254133, %originalBBpart249 ], [ %103, %originalBB47 ], [ %90, %if.else ], [ 100235963, %if.then ], [ %81, %lor.lhs.false6 ], [ %79, %originalBBpart245 ], [ %78, %originalBB43 ], [ %68, %lor.lhs.false4 ], [ %59, %originalBBpart241 ], [ %58, %originalBB39 ], [ %48, %lor.lhs.false ], [ %39, %for.end ], [ 466594447, %originalBBpart237 ], [ %37, %originalBB35 ], [ %27, %for.inc ], [ 1894993324, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 2031630140, i32 -1490934302
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -770507329, i32 695135794
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [5 x [80 x i8]], [5 x [80 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1844132526, i32 695135794
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1777088446, i32 38726247
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -106541888, i32 38726247
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %38 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %38, 0
  %39 = select i1 %cmp2, i32 104365405, i32 1938460761
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1504592565, i32 -716896202
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %49 = load i32, i32* %m, align 4
  %cmp3 = icmp sgt i32 %49, 4
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2080277662, i32 -716896202
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %59 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 104365405, i32 709972359
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 579522465, i32 -1318543284
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %69, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1671749823, i32 -1318543284
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %79 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 104365405, i32 1340851433
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp7 = icmp sgt i32 %80, 4
  %81 = select i1 %cmp7, i32 104365405, i32 -544714933
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1078183234, i32 -136299070
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %91 = load i32, i32* %m, align 4
  %idxprom9 = sext i32 %91 to i64
  %arrayidx10 = getelementptr inbounds [5 x [80 x i8]], [5 x [80 x i8]]* %a, i64 0, i64 %idxprom9
  %92 = bitcast [80 x i8]* %arrayidx10 to [0 x i8]*
  %93 = load i32, i32* %n, align 4
  %idxprom11 = sext i32 %93 to i64
  %arrayidx12 = getelementptr inbounds [5 x [80 x i8]], [5 x [80 x i8]]* %a, i64 0, i64 %idxprom11
  %94 = bitcast [80 x i8]* %arrayidx12 to [0 x i8]*
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1500411409, i32 -136299070
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1912222457, i32 -938451515
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, 5
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1703100468, i32 -938451515
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %122 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1439443950, i32 -2065148911
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -68027454, i32 1339358364
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %132 = load i32, i32* %m, align 4
  %cmp16 = icmp eq i32 %i.0, %132
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1546016311, i32 1339358364
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %142 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1622645612, i32 -316990503
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [0 x i8], [0 x i8]* %p2.0, i64 0, i64 0
  %call19 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay18)
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %cmp21 = icmp eq i32 %i.0, %143
  %144 = select i1 %cmp21, i32 -1127908592, i32 522110172
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 114784443, i32 1758325
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds [0 x i8], [0 x i8]* %p1.0, i64 0, i64 0
  %call24 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay23)
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -816826684, i32 1758325
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arraydecay28 = getelementptr inbounds [5 x [80 x i8]], [5 x [80 x i8]]* %a, i64 0, i64 %idxprom26, i64 0
  %call29 = call i32 @puts(i8* nonnull %arraydecay28)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -616396851, i32 -1547840912
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %.neg14 = add i32 %i.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -613325956, i32 -1547840912
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [5 x [80 x i8]], [5 x [80 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %m, align 4
  %idxprom9alteredBB = sext i32 %182 to i64
  %arrayidx10alteredBB = getelementptr inbounds [5 x [80 x i8]], [5 x [80 x i8]]* %a, i64 0, i64 %idxprom9alteredBB
  %183 = bitcast [80 x i8]* %arrayidx10alteredBB to [0 x i8]*
  %184 = load i32, i32* %n, align 4
  %idxprom11alteredBB = sext i32 %184 to i64
  %arrayidx12alteredBB = getelementptr inbounds [5 x [80 x i8]], [5 x [80 x i8]]* %a, i64 0, i64 %idxprom11alteredBB
  %185 = bitcast [80 x i8]* %arrayidx12alteredBB to [0 x i8]*
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %arraydecay23alteredBB = getelementptr inbounds [0 x i8], [0 x i8]* %p1.0, i64 0, i64 0
  %call24alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay23alteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

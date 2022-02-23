; ModuleID = 'build_ollvm/programs/8/1073.ll'
source_filename = "source-C-CXX/8/1073.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %b = alloca [101 x i32], align 16
  %c = alloca [101 x [11 x i8]], align 16
  %d = alloca [101 x [11 x i8]], align 16
  %ci = alloca [11 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay38 = getelementptr inbounds [11 x i8], [11 x i8]* %ci, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1819982218, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1819982218, label %for.cond
    i32 612084054, label %originalBB
    i32 -689678456, label %originalBBpart2
    i32 -577009413, label %for.body
    i32 341094822, label %for.inc
    i32 1397806625, label %for.end
    i32 1412701446, label %for.cond16
    i32 -1040589412, label %for.body18
    i32 -139314619, label %for.cond19
    i32 -1866644826, label %for.body22
    i32 793232522, label %if.then
    i32 -783743701, label %if.end
    i32 684786992, label %originalBB93
    i32 320658657, label %originalBBpart295
    i32 -119955530, label %for.inc57
    i32 427885429, label %for.end59
    i32 293087365, label %for.inc60
    i32 1153011371, label %originalBB97
    i32 -1925192566, label %originalBBpart2105
    i32 -1888126497, label %for.end62
    i32 -1013078603, label %for.cond63
    i32 -764504205, label %for.body65
    i32 902008278, label %if.then69
    i32 -248020991, label %if.end74
    i32 -59806392, label %originalBB107
    i32 -1596424833, label %originalBBpart2109
    i32 144002355, label %for.inc75
    i32 -850410095, label %originalBB111
    i32 -786100412, label %originalBBpart2121
    i32 681827685, label %for.end77
    i32 -700548222, label %for.cond78
    i32 1445080953, label %for.body80
    i32 -361410329, label %if.then84
    i32 -1809578488, label %if.end89
    i32 638874477, label %for.inc90
    i32 1583398542, label %for.end92
    i32 1118452791, label %originalBBalteredBB
    i32 -1931300461, label %originalBB93alteredBB
    i32 -1077347317, label %originalBB97alteredBB
    i32 -1064763592, label %originalBB107alteredBB
    i32 -1805167052, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %if.end89, %if.then84, %for.body80, %for.cond78, %for.end77, %originalBBpart2121, %originalBB111, %for.inc75, %originalBBpart2109, %originalBB107, %if.end74, %if.then69, %for.body65, %for.cond63, %for.end62, %originalBBpart2105, %originalBB97, %for.inc60, %for.end59, %for.inc57, %originalBBpart295, %originalBB93, %if.end, %if.then, %for.body22, %for.cond19, %for.body18, %for.cond16, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %if.then84 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end74 ], [ %j.0, %if.then69 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end59 ], [ %.neg35, %for.inc57 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ 1, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %117, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %.neg, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %116, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.then84 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond78 ], [ 1, %for.end77 ], [ %i.0, %originalBBpart2121 ], [ %.neg33, %originalBB111 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end74 ], [ %i.0, %if.then69 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ 1, %for.end62 ], [ %i.0, %originalBBpart2105 ], [ %62, %originalBB97 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 1, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -850410095, %originalBB111alteredBB ], [ -59806392, %originalBB107alteredBB ], [ 1153011371, %originalBB97alteredBB ], [ 684786992, %originalBB93alteredBB ], [ 612084054, %originalBBalteredBB ], [ -700548222, %for.inc90 ], [ 638874477, %if.end89 ], [ -1809578488, %if.then84 ], [ %115, %for.body80 ], [ %113, %for.cond78 ], [ -700548222, %for.end77 ], [ -1013078603, %originalBBpart2121 ], [ %111, %originalBB111 ], [ %102, %for.inc75 ], [ 144002355, %originalBBpart2109 ], [ %93, %originalBB107 ], [ %84, %if.end74 ], [ -248020991, %if.then69 ], [ %75, %for.body65 ], [ %73, %for.cond63 ], [ -1013078603, %for.end62 ], [ 1412701446, %originalBBpart2105 ], [ %71, %originalBB97 ], [ %61, %for.inc60 ], [ 293087365, %for.end59 ], [ -139314619, %for.inc57 ], [ -119955530, %originalBBpart295 ], [ %52, %originalBB93 ], [ %43, %if.end ], [ -783743701, %if.then ], [ %31, %for.body22 ], [ %27, %for.cond19 ], [ -139314619, %for.body18 ], [ %24, %for.cond16 ], [ 1412701446, %for.end ], [ 1819982218, %for.inc ], [ 341094822, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 612084054, i32 1118452791
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -689678456, i32 1118452791
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -577009413, i32 1397806625
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %c, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay4 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %d, i64 0, i64 %idxprom, i64 0
  %call8 = call i8* @strcpy(i8* noundef nonnull %arraydecay4, i8* noundef nonnull %arraydecay) #4
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10)
  %20 = load i32, i32* %arrayidx10, align 4
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom
  store i32 %20, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -1
  %cmp17.not = icmp sgt i32 %i.0, %23
  %24 = select i1 %cmp17.not, i32 -1888126497, i32 -1040589412
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %26 = sub i32 %25, %i.0
  %cmp21.not = icmp sgt i32 %j.0, %26
  %27 = select i1 %cmp21.not, i32 427885429, i32 -1866644826
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom23
  %28 = load i32, i32* %arrayidx24, align 4
  %29 = add i32 %j.0, 1
  %idxprom25 = sext i32 %29 to i64
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom25
  %30 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %28, %30
  %31 = select i1 %cmp27, i32 793232522, i32 -783743701
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  %idxprom29 = sext i32 %32 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom29
  %33 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom31
  %34 = load i32, i32* %arrayidx32, align 4
  store i32 %34, i32* %arrayidx30, align 4
  store i32 %33, i32* %arrayidx32, align 4
  %arraydecay42 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %c, i64 0, i64 %idxprom29, i64 0
  %call43 = call i8* @strcpy(i8* noundef nonnull %arraydecay38, i8* noundef nonnull %arraydecay42) #4
  %arraydecay50 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %c, i64 0, i64 %idxprom31, i64 0
  %call51 = call i8* @strcpy(i8* noundef nonnull %arraydecay42, i8* noundef nonnull %arraydecay50) #4
  %call56 = call i8* @strcpy(i8* noundef nonnull %arraydecay50, i8* noundef nonnull %arraydecay38) #4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 684786992, i32 -1931300461
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 320658657, i32 -1931300461
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1153011371, i32 -1077347317
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1925192566, i32 -1077347317
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %cmp64.not = icmp sgt i32 %i.0, %72
  %73 = select i1 %cmp64.not, i32 681827685, i32 -764504205
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom66
  %74 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %74, 59
  %75 = select i1 %cmp68, i32 902008278, i32 -248020991
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arraydecay72 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %c, i64 0, i64 %idxprom70, i64 0
  %puts34 = call i32 @puts(i8* nonnull %arraydecay72)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -59806392, i32 -1064763592
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1596424833, i32 -1064763592
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -850410095, i32 -1805167052
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -786100412, i32 -1805167052
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %cmp79.not = icmp sgt i32 %i.0, %112
  %113 = select i1 %cmp79.not, i32 1583398542, i32 1445080953
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom81
  %114 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %114, 60
  %115 = select i1 %cmp83, i32 -361410329, i32 -1809578488
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arraydecay87 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %d, i64 0, i64 %idxprom85, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay87)
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %117 = add i32 %i.0, 1
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

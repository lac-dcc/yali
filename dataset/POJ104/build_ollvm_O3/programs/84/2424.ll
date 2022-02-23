; ModuleID = 'build_ollvm/programs/84/2424.ll'
source_filename = "source-C-CXX/84/2424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %a = alloca [1000 x [30 x i8]], align 16
  %w = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i32 @atoi(i8* nonnull %arraydecay) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1888281587, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1888281587, label %for.cond
    i32 -2081756828, label %for.body
    i32 -775680550, label %for.inc
    i32 83134435, label %originalBB
    i32 -737716011, label %originalBBpart2
    i32 1319012064, label %for.end
    i32 -2104012407, label %originalBB119
    i32 1606788674, label %originalBBpart2121
    i32 -442965032, label %for.cond5
    i32 84772808, label %for.body7
    i32 -1236552053, label %land.lhs.true
    i32 548289773, label %lor.lhs.false
    i32 949592465, label %land.lhs.true25
    i32 -139410034, label %originalBB123
    i32 510650053, label %originalBBpart2125
    i32 -1614697181, label %lor.lhs.false32
    i32 452779768, label %originalBB127
    i32 -1135644340, label %originalBBpart2129
    i32 -2009352978, label %if.then
    i32 1434418279, label %originalBB131
    i32 -35316221, label %originalBBpart2133
    i32 -273589869, label %if.else
    i32 -750937914, label %originalBB135
    i32 -1737301873, label %originalBBpart2137
    i32 747169502, label %if.end
    i32 1110037517, label %for.cond39
    i32 1712977220, label %originalBB139
    i32 -959170384, label %originalBBpart2141
    i32 -225899260, label %for.body47
    i32 -221678751, label %land.lhs.true55
    i32 2039538968, label %lor.lhs.false63
    i32 -599661349, label %land.lhs.true71
    i32 1998009857, label %lor.lhs.false79
    i32 -1994083240, label %lor.lhs.false87
    i32 -1575590067, label %land.lhs.true95
    i32 1782071557, label %if.then103
    i32 1278346130, label %originalBB143
    i32 -791532172, label %originalBBpart2145
    i32 -1034583916, label %if.else104
    i32 1351611858, label %if.end105
    i32 1095251095, label %originalBB147
    i32 580722438, label %originalBBpart2149
    i32 -919360467, label %for.inc106
    i32 105483464, label %for.end108
    i32 -2011582631, label %if.then111
    i32 -1823682436, label %originalBB151
    i32 565581647, label %originalBBpart2153
    i32 46246310, label %if.else113
    i32 -614674579, label %if.end115
    i32 -828892317, label %for.inc116
    i32 -709729683, label %for.end118
    i32 583961726, label %originalBBalteredBB
    i32 1716102685, label %originalBB119alteredBB
    i32 -23950385, label %originalBB123alteredBB
    i32 -1543542297, label %originalBB127alteredBB
    i32 -1890882060, label %originalBB131alteredBB
    i32 322743757, label %originalBB135alteredBB
    i32 -141840822, label %originalBB139alteredBB
    i32 1975895855, label %originalBB143alteredBB
    i32 119003513, label %originalBB147alteredBB
    i32 182429549, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc116, %if.end115, %if.else113, %originalBBpart2153, %originalBB151, %if.then111, %for.end108, %for.inc106, %originalBBpart2149, %originalBB147, %if.end105, %if.else104, %originalBBpart2145, %originalBB143, %if.then103, %land.lhs.true95, %lor.lhs.false87, %lor.lhs.false79, %land.lhs.true71, %lor.lhs.false63, %land.lhs.true55, %for.body47, %originalBBpart2141, %originalBB139, %for.cond39, %if.end, %originalBBpart2137, %originalBB135, %if.else, %originalBBpart2133, %originalBB131, %if.then, %originalBBpart2129, %originalBB127, %lor.lhs.false32, %originalBBpart2125, %originalBB123, %land.lhs.true25, %lor.lhs.false, %land.lhs.true, %for.body7, %for.cond5, %originalBBpart2121, %originalBB119, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB151alteredBB ], [ %x.0, %originalBB147alteredBB ], [ %x.0, %originalBB143alteredBB ], [ %x.0, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %x.0, %originalBB131alteredBB ], [ %x.0, %originalBB127alteredBB ], [ %x.0, %originalBB123alteredBB ], [ %x.0, %originalBB119alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc116 ], [ %x.0, %if.end115 ], [ %x.0, %if.else113 ], [ %x.0, %originalBBpart2153 ], [ %x.0, %originalBB151 ], [ %x.0, %if.then111 ], [ %x.0, %for.end108 ], [ %x.0, %for.inc106 ], [ %x.0, %originalBBpart2149 ], [ %x.0, %originalBB147 ], [ %x.0, %if.end105 ], [ 0, %if.else104 ], [ %x.0, %originalBBpart2145 ], [ %x.0, %originalBB143 ], [ %x.0, %if.then103 ], [ %x.0, %land.lhs.true95 ], [ %x.0, %lor.lhs.false87 ], [ %x.0, %lor.lhs.false79 ], [ %x.0, %land.lhs.true71 ], [ %x.0, %lor.lhs.false63 ], [ %x.0, %land.lhs.true55 ], [ %x.0, %for.body47 ], [ %x.0, %originalBBpart2141 ], [ %x.0, %originalBB139 ], [ %x.0, %for.cond39 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2133 ], [ %x.0, %originalBB131 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2129 ], [ %x.0, %originalBB127 ], [ %x.0, %lor.lhs.false32 ], [ %x.0, %originalBBpart2125 ], [ %x.0, %originalBB123 ], [ %x.0, %land.lhs.true25 ], [ %x.0, %lor.lhs.false ], [ %x.0, %land.lhs.true ], [ 1, %for.body7 ], [ %x.0, %for.cond5 ], [ %x.0, %originalBBpart2121 ], [ %x.0, %originalBB119 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %211, %originalBBalteredBB ], [ %210, %for.inc116 ], [ %i.0, %if.end115 ], [ %i.0, %if.else113 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then111 ], [ %i.0, %for.end108 ], [ %i.0, %for.inc106 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end105 ], [ %i.0, %if.else104 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then103 ], [ %i.0, %land.lhs.true95 ], [ %i.0, %lor.lhs.false87 ], [ %i.0, %lor.lhs.false79 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %lor.lhs.false63 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond39 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc116 ], [ %j.0, %if.end115 ], [ %j.0, %if.else113 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.then111 ], [ %j.0, %for.end108 ], [ %190, %for.inc106 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.end105 ], [ %j.0, %if.else104 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then103 ], [ %j.0, %land.lhs.true95 ], [ %j.0, %lor.lhs.false87 ], [ %j.0, %lor.lhs.false79 ], [ %j.0, %land.lhs.true71 ], [ %j.0, %lor.lhs.false63 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond39 ], [ 0, %if.end ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %lor.lhs.false32 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1823682436, %originalBB151alteredBB ], [ 1095251095, %originalBB147alteredBB ], [ 1278346130, %originalBB143alteredBB ], [ 1712977220, %originalBB139alteredBB ], [ -750937914, %originalBB135alteredBB ], [ 1434418279, %originalBB131alteredBB ], [ 452779768, %originalBB127alteredBB ], [ -139410034, %originalBB123alteredBB ], [ -2104012407, %originalBB119alteredBB ], [ 83134435, %originalBBalteredBB ], [ -442965032, %for.inc116 ], [ -828892317, %if.end115 ], [ -614674579, %if.else113 ], [ -614674579, %originalBBpart2153 ], [ %209, %originalBB151 ], [ %200, %if.then111 ], [ %191, %for.end108 ], [ 1110037517, %for.inc106 ], [ -919360467, %originalBBpart2149 ], [ %189, %originalBB147 ], [ %180, %if.end105 ], [ 1351611858, %if.else104 ], [ 1351611858, %originalBBpart2145 ], [ %171, %originalBB143 ], [ %162, %if.then103 ], [ %153, %land.lhs.true95 ], [ %151, %lor.lhs.false87 ], [ %149, %lor.lhs.false79 ], [ %147, %land.lhs.true71 ], [ %145, %lor.lhs.false63 ], [ %143, %land.lhs.true55 ], [ %141, %for.body47 ], [ %139, %originalBBpart2141 ], [ %138, %originalBB139 ], [ %128, %for.cond39 ], [ 1110037517, %if.end ], [ 747169502, %originalBBpart2137 ], [ %119, %originalBB135 ], [ %110, %if.else ], [ 747169502, %originalBBpart2133 ], [ %101, %originalBB131 ], [ %92, %if.then ], [ %83, %originalBBpart2129 ], [ %82, %originalBB127 ], [ %72, %lor.lhs.false32 ], [ %63, %originalBBpart2125 ], [ %62, %originalBB123 ], [ %52, %land.lhs.true25 ], [ %43, %lor.lhs.false ], [ %41, %land.lhs.true ], [ %39, %for.body7 ], [ %37, %for.cond5 ], [ -442965032, %originalBBpart2121 ], [ %36, %originalBB119 ], [ %27, %for.end ], [ 1888281587, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.inc ], [ -775680550, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %call2
  %0 = select i1 %cmp, i32 -2081756828, i32 1319012064
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay3 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 83134435, i32 583961726
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -737716011, i32 583961726
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2104012407, i32 1716102685
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1606788674, i32 1716102685
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %call2
  %37 = select i1 %cmp6, i32 84772808, i32 -709729683
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %a, i64 0, i64 %idxprom8, i64 0
  %38 = load i8, i8* %arrayidx10, align 2
  %cmp11 = icmp sgt i8 %38, 96
  %39 = select i1 %cmp11, i32 -1236552053, i32 548289773
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %a, i64 0, i64 %idxprom13, i64 0
  %40 = load i8, i8* %arrayidx15, align 2
  %cmp17 = icmp slt i8 %40, 123
  %41 = select i1 %cmp17, i32 -2009352978, i32 548289773
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %a, i64 0, i64 %idxprom19, i64 0
  %42 = load i8, i8* %arrayidx21, align 2
  %cmp23 = icmp sgt i8 %42, 64
  %43 = select i1 %cmp23, i32 949592465, i32 -1614697181
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -139410034, i32 -23950385
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %a, i64 0, i64 %idxprom26, i64 0
  %53 = load i8, i8* %arrayidx28, align 2
  %cmp30 = icmp slt i8 %53, 91
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 510650053, i32 -23950385
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %63 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -2009352978, i32 -1614697181
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 452779768, i32 -1543542297
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %a, i64 0, i64 %idxprom33, i64 0
  %73 = load i8, i8* %arrayidx35, align 2
  %cmp37 = icmp eq i8 %73, 95
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1135644340, i32 -1543542297
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %83 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -2009352978, i32 -273589869
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1434418279, i32 -1890882060
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -35316221, i32 -1890882060
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -750937914, i32 322743757
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1737301873, i32 322743757
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1712977220, i32 -141840822
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %a, i64 0, i64 %idxprom40, i64 %idxprom42
  %129 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp ne i8 %129, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -959170384, i32 -141840822
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %139 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -225899260, i32 105483464
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  %140 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp sgt i8 %140, 96
  %141 = select i1 %cmp53, i32 -221678751, i32 2039538968
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %a, i64 0, i64 %idxprom56, i64 %idxprom58
  %142 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp slt i8 %142, 123
  %143 = select i1 %cmp61, i32 1782071557, i32 2039538968
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %a, i64 0, i64 %idxprom64, i64 %idxprom66
  %144 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp sgt i8 %144, 64
  %145 = select i1 %cmp69, i32 -599661349, i32 1998009857
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %a, i64 0, i64 %idxprom72, i64 %idxprom74
  %146 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp slt i8 %146, 91
  %147 = select i1 %cmp77, i32 1782071557, i32 1998009857
  br label %loopEntry.backedge

lor.lhs.false79:                                  ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %a, i64 0, i64 %idxprom80, i64 %idxprom82
  %148 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp eq i8 %148, 95
  %149 = select i1 %cmp85, i32 1782071557, i32 -1994083240
  br label %loopEntry.backedge

lor.lhs.false87:                                  ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %a, i64 0, i64 %idxprom88, i64 %idxprom90
  %150 = load i8, i8* %arrayidx91, align 1
  %cmp93 = icmp sgt i8 %150, 47
  %151 = select i1 %cmp93, i32 -1575590067, i32 -1034583916
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %a, i64 0, i64 %idxprom96, i64 %idxprom98
  %152 = load i8, i8* %arrayidx99, align 1
  %cmp101 = icmp slt i8 %152, 58
  %153 = select i1 %cmp101, i32 1782071557, i32 -1034583916
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1278346130, i32 1975895855
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -791532172, i32 1975895855
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1095251095, i32 119003513
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 580722438, i32 119003513
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %190 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %cmp109 = icmp eq i32 %x.0, 1
  %191 = select i1 %cmp109, i32 -2011582631, i32 46246310
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1823682436, i32 182429549
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 565581647, i32 182429549
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else113:                                       ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

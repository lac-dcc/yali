; ModuleID = 'build_ollvm/programs/84/2220.ll'
source_filename = "source-C-CXX/84/2220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %str.reg2mem = alloca [22 x i8]*, align 8
  %p.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem163 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem163, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2053680793, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2053680793, label %first
    i32 299561981, label %originalBB
    i32 -2043334789, label %originalBBpart2
    i32 -400679378, label %for.cond
    i32 1911837826, label %for.body
    i32 1358827028, label %originalBB113
    i32 1241916663, label %originalBBpart2115
    i32 715583123, label %for.cond2
    i32 920782566, label %for.body5
    i32 1726095222, label %if.then
    i32 1549936369, label %land.lhs.true
    i32 1669746210, label %originalBB117
    i32 -2097273960, label %originalBBpart2119
    i32 1730011504, label %if.then18
    i32 -53767847, label %if.else
    i32 -1788011188, label %land.lhs.true24
    i32 586224425, label %if.then30
    i32 138746017, label %if.else32
    i32 -629334972, label %originalBB121
    i32 1489704903, label %originalBBpart2123
    i32 2078883896, label %if.then38
    i32 -1082567773, label %originalBB125
    i32 296591883, label %originalBBpart2134
    i32 611802480, label %if.else40
    i32 897972388, label %if.end
    i32 685822713, label %originalBB136
    i32 1995975181, label %originalBBpart2138
    i32 -637019942, label %if.end41
    i32 -1030379719, label %if.end42
    i32 2019282424, label %if.end43
    i32 344050290, label %originalBB140
    i32 661355110, label %originalBBpart2142
    i32 -1412646319, label %if.then46
    i32 -552409703, label %originalBB144
    i32 1158874770, label %originalBBpart2146
    i32 1951153869, label %land.lhs.true52
    i32 -346831125, label %if.then58
    i32 1806031801, label %if.else60
    i32 264047153, label %land.lhs.true66
    i32 668810877, label %if.then72
    i32 -1711764229, label %if.else74
    i32 -1700686417, label %if.then80
    i32 602508122, label %if.else82
    i32 1876337854, label %land.lhs.true88
    i32 264198010, label %if.then94
    i32 -2107583605, label %if.else96
    i32 784374802, label %if.end97
    i32 1637348052, label %if.end98
    i32 961934559, label %originalBB148
    i32 154974522, label %originalBBpart2150
    i32 -1988132914, label %if.end99
    i32 1720545156, label %if.end100
    i32 -1397228932, label %originalBB152
    i32 612401681, label %originalBBpart2154
    i32 1192958313, label %if.end101
    i32 201441636, label %for.inc
    i32 -857652379, label %for.end
    i32 -721737847, label %if.then105
    i32 -2040481387, label %if.else107
    i32 -442465931, label %if.end109
    i32 -2089364661, label %for.inc110
    i32 -1281900072, label %originalBB156
    i32 141709894, label %originalBBpart2160
    i32 508476546, label %for.end112
    i32 339431405, label %originalBBalteredBB
    i32 -642420915, label %originalBB113alteredBB
    i32 -443707431, label %originalBB117alteredBB
    i32 -1800085175, label %originalBB121alteredBB
    i32 -804963438, label %originalBB125alteredBB
    i32 973127316, label %originalBB136alteredBB
    i32 903410512, label %originalBB140alteredBB
    i32 1987178341, label %originalBB144alteredBB
    i32 1902119339, label %originalBB148alteredBB
    i32 -1592379331, label %originalBB152alteredBB
    i32 973628653, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB156, %for.inc110, %if.end109, %if.else107, %if.then105, %for.end, %for.inc, %if.end101, %originalBBpart2154, %originalBB152, %if.end100, %if.end99, %originalBBpart2150, %originalBB148, %if.end98, %if.end97, %if.else96, %if.then94, %land.lhs.true88, %if.else82, %if.then80, %if.else74, %if.then72, %land.lhs.true66, %if.else60, %if.then58, %land.lhs.true52, %originalBBpart2146, %originalBB144, %if.then46, %originalBBpart2142, %originalBB140, %if.end43, %if.end42, %if.end41, %originalBBpart2138, %originalBB136, %if.end, %if.else40, %originalBBpart2134, %originalBB125, %if.then38, %originalBBpart2123, %originalBB121, %if.else32, %if.then30, %land.lhs.true24, %if.else, %if.then18, %originalBBpart2119, %originalBB117, %land.lhs.true, %if.then, %for.body5, %for.cond2, %originalBBpart2115, %originalBB113, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1281900072, %originalBB156alteredBB ], [ -1397228932, %originalBB152alteredBB ], [ 961934559, %originalBB148alteredBB ], [ -552409703, %originalBB144alteredBB ], [ 344050290, %originalBB140alteredBB ], [ 685822713, %originalBB136alteredBB ], [ -1082567773, %originalBB125alteredBB ], [ -629334972, %originalBB121alteredBB ], [ 1669746210, %originalBB117alteredBB ], [ 1358827028, %originalBB113alteredBB ], [ 299561981, %originalBBalteredBB ], [ -400679378, %originalBBpart2160 ], [ %263, %originalBB156 ], [ %253, %for.inc110 ], [ -2089364661, %if.end109 ], [ -442465931, %if.else107 ], [ -442465931, %if.then105 ], [ %244, %for.end ], [ 715583123, %for.inc ], [ 201441636, %if.end101 ], [ 1192958313, %originalBBpart2154 ], [ %239, %originalBB152 ], [ %230, %if.end100 ], [ 1720545156, %if.end99 ], [ -1988132914, %originalBBpart2150 ], [ %221, %originalBB148 ], [ %212, %if.end98 ], [ 1637348052, %if.end97 ], [ 784374802, %if.else96 ], [ 784374802, %if.then94 ], [ %201, %land.lhs.true88 ], [ %198, %if.else82 ], [ 1637348052, %if.then80 ], [ %193, %if.else74 ], [ -1988132914, %if.then72 ], [ %188, %land.lhs.true66 ], [ %185, %if.else60 ], [ 1720545156, %if.then58 ], [ %180, %land.lhs.true52 ], [ %177, %originalBBpart2146 ], [ %176, %originalBB144 ], [ %165, %if.then46 ], [ %156, %originalBBpart2142 ], [ %155, %originalBB140 ], [ %145, %if.end43 ], [ 2019282424, %if.end42 ], [ -1030379719, %if.end41 ], [ -637019942, %originalBBpart2138 ], [ %136, %originalBB136 ], [ %127, %if.end ], [ 897972388, %if.else40 ], [ 897972388, %originalBBpart2134 ], [ %117, %originalBB125 ], [ %107, %if.then38 ], [ %98, %originalBBpart2123 ], [ %97, %originalBB121 ], [ %86, %if.else32 ], [ -637019942, %if.then30 ], [ %75, %land.lhs.true24 ], [ %72, %if.else ], [ -1030379719, %if.then18 ], [ %67, %originalBBpart2119 ], [ %66, %originalBB117 ], [ %55, %land.lhs.true ], [ %46, %if.then ], [ %43, %for.body5 ], [ %41, %for.cond2 ], [ 715583123, %originalBBpart2115 ], [ %38, %originalBB113 ], [ %29, %for.body ], [ %20, %for.cond ], [ -400679378, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem163.0..reg2mem163.0..reg2mem163.0..reload164 = load volatile i1, i1* %.reg2mem163, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem163.0..reg2mem163.0..reg2mem163.0..reload164
  %8 = select i1 %7, i32 299561981, i32 339431405
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %str = alloca [22 x i8], align 16
  store [22 x i8]* %str, [22 x i8]** %str.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2043334789, i32 339431405
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1911837826, i32 508476546
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1358827028, i32 -642420915
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload232 = load volatile [22 x i8]*, [22 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [22 x i8], [22 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload232, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload215 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload215, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1241916663, i32 -642420915
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %idxprom = sext i32 %39 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload231 = load volatile [22 x i8]*, [22 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [22 x i8], [22 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload231, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %cmp3.not = icmp eq i8 %40, 0
  %41 = select i1 %cmp3.not, i32 -857652379, i32 920782566
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %cmp6 = icmp eq i32 %42, 0
  %43 = select i1 %cmp6, i32 1726095222, i32 2019282424
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %idxprom8 = sext i32 %44 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload230 = load volatile [22 x i8]*, [22 x i8]** %str.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [22 x i8], [22 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload230, i64 0, i64 %idxprom8
  %45 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp sgt i8 %45, 96
  %46 = select i1 %cmp11, i32 1549936369, i32 -53767847
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1669746210, i32 -443707431
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %idxprom13 = sext i32 %56 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload229 = load volatile [22 x i8]*, [22 x i8]** %str.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [22 x i8], [22 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload229, i64 0, i64 %idxprom13
  %57 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp slt i8 %57, 123
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2097273960, i32 -443707431
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %67 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1730011504, i32 -53767847
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload214 = load volatile i32*, i32** %p.reg2mem, align 8
  %68 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload214, align 4
  %69 = add i32 %68, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload213 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %69, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload213, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  %idxprom19 = sext i32 %70 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload228 = load volatile [22 x i8]*, [22 x i8]** %str.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [22 x i8], [22 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload228, i64 0, i64 %idxprom19
  %71 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp sgt i8 %71, 64
  %72 = select i1 %cmp22, i32 -1788011188, i32 138746017
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %idxprom25 = sext i32 %73 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload227 = load volatile [22 x i8]*, [22 x i8]** %str.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [22 x i8], [22 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload227, i64 0, i64 %idxprom25
  %74 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp slt i8 %74, 91
  %75 = select i1 %cmp28, i32 586224425, i32 138746017
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload212 = load volatile i32*, i32** %p.reg2mem, align 8
  %76 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload212, align 4
  %77 = add i32 %76, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload211 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %77, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload211, align 4
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -629334972, i32 -1800085175
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %idxprom33 = sext i32 %87 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload226 = load volatile [22 x i8]*, [22 x i8]** %str.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [22 x i8], [22 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload226, i64 0, i64 %idxprom33
  %88 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %88, 95
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1489704903, i32 -1800085175
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %98 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 2078883896, i32 611802480
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1082567773, i32 -804963438
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload210 = load volatile i32*, i32** %p.reg2mem, align 8
  %108 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload210, align 4
  %.neg3 = add i32 %108, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload209 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg3, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload209, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 296591883, i32 -804963438
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload208 = load volatile i32*, i32** %p.reg2mem, align 8
  %118 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload208, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload207 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %118, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload207, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 685822713, i32 973127316
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1995975181, i32 973127316
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 344050290, i32 903410512
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %cmp44 = icmp ne i32 %146, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 661355110, i32 903410512
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %156 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1412646319, i32 1192958313
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -552409703, i32 1987178341
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %idxprom47 = sext i32 %166 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload225 = load volatile [22 x i8]*, [22 x i8]** %str.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [22 x i8], [22 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload225, i64 0, i64 %idxprom47
  %167 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp sgt i8 %167, 96
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1158874770, i32 1987178341
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %177 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1951153869, i32 1806031801
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  %178 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %idxprom53 = sext i32 %178 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload224 = load volatile [22 x i8]*, [22 x i8]** %str.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [22 x i8], [22 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload224, i64 0, i64 %idxprom53
  %179 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp slt i8 %179, 123
  %180 = select i1 %cmp56, i32 -346831125, i32 1806031801
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload206 = load volatile i32*, i32** %p.reg2mem, align 8
  %181 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload206, align 4
  %182 = add i32 %181, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload205 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %182, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload205, align 4
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  %idxprom61 = sext i32 %183 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload223 = load volatile [22 x i8]*, [22 x i8]** %str.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [22 x i8], [22 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload223, i64 0, i64 %idxprom61
  %184 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp sgt i8 %184, 64
  %185 = select i1 %cmp64, i32 264047153, i32 -1711764229
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %186 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %idxprom67 = sext i32 %186 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload222 = load volatile [22 x i8]*, [22 x i8]** %str.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [22 x i8], [22 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload222, i64 0, i64 %idxprom67
  %187 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp slt i8 %187, 91
  %188 = select i1 %cmp70, i32 668810877, i32 -1711764229
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload204 = load volatile i32*, i32** %p.reg2mem, align 8
  %189 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload204, align 4
  %190 = add i32 %189, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload203 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %190, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload203, align 4
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  %191 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %idxprom75 = sext i32 %191 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload221 = load volatile [22 x i8]*, [22 x i8]** %str.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [22 x i8], [22 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload221, i64 0, i64 %idxprom75
  %192 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp eq i8 %192, 95
  %193 = select i1 %cmp78, i32 -1700686417, i32 602508122
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload202 = load volatile i32*, i32** %p.reg2mem, align 8
  %194 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload202, align 4
  %195 = add i32 %194, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload201 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %195, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload201, align 4
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  %196 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %idxprom83 = sext i32 %196 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload220 = load volatile [22 x i8]*, [22 x i8]** %str.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [22 x i8], [22 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload220, i64 0, i64 %idxprom83
  %197 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp sgt i8 %197, 47
  %198 = select i1 %cmp86, i32 1876337854, i32 -2107583605
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %199 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %idxprom89 = sext i32 %199 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload219 = load volatile [22 x i8]*, [22 x i8]** %str.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [22 x i8], [22 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload219, i64 0, i64 %idxprom89
  %200 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp slt i8 %200, 58
  %201 = select i1 %cmp92, i32 264198010, i32 -2107583605
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload200 = load volatile i32*, i32** %p.reg2mem, align 8
  %202 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload200, align 4
  %.neg2 = add i32 %202, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload199 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg2, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload199, align 4
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload198 = load volatile i32*, i32** %p.reg2mem, align 8
  %203 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload198, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload197 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %203, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload197, align 4
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 961934559, i32 1902119339
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 154974522, i32 1902119339
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1397228932, i32 -1592379331
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 612401681, i32 -1592379331
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %240 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %241 = add i32 %240, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %241, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload196 = load volatile i32*, i32** %p.reg2mem, align 8
  %242 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload196, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %243 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %cmp103 = icmp eq i32 %242, %243
  %244 = select i1 %cmp103, i32 -721737847, i32 -2040481387
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1281900072, i32 973628653
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %.neg = add i32 %254, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 141709894, i32 973628653
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload218 = load volatile [22 x i8]*, [22 x i8]** %str.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload218, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB) #4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload195 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload195, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload217 = load volatile [22 x i8]*, [22 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload216 = load volatile [22 x i8]*, [22 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload194 = load volatile i32*, i32** %p.reg2mem, align 8
  %264 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload194, align 4
  %265 = add i32 %264, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %265, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [22 x i8]*, [22 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %267 = add i32 %266, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %267, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

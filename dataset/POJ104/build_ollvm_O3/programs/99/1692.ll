; ModuleID = 'build_ollvm/programs/99/1692.ll'
source_filename = "source-C-CXX/99/1692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %str = alloca [300 x i8], align 16
  %A = alloca [26 x i8], align 16
  %a = alloca [26 x i8], align 16
  %0 = getelementptr inbounds [26 x i8], [26 x i8]* %A, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %0, i8 0, i64 26, i1 false)
  %1 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %1, i8 0, i64 26, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %tmp.0 = phi i8 [ 0, %entry ], [ %tmp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2013407745, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2013407745, label %for.cond
    i32 1266648077, label %for.body
    i32 -1520773591, label %land.lhs.true
    i32 -638187835, label %originalBB
    i32 1729430831, label %originalBBpart2
    i32 -825746060, label %if.then
    i32 -2072711754, label %originalBB76
    i32 2000803000, label %originalBBpart296
    i32 1359868149, label %if.else
    i32 405458776, label %land.lhs.true18
    i32 638026482, label %if.then22
    i32 -1994728326, label %originalBB98
    i32 201447925, label %originalBBpart2115
    i32 557023861, label %if.end
    i32 -473683488, label %originalBB117
    i32 559943925, label %originalBBpart2119
    i32 -1485493675, label %if.end30
    i32 -407016379, label %for.inc
    i32 -1084932050, label %originalBB121
    i32 -1611279020, label %originalBBpart2133
    i32 881717624, label %for.end
    i32 -698204772, label %for.cond32
    i32 -1937082879, label %for.body35
    i32 54177207, label %originalBB135
    i32 1357433623, label %originalBBpart2137
    i32 -1623310093, label %if.then41
    i32 -1568339464, label %originalBB139
    i32 -1205233103, label %originalBBpart2154
    i32 -1988160503, label %if.end47
    i32 17412326, label %for.inc48
    i32 930364602, label %for.end50
    i32 1549833185, label %for.cond51
    i32 -494181421, label %originalBB156
    i32 321298840, label %originalBBpart2158
    i32 845357783, label %for.body54
    i32 1598250613, label %originalBB160
    i32 -1101604754, label %originalBBpart2162
    i32 -538804220, label %if.then60
    i32 -712373782, label %if.end67
    i32 -1098138981, label %for.inc68
    i32 -1340862028, label %originalBB164
    i32 -314743053, label %originalBBpart2170
    i32 279477969, label %for.end70
    i32 1284278383, label %if.then73
    i32 464205913, label %originalBB172
    i32 -1376200494, label %originalBBpart2174
    i32 -1971637316, label %if.end75
    i32 -593502526, label %originalBBalteredBB
    i32 580115862, label %originalBB76alteredBB
    i32 1490417697, label %originalBB98alteredBB
    i32 -1900677852, label %originalBB117alteredBB
    i32 1574815748, label %originalBB121alteredBB
    i32 1799740830, label %originalBB135alteredBB
    i32 160495737, label %originalBB139alteredBB
    i32 -685783067, label %originalBB156alteredBB
    i32 -1923804023, label %originalBB160alteredBB
    i32 1772458992, label %originalBB164alteredBB
    i32 -1430398227, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB98alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB172, %if.then73, %for.end70, %originalBBpart2170, %originalBB164, %for.inc68, %if.end67, %if.then60, %originalBBpart2162, %originalBB160, %for.body54, %originalBBpart2158, %originalBB156, %for.cond51, %for.end50, %for.inc48, %if.end47, %originalBBpart2154, %originalBB139, %if.then41, %originalBBpart2137, %originalBB135, %for.body35, %for.cond32, %for.end, %originalBBpart2133, %originalBB121, %for.inc, %if.end30, %originalBBpart2119, %originalBB117, %if.end, %originalBBpart2115, %originalBB98, %if.then22, %land.lhs.true18, %if.else, %originalBBpart296, %originalBB76, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB172alteredBB ], [ %238, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %234, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.then73 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2170 ], [ %199, %originalBB164 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond51 ], [ 0, %for.end50 ], [ %147, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ 0, %for.end ], [ %i.0, %originalBBpart2133 ], [ %.neg, %originalBB121 ], [ %i.0, %for.inc ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB172alteredBB ], [ %sum.0, %originalBB164alteredBB ], [ %sum.0, %originalBB160alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %237, %originalBB139alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBB121alteredBB ], [ %sum.0, %originalBB117alteredBB ], [ %sum.0, %originalBB98alteredBB ], [ %sum.0, %originalBB76alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2174 ], [ %sum.0, %originalBB172 ], [ %sum.0, %if.then73 ], [ %sum.0, %for.end70 ], [ %sum.0, %originalBBpart2170 ], [ %sum.0, %originalBB164 ], [ %sum.0, %for.inc68 ], [ %sum.0, %if.end67 ], [ %189, %if.then60 ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB160 ], [ %sum.0, %for.body54 ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB156 ], [ %sum.0, %for.cond51 ], [ %sum.0, %for.end50 ], [ %sum.0, %for.inc48 ], [ %sum.0, %if.end47 ], [ %sum.0, %originalBBpart2154 ], [ %137, %originalBB139 ], [ %sum.0, %if.then41 ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB135 ], [ %sum.0, %for.body35 ], [ %sum.0, %for.cond32 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB121 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end30 ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB117 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB98 ], [ %sum.0, %if.then22 ], [ %sum.0, %land.lhs.true18 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB76 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %tmp.0.be = phi i8 [ %tmp.0, %loopEntry ], [ %tmp.0, %originalBB172alteredBB ], [ %tmp.0, %originalBB164alteredBB ], [ %tmp.0, %originalBB160alteredBB ], [ %tmp.0, %originalBB156alteredBB ], [ %tmp.0, %originalBB139alteredBB ], [ %tmp.0, %originalBB135alteredBB ], [ %tmp.0, %originalBB121alteredBB ], [ %tmp.0, %originalBB117alteredBB ], [ %231, %originalBB98alteredBB ], [ %228, %originalBB76alteredBB ], [ %tmp.0, %originalBBalteredBB ], [ %tmp.0, %originalBBpart2174 ], [ %tmp.0, %originalBB172 ], [ %tmp.0, %if.then73 ], [ %tmp.0, %for.end70 ], [ %tmp.0, %originalBBpart2170 ], [ %tmp.0, %originalBB164 ], [ %tmp.0, %for.inc68 ], [ %tmp.0, %if.end67 ], [ %tmp.0, %if.then60 ], [ %tmp.0, %originalBBpart2162 ], [ %tmp.0, %originalBB160 ], [ %tmp.0, %for.body54 ], [ %tmp.0, %originalBBpart2158 ], [ %tmp.0, %originalBB156 ], [ %tmp.0, %for.cond51 ], [ %tmp.0, %for.end50 ], [ %tmp.0, %for.inc48 ], [ %tmp.0, %if.end47 ], [ %tmp.0, %originalBBpart2154 ], [ %tmp.0, %originalBB139 ], [ %tmp.0, %if.then41 ], [ %tmp.0, %originalBBpart2137 ], [ %tmp.0, %originalBB135 ], [ %tmp.0, %for.body35 ], [ %tmp.0, %for.cond32 ], [ %tmp.0, %for.end ], [ %tmp.0, %originalBBpart2133 ], [ %tmp.0, %originalBB121 ], [ %tmp.0, %for.inc ], [ %tmp.0, %if.end30 ], [ %tmp.0, %originalBBpart2119 ], [ %tmp.0, %originalBB117 ], [ %tmp.0, %if.end ], [ %tmp.0, %originalBBpart2115 ], [ %57, %originalBB98 ], [ %tmp.0, %if.then22 ], [ %tmp.0, %land.lhs.true18 ], [ %tmp.0, %if.else ], [ %tmp.0, %originalBBpart296 ], [ %34, %originalBB76 ], [ %tmp.0, %if.then ], [ %tmp.0, %originalBBpart2 ], [ %tmp.0, %originalBB ], [ %tmp.0, %land.lhs.true ], [ %4, %for.body ], [ %tmp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 464205913, %originalBB172alteredBB ], [ -1340862028, %originalBB164alteredBB ], [ 1598250613, %originalBB160alteredBB ], [ -494181421, %originalBB156alteredBB ], [ -1568339464, %originalBB139alteredBB ], [ 54177207, %originalBB135alteredBB ], [ -1084932050, %originalBB121alteredBB ], [ -473683488, %originalBB117alteredBB ], [ -1994728326, %originalBB98alteredBB ], [ -2072711754, %originalBB76alteredBB ], [ -638187835, %originalBBalteredBB ], [ -1971637316, %originalBBpart2174 ], [ %227, %originalBB172 ], [ %218, %if.then73 ], [ %209, %for.end70 ], [ 1549833185, %originalBBpart2170 ], [ %208, %originalBB164 ], [ %198, %for.inc68 ], [ -1098138981, %if.end67 ], [ -712373782, %if.then60 ], [ %186, %originalBBpart2162 ], [ %185, %originalBB160 ], [ %175, %for.body54 ], [ %166, %originalBBpart2158 ], [ %165, %originalBB156 ], [ %156, %for.cond51 ], [ 1549833185, %for.end50 ], [ -698204772, %for.inc48 ], [ 17412326, %if.end47 ], [ -1988160503, %originalBBpart2154 ], [ %146, %originalBB139 ], [ %134, %if.then41 ], [ %125, %originalBBpart2137 ], [ %124, %originalBB135 ], [ %114, %for.body35 ], [ %105, %for.cond32 ], [ -698204772, %for.end ], [ -2013407745, %originalBBpart2133 ], [ %104, %originalBB121 ], [ %95, %for.inc ], [ -407016379, %if.end30 ], [ -1485493675, %originalBBpart2119 ], [ %86, %originalBB117 ], [ %77, %if.end ], [ 557023861, %originalBBpart2115 ], [ %68, %originalBB98 ], [ %56, %if.then22 ], [ %47, %land.lhs.true18 ], [ %46, %if.else ], [ -1485493675, %originalBBpart296 ], [ %45, %originalBB76 ], [ %33, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %land.lhs.true ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp.not, i32 881717624, i32 1266648077
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp sgt i8 %4, 96
  %5 = select i1 %cmp5, i32 -1520773591, i32 1359868149
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
  %14 = select i1 %13, i32 -638187835, i32 -593502526
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp8 = icmp slt i8 %tmp.0, 123
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1729430831, i32 -593502526
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %24 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -825746060, i32 1359868149
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2072711754, i32 580115862
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %34 = add i8 %tmp.0, -97
  %idxprom13 = sext i8 %34 to i64
  %arrayidx14 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom13
  %35 = load i8, i8* %arrayidx14, align 1
  %36 = add i8 %35, 1
  store i8 %36, i8* %arrayidx14, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2000803000, i32 580115862
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp16 = icmp sgt i8 %tmp.0, 64
  %46 = select i1 %cmp16, i32 405458776, i32 557023861
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %cmp20 = icmp slt i8 %tmp.0, 123
  %47 = select i1 %cmp20, i32 638026482, i32 557023861
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1994728326, i32 1490417697
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %57 = add i8 %tmp.0, -65
  %idxprom27 = sext i8 %57 to i64
  %arrayidx28 = getelementptr inbounds [26 x i8], [26 x i8]* %A, i64 0, i64 %idxprom27
  %58 = load i8, i8* %arrayidx28, align 1
  %59 = add i8 %58, 1
  store i8 %59, i8* %arrayidx28, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 201447925, i32 1490417697
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -473683488, i32 -1900677852
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 559943925, i32 -1900677852
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1084932050, i32 1574815748
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1611279020, i32 1574815748
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, 26
  %105 = select i1 %cmp33, i32 -1937082879, i32 930364602
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 54177207, i32 1799740830
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [26 x i8], [26 x i8]* %A, i64 0, i64 %idxprom36
  %115 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp ne i8 %115, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1357433623, i32 1799740830
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %125 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1623310093, i32 -1988160503
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1568339464, i32 160495737
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %135 = add i32 %i.0, 65
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [26 x i8], [26 x i8]* %A, i64 0, i64 %idxprom42
  %136 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %136 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %135, i32 %conv44)
  %137 = add i32 %sum.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1205233103, i32 160495737
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -494181421, i32 -685783067
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp52 = icmp slt i32 %i.0, 26
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 321298840, i32 -685783067
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %166 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 845357783, i32 279477969
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1598250613, i32 -1923804023
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom55
  %176 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp ne i8 %176, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1101604754, i32 -1923804023
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %186 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -538804220, i32 -712373782
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %187 = add i32 %i.0, 97
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom62
  %188 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %188 to i32
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %187, i32 %conv64)
  %189 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1340862028, i32 1772458992
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -314743053, i32 1772458992
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %cmp71 = icmp eq i32 %sum.0, 0
  %209 = select i1 %cmp71, i32 1284278383, i32 -1971637316
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 464205913, i32 -1430398227
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1376200494, i32 -1430398227
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %228 = add i8 %tmp.0, -97
  %idxprom13alteredBB = sext i8 %228 to i64
  %arrayidx14alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %229 = load i8, i8* %arrayidx14alteredBB, align 1
  %230 = add i8 %229, 1
  store i8 %230, i8* %arrayidx14alteredBB, align 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %231 = add i8 %tmp.0, -65
  %idxprom27alteredBB = sext i8 %231 to i64
  %arrayidx28alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %A, i64 0, i64 %idxprom27alteredBB
  %232 = load i8, i8* %arrayidx28alteredBB, align 1
  %233 = add i8 %232, 1
  store i8 %233, i8* %arrayidx28alteredBB, align 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %i.0, 65
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %A, i64 0, i64 %idxprom42alteredBB
  %236 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %236 to i32
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %235, i32 %conv44alteredBB)
  %237 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

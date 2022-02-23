; ModuleID = 'build_ollvm/programs/75/466.ll'
source_filename = "source-C-CXX/75/466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [5001 x i32], align 16
  %b = alloca [5001 x i32], align 16
  %c = alloca [5001 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx98 = getelementptr inbounds [5001 x i32], [5001 x i32]* %a, i64 0, i64 0
  %arrayidx41 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b, i64 0, i64 0
  %arrayidx42 = getelementptr inbounds [5001 x i32], [5001 x i32]* %c, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 602000707, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 602000707, label %for.cond
    i32 44208993, label %for.body
    i32 -1125000370, label %originalBB
    i32 -351829141, label %originalBBpart2
    i32 -2016100625, label %for.inc
    i32 -1780659514, label %for.end
    i32 371721397, label %originalBB107
    i32 -1188701628, label %originalBBpart2109
    i32 818354255, label %for.cond4
    i32 619934621, label %originalBB111
    i32 -855413970, label %originalBBpart2113
    i32 -200587726, label %for.body6
    i32 1781565006, label %originalBB115
    i32 -1533983243, label %originalBBpart2117
    i32 -831024573, label %for.cond7
    i32 -1793293008, label %for.body9
    i32 624588498, label %if.then
    i32 -1773177775, label %originalBB119
    i32 1512442971, label %originalBBpart2153
    i32 -1460666247, label %if.end
    i32 -1245144141, label %for.inc35
    i32 963075861, label %originalBB155
    i32 940852595, label %originalBBpart2167
    i32 -1733221583, label %for.end37
    i32 -741344073, label %for.inc38
    i32 91325391, label %originalBB169
    i32 974509093, label %originalBBpart2177
    i32 -1006986287, label %for.end40
    i32 366597541, label %for.cond43
    i32 -418533682, label %for.body45
    i32 -192590040, label %if.then53
    i32 1853362467, label %if.else
    i32 1711381813, label %if.end64
    i32 2120669299, label %for.inc65
    i32 -1661404327, label %for.end67
    i32 241717300, label %originalBB179
    i32 -1926271514, label %originalBBpart2181
    i32 -1559662866, label %for.cond68
    i32 -435937909, label %originalBB183
    i32 699604308, label %originalBBpart2185
    i32 -917914893, label %for.body70
    i32 1784104860, label %originalBB187
    i32 -1355415820, label %originalBBpart2189
    i32 324994382, label %if.then76
    i32 892187347, label %if.end78
    i32 1685298346, label %for.inc79
    i32 1071848261, label %for.end81
    i32 1855712685, label %originalBB191
    i32 -1272859594, label %originalBBpart2193
    i32 -1499557414, label %if.then83
    i32 -518825894, label %if.then91
    i32 -2003693386, label %if.else97
    i32 -1293029570, label %if.end103
    i32 29296377, label %if.else104
    i32 559665676, label %originalBB195
    i32 -1334720575, label %originalBBpart2197
    i32 -494946459, label %if.end106
    i32 -501153146, label %originalBBalteredBB
    i32 -1879223173, label %originalBB107alteredBB
    i32 -534050421, label %originalBB111alteredBB
    i32 -1545769555, label %originalBB115alteredBB
    i32 -1016232110, label %originalBB119alteredBB
    i32 455036359, label %originalBB155alteredBB
    i32 -901384506, label %originalBB169alteredBB
    i32 1960950531, label %originalBB179alteredBB
    i32 -942415870, label %originalBB183alteredBB
    i32 -231276176, label %originalBB187alteredBB
    i32 -1964090197, label %originalBB191alteredBB
    i32 -1934404317, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB169alteredBB, %originalBB155alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2197, %originalBB195, %if.else104, %if.end103, %if.else97, %if.then91, %if.then83, %originalBBpart2193, %originalBB191, %for.end81, %for.inc79, %if.end78, %if.then76, %originalBBpart2189, %originalBB187, %for.body70, %originalBBpart2185, %originalBB183, %for.cond68, %originalBBpart2181, %originalBB179, %for.end67, %for.inc65, %if.end64, %if.else, %if.then53, %for.body45, %for.cond43, %for.end40, %originalBBpart2177, %originalBB169, %for.inc38, %for.end37, %originalBBpart2167, %originalBB155, %for.inc35, %if.end, %originalBBpart2153, %originalBB119, %if.then, %for.body9, %for.cond7, %originalBBpart2117, %originalBB115, %for.body6, %originalBBpart2113, %originalBB111, %for.cond4, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ 1, %originalBB179alteredBB ], [ %271, %originalBB169alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ 1, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.else104 ], [ %i.0, %if.end103 ], [ %i.0, %if.else97 ], [ %i.0, %if.then91 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.end81 ], [ %215, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2181 ], [ 1, %originalBB179 ], [ %i.0, %for.end67 ], [ %154, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.else ], [ %i.0, %if.then53 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ 2, %for.end40 ], [ %i.0, %originalBBpart2177 ], [ %133, %originalBB169 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB155 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2109 ], [ 1, %originalBB107 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %.neg, %originalBB155alteredBB ], [ %j.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %if.else104 ], [ %j.0, %if.end103 ], [ %j.0, %if.else97 ], [ %j.0, %if.then91 ], [ %j.0, %if.then83 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.body70 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.cond68 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %if.else ], [ %j.0, %if.then53 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB169 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2167 ], [ %114, %originalBB155 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB195alteredBB ], [ %m.0, %originalBB191alteredBB ], [ %m.0, %originalBB187alteredBB ], [ %m.0, %originalBB183alteredBB ], [ %m.0, %originalBB179alteredBB ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2197 ], [ %m.0, %originalBB195 ], [ %m.0, %if.else104 ], [ %m.0, %if.end103 ], [ %m.0, %if.else97 ], [ %m.0, %if.then91 ], [ %m.0, %if.then83 ], [ %m.0, %originalBBpart2193 ], [ %m.0, %originalBB191 ], [ %m.0, %for.end81 ], [ %m.0, %for.inc79 ], [ %m.0, %if.end78 ], [ %214, %if.then76 ], [ %m.0, %originalBBpart2189 ], [ %m.0, %originalBB187 ], [ %m.0, %for.body70 ], [ %m.0, %originalBBpart2185 ], [ %m.0, %originalBB183 ], [ %m.0, %for.cond68 ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB179 ], [ %m.0, %for.end67 ], [ %m.0, %for.inc65 ], [ %m.0, %if.end64 ], [ %m.0, %if.else ], [ %m.0, %if.then53 ], [ %m.0, %for.body45 ], [ %m.0, %for.cond43 ], [ %m.0, %for.end40 ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB169 ], [ %m.0, %for.inc38 ], [ %m.0, %for.end37 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB155 ], [ %m.0, %for.inc35 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB119 ], [ %m.0, %if.then ], [ %m.0, %for.body9 ], [ %m.0, %for.cond7 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %for.body6 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 559665676, %originalBB195alteredBB ], [ 1855712685, %originalBB191alteredBB ], [ 1784104860, %originalBB187alteredBB ], [ -435937909, %originalBB183alteredBB ], [ 241717300, %originalBB179alteredBB ], [ 91325391, %originalBB169alteredBB ], [ 963075861, %originalBB155alteredBB ], [ -1773177775, %originalBB119alteredBB ], [ 1781565006, %originalBB115alteredBB ], [ 619934621, %originalBB111alteredBB ], [ 371721397, %originalBB107alteredBB ], [ -1125000370, %originalBBalteredBB ], [ -494946459, %originalBBpart2197 ], [ %265, %originalBB195 ], [ %256, %if.else104 ], [ -494946459, %if.end103 ], [ -1293029570, %if.else97 ], [ -1293029570, %if.then91 ], [ %239, %if.then83 ], [ %234, %originalBBpart2193 ], [ %233, %originalBB191 ], [ %224, %for.end81 ], [ -1559662866, %for.inc79 ], [ 1685298346, %if.end78 ], [ 892187347, %if.then76 ], [ %213, %originalBBpart2189 ], [ %212, %originalBB187 ], [ %201, %for.body70 ], [ %192, %originalBBpart2185 ], [ %191, %originalBB183 ], [ %181, %for.cond68 ], [ -1559662866, %originalBBpart2181 ], [ %172, %originalBB179 ], [ %163, %for.end67 ], [ 366597541, %for.inc65 ], [ 2120669299, %if.end64 ], [ 1711381813, %if.else ], [ 1711381813, %if.then53 ], [ %149, %for.body45 ], [ %145, %for.cond43 ], [ 366597541, %for.end40 ], [ 818354255, %originalBBpart2177 ], [ %142, %originalBB169 ], [ %132, %for.inc38 ], [ -741344073, %for.end37 ], [ -831024573, %originalBBpart2167 ], [ %123, %originalBB155 ], [ %113, %for.inc35 ], [ -1245144141, %if.end ], [ -1460666247, %originalBBpart2153 ], [ %104, %originalBB119 ], [ %91, %if.then ], [ %82, %for.body9 ], [ %79, %for.cond7 ], [ -831024573, %originalBBpart2117 ], [ %76, %originalBB115 ], [ %67, %for.body6 ], [ %58, %originalBBpart2113 ], [ %57, %originalBB111 ], [ %47, %for.cond4 ], [ 818354255, %originalBBpart2109 ], [ %38, %originalBB107 ], [ %29, %for.end ], [ 602000707, %for.inc ], [ -2016100625, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 44208993, i32 -1780659514
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
  %10 = select i1 %9, i32 -1125000370, i32 -501153146
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5001 x i32], [5001 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -351829141, i32 -501153146
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
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
  %29 = select i1 %28, i32 371721397, i32 -1879223173
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1188701628, i32 -1879223173
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 619934621, i32 -534050421
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %48
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -855413970, i32 -534050421
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %58 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -200587726, i32 -1006986287
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1781565006, i32 -1545769555
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1533983243, i32 -1545769555
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %78 = sub i32 %77, %i.0
  %cmp8 = icmp slt i32 %j.0, %78
  %79 = select i1 %cmp8, i32 -1793293008, i32 -1733221583
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [5001 x i32], [5001 x i32]* %a, i64 0, i64 %idxprom10
  %80 = load i32, i32* %arrayidx11, align 4
  %.neg52 = add i32 %j.0, 1
  %idxprom12 = sext i32 %.neg52 to i64
  %arrayidx13 = getelementptr inbounds [5001 x i32], [5001 x i32]* %a, i64 0, i64 %idxprom12
  %81 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %80, %81
  %82 = select i1 %cmp14, i32 624588498, i32 -1460666247
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1773177775, i32 -1016232110
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [5001 x i32], [5001 x i32]* %a, i64 0, i64 %idxprom15
  %92 = load i32, i32* %arrayidx16, align 4
  %.neg51 = add i32 %j.0, 1
  %idxprom18 = sext i32 %.neg51 to i64
  %arrayidx19 = getelementptr inbounds [5001 x i32], [5001 x i32]* %a, i64 0, i64 %idxprom18
  %93 = load i32, i32* %arrayidx19, align 4
  store i32 %93, i32* %arrayidx16, align 4
  store i32 %92, i32* %arrayidx19, align 4
  %arrayidx26 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b, i64 0, i64 %idxprom15
  %94 = load i32, i32* %arrayidx26, align 4
  %arrayidx29 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b, i64 0, i64 %idxprom18
  %95 = load i32, i32* %arrayidx29, align 4
  store i32 %95, i32* %arrayidx26, align 4
  store i32 %94, i32* %arrayidx29, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1512442971, i32 -1016232110
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 963075861, i32 455036359
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %114 = add i32 %j.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 940852595, i32 455036359
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 91325391, i32 -901384506
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 974509093, i32 -901384506
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %143 = load i32, i32* %arrayidx41, align 16
  store i32 %143, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %i.0, %144
  %145 = select i1 %cmp44, i32 -418533682, i32 -1661404327
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %146 = add i32 %i.0, -1
  %idxprom47 = sext i32 %146 to i64
  %arrayidx48 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b, i64 0, i64 %idxprom47
  %147 = load i32, i32* %arrayidx48, align 4
  %arrayidx51 = getelementptr inbounds [5001 x i32], [5001 x i32]* %c, i64 0, i64 %idxprom47
  %148 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %147, %148
  %149 = select i1 %cmp52, i32 -192590040, i32 1853362467
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %150 = add i32 %i.0, -1
  %idxprom55 = sext i32 %150 to i64
  %arrayidx56 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b, i64 0, i64 %idxprom55
  %151 = load i32, i32* %arrayidx56, align 4
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [5001 x i32], [5001 x i32]* %c, i64 0, i64 %idxprom57
  store i32 %151, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %152 = add i32 %i.0, -1
  %idxprom60 = sext i32 %152 to i64
  %arrayidx61 = getelementptr inbounds [5001 x i32], [5001 x i32]* %c, i64 0, i64 %idxprom60
  %153 = load i32, i32* %arrayidx61, align 4
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [5001 x i32], [5001 x i32]* %c, i64 0, i64 %idxprom62
  store i32 %153, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 241717300, i32 1960950531
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1926271514, i32 1960950531
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -435937909, i32 -942415870
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  %cmp69 = icmp slt i32 %i.0, %182
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 699604308, i32 -942415870
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %192 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -917914893, i32 1071848261
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1784104860, i32 -231276176
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [5001 x i32], [5001 x i32]* %a, i64 0, i64 %idxprom71
  %202 = load i32, i32* %arrayidx72, align 4
  %arrayidx74 = getelementptr inbounds [5001 x i32], [5001 x i32]* %c, i64 0, i64 %idxprom71
  %203 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %202, %203
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1355415820, i32 -231276176
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %213 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 324994382, i32 892187347
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %214 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1855712685, i32 -1964090197
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %cmp82 = icmp eq i32 %m.0, 0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1272859594, i32 -1964090197
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %234 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1499557414, i32 29296377
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %235 = load i32, i32* %n, align 4
  %236 = add i32 %235, -1
  %idxprom85 = sext i32 %236 to i64
  %arrayidx86 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b, i64 0, i64 %idxprom85
  %237 = load i32, i32* %arrayidx86, align 4
  %arrayidx89 = getelementptr inbounds [5001 x i32], [5001 x i32]* %c, i64 0, i64 %idxprom85
  %238 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %237, %238
  %239 = select i1 %cmp90, i32 -518825894, i32 -2003693386
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %240 = load i32, i32* %arrayidx98, align 16
  %241 = load i32, i32* %n, align 4
  %242 = add i32 %241, -1
  %idxprom94 = sext i32 %242 to i64
  %arrayidx95 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b, i64 0, i64 %idxprom94
  %243 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %240, i32 %243)
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %244 = load i32, i32* %arrayidx98, align 16
  %245 = load i32, i32* %n, align 4
  %246 = add i32 %245, -1
  %idxprom100 = sext i32 %246 to i64
  %arrayidx101 = getelementptr inbounds [5001 x i32], [5001 x i32]* %c, i64 0, i64 %idxprom100
  %247 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %244, i32 %247)
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 559665676, i32 -1934404317
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1334720575, i32 -1934404317
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [5001 x i32], [5001 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [5001 x i32], [5001 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5001 x i32], [5001 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %266 = load i32, i32* %arrayidx16alteredBB, align 4
  %267 = add i32 %j.0, 1
  %idxprom18alteredBB = sext i32 %267 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5001 x i32], [5001 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %268 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %268, i32* %arrayidx16alteredBB, align 4
  store i32 %266, i32* %arrayidx19alteredBB, align 4
  %arrayidx26alteredBB = getelementptr inbounds [5001 x i32], [5001 x i32]* %b, i64 0, i64 %idxprom15alteredBB
  %269 = load i32, i32* %arrayidx26alteredBB, align 4
  %arrayidx29alteredBB = getelementptr inbounds [5001 x i32], [5001 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %270 = load i32, i32* %arrayidx29alteredBB, align 4
  store i32 %270, i32* %arrayidx26alteredBB, align 4
  store i32 %269, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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

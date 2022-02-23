; ModuleID = 'build_ollvm/programs/9/1808.ll'
source_filename = "source-C-CXX/9/1808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  %call4 = call noalias i8* @malloc(i64 %mul) #3
  %2 = bitcast i8* %call4 to i32*
  %call7 = call noalias i8* @malloc(i64 %mul) #3
  %3 = bitcast i8* %call7 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -28558551, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -28558551, label %for.cond
    i32 -1189755419, label %for.body
    i32 -1638713467, label %originalBB
    i32 -986206800, label %originalBBpart2
    i32 1759921875, label %for.inc
    i32 -836353705, label %originalBB87
    i32 -425179496, label %originalBBpart289
    i32 12323791, label %for.end
    i32 -1317597577, label %for.cond10
    i32 1666356485, label %for.body13
    i32 594327518, label %for.inc16
    i32 118521185, label %originalBB91
    i32 698357111, label %originalBBpart2100
    i32 -888524853, label %for.end18
    i32 -1533481718, label %for.cond19
    i32 -662104551, label %originalBB102
    i32 1365272960, label %originalBBpart2104
    i32 -1057139761, label %for.body22
    i32 1957065622, label %originalBB106
    i32 -1388954956, label %originalBBpart2108
    i32 1672524339, label %for.cond23
    i32 -55012411, label %for.body26
    i32 -2000039970, label %for.inc29
    i32 1879537101, label %for.end31
    i32 818380288, label %originalBB110
    i32 1719868526, label %originalBBpart2112
    i32 399026473, label %for.cond32
    i32 -755921909, label %for.body35
    i32 1713807170, label %if.then
    i32 -147089549, label %originalBB114
    i32 1774263731, label %originalBBpart2116
    i32 -1935388515, label %if.end
    i32 -1760684149, label %originalBB118
    i32 -1378029553, label %originalBBpart2120
    i32 -1292092142, label %for.cond46
    i32 287722053, label %for.body49
    i32 -583534158, label %if.then54
    i32 265560937, label %if.end57
    i32 -2117285816, label %for.inc58
    i32 630852113, label %for.end60
    i32 -360454990, label %for.inc61
    i32 -1277377758, label %originalBB122
    i32 -1577859730, label %originalBBpart2133
    i32 1853590704, label %for.end63
    i32 -126364978, label %for.inc68
    i32 -1099399750, label %for.end70
    i32 896507916, label %for.cond71
    i32 180480240, label %originalBB135
    i32 -60478720, label %originalBBpart2137
    i32 -1527407247, label %for.body74
    i32 1842809637, label %if.then79
    i32 1413905862, label %originalBB139
    i32 322128718, label %originalBBpart2141
    i32 -1501755359, label %if.end82
    i32 -955595662, label %for.inc83
    i32 -2109373658, label %originalBB143
    i32 -892346300, label %originalBBpart2153
    i32 300680265, label %for.end85
    i32 572691031, label %originalBB155
    i32 653620761, label %originalBBpart2157
    i32 -1712346038, label %originalBBalteredBB
    i32 1132217699, label %originalBB87alteredBB
    i32 993118189, label %originalBB91alteredBB
    i32 -1564531766, label %originalBB102alteredBB
    i32 440248007, label %originalBB106alteredBB
    i32 398938088, label %originalBB110alteredBB
    i32 -1429631157, label %originalBB114alteredBB
    i32 -416894898, label %originalBB118alteredBB
    i32 -539728378, label %originalBB122alteredBB
    i32 -1471539753, label %originalBB135alteredBB
    i32 -1840943668, label %originalBB139alteredBB
    i32 858825355, label %originalBB143alteredBB
    i32 -368414952, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB155, %for.end85, %originalBBpart2153, %originalBB143, %for.inc83, %if.end82, %originalBBpart2141, %originalBB139, %if.then79, %for.body74, %originalBBpart2137, %originalBB135, %for.cond71, %for.end70, %for.inc68, %for.end63, %originalBBpart2133, %originalBB122, %for.inc61, %for.end60, %for.inc58, %if.end57, %if.then54, %for.body49, %for.cond46, %originalBBpart2120, %originalBB118, %if.end, %originalBBpart2116, %originalBB114, %if.then, %for.body35, %for.cond32, %originalBBpart2112, %originalBB110, %for.end31, %for.inc29, %for.body26, %for.cond23, %originalBBpart2108, %originalBB106, %for.body22, %originalBBpart2104, %originalBB102, %for.cond19, %for.end18, %originalBBpart2100, %originalBB91, %for.inc16, %for.body13, %for.cond10, %for.end, %originalBBpart289, %originalBB87, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB155alteredBB ], [ %t.0, %originalBB143alteredBB ], [ %270, %originalBB139alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB155 ], [ %t.0, %for.end85 ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB143 ], [ %t.0, %for.inc83 ], [ %t.0, %if.end82 ], [ %t.0, %originalBBpart2141 ], [ %219, %originalBB139 ], [ %t.0, %if.then79 ], [ %t.0, %for.body74 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB135 ], [ %t.0, %for.cond71 ], [ 0, %for.end70 ], [ %t.0, %for.inc68 ], [ %t.0, %for.end63 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB122 ], [ %t.0, %for.inc61 ], [ %t.0, %for.end60 ], [ %t.0, %for.inc58 ], [ %t.0, %if.end57 ], [ %165, %if.then54 ], [ %t.0, %for.body49 ], [ %t.0, %for.cond46 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB118 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB114 ], [ %t.0, %if.then ], [ %t.0, %for.body35 ], [ %t.0, %for.cond32 ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB110 ], [ %t.0, %for.end31 ], [ %t.0, %for.inc29 ], [ %t.0, %for.body26 ], [ %t.0, %for.cond23 ], [ %t.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %t.0, %for.body22 ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB102 ], [ %t.0, %for.cond19 ], [ %t.0, %for.end18 ], [ %t.0, %originalBBpart2100 ], [ %t.0, %originalBB91 ], [ %t.0, %for.inc16 ], [ %t.0, %for.body13 ], [ %t.0, %for.cond10 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB87 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB155 ], [ %k.0, %for.end85 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB143 ], [ %k.0, %for.inc83 ], [ %k.0, %if.end82 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %if.then79 ], [ %k.0, %for.body74 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.cond71 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %for.end63 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB122 ], [ %k.0, %for.inc61 ], [ %k.0, %for.end60 ], [ %.neg, %for.inc58 ], [ %k.0, %if.end57 ], [ %k.0, %if.then54 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond46 ], [ %k.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %if.then ], [ %k.0, %for.body35 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond23 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.cond19 ], [ %k.0, %for.end18 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB91 ], [ %k.0, %for.inc16 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %269, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB155 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.then79 ], [ %j.0, %for.body74 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2133 ], [ %175, %originalBB122 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.then54 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.then ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %j.0, %for.end31 ], [ %102, %for.inc29 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc16 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB155alteredBB ], [ %271, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %267, %originalBB91alteredBB ], [ %266, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB155 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2153 ], [ %238, %originalBB143 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then79 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond71 ], [ 0, %for.end70 ], [ %187, %for.inc68 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then54 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond19 ], [ 1, %for.end18 ], [ %i.0, %originalBBpart2100 ], [ %.neg55, %originalBB91 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ 0, %for.end ], [ %i.0, %originalBBpart289 ], [ %.neg56, %originalBB87 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 572691031, %originalBB155alteredBB ], [ -2109373658, %originalBB143alteredBB ], [ 1413905862, %originalBB139alteredBB ], [ 180480240, %originalBB135alteredBB ], [ -1277377758, %originalBB122alteredBB ], [ -1760684149, %originalBB118alteredBB ], [ -147089549, %originalBB114alteredBB ], [ 818380288, %originalBB110alteredBB ], [ 1957065622, %originalBB106alteredBB ], [ -662104551, %originalBB102alteredBB ], [ 118521185, %originalBB91alteredBB ], [ -836353705, %originalBB87alteredBB ], [ -1638713467, %originalBBalteredBB ], [ %265, %originalBB155 ], [ %256, %for.end85 ], [ 896507916, %originalBBpart2153 ], [ %247, %originalBB143 ], [ %237, %for.inc83 ], [ -955595662, %if.end82 ], [ -1501755359, %originalBBpart2141 ], [ %228, %originalBB139 ], [ %218, %if.then79 ], [ %209, %for.body74 ], [ %207, %originalBBpart2137 ], [ %206, %originalBB135 ], [ %196, %for.cond71 ], [ 896507916, %for.end70 ], [ -1533481718, %for.inc68 ], [ -126364978, %for.end63 ], [ 399026473, %originalBBpart2133 ], [ %184, %originalBB122 ], [ %174, %for.inc61 ], [ -360454990, %for.end60 ], [ -1292092142, %for.inc58 ], [ -2117285816, %if.end57 ], [ 265560937, %if.then54 ], [ %164, %for.body49 ], [ %162, %for.cond46 ], [ -1292092142, %originalBBpart2120 ], [ %161, %originalBB118 ], [ %152, %if.end ], [ -1935388515, %originalBBpart2116 ], [ %143, %originalBB114 ], [ %133, %if.then ], [ %124, %for.body35 ], [ %121, %for.cond32 ], [ 399026473, %originalBBpart2112 ], [ %120, %originalBB110 ], [ %111, %for.end31 ], [ 1672524339, %for.inc29 ], [ -2000039970, %for.body26 ], [ %101, %for.cond23 ], [ 1672524339, %originalBBpart2108 ], [ %99, %originalBB106 ], [ %90, %for.body22 ], [ %81, %originalBBpart2104 ], [ %80, %originalBB102 ], [ %70, %for.cond19 ], [ -1533481718, %for.end18 ], [ -1317597577, %originalBBpart2100 ], [ %61, %originalBB91 ], [ %52, %for.inc16 ], [ 594327518, %for.body13 ], [ %43, %for.cond10 ], [ -1317597577, %for.end ], [ -28558551, %originalBBpart289 ], [ %41, %originalBB87 ], [ %32, %for.inc ], [ 1759921875, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 -1189755419, i32 12323791
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1638713467, i32 -1712346038
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -986206800, i32 -1712346038
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -836353705, i32 1132217699
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -425179496, i32 1132217699
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp11, i32 1666356485, i32 -888524853
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %2, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 118521185, i32 993118189
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 698357111, i32 993118189
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -662104551, i32 -1564531766
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i.0, %71
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1365272960, i32 -1564531766
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %81 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1057139761, i32 -1099399750
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1957065622, i32 440248007
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1388954956, i32 440248007
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %j.0, %100
  %101 = select i1 %cmp24, i32 -55012411, i32 1879537101
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %3, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 818380288, i32 398938088
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1719868526, i32 398938088
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %j.0, %i.0
  %121 = select i1 %cmp33, i32 -755921909, i32 1853590704
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %1, i64 %idxprom36
  %122 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %1, i64 %idxprom38
  %123 = load i32, i32* %arrayidx39, align 4
  %cmp40.not = icmp slt i32 %122, %123
  %124 = select i1 %cmp40.not, i32 -1935388515, i32 1713807170
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -147089549, i32 -1429631157
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %2, i64 %idxprom42
  %134 = load i32, i32* %arrayidx43, align 4
  %arrayidx45 = getelementptr inbounds i32, i32* %3, i64 %idxprom42
  store i32 %134, i32* %arrayidx45, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1774263731, i32 -1429631157
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1760684149, i32 -416894898
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1378029553, i32 -416894898
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %k.0, %i.0
  %162 = select i1 %cmp47, i32 287722053, i32 630852113
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %k.0 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %3, i64 %idxprom50
  %163 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %163, %t.0
  %164 = select i1 %cmp52, i32 -583534158, i32 265560937
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %k.0 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %3, i64 %idxprom55
  %165 = load i32, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1277377758, i32 -539728378
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %175 = add i32 %j.0, 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1577859730, i32 -539728378
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %2, i64 %idxprom64
  %185 = load i32, i32* %arrayidx65, align 4
  %186 = add i32 %185, %t.0
  store i32 %186, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 180480240, i32 -1471539753
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %i.0, %197
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -60478720, i32 -1471539753
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %207 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1527407247, i32 300680265
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %2, i64 %idxprom75
  %208 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %208, %t.0
  %209 = select i1 %cmp77, i32 1842809637, i32 -1501755359
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1413905862, i32 -1840943668
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds i32, i32* %2, i64 %idxprom80
  %219 = load i32, i32* %arrayidx81, align 4
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 322128718, i32 -1840943668
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -2109373658, i32 858825355
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -892346300, i32 858825355
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 572691031, i32 -368414952
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %t.0)
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 653620761, i32 -368414952
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %1, i64 %idxpromalteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %j.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %2, i64 %idxprom42alteredBB
  %268 = load i32, i32* %arrayidx43alteredBB, align 4
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %3, i64 %idxprom42alteredBB
  store i32 %268, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds i32, i32* %2, i64 %idxprom80alteredBB
  %270 = load i32, i32* %arrayidx81alteredBB, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %t.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

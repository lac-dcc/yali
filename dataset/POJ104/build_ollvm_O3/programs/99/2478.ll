; ModuleID = 'build_ollvm/programs/99/2478.ll'
source_filename = "source-C-CXX/99/2478.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %a = alloca [26 x i32], align 16
  %b = alloca [26 x i32], align 16
  %d = alloca [26 x i32], align 16
  %x = alloca [26 x i32], align 16
  %c = alloca [305 x i8], align 16
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %1 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %1, i8 0, i64 104, i1 false)
  %2 = bitcast [26 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  %3 = bitcast [26 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %4 = getelementptr inbounds [305 x i8], [305 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(305) %4, i8 0, i64 305, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %call2 = call i64 @strlen(i8* noundef nonnull %4) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1259613466, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1259613466, label %for.cond
    i32 -1771224891, label %for.body
    i32 1856021506, label %for.inc
    i32 -1249151141, label %for.end
    i32 -1288044629, label %for.cond7
    i32 1542537566, label %for.body10
    i32 1376866212, label %originalBB
    i32 -224322075, label %originalBBpart2
    i32 -1803945094, label %for.cond11
    i32 -1903288260, label %for.body14
    i32 -1207362121, label %if.then
    i32 -2106882006, label %if.else
    i32 828725515, label %if.then33
    i32 -182712359, label %if.end
    i32 1544799547, label %if.end37
    i32 160925912, label %for.inc38
    i32 -1825200939, label %for.end40
    i32 1848392032, label %originalBB103
    i32 -741679014, label %originalBBpart2105
    i32 1728805581, label %for.inc41
    i32 1329642133, label %originalBB107
    i32 1052200936, label %originalBBpart2113
    i32 1633860191, label %for.end43
    i32 541915201, label %originalBB115
    i32 95333730, label %originalBBpart2117
    i32 -1507703974, label %for.cond44
    i32 -1697480083, label %originalBB119
    i32 532257429, label %originalBBpart2121
    i32 -1484650345, label %for.body47
    i32 370235343, label %lor.lhs.false
    i32 1797419253, label %if.then56
    i32 845562805, label %if.end57
    i32 199738551, label %for.inc58
    i32 2126606230, label %for.end60
    i32 -918587076, label %if.then63
    i32 312858186, label %originalBB123
    i32 -2142667254, label %originalBBpart2125
    i32 -1112538741, label %if.else65
    i32 82048484, label %for.cond66
    i32 -1243293834, label %for.body69
    i32 764380500, label %if.then74
    i32 173698935, label %originalBB127
    i32 -264807475, label %originalBBpart2129
    i32 563929514, label %if.end80
    i32 -472027410, label %for.inc81
    i32 1998771527, label %for.end83
    i32 1159302310, label %for.cond84
    i32 -557931736, label %originalBB131
    i32 -1059031909, label %originalBBpart2133
    i32 -1206318001, label %for.body87
    i32 -1544010567, label %if.then92
    i32 116757420, label %if.end98
    i32 -1513087605, label %for.inc99
    i32 800358139, label %for.end101
    i32 485993803, label %if.end102
    i32 78680494, label %originalBB135
    i32 -886079709, label %originalBBpart2137
    i32 1012080731, label %originalBBalteredBB
    i32 1898186267, label %originalBB103alteredBB
    i32 -111419168, label %originalBB107alteredBB
    i32 1995821171, label %originalBB115alteredBB
    i32 -209401617, label %originalBB119alteredBB
    i32 2029448431, label %originalBB123alteredBB
    i32 850308642, label %originalBB127alteredBB
    i32 -1268561479, label %originalBB131alteredBB
    i32 607016252, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB135, %if.end102, %for.end101, %for.inc99, %if.end98, %if.then92, %for.body87, %originalBBpart2133, %originalBB131, %for.cond84, %for.end83, %for.inc81, %if.end80, %originalBBpart2129, %originalBB127, %if.then74, %for.body69, %for.cond66, %if.else65, %originalBBpart2125, %originalBB123, %if.then63, %for.end60, %for.inc58, %if.end57, %if.then56, %lor.lhs.false, %for.body47, %originalBBpart2121, %originalBB119, %for.cond44, %originalBBpart2117, %originalBB115, %for.end43, %originalBBpart2113, %originalBB107, %for.inc41, %originalBBpart2105, %originalBB103, %for.end40, %for.inc38, %if.end37, %if.end, %if.then33, %if.else, %if.then, %for.body14, %for.cond11, %originalBBpart2, %originalBB, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %201, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB135 ], [ %i.0, %if.end102 ], [ %i.0, %for.end101 ], [ %182, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %if.then92 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond84 ], [ 0, %for.end83 ], [ %158, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then74 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ 0, %if.else65 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then63 ], [ %i.0, %for.end60 ], [ %.neg, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then56 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2113 ], [ %.neg34, %originalBB107 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.end ], [ %i.0, %if.then33 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %7, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB135 ], [ %j.0, %if.end102 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %if.then92 ], [ %j.0, %for.body87 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.cond84 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then74 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond66 ], [ %j.0, %if.else65 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.then63 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.then56 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end40 ], [ %38, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %if.end ], [ %j.0, %if.then33 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB135 ], [ %t.0, %if.end102 ], [ %t.0, %for.end101 ], [ %t.0, %for.inc99 ], [ %t.0, %if.end98 ], [ %t.0, %if.then92 ], [ %t.0, %for.body87 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB131 ], [ %t.0, %for.cond84 ], [ %t.0, %for.end83 ], [ %t.0, %for.inc81 ], [ %t.0, %if.end80 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB127 ], [ %t.0, %if.then74 ], [ %t.0, %for.body69 ], [ %t.0, %for.cond66 ], [ %t.0, %if.else65 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %if.then63 ], [ %t.0, %for.end60 ], [ %t.0, %for.inc58 ], [ %t.0, %if.end57 ], [ 1, %if.then56 ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.body47 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB119 ], [ %t.0, %for.cond44 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB115 ], [ %t.0, %for.end43 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB107 ], [ %t.0, %for.inc41 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB103 ], [ %t.0, %for.end40 ], [ %t.0, %for.inc38 ], [ %t.0, %if.end37 ], [ %t.0, %if.end ], [ %t.0, %if.then33 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body14 ], [ %t.0, %for.cond11 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body10 ], [ %t.0, %for.cond7 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 78680494, %originalBB135alteredBB ], [ -557931736, %originalBB131alteredBB ], [ 173698935, %originalBB127alteredBB ], [ 312858186, %originalBB123alteredBB ], [ -1697480083, %originalBB119alteredBB ], [ 541915201, %originalBB115alteredBB ], [ 1329642133, %originalBB107alteredBB ], [ 1848392032, %originalBB103alteredBB ], [ 1376866212, %originalBBalteredBB ], [ %200, %originalBB135 ], [ %191, %if.end102 ], [ 485993803, %for.end101 ], [ 1159302310, %for.inc99 ], [ -1513087605, %if.end98 ], [ 116757420, %if.then92 ], [ %179, %for.body87 ], [ %177, %originalBBpart2133 ], [ %176, %originalBB131 ], [ %167, %for.cond84 ], [ 1159302310, %for.end83 ], [ 82048484, %for.inc81 ], [ -472027410, %if.end80 ], [ 563929514, %originalBBpart2129 ], [ %157, %originalBB127 ], [ %146, %if.then74 ], [ %137, %for.body69 ], [ %135, %for.cond66 ], [ 82048484, %if.else65 ], [ 485993803, %originalBBpart2125 ], [ %134, %originalBB123 ], [ %125, %if.then63 ], [ %116, %for.end60 ], [ -1507703974, %for.inc58 ], [ 199738551, %if.end57 ], [ 2126606230, %if.then56 ], [ %115, %lor.lhs.false ], [ %113, %for.body47 ], [ %111, %originalBBpart2121 ], [ %110, %originalBB119 ], [ %101, %for.cond44 ], [ -1507703974, %originalBBpart2117 ], [ %92, %originalBB115 ], [ %83, %for.end43 ], [ -1288044629, %originalBBpart2113 ], [ %74, %originalBB107 ], [ %65, %for.inc41 ], [ 1728805581, %originalBBpart2105 ], [ %56, %originalBB103 ], [ %47, %for.end40 ], [ -1803945094, %for.inc38 ], [ 160925912, %if.end37 ], [ 1544799547, %if.end ], [ -182712359, %if.then33 ], [ %36, %if.else ], [ 1544799547, %if.then ], [ %32, %for.body14 ], [ %27, %for.cond11 ], [ -1803945094, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.body10 ], [ %8, %for.cond7 ], [ -1288044629, %for.end ], [ -1259613466, %for.inc ], [ 1856021506, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %5 = select i1 %cmp, i32 -1771224891, i32 -1249151141
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = add i32 %i.0, 65
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom
  store i32 %6, i32* %arrayidx, align 4
  %.neg37 = add i32 %i.0, 97
  %arrayidx6 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom
  store i32 %.neg37, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %conv
  %8 = select i1 %cmp8, i32 1542537566, i32 1633860191
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1376866212, i32 1012080731
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -224322075, i32 1012080731
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, 26
  %27 = select i1 %cmp12, i32 -1903288260, i32 -1825200939
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [305 x i8], [305 x i8]* %c, i64 0, i64 %idxprom15
  %28 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %28 to i32
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom18
  %29 = load i32, i32* %arrayidx19, align 4
  %30 = add nsw i32 %conv17, -769064815
  %31 = sub i32 %30, %29
  %cmp20 = icmp eq i32 %31, -769064815
  %32 = select i1 %cmp20, i32 -1207362121, i32 -2106882006
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom22
  %33 = load i32, i32* %arrayidx23, align 4
  %.neg36 = add i32 %33, 1
  store i32 %.neg36, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [305 x i8], [305 x i8]* %c, i64 0, i64 %idxprom25
  %34 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %34 to i32
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom28
  %35 = load i32, i32* %arrayidx29, align 4
  %cmp31 = icmp eq i32 %35, %conv27
  %36 = select i1 %cmp31, i32 828725515, i32 -182712359
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom34
  %37 = load i32, i32* %arrayidx35, align 4
  %.neg35 = add i32 %37, 1
  store i32 %.neg35, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1848392032, i32 1898186267
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -741679014, i32 1898186267
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1329642133, i32 -111419168
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1052200936, i32 -111419168
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 541915201, i32 1995821171
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 95333730, i32 1995821171
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1697480083, i32 -209401617
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, 26
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 532257429, i32 -209401617
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %111 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1484650345, i32 2126606230
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom48
  %112 = load i32, i32* %arrayidx49, align 4
  %cmp50.not = icmp eq i32 %112, 0
  %113 = select i1 %cmp50.not, i32 370235343, i32 1797419253
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom52
  %114 = load i32, i32* %arrayidx53, align 4
  %cmp54.not = icmp eq i32 %114, 0
  %115 = select i1 %cmp54.not, i32 845562805, i32 1797419253
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %cmp61 = icmp eq i32 %t.0, 0
  %116 = select i1 %cmp61, i32 -918587076, i32 -1112538741
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 312858186, i32 2029448431
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2142667254, i32 2029448431
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %i.0, 26
  %135 = select i1 %cmp67, i32 -1243293834, i32 1998771527
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom70
  %136 = load i32, i32* %arrayidx71, align 4
  %cmp72.not = icmp eq i32 %136, 0
  %137 = select i1 %cmp72.not, i32 563929514, i32 764380500
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 173698935, i32 850308642
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom75
  %147 = load i32, i32* %arrayidx76, align 4
  %arrayidx78 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom75
  %148 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %147, i32 %148)
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -264807475, i32 850308642
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -557931736, i32 -1268561479
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp85 = icmp slt i32 %i.0, 26
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1059031909, i32 -1268561479
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %177 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1206318001, i32 800358139
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom88
  %178 = load i32, i32* %arrayidx89, align 4
  %cmp90.not = icmp eq i32 %178, 0
  %179 = select i1 %cmp90.not, i32 116757420, i32 -1544010567
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom93
  %180 = load i32, i32* %arrayidx94, align 4
  %arrayidx96 = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom93
  %181 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %180, i32 %181)
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 78680494, i32 607016252
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -886079709, i32 607016252
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %i.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom75alteredBB
  %202 = load i32, i32* %arrayidx76alteredBB, align 4
  %arrayidx78alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom75alteredBB
  %203 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %202, i32 %203)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

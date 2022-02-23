; ModuleID = 'build_ollvm/programs/99/472.ll'
source_filename = "source-C-CXX/99/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %a = alloca [300 x i8], align 16
  %d = alloca [300 x i8], align 16
  %num = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %0 = bitcast [100 x i32]* %num to i8*
  %arrayidx85 = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 0
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n53.0 = phi i32 [ undef, %entry ], [ %n53.0.be, %loopEntry.backedge ]
  %m84.0 = phi i32 [ undef, %entry ], [ %m84.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 224915317, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 224915317, label %for.cond
    i32 -181625661, label %for.body
    i32 -2035108731, label %land.lhs.true
    i32 1683645448, label %if.then
    i32 -2137804074, label %if.end
    i32 44827172, label %for.inc
    i32 -268905031, label %for.end
    i32 1064615801, label %for.cond17
    i32 1602970829, label %for.body20
    i32 -919853343, label %originalBB
    i32 -1335764689, label %originalBBpart2
    i32 -306501578, label %for.cond21
    i32 824289543, label %for.body24
    i32 619180865, label %if.then33
    i32 -1781423064, label %if.end42
    i32 -511796054, label %for.inc43
    i32 1408226532, label %for.end45
    i32 1218769865, label %for.inc46
    i32 -1856404514, label %for.end48
    i32 979210840, label %if.then51
    i32 -803529276, label %originalBB119
    i32 -118571988, label %originalBBpart2121
    i32 283086366, label %if.else
    i32 -1755764949, label %originalBB123
    i32 1685839337, label %originalBBpart2125
    i32 -1460341564, label %for.cond54
    i32 1092234483, label %for.body57
    i32 -183289956, label %originalBB127
    i32 1082044815, label %originalBBpart2129
    i32 -798924557, label %for.cond58
    i32 -38144770, label %for.body64
    i32 -534247067, label %if.then73
    i32 965526452, label %if.end77
    i32 -1581521245, label %for.inc78
    i32 1341249283, label %for.end80
    i32 -1320851075, label %for.inc81
    i32 73929508, label %for.end83
    i32 -1983912298, label %for.cond89
    i32 938510176, label %for.body92
    i32 -546786326, label %originalBB131
    i32 -380216462, label %originalBBpart2139
    i32 1623039535, label %if.then101
    i32 -1383709121, label %if.end108
    i32 1950793559, label %for.inc109
    i32 -894857717, label %for.end111
    i32 -355782436, label %if.end112
    i32 -762683205, label %originalBBalteredBB
    i32 -1057781883, label %originalBB119alteredBB
    i32 2021272170, label %originalBB123alteredBB
    i32 -1705724485, label %originalBB127alteredBB
    i32 240782540, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.end111, %for.inc109, %if.end108, %if.then101, %originalBBpart2139, %originalBB131, %for.body92, %for.cond89, %for.end83, %for.inc81, %for.end80, %for.inc78, %if.end77, %if.then73, %for.body64, %for.cond58, %originalBBpart2129, %originalBB127, %for.body57, %for.cond54, %originalBBpart2125, %originalBB123, %if.else, %originalBBpart2121, %originalBB119, %if.then51, %for.end48, %for.inc46, %for.end45, %for.inc43, %if.end42, %if.then33, %for.body24, %for.cond21, %originalBBpart2, %originalBB, %for.body20, %for.cond17, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end111 ], [ %j.0, %for.inc109 ], [ %j.0, %if.end108 ], [ %j.0, %if.then101 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond89 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %if.then73 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then51 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.then33 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %.neg35, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end111 ], [ %m.0, %for.inc109 ], [ %m.0, %if.end108 ], [ %m.0, %if.then101 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB131 ], [ %m.0, %for.body92 ], [ %m.0, %for.cond89 ], [ %m.0, %for.end83 ], [ %m.0, %for.inc81 ], [ %m.0, %for.end80 ], [ %m.0, %for.inc78 ], [ %m.0, %if.end77 ], [ %m.0, %if.then73 ], [ %m.0, %for.body64 ], [ %m.0, %for.cond58 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %for.body57 ], [ %m.0, %for.cond54 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %if.then51 ], [ %m.0, %for.end48 ], [ %35, %for.inc46 ], [ %m.0, %for.end45 ], [ %m.0, %for.inc43 ], [ %m.0, %if.end42 ], [ %m.0, %if.then33 ], [ %m.0, %for.body24 ], [ %m.0, %for.cond21 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body20 ], [ %m.0, %for.cond17 ], [ 0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB131alteredBB ], [ %n.0, %originalBB127alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB119alteredBB ], [ %.neg, %originalBBalteredBB ], [ %n.0, %for.end111 ], [ %n.0, %for.inc109 ], [ %n.0, %if.end108 ], [ %n.0, %if.then101 ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB131 ], [ %n.0, %for.body92 ], [ %n.0, %for.cond89 ], [ %n.0, %for.end83 ], [ %n.0, %for.inc81 ], [ %n.0, %for.end80 ], [ %n.0, %for.inc78 ], [ %n.0, %if.end77 ], [ %n.0, %if.then73 ], [ %n.0, %for.body64 ], [ %n.0, %for.cond58 ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB127 ], [ %n.0, %for.body57 ], [ %n.0, %for.cond54 ], [ %n.0, %originalBBpart2125 ], [ %n.0, %originalBB123 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB119 ], [ %n.0, %if.then51 ], [ %n.0, %for.end48 ], [ %n.0, %for.inc46 ], [ %n.0, %for.end45 ], [ %34, %for.inc43 ], [ %n.0, %if.end42 ], [ %n.0, %if.then33 ], [ %n.0, %for.body24 ], [ %n.0, %for.cond21 ], [ %n.0, %originalBBpart2 ], [ %18, %originalBB ], [ %n.0, %for.body20 ], [ %n.0, %for.cond17 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end111 ], [ %i.0, %for.inc109 ], [ %i.0, %if.end108 ], [ %i.0, %if.then101 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond89 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.then73 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then51 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then33 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end ], [ %7, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end111 ], [ %k.0, %for.inc109 ], [ %k.0, %if.end108 ], [ %k.0, %if.then101 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB131 ], [ %k.0, %for.body92 ], [ %k.0, %for.cond89 ], [ %k.0, %for.end83 ], [ %99, %for.inc81 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %if.end77 ], [ %k.0, %if.then73 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond58 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond54 ], [ %k.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %if.then51 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %if.end42 ], [ %k.0, %if.then33 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body20 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %n53.0.be = phi i32 [ %n53.0, %loopEntry ], [ %n53.0, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %n53.0, %originalBB123alteredBB ], [ %n53.0, %originalBB119alteredBB ], [ %n53.0, %originalBBalteredBB ], [ %n53.0, %for.end111 ], [ %n53.0, %for.inc109 ], [ %n53.0, %if.end108 ], [ %n53.0, %if.then101 ], [ %n53.0, %originalBBpart2139 ], [ %n53.0, %originalBB131 ], [ %n53.0, %for.body92 ], [ %n53.0, %for.cond89 ], [ %n53.0, %for.end83 ], [ %n53.0, %for.inc81 ], [ %n53.0, %for.end80 ], [ %98, %for.inc78 ], [ %n53.0, %if.end77 ], [ %n53.0, %if.then73 ], [ %n53.0, %for.body64 ], [ %n53.0, %for.cond58 ], [ %n53.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %n53.0, %for.body57 ], [ %n53.0, %for.cond54 ], [ %n53.0, %originalBBpart2125 ], [ %n53.0, %originalBB123 ], [ %n53.0, %if.else ], [ %n53.0, %originalBBpart2121 ], [ %n53.0, %originalBB119 ], [ %n53.0, %if.then51 ], [ %n53.0, %for.end48 ], [ %n53.0, %for.inc46 ], [ %n53.0, %for.end45 ], [ %n53.0, %for.inc43 ], [ %n53.0, %if.end42 ], [ %n53.0, %if.then33 ], [ %n53.0, %for.body24 ], [ %n53.0, %for.cond21 ], [ %n53.0, %originalBBpart2 ], [ %n53.0, %originalBB ], [ %n53.0, %for.body20 ], [ %n53.0, %for.cond17 ], [ %n53.0, %for.end ], [ %n53.0, %for.inc ], [ %n53.0, %if.end ], [ %n53.0, %if.then ], [ %n53.0, %land.lhs.true ], [ %n53.0, %for.body ], [ %n53.0, %for.cond ]
  %m84.0.be = phi i32 [ %m84.0, %loopEntry ], [ %m84.0, %originalBB131alteredBB ], [ %m84.0, %originalBB127alteredBB ], [ %m84.0, %originalBB123alteredBB ], [ %m84.0, %originalBB119alteredBB ], [ %m84.0, %originalBBalteredBB ], [ %m84.0, %for.end111 ], [ %.neg33, %for.inc109 ], [ %m84.0, %if.end108 ], [ %m84.0, %if.then101 ], [ %m84.0, %originalBBpart2139 ], [ %m84.0, %originalBB131 ], [ %m84.0, %for.body92 ], [ %m84.0, %for.cond89 ], [ 1, %for.end83 ], [ %m84.0, %for.inc81 ], [ %m84.0, %for.end80 ], [ %m84.0, %for.inc78 ], [ %m84.0, %if.end77 ], [ %m84.0, %if.then73 ], [ %m84.0, %for.body64 ], [ %m84.0, %for.cond58 ], [ %m84.0, %originalBBpart2129 ], [ %m84.0, %originalBB127 ], [ %m84.0, %for.body57 ], [ %m84.0, %for.cond54 ], [ %m84.0, %originalBBpart2125 ], [ %m84.0, %originalBB123 ], [ %m84.0, %if.else ], [ %m84.0, %originalBBpart2121 ], [ %m84.0, %originalBB119 ], [ %m84.0, %if.then51 ], [ %m84.0, %for.end48 ], [ %m84.0, %for.inc46 ], [ %m84.0, %for.end45 ], [ %m84.0, %for.inc43 ], [ %m84.0, %if.end42 ], [ %m84.0, %if.then33 ], [ %m84.0, %for.body24 ], [ %m84.0, %for.cond21 ], [ %m84.0, %originalBBpart2 ], [ %m84.0, %originalBB ], [ %m84.0, %for.body20 ], [ %m84.0, %for.cond17 ], [ %m84.0, %for.end ], [ %m84.0, %for.inc ], [ %m84.0, %if.end ], [ %m84.0, %if.then ], [ %m84.0, %land.lhs.true ], [ %m84.0, %for.body ], [ %m84.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -546786326, %originalBB131alteredBB ], [ -183289956, %originalBB127alteredBB ], [ -1755764949, %originalBB123alteredBB ], [ -803529276, %originalBB119alteredBB ], [ -919853343, %originalBBalteredBB ], [ -355782436, %for.end111 ], [ -1983912298, %for.inc109 ], [ 1950793559, %if.end108 ], [ -1383709121, %if.then101 ], [ %124, %originalBBpart2139 ], [ %123, %originalBB131 ], [ %111, %for.body92 ], [ %102, %for.cond89 ], [ -1983912298, %for.end83 ], [ -1460341564, %for.inc81 ], [ -1320851075, %for.end80 ], [ -798924557, %for.inc78 ], [ -1581521245, %if.end77 ], [ 965526452, %if.then73 ], [ %95, %for.body64 ], [ %92, %for.cond58 ], [ -798924557, %originalBBpart2129 ], [ %91, %originalBB127 ], [ %82, %for.body57 ], [ %73, %for.cond54 ], [ -1460341564, %originalBBpart2125 ], [ %72, %originalBB123 ], [ %63, %if.else ], [ -355782436, %originalBBpart2121 ], [ %54, %originalBB119 ], [ %45, %if.then51 ], [ %36, %for.end48 ], [ 1064615801, %for.inc46 ], [ 1218769865, %for.end45 ], [ -306501578, %for.inc43 ], [ -511796054, %if.end42 ], [ -1781423064, %if.then33 ], [ %31, %for.body24 ], [ %28, %for.cond21 ], [ -306501578, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.body20 ], [ %8, %for.cond17 ], [ 1064615801, %for.end ], [ 224915317, %for.inc ], [ 44827172, %if.end ], [ -2137804074, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp = icmp ugt i64 %call2, %conv
  %1 = select i1 %cmp, i32 -181625661, i32 -268905031
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %2, 96
  %3 = select i1 %cmp5, i32 -2035108731, i32 -2137804074
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom7
  %4 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %4, 123
  %5 = select i1 %cmp10, i32 1683645448, i32 -2137804074
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom12
  %6 = load i8, i8* %arrayidx13, align 1
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom14
  store i8 %6, i8* %arrayidx15, align 1
  %.neg35 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %m.0, %j.0
  %8 = select i1 %cmp18, i32 1602970829, i32 -1856404514
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -919853343, i32 -762683205
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %m.0, 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1335764689, i32 -762683205
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %n.0, %j.0
  %28 = select i1 %cmp22, i32 824289543, i32 1408226532
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %n.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom25
  %29 = load i8, i8* %arrayidx26, align 1
  %idxprom28 = sext i32 %m.0 to i64
  %arrayidx29 = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom28
  %30 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp slt i8 %29, %30
  %31 = select i1 %cmp31, i32 619180865, i32 -1781423064
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %m.0 to i64
  %arrayidx35 = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom34
  %32 = load i8, i8* %arrayidx35, align 1
  %idxprom36 = sext i32 %n.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom36
  %33 = load i8, i8* %arrayidx37, align 1
  store i8 %33, i8* %arrayidx35, align 1
  store i8 %32, i8* %arrayidx37, align 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %34 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %35 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %cmp49 = icmp eq i32 %j.0, 0
  %36 = select i1 %cmp49, i32 979210840, i32 283086366
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -803529276, i32 -1057781883
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -118571988, i32 -1057781883
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1755764949, i32 2021272170
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1685839337, i32 2021272170
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %k.0, %j.0
  %73 = select i1 %cmp55, i32 1092234483, i32 73929508
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -183289956, i32 -1705724485
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1082044815, i32 -1705724485
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %conv59 = sext i32 %n53.0 to i64
  %call61 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp62 = icmp ugt i64 %call61, %conv59
  %92 = select i1 %cmp62, i32 -38144770, i32 1341249283
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %n53.0 to i64
  %arrayidx66 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom65
  %93 = load i8, i8* %arrayidx66, align 1
  %idxprom68 = sext i32 %k.0 to i64
  %arrayidx69 = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom68
  %94 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %93, %94
  %95 = select i1 %cmp71, i32 -534247067, i32 965526452
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %k.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom74
  %96 = load i32, i32* %arrayidx75, align 4
  %97 = add i32 %96, 1
  store i32 %97, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %98 = add i32 %n53.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %99 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %100 = load i8, i8* %arrayidx85, align 16
  %conv86 = sext i8 %100 to i32
  %101 = load i32, i32* %arrayidx87, align 16
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv86, i32 %101)
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %cmp90 = icmp slt i32 %m84.0, %j.0
  %102 = select i1 %cmp90, i32 938510176, i32 -894857717
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -546786326, i32 240782540
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %m84.0 to i64
  %arrayidx94 = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom93
  %112 = load i8, i8* %arrayidx94, align 1
  %113 = add i32 %m84.0, -1
  %idxprom96 = sext i32 %113 to i64
  %arrayidx97 = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom96
  %114 = load i8, i8* %arrayidx97, align 1
  %cmp99 = icmp ne i8 %112, %114
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -380216462, i32 240782540
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %124 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 1623039535, i32 -1383709121
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %m84.0 to i64
  %arrayidx103 = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom102
  %125 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %125 to i32
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom102
  %126 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv104, i32 %126)
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %.neg33 = add i32 %m84.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

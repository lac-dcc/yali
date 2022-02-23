; ModuleID = 'build_ollvm/programs/8/162.ll'
source_filename = "source-C-CXX/8/162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %dk = alloca [100 x %struct.anon], align 16
  %t = alloca %struct.anon, align 4
  %p = alloca %struct.anon, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.anon, %struct.anon* %p, i64 0, i32 0, i64 0
  %arraydecay = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %dk, i64 0, i64 0, i32 0, i64 0
  %1 = getelementptr inbounds %struct.anon, %struct.anon* %t, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1048339519, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1048339519, label %for.cond
    i32 1418211339, label %for.body
    i32 1247585335, label %originalBB
    i32 1441683398, label %originalBBpart2
    i32 2058347179, label %for.inc
    i32 1798501303, label %for.end
    i32 -170965378, label %for.cond4
    i32 2097410653, label %originalBB107
    i32 -973208350, label %originalBBpart2115
    i32 77425578, label %for.body6
    i32 1978436739, label %for.cond7
    i32 -852740450, label %for.body11
    i32 -282894359, label %land.lhs.true
    i32 1670191008, label %originalBB117
    i32 -354890303, label %originalBBpart2125
    i32 1221473543, label %if.then
    i32 -2082752183, label %if.end
    i32 -637809529, label %originalBB127
    i32 -583475528, label %originalBBpart2129
    i32 1830808186, label %for.inc30
    i32 937383969, label %for.end32
    i32 -1591538611, label %originalBB131
    i32 1506301915, label %originalBBpart2133
    i32 -1147016831, label %for.inc33
    i32 1543713993, label %for.end35
    i32 -608792493, label %for.cond36
    i32 802649502, label %for.body39
    i32 -2115149606, label %originalBB135
    i32 811665707, label %originalBBpart2137
    i32 -644656427, label %for.cond40
    i32 274067625, label %originalBB139
    i32 1895320687, label %originalBBpart2146
    i32 2086047742, label %for.body44
    i32 1103222439, label %land.lhs.true50
    i32 -1453405702, label %land.lhs.true55
    i32 704080493, label %if.then64
    i32 22849372, label %originalBB148
    i32 1411407538, label %originalBBpart2162
    i32 1121022025, label %if.end75
    i32 1336248209, label %originalBB164
    i32 -1728731882, label %originalBBpart2166
    i32 868062741, label %for.inc76
    i32 742998767, label %originalBB168
    i32 1834550869, label %originalBBpart2175
    i32 772062372, label %for.end78
    i32 543494404, label %for.inc79
    i32 -256990215, label %originalBB177
    i32 -246235596, label %originalBBpart2189
    i32 460635735, label %for.end81
    i32 1388626725, label %for.cond85
    i32 -1796335778, label %originalBB191
    i32 -1140089229, label %originalBBpart2193
    i32 -1222007479, label %for.body88
    i32 2145822082, label %for.cond89
    i32 -1166681727, label %for.body92
    i32 1430370776, label %for.inc100
    i32 -1080363031, label %for.end102
    i32 -1506073735, label %for.inc104
    i32 250965146, label %originalBB195
    i32 -967739759, label %originalBBpart2201
    i32 184301628, label %for.end106
    i32 1531782026, label %originalBB203
    i32 -289403031, label %originalBBpart2205
    i32 250598037, label %originalBBalteredBB
    i32 1851162027, label %originalBB107alteredBB
    i32 -168093456, label %originalBB117alteredBB
    i32 -751530404, label %originalBB127alteredBB
    i32 -1752343967, label %originalBB131alteredBB
    i32 -1267230967, label %originalBB135alteredBB
    i32 744786107, label %originalBB139alteredBB
    i32 623457763, label %originalBB148alteredBB
    i32 1177386598, label %originalBB164alteredBB
    i32 -87058386, label %originalBB168alteredBB
    i32 -942099629, label %originalBB177alteredBB
    i32 -315177066, label %originalBB191alteredBB
    i32 -1342864115, label %originalBB195alteredBB
    i32 -1489646578, label %originalBB203alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB203alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB177alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB148alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB203, %for.end106, %originalBBpart2201, %originalBB195, %for.inc104, %for.end102, %for.inc100, %for.body92, %for.cond89, %for.body88, %originalBBpart2193, %originalBB191, %for.cond85, %for.end81, %originalBBpart2189, %originalBB177, %for.inc79, %for.end78, %originalBBpart2175, %originalBB168, %for.inc76, %originalBBpart2166, %originalBB164, %if.end75, %originalBBpart2162, %originalBB148, %if.then64, %land.lhs.true55, %land.lhs.true50, %for.body44, %originalBBpart2146, %originalBB139, %for.cond40, %originalBBpart2137, %originalBB135, %for.body39, %for.cond36, %for.end35, %for.inc33, %originalBBpart2133, %originalBB131, %for.end32, %for.inc30, %originalBBpart2129, %originalBB127, %if.end, %if.then, %originalBBpart2125, %originalBB117, %land.lhs.true, %for.body11, %for.cond7, %for.body6, %originalBBpart2115, %originalBB107, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB203alteredBB ], [ %303, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %302, %originalBB177alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB203 ], [ %i.0, %for.end106 ], [ %i.0, %originalBBpart2201 ], [ %270, %originalBB195 ], [ %i.0, %for.inc104 ], [ %i.0, %for.end102 ], [ %i.0, %for.inc100 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond89 ], [ %i.0, %for.body88 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.cond85 ], [ 0, %for.end81 ], [ %i.0, %originalBBpart2189 ], [ %.neg, %originalBB177 ], [ %i.0, %for.inc79 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB168 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %110, %for.inc33 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB117 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body11 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %301, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB203 ], [ %j.0, %for.end106 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB195 ], [ %j.0, %for.inc104 ], [ %j.0, %for.end102 ], [ %260, %for.inc100 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond89 ], [ 0, %for.body88 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.cond85 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB177 ], [ %j.0, %for.inc79 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2175 ], [ %210, %originalBB168 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then64 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %land.lhs.true50 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end32 ], [ %91, %for.inc30 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB117 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body11 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB203alteredBB ], [ %b.0, %originalBB195alteredBB ], [ %b.0, %originalBB191alteredBB ], [ %b.0, %originalBB177alteredBB ], [ %b.0, %originalBB168alteredBB ], [ %b.0, %originalBB164alteredBB ], [ %b.0, %originalBB148alteredBB ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB135alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB203 ], [ %b.0, %for.end106 ], [ %b.0, %originalBBpart2201 ], [ %b.0, %originalBB195 ], [ %b.0, %for.inc104 ], [ %b.0, %for.end102 ], [ %b.0, %for.inc100 ], [ %b.0, %for.body92 ], [ %b.0, %for.cond89 ], [ %b.0, %for.body88 ], [ %b.0, %originalBBpart2193 ], [ %b.0, %originalBB191 ], [ %b.0, %for.cond85 ], [ %conv, %for.end81 ], [ %b.0, %originalBBpart2189 ], [ %b.0, %originalBB177 ], [ %b.0, %for.inc79 ], [ %b.0, %for.end78 ], [ %b.0, %originalBBpart2175 ], [ %b.0, %originalBB168 ], [ %b.0, %for.inc76 ], [ %b.0, %originalBBpart2166 ], [ %b.0, %originalBB164 ], [ %b.0, %if.end75 ], [ %b.0, %originalBBpart2162 ], [ %b.0, %originalBB148 ], [ %b.0, %if.then64 ], [ %b.0, %land.lhs.true55 ], [ %b.0, %land.lhs.true50 ], [ %b.0, %for.body44 ], [ %b.0, %originalBBpart2146 ], [ %b.0, %originalBB139 ], [ %b.0, %for.cond40 ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB135 ], [ %b.0, %for.body39 ], [ %b.0, %for.cond36 ], [ %b.0, %for.end35 ], [ %b.0, %for.inc33 ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB131 ], [ %b.0, %for.end32 ], [ %b.0, %for.inc30 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB127 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB117 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body11 ], [ %b.0, %for.cond7 ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB107 ], [ %b.0, %for.cond4 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1531782026, %originalBB203alteredBB ], [ 250965146, %originalBB195alteredBB ], [ -1796335778, %originalBB191alteredBB ], [ -256990215, %originalBB177alteredBB ], [ 742998767, %originalBB168alteredBB ], [ 1336248209, %originalBB164alteredBB ], [ 22849372, %originalBB148alteredBB ], [ 274067625, %originalBB139alteredBB ], [ -2115149606, %originalBB135alteredBB ], [ -1591538611, %originalBB131alteredBB ], [ -637809529, %originalBB127alteredBB ], [ 1670191008, %originalBB117alteredBB ], [ 2097410653, %originalBB107alteredBB ], [ 1247585335, %originalBBalteredBB ], [ %297, %originalBB203 ], [ %288, %for.end106 ], [ 1388626725, %originalBBpart2201 ], [ %279, %originalBB195 ], [ %269, %for.inc104 ], [ -1506073735, %for.end102 ], [ 2145822082, %for.inc100 ], [ 1430370776, %for.body92 ], [ %258, %for.cond89 ], [ 2145822082, %for.body88 ], [ %257, %originalBBpart2193 ], [ %256, %originalBB191 ], [ %246, %for.cond85 ], [ 1388626725, %for.end81 ], [ -608792493, %originalBBpart2189 ], [ %237, %originalBB177 ], [ %228, %for.inc79 ], [ 543494404, %for.end78 ], [ -644656427, %originalBBpart2175 ], [ %219, %originalBB168 ], [ %209, %for.inc76 ], [ 868062741, %originalBBpart2166 ], [ %200, %originalBB164 ], [ %191, %if.end75 ], [ 1121022025, %originalBBpart2162 ], [ %182, %originalBB148 ], [ %170, %if.then64 ], [ %161, %land.lhs.true55 ], [ %158, %land.lhs.true50 ], [ %156, %for.body44 ], [ %153, %originalBBpart2146 ], [ %152, %originalBB139 ], [ %140, %for.cond40 ], [ -644656427, %originalBBpart2137 ], [ %131, %originalBB135 ], [ %122, %for.body39 ], [ %113, %for.cond36 ], [ -608792493, %for.end35 ], [ -170965378, %for.inc33 ], [ -1147016831, %originalBBpart2133 ], [ %109, %originalBB131 ], [ %100, %for.end32 ], [ 1978436739, %for.inc30 ], [ 1830808186, %originalBBpart2129 ], [ %90, %originalBB127 ], [ %81, %if.end ], [ -2082752183, %if.then ], [ %69, %originalBBpart2125 ], [ %68, %originalBB117 ], [ %58, %land.lhs.true ], [ %49, %for.body11 ], [ %47, %for.cond7 ], [ 1978436739, %for.body6 ], [ %43, %originalBBpart2115 ], [ %42, %originalBB107 ], [ %31, %for.cond4 ], [ -170965378, %for.end ], [ 1048339519, %for.inc ], [ 2058347179, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1418211339, i32 1798501303
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1247585335, i32 250598037
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %hao = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %dk, i64 0, i64 %idxprom, i32 0
  %ni = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %dk, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %hao, i32* nonnull %ni)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1441683398, i32 250598037
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2097410653, i32 1851162027
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = add i32 %32, -1
  %cmp5 = icmp slt i32 %i.0, %33
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -973208350, i32 1851162027
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %43 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 77425578, i32 1543713993
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %45 = xor i32 %i.0, -1
  %46 = add i32 %44, %45
  %cmp10 = icmp slt i32 %j.0, %46
  %47 = select i1 %cmp10, i32 -852740450, i32 937383969
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %ni14 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %dk, i64 0, i64 %idxprom12, i32 1
  %48 = load i32, i32* %ni14, align 4
  %cmp15 = icmp slt i32 %48, 60
  %49 = select i1 %cmp15, i32 -282894359, i32 -2082752183
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1670191008, i32 -168093456
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %.neg50 = add i32 %j.0, 1
  %idxprom16 = sext i32 %.neg50 to i64
  %ni18 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %dk, i64 0, i64 %idxprom16, i32 1
  %59 = load i32, i32* %ni18, align 4
  %cmp19 = icmp sgt i32 %59, 59
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -354890303, i32 -168093456
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %69 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1221473543, i32 -2082752183
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %70 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %dk, i64 0, i64 %idxprom20, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %1, i8* noundef nonnull align 4 dereferenceable(20) %70, i64 20, i1 false)
  %71 = add i32 %j.0, 1
  %idxprom25 = sext i32 %71 to i64
  %72 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %dk, i64 0, i64 %idxprom25, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %70, i8* noundef nonnull align 4 dereferenceable(20) %72, i64 20, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %72, i8* noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -637809529, i32 -751530404
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -583475528, i32 -751530404
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1591538611, i32 -1752343967
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1506301915, i32 -1752343967
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %112 = add i32 %111, -1
  %cmp38 = icmp slt i32 %i.0, %112
  %113 = select i1 %cmp38, i32 802649502, i32 460635735
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2115149606, i32 -1267230967
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 811665707, i32 -1267230967
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 274067625, i32 744786107
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %142 = xor i32 %i.0, -1
  %143 = add i32 %141, %142
  %cmp43 = icmp slt i32 %j.0, %143
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1895320687, i32 744786107
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %153 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 2086047742, i32 772062372
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %154 = add i32 %j.0, 1
  %idxprom46 = sext i32 %154 to i64
  %ni48 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %dk, i64 0, i64 %idxprom46, i32 1
  %155 = load i32, i32* %ni48, align 4
  %cmp49 = icmp sgt i32 %155, 59
  %156 = select i1 %cmp49, i32 1103222439, i32 1121022025
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %ni53 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %dk, i64 0, i64 %idxprom51, i32 1
  %157 = load i32, i32* %ni53, align 4
  %cmp54 = icmp sgt i32 %157, 59
  %158 = select i1 %cmp54, i32 -1453405702, i32 1121022025
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %ni58 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %dk, i64 0, i64 %idxprom56, i32 1
  %159 = load i32, i32* %ni58, align 4
  %.neg48 = add i32 %j.0, 1
  %idxprom60 = sext i32 %.neg48 to i64
  %ni62 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %dk, i64 0, i64 %idxprom60, i32 1
  %160 = load i32, i32* %ni62, align 4
  %cmp63 = icmp slt i32 %159, %160
  %161 = select i1 %cmp63, i32 704080493, i32 1121022025
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 22849372, i32 623457763
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %171 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %dk, i64 0, i64 %idxprom65, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %0, i8* noundef nonnull align 4 dereferenceable(20) %171, i64 20, i1 false)
  %172 = add i32 %j.0, 1
  %idxprom70 = sext i32 %172 to i64
  %173 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %dk, i64 0, i64 %idxprom70, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %171, i8* noundef nonnull align 4 dereferenceable(20) %173, i64 20, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %173, i8* noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false)
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1411407538, i32 623457763
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1336248209, i32 1177386598
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1728731882, i32 1177386598
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 742998767, i32 -87058386
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %210 = add i32 %j.0, 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1834550869, i32 -87058386
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -256990215, i32 -942099629
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -246235596, i32 -942099629
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %call84 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call84 to i32
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1796335778, i32 -315177066
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %247 = load i32, i32* %n, align 4
  %cmp86 = icmp slt i32 %i.0, %247
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1140089229, i32 -315177066
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %257 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1222007479, i32 184301628
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %cmp90 = icmp slt i32 %j.0, %b.0
  %258 = select i1 %cmp90, i32 -1166681727, i32 -1080363031
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %dk, i64 0, i64 %idxprom93, i32 0, i64 %idxprom96
  %259 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %259 to i32
  %putchar47 = call i32 @putchar(i32 %conv98)
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %260 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 250965146, i32 -1342864115
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %270 = add i32 %i.0, 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -967739759, i32 -1342864115
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1531782026, i32 -1489646578
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -289403031, i32 -1489646578
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %haoalteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %dk, i64 0, i64 %idxpromalteredBB, i32 0
  %nialteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %dk, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %haoalteredBB, i32* nonnull %nialteredBB)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %j.0 to i64
  %298 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %dk, i64 0, i64 %idxprom65alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %0, i8* noundef nonnull align 4 dereferenceable(20) %298, i64 20, i1 false)
  %299 = add i32 %j.0, 1
  %idxprom70alteredBB = sext i32 %299 to i64
  %300 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %dk, i64 0, i64 %idxprom70alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %298, i8* noundef nonnull align 4 dereferenceable(20) %300, i64 20, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %300, i8* noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false)
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %301 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %302 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %303 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/8/1252.ll'
source_filename = "source-C-CXX/8/1252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.peo = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %people = alloca [100 x %struct.peo], align 16
  %sixty = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -36035207, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -36035207, label %for.cond
    i32 -577758860, label %originalBB
    i32 -1347616368, label %originalBBpart2
    i32 -613681971, label %for.body
    i32 1553463723, label %if.then
    i32 -1344305972, label %originalBB93
    i32 -2058081528, label %originalBBpart295
    i32 -1125800240, label %if.else
    i32 -1012805841, label %if.end
    i32 -1919404829, label %for.inc
    i32 464123141, label %for.end
    i32 -2115545694, label %originalBB97
    i32 1131459228, label %originalBBpart299
    i32 -792591589, label %for.cond15
    i32 -674680114, label %for.body17
    i32 934833365, label %for.cond19
    i32 1350716939, label %originalBB101
    i32 1658907079, label %originalBBpart2103
    i32 -1105902052, label %for.body21
    i32 1653041726, label %originalBB105
    i32 1466021872, label %originalBBpart2115
    i32 -960010129, label %if.then28
    i32 -1939852753, label %originalBB117
    i32 1273419799, label %originalBBpart2133
    i32 -292172623, label %if.end39
    i32 1212888878, label %originalBB135
    i32 -301821572, label %originalBBpart2137
    i32 -2072099352, label %for.inc40
    i32 1072535040, label %originalBB139
    i32 -1877593076, label %originalBBpart2149
    i32 861526038, label %for.end41
    i32 1264580723, label %for.inc42
    i32 107198320, label %for.end44
    i32 1506491365, label %for.cond45
    i32 -354072585, label %originalBB151
    i32 -1756873070, label %originalBBpart2153
    i32 1829833636, label %for.body47
    i32 -5071100, label %originalBB155
    i32 -275699096, label %originalBBpart2157
    i32 -47704635, label %for.cond48
    i32 -1871195912, label %originalBB159
    i32 -1837249444, label %originalBBpart2161
    i32 118754770, label %for.body50
    i32 1985297200, label %land.lhs.true
    i32 527491305, label %if.then63
    i32 -1851313136, label %if.end69
    i32 -512184611, label %for.inc70
    i32 -20793031, label %for.end72
    i32 10134767, label %originalBB163
    i32 -731765614, label %originalBBpart2165
    i32 1997571158, label %for.inc73
    i32 286013566, label %for.end75
    i32 929046475, label %originalBB167
    i32 -430088825, label %originalBBpart2169
    i32 -528318130, label %for.cond76
    i32 2137140356, label %for.body78
    i32 1200807701, label %if.then83
    i32 1656807102, label %originalBB171
    i32 450514783, label %originalBBpart2173
    i32 -644202937, label %if.end89
    i32 -1361813455, label %for.inc90
    i32 -209792716, label %originalBB175
    i32 -804770334, label %originalBBpart2185
    i32 1275034209, label %for.end92
    i32 1098961264, label %originalBB187
    i32 -948205411, label %originalBBpart2189
    i32 1065049875, label %originalBBalteredBB
    i32 -437541246, label %originalBB93alteredBB
    i32 1349910478, label %originalBB97alteredBB
    i32 1916807292, label %originalBB101alteredBB
    i32 1754060493, label %originalBB105alteredBB
    i32 1060786117, label %originalBB117alteredBB
    i32 -786184655, label %originalBB135alteredBB
    i32 -218769271, label %originalBB139alteredBB
    i32 10422506, label %originalBB151alteredBB
    i32 -571770307, label %originalBB155alteredBB
    i32 217586412, label %originalBB159alteredBB
    i32 1542520510, label %originalBB163alteredBB
    i32 377700363, label %originalBB167alteredBB
    i32 -781026063, label %originalBB171alteredBB
    i32 -1341539985, label %originalBB175alteredBB
    i32 -524462098, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB187, %for.end92, %originalBBpart2185, %originalBB175, %for.inc90, %if.end89, %originalBBpart2173, %originalBB171, %if.then83, %for.body78, %for.cond76, %originalBBpart2169, %originalBB167, %for.end75, %for.inc73, %originalBBpart2165, %originalBB163, %for.end72, %for.inc70, %if.end69, %if.then63, %land.lhs.true, %for.body50, %originalBBpart2161, %originalBB159, %for.cond48, %originalBBpart2157, %originalBB155, %for.body47, %originalBBpart2153, %originalBB151, %for.cond45, %for.end44, %for.inc42, %for.end41, %originalBBpart2149, %originalBB139, %for.inc40, %originalBBpart2137, %originalBB135, %if.end39, %originalBBpart2133, %originalBB117, %if.then28, %originalBBpart2115, %originalBB105, %for.body21, %originalBBpart2103, %originalBB101, %for.cond19, %for.body17, %for.cond15, %originalBBpart299, %originalBB97, %for.end, %for.inc, %if.end, %if.else, %originalBBpart295, %originalBB93, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB187alteredBB ], [ %330, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ 0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %.neg, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB187 ], [ %i.0, %for.end92 ], [ %i.0, %originalBBpart2185 ], [ %298, %originalBB175 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then83 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2169 ], [ 0, %originalBB167 ], [ %i.0, %for.end75 ], [ %248, %for.inc73 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond45 ], [ 0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2149 ], [ %153, %originalBB139 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond19 ], [ %63, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end ], [ %.neg50, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ 0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB187 ], [ %j.0, %for.end92 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB175 ], [ %j.0, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.then83 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond76 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.end72 ], [ %229, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.then63 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2157 ], [ 0, %originalBB155 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB187 ], [ %k.0, %for.end92 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB175 ], [ %k.0, %for.inc90 ], [ %k.0, %if.end89 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %if.then83 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond76 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %if.end69 ], [ %k.0, %if.then63 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body50 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.cond48 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.body47 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.cond45 ], [ %k.0, %for.end44 ], [ %163, %for.inc42 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB139 ], [ %k.0, %for.inc40 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %if.end39 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB117 ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB105 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.cond19 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1098961264, %originalBB187alteredBB ], [ -209792716, %originalBB175alteredBB ], [ 1656807102, %originalBB171alteredBB ], [ 929046475, %originalBB167alteredBB ], [ 10134767, %originalBB163alteredBB ], [ -1871195912, %originalBB159alteredBB ], [ -5071100, %originalBB155alteredBB ], [ -354072585, %originalBB151alteredBB ], [ 1072535040, %originalBB139alteredBB ], [ 1212888878, %originalBB135alteredBB ], [ -1939852753, %originalBB117alteredBB ], [ 1653041726, %originalBB105alteredBB ], [ 1350716939, %originalBB101alteredBB ], [ -2115545694, %originalBB97alteredBB ], [ -1344305972, %originalBB93alteredBB ], [ -577758860, %originalBBalteredBB ], [ %325, %originalBB187 ], [ %316, %for.end92 ], [ -528318130, %originalBBpart2185 ], [ %307, %originalBB175 ], [ %297, %for.inc90 ], [ -1361813455, %if.end89 ], [ -644202937, %originalBBpart2173 ], [ %288, %originalBB171 ], [ %279, %if.then83 ], [ %270, %for.body78 ], [ %268, %for.cond76 ], [ -528318130, %originalBBpart2169 ], [ %266, %originalBB167 ], [ %257, %for.end75 ], [ 1506491365, %for.inc73 ], [ 1997571158, %originalBBpart2165 ], [ %247, %originalBB163 ], [ %238, %for.end72 ], [ -47704635, %for.inc70 ], [ -512184611, %if.end69 ], [ -1851313136, %if.then63 ], [ %228, %land.lhs.true ], [ %224, %for.body50 ], [ %221, %originalBBpart2161 ], [ %220, %originalBB159 ], [ %210, %for.cond48 ], [ -47704635, %originalBBpart2157 ], [ %201, %originalBB155 ], [ %192, %for.body47 ], [ %183, %originalBBpart2153 ], [ %182, %originalBB151 ], [ %172, %for.cond45 ], [ 1506491365, %for.end44 ], [ -792591589, %for.inc42 ], [ 1264580723, %for.end41 ], [ 934833365, %originalBBpart2149 ], [ %162, %originalBB139 ], [ %152, %for.inc40 ], [ -2072099352, %originalBBpart2137 ], [ %143, %originalBB135 ], [ %134, %if.end39 ], [ -292172623, %originalBBpart2133 ], [ %125, %originalBB117 ], [ %113, %if.then28 ], [ %104, %originalBBpart2115 ], [ %103, %originalBB105 ], [ %91, %for.body21 ], [ %82, %originalBBpart2103 ], [ %81, %originalBB101 ], [ %72, %for.cond19 ], [ 934833365, %for.body17 ], [ %61, %for.cond15 ], [ -792591589, %originalBBpart299 ], [ %58, %originalBB97 ], [ %49, %for.end ], [ -36035207, %for.inc ], [ -1919404829, %if.end ], [ -1012805841, %if.else ], [ -1012805841, %originalBBpart295 ], [ %40, %originalBB93 ], [ %30, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -577758860, i32 1065049875
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1347616368, i32 1065049875
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -613681971, i32 464123141
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %people, i64 0, i64 %idxprom, i32 0, i64 0
  %age = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %people, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %age)
  %20 = load i32, i32* %age, align 4
  %cmp7 = icmp sgt i32 %20, 59
  %21 = select i1 %cmp7, i32 1553463723, i32 -1125800240
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1344305972, i32 -437541246
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %age10 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %people, i64 0, i64 %idxprom8, i32 1
  %31 = load i32, i32* %age10, align 4
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sixty, i64 0, i64 %idxprom8
  store i32 %31, i32* %arrayidx12, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2058081528, i32 -437541246
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %sixty, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2115545694, i32 1349910478
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1131459228, i32 1349910478
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %60 = add i32 %59, -1
  %cmp16 = icmp slt i32 %k.0, %60
  %61 = select i1 %cmp16, i32 -674680114, i32 107198320
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %63 = add i32 %62, -1
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1350716939, i32 1916807292
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %i.0, %k.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1658907079, i32 1916807292
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %82 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1105902052, i32 861526038
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1653041726, i32 1754060493
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %92 = add i32 %i.0, -1
  %idxprom23 = sext i32 %92 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %sixty, i64 0, i64 %idxprom23
  %93 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sixty, i64 0, i64 %idxprom25
  %94 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %93, %94
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1466021872, i32 1754060493
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %104 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -960010129, i32 -292172623
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1939852753, i32 1060786117
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %114 = add i32 %i.0, -1
  %idxprom30 = sext i32 %114 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %sixty, i64 0, i64 %idxprom30
  %115 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %sixty, i64 0, i64 %idxprom32
  %116 = load i32, i32* %arrayidx33, align 4
  store i32 %116, i32* %arrayidx31, align 4
  store i32 %115, i32* %arrayidx33, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1273419799, i32 1060786117
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1212888878, i32 -786184655
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -301821572, i32 -786184655
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1072535040, i32 -218769271
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %153 = add i32 %i.0, -1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1877593076, i32 -218769271
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %163 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -354072585, i32 10422506
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %i.0, %173
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1756873070, i32 10422506
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %183 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1829833636, i32 286013566
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -5071100, i32 -571770307
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -275699096, i32 -571770307
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1871195912, i32 217586412
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %211 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %j.0, %211
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1837249444, i32 217586412
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %221 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 118754770, i32 -20793031
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %sixty, i64 0, i64 %idxprom51
  %222 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %j.0 to i64
  %age55 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %people, i64 0, i64 %idxprom53, i32 1
  %223 = load i32, i32* %age55, align 4
  %cmp56 = icmp eq i32 %222, %223
  %224 = select i1 %cmp56, i32 1985297200, i32 -1851313136
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %sixty, i64 0, i64 %idxprom57
  %225 = load i32, i32* %arrayidx58, align 4
  %226 = add i32 %i.0, -1
  %idxprom60 = sext i32 %226 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %sixty, i64 0, i64 %idxprom60
  %227 = load i32, i32* %arrayidx61, align 4
  %cmp62.not = icmp eq i32 %225, %227
  %228 = select i1 %cmp62.not, i32 -1851313136, i32 527491305
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arraydecay67 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %people, i64 0, i64 %idxprom64, i32 0, i64 0
  %puts49 = call i32 @puts(i8* nonnull %arraydecay67)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %229 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 10134767, i32 1542520510
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -731765614, i32 1542520510
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 929046475, i32 377700363
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -430088825, i32 377700363
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %267 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %i.0, %267
  %268 = select i1 %cmp77, i32 2137140356, i32 1275034209
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %age81 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %people, i64 0, i64 %idxprom79, i32 1
  %269 = load i32, i32* %age81, align 4
  %cmp82 = icmp slt i32 %269, 60
  %270 = select i1 %cmp82, i32 1200807701, i32 -644202937
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1656807102, i32 -781026063
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arraydecay87 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %people, i64 0, i64 %idxprom84, i32 0, i64 0
  %puts48 = call i32 @puts(i8* nonnull %arraydecay87)
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 450514783, i32 -781026063
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -209792716, i32 -1341539985
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %298 = add i32 %i.0, 1
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -804770334, i32 -1341539985
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1098961264, i32 -524462098
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -948205411, i32 -524462098
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %age10alteredBB = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %people, i64 0, i64 %idxprom8alteredBB, i32 1
  %326 = load i32, i32* %age10alteredBB, align 4
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sixty, i64 0, i64 %idxprom8alteredBB
  store i32 %326, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %327 = add i32 %i.0, -1
  %idxprom30alteredBB = sext i32 %327 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sixty, i64 0, i64 %idxprom30alteredBB
  %328 = load i32, i32* %arrayidx31alteredBB, align 4
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sixty, i64 0, i64 %idxprom32alteredBB
  %329 = load i32, i32* %arrayidx33alteredBB, align 4
  store i32 %329, i32* %arrayidx31alteredBB, align 4
  store i32 %328, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %idxprom84alteredBB = sext i32 %i.0 to i64
  %arraydecay87alteredBB = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %people, i64 0, i64 %idxprom84alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay87alteredBB)
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %330 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

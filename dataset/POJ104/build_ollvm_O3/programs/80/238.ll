; ModuleID = 'build_ollvm/programs/80/238.ll'
source_filename = "source-C-CXX/80/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [5 x [5 x i32]], align 16
  %y = alloca [5 x i32], align 16
  %z = alloca [5 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -409464515, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -409464515, label %for.cond
    i32 716716025, label %for.body
    i32 1400075454, label %originalBB
    i32 276291801, label %originalBBpart2
    i32 -1003289488, label %for.cond1
    i32 -449391419, label %for.body3
    i32 1629180601, label %for.inc
    i32 1359045338, label %for.end
    i32 -2079617645, label %for.inc6
    i32 2028485634, label %originalBB114
    i32 -1827077991, label %originalBBpart2116
    i32 -399449007, label %for.end8
    i32 876292236, label %land.lhs.true
    i32 -1683316331, label %if.then
    i32 981157428, label %for.cond12
    i32 -543171474, label %originalBB118
    i32 -189424907, label %originalBBpart2120
    i32 1757979750, label %for.body14
    i32 -1089769731, label %originalBB122
    i32 1871935959, label %originalBBpart2124
    i32 782305466, label %for.cond15
    i32 2094081896, label %for.body17
    i32 1684064164, label %originalBB126
    i32 927716123, label %originalBBpart2128
    i32 -1678642630, label %for.inc24
    i32 1990377103, label %for.end26
    i32 -1012363775, label %originalBB130
    i32 -287923290, label %originalBBpart2132
    i32 -465636627, label %for.inc27
    i32 -27218016, label %originalBB134
    i32 1479458261, label %originalBBpart2142
    i32 -1673672582, label %for.end29
    i32 -1919980835, label %for.cond30
    i32 -1600733712, label %originalBB144
    i32 1279872813, label %originalBBpart2146
    i32 -1076852350, label %for.body32
    i32 795605316, label %originalBB148
    i32 -956028825, label %originalBBpart2150
    i32 -98547365, label %for.cond33
    i32 497765461, label %for.body35
    i32 1190401443, label %for.inc42
    i32 2133267508, label %for.end44
    i32 1828773280, label %originalBB152
    i32 -2051709407, label %originalBBpart2154
    i32 1748694960, label %for.inc45
    i32 -2092178787, label %for.end47
    i32 -303408178, label %for.cond48
    i32 -339666678, label %for.body50
    i32 847665691, label %for.cond51
    i32 -63512185, label %for.body53
    i32 -111587828, label %originalBB156
    i32 -455863424, label %originalBBpart2158
    i32 -1646402373, label %for.inc60
    i32 2002473069, label %for.end62
    i32 -1263833079, label %for.inc63
    i32 879329116, label %for.end65
    i32 1990462984, label %for.cond66
    i32 666091465, label %for.body68
    i32 -617858202, label %for.cond69
    i32 412683282, label %for.body71
    i32 -897811488, label %originalBB160
    i32 -602565533, label %originalBBpart2162
    i32 -471191110, label %for.inc78
    i32 916505956, label %for.end80
    i32 139953111, label %for.inc81
    i32 -1344484456, label %for.end83
    i32 -836267043, label %originalBB164
    i32 -919696550, label %originalBBpart2166
    i32 -1095545921, label %for.cond84
    i32 615068521, label %for.body86
    i32 1430138509, label %originalBB168
    i32 -1890976203, label %originalBBpart2170
    i32 323548707, label %for.cond87
    i32 -1582248821, label %for.body89
    i32 -240991658, label %for.inc95
    i32 1955890373, label %for.end97
    i32 -257674912, label %for.cond98
    i32 -1281426592, label %for.body100
    i32 641226482, label %originalBB172
    i32 -1140848490, label %originalBBpart2174
    i32 -253301825, label %for.inc106
    i32 1653371878, label %for.end108
    i32 1554594756, label %for.inc110
    i32 -114852952, label %for.end112
    i32 1538686574, label %if.else
    i32 372871878, label %originalBB176
    i32 1115792525, label %originalBBpart2178
    i32 -510528326, label %if.end
    i32 -837073523, label %originalBB180
    i32 -1761300872, label %originalBBpart2182
    i32 -1232807780, label %originalBBalteredBB
    i32 -1552814481, label %originalBB114alteredBB
    i32 1412635936, label %originalBB118alteredBB
    i32 1482365645, label %originalBB122alteredBB
    i32 -308574937, label %originalBB126alteredBB
    i32 1393095195, label %originalBB130alteredBB
    i32 1609851570, label %originalBB134alteredBB
    i32 635688200, label %originalBB144alteredBB
    i32 -1012490564, label %originalBB148alteredBB
    i32 -1969912417, label %originalBB152alteredBB
    i32 563758709, label %originalBB156alteredBB
    i32 1139245461, label %originalBB160alteredBB
    i32 -296734178, label %originalBB164alteredBB
    i32 -2039104884, label %originalBB168alteredBB
    i32 -440168313, label %originalBB172alteredBB
    i32 -1560067863, label %originalBB176alteredBB
    i32 -1989085530, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB180, %if.end, %originalBBpart2178, %originalBB176, %if.else, %for.end112, %for.inc110, %for.end108, %for.inc106, %originalBBpart2174, %originalBB172, %for.body100, %for.cond98, %for.end97, %for.inc95, %for.body89, %for.cond87, %originalBBpart2170, %originalBB168, %for.body86, %for.cond84, %originalBBpart2166, %originalBB164, %for.end83, %for.inc81, %for.end80, %for.inc78, %originalBBpart2162, %originalBB160, %for.body71, %for.cond69, %for.body68, %for.cond66, %for.end65, %for.inc63, %for.end62, %for.inc60, %originalBBpart2158, %originalBB156, %for.body53, %for.cond51, %for.body50, %for.cond48, %for.end47, %for.inc45, %originalBBpart2154, %originalBB152, %for.end44, %for.inc42, %for.body35, %for.cond33, %originalBBpart2150, %originalBB148, %for.body32, %originalBBpart2146, %originalBB144, %for.cond30, %for.end29, %originalBBpart2142, %originalBB134, %for.inc27, %originalBBpart2132, %originalBB130, %for.end26, %for.inc24, %originalBBpart2128, %originalBB126, %for.body17, %for.cond15, %originalBBpart2124, %originalBB122, %for.body14, %originalBBpart2120, %originalBB118, %for.cond12, %if.then, %land.lhs.true, %for.end8, %originalBBpart2116, %originalBB114, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ 0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %.neg, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %347, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB180 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.else ], [ %i.0, %for.end112 ], [ %310, %for.inc110 ], [ %i.0, %for.end108 ], [ %i.0, %for.inc106 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond98 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond87 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond84 ], [ %i.0, %originalBBpart2166 ], [ 0, %originalBB164 ], [ %i.0, %for.end83 ], [ %250, %for.inc81 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond69 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ %226, %for.end65 ], [ %225, %for.inc63 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %202, %for.end47 ], [ %201, %for.inc45 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond30 ], [ %141, %for.end29 ], [ %i.0, %originalBBpart2142 ], [ %131, %originalBB134 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond12 ], [ %44, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart2116 ], [ %30, %originalBB114 ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ 0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ 0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ 0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB180 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %if.else ], [ %j.0, %for.end112 ], [ %j.0, %for.inc110 ], [ %j.0, %for.end108 ], [ %.neg58, %for.inc106 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond98 ], [ 4, %for.end97 ], [ %.neg59, %for.inc95 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond87 ], [ %j.0, %originalBBpart2170 ], [ 0, %originalBB168 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond84 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %for.end80 ], [ %249, %for.inc78 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond69 ], [ 0, %for.body68 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.end62 ], [ %.neg60, %for.inc60 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ 0, %for.body50 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end44 ], [ %182, %for.inc42 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2150 ], [ 0, %originalBB148 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB134 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end26 ], [ %103, %for.inc24 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond12 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -837073523, %originalBB180alteredBB ], [ 372871878, %originalBB176alteredBB ], [ 641226482, %originalBB172alteredBB ], [ 1430138509, %originalBB168alteredBB ], [ -836267043, %originalBB164alteredBB ], [ -897811488, %originalBB160alteredBB ], [ -111587828, %originalBB156alteredBB ], [ 1828773280, %originalBB152alteredBB ], [ 795605316, %originalBB148alteredBB ], [ -1600733712, %originalBB144alteredBB ], [ -27218016, %originalBB134alteredBB ], [ -1012363775, %originalBB130alteredBB ], [ 1684064164, %originalBB126alteredBB ], [ -1089769731, %originalBB122alteredBB ], [ -543171474, %originalBB118alteredBB ], [ 2028485634, %originalBB114alteredBB ], [ 1400075454, %originalBBalteredBB ], [ %346, %originalBB180 ], [ %337, %if.end ], [ -510528326, %originalBBpart2178 ], [ %328, %originalBB176 ], [ %319, %if.else ], [ -510528326, %for.end112 ], [ -1095545921, %for.inc110 ], [ 1554594756, %for.end108 ], [ -257674912, %for.inc106 ], [ -253301825, %originalBBpart2174 ], [ %309, %originalBB172 ], [ %299, %for.body100 ], [ %290, %for.cond98 ], [ -257674912, %for.end97 ], [ 323548707, %for.inc95 ], [ -240991658, %for.body89 ], [ %288, %for.cond87 ], [ 323548707, %originalBBpart2170 ], [ %287, %originalBB168 ], [ %278, %for.body86 ], [ %269, %for.cond84 ], [ -1095545921, %originalBBpart2166 ], [ %268, %originalBB164 ], [ %259, %for.end83 ], [ 1990462984, %for.inc81 ], [ 139953111, %for.end80 ], [ -617858202, %for.inc78 ], [ -471191110, %originalBBpart2162 ], [ %248, %originalBB160 ], [ %238, %for.body71 ], [ %229, %for.cond69 ], [ -617858202, %for.body68 ], [ %228, %for.cond66 ], [ 1990462984, %for.end65 ], [ -303408178, %for.inc63 ], [ -1263833079, %for.end62 ], [ 847665691, %for.inc60 ], [ -1646402373, %originalBBpart2158 ], [ %224, %originalBB156 ], [ %214, %for.body53 ], [ %205, %for.cond51 ], [ 847665691, %for.body50 ], [ %204, %for.cond48 ], [ -303408178, %for.end47 ], [ -1919980835, %for.inc45 ], [ 1748694960, %originalBBpart2154 ], [ %200, %originalBB152 ], [ %191, %for.end44 ], [ -98547365, %for.inc42 ], [ 1190401443, %for.body35 ], [ %180, %for.cond33 ], [ -98547365, %originalBBpart2150 ], [ %179, %originalBB148 ], [ %170, %for.body32 ], [ %161, %originalBBpart2146 ], [ %160, %originalBB144 ], [ %150, %for.cond30 ], [ -1919980835, %for.end29 ], [ 981157428, %originalBBpart2142 ], [ %140, %originalBB134 ], [ %130, %for.inc27 ], [ -465636627, %originalBBpart2132 ], [ %121, %originalBB130 ], [ %112, %for.end26 ], [ 782305466, %for.inc24 ], [ -1678642630, %originalBBpart2128 ], [ %102, %originalBB126 ], [ %92, %for.body17 ], [ %83, %for.cond15 ], [ 782305466, %originalBBpart2124 ], [ %82, %originalBB122 ], [ %73, %for.body14 ], [ %64, %originalBBpart2120 ], [ %63, %originalBB118 ], [ %53, %for.cond12 ], [ 981157428, %if.then ], [ %43, %land.lhs.true ], [ %41, %for.end8 ], [ -409464515, %originalBBpart2116 ], [ %39, %originalBB114 ], [ %29, %for.inc6 ], [ -2079617645, %for.end ], [ -1003289488, %for.inc ], [ 1629180601, %for.body3 ], [ %19, %for.cond1 ], [ -1003289488, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 716716025, i32 -399449007
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1400075454, i32 -1232807780
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 276291801, i32 -1232807780
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %19 = select i1 %cmp2, i32 -449391419, i32 1359045338
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2028485634, i32 -1552814481
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1827077991, i32 -1552814481
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %40 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %40, 5
  %41 = select i1 %cmp10, i32 876292236, i32 1538686574
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %42, 5
  %43 = select i1 %cmp11, i32 -1683316331, i32 1538686574
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -543171474, i32 1412635936
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %54 = load i32, i32* %m, align 4
  %cmp13 = icmp sle i32 %i.0, %54
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -189424907, i32 1412635936
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %64 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1757979750, i32 -1673672582
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1089769731, i32 1482365645
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1871935959, i32 1482365645
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, 5
  %83 = select i1 %cmp16, i32 2094081896, i32 1990377103
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1684064164, i32 -308574937
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom18, i64 %idxprom20
  %93 = load i32, i32* %arrayidx21, align 4
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom20
  store i32 %93, i32* %arrayidx23, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 927716123, i32 -308574937
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1012363775, i32 1393095195
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -287923290, i32 1393095195
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -27218016, i32 1609851570
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1479458261, i32 1609851570
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1600733712, i32 635688200
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %cmp31 = icmp sle i32 %i.0, %151
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1279872813, i32 635688200
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %161 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1076852350, i32 -2092178787
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 795605316, i32 -1012490564
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -956028825, i32 -1012490564
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %j.0, 5
  %180 = select i1 %cmp34, i32 497765461, i32 2133267508
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom36, i64 %idxprom38
  %181 = load i32, i32* %arrayidx39, align 4
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %z, i64 0, i64 %idxprom38
  store i32 %181, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %182 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1828773280, i32 -1969912417
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -2051709407, i32 -1969912417
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %202 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %203 = load i32, i32* %m, align 4
  %cmp49.not = icmp sgt i32 %i.0, %203
  %204 = select i1 %cmp49.not, i32 879329116, i32 -339666678
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %j.0, 5
  %205 = select i1 %cmp52, i32 -63512185, i32 2002473069
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -111587828, i32 563758709
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %z, i64 0, i64 %idxprom54
  %215 = load i32, i32* %arrayidx55, align 4
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom56, i64 %idxprom54
  store i32 %215, i32* %arrayidx59, align 4
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -455863424, i32 563758709
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %226 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %227 = load i32, i32* %n, align 4
  %cmp67.not = icmp sgt i32 %i.0, %227
  %228 = select i1 %cmp67.not, i32 -1344484456, i32 666091465
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %j.0, 5
  %229 = select i1 %cmp70, i32 412683282, i32 916505956
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -897811488, i32 1139245461
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom72
  %239 = load i32, i32* %arrayidx73, align 4
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom74, i64 %idxprom72
  store i32 %239, i32* %arrayidx77, align 4
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -602565533, i32 1139245461
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %249 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -836267043, i32 -296734178
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -919696550, i32 -296734178
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %cmp85 = icmp slt i32 %i.0, 5
  %269 = select i1 %cmp85, i32 615068521, i32 -114852952
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1430138509, i32 -2039104884
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1890976203, i32 -2039104884
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88 = icmp slt i32 %j.0, 4
  %288 = select i1 %cmp88, i32 -1582248821, i32 1955890373
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom90, i64 %idxprom92
  %289 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %289)
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %.neg59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %cmp99 = icmp slt i32 %j.0, 5
  %290 = select i1 %cmp99, i32 -1281426592, i32 1653371878
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 641226482, i32 -440168313
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom101, i64 %idxprom103
  %300 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %300)
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1140848490, i32 -440168313
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %.neg58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %310 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 372871878, i32 -1560067863
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1115792525, i32 -1560067863
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -837073523, i32 -1989085530
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1761300872, i32 -1989085530
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %347 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom18alteredBB, i64 %idxprom20alteredBB
  %348 = load i32, i32* %arrayidx21alteredBB, align 4
  %arrayidx23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom20alteredBB
  store i32 %348, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %j.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %z, i64 0, i64 %idxprom54alteredBB
  %349 = load i32, i32* %arrayidx55alteredBB, align 4
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom56alteredBB, i64 %idxprom54alteredBB
  store i32 %349, i32* %arrayidx59alteredBB, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %j.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom72alteredBB
  %350 = load i32, i32* %arrayidx73alteredBB, align 4
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom74alteredBB, i64 %idxprom72alteredBB
  store i32 %350, i32* %arrayidx77alteredBB, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %idxprom101alteredBB = sext i32 %i.0 to i64
  %idxprom103alteredBB = sext i32 %j.0 to i64
  %arrayidx104alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom101alteredBB, i64 %idxprom103alteredBB
  %351 = load i32, i32* %arrayidx104alteredBB, align 4
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %351)
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

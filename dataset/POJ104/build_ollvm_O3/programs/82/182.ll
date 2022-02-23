; ModuleID = 'build_ollvm/programs/82/182.ll'
source_filename = "source-C-CXX/82/182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %m = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi double [ 0.000000e+00, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1348828595, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1348828595, label %for.cond
    i32 -1467724950, label %for.body
    i32 -1438491426, label %originalBB
    i32 -1199099745, label %originalBBpart2
    i32 -719600148, label %for.inc
    i32 1543572727, label %for.end
    i32 2107149319, label %for.cond4
    i32 601321117, label %for.body6
    i32 -638809498, label %if.then
    i32 1920672802, label %originalBB106
    i32 -408595437, label %originalBBpart2108
    i32 -1598499244, label %if.else
    i32 -1139471998, label %if.then18
    i32 1865243484, label %originalBB110
    i32 186342058, label %originalBBpart2112
    i32 -915328869, label %if.else21
    i32 -242756437, label %if.then25
    i32 198691006, label %originalBB114
    i32 -503646530, label %originalBBpart2116
    i32 -1499646649, label %if.else28
    i32 -1792483449, label %originalBB118
    i32 -2130378131, label %originalBBpart2120
    i32 1019203210, label %if.then32
    i32 1055221753, label %if.else35
    i32 -1899013857, label %if.then39
    i32 964330390, label %if.else42
    i32 1587057661, label %originalBB122
    i32 322881690, label %originalBBpart2124
    i32 -1801024391, label %if.then46
    i32 2038976093, label %originalBB126
    i32 -1098679721, label %originalBBpart2128
    i32 -1374858460, label %if.else49
    i32 1065384705, label %if.then53
    i32 7776217, label %if.else56
    i32 188911526, label %if.then60
    i32 949837206, label %if.else63
    i32 118143822, label %if.then67
    i32 -1025616644, label %if.else70
    i32 1712976831, label %if.end
    i32 -1452255210, label %originalBB130
    i32 -502878591, label %originalBBpart2132
    i32 -694387766, label %if.end73
    i32 -1642375405, label %originalBB134
    i32 -1493264551, label %originalBBpart2136
    i32 -129906241, label %if.end74
    i32 -974073708, label %if.end75
    i32 -1866883106, label %originalBB138
    i32 471984672, label %originalBBpart2140
    i32 573180556, label %if.end76
    i32 2014427015, label %originalBB142
    i32 -1460166841, label %originalBBpart2144
    i32 -1878799746, label %if.end77
    i32 -261484390, label %originalBB146
    i32 -956672016, label %originalBBpart2148
    i32 1553609362, label %if.end78
    i32 -2062177836, label %if.end79
    i32 -1539994528, label %originalBB150
    i32 340733300, label %originalBBpart2152
    i32 -1925382420, label %if.end80
    i32 683599243, label %for.inc81
    i32 -2010713011, label %for.end83
    i32 -927917407, label %for.cond84
    i32 -1265447619, label %originalBB154
    i32 -2106815565, label %originalBBpart2156
    i32 1460594946, label %for.body86
    i32 -2133810520, label %for.inc92
    i32 869318566, label %originalBB158
    i32 854160736, label %originalBBpart2163
    i32 -1052515714, label %for.end94
    i32 -1060022284, label %originalBB165
    i32 -1207457554, label %originalBBpart2169
    i32 1495778743, label %originalBBalteredBB
    i32 1174291623, label %originalBB106alteredBB
    i32 209517035, label %originalBB110alteredBB
    i32 -945482747, label %originalBB114alteredBB
    i32 220212378, label %originalBB118alteredBB
    i32 -1169172791, label %originalBB122alteredBB
    i32 510538158, label %originalBB126alteredBB
    i32 -74429770, label %originalBB130alteredBB
    i32 -1070197980, label %originalBB134alteredBB
    i32 -1353911553, label %originalBB138alteredBB
    i32 -6004491, label %originalBB142alteredBB
    i32 224392545, label %originalBB146alteredBB
    i32 -250629292, label %originalBB150alteredBB
    i32 -197608842, label %originalBB154alteredBB
    i32 -2010126935, label %originalBB158alteredBB
    i32 1930718093, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB165, %for.end94, %originalBBpart2163, %originalBB158, %for.inc92, %for.body86, %originalBBpart2156, %originalBB154, %for.cond84, %for.end83, %for.inc81, %if.end80, %originalBBpart2152, %originalBB150, %if.end79, %if.end78, %originalBBpart2148, %originalBB146, %if.end77, %originalBBpart2144, %originalBB142, %if.end76, %originalBBpart2140, %originalBB138, %if.end75, %if.end74, %originalBBpart2136, %originalBB134, %if.end73, %originalBBpart2132, %originalBB130, %if.end, %if.else70, %if.then67, %if.else63, %if.then60, %if.else56, %if.then53, %if.else49, %originalBBpart2128, %originalBB126, %if.then46, %originalBBpart2124, %originalBB122, %if.else42, %if.then39, %if.else35, %if.then32, %originalBBpart2120, %originalBB118, %if.else28, %originalBBpart2116, %originalBB114, %if.then25, %if.else21, %originalBBpart2112, %originalBB110, %if.then18, %if.else, %originalBBpart2108, %originalBB106, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %320, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB165 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2163 ], [ %290, %originalBB158 ], [ %i.0, %for.inc92 ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond84 ], [ 0, %for.end83 ], [ %258, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end ], [ %i.0, %if.else70 ], [ %i.0, %if.then67 ], [ %i.0, %if.else63 ], [ %i.0, %if.then60 ], [ %i.0, %if.else56 ], [ %i.0, %if.then53 ], [ %i.0, %if.else49 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.else42 ], [ %i.0, %if.then39 ], [ %i.0, %if.else35 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then25 ], [ %i.0, %if.else21 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then18 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB165alteredBB ], [ %sum1.0, %originalBB158alteredBB ], [ %sum1.0, %originalBB154alteredBB ], [ %sum1.0, %originalBB150alteredBB ], [ %sum1.0, %originalBB146alteredBB ], [ %sum1.0, %originalBB142alteredBB ], [ %sum1.0, %originalBB138alteredBB ], [ %sum1.0, %originalBB134alteredBB ], [ %sum1.0, %originalBB130alteredBB ], [ %sum1.0, %originalBB126alteredBB ], [ %sum1.0, %originalBB122alteredBB ], [ %sum1.0, %originalBB118alteredBB ], [ %sum1.0, %originalBB114alteredBB ], [ %sum1.0, %originalBB110alteredBB ], [ %sum1.0, %originalBB106alteredBB ], [ %319, %originalBBalteredBB ], [ %sum1.0, %originalBB165 ], [ %sum1.0, %for.end94 ], [ %sum1.0, %originalBBpart2163 ], [ %sum1.0, %originalBB158 ], [ %sum1.0, %for.inc92 ], [ %sum1.0, %for.body86 ], [ %sum1.0, %originalBBpart2156 ], [ %sum1.0, %originalBB154 ], [ %sum1.0, %for.cond84 ], [ %sum1.0, %for.end83 ], [ %sum1.0, %for.inc81 ], [ %sum1.0, %if.end80 ], [ %sum1.0, %originalBBpart2152 ], [ %sum1.0, %originalBB150 ], [ %sum1.0, %if.end79 ], [ %sum1.0, %if.end78 ], [ %sum1.0, %originalBBpart2148 ], [ %sum1.0, %originalBB146 ], [ %sum1.0, %if.end77 ], [ %sum1.0, %originalBBpart2144 ], [ %sum1.0, %originalBB142 ], [ %sum1.0, %if.end76 ], [ %sum1.0, %originalBBpart2140 ], [ %sum1.0, %originalBB138 ], [ %sum1.0, %if.end75 ], [ %sum1.0, %if.end74 ], [ %sum1.0, %originalBBpart2136 ], [ %sum1.0, %originalBB134 ], [ %sum1.0, %if.end73 ], [ %sum1.0, %originalBBpart2132 ], [ %sum1.0, %originalBB130 ], [ %sum1.0, %if.end ], [ %sum1.0, %if.else70 ], [ %sum1.0, %if.then67 ], [ %sum1.0, %if.else63 ], [ %sum1.0, %if.then60 ], [ %sum1.0, %if.else56 ], [ %sum1.0, %if.then53 ], [ %sum1.0, %if.else49 ], [ %sum1.0, %originalBBpart2128 ], [ %sum1.0, %originalBB126 ], [ %sum1.0, %if.then46 ], [ %sum1.0, %originalBBpart2124 ], [ %sum1.0, %originalBB122 ], [ %sum1.0, %if.else42 ], [ %sum1.0, %if.then39 ], [ %sum1.0, %if.else35 ], [ %sum1.0, %if.then32 ], [ %sum1.0, %originalBBpart2120 ], [ %sum1.0, %originalBB118 ], [ %sum1.0, %if.else28 ], [ %sum1.0, %originalBBpart2116 ], [ %sum1.0, %originalBB114 ], [ %sum1.0, %if.then25 ], [ %sum1.0, %if.else21 ], [ %sum1.0, %originalBBpart2112 ], [ %sum1.0, %originalBB110 ], [ %sum1.0, %if.then18 ], [ %sum1.0, %if.else ], [ %sum1.0, %originalBBpart2108 ], [ %sum1.0, %originalBB106 ], [ %sum1.0, %if.then ], [ %sum1.0, %for.body6 ], [ %sum1.0, %for.cond4 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %originalBBpart2 ], [ %12, %originalBB ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi double [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB165alteredBB ], [ %sum2.0, %originalBB158alteredBB ], [ %sum2.0, %originalBB154alteredBB ], [ %sum2.0, %originalBB150alteredBB ], [ %sum2.0, %originalBB146alteredBB ], [ %sum2.0, %originalBB142alteredBB ], [ %sum2.0, %originalBB138alteredBB ], [ %sum2.0, %originalBB134alteredBB ], [ %sum2.0, %originalBB130alteredBB ], [ %sum2.0, %originalBB126alteredBB ], [ %sum2.0, %originalBB122alteredBB ], [ %sum2.0, %originalBB118alteredBB ], [ %sum2.0, %originalBB114alteredBB ], [ %sum2.0, %originalBB110alteredBB ], [ %sum2.0, %originalBB106alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBB165 ], [ %sum2.0, %for.end94 ], [ %sum2.0, %originalBBpart2163 ], [ %sum2.0, %originalBB158 ], [ %sum2.0, %for.inc92 ], [ %add91, %for.body86 ], [ %sum2.0, %originalBBpart2156 ], [ %sum2.0, %originalBB154 ], [ %sum2.0, %for.cond84 ], [ %sum2.0, %for.end83 ], [ %sum2.0, %for.inc81 ], [ %sum2.0, %if.end80 ], [ %sum2.0, %originalBBpart2152 ], [ %sum2.0, %originalBB150 ], [ %sum2.0, %if.end79 ], [ %sum2.0, %if.end78 ], [ %sum2.0, %originalBBpart2148 ], [ %sum2.0, %originalBB146 ], [ %sum2.0, %if.end77 ], [ %sum2.0, %originalBBpart2144 ], [ %sum2.0, %originalBB142 ], [ %sum2.0, %if.end76 ], [ %sum2.0, %originalBBpart2140 ], [ %sum2.0, %originalBB138 ], [ %sum2.0, %if.end75 ], [ %sum2.0, %if.end74 ], [ %sum2.0, %originalBBpart2136 ], [ %sum2.0, %originalBB134 ], [ %sum2.0, %if.end73 ], [ %sum2.0, %originalBBpart2132 ], [ %sum2.0, %originalBB130 ], [ %sum2.0, %if.end ], [ %sum2.0, %if.else70 ], [ %sum2.0, %if.then67 ], [ %sum2.0, %if.else63 ], [ %sum2.0, %if.then60 ], [ %sum2.0, %if.else56 ], [ %sum2.0, %if.then53 ], [ %sum2.0, %if.else49 ], [ %sum2.0, %originalBBpart2128 ], [ %sum2.0, %originalBB126 ], [ %sum2.0, %if.then46 ], [ %sum2.0, %originalBBpart2124 ], [ %sum2.0, %originalBB122 ], [ %sum2.0, %if.else42 ], [ %sum2.0, %if.then39 ], [ %sum2.0, %if.else35 ], [ %sum2.0, %if.then32 ], [ %sum2.0, %originalBBpart2120 ], [ %sum2.0, %originalBB118 ], [ %sum2.0, %if.else28 ], [ %sum2.0, %originalBBpart2116 ], [ %sum2.0, %originalBB114 ], [ %sum2.0, %if.then25 ], [ %sum2.0, %if.else21 ], [ %sum2.0, %originalBBpart2112 ], [ %sum2.0, %originalBB110 ], [ %sum2.0, %if.then18 ], [ %sum2.0, %if.else ], [ %sum2.0, %originalBBpart2108 ], [ %sum2.0, %originalBB106 ], [ %sum2.0, %if.then ], [ %sum2.0, %for.body6 ], [ %sum2.0, %for.cond4 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1060022284, %originalBB165alteredBB ], [ 869318566, %originalBB158alteredBB ], [ -1265447619, %originalBB154alteredBB ], [ -1539994528, %originalBB150alteredBB ], [ -261484390, %originalBB146alteredBB ], [ 2014427015, %originalBB142alteredBB ], [ -1866883106, %originalBB138alteredBB ], [ -1642375405, %originalBB134alteredBB ], [ -1452255210, %originalBB130alteredBB ], [ 2038976093, %originalBB126alteredBB ], [ 1587057661, %originalBB122alteredBB ], [ -1792483449, %originalBB118alteredBB ], [ 198691006, %originalBB114alteredBB ], [ 1865243484, %originalBB110alteredBB ], [ 1920672802, %originalBB106alteredBB ], [ -1438491426, %originalBBalteredBB ], [ %317, %originalBB165 ], [ %308, %for.end94 ], [ -927917407, %originalBBpart2163 ], [ %299, %originalBB158 ], [ %289, %for.inc92 ], [ -2133810520, %for.body86 ], [ %278, %originalBBpart2156 ], [ %277, %originalBB154 ], [ %267, %for.cond84 ], [ -927917407, %for.end83 ], [ 2107149319, %for.inc81 ], [ 683599243, %if.end80 ], [ -1925382420, %originalBBpart2152 ], [ %257, %originalBB150 ], [ %248, %if.end79 ], [ -2062177836, %if.end78 ], [ 1553609362, %originalBBpart2148 ], [ %239, %originalBB146 ], [ %230, %if.end77 ], [ -1878799746, %originalBBpart2144 ], [ %221, %originalBB142 ], [ %212, %if.end76 ], [ 573180556, %originalBBpart2140 ], [ %203, %originalBB138 ], [ %194, %if.end75 ], [ -974073708, %if.end74 ], [ -129906241, %originalBBpart2136 ], [ %185, %originalBB134 ], [ %176, %if.end73 ], [ -694387766, %originalBBpart2132 ], [ %167, %originalBB130 ], [ %158, %if.end ], [ 1712976831, %if.else70 ], [ 1712976831, %if.then67 ], [ %149, %if.else63 ], [ -694387766, %if.then60 ], [ %147, %if.else56 ], [ -129906241, %if.then53 ], [ %145, %if.else49 ], [ -974073708, %originalBBpart2128 ], [ %143, %originalBB126 ], [ %134, %if.then46 ], [ %125, %originalBBpart2124 ], [ %124, %originalBB122 ], [ %114, %if.else42 ], [ 573180556, %if.then39 ], [ %105, %if.else35 ], [ -1878799746, %if.then32 ], [ %103, %originalBBpart2120 ], [ %102, %originalBB118 ], [ %92, %if.else28 ], [ 1553609362, %originalBBpart2116 ], [ %83, %originalBB114 ], [ %74, %if.then25 ], [ %65, %if.else21 ], [ -2062177836, %originalBBpart2112 ], [ %63, %originalBB110 ], [ %54, %if.then18 ], [ %45, %if.else ], [ -1925382420, %originalBBpart2108 ], [ %43, %originalBB106 ], [ %34, %if.then ], [ %25, %for.body6 ], [ %23, %for.cond4 ], [ 2107149319, %for.end ], [ 1348828595, %for.inc ], [ -719600148, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1467724950, i32 1543572727
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
  %10 = select i1 %9, i32 -1438491426, i32 1495778743
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %12 = add i32 %11, %sum1.0
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1199099745, i32 1495778743
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp5, i32 601321117, i32 -2010713011
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x double], [10 x double]* %m, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx8)
  %24 = load double, double* %arrayidx8, align 8
  %cmp12 = fcmp oge double %24, 9.000000e+01
  %25 = select i1 %cmp12, i32 -638809498, i32 -1598499244
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1920672802, i32 1174291623
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10 x double], [10 x double]* %m, i64 0, i64 %idxprom13
  store double 4.000000e+00, double* %arrayidx14, align 8
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -408595437, i32 1174291623
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [10 x double], [10 x double]* %m, i64 0, i64 %idxprom15
  %44 = load double, double* %arrayidx16, align 8
  %cmp17 = fcmp oge double %44, 8.500000e+01
  %45 = select i1 %cmp17, i32 -1139471998, i32 -915328869
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1865243484, i32 209517035
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x double], [10 x double]* %m, i64 0, i64 %idxprom19
  store double 3.700000e+00, double* %arrayidx20, align 8
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 186342058, i32 209517035
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x double], [10 x double]* %m, i64 0, i64 %idxprom22
  %64 = load double, double* %arrayidx23, align 8
  %cmp24 = fcmp oge double %64, 8.200000e+01
  %65 = select i1 %cmp24, i32 -242756437, i32 -1499646649
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 198691006, i32 -945482747
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %m, i64 0, i64 %idxprom26
  store double 3.300000e+00, double* %arrayidx27, align 8
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -503646530, i32 -945482747
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1792483449, i32 220212378
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10 x double], [10 x double]* %m, i64 0, i64 %idxprom29
  %93 = load double, double* %arrayidx30, align 8
  %cmp31 = fcmp oge double %93, 7.800000e+01
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2130378131, i32 220212378
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %103 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1019203210, i32 1055221753
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x double], [10 x double]* %m, i64 0, i64 %idxprom33
  store double 3.000000e+00, double* %arrayidx34, align 8
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [10 x double], [10 x double]* %m, i64 0, i64 %idxprom36
  %104 = load double, double* %arrayidx37, align 8
  %cmp38 = fcmp oge double %104, 7.500000e+01
  %105 = select i1 %cmp38, i32 -1899013857, i32 964330390
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x double], [10 x double]* %m, i64 0, i64 %idxprom40
  store double 2.700000e+00, double* %arrayidx41, align 8
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1587057661, i32 -1169172791
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [10 x double], [10 x double]* %m, i64 0, i64 %idxprom43
  %115 = load double, double* %arrayidx44, align 8
  %cmp45 = fcmp oge double %115, 7.200000e+01
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 322881690, i32 -1169172791
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %125 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1801024391, i32 -1374858460
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2038976093, i32 510538158
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [10 x double], [10 x double]* %m, i64 0, i64 %idxprom47
  store double 2.300000e+00, double* %arrayidx48, align 8
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1098679721, i32 510538158
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [10 x double], [10 x double]* %m, i64 0, i64 %idxprom50
  %144 = load double, double* %arrayidx51, align 8
  %cmp52 = fcmp oge double %144, 6.800000e+01
  %145 = select i1 %cmp52, i32 1065384705, i32 7776217
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [10 x double], [10 x double]* %m, i64 0, i64 %idxprom54
  store double 2.000000e+00, double* %arrayidx55, align 8
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [10 x double], [10 x double]* %m, i64 0, i64 %idxprom57
  %146 = load double, double* %arrayidx58, align 8
  %cmp59 = fcmp oge double %146, 6.400000e+01
  %147 = select i1 %cmp59, i32 188911526, i32 949837206
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [10 x double], [10 x double]* %m, i64 0, i64 %idxprom61
  store double 1.500000e+00, double* %arrayidx62, align 8
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [10 x double], [10 x double]* %m, i64 0, i64 %idxprom64
  %148 = load double, double* %arrayidx65, align 8
  %cmp66 = fcmp oge double %148, 6.000000e+01
  %149 = select i1 %cmp66, i32 118143822, i32 -1025616644
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [10 x double], [10 x double]* %m, i64 0, i64 %idxprom68
  store double 1.000000e+00, double* %arrayidx69, align 8
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [10 x double], [10 x double]* %m, i64 0, i64 %idxprom71
  store double 0.000000e+00, double* %arrayidx72, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1452255210, i32 -74429770
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -502878591, i32 -74429770
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1642375405, i32 -1070197980
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1493264551, i32 -1070197980
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1866883106, i32 -1353911553
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 471984672, i32 -1353911553
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 2014427015, i32 -6004491
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1460166841, i32 -6004491
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -261484390, i32 224392545
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -956672016, i32 224392545
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1539994528, i32 -250629292
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 340733300, i32 -250629292
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1265447619, i32 -197608842
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %268 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %i.0, %268
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -2106815565, i32 -197608842
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %278 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 1460594946, i32 -1052515714
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom87
  %279 = load i32, i32* %arrayidx88, align 4
  %conv = sitofp i32 %279 to double
  %arrayidx90 = getelementptr inbounds [10 x double], [10 x double]* %m, i64 0, i64 %idxprom87
  %280 = load double, double* %arrayidx90, align 8
  %mul = fmul double %280, %conv
  %add91 = fadd double %sum2.0, %mul
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 869318566, i32 -2010126935
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %290 = add i32 %i.0, 1
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 854160736, i32 -2010126935
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1060022284, i32 1930718093
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %conv95 = sitofp i32 %sum1.0 to double
  %div = fdiv double %sum2.0, %conv95
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %div)
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1207457554, i32 1930718093
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %318 = load i32, i32* %arrayidxalteredBB, align 4
  %319 = add i32 %318, %sum1.0
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x double], [10 x double]* %m, i64 0, i64 %idxprom13alteredBB
  store double 4.000000e+00, double* %arrayidx14alteredBB, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x double], [10 x double]* %m, i64 0, i64 %idxprom19alteredBB
  store double 3.700000e+00, double* %arrayidx20alteredBB, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x double], [10 x double]* %m, i64 0, i64 %idxprom26alteredBB
  store double 3.300000e+00, double* %arrayidx27alteredBB, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10 x double], [10 x double]* %m, i64 0, i64 %idxprom47alteredBB
  store double 2.300000e+00, double* %arrayidx48alteredBB, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %320 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %conv95alteredBB = sitofp i32 %sum1.0 to double
  %divalteredBB = fdiv double %sum2.0, %conv95alteredBB
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %divalteredBB)
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

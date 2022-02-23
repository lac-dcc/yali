; ModuleID = 'build_ollvm/programs/91/967.ll'
source_filename = "source-C-CXX/91/967.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @cmp(i8* nocapture readonly %a, i8* nocapture readonly %b) local_unnamed_addr #0 {
entry:
  %0 = bitcast i8* %b to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %a to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp120.reg2mem = alloca i1, align 1
  %cmp109.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1005 x i32], align 16
  %b = alloca [1005 x i32], align 16
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a2.0 = phi i32 [ undef, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ undef, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %BL.0 = phi i32 [ undef, %entry ], [ %BL.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ undef, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2134894431, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2134894431, label %while.body
    i32 -1543796780, label %originalBB
    i32 387349568, label %originalBBpart2
    i32 266501741, label %if.then
    i32 984004398, label %if.end
    i32 -590148778, label %originalBB138
    i32 524516370, label %originalBBpart2140
    i32 -623949407, label %for.cond
    i32 -1036406337, label %for.body
    i32 -514961064, label %for.inc
    i32 1307025102, label %for.end
    i32 1835648744, label %for.cond3
    i32 -59228228, label %originalBB142
    i32 1761766830, label %originalBBpart2144
    i32 -683688965, label %for.body5
    i32 1549909113, label %for.inc9
    i32 208145004, label %originalBB146
    i32 1530566583, label %originalBBpart2151
    i32 -334761634, label %for.end11
    i32 -1363002821, label %while.cond12
    i32 2133029860, label %while.body14
    i32 -982787924, label %for.cond15
    i32 -887448101, label %for.body18
    i32 145065014, label %if.then24
    i32 1864013796, label %originalBB153
    i32 1357729923, label %originalBBpart2171
    i32 762697232, label %if.end35
    i32 2065370182, label %for.inc36
    i32 -449050608, label %originalBB173
    i32 -901933169, label %originalBBpart2182
    i32 1103953772, label %for.end38
    i32 1050601836, label %originalBB184
    i32 -2093658535, label %originalBBpart2186
    i32 1464721132, label %while.end
    i32 1399875522, label %while.cond39
    i32 259884717, label %while.body41
    i32 1945732462, label %originalBB188
    i32 1789587102, label %originalBBpart2190
    i32 -840513709, label %for.cond42
    i32 -1721755033, label %for.body45
    i32 -1635202740, label %if.then52
    i32 120332951, label %if.end65
    i32 -293525999, label %for.inc66
    i32 -571498806, label %for.end68
    i32 1382075196, label %while.end69
    i32 326194019, label %originalBB192
    i32 323572409, label %originalBBpart2208
    i32 -746829625, label %while.cond71
    i32 1458416511, label %originalBB210
    i32 -1493245245, label %originalBBpart2212
    i32 -1193765695, label %while.body73
    i32 727007004, label %if.then79
    i32 -513027845, label %originalBB214
    i32 1959854082, label %originalBBpart2254
    i32 879786854, label %if.else
    i32 286369749, label %originalBB256
    i32 -904686049, label %originalBBpart2258
    i32 236210277, label %if.then88
    i32 -667359117, label %originalBB260
    i32 -1425168646, label %originalBBpart2292
    i32 1179970943, label %if.else93
    i32 656263278, label %if.then99
    i32 -1018201990, label %if.else104
    i32 857509696, label %originalBB294
    i32 -1194870671, label %originalBBpart2296
    i32 -2052906451, label %if.then110
    i32 1879832478, label %if.else115
    i32 798743676, label %originalBB298
    i32 2141484512, label %originalBBpart2300
    i32 -887855972, label %if.then121
    i32 2070994482, label %if.else125
    i32 -689050494, label %if.end130
    i32 -379172610, label %if.end131
    i32 -575274394, label %if.end132
    i32 1516785929, label %originalBB302
    i32 1491188582, label %originalBBpart2304
    i32 -594885575, label %if.end133
    i32 -725575471, label %originalBB306
    i32 482436029, label %originalBBpart2308
    i32 -117438480, label %if.end134
    i32 1194116392, label %while.end135
    i32 1981705257, label %while.end137
    i32 697671292, label %originalBBalteredBB
    i32 -612160851, label %originalBB138alteredBB
    i32 -1180060813, label %originalBB142alteredBB
    i32 509031387, label %originalBB146alteredBB
    i32 -1175742639, label %originalBB153alteredBB
    i32 -246928207, label %originalBB173alteredBB
    i32 75106567, label %originalBB184alteredBB
    i32 1947211541, label %originalBB188alteredBB
    i32 1421095738, label %originalBB192alteredBB
    i32 -2113148971, label %originalBB210alteredBB
    i32 1310537558, label %originalBB214alteredBB
    i32 932581639, label %originalBB256alteredBB
    i32 1655823086, label %originalBB260alteredBB
    i32 1384298907, label %originalBB294alteredBB
    i32 1115286511, label %originalBB298alteredBB
    i32 -1983043297, label %originalBB302alteredBB
    i32 1219976638, label %originalBB306alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB173alteredBB, %originalBB153alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %while.end135, %if.end134, %originalBBpart2308, %originalBB306, %if.end133, %originalBBpart2304, %originalBB302, %if.end132, %if.end131, %if.end130, %if.else125, %if.then121, %originalBBpart2300, %originalBB298, %if.else115, %if.then110, %originalBBpart2296, %originalBB294, %if.else104, %if.then99, %if.else93, %originalBBpart2292, %originalBB260, %if.then88, %originalBBpart2258, %originalBB256, %if.else, %originalBBpart2254, %originalBB214, %if.then79, %while.body73, %originalBBpart2212, %originalBB210, %while.cond71, %originalBBpart2208, %originalBB192, %while.end69, %for.end68, %for.inc66, %if.end65, %if.then52, %for.body45, %for.cond42, %originalBBpart2190, %originalBB188, %while.body41, %while.cond39, %while.end, %originalBBpart2186, %originalBB184, %for.end38, %originalBBpart2182, %originalBB173, %for.inc36, %if.end35, %originalBBpart2171, %originalBB153, %if.then24, %for.body18, %for.cond15, %while.body14, %while.cond12, %for.end11, %originalBBpart2151, %originalBB146, %for.inc9, %for.body5, %originalBBpart2144, %originalBB142, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2140, %originalBB138, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB306alteredBB ], [ %a2.0, %originalBB302alteredBB ], [ %a2.0, %originalBB298alteredBB ], [ %a2.0, %originalBB294alteredBB ], [ %393, %originalBB260alteredBB ], [ %a2.0, %originalBB256alteredBB ], [ %a2.0, %originalBB214alteredBB ], [ %a2.0, %originalBB210alteredBB ], [ %a2.0, %originalBB192alteredBB ], [ %a2.0, %originalBB188alteredBB ], [ %a2.0, %originalBB184alteredBB ], [ %a2.0, %originalBB173alteredBB ], [ %a2.0, %originalBB153alteredBB ], [ %a2.0, %originalBB146alteredBB ], [ %a2.0, %originalBB142alteredBB ], [ %a2.0, %originalBB138alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %while.end135 ], [ %a2.0, %if.end134 ], [ %a2.0, %originalBBpart2308 ], [ %a2.0, %originalBB306 ], [ %a2.0, %if.end133 ], [ %a2.0, %originalBBpart2304 ], [ %a2.0, %originalBB302 ], [ %a2.0, %if.end132 ], [ %a2.0, %if.end131 ], [ %a2.0, %if.end130 ], [ %341, %if.else125 ], [ %336, %if.then121 ], [ %a2.0, %originalBBpart2300 ], [ %a2.0, %originalBB298 ], [ %a2.0, %if.else115 ], [ %.neg67, %if.then110 ], [ %a2.0, %originalBBpart2296 ], [ %a2.0, %originalBB294 ], [ %a2.0, %if.else104 ], [ %287, %if.then99 ], [ %a2.0, %if.else93 ], [ %a2.0, %originalBBpart2292 ], [ %272, %originalBB260 ], [ %a2.0, %if.then88 ], [ %a2.0, %originalBBpart2258 ], [ %a2.0, %originalBB256 ], [ %a2.0, %if.else ], [ %a2.0, %originalBBpart2254 ], [ %a2.0, %originalBB214 ], [ %a2.0, %if.then79 ], [ %a2.0, %while.body73 ], [ %a2.0, %originalBBpart2212 ], [ %a2.0, %originalBB210 ], [ %a2.0, %while.cond71 ], [ %a2.0, %originalBBpart2208 ], [ %a2.0, %originalBB192 ], [ %a2.0, %while.end69 ], [ %a2.0, %for.end68 ], [ %a2.0, %for.inc66 ], [ %a2.0, %if.end65 ], [ %a2.0, %if.then52 ], [ %a2.0, %for.body45 ], [ %a2.0, %for.cond42 ], [ %a2.0, %originalBBpart2190 ], [ %a2.0, %originalBB188 ], [ %a2.0, %while.body41 ], [ %a2.0, %while.cond39 ], [ %a2.0, %while.end ], [ %a2.0, %originalBBpart2186 ], [ %a2.0, %originalBB184 ], [ %a2.0, %for.end38 ], [ %a2.0, %originalBBpart2182 ], [ %a2.0, %originalBB173 ], [ %a2.0, %for.inc36 ], [ %a2.0, %if.end35 ], [ %a2.0, %originalBBpart2171 ], [ %a2.0, %originalBB153 ], [ %a2.0, %if.then24 ], [ %a2.0, %for.body18 ], [ %a2.0, %for.cond15 ], [ %a2.0, %while.body14 ], [ %a2.0, %while.cond12 ], [ %a2.0, %for.end11 ], [ %a2.0, %originalBBpart2151 ], [ %a2.0, %originalBB146 ], [ %a2.0, %for.inc9 ], [ %a2.0, %for.body5 ], [ %a2.0, %originalBBpart2144 ], [ %a2.0, %originalBB142 ], [ %a2.0, %for.cond3 ], [ %42, %for.end ], [ %a2.0, %for.inc ], [ %a2.0, %for.body ], [ %a2.0, %for.cond ], [ %a2.0, %originalBBpart2140 ], [ %a2.0, %originalBB138 ], [ %a2.0, %if.end ], [ %a2.0, %if.then ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %while.body ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB306alteredBB ], [ %b1.0, %originalBB302alteredBB ], [ %b1.0, %originalBB298alteredBB ], [ %b1.0, %originalBB294alteredBB ], [ %.neg, %originalBB260alteredBB ], [ %b1.0, %originalBB256alteredBB ], [ %389, %originalBB214alteredBB ], [ %b1.0, %originalBB210alteredBB ], [ 0, %originalBB192alteredBB ], [ %b1.0, %originalBB188alteredBB ], [ %b1.0, %originalBB184alteredBB ], [ %b1.0, %originalBB173alteredBB ], [ %b1.0, %originalBB153alteredBB ], [ %b1.0, %originalBB146alteredBB ], [ %b1.0, %originalBB142alteredBB ], [ %b1.0, %originalBB138alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %while.end135 ], [ %b1.0, %if.end134 ], [ %b1.0, %originalBBpart2308 ], [ %b1.0, %originalBB306 ], [ %b1.0, %if.end133 ], [ %b1.0, %originalBBpart2304 ], [ %b1.0, %originalBB302 ], [ %b1.0, %if.end132 ], [ %b1.0, %if.end131 ], [ %b1.0, %if.end130 ], [ %342, %if.else125 ], [ %337, %if.then121 ], [ %b1.0, %originalBBpart2300 ], [ %b1.0, %originalBB298 ], [ %b1.0, %if.else115 ], [ %312, %if.then110 ], [ %b1.0, %originalBBpart2296 ], [ %b1.0, %originalBB294 ], [ %b1.0, %if.else104 ], [ %b1.0, %if.then99 ], [ %b1.0, %if.else93 ], [ %b1.0, %originalBBpart2292 ], [ %.neg70, %originalBB260 ], [ %b1.0, %if.then88 ], [ %b1.0, %originalBBpart2258 ], [ %b1.0, %originalBB256 ], [ %b1.0, %if.else ], [ %b1.0, %originalBBpart2254 ], [ %230, %originalBB214 ], [ %b1.0, %if.then79 ], [ %b1.0, %while.body73 ], [ %b1.0, %originalBBpart2212 ], [ %b1.0, %originalBB210 ], [ %b1.0, %while.cond71 ], [ %b1.0, %originalBBpart2208 ], [ 0, %originalBB192 ], [ %b1.0, %while.end69 ], [ %b1.0, %for.end68 ], [ %b1.0, %for.inc66 ], [ %b1.0, %if.end65 ], [ %b1.0, %if.then52 ], [ %b1.0, %for.body45 ], [ %b1.0, %for.cond42 ], [ %b1.0, %originalBBpart2190 ], [ %b1.0, %originalBB188 ], [ %b1.0, %while.body41 ], [ %b1.0, %while.cond39 ], [ %b1.0, %while.end ], [ %b1.0, %originalBBpart2186 ], [ %b1.0, %originalBB184 ], [ %b1.0, %for.end38 ], [ %b1.0, %originalBBpart2182 ], [ %b1.0, %originalBB173 ], [ %b1.0, %for.inc36 ], [ %b1.0, %if.end35 ], [ %b1.0, %originalBBpart2171 ], [ %b1.0, %originalBB153 ], [ %b1.0, %if.then24 ], [ %b1.0, %for.body18 ], [ %b1.0, %for.cond15 ], [ %b1.0, %while.body14 ], [ %b1.0, %while.cond12 ], [ %b1.0, %for.end11 ], [ %b1.0, %originalBBpart2151 ], [ %b1.0, %originalBB146 ], [ %b1.0, %for.inc9 ], [ %b1.0, %for.body5 ], [ %b1.0, %originalBBpart2144 ], [ %b1.0, %originalBB142 ], [ %b1.0, %for.cond3 ], [ %b1.0, %for.end ], [ %b1.0, %for.inc ], [ %b1.0, %for.body ], [ %b1.0, %for.cond ], [ %b1.0, %originalBBpart2140 ], [ %b1.0, %originalBB138 ], [ %b1.0, %if.end ], [ %b1.0, %if.then ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %while.body ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %b2.0, %originalBB306alteredBB ], [ %b2.0, %originalBB302alteredBB ], [ %b2.0, %originalBB298alteredBB ], [ %b2.0, %originalBB294alteredBB ], [ %b2.0, %originalBB260alteredBB ], [ %b2.0, %originalBB256alteredBB ], [ %b2.0, %originalBB214alteredBB ], [ %b2.0, %originalBB210alteredBB ], [ %386, %originalBB192alteredBB ], [ %b2.0, %originalBB188alteredBB ], [ %b2.0, %originalBB184alteredBB ], [ %b2.0, %originalBB173alteredBB ], [ %b2.0, %originalBB153alteredBB ], [ %b2.0, %originalBB146alteredBB ], [ %b2.0, %originalBB142alteredBB ], [ %b2.0, %originalBB138alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %while.end135 ], [ %b2.0, %if.end134 ], [ %b2.0, %originalBBpart2308 ], [ %b2.0, %originalBB306 ], [ %b2.0, %if.end133 ], [ %b2.0, %originalBBpart2304 ], [ %b2.0, %originalBB302 ], [ %b2.0, %if.end132 ], [ %b2.0, %if.end131 ], [ %b2.0, %if.end130 ], [ %b2.0, %if.else125 ], [ %b2.0, %if.then121 ], [ %b2.0, %originalBBpart2300 ], [ %b2.0, %originalBB298 ], [ %b2.0, %if.else115 ], [ %b2.0, %if.then110 ], [ %b2.0, %originalBBpart2296 ], [ %b2.0, %originalBB294 ], [ %b2.0, %if.else104 ], [ %.neg69, %if.then99 ], [ %b2.0, %if.else93 ], [ %b2.0, %originalBBpart2292 ], [ %b2.0, %originalBB260 ], [ %b2.0, %if.then88 ], [ %b2.0, %originalBBpart2258 ], [ %b2.0, %originalBB256 ], [ %b2.0, %if.else ], [ %b2.0, %originalBBpart2254 ], [ %b2.0, %originalBB214 ], [ %b2.0, %if.then79 ], [ %b2.0, %while.body73 ], [ %b2.0, %originalBBpart2212 ], [ %b2.0, %originalBB210 ], [ %b2.0, %while.cond71 ], [ %b2.0, %originalBBpart2208 ], [ %186, %originalBB192 ], [ %b2.0, %while.end69 ], [ %b2.0, %for.end68 ], [ %b2.0, %for.inc66 ], [ %b2.0, %if.end65 ], [ %b2.0, %if.then52 ], [ %b2.0, %for.body45 ], [ %b2.0, %for.cond42 ], [ %b2.0, %originalBBpart2190 ], [ %b2.0, %originalBB188 ], [ %b2.0, %while.body41 ], [ %b2.0, %while.cond39 ], [ %b2.0, %while.end ], [ %b2.0, %originalBBpart2186 ], [ %b2.0, %originalBB184 ], [ %b2.0, %for.end38 ], [ %b2.0, %originalBBpart2182 ], [ %b2.0, %originalBB173 ], [ %b2.0, %for.inc36 ], [ %b2.0, %if.end35 ], [ %b2.0, %originalBBpart2171 ], [ %b2.0, %originalBB153 ], [ %b2.0, %if.then24 ], [ %b2.0, %for.body18 ], [ %b2.0, %for.cond15 ], [ %b2.0, %while.body14 ], [ %b2.0, %while.cond12 ], [ %b2.0, %for.end11 ], [ %b2.0, %originalBBpart2151 ], [ %b2.0, %originalBB146 ], [ %b2.0, %for.inc9 ], [ %b2.0, %for.body5 ], [ %b2.0, %originalBBpart2144 ], [ %b2.0, %originalBB142 ], [ %b2.0, %for.cond3 ], [ %b2.0, %for.end ], [ %b2.0, %for.inc ], [ %b2.0, %for.body ], [ %b2.0, %for.cond ], [ %b2.0, %originalBBpart2140 ], [ %b2.0, %originalBB138 ], [ %b2.0, %if.end ], [ %b2.0, %if.then ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB306alteredBB ], [ %i.0, %originalBB302alteredBB ], [ %i.0, %originalBB298alteredBB ], [ %i.0, %originalBB294alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB192alteredBB ], [ 0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %384, %originalBB173alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %.neg66, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end135 ], [ %i.0, %if.end134 ], [ %i.0, %originalBBpart2308 ], [ %i.0, %originalBB306 ], [ %i.0, %if.end133 ], [ %i.0, %originalBBpart2304 ], [ %i.0, %originalBB302 ], [ %i.0, %if.end132 ], [ %i.0, %if.end131 ], [ %i.0, %if.end130 ], [ %i.0, %if.else125 ], [ %i.0, %if.then121 ], [ %i.0, %originalBBpart2300 ], [ %i.0, %originalBB298 ], [ %i.0, %if.else115 ], [ %i.0, %if.then110 ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB294 ], [ %i.0, %if.else104 ], [ %i.0, %if.then99 ], [ %i.0, %if.else93 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB260 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB214 ], [ %i.0, %if.then79 ], [ %i.0, %while.body73 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %while.cond71 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB192 ], [ %i.0, %while.end69 ], [ %i.0, %for.end68 ], [ %175, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then52 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2190 ], [ 0, %originalBB188 ], [ %i.0, %while.body41 ], [ %i.0, %while.cond39 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2182 ], [ %119, %originalBB173 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then24 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ 0, %while.body14 ], [ %i.0, %while.cond12 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart2151 ], [ %72, %originalBB146 ], [ %i.0, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %40, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB306alteredBB ], [ %r.0, %originalBB302alteredBB ], [ %r.0, %originalBB298alteredBB ], [ %r.0, %originalBB294alteredBB ], [ %392, %originalBB260alteredBB ], [ %r.0, %originalBB256alteredBB ], [ %387, %originalBB214alteredBB ], [ %r.0, %originalBB210alteredBB ], [ 0, %originalBB192alteredBB ], [ %r.0, %originalBB188alteredBB ], [ %r.0, %originalBB184alteredBB ], [ %r.0, %originalBB173alteredBB ], [ %r.0, %originalBB153alteredBB ], [ %r.0, %originalBB146alteredBB ], [ %r.0, %originalBB142alteredBB ], [ %r.0, %originalBB138alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %while.end135 ], [ %r.0, %if.end134 ], [ %r.0, %originalBBpart2308 ], [ %r.0, %originalBB306 ], [ %r.0, %if.end133 ], [ %r.0, %originalBBpart2304 ], [ %r.0, %originalBB302 ], [ %r.0, %if.end132 ], [ %r.0, %if.end131 ], [ %r.0, %if.end130 ], [ %340, %if.else125 ], [ %r.0, %if.then121 ], [ %r.0, %originalBBpart2300 ], [ %r.0, %originalBB298 ], [ %r.0, %if.else115 ], [ %311, %if.then110 ], [ %r.0, %originalBBpart2296 ], [ %r.0, %originalBB294 ], [ %r.0, %if.else104 ], [ %.neg68, %if.then99 ], [ %r.0, %if.else93 ], [ %r.0, %originalBBpart2292 ], [ %271, %originalBB260 ], [ %r.0, %if.then88 ], [ %r.0, %originalBBpart2258 ], [ %r.0, %originalBB256 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2254 ], [ %228, %originalBB214 ], [ %r.0, %if.then79 ], [ %r.0, %while.body73 ], [ %r.0, %originalBBpart2212 ], [ %r.0, %originalBB210 ], [ %r.0, %while.cond71 ], [ %r.0, %originalBBpart2208 ], [ 0, %originalBB192 ], [ %r.0, %while.end69 ], [ %r.0, %for.end68 ], [ %r.0, %for.inc66 ], [ %r.0, %if.end65 ], [ %r.0, %if.then52 ], [ %r.0, %for.body45 ], [ %r.0, %for.cond42 ], [ %r.0, %originalBBpart2190 ], [ %r.0, %originalBB188 ], [ %r.0, %while.body41 ], [ %r.0, %while.cond39 ], [ %r.0, %while.end ], [ %r.0, %originalBBpart2186 ], [ %r.0, %originalBB184 ], [ %r.0, %for.end38 ], [ %r.0, %originalBBpart2182 ], [ %r.0, %originalBB173 ], [ %r.0, %for.inc36 ], [ %r.0, %if.end35 ], [ %r.0, %originalBBpart2171 ], [ %r.0, %originalBB153 ], [ %r.0, %if.then24 ], [ %r.0, %for.body18 ], [ %r.0, %for.cond15 ], [ %r.0, %while.body14 ], [ %r.0, %while.cond12 ], [ %r.0, %for.end11 ], [ %r.0, %originalBBpart2151 ], [ %r.0, %originalBB146 ], [ %r.0, %for.inc9 ], [ %r.0, %for.body5 ], [ %r.0, %originalBBpart2144 ], [ %r.0, %originalBB142 ], [ %r.0, %for.cond3 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ], [ %r.0, %originalBBpart2140 ], [ %r.0, %originalBB138 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %while.body ]
  %BL.0.be = phi i32 [ %BL.0, %loopEntry ], [ %BL.0, %originalBB306alteredBB ], [ %BL.0, %originalBB302alteredBB ], [ %BL.0, %originalBB298alteredBB ], [ %BL.0, %originalBB294alteredBB ], [ %BL.0, %originalBB260alteredBB ], [ %BL.0, %originalBB256alteredBB ], [ %BL.0, %originalBB214alteredBB ], [ %BL.0, %originalBB210alteredBB ], [ %BL.0, %originalBB192alteredBB ], [ 1, %originalBB188alteredBB ], [ %BL.0, %originalBB184alteredBB ], [ %BL.0, %originalBB173alteredBB ], [ 0, %originalBB153alteredBB ], [ %BL.0, %originalBB146alteredBB ], [ %BL.0, %originalBB142alteredBB ], [ %BL.0, %originalBB138alteredBB ], [ %BL.0, %originalBBalteredBB ], [ %BL.0, %while.end135 ], [ %BL.0, %if.end134 ], [ %BL.0, %originalBBpart2308 ], [ %BL.0, %originalBB306 ], [ %BL.0, %if.end133 ], [ %BL.0, %originalBBpart2304 ], [ %BL.0, %originalBB302 ], [ %BL.0, %if.end132 ], [ %BL.0, %if.end131 ], [ %BL.0, %if.end130 ], [ %BL.0, %if.else125 ], [ %BL.0, %if.then121 ], [ %BL.0, %originalBBpart2300 ], [ %BL.0, %originalBB298 ], [ %BL.0, %if.else115 ], [ %BL.0, %if.then110 ], [ %BL.0, %originalBBpart2296 ], [ %BL.0, %originalBB294 ], [ %BL.0, %if.else104 ], [ %BL.0, %if.then99 ], [ %BL.0, %if.else93 ], [ %BL.0, %originalBBpart2292 ], [ %BL.0, %originalBB260 ], [ %BL.0, %if.then88 ], [ %BL.0, %originalBBpart2258 ], [ %BL.0, %originalBB256 ], [ %BL.0, %if.else ], [ %BL.0, %originalBBpart2254 ], [ %BL.0, %originalBB214 ], [ %BL.0, %if.then79 ], [ %BL.0, %while.body73 ], [ %BL.0, %originalBBpart2212 ], [ %BL.0, %originalBB210 ], [ %BL.0, %while.cond71 ], [ %BL.0, %originalBBpart2208 ], [ %BL.0, %originalBB192 ], [ %BL.0, %while.end69 ], [ %BL.0, %for.end68 ], [ %BL.0, %for.inc66 ], [ %BL.0, %if.end65 ], [ 0, %if.then52 ], [ %BL.0, %for.body45 ], [ %BL.0, %for.cond42 ], [ %BL.0, %originalBBpart2190 ], [ 1, %originalBB188 ], [ %BL.0, %while.body41 ], [ %BL.0, %while.cond39 ], [ 0, %while.end ], [ %BL.0, %originalBBpart2186 ], [ %BL.0, %originalBB184 ], [ %BL.0, %for.end38 ], [ %BL.0, %originalBBpart2182 ], [ %BL.0, %originalBB173 ], [ %BL.0, %for.inc36 ], [ %BL.0, %if.end35 ], [ %BL.0, %originalBBpart2171 ], [ 0, %originalBB153 ], [ %BL.0, %if.then24 ], [ %BL.0, %for.body18 ], [ %BL.0, %for.cond15 ], [ 1, %while.body14 ], [ %BL.0, %while.cond12 ], [ 0, %for.end11 ], [ %BL.0, %originalBBpart2151 ], [ %BL.0, %originalBB146 ], [ %BL.0, %for.inc9 ], [ %BL.0, %for.body5 ], [ %BL.0, %originalBBpart2144 ], [ %BL.0, %originalBB142 ], [ %BL.0, %for.cond3 ], [ %BL.0, %for.end ], [ %BL.0, %for.inc ], [ %BL.0, %for.body ], [ %BL.0, %for.cond ], [ %BL.0, %originalBBpart2140 ], [ %BL.0, %originalBB138 ], [ %BL.0, %if.end ], [ %BL.0, %if.then ], [ %BL.0, %originalBBpart2 ], [ %BL.0, %originalBB ], [ %BL.0, %while.body ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB306alteredBB ], [ %a1.0, %originalBB302alteredBB ], [ %a1.0, %originalBB298alteredBB ], [ %a1.0, %originalBB294alteredBB ], [ %a1.0, %originalBB260alteredBB ], [ %a1.0, %originalBB256alteredBB ], [ %388, %originalBB214alteredBB ], [ %a1.0, %originalBB210alteredBB ], [ %a1.0, %originalBB192alteredBB ], [ %a1.0, %originalBB188alteredBB ], [ %a1.0, %originalBB184alteredBB ], [ %a1.0, %originalBB173alteredBB ], [ %a1.0, %originalBB153alteredBB ], [ %a1.0, %originalBB146alteredBB ], [ %a1.0, %originalBB142alteredBB ], [ %a1.0, %originalBB138alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %while.end135 ], [ %a1.0, %if.end134 ], [ %a1.0, %originalBBpart2308 ], [ %a1.0, %originalBB306 ], [ %a1.0, %if.end133 ], [ %a1.0, %originalBBpart2304 ], [ %a1.0, %originalBB302 ], [ %a1.0, %if.end132 ], [ %a1.0, %if.end131 ], [ %a1.0, %if.end130 ], [ %a1.0, %if.else125 ], [ %a1.0, %if.then121 ], [ %a1.0, %originalBBpart2300 ], [ %a1.0, %originalBB298 ], [ %a1.0, %if.else115 ], [ %a1.0, %if.then110 ], [ %a1.0, %originalBBpart2296 ], [ %a1.0, %originalBB294 ], [ %a1.0, %if.else104 ], [ %a1.0, %if.then99 ], [ %a1.0, %if.else93 ], [ %a1.0, %originalBBpart2292 ], [ %a1.0, %originalBB260 ], [ %a1.0, %if.then88 ], [ %a1.0, %originalBBpart2258 ], [ %a1.0, %originalBB256 ], [ %a1.0, %if.else ], [ %a1.0, %originalBBpart2254 ], [ %229, %originalBB214 ], [ %a1.0, %if.then79 ], [ %a1.0, %while.body73 ], [ %a1.0, %originalBBpart2212 ], [ %a1.0, %originalBB210 ], [ %a1.0, %while.cond71 ], [ %a1.0, %originalBBpart2208 ], [ %a1.0, %originalBB192 ], [ %a1.0, %while.end69 ], [ %a1.0, %for.end68 ], [ %a1.0, %for.inc66 ], [ %a1.0, %if.end65 ], [ %a1.0, %if.then52 ], [ %a1.0, %for.body45 ], [ %a1.0, %for.cond42 ], [ %a1.0, %originalBBpart2190 ], [ %a1.0, %originalBB188 ], [ %a1.0, %while.body41 ], [ %a1.0, %while.cond39 ], [ %a1.0, %while.end ], [ %a1.0, %originalBBpart2186 ], [ %a1.0, %originalBB184 ], [ %a1.0, %for.end38 ], [ %a1.0, %originalBBpart2182 ], [ %a1.0, %originalBB173 ], [ %a1.0, %for.inc36 ], [ %a1.0, %if.end35 ], [ %a1.0, %originalBBpart2171 ], [ %a1.0, %originalBB153 ], [ %a1.0, %if.then24 ], [ %a1.0, %for.body18 ], [ %a1.0, %for.cond15 ], [ %a1.0, %while.body14 ], [ %a1.0, %while.cond12 ], [ %a1.0, %for.end11 ], [ %a1.0, %originalBBpart2151 ], [ %a1.0, %originalBB146 ], [ %a1.0, %for.inc9 ], [ %a1.0, %for.body5 ], [ %a1.0, %originalBBpart2144 ], [ %a1.0, %originalBB142 ], [ %a1.0, %for.cond3 ], [ 0, %for.end ], [ %a1.0, %for.inc ], [ %a1.0, %for.body ], [ %a1.0, %for.cond ], [ %a1.0, %originalBBpart2140 ], [ %a1.0, %originalBB138 ], [ %a1.0, %if.end ], [ %a1.0, %if.then ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -725575471, %originalBB306alteredBB ], [ 1516785929, %originalBB302alteredBB ], [ 798743676, %originalBB298alteredBB ], [ 857509696, %originalBB294alteredBB ], [ -667359117, %originalBB260alteredBB ], [ 286369749, %originalBB256alteredBB ], [ -513027845, %originalBB214alteredBB ], [ 1458416511, %originalBB210alteredBB ], [ 326194019, %originalBB192alteredBB ], [ 1945732462, %originalBB188alteredBB ], [ 1050601836, %originalBB184alteredBB ], [ -449050608, %originalBB173alteredBB ], [ 1864013796, %originalBB153alteredBB ], [ 208145004, %originalBB146alteredBB ], [ -59228228, %originalBB142alteredBB ], [ -590148778, %originalBB138alteredBB ], [ -1543796780, %originalBBalteredBB ], [ -2134894431, %while.end135 ], [ -746829625, %if.end134 ], [ -117438480, %originalBBpart2308 ], [ %380, %originalBB306 ], [ %371, %if.end133 ], [ -594885575, %originalBBpart2304 ], [ %362, %originalBB302 ], [ %353, %if.end132 ], [ -575274394, %if.end131 ], [ -379172610, %if.end130 ], [ -689050494, %if.else125 ], [ -689050494, %if.then121 ], [ %335, %originalBBpart2300 ], [ %334, %originalBB298 ], [ %323, %if.else115 ], [ -379172610, %if.then110 ], [ %310, %originalBBpart2296 ], [ %309, %originalBB294 ], [ %298, %if.else104 ], [ -575274394, %if.then99 ], [ %286, %if.else93 ], [ -594885575, %originalBBpart2292 ], [ %283, %originalBB260 ], [ %270, %if.then88 ], [ %261, %originalBBpart2258 ], [ %260, %originalBB256 ], [ %249, %if.else ], [ -117438480, %originalBBpart2254 ], [ %240, %originalBB214 ], [ %227, %if.then79 ], [ %218, %while.body73 ], [ %215, %originalBBpart2212 ], [ %214, %originalBB210 ], [ %204, %while.cond71 ], [ -746829625, %originalBBpart2208 ], [ %195, %originalBB192 ], [ %184, %while.end69 ], [ 1399875522, %for.end68 ], [ -840513709, %for.inc66 ], [ -293525999, %if.end65 ], [ 120332951, %if.then52 ], [ %172, %for.body45 ], [ %168, %for.cond42 ], [ -840513709, %originalBBpart2190 ], [ %165, %originalBB188 ], [ %156, %while.body41 ], [ %147, %while.cond39 ], [ 1399875522, %while.end ], [ -1363002821, %originalBBpart2186 ], [ %146, %originalBB184 ], [ %137, %for.end38 ], [ -982787924, %originalBBpart2182 ], [ %128, %originalBB173 ], [ %118, %for.inc36 ], [ 2065370182, %if.end35 ], [ 762697232, %originalBBpart2171 ], [ %109, %originalBB153 ], [ %98, %if.then24 ], [ %89, %for.body18 ], [ %85, %for.cond15 ], [ -982787924, %while.body14 ], [ %82, %while.cond12 ], [ -1363002821, %for.end11 ], [ 1835648744, %originalBBpart2151 ], [ %81, %originalBB146 ], [ %71, %for.inc9 ], [ 1549909113, %for.body5 ], [ %62, %originalBBpart2144 ], [ %61, %originalBB142 ], [ %51, %for.cond3 ], [ 1835648744, %for.end ], [ -623949407, %for.inc ], [ -514961064, %for.body ], [ %39, %for.cond ], [ -623949407, %originalBBpart2140 ], [ %37, %originalBB138 ], [ %28, %if.end ], [ 1981705257, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1543796780, i32 697671292
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %9 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 387349568, i32 697671292
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 266501741, i32 984004398
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -590148778, i32 -612160851
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 524516370, i32 -612160851
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp1, i32 -1036406337, i32 1307025102
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, -1
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -59228228, i32 -1180060813
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %52
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1761766830, i32 -1180060813
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %62 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -683688965, i32 -334761634
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 208145004, i32 509031387
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1530566583, i32 509031387
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond12:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %BL.0, 0
  %82 = select i1 %cmp13, i32 2133029860, i32 1464721132
  br label %loopEntry.backedge

while.body14:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %84 = add i32 %83, -1
  %cmp17 = icmp slt i32 %i.0, %84
  %85 = select i1 %cmp17, i32 -887448101, i32 1103953772
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom19
  %86 = load i32, i32* %arrayidx20, align 4
  %87 = add i32 %i.0, 1
  %idxprom21 = sext i32 %87 to i64
  %arrayidx22 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom21
  %88 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %86, %88
  %89 = select i1 %cmp23, i32 145065014, i32 762697232
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1864013796, i32 -1175742639
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom25
  %99 = load i32, i32* %arrayidx26, align 4
  %.neg73 = add i32 %i.0, 1
  %idxprom28 = sext i32 %.neg73 to i64
  %arrayidx29 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom28
  %100 = load i32, i32* %arrayidx29, align 4
  store i32 %100, i32* %arrayidx26, align 4
  store i32 %99, i32* %arrayidx29, align 4
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1357729923, i32 -1175742639
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -449050608, i32 -246928207
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -901933169, i32 -246928207
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1050601836, i32 75106567
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2093658535, i32 75106567
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond39:                                     ; preds = %loopEntry
  %cmp40 = icmp eq i32 %BL.0, 0
  %147 = select i1 %cmp40, i32 259884717, i32 1382075196
  br label %loopEntry.backedge

while.body41:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1945732462, i32 1947211541
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1789587102, i32 1947211541
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %167 = add i32 %166, -1
  %cmp44 = icmp slt i32 %i.0, %167
  %168 = select i1 %cmp44, i32 -1721755033, i32 -571498806
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom46
  %169 = load i32, i32* %arrayidx47, align 4
  %170 = add i32 %i.0, 1
  %idxprom49 = sext i32 %170 to i64
  %arrayidx50 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom49
  %171 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %169, %171
  %172 = select i1 %cmp51, i32 -1635202740, i32 120332951
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom55
  %173 = load i32, i32* %arrayidx56, align 4
  %.neg72 = add i32 %i.0, 1
  %idxprom58 = sext i32 %.neg72 to i64
  %arrayidx59 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom58
  %174 = load i32, i32* %arrayidx59, align 4
  store i32 %174, i32* %arrayidx56, align 4
  store i32 %173, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end69:                                      ; preds = %loopEntry
  %176 = load i32, i32* @x.2, align 4
  %177 = load i32, i32* @y.3, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 326194019, i32 1421095738
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %186 = add i32 %185, -1
  %187 = load i32, i32* @x.2, align 4
  %188 = load i32, i32* @y.3, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 323572409, i32 1421095738
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond71:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x.2, align 4
  %197 = load i32, i32* @y.3, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1458416511, i32 -2113148971
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %cmp72 = icmp sgt i32 %205, 0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %206 = load i32, i32* @x.2, align 4
  %207 = load i32, i32* @y.3, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1493245245, i32 -2113148971
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %215 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1193765695, i32 1194116392
  br label %loopEntry.backedge

while.body73:                                     ; preds = %loopEntry
  %idxprom74 = sext i32 %a1.0 to i64
  %arrayidx75 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom74
  %216 = load i32, i32* %arrayidx75, align 4
  %idxprom76 = sext i32 %b1.0 to i64
  %arrayidx77 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom76
  %217 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %216, %217
  %218 = select i1 %cmp78, i32 727007004, i32 879786854
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.2, align 4
  %220 = load i32, i32* @y.3, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -513027845, i32 1310537558
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %228 = add i32 %r.0, 1
  %229 = add i32 %a1.0, 1
  %230 = add i32 %b1.0, 1
  %231 = load i32, i32* %n, align 4
  %.neg71 = add i32 %231, -1
  store i32 %.neg71, i32* %n, align 4
  %232 = load i32, i32* @x.2, align 4
  %233 = load i32, i32* @y.3, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1959854082, i32 1310537558
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x.2, align 4
  %242 = load i32, i32* @y.3, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 286369749, i32 932581639
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %a1.0 to i64
  %arrayidx84 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom83
  %250 = load i32, i32* %arrayidx84, align 4
  %idxprom85 = sext i32 %b1.0 to i64
  %arrayidx86 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom85
  %251 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp slt i32 %250, %251
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %252 = load i32, i32* @x.2, align 4
  %253 = load i32, i32* @y.3, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -904686049, i32 932581639
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %261 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 236210277, i32 1179970943
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.2, align 4
  %263 = load i32, i32* @y.3, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -667359117, i32 1655823086
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %271 = add i32 %r.0, -1
  %272 = add i32 %a2.0, -1
  %.neg70 = add i32 %b1.0, 1
  %273 = load i32, i32* %n, align 4
  %274 = add i32 %273, -1
  store i32 %274, i32* %n, align 4
  %275 = load i32, i32* @x.2, align 4
  %276 = load i32, i32* @y.3, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1425168646, i32 1655823086
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %a2.0 to i64
  %arrayidx95 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom94
  %284 = load i32, i32* %arrayidx95, align 4
  %idxprom96 = sext i32 %b2.0 to i64
  %arrayidx97 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom96
  %285 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sgt i32 %284, %285
  %286 = select i1 %cmp98, i32 656263278, i32 -1018201990
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %.neg68 = add i32 %r.0, 1
  %287 = add i32 %a2.0, -1
  %.neg69 = add i32 %b2.0, -1
  %288 = load i32, i32* %n, align 4
  %289 = add i32 %288, -1
  store i32 %289, i32* %n, align 4
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.2, align 4
  %291 = load i32, i32* @y.3, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 857509696, i32 1384298907
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %a2.0 to i64
  %arrayidx106 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom105
  %299 = load i32, i32* %arrayidx106, align 4
  %idxprom107 = sext i32 %b2.0 to i64
  %arrayidx108 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom107
  %300 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp slt i32 %299, %300
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %301 = load i32, i32* @x.2, align 4
  %302 = load i32, i32* @y.3, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1194870671, i32 1384298907
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %310 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -2052906451, i32 1879832478
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %311 = add i32 %r.0, -1
  %.neg67 = add i32 %a2.0, -1
  %312 = add i32 %b1.0, 1
  %313 = load i32, i32* %n, align 4
  %314 = add i32 %313, -1
  store i32 %314, i32* %n, align 4
  br label %loopEntry.backedge

if.else115:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.2, align 4
  %316 = load i32, i32* @y.3, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 798743676, i32 1115286511
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %idxprom116 = sext i32 %a2.0 to i64
  %arrayidx117 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom116
  %324 = load i32, i32* %arrayidx117, align 4
  %idxprom118 = sext i32 %b1.0 to i64
  %arrayidx119 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom118
  %325 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp eq i32 %324, %325
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %326 = load i32, i32* @x.2, align 4
  %327 = load i32, i32* @y.3, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 2141484512, i32 1115286511
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %335 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 -887855972, i32 2070994482
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %336 = add i32 %a2.0, -1
  %337 = add i32 %b1.0, 1
  %338 = load i32, i32* %n, align 4
  %339 = add i32 %338, -1
  store i32 %339, i32* %n, align 4
  br label %loopEntry.backedge

if.else125:                                       ; preds = %loopEntry
  %340 = add i32 %r.0, -1
  %341 = add i32 %a2.0, -1
  %342 = add i32 %b1.0, 1
  %343 = load i32, i32* %n, align 4
  %344 = add i32 %343, -1
  store i32 %344, i32* %n, align 4
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.2, align 4
  %346 = load i32, i32* @y.3, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1516785929, i32 -1983043297
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x.2, align 4
  %355 = load i32, i32* @y.3, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 1491188582, i32 -1983043297
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.2, align 4
  %364 = load i32, i32* @y.3, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -725575471, i32 1219976638
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x.2, align 4
  %373 = load i32, i32* @y.3, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 482436029, i32 1219976638
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end135:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %r.0, 200
  %call136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

while.end137:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %381 = load i32, i32* %arrayidx26alteredBB, align 4
  %382 = add i32 %i.0, 1
  %idxprom28alteredBB = sext i32 %382 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %383 = load i32, i32* %arrayidx29alteredBB, align 4
  store i32 %383, i32* %arrayidx26alteredBB, align 4
  store i32 %381, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %384 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %385 = load i32, i32* %n, align 4
  %386 = add i32 %385, -1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %387 = add i32 %r.0, 1
  %388 = add i32 %a1.0, 1
  %389 = add i32 %b1.0, 1
  %390 = load i32, i32* %n, align 4
  %391 = add i32 %390, -1
  store i32 %391, i32* %n, align 4
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %392 = add i32 %r.0, -1
  %393 = add i32 %a2.0, -1
  %.neg = add i32 %b1.0, 1
  %394 = load i32, i32* %n, align 4
  %395 = add i32 %394, -1
  store i32 %395, i32* %n, align 4
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

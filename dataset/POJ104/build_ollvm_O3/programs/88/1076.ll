; ModuleID = 'build_ollvm/programs/88/1076.ll'
source_filename = "source-C-CXX/88/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %g = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %g, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %g)
  %0 = load i32, i32* %g, align 4
  %mul = mul nsw i32 %0, %0
  %conv = zext i32 %mul to i64
  %mul1 = shl nuw nsw i64 %conv, 2
  %call2 = call noalias i8* @malloc(i64 %mul1) #3
  %1 = bitcast i8* %call2 to i32*
  %conv3 = sext i32 %0 to i64
  %mul4 = shl nsw i64 %conv3, 2
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %2 = bitcast i8* %call5 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i7.0 = phi i32 [ undef, %entry ], [ %i7.0.be, %loopEntry.backedge ]
  %i18.0 = phi i32 [ undef, %entry ], [ %i18.0.be, %loopEntry.backedge ]
  %i40.0 = phi i32 [ undef, %entry ], [ %i40.0.be, %loopEntry.backedge ]
  %beknown.0 = phi i32 [ undef, %entry ], [ %beknown.0.be, %loopEntry.backedge ]
  %know.0 = phi i32 [ undef, %entry ], [ %know.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j61.0 = phi i32 [ undef, %entry ], [ %j61.0.be, %loopEntry.backedge ]
  %i89.0 = phi i32 [ undef, %entry ], [ %i89.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1371620714, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1371620714, label %for.cond
    i32 1844907857, label %originalBB
    i32 2008095021, label %originalBBpart2
    i32 1928569240, label %for.body
    i32 952976660, label %originalBB104
    i32 179782260, label %originalBBpart2106
    i32 883097074, label %for.inc
    i32 1150355219, label %originalBB108
    i32 1342298547, label %originalBBpart2111
    i32 -1706103824, label %for.end
    i32 1001976386, label %for.cond8
    i32 -1638225114, label %for.body12
    i32 -1665721582, label %originalBB113
    i32 2034997380, label %originalBBpart2115
    i32 244974302, label %for.inc15
    i32 599211579, label %for.end17
    i32 -1612446002, label %for.cond19
    i32 1552861610, label %for.body22
    i32 1377587134, label %for.inc26
    i32 1048312745, label %for.end28
    i32 626695012, label %originalBB117
    i32 -2081839041, label %originalBBpart2119
    i32 -1718257974, label %for.cond29
    i32 1112955109, label %land.lhs.true
    i32 1634624155, label %if.then
    i32 -2100583483, label %if.end
    i32 -1297395389, label %for.end39
    i32 303163978, label %for.cond41
    i32 66522253, label %for.body44
    i32 -2088406451, label %originalBB121
    i32 -1824359262, label %originalBBpart2123
    i32 2048584239, label %for.cond45
    i32 -756985983, label %originalBB125
    i32 -1193795872, label %originalBBpart2127
    i32 -546525727, label %for.body48
    i32 -1697682612, label %for.inc54
    i32 788270777, label %originalBB129
    i32 -1310578003, label %originalBBpart2139
    i32 1352283568, label %for.end56
    i32 -417704994, label %if.then59
    i32 1716727071, label %if.end60
    i32 -649946629, label %originalBB141
    i32 -2020877827, label %originalBBpart2143
    i32 1754016379, label %for.cond62
    i32 -1863268009, label %originalBB145
    i32 -1558689918, label %originalBBpart2147
    i32 -606317877, label %for.body65
    i32 -591172715, label %for.inc71
    i32 1341568679, label %originalBB149
    i32 -1111676212, label %originalBBpart2164
    i32 -17764157, label %for.end73
    i32 -225706276, label %originalBB166
    i32 399175224, label %originalBBpart2168
    i32 535591067, label %if.then76
    i32 1841010643, label %if.end77
    i32 -258097887, label %for.inc81
    i32 74002766, label %for.end83
    i32 1685860304, label %if.then87
    i32 357394703, label %if.else
    i32 1917558453, label %for.cond90
    i32 1320281581, label %originalBB170
    i32 1292898326, label %originalBBpart2172
    i32 306594510, label %if.then95
    i32 1195795258, label %if.end96
    i32 1868264480, label %for.inc100
    i32 135758509, label %originalBB174
    i32 -1570725352, label %originalBBpart2178
    i32 659771816, label %for.end102
    i32 -497442972, label %originalBB180
    i32 -565562737, label %originalBBpart2182
    i32 1173180542, label %if.end103
    i32 -1749254637, label %originalBB184
    i32 -972717089, label %originalBBpart2186
    i32 1313041649, label %originalBBalteredBB
    i32 77559089, label %originalBB104alteredBB
    i32 -90975786, label %originalBB108alteredBB
    i32 795501518, label %originalBB113alteredBB
    i32 -352253879, label %originalBB117alteredBB
    i32 1939870153, label %originalBB121alteredBB
    i32 1346078076, label %originalBB125alteredBB
    i32 1411289418, label %originalBB129alteredBB
    i32 1265639454, label %originalBB141alteredBB
    i32 -1955813557, label %originalBB145alteredBB
    i32 1030120434, label %originalBB149alteredBB
    i32 671842863, label %originalBB166alteredBB
    i32 1718123039, label %originalBB170alteredBB
    i32 -552500910, label %originalBB174alteredBB
    i32 -463938587, label %originalBB180alteredBB
    i32 826304111, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB184, %if.end103, %originalBBpart2182, %originalBB180, %for.end102, %originalBBpart2178, %originalBB174, %for.inc100, %if.end96, %if.then95, %originalBBpart2172, %originalBB170, %for.cond90, %if.else, %if.then87, %for.end83, %for.inc81, %if.end77, %if.then76, %originalBBpart2168, %originalBB166, %for.end73, %originalBBpart2164, %originalBB149, %for.inc71, %for.body65, %originalBBpart2147, %originalBB145, %for.cond62, %originalBBpart2143, %originalBB141, %if.end60, %if.then59, %for.end56, %originalBBpart2139, %originalBB129, %for.inc54, %for.body48, %originalBBpart2127, %originalBB125, %for.cond45, %originalBBpart2123, %originalBB121, %for.body44, %for.cond41, %for.end39, %if.end, %if.then, %land.lhs.true, %for.cond29, %originalBBpart2119, %originalBB117, %for.end28, %for.inc26, %for.body22, %for.cond19, %for.end17, %for.inc15, %originalBBpart2115, %originalBB113, %for.body12, %for.cond8, %for.end, %originalBBpart2111, %originalBB108, %for.inc, %originalBBpart2106, %originalBB104, %for.body, %originalBBpart2, %originalBB, %for.cond
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB184alteredBB ], [ %e.0, %originalBB180alteredBB ], [ %e.0, %originalBB174alteredBB ], [ %e.0, %originalBB170alteredBB ], [ %e.0, %originalBB166alteredBB ], [ %e.0, %originalBB149alteredBB ], [ %e.0, %originalBB145alteredBB ], [ %e.0, %originalBB141alteredBB ], [ %e.0, %originalBB129alteredBB ], [ %e.0, %originalBB125alteredBB ], [ %e.0, %originalBB121alteredBB ], [ %e.0, %originalBB117alteredBB ], [ %e.0, %originalBB113alteredBB ], [ %e.0, %originalBB108alteredBB ], [ %e.0, %originalBB104alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB184 ], [ %e.0, %if.end103 ], [ %e.0, %originalBBpart2182 ], [ %e.0, %originalBB180 ], [ %e.0, %for.end102 ], [ %e.0, %originalBBpart2178 ], [ %e.0, %originalBB174 ], [ %e.0, %for.inc100 ], [ %e.0, %if.end96 ], [ %e.0, %if.then95 ], [ %e.0, %originalBBpart2172 ], [ %e.0, %originalBB170 ], [ %e.0, %for.cond90 ], [ %e.0, %if.else ], [ %e.0, %if.then87 ], [ %e.0, %for.end83 ], [ %e.0, %for.inc81 ], [ %255, %if.end77 ], [ %e.0, %if.then76 ], [ %e.0, %originalBBpart2168 ], [ %e.0, %originalBB166 ], [ %e.0, %for.end73 ], [ %e.0, %originalBBpart2164 ], [ %e.0, %originalBB149 ], [ %e.0, %for.inc71 ], [ %e.0, %for.body65 ], [ %e.0, %originalBBpart2147 ], [ %e.0, %originalBB145 ], [ %e.0, %for.cond62 ], [ %e.0, %originalBBpart2143 ], [ %e.0, %originalBB141 ], [ %e.0, %if.end60 ], [ %e.0, %if.then59 ], [ %e.0, %for.end56 ], [ %e.0, %originalBBpart2139 ], [ %e.0, %originalBB129 ], [ %e.0, %for.inc54 ], [ %e.0, %for.body48 ], [ %e.0, %originalBBpart2127 ], [ %e.0, %originalBB125 ], [ %e.0, %for.cond45 ], [ %e.0, %originalBBpart2123 ], [ %e.0, %originalBB121 ], [ %e.0, %for.body44 ], [ %e.0, %for.cond41 ], [ %e.0, %for.end39 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %for.cond29 ], [ %e.0, %originalBBpart2119 ], [ %e.0, %originalBB117 ], [ %e.0, %for.end28 ], [ %e.0, %for.inc26 ], [ %e.0, %for.body22 ], [ %e.0, %for.cond19 ], [ %e.0, %for.end17 ], [ %e.0, %for.inc15 ], [ %e.0, %originalBBpart2115 ], [ %e.0, %originalBB113 ], [ %e.0, %for.body12 ], [ %e.0, %for.cond8 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2111 ], [ %e.0, %originalBB108 ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2106 ], [ %e.0, %originalBB104 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %.neg44, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB184 ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.end102 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB174 ], [ %i.0, %for.inc100 ], [ %i.0, %if.end96 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.cond90 ], [ %i.0, %if.else ], [ %i.0, %if.then87 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end77 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB149 ], [ %i.0, %for.inc71 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end60 ], [ %i.0, %if.then59 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc54 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end39 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2111 ], [ %50, %originalBB108 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i7.0.be = phi i32 [ %i7.0, %loopEntry ], [ %i7.0, %originalBB184alteredBB ], [ %i7.0, %originalBB180alteredBB ], [ %i7.0, %originalBB174alteredBB ], [ %i7.0, %originalBB170alteredBB ], [ %i7.0, %originalBB166alteredBB ], [ %i7.0, %originalBB149alteredBB ], [ %i7.0, %originalBB145alteredBB ], [ %i7.0, %originalBB141alteredBB ], [ %i7.0, %originalBB129alteredBB ], [ %i7.0, %originalBB125alteredBB ], [ %i7.0, %originalBB121alteredBB ], [ %i7.0, %originalBB117alteredBB ], [ %i7.0, %originalBB113alteredBB ], [ %i7.0, %originalBB108alteredBB ], [ %i7.0, %originalBB104alteredBB ], [ %i7.0, %originalBBalteredBB ], [ %i7.0, %originalBB184 ], [ %i7.0, %if.end103 ], [ %i7.0, %originalBBpart2182 ], [ %i7.0, %originalBB180 ], [ %i7.0, %for.end102 ], [ %i7.0, %originalBBpart2178 ], [ %i7.0, %originalBB174 ], [ %i7.0, %for.inc100 ], [ %i7.0, %if.end96 ], [ %i7.0, %if.then95 ], [ %i7.0, %originalBBpart2172 ], [ %i7.0, %originalBB170 ], [ %i7.0, %for.cond90 ], [ %i7.0, %if.else ], [ %i7.0, %if.then87 ], [ %i7.0, %for.end83 ], [ %i7.0, %for.inc81 ], [ %i7.0, %if.end77 ], [ %i7.0, %if.then76 ], [ %i7.0, %originalBBpart2168 ], [ %i7.0, %originalBB166 ], [ %i7.0, %for.end73 ], [ %i7.0, %originalBBpart2164 ], [ %i7.0, %originalBB149 ], [ %i7.0, %for.inc71 ], [ %i7.0, %for.body65 ], [ %i7.0, %originalBBpart2147 ], [ %i7.0, %originalBB145 ], [ %i7.0, %for.cond62 ], [ %i7.0, %originalBBpart2143 ], [ %i7.0, %originalBB141 ], [ %i7.0, %if.end60 ], [ %i7.0, %if.then59 ], [ %i7.0, %for.end56 ], [ %i7.0, %originalBBpart2139 ], [ %i7.0, %originalBB129 ], [ %i7.0, %for.inc54 ], [ %i7.0, %for.body48 ], [ %i7.0, %originalBBpart2127 ], [ %i7.0, %originalBB125 ], [ %i7.0, %for.cond45 ], [ %i7.0, %originalBBpart2123 ], [ %i7.0, %originalBB121 ], [ %i7.0, %for.body44 ], [ %i7.0, %for.cond41 ], [ %i7.0, %for.end39 ], [ %i7.0, %if.end ], [ %i7.0, %if.then ], [ %i7.0, %land.lhs.true ], [ %i7.0, %for.cond29 ], [ %i7.0, %originalBBpart2119 ], [ %i7.0, %originalBB117 ], [ %i7.0, %for.end28 ], [ %i7.0, %for.inc26 ], [ %i7.0, %for.body22 ], [ %i7.0, %for.cond19 ], [ %i7.0, %for.end17 ], [ %80, %for.inc15 ], [ %i7.0, %originalBBpart2115 ], [ %i7.0, %originalBB113 ], [ %i7.0, %for.body12 ], [ %i7.0, %for.cond8 ], [ 0, %for.end ], [ %i7.0, %originalBBpart2111 ], [ %i7.0, %originalBB108 ], [ %i7.0, %for.inc ], [ %i7.0, %originalBBpart2106 ], [ %i7.0, %originalBB104 ], [ %i7.0, %for.body ], [ %i7.0, %originalBBpart2 ], [ %i7.0, %originalBB ], [ %i7.0, %for.cond ]
  %i18.0.be = phi i32 [ %i18.0, %loopEntry ], [ %i18.0, %originalBB184alteredBB ], [ %i18.0, %originalBB180alteredBB ], [ %i18.0, %originalBB174alteredBB ], [ %i18.0, %originalBB170alteredBB ], [ %i18.0, %originalBB166alteredBB ], [ %i18.0, %originalBB149alteredBB ], [ %i18.0, %originalBB145alteredBB ], [ %i18.0, %originalBB141alteredBB ], [ %i18.0, %originalBB129alteredBB ], [ %i18.0, %originalBB125alteredBB ], [ %i18.0, %originalBB121alteredBB ], [ %i18.0, %originalBB117alteredBB ], [ %i18.0, %originalBB113alteredBB ], [ %i18.0, %originalBB108alteredBB ], [ %i18.0, %originalBB104alteredBB ], [ %i18.0, %originalBBalteredBB ], [ %i18.0, %originalBB184 ], [ %i18.0, %if.end103 ], [ %i18.0, %originalBBpart2182 ], [ %i18.0, %originalBB180 ], [ %i18.0, %for.end102 ], [ %i18.0, %originalBBpart2178 ], [ %i18.0, %originalBB174 ], [ %i18.0, %for.inc100 ], [ %i18.0, %if.end96 ], [ %i18.0, %if.then95 ], [ %i18.0, %originalBBpart2172 ], [ %i18.0, %originalBB170 ], [ %i18.0, %for.cond90 ], [ %i18.0, %if.else ], [ %i18.0, %if.then87 ], [ %i18.0, %for.end83 ], [ %i18.0, %for.inc81 ], [ %i18.0, %if.end77 ], [ %i18.0, %if.then76 ], [ %i18.0, %originalBBpart2168 ], [ %i18.0, %originalBB166 ], [ %i18.0, %for.end73 ], [ %i18.0, %originalBBpart2164 ], [ %i18.0, %originalBB149 ], [ %i18.0, %for.inc71 ], [ %i18.0, %for.body65 ], [ %i18.0, %originalBBpart2147 ], [ %i18.0, %originalBB145 ], [ %i18.0, %for.cond62 ], [ %i18.0, %originalBBpart2143 ], [ %i18.0, %originalBB141 ], [ %i18.0, %if.end60 ], [ %i18.0, %if.then59 ], [ %i18.0, %for.end56 ], [ %i18.0, %originalBBpart2139 ], [ %i18.0, %originalBB129 ], [ %i18.0, %for.inc54 ], [ %i18.0, %for.body48 ], [ %i18.0, %originalBBpart2127 ], [ %i18.0, %originalBB125 ], [ %i18.0, %for.cond45 ], [ %i18.0, %originalBBpart2123 ], [ %i18.0, %originalBB121 ], [ %i18.0, %for.body44 ], [ %i18.0, %for.cond41 ], [ %i18.0, %for.end39 ], [ %i18.0, %if.end ], [ %i18.0, %if.then ], [ %i18.0, %land.lhs.true ], [ %i18.0, %for.cond29 ], [ %i18.0, %originalBBpart2119 ], [ %i18.0, %originalBB117 ], [ %i18.0, %for.end28 ], [ %85, %for.inc26 ], [ %i18.0, %for.body22 ], [ %i18.0, %for.cond19 ], [ 0, %for.end17 ], [ %i18.0, %for.inc15 ], [ %i18.0, %originalBBpart2115 ], [ %i18.0, %originalBB113 ], [ %i18.0, %for.body12 ], [ %i18.0, %for.cond8 ], [ %i18.0, %for.end ], [ %i18.0, %originalBBpart2111 ], [ %i18.0, %originalBB108 ], [ %i18.0, %for.inc ], [ %i18.0, %originalBBpart2106 ], [ %i18.0, %originalBB104 ], [ %i18.0, %for.body ], [ %i18.0, %originalBBpart2 ], [ %i18.0, %originalBB ], [ %i18.0, %for.cond ]
  %i40.0.be = phi i32 [ %i40.0, %loopEntry ], [ %i40.0, %originalBB184alteredBB ], [ %i40.0, %originalBB180alteredBB ], [ %i40.0, %originalBB174alteredBB ], [ %i40.0, %originalBB170alteredBB ], [ %i40.0, %originalBB166alteredBB ], [ %i40.0, %originalBB149alteredBB ], [ %i40.0, %originalBB145alteredBB ], [ %i40.0, %originalBB141alteredBB ], [ %i40.0, %originalBB129alteredBB ], [ %i40.0, %originalBB125alteredBB ], [ %i40.0, %originalBB121alteredBB ], [ %i40.0, %originalBB117alteredBB ], [ %i40.0, %originalBB113alteredBB ], [ %i40.0, %originalBB108alteredBB ], [ %i40.0, %originalBB104alteredBB ], [ %i40.0, %originalBBalteredBB ], [ %i40.0, %originalBB184 ], [ %i40.0, %if.end103 ], [ %i40.0, %originalBBpart2182 ], [ %i40.0, %originalBB180 ], [ %i40.0, %for.end102 ], [ %i40.0, %originalBBpart2178 ], [ %i40.0, %originalBB174 ], [ %i40.0, %for.inc100 ], [ %i40.0, %if.end96 ], [ %i40.0, %if.then95 ], [ %i40.0, %originalBBpart2172 ], [ %i40.0, %originalBB170 ], [ %i40.0, %for.cond90 ], [ %i40.0, %if.else ], [ %i40.0, %if.then87 ], [ %i40.0, %for.end83 ], [ %.neg45, %for.inc81 ], [ %i40.0, %if.end77 ], [ %i40.0, %if.then76 ], [ %i40.0, %originalBBpart2168 ], [ %i40.0, %originalBB166 ], [ %i40.0, %for.end73 ], [ %i40.0, %originalBBpart2164 ], [ %i40.0, %originalBB149 ], [ %i40.0, %for.inc71 ], [ %i40.0, %for.body65 ], [ %i40.0, %originalBBpart2147 ], [ %i40.0, %originalBB145 ], [ %i40.0, %for.cond62 ], [ %i40.0, %originalBBpart2143 ], [ %i40.0, %originalBB141 ], [ %i40.0, %if.end60 ], [ %i40.0, %if.then59 ], [ %i40.0, %for.end56 ], [ %i40.0, %originalBBpart2139 ], [ %i40.0, %originalBB129 ], [ %i40.0, %for.inc54 ], [ %i40.0, %for.body48 ], [ %i40.0, %originalBBpart2127 ], [ %i40.0, %originalBB125 ], [ %i40.0, %for.cond45 ], [ %i40.0, %originalBBpart2123 ], [ %i40.0, %originalBB121 ], [ %i40.0, %for.body44 ], [ %i40.0, %for.cond41 ], [ 0, %for.end39 ], [ %i40.0, %if.end ], [ %i40.0, %if.then ], [ %i40.0, %land.lhs.true ], [ %i40.0, %for.cond29 ], [ %i40.0, %originalBBpart2119 ], [ %i40.0, %originalBB117 ], [ %i40.0, %for.end28 ], [ %i40.0, %for.inc26 ], [ %i40.0, %for.body22 ], [ %i40.0, %for.cond19 ], [ %i40.0, %for.end17 ], [ %i40.0, %for.inc15 ], [ %i40.0, %originalBBpart2115 ], [ %i40.0, %originalBB113 ], [ %i40.0, %for.body12 ], [ %i40.0, %for.cond8 ], [ %i40.0, %for.end ], [ %i40.0, %originalBBpart2111 ], [ %i40.0, %originalBB108 ], [ %i40.0, %for.inc ], [ %i40.0, %originalBBpart2106 ], [ %i40.0, %originalBB104 ], [ %i40.0, %for.body ], [ %i40.0, %originalBBpart2 ], [ %i40.0, %originalBB ], [ %i40.0, %for.cond ]
  %beknown.0.be = phi i32 [ %beknown.0, %loopEntry ], [ %beknown.0, %originalBB184alteredBB ], [ %beknown.0, %originalBB180alteredBB ], [ %beknown.0, %originalBB174alteredBB ], [ %beknown.0, %originalBB170alteredBB ], [ %beknown.0, %originalBB166alteredBB ], [ %beknown.0, %originalBB149alteredBB ], [ %beknown.0, %originalBB145alteredBB ], [ %beknown.0, %originalBB141alteredBB ], [ %beknown.0, %originalBB129alteredBB ], [ %beknown.0, %originalBB125alteredBB ], [ 1, %originalBB121alteredBB ], [ %beknown.0, %originalBB117alteredBB ], [ %beknown.0, %originalBB113alteredBB ], [ %beknown.0, %originalBB108alteredBB ], [ %beknown.0, %originalBB104alteredBB ], [ %beknown.0, %originalBBalteredBB ], [ %beknown.0, %originalBB184 ], [ %beknown.0, %if.end103 ], [ %beknown.0, %originalBBpart2182 ], [ %beknown.0, %originalBB180 ], [ %beknown.0, %for.end102 ], [ %beknown.0, %originalBBpart2178 ], [ %beknown.0, %originalBB174 ], [ %beknown.0, %for.inc100 ], [ %beknown.0, %if.end96 ], [ %beknown.0, %if.then95 ], [ %beknown.0, %originalBBpart2172 ], [ %beknown.0, %originalBB170 ], [ %beknown.0, %for.cond90 ], [ %beknown.0, %if.else ], [ %beknown.0, %if.then87 ], [ %beknown.0, %for.end83 ], [ %beknown.0, %for.inc81 ], [ %beknown.0, %if.end77 ], [ %beknown.0, %if.then76 ], [ %beknown.0, %originalBBpart2168 ], [ %beknown.0, %originalBB166 ], [ %beknown.0, %for.end73 ], [ %beknown.0, %originalBBpart2164 ], [ %beknown.0, %originalBB149 ], [ %beknown.0, %for.inc71 ], [ %mul70, %for.body65 ], [ %beknown.0, %originalBBpart2147 ], [ %beknown.0, %originalBB145 ], [ %beknown.0, %for.cond62 ], [ %beknown.0, %originalBBpart2143 ], [ %beknown.0, %originalBB141 ], [ %beknown.0, %if.end60 ], [ %beknown.0, %if.then59 ], [ %beknown.0, %for.end56 ], [ %beknown.0, %originalBBpart2139 ], [ %beknown.0, %originalBB129 ], [ %beknown.0, %for.inc54 ], [ %beknown.0, %for.body48 ], [ %beknown.0, %originalBBpart2127 ], [ %beknown.0, %originalBB125 ], [ %beknown.0, %for.cond45 ], [ %beknown.0, %originalBBpart2123 ], [ 1, %originalBB121 ], [ %beknown.0, %for.body44 ], [ %beknown.0, %for.cond41 ], [ %beknown.0, %for.end39 ], [ %beknown.0, %if.end ], [ %beknown.0, %if.then ], [ %beknown.0, %land.lhs.true ], [ %beknown.0, %for.cond29 ], [ %beknown.0, %originalBBpart2119 ], [ %beknown.0, %originalBB117 ], [ %beknown.0, %for.end28 ], [ %beknown.0, %for.inc26 ], [ %beknown.0, %for.body22 ], [ %beknown.0, %for.cond19 ], [ %beknown.0, %for.end17 ], [ %beknown.0, %for.inc15 ], [ %beknown.0, %originalBBpart2115 ], [ %beknown.0, %originalBB113 ], [ %beknown.0, %for.body12 ], [ %beknown.0, %for.cond8 ], [ %beknown.0, %for.end ], [ %beknown.0, %originalBBpart2111 ], [ %beknown.0, %originalBB108 ], [ %beknown.0, %for.inc ], [ %beknown.0, %originalBBpart2106 ], [ %beknown.0, %originalBB104 ], [ %beknown.0, %for.body ], [ %beknown.0, %originalBBpart2 ], [ %beknown.0, %originalBB ], [ %beknown.0, %for.cond ]
  %know.0.be = phi i32 [ %know.0, %loopEntry ], [ %know.0, %originalBB184alteredBB ], [ %know.0, %originalBB180alteredBB ], [ %know.0, %originalBB174alteredBB ], [ %know.0, %originalBB170alteredBB ], [ %know.0, %originalBB166alteredBB ], [ %know.0, %originalBB149alteredBB ], [ %know.0, %originalBB145alteredBB ], [ %know.0, %originalBB141alteredBB ], [ %know.0, %originalBB129alteredBB ], [ %know.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %know.0, %originalBB117alteredBB ], [ %know.0, %originalBB113alteredBB ], [ %know.0, %originalBB108alteredBB ], [ %know.0, %originalBB104alteredBB ], [ %know.0, %originalBBalteredBB ], [ %know.0, %originalBB184 ], [ %know.0, %if.end103 ], [ %know.0, %originalBBpart2182 ], [ %know.0, %originalBB180 ], [ %know.0, %for.end102 ], [ %know.0, %originalBBpart2178 ], [ %know.0, %originalBB174 ], [ %know.0, %for.inc100 ], [ %know.0, %if.end96 ], [ %know.0, %if.then95 ], [ %know.0, %originalBBpart2172 ], [ %know.0, %originalBB170 ], [ %know.0, %for.cond90 ], [ %know.0, %if.else ], [ %know.0, %if.then87 ], [ %know.0, %for.end83 ], [ %know.0, %for.inc81 ], [ %know.0, %if.end77 ], [ %know.0, %if.then76 ], [ %know.0, %originalBBpart2168 ], [ %know.0, %originalBB166 ], [ %know.0, %for.end73 ], [ %know.0, %originalBBpart2164 ], [ %know.0, %originalBB149 ], [ %know.0, %for.inc71 ], [ %know.0, %for.body65 ], [ %know.0, %originalBBpart2147 ], [ %know.0, %originalBB145 ], [ %know.0, %for.cond62 ], [ %know.0, %originalBBpart2143 ], [ %know.0, %originalBB141 ], [ %know.0, %if.end60 ], [ %know.0, %if.then59 ], [ %know.0, %for.end56 ], [ %know.0, %originalBBpart2139 ], [ %know.0, %originalBB129 ], [ %know.0, %for.inc54 ], [ %155, %for.body48 ], [ %know.0, %originalBBpart2127 ], [ %know.0, %originalBB125 ], [ %know.0, %for.cond45 ], [ %know.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %know.0, %for.body44 ], [ %know.0, %for.cond41 ], [ %know.0, %for.end39 ], [ %know.0, %if.end ], [ %know.0, %if.then ], [ %know.0, %land.lhs.true ], [ %know.0, %for.cond29 ], [ %know.0, %originalBBpart2119 ], [ %know.0, %originalBB117 ], [ %know.0, %for.end28 ], [ %know.0, %for.inc26 ], [ %know.0, %for.body22 ], [ %know.0, %for.cond19 ], [ %know.0, %for.end17 ], [ %know.0, %for.inc15 ], [ %know.0, %originalBBpart2115 ], [ %know.0, %originalBB113 ], [ %know.0, %for.body12 ], [ %know.0, %for.cond8 ], [ %know.0, %for.end ], [ %know.0, %originalBBpart2111 ], [ %know.0, %originalBB108 ], [ %know.0, %for.inc ], [ %know.0, %originalBBpart2106 ], [ %know.0, %originalBB104 ], [ %know.0, %for.body ], [ %know.0, %originalBBpart2 ], [ %know.0, %originalBB ], [ %know.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %.neg43, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB184 ], [ %j.0, %if.end103 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.end102 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB174 ], [ %j.0, %for.inc100 ], [ %j.0, %if.end96 ], [ %j.0, %if.then95 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.cond90 ], [ %j.0, %if.else ], [ %j.0, %if.then87 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end77 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB149 ], [ %j.0, %for.inc71 ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end60 ], [ %j.0, %if.then59 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2139 ], [ %165, %originalBB129 ], [ %j.0, %for.inc54 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end39 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %j61.0.be = phi i32 [ %j61.0, %loopEntry ], [ %j61.0, %originalBB184alteredBB ], [ %j61.0, %originalBB180alteredBB ], [ %j61.0, %originalBB174alteredBB ], [ %j61.0, %originalBB170alteredBB ], [ %j61.0, %originalBB166alteredBB ], [ %.neg, %originalBB149alteredBB ], [ %j61.0, %originalBB145alteredBB ], [ 0, %originalBB141alteredBB ], [ %j61.0, %originalBB129alteredBB ], [ %j61.0, %originalBB125alteredBB ], [ %j61.0, %originalBB121alteredBB ], [ %j61.0, %originalBB117alteredBB ], [ %j61.0, %originalBB113alteredBB ], [ %j61.0, %originalBB108alteredBB ], [ %j61.0, %originalBB104alteredBB ], [ %j61.0, %originalBBalteredBB ], [ %j61.0, %originalBB184 ], [ %j61.0, %if.end103 ], [ %j61.0, %originalBBpart2182 ], [ %j61.0, %originalBB180 ], [ %j61.0, %for.end102 ], [ %j61.0, %originalBBpart2178 ], [ %j61.0, %originalBB174 ], [ %j61.0, %for.inc100 ], [ %j61.0, %if.end96 ], [ %j61.0, %if.then95 ], [ %j61.0, %originalBBpart2172 ], [ %j61.0, %originalBB170 ], [ %j61.0, %for.cond90 ], [ %j61.0, %if.else ], [ %j61.0, %if.then87 ], [ %j61.0, %for.end83 ], [ %j61.0, %for.inc81 ], [ %j61.0, %if.end77 ], [ %j61.0, %if.then76 ], [ %j61.0, %originalBBpart2168 ], [ %j61.0, %originalBB166 ], [ %j61.0, %for.end73 ], [ %j61.0, %originalBBpart2164 ], [ %226, %originalBB149 ], [ %j61.0, %for.inc71 ], [ %j61.0, %for.body65 ], [ %j61.0, %originalBBpart2147 ], [ %j61.0, %originalBB145 ], [ %j61.0, %for.cond62 ], [ %j61.0, %originalBBpart2143 ], [ 0, %originalBB141 ], [ %j61.0, %if.end60 ], [ %j61.0, %if.then59 ], [ %j61.0, %for.end56 ], [ %j61.0, %originalBBpart2139 ], [ %j61.0, %originalBB129 ], [ %j61.0, %for.inc54 ], [ %j61.0, %for.body48 ], [ %j61.0, %originalBBpart2127 ], [ %j61.0, %originalBB125 ], [ %j61.0, %for.cond45 ], [ %j61.0, %originalBBpart2123 ], [ %j61.0, %originalBB121 ], [ %j61.0, %for.body44 ], [ %j61.0, %for.cond41 ], [ %j61.0, %for.end39 ], [ %j61.0, %if.end ], [ %j61.0, %if.then ], [ %j61.0, %land.lhs.true ], [ %j61.0, %for.cond29 ], [ %j61.0, %originalBBpart2119 ], [ %j61.0, %originalBB117 ], [ %j61.0, %for.end28 ], [ %j61.0, %for.inc26 ], [ %j61.0, %for.body22 ], [ %j61.0, %for.cond19 ], [ %j61.0, %for.end17 ], [ %j61.0, %for.inc15 ], [ %j61.0, %originalBBpart2115 ], [ %j61.0, %originalBB113 ], [ %j61.0, %for.body12 ], [ %j61.0, %for.cond8 ], [ %j61.0, %for.end ], [ %j61.0, %originalBBpart2111 ], [ %j61.0, %originalBB108 ], [ %j61.0, %for.inc ], [ %j61.0, %originalBBpart2106 ], [ %j61.0, %originalBB104 ], [ %j61.0, %for.body ], [ %j61.0, %originalBBpart2 ], [ %j61.0, %originalBB ], [ %j61.0, %for.cond ]
  %i89.0.be = phi i32 [ %i89.0, %loopEntry ], [ %i89.0, %originalBB184alteredBB ], [ %i89.0, %originalBB180alteredBB ], [ %334, %originalBB174alteredBB ], [ %i89.0, %originalBB170alteredBB ], [ %i89.0, %originalBB166alteredBB ], [ %i89.0, %originalBB149alteredBB ], [ %i89.0, %originalBB145alteredBB ], [ %i89.0, %originalBB141alteredBB ], [ %i89.0, %originalBB129alteredBB ], [ %i89.0, %originalBB125alteredBB ], [ %i89.0, %originalBB121alteredBB ], [ %i89.0, %originalBB117alteredBB ], [ %i89.0, %originalBB113alteredBB ], [ %i89.0, %originalBB108alteredBB ], [ %i89.0, %originalBB104alteredBB ], [ %i89.0, %originalBBalteredBB ], [ %i89.0, %originalBB184 ], [ %i89.0, %if.end103 ], [ %i89.0, %originalBBpart2182 ], [ %i89.0, %originalBB180 ], [ %i89.0, %for.end102 ], [ %i89.0, %originalBBpart2178 ], [ %288, %originalBB174 ], [ %i89.0, %for.inc100 ], [ %i89.0, %if.end96 ], [ %i89.0, %if.then95 ], [ %i89.0, %originalBBpart2172 ], [ %i89.0, %originalBB170 ], [ %i89.0, %for.cond90 ], [ 0, %if.else ], [ %i89.0, %if.then87 ], [ %i89.0, %for.end83 ], [ %i89.0, %for.inc81 ], [ %i89.0, %if.end77 ], [ %i89.0, %if.then76 ], [ %i89.0, %originalBBpart2168 ], [ %i89.0, %originalBB166 ], [ %i89.0, %for.end73 ], [ %i89.0, %originalBBpart2164 ], [ %i89.0, %originalBB149 ], [ %i89.0, %for.inc71 ], [ %i89.0, %for.body65 ], [ %i89.0, %originalBBpart2147 ], [ %i89.0, %originalBB145 ], [ %i89.0, %for.cond62 ], [ %i89.0, %originalBBpart2143 ], [ %i89.0, %originalBB141 ], [ %i89.0, %if.end60 ], [ %i89.0, %if.then59 ], [ %i89.0, %for.end56 ], [ %i89.0, %originalBBpart2139 ], [ %i89.0, %originalBB129 ], [ %i89.0, %for.inc54 ], [ %i89.0, %for.body48 ], [ %i89.0, %originalBBpart2127 ], [ %i89.0, %originalBB125 ], [ %i89.0, %for.cond45 ], [ %i89.0, %originalBBpart2123 ], [ %i89.0, %originalBB121 ], [ %i89.0, %for.body44 ], [ %i89.0, %for.cond41 ], [ %i89.0, %for.end39 ], [ %i89.0, %if.end ], [ %i89.0, %if.then ], [ %i89.0, %land.lhs.true ], [ %i89.0, %for.cond29 ], [ %i89.0, %originalBBpart2119 ], [ %i89.0, %originalBB117 ], [ %i89.0, %for.end28 ], [ %i89.0, %for.inc26 ], [ %i89.0, %for.body22 ], [ %i89.0, %for.cond19 ], [ %i89.0, %for.end17 ], [ %i89.0, %for.inc15 ], [ %i89.0, %originalBBpart2115 ], [ %i89.0, %originalBB113 ], [ %i89.0, %for.body12 ], [ %i89.0, %for.cond8 ], [ %i89.0, %for.end ], [ %i89.0, %originalBBpart2111 ], [ %i89.0, %originalBB108 ], [ %i89.0, %for.inc ], [ %i89.0, %originalBBpart2106 ], [ %i89.0, %originalBB104 ], [ %i89.0, %for.body ], [ %i89.0, %originalBBpart2 ], [ %i89.0, %originalBB ], [ %i89.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1749254637, %originalBB184alteredBB ], [ -497442972, %originalBB180alteredBB ], [ 135758509, %originalBB174alteredBB ], [ 1320281581, %originalBB170alteredBB ], [ -225706276, %originalBB166alteredBB ], [ 1341568679, %originalBB149alteredBB ], [ -1863268009, %originalBB145alteredBB ], [ -649946629, %originalBB141alteredBB ], [ 788270777, %originalBB129alteredBB ], [ -756985983, %originalBB125alteredBB ], [ -2088406451, %originalBB121alteredBB ], [ 626695012, %originalBB117alteredBB ], [ -1665721582, %originalBB113alteredBB ], [ 1150355219, %originalBB108alteredBB ], [ 952976660, %originalBB104alteredBB ], [ 1844907857, %originalBBalteredBB ], [ %333, %originalBB184 ], [ %324, %if.end103 ], [ 1173180542, %originalBBpart2182 ], [ %315, %originalBB180 ], [ %306, %for.end102 ], [ 1917558453, %originalBBpart2178 ], [ %297, %originalBB174 ], [ %287, %for.inc100 ], [ 1868264480, %if.end96 ], [ 659771816, %if.then95 ], [ %277, %originalBBpart2172 ], [ %276, %originalBB170 ], [ %266, %for.cond90 ], [ 1917558453, %if.else ], [ 1173180542, %if.then87 ], [ %257, %for.end83 ], [ 303163978, %for.inc81 ], [ -258097887, %if.end77 ], [ -258097887, %if.then76 ], [ %254, %originalBBpart2168 ], [ %253, %originalBB166 ], [ %244, %for.end73 ], [ 1754016379, %originalBBpart2164 ], [ %235, %originalBB149 ], [ %225, %for.inc71 ], [ -591172715, %for.body65 ], [ %213, %originalBBpart2147 ], [ %212, %originalBB145 ], [ %202, %for.cond62 ], [ 1754016379, %originalBBpart2143 ], [ %193, %originalBB141 ], [ %184, %if.end60 ], [ -258097887, %if.then59 ], [ %175, %for.end56 ], [ 2048584239, %originalBBpart2139 ], [ %174, %originalBB129 ], [ %164, %for.inc54 ], [ -1697682612, %for.body48 ], [ %151, %originalBBpart2127 ], [ %150, %originalBB125 ], [ %140, %for.cond45 ], [ 2048584239, %originalBBpart2123 ], [ %131, %originalBB121 ], [ %122, %for.body44 ], [ %113, %for.cond41 ], [ 303163978, %for.end39 ], [ -1718257974, %if.end ], [ -1297395389, %if.then ], [ %107, %land.lhs.true ], [ %105, %for.cond29 ], [ -1718257974, %originalBBpart2119 ], [ %103, %originalBB117 ], [ %94, %for.end28 ], [ -1612446002, %for.inc26 ], [ 1377587134, %for.body22 ], [ %82, %for.cond19 ], [ -1612446002, %for.end17 ], [ 1001976386, %for.inc15 ], [ 244974302, %originalBBpart2115 ], [ %79, %originalBB113 ], [ %70, %for.body12 ], [ %61, %for.cond8 ], [ 1001976386, %for.end ], [ -1371620714, %originalBBpart2111 ], [ %59, %originalBB108 ], [ %49, %for.inc ], [ 883097074, %originalBBpart2106 ], [ %40, %originalBB104 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1844907857, i32 1313041649
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %g, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2008095021, i32 1313041649
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1928569240, i32 -1706103824
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 952976660, i32 77559089
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  store i32 88888, i32* %arrayidx, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 179782260, i32 77559089
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1150355219, i32 -90975786
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1342298547, i32 -90975786
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %60 = load i32, i32* %g, align 4
  %mul9 = mul nsw i32 %60, %60
  %cmp10 = icmp slt i32 %i7.0, %mul9
  %61 = select i1 %cmp10, i32 -1638225114, i32 599211579
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1665721582, i32 795501518
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i7.0 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %1, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2034997380, i32 795501518
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %80 = add i32 %i7.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %81 = load i32, i32* %g, align 4
  %cmp20 = icmp slt i32 %i18.0, %81
  %82 = select i1 %cmp20, i32 1552861610, i32 1048312745
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %83 = load i32, i32* %g, align 4
  %mul23 = mul nsw i32 %83, %i18.0
  %84 = add i32 %mul23, %i18.0
  %idxprom24 = sext i32 %84 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %1, i64 %idxprom24
  store i32 4, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %85 = add i32 %i18.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 626695012, i32 -352253879
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2081839041, i32 -352253879
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %104 = load i32, i32* %m, align 4
  %cmp31 = icmp eq i32 %104, 0
  %105 = select i1 %cmp31, i32 1112955109, i32 -2100583483
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %cmp33 = icmp eq i32 %106, 0
  %107 = select i1 %cmp33, i32 1634624155, i32 -2100583483
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* %m, align 4
  %109 = load i32, i32* %g, align 4
  %mul35 = mul nsw i32 %109, %108
  %110 = load i32, i32* %n, align 4
  %111 = add i32 %mul35, %110
  %idxprom37 = sext i32 %111 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %1, i64 %idxprom37
  store i32 3, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %112 = load i32, i32* %g, align 4
  %cmp42 = icmp slt i32 %i40.0, %112
  %113 = select i1 %cmp42, i32 66522253, i32 74002766
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2088406451, i32 1939870153
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1824359262, i32 1939870153
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -756985983, i32 1346078076
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %141 = load i32, i32* %g, align 4
  %cmp46 = icmp slt i32 %j.0, %141
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1193795872, i32 1346078076
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %151 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -546525727, i32 1352283568
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %152 = load i32, i32* %g, align 4
  %mul49 = mul nsw i32 %152, %i40.0
  %153 = add i32 %mul49, %j.0
  %idxprom51 = sext i32 %153 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %1, i64 %idxprom51
  %154 = load i32, i32* %arrayidx52, align 4
  %155 = add i32 %154, %know.0
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 788270777, i32 1411289418
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %165 = add i32 %j.0, 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1310578003, i32 1411289418
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %cmp57.not = icmp eq i32 %know.0, 4
  %175 = select i1 %cmp57.not, i32 1716727071, i32 -417704994
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -649946629, i32 1265639454
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -2020877827, i32 1265639454
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1863268009, i32 -1955813557
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %203 = load i32, i32* %g, align 4
  %cmp63 = icmp slt i32 %j61.0, %203
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1558689918, i32 -1955813557
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %213 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -606317877, i32 -17764157
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %214 = load i32, i32* %g, align 4
  %mul66 = mul nsw i32 %214, %j61.0
  %215 = add i32 %mul66, %i40.0
  %idxprom68 = sext i32 %215 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %1, i64 %idxprom68
  %216 = load i32, i32* %arrayidx69, align 4
  %mul70 = mul nsw i32 %216, %beknown.0
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1341568679, i32 1030120434
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %226 = add i32 %j61.0, 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1111676212, i32 1030120434
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -225706276, i32 671842863
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp74 = icmp eq i32 %beknown.0, 0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 399175224, i32 671842863
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %254 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 535591067, i32 1841010643
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %idxprom78 = sext i32 %e.0 to i64
  %arrayidx79 = getelementptr inbounds i32, i32* %2, i64 %idxprom78
  store i32 %i40.0, i32* %arrayidx79, align 4
  %255 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg45 = add i32 %i40.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %256 = load i32, i32* %2, align 4
  %cmp85 = icmp eq i32 %256, 88888
  %257 = select i1 %cmp85, i32 1685860304, i32 357394703
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1320281581, i32 1718123039
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i89.0 to i64
  %arrayidx92 = getelementptr inbounds i32, i32* %2, i64 %idxprom91
  %267 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %267, 88888
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1292898326, i32 1718123039
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %277 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 306594510, i32 1195795258
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %idxprom97 = sext i32 %i89.0 to i64
  %arrayidx98 = getelementptr inbounds i32, i32* %2, i64 %idxprom97
  %278 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %278)
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 135758509, i32 -552500910
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %288 = add i32 %i89.0, 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1570725352, i32 -552500910
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -497442972, i32 -463938587
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -565562737, i32 -463938587
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1749254637, i32 826304111
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -972717089, i32 826304111
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %2, i64 %idxpromalteredBB
  store i32 88888, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i7.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %1, i64 %idxprom13alteredBB
  store i32 1, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %.neg43 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j61.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %334 = add i32 %i89.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
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

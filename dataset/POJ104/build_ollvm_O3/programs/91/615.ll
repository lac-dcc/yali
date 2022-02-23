; ModuleID = 'build_ollvm/programs/91/615.ll'
source_filename = "source-C-CXX/91/615.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @s(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 {
entry:
  %0 = bitcast i8* %a to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %b to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %a to i8*
  %1 = bitcast [1000 x i32]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %t1.0 = phi i32 [ undef, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ undef, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %k1.0 = phi i32 [ undef, %entry ], [ %k1.0.be, %loopEntry.backedge ]
  %k2.0 = phi i32 [ undef, %entry ], [ %k2.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ undef, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 674591948, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 674591948, label %do.body
    i32 2058396432, label %for.cond
    i32 1235524190, label %for.body
    i32 855843110, label %originalBB
    i32 664605882, label %originalBBpart2
    i32 1476076636, label %for.inc
    i32 233836832, label %originalBB138
    i32 -1137089466, label %originalBBpart2144
    i32 -321569504, label %for.end
    i32 1040385755, label %for.cond3
    i32 -843904843, label %originalBB146
    i32 -1390971671, label %originalBBpart2148
    i32 2115084850, label %for.body5
    i32 2048507876, label %for.inc9
    i32 -916916715, label %for.end11
    i32 875533267, label %if.then
    i32 -1242296445, label %do.body17
    i32 -171868411, label %land.lhs.true
    i32 1876057226, label %if.then30
    i32 95141365, label %originalBB150
    i32 1289780316, label %originalBBpart2152
    i32 1524918637, label %if.then37
    i32 1536419695, label %originalBB154
    i32 607718248, label %originalBBpart2161
    i32 -25479577, label %if.else
    i32 -1321713510, label %if.then44
    i32 -1997804374, label %if.end
    i32 1462641512, label %if.end46
    i32 228977210, label %if.else50
    i32 1969879652, label %originalBB163
    i32 -994124227, label %originalBBpart2165
    i32 -1063352393, label %if.then57
    i32 -2047133963, label %if.then64
    i32 -638409134, label %originalBB167
    i32 614680555, label %originalBBpart2190
    i32 -1563746467, label %if.else69
    i32 1903299939, label %if.then76
    i32 235838600, label %if.else78
    i32 1332086977, label %if.then85
    i32 1497490662, label %if.end87
    i32 2040800923, label %if.end88
    i32 1247190662, label %if.end92
    i32 1389092155, label %if.else93
    i32 -1163812745, label %if.then100
    i32 867138572, label %if.else104
    i32 -1384641325, label %if.then111
    i32 1579354208, label %if.else113
    i32 -1988137076, label %if.then120
    i32 392490449, label %originalBB192
    i32 1006439490, label %originalBBpart2199
    i32 -1114863438, label %if.end122
    i32 632598772, label %if.end123
    i32 -1477954460, label %originalBB201
    i32 -2084446005, label %originalBBpart2216
    i32 -1446908186, label %if.end126
    i32 44161479, label %if.end128
    i32 -991687397, label %originalBB218
    i32 564653800, label %originalBBpart2220
    i32 -1373867029, label %if.end129
    i32 -1126733458, label %originalBB222
    i32 -681561005, label %originalBBpart2224
    i32 1813168408, label %do.cond
    i32 -26516617, label %do.end
    i32 -953378455, label %if.end133
    i32 458976415, label %originalBB226
    i32 -1711280939, label %originalBBpart2228
    i32 -1663154411, label %do.cond134
    i32 805122517, label %do.end137
    i32 2005845290, label %originalBBalteredBB
    i32 600861979, label %originalBB138alteredBB
    i32 286756673, label %originalBB146alteredBB
    i32 -902194508, label %originalBB150alteredBB
    i32 -2131442848, label %originalBB154alteredBB
    i32 -1739878569, label %originalBB163alteredBB
    i32 -1146273677, label %originalBB167alteredBB
    i32 -752827371, label %originalBB192alteredBB
    i32 -585514470, label %originalBB201alteredBB
    i32 -995858965, label %originalBB218alteredBB
    i32 2026854610, label %originalBB222alteredBB
    i32 1658730149, label %originalBB226alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB201alteredBB, %originalBB192alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %do.cond134, %originalBBpart2228, %originalBB226, %if.end133, %do.end, %do.cond, %originalBBpart2224, %originalBB222, %if.end129, %originalBBpart2220, %originalBB218, %if.end128, %if.end126, %originalBBpart2216, %originalBB201, %if.end123, %if.end122, %originalBBpart2199, %originalBB192, %if.then120, %if.else113, %if.then111, %if.else104, %if.then100, %if.else93, %if.end92, %if.end88, %if.end87, %if.then85, %if.else78, %if.then76, %if.else69, %originalBBpart2190, %originalBB167, %if.then64, %if.then57, %originalBBpart2165, %originalBB163, %if.else50, %if.end46, %if.end, %if.then44, %if.else, %originalBBpart2161, %originalBB154, %if.then37, %originalBBpart2152, %originalBB150, %if.then30, %land.lhs.true, %do.body17, %if.then, %for.end11, %for.inc9, %for.body5, %originalBBpart2148, %originalBB146, %for.cond3, %for.end, %originalBBpart2144, %originalBB138, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %283, %originalBB138alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %do.cond134 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %if.end133 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %if.end129 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %if.end128 ], [ %i.0, %if.end126 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB201 ], [ %i.0, %if.end123 ], [ %i.0, %if.end122 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB192 ], [ %i.0, %if.then120 ], [ %i.0, %if.else113 ], [ %i.0, %if.then111 ], [ %i.0, %if.else104 ], [ %i.0, %if.then100 ], [ %i.0, %if.else93 ], [ %i.0, %if.end92 ], [ %i.0, %if.end88 ], [ %i.0, %if.end87 ], [ %i.0, %if.then85 ], [ %i.0, %if.else78 ], [ %i.0, %if.then76 ], [ %i.0, %if.else69 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then64 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.else50 ], [ %i.0, %if.end46 ], [ %i.0, %if.end ], [ %i.0, %if.then44 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true ], [ %i.0, %do.body17 ], [ %i.0, %if.then ], [ %i.0, %for.end11 ], [ %i.0, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2144 ], [ %31, %originalBB138 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %do.body ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB226alteredBB ], [ %i2.0, %originalBB222alteredBB ], [ %i2.0, %originalBB218alteredBB ], [ %i2.0, %originalBB201alteredBB ], [ %i2.0, %originalBB192alteredBB ], [ %i2.0, %originalBB167alteredBB ], [ %i2.0, %originalBB163alteredBB ], [ %i2.0, %originalBB154alteredBB ], [ %i2.0, %originalBB150alteredBB ], [ %i2.0, %originalBB146alteredBB ], [ %i2.0, %originalBB138alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %do.cond134 ], [ %i2.0, %originalBBpart2228 ], [ %i2.0, %originalBB226 ], [ %i2.0, %if.end133 ], [ %i2.0, %do.end ], [ %i2.0, %do.cond ], [ %i2.0, %originalBBpart2224 ], [ %i2.0, %originalBB222 ], [ %i2.0, %if.end129 ], [ %i2.0, %originalBBpart2220 ], [ %i2.0, %originalBB218 ], [ %i2.0, %if.end128 ], [ %i2.0, %if.end126 ], [ %i2.0, %originalBBpart2216 ], [ %i2.0, %originalBB201 ], [ %i2.0, %if.end123 ], [ %i2.0, %if.end122 ], [ %i2.0, %originalBBpart2199 ], [ %i2.0, %originalBB192 ], [ %i2.0, %if.then120 ], [ %i2.0, %if.else113 ], [ %i2.0, %if.then111 ], [ %i2.0, %if.else104 ], [ %i2.0, %if.then100 ], [ %i2.0, %if.else93 ], [ %i2.0, %if.end92 ], [ %i2.0, %if.end88 ], [ %i2.0, %if.end87 ], [ %i2.0, %if.then85 ], [ %i2.0, %if.else78 ], [ %i2.0, %if.then76 ], [ %i2.0, %if.else69 ], [ %i2.0, %originalBBpart2190 ], [ %i2.0, %originalBB167 ], [ %i2.0, %if.then64 ], [ %i2.0, %if.then57 ], [ %i2.0, %originalBBpart2165 ], [ %i2.0, %originalBB163 ], [ %i2.0, %if.else50 ], [ %i2.0, %if.end46 ], [ %i2.0, %if.end ], [ %i2.0, %if.then44 ], [ %i2.0, %if.else ], [ %i2.0, %originalBBpart2161 ], [ %i2.0, %originalBB154 ], [ %i2.0, %if.then37 ], [ %i2.0, %originalBBpart2152 ], [ %i2.0, %originalBB150 ], [ %i2.0, %if.then30 ], [ %i2.0, %land.lhs.true ], [ %i2.0, %do.body17 ], [ %i2.0, %if.then ], [ %i2.0, %for.end11 ], [ %61, %for.inc9 ], [ %i2.0, %for.body5 ], [ %i2.0, %originalBBpart2148 ], [ %i2.0, %originalBB146 ], [ %i2.0, %for.cond3 ], [ 0, %for.end ], [ %i2.0, %originalBBpart2144 ], [ %i2.0, %originalBB138 ], [ %i2.0, %for.inc ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ], [ %i2.0, %do.body ]
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB226alteredBB ], [ %t1.0, %originalBB222alteredBB ], [ %t1.0, %originalBB218alteredBB ], [ %t1.0, %originalBB201alteredBB ], [ %t1.0, %originalBB192alteredBB ], [ %t1.0, %originalBB167alteredBB ], [ %t1.0, %originalBB163alteredBB ], [ %t1.0, %originalBB154alteredBB ], [ %t1.0, %originalBB150alteredBB ], [ %t1.0, %originalBB146alteredBB ], [ %t1.0, %originalBB138alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %do.cond134 ], [ %t1.0, %originalBBpart2228 ], [ %t1.0, %originalBB226 ], [ %t1.0, %if.end133 ], [ %t1.0, %do.end ], [ %t1.0, %do.cond ], [ %t1.0, %originalBBpart2224 ], [ %t1.0, %originalBB222 ], [ %t1.0, %if.end129 ], [ %t1.0, %originalBBpart2220 ], [ %t1.0, %originalBB218 ], [ %t1.0, %if.end128 ], [ %t1.0, %if.end126 ], [ %t1.0, %originalBBpart2216 ], [ %t1.0, %originalBB201 ], [ %t1.0, %if.end123 ], [ %t1.0, %if.end122 ], [ %t1.0, %originalBBpart2199 ], [ %t1.0, %originalBB192 ], [ %t1.0, %if.then120 ], [ %t1.0, %if.else113 ], [ %t1.0, %if.then111 ], [ %t1.0, %if.else104 ], [ %178, %if.then100 ], [ %t1.0, %if.else93 ], [ %t1.0, %if.end92 ], [ %t1.0, %if.end88 ], [ %t1.0, %if.end87 ], [ %t1.0, %if.then85 ], [ %t1.0, %if.else78 ], [ %t1.0, %if.then76 ], [ %t1.0, %if.else69 ], [ %t1.0, %originalBBpart2190 ], [ %t1.0, %originalBB167 ], [ %t1.0, %if.then64 ], [ %t1.0, %if.then57 ], [ %t1.0, %originalBBpart2165 ], [ %t1.0, %originalBB163 ], [ %t1.0, %if.else50 ], [ %t1.0, %if.end46 ], [ %t1.0, %if.end ], [ %t1.0, %if.then44 ], [ %t1.0, %if.else ], [ %t1.0, %originalBBpart2161 ], [ %t1.0, %originalBB154 ], [ %t1.0, %if.then37 ], [ %t1.0, %originalBBpart2152 ], [ %t1.0, %originalBB150 ], [ %t1.0, %if.then30 ], [ %t1.0, %land.lhs.true ], [ %t1.0, %do.body17 ], [ %t1.0, %if.then ], [ %65, %for.end11 ], [ %t1.0, %for.inc9 ], [ %t1.0, %for.body5 ], [ %t1.0, %originalBBpart2148 ], [ %t1.0, %originalBB146 ], [ %t1.0, %for.cond3 ], [ %t1.0, %for.end ], [ %t1.0, %originalBBpart2144 ], [ %t1.0, %originalBB138 ], [ %t1.0, %for.inc ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %for.body ], [ %t1.0, %for.cond ], [ %t1.0, %do.body ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB226alteredBB ], [ %t2.0, %originalBB222alteredBB ], [ %t2.0, %originalBB218alteredBB ], [ %288, %originalBB201alteredBB ], [ %t2.0, %originalBB192alteredBB ], [ %284, %originalBB167alteredBB ], [ %t2.0, %originalBB163alteredBB ], [ %t2.0, %originalBB154alteredBB ], [ %t2.0, %originalBB150alteredBB ], [ %t2.0, %originalBB146alteredBB ], [ %t2.0, %originalBB138alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %do.cond134 ], [ %t2.0, %originalBBpart2228 ], [ %t2.0, %originalBB226 ], [ %t2.0, %if.end133 ], [ %t2.0, %do.end ], [ %t2.0, %do.cond ], [ %t2.0, %originalBBpart2224 ], [ %t2.0, %originalBB222 ], [ %t2.0, %if.end129 ], [ %t2.0, %originalBBpart2220 ], [ %t2.0, %originalBB218 ], [ %t2.0, %if.end128 ], [ %t2.0, %if.end126 ], [ %t2.0, %originalBBpart2216 ], [ %.neg61, %originalBB201 ], [ %t2.0, %if.end123 ], [ %t2.0, %if.end122 ], [ %t2.0, %originalBBpart2199 ], [ %t2.0, %originalBB192 ], [ %t2.0, %if.then120 ], [ %t2.0, %if.else113 ], [ %t2.0, %if.then111 ], [ %t2.0, %if.else104 ], [ %t2.0, %if.then100 ], [ %t2.0, %if.else93 ], [ %t2.0, %if.end92 ], [ %172, %if.end88 ], [ %t2.0, %if.end87 ], [ %t2.0, %if.then85 ], [ %t2.0, %if.else78 ], [ %t2.0, %if.then76 ], [ %t2.0, %if.else69 ], [ %t2.0, %originalBBpart2190 ], [ %153, %originalBB167 ], [ %t2.0, %if.then64 ], [ %t2.0, %if.then57 ], [ %t2.0, %originalBBpart2165 ], [ %t2.0, %originalBB163 ], [ %t2.0, %if.else50 ], [ %116, %if.end46 ], [ %t2.0, %if.end ], [ %t2.0, %if.then44 ], [ %t2.0, %if.else ], [ %t2.0, %originalBBpart2161 ], [ %t2.0, %originalBB154 ], [ %t2.0, %if.then37 ], [ %t2.0, %originalBBpart2152 ], [ %t2.0, %originalBB150 ], [ %t2.0, %if.then30 ], [ %t2.0, %land.lhs.true ], [ %t2.0, %do.body17 ], [ %t2.0, %if.then ], [ 0, %for.end11 ], [ %t2.0, %for.inc9 ], [ %t2.0, %for.body5 ], [ %t2.0, %originalBBpart2148 ], [ %t2.0, %originalBB146 ], [ %t2.0, %for.cond3 ], [ %t2.0, %for.end ], [ %t2.0, %originalBBpart2144 ], [ %t2.0, %originalBB138 ], [ %t2.0, %for.inc ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %for.body ], [ %t2.0, %for.cond ], [ %t2.0, %do.body ]
  %k1.0.be = phi i32 [ %k1.0, %loopEntry ], [ %k1.0, %originalBB226alteredBB ], [ %k1.0, %originalBB222alteredBB ], [ %k1.0, %originalBB218alteredBB ], [ %289, %originalBB201alteredBB ], [ %k1.0, %originalBB192alteredBB ], [ %k1.0, %originalBB167alteredBB ], [ %k1.0, %originalBB163alteredBB ], [ %k1.0, %originalBB154alteredBB ], [ %k1.0, %originalBB150alteredBB ], [ %k1.0, %originalBB146alteredBB ], [ %k1.0, %originalBB138alteredBB ], [ %k1.0, %originalBBalteredBB ], [ %k1.0, %do.cond134 ], [ %k1.0, %originalBBpart2228 ], [ %k1.0, %originalBB226 ], [ %k1.0, %if.end133 ], [ %k1.0, %do.end ], [ %k1.0, %do.cond ], [ %k1.0, %originalBBpart2224 ], [ %k1.0, %originalBB222 ], [ %k1.0, %if.end129 ], [ %k1.0, %originalBBpart2220 ], [ %k1.0, %originalBB218 ], [ %k1.0, %if.end128 ], [ %k1.0, %if.end126 ], [ %k1.0, %originalBBpart2216 ], [ %.neg62, %originalBB201 ], [ %k1.0, %if.end123 ], [ %k1.0, %if.end122 ], [ %k1.0, %originalBBpart2199 ], [ %k1.0, %originalBB192 ], [ %k1.0, %if.then120 ], [ %k1.0, %if.else113 ], [ %k1.0, %if.then111 ], [ %k1.0, %if.else104 ], [ %179, %if.then100 ], [ %k1.0, %if.else93 ], [ %k1.0, %if.end92 ], [ %173, %if.end88 ], [ %k1.0, %if.end87 ], [ %k1.0, %if.then85 ], [ %k1.0, %if.else78 ], [ %k1.0, %if.then76 ], [ %k1.0, %if.else69 ], [ %k1.0, %originalBBpart2190 ], [ %k1.0, %originalBB167 ], [ %k1.0, %if.then64 ], [ %k1.0, %if.then57 ], [ %k1.0, %originalBBpart2165 ], [ %k1.0, %originalBB163 ], [ %k1.0, %if.else50 ], [ %117, %if.end46 ], [ %k1.0, %if.end ], [ %k1.0, %if.then44 ], [ %k1.0, %if.else ], [ %k1.0, %originalBBpart2161 ], [ %k1.0, %originalBB154 ], [ %k1.0, %if.then37 ], [ %k1.0, %originalBBpart2152 ], [ %k1.0, %originalBB150 ], [ %k1.0, %if.then30 ], [ %k1.0, %land.lhs.true ], [ %k1.0, %do.body17 ], [ %k1.0, %if.then ], [ %65, %for.end11 ], [ %k1.0, %for.inc9 ], [ %k1.0, %for.body5 ], [ %k1.0, %originalBBpart2148 ], [ %k1.0, %originalBB146 ], [ %k1.0, %for.cond3 ], [ %k1.0, %for.end ], [ %k1.0, %originalBBpart2144 ], [ %k1.0, %originalBB138 ], [ %k1.0, %for.inc ], [ %k1.0, %originalBBpart2 ], [ %k1.0, %originalBB ], [ %k1.0, %for.body ], [ %k1.0, %for.cond ], [ %k1.0, %do.body ]
  %k2.0.be = phi i32 [ %k2.0, %loopEntry ], [ %k2.0, %originalBB226alteredBB ], [ %k2.0, %originalBB222alteredBB ], [ %k2.0, %originalBB218alteredBB ], [ %k2.0, %originalBB201alteredBB ], [ %k2.0, %originalBB192alteredBB ], [ %285, %originalBB167alteredBB ], [ %k2.0, %originalBB163alteredBB ], [ %k2.0, %originalBB154alteredBB ], [ %k2.0, %originalBB150alteredBB ], [ %k2.0, %originalBB146alteredBB ], [ %k2.0, %originalBB138alteredBB ], [ %k2.0, %originalBBalteredBB ], [ %k2.0, %do.cond134 ], [ %k2.0, %originalBBpart2228 ], [ %k2.0, %originalBB226 ], [ %k2.0, %if.end133 ], [ %k2.0, %do.end ], [ %k2.0, %do.cond ], [ %k2.0, %originalBBpart2224 ], [ %k2.0, %originalBB222 ], [ %k2.0, %if.end129 ], [ %k2.0, %originalBBpart2220 ], [ %k2.0, %originalBB218 ], [ %k2.0, %if.end128 ], [ %k2.0, %if.end126 ], [ %k2.0, %originalBBpart2216 ], [ %k2.0, %originalBB201 ], [ %k2.0, %if.end123 ], [ %k2.0, %if.end122 ], [ %k2.0, %originalBBpart2199 ], [ %k2.0, %originalBB192 ], [ %k2.0, %if.then120 ], [ %k2.0, %if.else113 ], [ %k2.0, %if.then111 ], [ %k2.0, %if.else104 ], [ %k2.0, %if.then100 ], [ %k2.0, %if.else93 ], [ %k2.0, %if.end92 ], [ %k2.0, %if.end88 ], [ %k2.0, %if.end87 ], [ %k2.0, %if.then85 ], [ %k2.0, %if.else78 ], [ %k2.0, %if.then76 ], [ %k2.0, %if.else69 ], [ %k2.0, %originalBBpart2190 ], [ %154, %originalBB167 ], [ %k2.0, %if.then64 ], [ %k2.0, %if.then57 ], [ %k2.0, %originalBBpart2165 ], [ %k2.0, %originalBB163 ], [ %k2.0, %if.else50 ], [ %k2.0, %if.end46 ], [ %k2.0, %if.end ], [ %k2.0, %if.then44 ], [ %k2.0, %if.else ], [ %k2.0, %originalBBpart2161 ], [ %k2.0, %originalBB154 ], [ %k2.0, %if.then37 ], [ %k2.0, %originalBBpart2152 ], [ %k2.0, %originalBB150 ], [ %k2.0, %if.then30 ], [ %k2.0, %land.lhs.true ], [ %k2.0, %do.body17 ], [ %k2.0, %if.then ], [ 0, %for.end11 ], [ %k2.0, %for.inc9 ], [ %k2.0, %for.body5 ], [ %k2.0, %originalBBpart2148 ], [ %k2.0, %originalBB146 ], [ %k2.0, %for.cond3 ], [ %k2.0, %for.end ], [ %k2.0, %originalBBpart2144 ], [ %k2.0, %originalBB138 ], [ %k2.0, %for.inc ], [ %k2.0, %originalBBpart2 ], [ %k2.0, %originalBB ], [ %k2.0, %for.body ], [ %k2.0, %for.cond ], [ %k2.0, %do.body ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB226alteredBB ], [ %sum.0, %originalBB222alteredBB ], [ %sum.0, %originalBB218alteredBB ], [ %sum.0, %originalBB201alteredBB ], [ %287, %originalBB192alteredBB ], [ %.neg, %originalBB167alteredBB ], [ %sum.0, %originalBB163alteredBB ], [ %.neg60, %originalBB154alteredBB ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBB138alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %do.cond134 ], [ %sum.0, %originalBBpart2228 ], [ %sum.0, %originalBB226 ], [ %sum.0, %if.end133 ], [ %sum.0, %do.end ], [ %sum.0, %do.cond ], [ %sum.0, %originalBBpart2224 ], [ %sum.0, %originalBB222 ], [ %sum.0, %if.end129 ], [ %sum.0, %originalBBpart2220 ], [ %sum.0, %originalBB218 ], [ %sum.0, %if.end128 ], [ %sum.0, %if.end126 ], [ %sum.0, %originalBBpart2216 ], [ %sum.0, %originalBB201 ], [ %sum.0, %if.end123 ], [ %sum.0, %if.end122 ], [ %sum.0, %originalBBpart2199 ], [ %196, %originalBB192 ], [ %sum.0, %if.then120 ], [ %sum.0, %if.else113 ], [ %183, %if.then111 ], [ %sum.0, %if.else104 ], [ %177, %if.then100 ], [ %sum.0, %if.else93 ], [ %sum.0, %if.end92 ], [ %sum.0, %if.end88 ], [ %sum.0, %if.end87 ], [ %171, %if.then85 ], [ %sum.0, %if.else78 ], [ %.neg64, %if.then76 ], [ %sum.0, %if.else69 ], [ %sum.0, %originalBBpart2190 ], [ %152, %originalBB167 ], [ %sum.0, %if.then64 ], [ %sum.0, %if.then57 ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB163 ], [ %sum.0, %if.else50 ], [ %sum.0, %if.end46 ], [ %sum.0, %if.end ], [ %.neg65, %if.then44 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2161 ], [ %103, %originalBB154 ], [ %sum.0, %if.then37 ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB150 ], [ %sum.0, %if.then30 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %do.body17 ], [ %sum.0, %if.then ], [ 0, %for.end11 ], [ %sum.0, %for.inc9 ], [ %sum.0, %for.body5 ], [ %sum.0, %originalBBpart2148 ], [ %sum.0, %originalBB146 ], [ %sum.0, %for.cond3 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB138 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %do.body ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB226alteredBB ], [ %sum1.0, %originalBB222alteredBB ], [ %sum1.0, %originalBB218alteredBB ], [ %sum1.0, %originalBB201alteredBB ], [ %sum1.0, %originalBB192alteredBB ], [ %286, %originalBB167alteredBB ], [ %sum1.0, %originalBB163alteredBB ], [ %sum1.0, %originalBB154alteredBB ], [ %sum1.0, %originalBB150alteredBB ], [ %sum1.0, %originalBB146alteredBB ], [ %sum1.0, %originalBB138alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %do.cond134 ], [ %sum1.0, %originalBBpart2228 ], [ %sum1.0, %originalBB226 ], [ %sum1.0, %if.end133 ], [ %sum1.0, %do.end ], [ %sum1.0, %do.cond ], [ %sum1.0, %originalBBpart2224 ], [ %sum1.0, %originalBB222 ], [ %sum1.0, %if.end129 ], [ %sum1.0, %originalBBpart2220 ], [ %sum1.0, %originalBB218 ], [ %sum1.0, %if.end128 ], [ %224, %if.end126 ], [ %sum1.0, %originalBBpart2216 ], [ %sum1.0, %originalBB201 ], [ %sum1.0, %if.end123 ], [ %sum1.0, %if.end122 ], [ %sum1.0, %originalBBpart2199 ], [ %sum1.0, %originalBB192 ], [ %sum1.0, %if.then120 ], [ %sum1.0, %if.else113 ], [ %sum1.0, %if.then111 ], [ %sum1.0, %if.else104 ], [ %sum1.0, %if.then100 ], [ %sum1.0, %if.else93 ], [ %sum1.0, %if.end92 ], [ %.neg63, %if.end88 ], [ %sum1.0, %if.end87 ], [ %sum1.0, %if.then85 ], [ %sum1.0, %if.else78 ], [ %sum1.0, %if.then76 ], [ %sum1.0, %if.else69 ], [ %sum1.0, %originalBBpart2190 ], [ %155, %originalBB167 ], [ %sum1.0, %if.then64 ], [ %sum1.0, %if.then57 ], [ %sum1.0, %originalBBpart2165 ], [ %sum1.0, %originalBB163 ], [ %sum1.0, %if.else50 ], [ %118, %if.end46 ], [ %sum1.0, %if.end ], [ %sum1.0, %if.then44 ], [ %sum1.0, %if.else ], [ %sum1.0, %originalBBpart2161 ], [ %sum1.0, %originalBB154 ], [ %sum1.0, %if.then37 ], [ %sum1.0, %originalBBpart2152 ], [ %sum1.0, %originalBB150 ], [ %sum1.0, %if.then30 ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %do.body17 ], [ %sum1.0, %if.then ], [ 0, %for.end11 ], [ %sum1.0, %for.inc9 ], [ %sum1.0, %for.body5 ], [ %sum1.0, %originalBBpart2148 ], [ %sum1.0, %originalBB146 ], [ %sum1.0, %for.cond3 ], [ %sum1.0, %for.end ], [ %sum1.0, %originalBBpart2144 ], [ %sum1.0, %originalBB138 ], [ %sum1.0, %for.inc ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ], [ %sum1.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 458976415, %originalBB226alteredBB ], [ -1126733458, %originalBB222alteredBB ], [ -991687397, %originalBB218alteredBB ], [ -1477954460, %originalBB201alteredBB ], [ 392490449, %originalBB192alteredBB ], [ -638409134, %originalBB167alteredBB ], [ 1969879652, %originalBB163alteredBB ], [ 1536419695, %originalBB154alteredBB ], [ 95141365, %originalBB150alteredBB ], [ -843904843, %originalBB146alteredBB ], [ 233836832, %originalBB138alteredBB ], [ 855843110, %originalBBalteredBB ], [ %282, %do.cond134 ], [ -1663154411, %originalBBpart2228 ], [ %280, %originalBB226 ], [ %271, %if.end133 ], [ -953378455, %do.end ], [ %262, %do.cond ], [ 1813168408, %originalBBpart2224 ], [ %260, %originalBB222 ], [ %251, %if.end129 ], [ -1373867029, %originalBBpart2220 ], [ %242, %originalBB218 ], [ %233, %if.end128 ], [ 44161479, %if.end126 ], [ -1446908186, %originalBBpart2216 ], [ %223, %originalBB201 ], [ %214, %if.end123 ], [ 632598772, %if.end122 ], [ -1114863438, %originalBBpart2199 ], [ %205, %originalBB192 ], [ %195, %if.then120 ], [ %186, %if.else113 ], [ 632598772, %if.then111 ], [ %182, %if.else104 ], [ -1446908186, %if.then100 ], [ %176, %if.else93 ], [ 44161479, %if.end92 ], [ 1247190662, %if.end88 ], [ 2040800923, %if.end87 ], [ 1497490662, %if.then85 ], [ %170, %if.else78 ], [ 2040800923, %if.then76 ], [ %167, %if.else69 ], [ 1247190662, %originalBBpart2190 ], [ %164, %originalBB167 ], [ %151, %if.then64 ], [ %142, %if.then57 ], [ %139, %originalBBpart2165 ], [ %138, %originalBB163 ], [ %127, %if.else50 ], [ -1373867029, %if.end46 ], [ 1462641512, %if.end ], [ -1997804374, %if.then44 ], [ %115, %if.else ], [ 1462641512, %originalBBpart2161 ], [ %112, %originalBB154 ], [ %102, %if.then37 ], [ %93, %originalBBpart2152 ], [ %92, %originalBB150 ], [ %81, %if.then30 ], [ %72, %land.lhs.true ], [ %69, %do.body17 ], [ -1242296445, %if.then ], [ %66, %for.end11 ], [ 1040385755, %for.inc9 ], [ 2048507876, %for.body5 ], [ %60, %originalBBpart2148 ], [ %59, %originalBB146 ], [ %49, %for.cond3 ], [ 1040385755, %for.end ], [ 2058396432, %originalBBpart2144 ], [ %40, %originalBB138 ], [ %30, %for.inc ], [ 1476076636, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ], [ 2058396432, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1235524190, i32 -321569504
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 855843110, i32 2005845290
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 664605882, i32 2005845290
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 233836832, i32 600861979
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1137089466, i32 600861979
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -843904843, i32 286756673
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i2.0, %50
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1390971671, i32 286756673
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %60 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 2115084850, i32 -916916715
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i2.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %61 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %conv = sext i32 %62 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @s) #4
  %63 = load i32, i32* %n, align 4
  %conv13 = sext i32 %63 to i64
  call void @qsort(i8* nonnull %1, i64 %conv13, i64 4, i32 (i8*, i8*)* nonnull @s) #4
  %64 = load i32, i32* %n, align 4
  %65 = add i32 %64, -1
  %cmp15.not = icmp eq i32 %64, 0
  %66 = select i1 %cmp15.not, i32 -953378455, i32 875533267
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %t1.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18
  %67 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %k1.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom20
  %68 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %67, %68
  %69 = select i1 %cmp22, i32 -171868411, i32 228977210
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %t2.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  %70 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %k2.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom26
  %71 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %70, %71
  %72 = select i1 %cmp28, i32 1876057226, i32 228977210
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 95141365, i32 -902194508
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %t2.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom31
  %82 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %k1.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom33
  %83 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %82, %83
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1289780316, i32 -902194508
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %93 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1524918637, i32 -25479577
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1536419695, i32 -2131442848
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %103 = add i32 %sum.0, -1
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 607718248, i32 -2131442848
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %t2.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom38
  %113 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %t1.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom40
  %114 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %113, %114
  %115 = select i1 %cmp42, i32 -1321713510, i32 -1997804374
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %.neg65 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %116 = add i32 %t2.0, 1
  %117 = add i32 %k1.0, -1
  %118 = add i32 %sum1.0, 1
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1969879652, i32 -1739878569
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %t2.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom51
  %128 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %k2.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom53
  %129 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp ne i32 %128, %129
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -994124227, i32 -1739878569
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %139 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1063352393, i32 1389092155
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %t2.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom58
  %140 = load i32, i32* %arrayidx59, align 4
  %idxprom60 = sext i32 %k2.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom60
  %141 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %140, %141
  %142 = select i1 %cmp62, i32 -2047133963, i32 -1563746467
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -638409134, i32 -1146273677
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %152 = add i32 %sum.0, 1
  %153 = add i32 %t2.0, 1
  %154 = add i32 %k2.0, 1
  %155 = add i32 %sum1.0, 1
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 614680555, i32 -1146273677
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %t2.0 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom70
  %165 = load i32, i32* %arrayidx71, align 4
  %idxprom72 = sext i32 %k1.0 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom72
  %166 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %165, %166
  %167 = select i1 %cmp74, i32 1903299939, i32 235838600
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %.neg64 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %t2.0 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom79
  %168 = load i32, i32* %arrayidx80, align 4
  %idxprom81 = sext i32 %k1.0 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom81
  %169 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %168, %169
  %170 = select i1 %cmp83, i32 1332086977, i32 1497490662
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %171 = add i32 %sum.0, -1
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %172 = add i32 %t2.0, 1
  %173 = add i32 %k1.0, -1
  %.neg63 = add i32 %sum1.0, 1
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %t1.0 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom94
  %174 = load i32, i32* %arrayidx95, align 4
  %idxprom96 = sext i32 %k1.0 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom96
  %175 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sgt i32 %174, %175
  %176 = select i1 %cmp98, i32 -1163812745, i32 867138572
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %177 = add i32 %sum.0, 1
  %178 = add i32 %t1.0, -1
  %179 = add i32 %k1.0, -1
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  %idxprom105 = sext i32 %t2.0 to i64
  %arrayidx106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom105
  %180 = load i32, i32* %arrayidx106, align 4
  %idxprom107 = sext i32 %k1.0 to i64
  %arrayidx108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom107
  %181 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp slt i32 %180, %181
  %182 = select i1 %cmp109, i32 -1384641325, i32 1579354208
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %183 = add i32 %sum.0, -1
  br label %loopEntry.backedge

if.else113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %t2.0 to i64
  %arrayidx115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom114
  %184 = load i32, i32* %arrayidx115, align 4
  %idxprom116 = sext i32 %k1.0 to i64
  %arrayidx117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom116
  %185 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp sgt i32 %184, %185
  %186 = select i1 %cmp118, i32 -1988137076, i32 -1114863438
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.2, align 4
  %188 = load i32, i32* @y.3, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 392490449, i32 -752827371
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %196 = add i32 %sum.0, 1
  %197 = load i32, i32* @x.2, align 4
  %198 = load i32, i32* @y.3, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1006439490, i32 -752827371
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.2, align 4
  %207 = load i32, i32* @y.3, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1477954460, i32 -585514470
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %.neg61 = add i32 %t2.0, 1
  %.neg62 = add i32 %k1.0, -1
  %215 = load i32, i32* @x.2, align 4
  %216 = load i32, i32* @y.3, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -2084446005, i32 -585514470
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %224 = add i32 %sum1.0, 1
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.2, align 4
  %226 = load i32, i32* @y.3, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -991687397, i32 -995858965
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x.2, align 4
  %235 = load i32, i32* @y.3, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 564653800, i32 -995858965
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.2, align 4
  %244 = load i32, i32* @y.3, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1126733458, i32 2026854610
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x.2, align 4
  %253 = load i32, i32* @y.3, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -681561005, i32 2026854610
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %261 = load i32, i32* %n, align 4
  %cmp130.not = icmp eq i32 %sum1.0, %261
  %262 = select i1 %cmp130.not, i32 -26516617, i32 -1242296445
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %mul = mul nsw i32 %sum.0, 200
  %call132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.2, align 4
  %264 = load i32, i32* @y.3, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 458976415, i32 1658730149
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x.2, align 4
  %273 = load i32, i32* @y.3, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1711280939, i32 1658730149
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond134:                                       ; preds = %loopEntry
  %281 = load i32, i32* %n, align 4
  %cmp135.not = icmp eq i32 %281, 0
  %282 = select i1 %cmp135.not, i32 805122517, i32 674591948
  br label %loopEntry.backedge

do.end137:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %.neg60 = add i32 %sum.0, -1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %sum.0, 1
  %284 = add i32 %t2.0, 1
  %285 = add i32 %k2.0, 1
  %286 = add i32 %sum1.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %287 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %288 = add i32 %t2.0, 1
  %289 = add i32 %k1.0, -1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

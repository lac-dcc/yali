; ModuleID = 'build_ollvm/programs/75/1816.ll'
source_filename = "source-C-CXX/75/1816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %sz = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx80alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  %arrayidx81alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 349211845, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 349211845, label %for.cond
    i32 214129764, label %for.body
    i32 -2005015697, label %originalBB
    i32 -197283948, label %originalBBpart2
    i32 887609995, label %for.inc
    i32 -882233174, label %for.end
    i32 965451519, label %for.cond4
    i32 -1708128472, label %for.body6
    i32 163386985, label %for.cond9
    i32 -1813879985, label %for.body13
    i32 -909842637, label %originalBB104
    i32 -553741870, label %originalBBpart2106
    i32 1142417775, label %for.inc16
    i32 -1359205438, label %for.end18
    i32 1140841216, label %originalBB108
    i32 177914546, label %originalBBpart2110
    i32 -1705198976, label %for.inc19
    i32 1560093897, label %originalBB112
    i32 1598316135, label %originalBBpart2114
    i32 979169790, label %for.end21
    i32 544850412, label %originalBB116
    i32 -1989342824, label %originalBBpart2118
    i32 -1790533023, label %for.cond22
    i32 -2032439628, label %for.body24
    i32 546160265, label %originalBB120
    i32 -221840406, label %originalBBpart2122
    i32 1554365309, label %for.cond25
    i32 -1306926063, label %originalBB124
    i32 1020348241, label %originalBBpart2135
    i32 615432668, label %for.body27
    i32 1201806454, label %if.then
    i32 1585546279, label %if.end
    i32 -1601050531, label %for.inc43
    i32 -51991741, label %for.end45
    i32 900581328, label %originalBB137
    i32 -1823749787, label %originalBBpart2139
    i32 1737339639, label %for.inc46
    i32 100481312, label %for.end48
    i32 -1960526382, label %for.cond49
    i32 1483578187, label %for.body51
    i32 996656735, label %for.cond52
    i32 -624549043, label %for.body55
    i32 -2011519839, label %originalBB141
    i32 -912198808, label %originalBBpart2152
    i32 342971097, label %if.then62
    i32 -771911121, label %if.end73
    i32 156403707, label %for.inc74
    i32 1664758294, label %for.end76
    i32 -815548971, label %for.inc77
    i32 1374075027, label %for.end79
    i32 -2146824481, label %originalBB154
    i32 -119332057, label %originalBBpart2163
    i32 -1158482180, label %for.cond84
    i32 753506204, label %for.body87
    i32 -262807744, label %for.inc91
    i32 -1099196014, label %for.end93
    i32 -609665279, label %if.then95
    i32 -2010703173, label %if.else
    i32 -99221435, label %if.then100
    i32 -745421062, label %originalBB165
    i32 -1560949107, label %originalBBpart2167
    i32 -980701828, label %if.end102
    i32 -1380590601, label %originalBB169
    i32 -1475645801, label %originalBBpart2171
    i32 -937969661, label %if.end103
    i32 -397891393, label %originalBB173
    i32 1210534185, label %originalBBpart2175
    i32 1257121555, label %originalBBalteredBB
    i32 -1884400715, label %originalBB104alteredBB
    i32 -560643196, label %originalBB108alteredBB
    i32 635773841, label %originalBB112alteredBB
    i32 693482221, label %originalBB116alteredBB
    i32 -1725585095, label %originalBB120alteredBB
    i32 -1419689705, label %originalBB124alteredBB
    i32 1012036992, label %originalBB137alteredBB
    i32 -2113344564, label %originalBB141alteredBB
    i32 875453144, label %originalBB154alteredBB
    i32 795717028, label %originalBB165alteredBB
    i32 140555070, label %originalBB169alteredBB
    i32 1705288576, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB154alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB173, %if.end103, %originalBBpart2171, %originalBB169, %if.end102, %originalBBpart2167, %originalBB165, %if.then100, %if.else, %if.then95, %for.end93, %for.inc91, %for.body87, %for.cond84, %originalBBpart2163, %originalBB154, %for.end79, %for.inc77, %for.end76, %for.inc74, %if.end73, %if.then62, %originalBBpart2152, %originalBB141, %for.body55, %for.cond52, %for.body51, %for.cond49, %for.end48, %for.inc46, %originalBBpart2139, %originalBB137, %for.end45, %for.inc43, %if.end, %if.then, %for.body27, %originalBBpart2135, %originalBB124, %for.cond25, %originalBBpart2122, %originalBB120, %for.body24, %for.cond22, %originalBBpart2118, %originalBB116, %for.end21, %originalBBpart2114, %originalBB112, %for.inc19, %originalBBpart2110, %originalBB108, %for.end18, %for.inc16, %originalBBpart2106, %originalBB104, %for.body13, %for.cond9, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %282, %originalBB154alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %280, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB173 ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then100 ], [ %i.0, %if.else ], [ %i.0, %if.then95 ], [ %i.0, %for.end93 ], [ %.neg, %for.inc91 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond84 ], [ %i.0, %originalBBpart2163 ], [ %207, %originalBB154 ], [ %i.0, %for.end79 ], [ %.neg44, %for.inc77 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ 0, %for.end48 ], [ %165, %for.inc46 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart2114 ], [ %71, %originalBB112 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB173 ], [ %k.0, %if.end103 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %if.end102 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %if.then100 ], [ %k.0, %if.else ], [ %k.0, %if.then95 ], [ %k.0, %for.end93 ], [ %k.0, %for.inc91 ], [ %k.0, %for.body87 ], [ %k.0, %for.cond84 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB154 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %for.end76 ], [ %196, %for.inc74 ], [ %k.0, %if.end73 ], [ %k.0, %if.then62 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB141 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond52 ], [ 0, %for.body51 ], [ %k.0, %for.cond49 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.end45 ], [ %.neg45, %for.inc43 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB124 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.end21 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.inc19 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.end18 ], [ %.neg46, %for.inc16 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond9 ], [ %23, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB173alteredBB ], [ %q.0, %originalBB169alteredBB ], [ %q.0, %originalBB165alteredBB ], [ %q.0, %originalBB154alteredBB ], [ %q.0, %originalBB141alteredBB ], [ %q.0, %originalBB137alteredBB ], [ %q.0, %originalBB124alteredBB ], [ %q.0, %originalBB120alteredBB ], [ %q.0, %originalBB116alteredBB ], [ %q.0, %originalBB112alteredBB ], [ %q.0, %originalBB108alteredBB ], [ %q.0, %originalBB104alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB173 ], [ %q.0, %if.end103 ], [ %q.0, %originalBBpart2171 ], [ %q.0, %originalBB169 ], [ %q.0, %if.end102 ], [ %q.0, %originalBBpart2167 ], [ %q.0, %originalBB165 ], [ %q.0, %if.then100 ], [ %q.0, %if.else ], [ %q.0, %if.then95 ], [ %q.0, %for.end93 ], [ %q.0, %for.inc91 ], [ %221, %for.body87 ], [ %q.0, %for.cond84 ], [ %q.0, %originalBBpart2163 ], [ %q.0, %originalBB154 ], [ %q.0, %for.end79 ], [ %q.0, %for.inc77 ], [ %q.0, %for.end76 ], [ %q.0, %for.inc74 ], [ %q.0, %if.end73 ], [ %q.0, %if.then62 ], [ %q.0, %originalBBpart2152 ], [ %q.0, %originalBB141 ], [ %q.0, %for.body55 ], [ %q.0, %for.cond52 ], [ %q.0, %for.body51 ], [ %q.0, %for.cond49 ], [ %q.0, %for.end48 ], [ %q.0, %for.inc46 ], [ %q.0, %originalBBpart2139 ], [ %q.0, %originalBB137 ], [ %q.0, %for.end45 ], [ %q.0, %for.inc43 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body27 ], [ %q.0, %originalBBpart2135 ], [ %q.0, %originalBB124 ], [ %q.0, %for.cond25 ], [ %q.0, %originalBBpart2122 ], [ %q.0, %originalBB120 ], [ %q.0, %for.body24 ], [ %q.0, %for.cond22 ], [ %q.0, %originalBBpart2118 ], [ %q.0, %originalBB116 ], [ %q.0, %for.end21 ], [ %q.0, %originalBBpart2114 ], [ %q.0, %originalBB112 ], [ %q.0, %for.inc19 ], [ %q.0, %originalBBpart2110 ], [ %q.0, %originalBB108 ], [ %q.0, %for.end18 ], [ %q.0, %for.inc16 ], [ %q.0, %originalBBpart2106 ], [ %q.0, %originalBB104 ], [ %q.0, %for.body13 ], [ %q.0, %for.cond9 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB173alteredBB ], [ %result.0, %originalBB169alteredBB ], [ %result.0, %originalBB165alteredBB ], [ %283, %originalBB154alteredBB ], [ %result.0, %originalBB141alteredBB ], [ %result.0, %originalBB137alteredBB ], [ %result.0, %originalBB124alteredBB ], [ %result.0, %originalBB120alteredBB ], [ %result.0, %originalBB116alteredBB ], [ %result.0, %originalBB112alteredBB ], [ %result.0, %originalBB108alteredBB ], [ %result.0, %originalBB104alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBB173 ], [ %result.0, %if.end103 ], [ %result.0, %originalBBpart2171 ], [ %result.0, %originalBB169 ], [ %result.0, %if.end102 ], [ %result.0, %originalBBpart2167 ], [ %result.0, %originalBB165 ], [ %result.0, %if.then100 ], [ %result.0, %if.else ], [ %result.0, %if.then95 ], [ %result.0, %for.end93 ], [ %result.0, %for.inc91 ], [ %result.0, %for.body87 ], [ %result.0, %for.cond84 ], [ %result.0, %originalBBpart2163 ], [ %208, %originalBB154 ], [ %result.0, %for.end79 ], [ %result.0, %for.inc77 ], [ %result.0, %for.end76 ], [ %result.0, %for.inc74 ], [ %result.0, %if.end73 ], [ %result.0, %if.then62 ], [ %result.0, %originalBBpart2152 ], [ %result.0, %originalBB141 ], [ %result.0, %for.body55 ], [ %result.0, %for.cond52 ], [ %result.0, %for.body51 ], [ %result.0, %for.cond49 ], [ %result.0, %for.end48 ], [ %result.0, %for.inc46 ], [ %result.0, %originalBBpart2139 ], [ %result.0, %originalBB137 ], [ %result.0, %for.end45 ], [ %result.0, %for.inc43 ], [ %result.0, %if.end ], [ %result.0, %if.then ], [ %result.0, %for.body27 ], [ %result.0, %originalBBpart2135 ], [ %result.0, %originalBB124 ], [ %result.0, %for.cond25 ], [ %result.0, %originalBBpart2122 ], [ %result.0, %originalBB120 ], [ %result.0, %for.body24 ], [ %result.0, %for.cond22 ], [ %result.0, %originalBBpart2118 ], [ %result.0, %originalBB116 ], [ %result.0, %for.end21 ], [ %result.0, %originalBBpart2114 ], [ %result.0, %originalBB112 ], [ %result.0, %for.inc19 ], [ %result.0, %originalBBpart2110 ], [ %result.0, %originalBB108 ], [ %result.0, %for.end18 ], [ %result.0, %for.inc16 ], [ %result.0, %originalBBpart2106 ], [ %result.0, %originalBB104 ], [ %result.0, %for.body13 ], [ %result.0, %for.cond9 ], [ %result.0, %for.body6 ], [ %result.0, %for.cond4 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.body ], [ %result.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -397891393, %originalBB173alteredBB ], [ -1380590601, %originalBB169alteredBB ], [ -745421062, %originalBB165alteredBB ], [ -2146824481, %originalBB154alteredBB ], [ -2011519839, %originalBB141alteredBB ], [ 900581328, %originalBB137alteredBB ], [ -1306926063, %originalBB124alteredBB ], [ 546160265, %originalBB120alteredBB ], [ 544850412, %originalBB116alteredBB ], [ 1560093897, %originalBB112alteredBB ], [ 1140841216, %originalBB108alteredBB ], [ -909842637, %originalBB104alteredBB ], [ -2005015697, %originalBBalteredBB ], [ %279, %originalBB173 ], [ %270, %if.end103 ], [ -937969661, %originalBBpart2171 ], [ %261, %originalBB169 ], [ %252, %if.end102 ], [ -980701828, %originalBBpart2167 ], [ %243, %originalBB165 ], [ %234, %if.then100 ], [ %225, %if.else ], [ -937969661, %if.then95 ], [ %222, %for.end93 ], [ -1158482180, %for.inc91 ], [ -262807744, %for.body87 ], [ %219, %for.cond84 ], [ -1158482180, %originalBBpart2163 ], [ %217, %originalBB154 ], [ %205, %for.end79 ], [ -1960526382, %for.inc77 ], [ -815548971, %for.end76 ], [ 996656735, %for.inc74 ], [ 156403707, %if.end73 ], [ -771911121, %if.then62 ], [ %192, %originalBBpart2152 ], [ %191, %originalBB141 ], [ %179, %for.body55 ], [ %170, %for.cond52 ], [ 996656735, %for.body51 ], [ %167, %for.cond49 ], [ -1960526382, %for.end48 ], [ -1790533023, %for.inc46 ], [ 1737339639, %originalBBpart2139 ], [ %164, %originalBB137 ], [ %155, %for.end45 ], [ 1554365309, %for.inc43 ], [ -1601050531, %if.end ], [ 1585546279, %if.then ], [ %143, %for.body27 ], [ %139, %originalBBpart2135 ], [ %138, %originalBB124 ], [ %127, %for.cond25 ], [ 1554365309, %originalBBpart2122 ], [ %118, %originalBB120 ], [ %109, %for.body24 ], [ %100, %for.cond22 ], [ -1790533023, %originalBBpart2118 ], [ %98, %originalBB116 ], [ %89, %for.end21 ], [ 965451519, %originalBBpart2114 ], [ %80, %originalBB112 ], [ %70, %for.inc19 ], [ -1705198976, %originalBBpart2110 ], [ %61, %originalBB108 ], [ %52, %for.end18 ], [ 163386985, %for.inc16 ], [ 1142417775, %originalBBpart2106 ], [ %43, %originalBB104 ], [ %34, %for.body13 ], [ %25, %for.cond9 ], [ 163386985, %for.body6 ], [ %22, %for.cond4 ], [ 965451519, %for.end ], [ 349211845, %for.inc ], [ 887609995, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 214129764, i32 -882233174
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
  %10 = select i1 %9, i32 -2005015697, i32 1257121555
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -197283948, i32 1257121555
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp5, i32 -1708128472, i32 979169790
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom7
  %23 = load i32, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom10
  %24 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %k.0, %24
  %25 = select i1 %cmp12, i32 -1813879985, i32 -1359205438
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -909842637, i32 -1884400715
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -553741870, i32 -1884400715
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg46 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1140841216, i32 -560643196
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 177914546, i32 -560643196
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1560093897, i32 635773841
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1598316135, i32 635773841
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 544850412, i32 693482221
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1989342824, i32 693482221
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %cmp23.not = icmp sgt i32 %i.0, %99
  %100 = select i1 %cmp23.not, i32 100481312, i32 -2032439628
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 546160265, i32 -1725585095
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -221840406, i32 -1725585095
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1306926063, i32 -1419689705
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %129 = add i32 %128, -1
  %cmp26 = icmp slt i32 %k.0, %129
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1020348241, i32 -1419689705
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %139 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 615432668, i32 -51991741
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom28
  %140 = load i32, i32* %arrayidx29, align 4
  %141 = add i32 %k.0, 1
  %idxprom30 = sext i32 %141 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom30
  %142 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %140, %142
  %143 = select i1 %cmp32, i32 1201806454, i32 1585546279
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom33
  %144 = load i32, i32* %arrayidx34, align 4
  %145 = add i32 %k.0, 1
  %idxprom36 = sext i32 %145 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom36
  %146 = load i32, i32* %arrayidx37, align 4
  store i32 %146, i32* %arrayidx34, align 4
  store i32 %144, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg45 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 900581328, i32 1012036992
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1823749787, i32 1012036992
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %cmp50.not = icmp sgt i32 %i.0, %166
  %167 = select i1 %cmp50.not, i32 1374075027, i32 1483578187
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %169 = add i32 %168, -1
  %cmp54 = icmp slt i32 %k.0, %169
  %170 = select i1 %cmp54, i32 -624549043, i32 1664758294
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -2011519839, i32 -2113344564
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %k.0 to i64
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom56
  %180 = load i32, i32* %arrayidx57, align 4
  %181 = add i32 %k.0, 1
  %idxprom59 = sext i32 %181 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom59
  %182 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %180, %182
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -912198808, i32 -2113344564
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %192 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 342971097, i32 -771911121
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %k.0 to i64
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom63
  %193 = load i32, i32* %arrayidx64, align 4
  %194 = add i32 %k.0, 1
  %idxprom66 = sext i32 %194 to i64
  %arrayidx67 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom66
  %195 = load i32, i32* %arrayidx67, align 4
  store i32 %195, i32* %arrayidx64, align 4
  store i32 %193, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %196 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -2146824481, i32 875453144
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %206 = load i32, i32* %arrayidx80alteredBB, align 16
  %207 = load i32, i32* %arrayidx81alteredBB, align 16
  %208 = sub i32 %206, %207
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -119332057, i32 875453144
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %218 = load i32, i32* %arrayidx80alteredBB, align 16
  %cmp86.not = icmp sgt i32 %i.0, %218
  %219 = select i1 %cmp86.not, i32 -1099196014, i32 753506204
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom88
  %220 = load i32, i32* %arrayidx89, align 4
  %221 = add i32 %220, %q.0
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %cmp94 = icmp eq i32 %result.0, %q.0
  %222 = select i1 %cmp94, i32 -609665279, i32 -2010703173
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %223 = load i32, i32* %arrayidx81alteredBB, align 16
  %224 = load i32, i32* %arrayidx80alteredBB, align 16
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %223, i32 %224)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp99.not = icmp eq i32 %result.0, %q.0
  %225 = select i1 %cmp99.not, i32 -980701828, i32 -99221435
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -745421062, i32 795717028
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1560949107, i32 795717028
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1380590601, i32 140555070
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1475645801, i32 140555070
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -397891393, i32 1705288576
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1210534185, i32 1705288576
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %k.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom14alteredBB
  store i32 1, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %280 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %281 = load i32, i32* %arrayidx80alteredBB, align 16
  %282 = load i32, i32* %arrayidx81alteredBB, align 16
  %283 = sub i32 %281, %282
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
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

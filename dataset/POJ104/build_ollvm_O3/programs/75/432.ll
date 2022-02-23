; ModuleID = 'build_ollvm/programs/75/432.ll'
source_filename = "source-C-CXX/75/432.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ 0, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 533952563, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 533952563, label %for.cond
    i32 -1506192537, label %for.body
    i32 -1880392436, label %for.cond1
    i32 2122619182, label %for.body3
    i32 -402627322, label %originalBB
    i32 1629306496, label %originalBBpart2
    i32 1738641638, label %for.inc
    i32 1603949598, label %originalBB127
    i32 202053797, label %originalBBpart2134
    i32 579102037, label %for.end
    i32 -444625426, label %originalBB136
    i32 697374256, label %originalBBpart2138
    i32 -2061799643, label %for.inc7
    i32 1752390046, label %for.end9
    i32 707124152, label %for.cond10
    i32 -1510445750, label %for.body12
    i32 -1778926249, label %for.cond13
    i32 1011777331, label %originalBB140
    i32 1917149535, label %originalBBpart2147
    i32 1381409198, label %for.body15
    i32 272829632, label %if.then
    i32 -315125160, label %originalBB149
    i32 -133278029, label %originalBBpart2151
    i32 -1005960281, label %for.cond23
    i32 149709826, label %for.body25
    i32 1636992926, label %for.inc44
    i32 461479225, label %for.end46
    i32 -2122111273, label %originalBB153
    i32 929239537, label %originalBBpart2155
    i32 1746322813, label %if.end
    i32 -2009256606, label %for.inc47
    i32 673365001, label %for.end49
    i32 -1533489314, label %for.inc50
    i32 1452152989, label %for.end52
    i32 1739812127, label %originalBB157
    i32 -1139942190, label %originalBBpart2159
    i32 -410798105, label %for.cond53
    i32 -1609077153, label %for.body55
    i32 2054907484, label %for.cond56
    i32 327161508, label %for.body58
    i32 349717480, label %if.then66
    i32 -1072503305, label %if.end68
    i32 -1538464672, label %originalBB161
    i32 1902074422, label %originalBBpart2163
    i32 -16762845, label %for.inc69
    i32 156621330, label %originalBB165
    i32 1346955152, label %originalBBpart2172
    i32 1913765481, label %for.end71
    i32 -1248261191, label %if.then73
    i32 -2027571280, label %if.end75
    i32 -1345488137, label %for.inc76
    i32 -98104795, label %originalBB174
    i32 2080136150, label %originalBBpart2180
    i32 1158461639, label %for.end78
    i32 112525522, label %for.cond79
    i32 1171895268, label %originalBB182
    i32 527793818, label %originalBBpart2184
    i32 1755736792, label %for.body81
    i32 1490258845, label %originalBB186
    i32 -2077265414, label %originalBBpart2188
    i32 -2109271405, label %for.cond82
    i32 -1860964111, label %for.body85
    i32 -1648584584, label %if.then94
    i32 1974383998, label %if.end109
    i32 1337868815, label %originalBB190
    i32 1018917558, label %originalBBpart2192
    i32 -1979404938, label %for.inc110
    i32 -1310600403, label %for.end112
    i32 -1451126482, label %originalBB194
    i32 2118799084, label %originalBBpart2196
    i32 1456115861, label %for.inc113
    i32 272389376, label %for.end115
    i32 130128822, label %if.then117
    i32 2123753344, label %if.else
    i32 -11617928, label %originalBB198
    i32 -9035587, label %originalBBpart2200
    i32 168624235, label %if.end126
    i32 -2062658077, label %originalBBalteredBB
    i32 1089344442, label %originalBB127alteredBB
    i32 -107371061, label %originalBB136alteredBB
    i32 543592271, label %originalBB140alteredBB
    i32 -2038271030, label %originalBB149alteredBB
    i32 1114626110, label %originalBB153alteredBB
    i32 286948869, label %originalBB157alteredBB
    i32 -275552281, label %originalBB161alteredBB
    i32 -1500996312, label %originalBB165alteredBB
    i32 -1511506546, label %originalBB174alteredBB
    i32 -1851695590, label %originalBB182alteredBB
    i32 -93376876, label %originalBB186alteredBB
    i32 990176537, label %originalBB190alteredBB
    i32 246148434, label %originalBB194alteredBB
    i32 -1040806699, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB174alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBBpart2200, %originalBB198, %if.else, %if.then117, %for.end115, %for.inc113, %originalBBpart2196, %originalBB194, %for.end112, %for.inc110, %originalBBpart2192, %originalBB190, %if.end109, %if.then94, %for.body85, %for.cond82, %originalBBpart2188, %originalBB186, %for.body81, %originalBBpart2184, %originalBB182, %for.cond79, %for.end78, %originalBBpart2180, %originalBB174, %for.inc76, %if.end75, %if.then73, %for.end71, %originalBBpart2172, %originalBB165, %for.inc69, %originalBBpart2163, %originalBB161, %if.end68, %if.then66, %for.body58, %for.cond56, %for.body55, %for.cond53, %originalBBpart2159, %originalBB157, %for.end52, %for.inc50, %for.end49, %for.inc47, %if.end, %originalBBpart2155, %originalBB153, %for.end46, %for.inc44, %for.body25, %for.cond23, %originalBBpart2151, %originalBB149, %if.then, %for.body15, %originalBBpart2147, %originalBB140, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2138, %originalBB136, %for.end, %originalBBpart2134, %originalBB127, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ 0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %320, %originalBB174alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ 1, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.else ], [ %i.0, %if.then117 ], [ %i.0, %for.end115 ], [ %i.0, %for.inc113 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.end112 ], [ %275, %for.inc110 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.end109 ], [ %i.0, %if.then94 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ %i.0, %originalBBpart2188 ], [ 0, %originalBB186 ], [ %i.0, %for.body81 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.cond79 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2180 ], [ %199, %originalBB174 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %if.then73 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB165 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end68 ], [ %i.0, %if.then66 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2159 ], [ 1, %originalBB157 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %for.end49 ], [ %127, %for.inc47 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond13 ], [ 0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %58, %for.inc7 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB127 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ 0, %originalBB149alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %318, %originalBB127alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %if.else ], [ %j.0, %if.then117 ], [ %j.0, %for.end115 ], [ %j.0, %for.inc113 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.end112 ], [ %j.0, %for.inc110 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.end109 ], [ %j.0, %if.then94 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond82 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.body81 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.cond79 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB174 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %if.then73 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB165 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.end68 ], [ %j.0, %if.then66 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond56 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.end46 ], [ %108, %for.inc44 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2151 ], [ 0, %originalBB149 ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2134 ], [ %30, %originalBB127 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %if.else ], [ %k.0, %if.then117 ], [ %k.0, %for.end115 ], [ %294, %for.inc113 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %for.end112 ], [ %k.0, %for.inc110 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %if.end109 ], [ %k.0, %if.then94 ], [ %k.0, %for.body85 ], [ %k.0, %for.cond82 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %for.body81 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.cond79 ], [ 1, %for.end78 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB174 ], [ %k.0, %for.inc76 ], [ %k.0, %if.end75 ], [ %k.0, %if.then73 ], [ %k.0, %for.end71 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB165 ], [ %k.0, %for.inc69 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %if.end68 ], [ %k.0, %if.then66 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond56 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond53 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.end52 ], [ %.neg52, %for.inc50 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond23 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %if.then ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB140 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ 1, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB127 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB198alteredBB ], [ %o.0, %originalBB194alteredBB ], [ %o.0, %originalBB190alteredBB ], [ %o.0, %originalBB186alteredBB ], [ %o.0, %originalBB182alteredBB ], [ %o.0, %originalBB174alteredBB ], [ %o.0, %originalBB165alteredBB ], [ %o.0, %originalBB161alteredBB ], [ %o.0, %originalBB157alteredBB ], [ %o.0, %originalBB153alteredBB ], [ %o.0, %originalBB149alteredBB ], [ %o.0, %originalBB140alteredBB ], [ %o.0, %originalBB136alteredBB ], [ %o.0, %originalBB127alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBBpart2200 ], [ %o.0, %originalBB198 ], [ %o.0, %if.else ], [ %o.0, %if.then117 ], [ %o.0, %for.end115 ], [ %o.0, %for.inc113 ], [ %o.0, %originalBBpart2196 ], [ %o.0, %originalBB194 ], [ %o.0, %for.end112 ], [ %o.0, %for.inc110 ], [ %o.0, %originalBBpart2192 ], [ %o.0, %originalBB190 ], [ %o.0, %if.end109 ], [ %o.0, %if.then94 ], [ %o.0, %for.body85 ], [ %o.0, %for.cond82 ], [ %o.0, %originalBBpart2188 ], [ %o.0, %originalBB186 ], [ %o.0, %for.body81 ], [ %o.0, %originalBBpart2184 ], [ %o.0, %originalBB182 ], [ %o.0, %for.cond79 ], [ %o.0, %for.end78 ], [ %o.0, %originalBBpart2180 ], [ %o.0, %originalBB174 ], [ %o.0, %for.inc76 ], [ 0, %if.end75 ], [ %o.0, %if.then73 ], [ %o.0, %for.end71 ], [ %o.0, %originalBBpart2172 ], [ %o.0, %originalBB165 ], [ %o.0, %for.inc69 ], [ %o.0, %originalBBpart2163 ], [ %o.0, %originalBB161 ], [ %o.0, %if.end68 ], [ %.neg51, %if.then66 ], [ %o.0, %for.body58 ], [ %o.0, %for.cond56 ], [ %o.0, %for.body55 ], [ %o.0, %for.cond53 ], [ %o.0, %originalBBpart2159 ], [ %o.0, %originalBB157 ], [ %o.0, %for.end52 ], [ %o.0, %for.inc50 ], [ %o.0, %for.end49 ], [ %o.0, %for.inc47 ], [ %o.0, %if.end ], [ %o.0, %originalBBpart2155 ], [ %o.0, %originalBB153 ], [ %o.0, %for.end46 ], [ %o.0, %for.inc44 ], [ %o.0, %for.body25 ], [ %o.0, %for.cond23 ], [ %o.0, %originalBBpart2151 ], [ %o.0, %originalBB149 ], [ %o.0, %if.then ], [ %o.0, %for.body15 ], [ %o.0, %originalBBpart2147 ], [ %o.0, %originalBB140 ], [ %o.0, %for.cond13 ], [ %o.0, %for.body12 ], [ %o.0, %for.cond10 ], [ %o.0, %for.end9 ], [ %o.0, %for.inc7 ], [ %o.0, %originalBBpart2138 ], [ %o.0, %originalBB136 ], [ %o.0, %for.end ], [ %o.0, %originalBBpart2134 ], [ %o.0, %originalBB127 ], [ %o.0, %for.inc ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.body3 ], [ %o.0, %for.cond1 ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB198alteredBB ], [ %l.0, %originalBB194alteredBB ], [ %l.0, %originalBB190alteredBB ], [ %l.0, %originalBB186alteredBB ], [ %l.0, %originalBB182alteredBB ], [ %l.0, %originalBB174alteredBB ], [ %l.0, %originalBB165alteredBB ], [ %l.0, %originalBB161alteredBB ], [ %l.0, %originalBB157alteredBB ], [ %l.0, %originalBB153alteredBB ], [ %l.0, %originalBB149alteredBB ], [ %l.0, %originalBB140alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2200 ], [ %l.0, %originalBB198 ], [ %l.0, %if.else ], [ %l.0, %if.then117 ], [ %l.0, %for.end115 ], [ %l.0, %for.inc113 ], [ %l.0, %originalBBpart2196 ], [ %l.0, %originalBB194 ], [ %l.0, %for.end112 ], [ %l.0, %for.inc110 ], [ %l.0, %originalBBpart2192 ], [ %l.0, %originalBB190 ], [ %l.0, %if.end109 ], [ %l.0, %if.then94 ], [ %l.0, %for.body85 ], [ %l.0, %for.cond82 ], [ %l.0, %originalBBpart2188 ], [ %l.0, %originalBB186 ], [ %l.0, %for.body81 ], [ %l.0, %originalBBpart2184 ], [ %l.0, %originalBB182 ], [ %l.0, %for.cond79 ], [ %l.0, %for.end78 ], [ %l.0, %originalBBpart2180 ], [ %l.0, %originalBB174 ], [ %l.0, %for.inc76 ], [ %l.0, %if.end75 ], [ %189, %if.then73 ], [ %l.0, %for.end71 ], [ %l.0, %originalBBpart2172 ], [ %l.0, %originalBB165 ], [ %l.0, %for.inc69 ], [ %l.0, %originalBBpart2163 ], [ %l.0, %originalBB161 ], [ %l.0, %if.end68 ], [ %l.0, %if.then66 ], [ %l.0, %for.body58 ], [ %l.0, %for.cond56 ], [ %l.0, %for.body55 ], [ %l.0, %for.cond53 ], [ %l.0, %originalBBpart2159 ], [ %l.0, %originalBB157 ], [ %l.0, %for.end52 ], [ %l.0, %for.inc50 ], [ %l.0, %for.end49 ], [ %l.0, %for.inc47 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2155 ], [ %l.0, %originalBB153 ], [ %l.0, %for.end46 ], [ %l.0, %for.inc44 ], [ %l.0, %for.body25 ], [ %l.0, %for.cond23 ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB149 ], [ %l.0, %if.then ], [ %l.0, %for.body15 ], [ %l.0, %originalBBpart2147 ], [ %l.0, %originalBB140 ], [ %l.0, %for.cond13 ], [ %l.0, %for.body12 ], [ %l.0, %for.cond10 ], [ %l.0, %for.end9 ], [ %l.0, %for.inc7 ], [ %l.0, %originalBBpart2138 ], [ %l.0, %originalBB136 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB127 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB198alteredBB ], [ %u.0, %originalBB194alteredBB ], [ %u.0, %originalBB190alteredBB ], [ %u.0, %originalBB186alteredBB ], [ %u.0, %originalBB182alteredBB ], [ %u.0, %originalBB174alteredBB ], [ %319, %originalBB165alteredBB ], [ %u.0, %originalBB161alteredBB ], [ %u.0, %originalBB157alteredBB ], [ %u.0, %originalBB153alteredBB ], [ %u.0, %originalBB149alteredBB ], [ %u.0, %originalBB140alteredBB ], [ %u.0, %originalBB136alteredBB ], [ %u.0, %originalBB127alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBBpart2200 ], [ %u.0, %originalBB198 ], [ %u.0, %if.else ], [ %u.0, %if.then117 ], [ %u.0, %for.end115 ], [ %u.0, %for.inc113 ], [ %u.0, %originalBBpart2196 ], [ %u.0, %originalBB194 ], [ %u.0, %for.end112 ], [ %u.0, %for.inc110 ], [ %u.0, %originalBBpart2192 ], [ %u.0, %originalBB190 ], [ %u.0, %if.end109 ], [ %u.0, %if.then94 ], [ %u.0, %for.body85 ], [ %u.0, %for.cond82 ], [ %u.0, %originalBBpart2188 ], [ %u.0, %originalBB186 ], [ %u.0, %for.body81 ], [ %u.0, %originalBBpart2184 ], [ %u.0, %originalBB182 ], [ %u.0, %for.cond79 ], [ %u.0, %for.end78 ], [ %u.0, %originalBBpart2180 ], [ %u.0, %originalBB174 ], [ %u.0, %for.inc76 ], [ %u.0, %if.end75 ], [ %u.0, %if.then73 ], [ %u.0, %for.end71 ], [ %u.0, %originalBBpart2172 ], [ %.neg50, %originalBB165 ], [ %u.0, %for.inc69 ], [ %u.0, %originalBBpart2163 ], [ %u.0, %originalBB161 ], [ %u.0, %if.end68 ], [ %u.0, %if.then66 ], [ %u.0, %for.body58 ], [ %u.0, %for.cond56 ], [ 0, %for.body55 ], [ %u.0, %for.cond53 ], [ %u.0, %originalBBpart2159 ], [ %u.0, %originalBB157 ], [ %u.0, %for.end52 ], [ %u.0, %for.inc50 ], [ %u.0, %for.end49 ], [ %u.0, %for.inc47 ], [ %u.0, %if.end ], [ %u.0, %originalBBpart2155 ], [ %u.0, %originalBB153 ], [ %u.0, %for.end46 ], [ %u.0, %for.inc44 ], [ %u.0, %for.body25 ], [ %u.0, %for.cond23 ], [ %u.0, %originalBBpart2151 ], [ %u.0, %originalBB149 ], [ %u.0, %if.then ], [ %u.0, %for.body15 ], [ %u.0, %originalBBpart2147 ], [ %u.0, %originalBB140 ], [ %u.0, %for.cond13 ], [ %u.0, %for.body12 ], [ %u.0, %for.cond10 ], [ %u.0, %for.end9 ], [ %u.0, %for.inc7 ], [ %u.0, %originalBBpart2138 ], [ %u.0, %originalBB136 ], [ %u.0, %for.end ], [ %u.0, %originalBBpart2134 ], [ %u.0, %originalBB127 ], [ %u.0, %for.inc ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.body3 ], [ %u.0, %for.cond1 ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -11617928, %originalBB198alteredBB ], [ -1451126482, %originalBB194alteredBB ], [ 1337868815, %originalBB190alteredBB ], [ 1490258845, %originalBB186alteredBB ], [ 1171895268, %originalBB182alteredBB ], [ -98104795, %originalBB174alteredBB ], [ 156621330, %originalBB165alteredBB ], [ -1538464672, %originalBB161alteredBB ], [ 1739812127, %originalBB157alteredBB ], [ -2122111273, %originalBB153alteredBB ], [ -315125160, %originalBB149alteredBB ], [ 1011777331, %originalBB140alteredBB ], [ -444625426, %originalBB136alteredBB ], [ 1603949598, %originalBB127alteredBB ], [ -402627322, %originalBBalteredBB ], [ 168624235, %originalBBpart2200 ], [ %317, %originalBB198 ], [ %308, %if.else ], [ 168624235, %if.then117 ], [ %295, %for.end115 ], [ 112525522, %for.inc113 ], [ 1456115861, %originalBBpart2196 ], [ %293, %originalBB194 ], [ %284, %for.end112 ], [ -2109271405, %for.inc110 ], [ -1979404938, %originalBBpart2192 ], [ %274, %originalBB190 ], [ %265, %if.end109 ], [ 1974383998, %if.then94 ], [ %253, %for.body85 ], [ %249, %for.cond82 ], [ -2109271405, %originalBBpart2188 ], [ %246, %originalBB186 ], [ %237, %for.body81 ], [ %228, %originalBBpart2184 ], [ %227, %originalBB182 ], [ %217, %for.cond79 ], [ 112525522, %for.end78 ], [ -410798105, %originalBBpart2180 ], [ %208, %originalBB174 ], [ %198, %for.inc76 ], [ -1345488137, %if.end75 ], [ -2027571280, %if.then73 ], [ %188, %for.end71 ], [ 2054907484, %originalBBpart2172 ], [ %187, %originalBB165 ], [ %178, %for.inc69 ], [ -16762845, %originalBBpart2163 ], [ %169, %originalBB161 ], [ %160, %if.end68 ], [ -1072503305, %if.then66 ], [ %151, %for.body58 ], [ %148, %for.cond56 ], [ 2054907484, %for.body55 ], [ %147, %for.cond53 ], [ -410798105, %originalBBpart2159 ], [ %145, %originalBB157 ], [ %136, %for.end52 ], [ 707124152, %for.inc50 ], [ -1533489314, %for.end49 ], [ -1778926249, %for.inc47 ], [ -2009256606, %if.end ], [ 1746322813, %originalBBpart2155 ], [ %126, %originalBB153 ], [ %117, %for.end46 ], [ -1005960281, %for.inc44 ], [ 1636992926, %for.body25 ], [ %104, %for.cond23 ], [ -1005960281, %originalBBpart2151 ], [ %103, %originalBB149 ], [ %94, %if.then ], [ %85, %for.body15 ], [ %81, %originalBBpart2147 ], [ %80, %originalBB140 ], [ %69, %for.cond13 ], [ -1778926249, %for.body12 ], [ %60, %for.cond10 ], [ 707124152, %for.end9 ], [ 533952563, %for.inc7 ], [ -2061799643, %originalBBpart2138 ], [ %57, %originalBB136 ], [ %48, %for.end ], [ -1880392436, %originalBBpart2134 ], [ %39, %originalBB127 ], [ %29, %for.inc ], [ 1738641638, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body3 ], [ %2, %for.cond1 ], [ -1880392436, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1506192537, i32 1752390046
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 2
  %2 = select i1 %cmp2, i32 2122619182, i32 579102037
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -402627322, i32 -2062658077
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1629306496, i32 -2062658077
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1603949598, i32 1089344442
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 202053797, i32 1089344442
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -444625426, i32 -107371061
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 697374256, i32 -107371061
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp11.not = icmp sgt i32 %k.0, %59
  %60 = select i1 %cmp11.not, i32 1452152989, i32 -1510445750
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1011777331, i32 543592271
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %71 = sub i32 %70, %k.0
  %cmp14 = icmp slt i32 %i.0, %71
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1917149535, i32 543592271
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %81 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1381409198, i32 673365001
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16, i64 0
  %82 = load i32, i32* %arrayidx18, align 16
  %83 = add i32 %i.0, 1
  %idxprom19 = sext i32 %83 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19, i64 0
  %84 = load i32, i32* %arrayidx21, align 16
  %cmp22 = icmp sgt i32 %82, %84
  %85 = select i1 %cmp22, i32 272829632, i32 1746322813
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -315125160, i32 -2038271030
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -133278029, i32 -2038271030
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, 2
  %104 = select i1 %cmp24, i32 149709826, i32 461479225
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  %idxprom27 = sext i32 %105 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27, i64 %idxprom29
  %106 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom29
  %107 = load i32, i32* %arrayidx34, align 4
  store i32 %107, i32* %arrayidx30, align 4
  store i32 %106, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2122111273, i32 1114626110
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 929239537, i32 1114626110
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg52 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1739812127, i32 286948869
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1139942190, i32 286948869
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %i.0, %146
  %147 = select i1 %cmp54, i32 -1609077153, i32 1158461639
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %u.0, %i.0
  %148 = select i1 %cmp57, i32 327161508, i32 1913765481
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom59, i64 0
  %149 = load i32, i32* %arrayidx61, align 16
  %idxprom62 = sext i32 %u.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom62, i64 1
  %150 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %149, %150
  %151 = select i1 %cmp65, i32 349717480, i32 -1072503305
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %.neg51 = add i32 %o.0, 1
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1538464672, i32 -275552281
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1902074422, i32 -275552281
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 156621330, i32 -1500996312
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %.neg50 = add i32 %u.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1346955152, i32 -1500996312
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %cmp72 = icmp eq i32 %o.0, %i.0
  %188 = select i1 %cmp72, i32 -1248261191, i32 -2027571280
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %189 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -98104795, i32 -1511506546
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 2080136150, i32 -1511506546
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1171895268, i32 -1851695590
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %218 = load i32, i32* %n, align 4
  %cmp80 = icmp sle i32 %k.0, %218
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 527793818, i32 -1851695590
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %228 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1755736792, i32 272389376
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1490258845, i32 -93376876
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -2077265414, i32 -93376876
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %247 = load i32, i32* %n, align 4
  %248 = sub i32 %247, %k.0
  %cmp84 = icmp slt i32 %i.0, %248
  %249 = select i1 %cmp84, i32 -1860964111, i32 -1310600403
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom86, i64 1
  %250 = load i32, i32* %arrayidx88, align 4
  %251 = add i32 %i.0, 1
  %idxprom90 = sext i32 %251 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom90, i64 1
  %252 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %250, %252
  %253 = select i1 %cmp93, i32 -1648584584, i32 1974383998
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  %idxprom96 = sext i32 %254 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom96, i64 1
  %255 = load i32, i32* %arrayidx98, align 4
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom99, i64 1
  %256 = load i32, i32* %arrayidx101, align 4
  store i32 %256, i32* %arrayidx98, align 4
  store i32 %255, i32* %arrayidx101, align 4
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1337868815, i32 990176537
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1018917558, i32 990176537
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %275 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1451126482, i32 246148434
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 2118799084, i32 246148434
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %294 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %cmp116 = icmp eq i32 %l.0, 0
  %295 = select i1 %cmp116, i32 130128822, i32 2123753344
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %296 = load i32, i32* %arrayidx119, align 16
  %297 = load i32, i32* %n, align 4
  %298 = add i32 %297, -1
  %idxprom121 = sext i32 %298 to i64
  %arrayidx123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom121, i64 1
  %299 = load i32, i32* %arrayidx123, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %296, i32 %299)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -11617928, i32 -1040806699
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -9035587, i32 -1040806699
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %318 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %319 = add i32 %u.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %320 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
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

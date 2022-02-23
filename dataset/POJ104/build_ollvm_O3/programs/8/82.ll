; ModuleID = 'build_ollvm/programs/8/82.ll'
source_filename = "source-C-CXX/8/82.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp112.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [105 x i32], align 16
  %c = alloca [105 x [11 x i8]], align 16
  %aa = alloca [105 x i32], align 16
  %num = alloca [105 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [105 x i32]* %aa to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %tem.0 = phi i32 [ undef, %entry ], [ %tem.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1589453015, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1589453015, label %for.cond
    i32 -1683422913, label %originalBB
    i32 502219701, label %originalBBpart2
    i32 1639875168, label %for.body
    i32 -862946865, label %for.inc
    i32 -515562455, label %originalBB122
    i32 -1072445789, label %originalBBpart2130
    i32 759611899, label %for.end
    i32 -2026733935, label %for.cond4
    i32 -328600284, label %for.body6
    i32 1348054963, label %if.then
    i32 940052821, label %if.end
    i32 -2012899144, label %originalBB132
    i32 -308786493, label %originalBBpart2134
    i32 -1780759659, label %for.inc17
    i32 1674589703, label %for.end19
    i32 -1058866066, label %for.cond20
    i32 -908032456, label %for.body22
    i32 -234271642, label %originalBB136
    i32 1572565247, label %originalBBpart2141
    i32 1285903593, label %for.cond23
    i32 799019663, label %originalBB143
    i32 -986450580, label %originalBBpart2145
    i32 1253988806, label %for.body25
    i32 -1623604054, label %land.lhs.true
    i32 -2069508813, label %if.then34
    i32 -46371142, label %originalBB147
    i32 1069511880, label %originalBBpart2149
    i32 -590696639, label %if.end37
    i32 1139228505, label %for.inc38
    i32 -1172740343, label %originalBB151
    i32 787822557, label %originalBBpart2157
    i32 -505265271, label %for.end40
    i32 305650450, label %originalBB159
    i32 -1031658516, label %originalBBpart2161
    i32 1470519773, label %for.inc41
    i32 -303698994, label %for.end43
    i32 -936158445, label %originalBB163
    i32 -353297120, label %originalBBpart2165
    i32 -789818373, label %for.cond44
    i32 -695610432, label %originalBB167
    i32 -595033625, label %originalBBpart2169
    i32 -1750308797, label %for.body46
    i32 -915458290, label %for.cond47
    i32 -1133221214, label %for.body49
    i32 443005369, label %if.then56
    i32 257131542, label %if.end67
    i32 877493182, label %originalBB171
    i32 -45762538, label %originalBBpart2173
    i32 1036040411, label %for.inc68
    i32 -1129190210, label %originalBB175
    i32 285231097, label %originalBBpart2188
    i32 -1075378315, label %for.end70
    i32 -2141135207, label %originalBB190
    i32 -1217452211, label %originalBBpart2192
    i32 -708959641, label %for.inc71
    i32 821162990, label %originalBB194
    i32 -1144414894, label %originalBBpart2207
    i32 973582457, label %for.end72
    i32 -2014721892, label %originalBB209
    i32 1720287561, label %originalBBpart2211
    i32 -503307286, label %for.cond73
    i32 -1551077125, label %for.body77
    i32 982384941, label %for.cond78
    i32 846641049, label %for.body80
    i32 -1742106453, label %originalBB213
    i32 970875806, label %originalBBpart2215
    i32 712197331, label %if.then86
    i32 471350866, label %if.end91
    i32 227028026, label %for.inc92
    i32 -33903767, label %for.end94
    i32 72859280, label %for.inc95
    i32 -1043498042, label %originalBB217
    i32 -1178184909, label %originalBBpart2223
    i32 777950900, label %for.end97
    i32 1485399859, label %for.cond98
    i32 1174677169, label %for.body100
    i32 -983213017, label %originalBB225
    i32 -1969582643, label %originalBBpart2227
    i32 1568228215, label %for.cond101
    i32 -1436739333, label %for.body103
    i32 395918884, label %originalBB229
    i32 -2048335493, label %originalBBpart2231
    i32 -953207763, label %if.then107
    i32 62206475, label %if.end108
    i32 1318091414, label %for.inc109
    i32 -1296637049, label %for.end111
    i32 1006790848, label %originalBB233
    i32 67003110, label %originalBBpart2235
    i32 1722390129, label %if.then113
    i32 541814244, label %if.end118
    i32 1543449936, label %originalBB237
    i32 -1958719064, label %originalBBpart2239
    i32 -961720973, label %for.inc119
    i32 1222627073, label %for.end121
    i32 -1947783827, label %originalBBalteredBB
    i32 1543251815, label %originalBB122alteredBB
    i32 275141550, label %originalBB132alteredBB
    i32 -523126352, label %originalBB136alteredBB
    i32 966941184, label %originalBB143alteredBB
    i32 1070497022, label %originalBB147alteredBB
    i32 1738780322, label %originalBB151alteredBB
    i32 -1348742423, label %originalBB159alteredBB
    i32 -1360595346, label %originalBB163alteredBB
    i32 -472128412, label %originalBB167alteredBB
    i32 -2026234729, label %originalBB171alteredBB
    i32 -247561824, label %originalBB175alteredBB
    i32 282166634, label %originalBB190alteredBB
    i32 -1097901235, label %originalBB194alteredBB
    i32 1956994441, label %originalBB209alteredBB
    i32 1257100650, label %originalBB213alteredBB
    i32 -472000004, label %originalBB217alteredBB
    i32 1999778375, label %originalBB225alteredBB
    i32 -24325268, label %originalBB229alteredBB
    i32 -722874225, label %originalBB233alteredBB
    i32 618871035, label %originalBB237alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc119, %originalBBpart2239, %originalBB237, %if.end118, %if.then113, %originalBBpart2235, %originalBB233, %for.end111, %for.inc109, %if.end108, %if.then107, %originalBBpart2231, %originalBB229, %for.body103, %for.cond101, %originalBBpart2227, %originalBB225, %for.body100, %for.cond98, %for.end97, %originalBBpart2223, %originalBB217, %for.inc95, %for.end94, %for.inc92, %if.end91, %if.then86, %originalBBpart2215, %originalBB213, %for.body80, %for.cond78, %for.body77, %for.cond73, %originalBBpart2211, %originalBB209, %for.end72, %originalBBpart2207, %originalBB194, %for.inc71, %originalBBpart2192, %originalBB190, %for.end70, %originalBBpart2188, %originalBB175, %for.inc68, %originalBBpart2173, %originalBB171, %if.end67, %if.then56, %for.body49, %for.cond47, %for.body46, %originalBBpart2169, %originalBB167, %for.cond44, %originalBBpart2165, %originalBB163, %for.end43, %for.inc41, %originalBBpart2161, %originalBB159, %for.end40, %originalBBpart2157, %originalBB151, %for.inc38, %if.end37, %originalBBpart2149, %originalBB147, %if.then34, %land.lhs.true, %for.body25, %originalBBpart2145, %originalBB143, %for.cond23, %originalBBpart2141, %originalBB136, %for.body22, %for.cond20, %for.end19, %for.inc17, %originalBBpart2134, %originalBB132, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart2130, %originalBB122, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %433, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %431, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %430, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBBalteredBB ], [ %428, %for.inc119 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %if.end118 ], [ %j.0, %if.then113 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %for.end111 ], [ %j.0, %for.inc109 ], [ %j.0, %if.end108 ], [ %j.0, %if.then107 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond101 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond98 ], [ 0, %for.end97 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB217 ], [ %j.0, %for.inc95 ], [ %j.0, %for.end94 ], [ %329, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %if.then86 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond78 ], [ 0, %for.body77 ], [ %j.0, %for.cond73 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB194 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2188 ], [ %239, %originalBB175 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.end67 ], [ %j.0, %if.then56 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ 0, %for.body46 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2157 ], [ %138, %originalBB151 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then34 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2141 ], [ %76, %originalBB136 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB237alteredBB ], [ %u.0, %originalBB233alteredBB ], [ %u.0, %originalBB229alteredBB ], [ %u.0, %originalBB225alteredBB ], [ %u.0, %originalBB217alteredBB ], [ %u.0, %originalBB213alteredBB ], [ %u.0, %originalBB209alteredBB ], [ %u.0, %originalBB194alteredBB ], [ %u.0, %originalBB190alteredBB ], [ %u.0, %originalBB175alteredBB ], [ %u.0, %originalBB171alteredBB ], [ %u.0, %originalBB167alteredBB ], [ %u.0, %originalBB163alteredBB ], [ %u.0, %originalBB159alteredBB ], [ %u.0, %originalBB151alteredBB ], [ %u.0, %originalBB147alteredBB ], [ %u.0, %originalBB143alteredBB ], [ %u.0, %originalBB136alteredBB ], [ %u.0, %originalBB132alteredBB ], [ %u.0, %originalBB122alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %for.inc119 ], [ %u.0, %originalBBpart2239 ], [ %u.0, %originalBB237 ], [ %u.0, %if.end118 ], [ %u.0, %if.then113 ], [ %u.0, %originalBBpart2235 ], [ %u.0, %originalBB233 ], [ %u.0, %for.end111 ], [ %u.0, %for.inc109 ], [ %u.0, %if.end108 ], [ %u.0, %if.then107 ], [ %u.0, %originalBBpart2231 ], [ %u.0, %originalBB229 ], [ %u.0, %for.body103 ], [ %u.0, %for.cond101 ], [ %u.0, %originalBBpart2227 ], [ %u.0, %originalBB225 ], [ %u.0, %for.body100 ], [ %u.0, %for.cond98 ], [ %u.0, %for.end97 ], [ %u.0, %originalBBpart2223 ], [ %u.0, %originalBB217 ], [ %u.0, %for.inc95 ], [ %u.0, %for.end94 ], [ %u.0, %for.inc92 ], [ %u.0, %if.end91 ], [ %u.0, %if.then86 ], [ %u.0, %originalBBpart2215 ], [ %u.0, %originalBB213 ], [ %u.0, %for.body80 ], [ %u.0, %for.cond78 ], [ %u.0, %for.body77 ], [ %u.0, %for.cond73 ], [ %u.0, %originalBBpart2211 ], [ %u.0, %originalBB209 ], [ %u.0, %for.end72 ], [ %u.0, %originalBBpart2207 ], [ %u.0, %originalBB194 ], [ %u.0, %for.inc71 ], [ %u.0, %originalBBpart2192 ], [ %u.0, %originalBB190 ], [ %u.0, %for.end70 ], [ %u.0, %originalBBpart2188 ], [ %u.0, %originalBB175 ], [ %u.0, %for.inc68 ], [ %u.0, %originalBBpart2173 ], [ %u.0, %originalBB171 ], [ %u.0, %if.end67 ], [ %u.0, %if.then56 ], [ %u.0, %for.body49 ], [ %u.0, %for.cond47 ], [ %u.0, %for.body46 ], [ %u.0, %originalBBpart2169 ], [ %u.0, %originalBB167 ], [ %u.0, %for.cond44 ], [ %u.0, %originalBBpart2165 ], [ %u.0, %originalBB163 ], [ %u.0, %for.end43 ], [ %u.0, %for.inc41 ], [ %u.0, %originalBBpart2161 ], [ %u.0, %originalBB159 ], [ %u.0, %for.end40 ], [ %u.0, %originalBBpart2157 ], [ %u.0, %originalBB151 ], [ %u.0, %for.inc38 ], [ %u.0, %if.end37 ], [ %u.0, %originalBBpart2149 ], [ %u.0, %originalBB147 ], [ %u.0, %if.then34 ], [ %u.0, %land.lhs.true ], [ %u.0, %for.body25 ], [ %u.0, %originalBBpart2145 ], [ %u.0, %originalBB143 ], [ %u.0, %for.cond23 ], [ %u.0, %originalBBpart2141 ], [ %u.0, %originalBB136 ], [ %u.0, %for.body22 ], [ %u.0, %for.cond20 ], [ %u.0, %for.end19 ], [ %u.0, %for.inc17 ], [ %u.0, %originalBBpart2134 ], [ %u.0, %originalBB132 ], [ %u.0, %if.end ], [ %45, %if.then ], [ %u.0, %for.body6 ], [ %u.0, %for.cond4 ], [ 0, %for.end ], [ %u.0, %originalBBpart2130 ], [ %u.0, %originalBB122 ], [ %u.0, %for.inc ], [ %u.0, %for.body ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ 0, %originalBB225alteredBB ], [ %435, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ 0, %originalBB209alteredBB ], [ %434, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %432, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %429, %originalBB122alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc119 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %if.end118 ], [ %i.0, %if.then113 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %for.end111 ], [ %390, %for.inc109 ], [ %i.0, %if.end108 ], [ %i.0, %if.then107 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond101 ], [ %i.0, %originalBBpart2227 ], [ 0, %originalBB225 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond98 ], [ %i.0, %for.end97 ], [ %i.0, %originalBBpart2223 ], [ %339, %originalBB217 ], [ %i.0, %for.inc95 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %if.then86 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond78 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2211 ], [ 0, %originalBB209 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2207 ], [ %276, %originalBB194 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB175 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end67 ], [ %i.0, %if.then56 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2165 ], [ %175, %originalBB163 ], [ %i.0, %for.end43 ], [ %.neg61, %for.inc41 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB151 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %64, %for.inc17 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2130 ], [ %30, %originalBB122 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %tem.0.be = phi i32 [ %tem.0, %loopEntry ], [ 0, %originalBB237alteredBB ], [ %tem.0, %originalBB233alteredBB ], [ %tem.0, %originalBB229alteredBB ], [ %tem.0, %originalBB225alteredBB ], [ %tem.0, %originalBB217alteredBB ], [ %tem.0, %originalBB213alteredBB ], [ %tem.0, %originalBB209alteredBB ], [ %tem.0, %originalBB194alteredBB ], [ %tem.0, %originalBB190alteredBB ], [ %tem.0, %originalBB175alteredBB ], [ %tem.0, %originalBB171alteredBB ], [ %tem.0, %originalBB167alteredBB ], [ %tem.0, %originalBB163alteredBB ], [ %tem.0, %originalBB159alteredBB ], [ %tem.0, %originalBB151alteredBB ], [ %tem.0, %originalBB147alteredBB ], [ %tem.0, %originalBB143alteredBB ], [ %tem.0, %originalBB136alteredBB ], [ %tem.0, %originalBB132alteredBB ], [ %tem.0, %originalBB122alteredBB ], [ %tem.0, %originalBBalteredBB ], [ %tem.0, %for.inc119 ], [ %tem.0, %originalBBpart2239 ], [ 0, %originalBB237 ], [ %tem.0, %if.end118 ], [ %tem.0, %if.then113 ], [ %tem.0, %originalBBpart2235 ], [ %tem.0, %originalBB233 ], [ %tem.0, %for.end111 ], [ %tem.0, %for.inc109 ], [ %tem.0, %if.end108 ], [ 1, %if.then107 ], [ %tem.0, %originalBBpart2231 ], [ %tem.0, %originalBB229 ], [ %tem.0, %for.body103 ], [ %tem.0, %for.cond101 ], [ %tem.0, %originalBBpart2227 ], [ %tem.0, %originalBB225 ], [ %tem.0, %for.body100 ], [ %tem.0, %for.cond98 ], [ 0, %for.end97 ], [ %tem.0, %originalBBpart2223 ], [ %tem.0, %originalBB217 ], [ %tem.0, %for.inc95 ], [ %tem.0, %for.end94 ], [ %tem.0, %for.inc92 ], [ %tem.0, %if.end91 ], [ %tem.0, %if.then86 ], [ %tem.0, %originalBBpart2215 ], [ %tem.0, %originalBB213 ], [ %tem.0, %for.body80 ], [ %tem.0, %for.cond78 ], [ %tem.0, %for.body77 ], [ %tem.0, %for.cond73 ], [ %tem.0, %originalBBpart2211 ], [ %tem.0, %originalBB209 ], [ %tem.0, %for.end72 ], [ %tem.0, %originalBBpart2207 ], [ %tem.0, %originalBB194 ], [ %tem.0, %for.inc71 ], [ %tem.0, %originalBBpart2192 ], [ %tem.0, %originalBB190 ], [ %tem.0, %for.end70 ], [ %tem.0, %originalBBpart2188 ], [ %tem.0, %originalBB175 ], [ %tem.0, %for.inc68 ], [ %tem.0, %originalBBpart2173 ], [ %tem.0, %originalBB171 ], [ %tem.0, %if.end67 ], [ %tem.0, %if.then56 ], [ %tem.0, %for.body49 ], [ %tem.0, %for.cond47 ], [ %tem.0, %for.body46 ], [ %tem.0, %originalBBpart2169 ], [ %tem.0, %originalBB167 ], [ %tem.0, %for.cond44 ], [ %tem.0, %originalBBpart2165 ], [ %tem.0, %originalBB163 ], [ %tem.0, %for.end43 ], [ %tem.0, %for.inc41 ], [ %tem.0, %originalBBpart2161 ], [ %tem.0, %originalBB159 ], [ %tem.0, %for.end40 ], [ %tem.0, %originalBBpart2157 ], [ %tem.0, %originalBB151 ], [ %tem.0, %for.inc38 ], [ %tem.0, %if.end37 ], [ %tem.0, %originalBBpart2149 ], [ %tem.0, %originalBB147 ], [ %tem.0, %if.then34 ], [ %tem.0, %land.lhs.true ], [ %tem.0, %for.body25 ], [ %tem.0, %originalBBpart2145 ], [ %tem.0, %originalBB143 ], [ %tem.0, %for.cond23 ], [ %tem.0, %originalBBpart2141 ], [ %tem.0, %originalBB136 ], [ %tem.0, %for.body22 ], [ %tem.0, %for.cond20 ], [ %tem.0, %for.end19 ], [ %tem.0, %for.inc17 ], [ %tem.0, %originalBBpart2134 ], [ %tem.0, %originalBB132 ], [ %tem.0, %if.end ], [ %tem.0, %if.then ], [ %tem.0, %for.body6 ], [ %tem.0, %for.cond4 ], [ %tem.0, %for.end ], [ %tem.0, %originalBBpart2130 ], [ %tem.0, %originalBB122 ], [ %tem.0, %for.inc ], [ %tem.0, %for.body ], [ %tem.0, %originalBBpart2 ], [ %tem.0, %originalBB ], [ %tem.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1543449936, %originalBB237alteredBB ], [ 1006790848, %originalBB233alteredBB ], [ 395918884, %originalBB229alteredBB ], [ -983213017, %originalBB225alteredBB ], [ -1043498042, %originalBB217alteredBB ], [ -1742106453, %originalBB213alteredBB ], [ -2014721892, %originalBB209alteredBB ], [ 821162990, %originalBB194alteredBB ], [ -2141135207, %originalBB190alteredBB ], [ -1129190210, %originalBB175alteredBB ], [ 877493182, %originalBB171alteredBB ], [ -695610432, %originalBB167alteredBB ], [ -936158445, %originalBB163alteredBB ], [ 305650450, %originalBB159alteredBB ], [ -1172740343, %originalBB151alteredBB ], [ -46371142, %originalBB147alteredBB ], [ 799019663, %originalBB143alteredBB ], [ -234271642, %originalBB136alteredBB ], [ -2012899144, %originalBB132alteredBB ], [ -515562455, %originalBB122alteredBB ], [ -1683422913, %originalBBalteredBB ], [ 1485399859, %for.inc119 ], [ -961720973, %originalBBpart2239 ], [ %427, %originalBB237 ], [ %418, %if.end118 ], [ 541814244, %if.then113 ], [ %409, %originalBBpart2235 ], [ %408, %originalBB233 ], [ %399, %for.end111 ], [ 1568228215, %for.inc109 ], [ 1318091414, %if.end108 ], [ 62206475, %if.then107 ], [ %389, %originalBBpart2231 ], [ %388, %originalBB229 ], [ %378, %for.body103 ], [ %369, %for.cond101 ], [ 1568228215, %originalBBpart2227 ], [ %368, %originalBB225 ], [ %359, %for.body100 ], [ %350, %for.cond98 ], [ 1485399859, %for.end97 ], [ -503307286, %originalBBpart2223 ], [ %348, %originalBB217 ], [ %338, %for.inc95 ], [ 72859280, %for.end94 ], [ 982384941, %for.inc92 ], [ 227028026, %if.end91 ], [ 471350866, %if.then86 ], [ %328, %originalBBpart2215 ], [ %327, %originalBB213 ], [ %316, %for.body80 ], [ %307, %for.cond78 ], [ 982384941, %for.body77 ], [ %305, %for.cond73 ], [ -503307286, %originalBBpart2211 ], [ %303, %originalBB209 ], [ %294, %for.end72 ], [ -789818373, %originalBBpart2207 ], [ %285, %originalBB194 ], [ %275, %for.inc71 ], [ -708959641, %originalBBpart2192 ], [ %266, %originalBB190 ], [ %257, %for.end70 ], [ -915458290, %originalBBpart2188 ], [ %248, %originalBB175 ], [ %238, %for.inc68 ], [ 1036040411, %originalBBpart2173 ], [ %229, %originalBB171 ], [ %220, %if.end67 ], [ 257131542, %if.then56 ], [ %208, %for.body49 ], [ %204, %for.cond47 ], [ -915458290, %for.body46 ], [ %203, %originalBBpart2169 ], [ %202, %originalBB167 ], [ %193, %for.cond44 ], [ -789818373, %originalBBpart2165 ], [ %184, %originalBB163 ], [ %174, %for.end43 ], [ -1058866066, %for.inc41 ], [ 1470519773, %originalBBpart2161 ], [ %165, %originalBB159 ], [ %156, %for.end40 ], [ 1285903593, %originalBBpart2157 ], [ %147, %originalBB151 ], [ %137, %for.inc38 ], [ 1139228505, %if.end37 ], [ -590696639, %originalBBpart2149 ], [ %128, %originalBB147 ], [ %119, %if.then34 ], [ %110, %land.lhs.true ], [ %107, %for.body25 ], [ %105, %originalBBpart2145 ], [ %104, %originalBB143 ], [ %94, %for.cond23 ], [ 1285903593, %originalBBpart2141 ], [ %85, %originalBB136 ], [ %75, %for.body22 ], [ %66, %for.cond20 ], [ -1058866066, %for.end19 ], [ -2026733935, %for.inc17 ], [ -1780759659, %originalBBpart2134 ], [ %63, %originalBB132 ], [ %54, %if.end ], [ 940052821, %if.then ], [ %43, %for.body6 ], [ %41, %for.cond4 ], [ -2026733935, %for.end ], [ -1589453015, %originalBBpart2130 ], [ %39, %originalBB122 ], [ %29, %for.inc ], [ -862946865, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1683422913, i32 -1947783827
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 502219701, i32 -1947783827
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1639875168, i32 759611899
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [105 x [11 x i8]], [105 x [11 x i8]]* %c, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2)
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
  %29 = select i1 %28, i32 -515562455, i32 1543251815
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1072445789, i32 1543251815
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %0, i8 0, i64 420, i1 false)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp5, i32 -328600284, i32 1674589703
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom7
  %42 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %42, 59
  %43 = select i1 %cmp9, i32 1348054963, i32 940052821
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom10
  %44 = load i32, i32* %arrayidx11, align 4
  %arrayidx13 = getelementptr inbounds [105 x i32], [105 x i32]* %aa, i64 0, i64 %idxprom10
  store i32 %44, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %u.0 to i64
  %arrayidx15 = getelementptr inbounds [105 x i32], [105 x i32]* %num, i64 0, i64 %idxprom14
  store i32 %i.0, i32* %arrayidx15, align 4
  %45 = add i32 %u.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2012899144, i32 275141550
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -308786493, i32 275141550
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %i.0, %65
  %66 = select i1 %cmp21, i32 -908032456, i32 -303698994
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -234271642, i32 -523126352
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1572565247, i32 -523126352
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 799019663, i32 966941184
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %j.0, %95
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -986450580, i32 966941184
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %105 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1253988806, i32 -505265271
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [105 x i32], [105 x i32]* %aa, i64 0, i64 %idxprom26
  %106 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %106, 0
  %107 = select i1 %cmp28, i32 -1623604054, i32 -590696639
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [105 x i32], [105 x i32]* %aa, i64 0, i64 %idxprom29
  %108 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [105 x i32], [105 x i32]* %aa, i64 0, i64 %idxprom31
  %109 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %108, %109
  %110 = select i1 %cmp33, i32 -2069508813, i32 -590696639
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -46371142, i32 1070497022
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [105 x i32], [105 x i32]* %aa, i64 0, i64 %idxprom35
  store i32 0, i32* %arrayidx36, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1069511880, i32 1070497022
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1172740343, i32 1738780322
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %138 = add i32 %j.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 787822557, i32 1738780322
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 305650450, i32 -1348742423
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1031658516, i32 -1348742423
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -936158445, i32 -1360595346
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -353297120, i32 -1360595346
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -695610432, i32 -472128412
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %i.0, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -595033625, i32 -472128412
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %203 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1750308797, i32 973582457
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %j.0, %i.0
  %204 = select i1 %cmp48, i32 -1133221214, i32 -1075378315
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [105 x i32], [105 x i32]* %aa, i64 0, i64 %idxprom50
  %205 = load i32, i32* %arrayidx51, align 4
  %206 = add i32 %j.0, 1
  %idxprom53 = sext i32 %206 to i64
  %arrayidx54 = getelementptr inbounds [105 x i32], [105 x i32]* %aa, i64 0, i64 %idxprom53
  %207 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %205, %207
  %208 = select i1 %cmp55, i32 443005369, i32 257131542
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [105 x i32], [105 x i32]* %aa, i64 0, i64 %idxprom57
  %209 = load i32, i32* %arrayidx58, align 4
  %210 = add i32 %j.0, 1
  %idxprom60 = sext i32 %210 to i64
  %arrayidx61 = getelementptr inbounds [105 x i32], [105 x i32]* %aa, i64 0, i64 %idxprom60
  %211 = load i32, i32* %arrayidx61, align 4
  store i32 %211, i32* %arrayidx58, align 4
  store i32 %209, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 877493182, i32 -2026234729
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -45762538, i32 -2026234729
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1129190210, i32 -247561824
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %239 = add i32 %j.0, 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 285231097, i32 -247561824
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -2141135207, i32 282166634
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1217452211, i32 282166634
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 821162990, i32 -1097901235
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %276 = add i32 %i.0, -1
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1144414894, i32 -1097901235
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -2014721892, i32 1956994441
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1720287561, i32 1956994441
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [105 x i32], [105 x i32]* %aa, i64 0, i64 %idxprom74
  %304 = load i32, i32* %arrayidx75, align 4
  %cmp76.not = icmp eq i32 %304, 0
  %305 = select i1 %cmp76.not, i32 777950900, i32 -1551077125
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %306 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %j.0, %306
  %307 = select i1 %cmp79, i32 846641049, i32 -33903767
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1742106453, i32 1257100650
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom81
  %317 = load i32, i32* %arrayidx82, align 4
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [105 x i32], [105 x i32]* %aa, i64 0, i64 %idxprom83
  %318 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %317, %318
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 970875806, i32 1257100650
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %328 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 712197331, i32 471350866
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %j.0 to i64
  %arraydecay89 = getelementptr inbounds [105 x [11 x i8]], [105 x [11 x i8]]* %c, i64 0, i64 %idxprom87, i64 0
  %puts60 = call i32 @puts(i8* nonnull %arraydecay89)
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %329 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1043498042, i32 -472000004
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %339 = add i32 %i.0, 1
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1178184909, i32 -472000004
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %349 = load i32, i32* %n, align 4
  %cmp99 = icmp slt i32 %j.0, %349
  %350 = select i1 %cmp99, i32 1174677169, i32 1222627073
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -983213017, i32 1999778375
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -1969582643, i32 1999778375
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %cmp102 = icmp slt i32 %i.0, %u.0
  %369 = select i1 %cmp102, i32 -1436739333, i32 -1296637049
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 395918884, i32 -24325268
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [105 x i32], [105 x i32]* %num, i64 0, i64 %idxprom104
  %379 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp eq i32 %j.0, %379
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -2048335493, i32 -24325268
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %389 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -953207763, i32 62206475
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %390 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 1006790848, i32 -722874225
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %cmp112 = icmp eq i32 %tem.0, 0
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 67003110, i32 -722874225
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %409 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 1722390129, i32 541814244
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %j.0 to i64
  %arraydecay116 = getelementptr inbounds [105 x [11 x i8]], [105 x [11 x i8]]* %c, i64 0, i64 %idxprom114, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay116)
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 1543449936, i32 618871035
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x, align 4
  %420 = load i32, i32* @y, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 -1958719064, i32 618871035
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %428 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %429 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %430 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %aa, i64 0, i64 %idxprom35alteredBB
  store i32 0, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %431 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %433 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %434 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %435 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

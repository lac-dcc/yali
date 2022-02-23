; ModuleID = 'build_ollvm/programs/95/1009.ll'
source_filename = "source-C-CXX/95/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"13\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp173.reg2mem = alloca i1, align 1
  %cmp167.reg2mem = alloca i1, align 1
  %cmp159.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n1 = alloca [110 x i8], align 16
  %n2 = alloca [110 x i8], align 16
  %n3 = alloca [110 x i8], align 16
  %temp = alloca [110 x i8], align 16
  %arrayidx128 = getelementptr inbounds [110 x i8], [110 x i8]* %n2, i64 0, i64 0
  %arraydecay101 = getelementptr inbounds [110 x i8], [110 x i8]* %n1, i64 0, i64 0
  %arraydecay102 = getelementptr inbounds [110 x i8], [110 x i8]* %temp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1331031963, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1331031963, label %for.cond
    i32 -637732426, label %originalBB
    i32 374137297, label %originalBBpart2
    i32 737151805, label %for.body
    i32 -294876708, label %if.then
    i32 1865408549, label %if.else
    i32 -2035982042, label %for.cond16
    i32 824405485, label %for.body19
    i32 98415096, label %for.inc
    i32 -1020552643, label %for.end
    i32 -785339806, label %originalBB201
    i32 -1250005425, label %originalBBpart2203
    i32 1808448159, label %for.cond22
    i32 1118442266, label %for.body26
    i32 1707394604, label %for.inc29
    i32 56394807, label %for.end31
    i32 -2081435646, label %for.cond34
    i32 -1520955279, label %originalBB205
    i32 1685984145, label %originalBBpart2215
    i32 1303875205, label %for.body38
    i32 -391211153, label %for.cond42
    i32 1745726754, label %for.cond44
    i32 -115029366, label %originalBB217
    i32 -1582001553, label %originalBBpart2219
    i32 -251002500, label %for.body47
    i32 1066096127, label %if.then57
    i32 -2051061481, label %if.else68
    i32 1937123669, label %if.end
    i32 -416338457, label %for.inc84
    i32 1626315623, label %for.end86
    i32 -1460533634, label %if.then100
    i32 -1977544424, label %if.else104
    i32 1901008985, label %if.end105
    i32 -64143004, label %for.end107
    i32 64285424, label %for.cond116
    i32 151289121, label %for.body119
    i32 -311323336, label %for.inc125
    i32 -625192740, label %originalBB221
    i32 132737105, label %originalBBpart2226
    i32 1076564669, label %for.end127
    i32 1322158059, label %for.inc129
    i32 1600360344, label %for.end131
    i32 -399751589, label %originalBB228
    i32 1609857758, label %originalBBpart2230
    i32 -880180964, label %for.cond132
    i32 -1958402165, label %for.body136
    i32 1767333307, label %if.then142
    i32 8016532, label %if.end143
    i32 847947768, label %for.inc144
    i32 -1307398116, label %for.end146
    i32 -920518252, label %for.cond147
    i32 379174307, label %for.body151
    i32 -175830267, label %for.inc156
    i32 84140574, label %for.end158
    i32 -914653436, label %originalBB232
    i32 -720915333, label %originalBBpart2234
    i32 1202436567, label %if.then161
    i32 -1696548671, label %originalBB236
    i32 961096163, label %originalBBpart2238
    i32 676736133, label %if.end163
    i32 1581053121, label %originalBB240
    i32 -1555398301, label %originalBBpart2242
    i32 292955934, label %for.cond165
    i32 101649938, label %originalBB244
    i32 -982326215, label %originalBBpart2259
    i32 -136981217, label %for.body169
    i32 -918803692, label %originalBB261
    i32 413650637, label %originalBBpart2263
    i32 292565798, label %if.then175
    i32 304776493, label %if.end176
    i32 -2024266235, label %for.inc177
    i32 -49079361, label %for.end179
    i32 -2027487178, label %for.cond180
    i32 1254397611, label %for.body184
    i32 -246938243, label %originalBB265
    i32 -1040776620, label %originalBBpart2267
    i32 388297647, label %for.inc189
    i32 74204184, label %for.end191
    i32 1782003813, label %if.then194
    i32 -1297290098, label %if.end196
    i32 358987152, label %if.end197
    i32 684627613, label %for.inc198
    i32 -199472966, label %for.end200
    i32 552781194, label %originalBB269
    i32 252953895, label %originalBBpart2271
    i32 871157296, label %originalBBalteredBB
    i32 1588064629, label %originalBB201alteredBB
    i32 43569008, label %originalBB205alteredBB
    i32 718889743, label %originalBB217alteredBB
    i32 -985984614, label %originalBB221alteredBB
    i32 -1707733195, label %originalBB228alteredBB
    i32 532519765, label %originalBB232alteredBB
    i32 -1332504849, label %originalBB236alteredBB
    i32 1792182812, label %originalBB240alteredBB
    i32 1561538977, label %originalBB244alteredBB
    i32 1950489579, label %originalBB261alteredBB
    i32 -352280391, label %originalBB265alteredBB
    i32 1246741666, label %originalBB269alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBBalteredBB, %originalBB269, %for.end200, %for.inc198, %if.end197, %if.end196, %if.then194, %for.end191, %for.inc189, %originalBBpart2267, %originalBB265, %for.body184, %for.cond180, %for.end179, %for.inc177, %if.end176, %if.then175, %originalBBpart2263, %originalBB261, %for.body169, %originalBBpart2259, %originalBB244, %for.cond165, %originalBBpart2242, %originalBB240, %if.end163, %originalBBpart2238, %originalBB236, %if.then161, %originalBBpart2234, %originalBB232, %for.end158, %for.inc156, %for.body151, %for.cond147, %for.end146, %for.inc144, %if.end143, %if.then142, %for.body136, %for.cond132, %originalBBpart2230, %originalBB228, %for.end131, %for.inc129, %for.end127, %originalBBpart2226, %originalBB221, %for.inc125, %for.body119, %for.cond116, %for.end107, %if.end105, %if.else104, %if.then100, %for.end86, %for.inc84, %if.end, %if.else68, %if.then57, %for.body47, %originalBBpart2219, %originalBB217, %for.cond44, %for.cond42, %for.body38, %originalBBpart2215, %originalBB205, %for.cond34, %for.end31, %for.inc29, %for.body26, %for.cond22, %originalBBpart2203, %originalBB201, %for.end, %for.inc, %for.body19, %for.cond16, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB269 ], [ %i.0, %for.end200 ], [ %273, %for.inc198 ], [ %i.0, %if.end197 ], [ %i.0, %if.end196 ], [ %i.0, %if.then194 ], [ %i.0, %for.end191 ], [ %i.0, %for.inc189 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %for.body184 ], [ %i.0, %for.cond180 ], [ %i.0, %for.end179 ], [ %i.0, %for.inc177 ], [ %i.0, %if.end176 ], [ %i.0, %if.then175 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %for.body169 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB244 ], [ %i.0, %for.cond165 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %if.end163 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %if.then161 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %for.end158 ], [ %i.0, %for.inc156 ], [ %i.0, %for.body151 ], [ %i.0, %for.cond147 ], [ %i.0, %for.end146 ], [ %i.0, %for.inc144 ], [ %i.0, %if.end143 ], [ %i.0, %if.then142 ], [ %i.0, %for.body136 ], [ %i.0, %for.cond132 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %for.end131 ], [ %i.0, %for.inc129 ], [ %i.0, %for.end127 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB221 ], [ %i.0, %for.inc125 ], [ %i.0, %for.body119 ], [ %i.0, %for.cond116 ], [ %i.0, %for.end107 ], [ %i.0, %if.end105 ], [ %i.0, %if.else104 ], [ %i.0, %if.then100 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %if.end ], [ %i.0, %if.else68 ], [ %i.0, %if.then57 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.cond44 ], [ %i.0, %for.cond42 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB205 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB269alteredBB ], [ %i1.0, %originalBB265alteredBB ], [ %i1.0, %originalBB261alteredBB ], [ %i1.0, %originalBB244alteredBB ], [ 0, %originalBB240alteredBB ], [ %i1.0, %originalBB236alteredBB ], [ %i1.0, %originalBB232alteredBB ], [ 0, %originalBB228alteredBB ], [ %i1.0, %originalBB221alteredBB ], [ %i1.0, %originalBB217alteredBB ], [ %i1.0, %originalBB205alteredBB ], [ 0, %originalBB201alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBB269 ], [ %i1.0, %for.end200 ], [ %i1.0, %for.inc198 ], [ %i1.0, %if.end197 ], [ %i1.0, %if.end196 ], [ %i1.0, %if.then194 ], [ %i1.0, %for.end191 ], [ %271, %for.inc189 ], [ %i1.0, %originalBBpart2267 ], [ %i1.0, %originalBB265 ], [ %i1.0, %for.body184 ], [ %i1.0, %for.cond180 ], [ %i1.0, %for.end179 ], [ %249, %for.inc177 ], [ %i1.0, %if.end176 ], [ %i1.0, %if.then175 ], [ %i1.0, %originalBBpart2263 ], [ %i1.0, %originalBB261 ], [ %i1.0, %for.body169 ], [ %i1.0, %originalBBpart2259 ], [ %i1.0, %originalBB244 ], [ %i1.0, %for.cond165 ], [ %i1.0, %originalBBpart2242 ], [ 0, %originalBB240 ], [ %i1.0, %if.end163 ], [ %i1.0, %originalBBpart2238 ], [ %i1.0, %originalBB236 ], [ %i1.0, %if.then161 ], [ %i1.0, %originalBBpart2234 ], [ %i1.0, %originalBB232 ], [ %i1.0, %for.end158 ], [ %.neg75, %for.inc156 ], [ %i1.0, %for.body151 ], [ %i1.0, %for.cond147 ], [ %i1.0, %for.end146 ], [ %150, %for.inc144 ], [ %i1.0, %if.end143 ], [ %i1.0, %if.then142 ], [ %i1.0, %for.body136 ], [ %i1.0, %for.cond132 ], [ %i1.0, %originalBBpart2230 ], [ 0, %originalBB228 ], [ %i1.0, %for.end131 ], [ %127, %for.inc129 ], [ %i1.0, %for.end127 ], [ %i1.0, %originalBBpart2226 ], [ %i1.0, %originalBB221 ], [ %i1.0, %for.inc125 ], [ %i1.0, %for.body119 ], [ %i1.0, %for.cond116 ], [ %i1.0, %for.end107 ], [ %i1.0, %if.end105 ], [ %i1.0, %if.else104 ], [ %i1.0, %if.then100 ], [ %i1.0, %for.end86 ], [ %i1.0, %for.inc84 ], [ %i1.0, %if.end ], [ %i1.0, %if.else68 ], [ %i1.0, %if.then57 ], [ %i1.0, %for.body47 ], [ %i1.0, %originalBBpart2219 ], [ %i1.0, %originalBB217 ], [ %i1.0, %for.cond44 ], [ %i1.0, %for.cond42 ], [ %i1.0, %for.body38 ], [ %i1.0, %originalBBpart2215 ], [ %i1.0, %originalBB205 ], [ %i1.0, %for.cond34 ], [ 0, %for.end31 ], [ %43, %for.inc29 ], [ %i1.0, %for.body26 ], [ %i1.0, %for.cond22 ], [ %i1.0, %originalBBpart2203 ], [ 0, %originalBB201 ], [ %i1.0, %for.end ], [ %22, %for.inc ], [ %i1.0, %for.body19 ], [ %i1.0, %for.cond16 ], [ %l2.0, %if.else ], [ %i1.0, %if.then ], [ %i1.0, %for.body ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB269alteredBB ], [ %l1.0, %originalBB265alteredBB ], [ %l1.0, %originalBB261alteredBB ], [ %l1.0, %originalBB244alteredBB ], [ %l1.0, %originalBB240alteredBB ], [ %l1.0, %originalBB236alteredBB ], [ %l1.0, %originalBB232alteredBB ], [ %l1.0, %originalBB228alteredBB ], [ %l1.0, %originalBB221alteredBB ], [ %l1.0, %originalBB217alteredBB ], [ %l1.0, %originalBB205alteredBB ], [ %l1.0, %originalBB201alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %originalBB269 ], [ %l1.0, %for.end200 ], [ %l1.0, %for.inc198 ], [ %l1.0, %if.end197 ], [ %l1.0, %if.end196 ], [ %l1.0, %if.then194 ], [ %l1.0, %for.end191 ], [ %l1.0, %for.inc189 ], [ %l1.0, %originalBBpart2267 ], [ %l1.0, %originalBB265 ], [ %l1.0, %for.body184 ], [ %l1.0, %for.cond180 ], [ %l1.0, %for.end179 ], [ %l1.0, %for.inc177 ], [ %l1.0, %if.end176 ], [ %l1.0, %if.then175 ], [ %l1.0, %originalBBpart2263 ], [ %l1.0, %originalBB261 ], [ %l1.0, %for.body169 ], [ %l1.0, %originalBBpart2259 ], [ %l1.0, %originalBB244 ], [ %l1.0, %for.cond165 ], [ %l1.0, %originalBBpart2242 ], [ %l1.0, %originalBB240 ], [ %l1.0, %if.end163 ], [ %l1.0, %originalBBpart2238 ], [ %l1.0, %originalBB236 ], [ %l1.0, %if.then161 ], [ %l1.0, %originalBBpart2234 ], [ %l1.0, %originalBB232 ], [ %l1.0, %for.end158 ], [ %l1.0, %for.inc156 ], [ %l1.0, %for.body151 ], [ %l1.0, %for.cond147 ], [ %l1.0, %for.end146 ], [ %l1.0, %for.inc144 ], [ %l1.0, %if.end143 ], [ %l1.0, %if.then142 ], [ %l1.0, %for.body136 ], [ %l1.0, %for.cond132 ], [ %l1.0, %originalBBpart2230 ], [ %l1.0, %originalBB228 ], [ %l1.0, %for.end131 ], [ %l1.0, %for.inc129 ], [ %l1.0, %for.end127 ], [ %l1.0, %originalBBpart2226 ], [ %l1.0, %originalBB221 ], [ %l1.0, %for.inc125 ], [ %l1.0, %for.body119 ], [ %l1.0, %for.cond116 ], [ %l1.0, %for.end107 ], [ %l1.0, %if.end105 ], [ %l1.0, %if.else104 ], [ %l1.0, %if.then100 ], [ %l1.0, %for.end86 ], [ %l1.0, %for.inc84 ], [ %l1.0, %if.end ], [ %l1.0, %if.else68 ], [ %l1.0, %if.then57 ], [ %l1.0, %for.body47 ], [ %l1.0, %originalBBpart2219 ], [ %l1.0, %originalBB217 ], [ %l1.0, %for.cond44 ], [ %l1.0, %for.cond42 ], [ %l1.0, %for.body38 ], [ %l1.0, %originalBBpart2215 ], [ %l1.0, %originalBB205 ], [ %l1.0, %for.cond34 ], [ %l1.0, %for.end31 ], [ %l1.0, %for.inc29 ], [ %l1.0, %for.body26 ], [ %l1.0, %for.cond22 ], [ %l1.0, %originalBBpart2203 ], [ %l1.0, %originalBB201 ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %for.body19 ], [ %l1.0, %for.cond16 ], [ %l1.0, %if.else ], [ %l1.0, %if.then ], [ %conv, %for.body ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB269alteredBB ], [ %l2.0, %originalBB265alteredBB ], [ %l2.0, %originalBB261alteredBB ], [ %l2.0, %originalBB244alteredBB ], [ %l2.0, %originalBB240alteredBB ], [ %l2.0, %originalBB236alteredBB ], [ %l2.0, %originalBB232alteredBB ], [ %l2.0, %originalBB228alteredBB ], [ %l2.0, %originalBB221alteredBB ], [ %l2.0, %originalBB217alteredBB ], [ %l2.0, %originalBB205alteredBB ], [ %l2.0, %originalBB201alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %originalBB269 ], [ %l2.0, %for.end200 ], [ %l2.0, %for.inc198 ], [ %l2.0, %if.end197 ], [ %l2.0, %if.end196 ], [ %l2.0, %if.then194 ], [ %l2.0, %for.end191 ], [ %l2.0, %for.inc189 ], [ %l2.0, %originalBBpart2267 ], [ %l2.0, %originalBB265 ], [ %l2.0, %for.body184 ], [ %l2.0, %for.cond180 ], [ %l2.0, %for.end179 ], [ %l2.0, %for.inc177 ], [ %l2.0, %if.end176 ], [ %l2.0, %if.then175 ], [ %l2.0, %originalBBpart2263 ], [ %l2.0, %originalBB261 ], [ %l2.0, %for.body169 ], [ %l2.0, %originalBBpart2259 ], [ %l2.0, %originalBB244 ], [ %l2.0, %for.cond165 ], [ %l2.0, %originalBBpart2242 ], [ %l2.0, %originalBB240 ], [ %l2.0, %if.end163 ], [ %l2.0, %originalBBpart2238 ], [ %l2.0, %originalBB236 ], [ %l2.0, %if.then161 ], [ %l2.0, %originalBBpart2234 ], [ %l2.0, %originalBB232 ], [ %l2.0, %for.end158 ], [ %l2.0, %for.inc156 ], [ %l2.0, %for.body151 ], [ %l2.0, %for.cond147 ], [ %l2.0, %for.end146 ], [ %l2.0, %for.inc144 ], [ %l2.0, %if.end143 ], [ %l2.0, %if.then142 ], [ %l2.0, %for.body136 ], [ %l2.0, %for.cond132 ], [ %l2.0, %originalBBpart2230 ], [ %l2.0, %originalBB228 ], [ %l2.0, %for.end131 ], [ %l2.0, %for.inc129 ], [ %l2.0, %for.end127 ], [ %l2.0, %originalBBpart2226 ], [ %l2.0, %originalBB221 ], [ %l2.0, %for.inc125 ], [ %l2.0, %for.body119 ], [ %l2.0, %for.cond116 ], [ %l2.0, %for.end107 ], [ %l2.0, %if.end105 ], [ %l2.0, %if.else104 ], [ %l2.0, %if.then100 ], [ %l2.0, %for.end86 ], [ %l2.0, %for.inc84 ], [ %l2.0, %if.end ], [ %l2.0, %if.else68 ], [ %l2.0, %if.then57 ], [ %l2.0, %for.body47 ], [ %l2.0, %originalBBpart2219 ], [ %l2.0, %originalBB217 ], [ %l2.0, %for.cond44 ], [ %l2.0, %for.cond42 ], [ %l2.0, %for.body38 ], [ %l2.0, %originalBBpart2215 ], [ %l2.0, %originalBB205 ], [ %l2.0, %for.cond34 ], [ %l2.0, %for.end31 ], [ %l2.0, %for.inc29 ], [ %l2.0, %for.body26 ], [ %l2.0, %for.cond22 ], [ %l2.0, %originalBBpart2203 ], [ %l2.0, %originalBB201 ], [ %l2.0, %for.end ], [ %l2.0, %for.inc ], [ %l2.0, %for.body19 ], [ %l2.0, %for.cond16 ], [ %l2.0, %if.else ], [ %l2.0, %if.then ], [ %conv10, %for.body ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB269alteredBB ], [ %u.0, %originalBB265alteredBB ], [ %u.0, %originalBB261alteredBB ], [ %u.0, %originalBB244alteredBB ], [ %u.0, %originalBB240alteredBB ], [ %u.0, %originalBB236alteredBB ], [ %u.0, %originalBB232alteredBB ], [ %u.0, %originalBB228alteredBB ], [ %.neg, %originalBB221alteredBB ], [ %u.0, %originalBB217alteredBB ], [ %u.0, %originalBB205alteredBB ], [ %u.0, %originalBB201alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBB269 ], [ %u.0, %for.end200 ], [ %u.0, %for.inc198 ], [ %u.0, %if.end197 ], [ %u.0, %if.end196 ], [ %u.0, %if.then194 ], [ %u.0, %for.end191 ], [ %u.0, %for.inc189 ], [ %u.0, %originalBBpart2267 ], [ %u.0, %originalBB265 ], [ %u.0, %for.body184 ], [ %u.0, %for.cond180 ], [ %u.0, %for.end179 ], [ %u.0, %for.inc177 ], [ %u.0, %if.end176 ], [ %u.0, %if.then175 ], [ %u.0, %originalBBpart2263 ], [ %u.0, %originalBB261 ], [ %u.0, %for.body169 ], [ %u.0, %originalBBpart2259 ], [ %u.0, %originalBB244 ], [ %u.0, %for.cond165 ], [ %u.0, %originalBBpart2242 ], [ %u.0, %originalBB240 ], [ %u.0, %if.end163 ], [ %u.0, %originalBBpart2238 ], [ %u.0, %originalBB236 ], [ %u.0, %if.then161 ], [ %u.0, %originalBBpart2234 ], [ %u.0, %originalBB232 ], [ %u.0, %for.end158 ], [ %u.0, %for.inc156 ], [ %u.0, %for.body151 ], [ %u.0, %for.cond147 ], [ %u.0, %for.end146 ], [ %u.0, %for.inc144 ], [ %u.0, %if.end143 ], [ %u.0, %if.then142 ], [ %u.0, %for.body136 ], [ %u.0, %for.cond132 ], [ %u.0, %originalBBpart2230 ], [ %u.0, %originalBB228 ], [ %u.0, %for.end131 ], [ %u.0, %for.inc129 ], [ %u.0, %for.end127 ], [ %u.0, %originalBBpart2226 ], [ %.neg77, %originalBB221 ], [ %u.0, %for.inc125 ], [ %u.0, %for.body119 ], [ %u.0, %for.cond116 ], [ %106, %for.end107 ], [ %103, %if.end105 ], [ %u.0, %if.else104 ], [ %u.0, %if.then100 ], [ %u.0, %for.end86 ], [ %u.0, %for.inc84 ], [ %u.0, %if.end ], [ %u.0, %if.else68 ], [ %u.0, %if.then57 ], [ %u.0, %for.body47 ], [ %u.0, %originalBBpart2219 ], [ %u.0, %originalBB217 ], [ %u.0, %for.cond44 ], [ %u.0, %for.cond42 ], [ 0, %for.body38 ], [ %u.0, %originalBBpart2215 ], [ %u.0, %originalBB205 ], [ %u.0, %for.cond34 ], [ %u.0, %for.end31 ], [ %u.0, %for.inc29 ], [ %u.0, %for.body26 ], [ %u.0, %for.cond22 ], [ %u.0, %originalBBpart2203 ], [ %u.0, %originalBB201 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %for.body19 ], [ %u.0, %for.cond16 ], [ %u.0, %if.else ], [ %u.0, %if.then ], [ %u.0, %for.body ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB269alteredBB ], [ %k.0, %originalBB265alteredBB ], [ %k.0, %originalBB261alteredBB ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB269 ], [ %k.0, %for.end200 ], [ %k.0, %for.inc198 ], [ %k.0, %if.end197 ], [ %k.0, %if.end196 ], [ %k.0, %if.then194 ], [ %k.0, %for.end191 ], [ %k.0, %for.inc189 ], [ %k.0, %originalBBpart2267 ], [ %k.0, %originalBB265 ], [ %k.0, %for.body184 ], [ %k.0, %for.cond180 ], [ %k.0, %for.end179 ], [ %k.0, %for.inc177 ], [ %k.0, %if.end176 ], [ %k.0, %if.then175 ], [ %k.0, %originalBBpart2263 ], [ %k.0, %originalBB261 ], [ %k.0, %for.body169 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB244 ], [ %k.0, %for.cond165 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB240 ], [ %k.0, %if.end163 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB236 ], [ %k.0, %if.then161 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB232 ], [ %k.0, %for.end158 ], [ %k.0, %for.inc156 ], [ %k.0, %for.body151 ], [ %k.0, %for.cond147 ], [ %k.0, %for.end146 ], [ %k.0, %for.inc144 ], [ %k.0, %if.end143 ], [ %k.0, %if.then142 ], [ %k.0, %for.body136 ], [ %k.0, %for.cond132 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB228 ], [ %k.0, %for.end131 ], [ %k.0, %for.inc129 ], [ %k.0, %for.end127 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB221 ], [ %k.0, %for.inc125 ], [ %k.0, %for.body119 ], [ %k.0, %for.cond116 ], [ %k.0, %for.end107 ], [ %k.0, %if.end105 ], [ %k.0, %if.else104 ], [ %k.0, %if.then100 ], [ %k.0, %for.end86 ], [ %97, %for.inc84 ], [ %k.0, %if.end ], [ %k.0, %if.else68 ], [ %k.0, %if.then57 ], [ %k.0, %for.body47 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %for.cond44 ], [ %64, %for.cond42 ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB205 ], [ %k.0, %for.cond34 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB269alteredBB ], [ %l.0, %originalBB265alteredBB ], [ %l.0, %originalBB261alteredBB ], [ %l.0, %originalBB244alteredBB ], [ 0, %originalBB240alteredBB ], [ %l.0, %originalBB236alteredBB ], [ %l.0, %originalBB232alteredBB ], [ 0, %originalBB228alteredBB ], [ %l.0, %originalBB221alteredBB ], [ %l.0, %originalBB217alteredBB ], [ %l.0, %originalBB205alteredBB ], [ %l.0, %originalBB201alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB269 ], [ %l.0, %for.end200 ], [ %l.0, %for.inc198 ], [ %l.0, %if.end197 ], [ %l.0, %if.end196 ], [ %l.0, %if.then194 ], [ %l.0, %for.end191 ], [ %l.0, %for.inc189 ], [ %l.0, %originalBBpart2267 ], [ %l.0, %originalBB265 ], [ %l.0, %for.body184 ], [ %l.0, %for.cond180 ], [ %l.0, %for.end179 ], [ %l.0, %for.inc177 ], [ %l.0, %if.end176 ], [ 1, %if.then175 ], [ %l.0, %originalBBpart2263 ], [ %l.0, %originalBB261 ], [ %l.0, %for.body169 ], [ %l.0, %originalBBpart2259 ], [ %l.0, %originalBB244 ], [ %l.0, %for.cond165 ], [ %l.0, %originalBBpart2242 ], [ 0, %originalBB240 ], [ %l.0, %if.end163 ], [ %l.0, %originalBBpart2238 ], [ %l.0, %originalBB236 ], [ %l.0, %if.then161 ], [ %l.0, %originalBBpart2234 ], [ %l.0, %originalBB232 ], [ %l.0, %for.end158 ], [ %l.0, %for.inc156 ], [ %l.0, %for.body151 ], [ %l.0, %for.cond147 ], [ %l.0, %for.end146 ], [ %l.0, %for.inc144 ], [ %l.0, %if.end143 ], [ 1, %if.then142 ], [ %l.0, %for.body136 ], [ %l.0, %for.cond132 ], [ %l.0, %originalBBpart2230 ], [ 0, %originalBB228 ], [ %l.0, %for.end131 ], [ %l.0, %for.inc129 ], [ %l.0, %for.end127 ], [ %l.0, %originalBBpart2226 ], [ %l.0, %originalBB221 ], [ %l.0, %for.inc125 ], [ %l.0, %for.body119 ], [ %l.0, %for.cond116 ], [ %l.0, %for.end107 ], [ %l.0, %if.end105 ], [ %l.0, %if.else104 ], [ %l.0, %if.then100 ], [ %l.0, %for.end86 ], [ %l.0, %for.inc84 ], [ %l.0, %if.end ], [ %l.0, %if.else68 ], [ %l.0, %if.then57 ], [ %l.0, %for.body47 ], [ %l.0, %originalBBpart2219 ], [ %l.0, %originalBB217 ], [ %l.0, %for.cond44 ], [ %l.0, %for.cond42 ], [ %l.0, %for.body38 ], [ %l.0, %originalBBpart2215 ], [ %l.0, %originalBB205 ], [ %l.0, %for.cond34 ], [ %l.0, %for.end31 ], [ %l.0, %for.inc29 ], [ %l.0, %for.body26 ], [ %l.0, %for.cond22 ], [ %l.0, %originalBBpart2203 ], [ %l.0, %originalBB201 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body19 ], [ %l.0, %for.cond16 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 552781194, %originalBB269alteredBB ], [ -246938243, %originalBB265alteredBB ], [ -918803692, %originalBB261alteredBB ], [ 101649938, %originalBB244alteredBB ], [ 1581053121, %originalBB240alteredBB ], [ -1696548671, %originalBB236alteredBB ], [ -914653436, %originalBB232alteredBB ], [ -399751589, %originalBB228alteredBB ], [ -625192740, %originalBB221alteredBB ], [ -115029366, %originalBB217alteredBB ], [ -1520955279, %originalBB205alteredBB ], [ -785339806, %originalBB201alteredBB ], [ -637732426, %originalBBalteredBB ], [ %291, %originalBB269 ], [ %282, %for.end200 ], [ -1331031963, %for.inc198 ], [ 684627613, %if.end197 ], [ 358987152, %if.end196 ], [ -1297290098, %if.then194 ], [ %272, %for.end191 ], [ -2027487178, %for.inc189 ], [ 388297647, %originalBBpart2267 ], [ %270, %originalBB265 ], [ %260, %for.body184 ], [ %251, %for.cond180 ], [ -2027487178, %for.end179 ], [ 292955934, %for.inc177 ], [ -2024266235, %if.end176 ], [ -49079361, %if.then175 ], [ %248, %originalBBpart2263 ], [ %247, %originalBB261 ], [ %237, %for.body169 ], [ %228, %originalBBpart2259 ], [ %227, %originalBB244 ], [ %217, %for.cond165 ], [ 292955934, %originalBBpart2242 ], [ %208, %originalBB240 ], [ %199, %if.end163 ], [ 676736133, %originalBBpart2238 ], [ %190, %originalBB236 ], [ %181, %if.then161 ], [ %172, %originalBBpart2234 ], [ %171, %originalBB232 ], [ %162, %for.end158 ], [ -920518252, %for.inc156 ], [ -175830267, %for.body151 ], [ %152, %for.cond147 ], [ -920518252, %for.end146 ], [ -880180964, %for.inc144 ], [ 847947768, %if.end143 ], [ -1307398116, %if.then142 ], [ %149, %for.body136 ], [ %147, %for.cond132 ], [ -880180964, %originalBBpart2230 ], [ %145, %originalBB228 ], [ %136, %for.end131 ], [ -2081435646, %for.inc129 ], [ 1322158059, %for.end127 ], [ 64285424, %originalBBpart2226 ], [ %126, %originalBB221 ], [ %117, %for.inc125 ], [ -311323336, %for.body119 ], [ %107, %for.cond116 ], [ 64285424, %for.end107 ], [ -391211153, %if.end105 ], [ -64143004, %if.else104 ], [ 1901008985, %if.then100 ], [ %102, %for.end86 ], [ 1745726754, %for.inc84 ], [ -416338457, %if.end ], [ 1937123669, %if.else68 ], [ 1937123669, %if.then57 ], [ %86, %for.body47 ], [ %83, %originalBBpart2219 ], [ %82, %originalBB217 ], [ %73, %for.cond44 ], [ 1745726754, %for.cond42 ], [ -391211153, %for.body38 ], [ %63, %originalBBpart2215 ], [ %62, %originalBB205 ], [ %52, %for.cond34 ], [ -2081435646, %for.end31 ], [ 1808448159, %for.inc29 ], [ 1707394604, %for.body26 ], [ %42, %for.cond22 ], [ 1808448159, %originalBBpart2203 ], [ %40, %originalBB201 ], [ %31, %for.end ], [ -2035982042, %for.inc ], [ 98415096, %for.body19 ], [ %21, %for.cond16 ], [ -2035982042, %if.else ], [ 358987152, %if.then ], [ %19, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -637732426, i32 871157296
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 374137297, i32 871157296
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 737151805, i32 -199472966
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay101)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3) %arrayidx128, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 3, i1 false) #6
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay101) #7
  %conv = trunc i64 %call7 to i32
  %call9 = call i64 @strlen(i8* noundef nonnull %arrayidx128) #7
  %conv10 = trunc i64 %call9 to i32
  %cmp11 = icmp slt i32 %conv, %conv10
  %19 = select i1 %cmp11, i32 -294876708, i32 1865408549
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay101)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %20 = add i32 %l1.0, -1
  %cmp17.not = icmp sgt i32 %i1.0, %20
  %21 = select i1 %cmp17.not, i32 -1020552643, i32 824405485
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i1.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %n2, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -785339806, i32 1588064629
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i1.0 to i64
  %arrayidx21 = getelementptr inbounds [110 x i8], [110 x i8]* %n2, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1250005425, i32 1588064629
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %41 = sub i32 %l1.0, %l2.0
  %cmp24.not = icmp sgt i32 %i1.0, %41
  %42 = select i1 %cmp24.not, i32 56394807, i32 1118442266
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i1.0 to i64
  %arrayidx28 = getelementptr inbounds [110 x i8], [110 x i8]* %n3, i64 0, i64 %idxprom27
  store i8 48, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %43 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i1.0 to i64
  %arrayidx33 = getelementptr inbounds [110 x i8], [110 x i8]* %n3, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1520955279, i32 43569008
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %53 = sub i32 %l1.0, %l2.0
  %cmp36 = icmp sle i32 %i1.0, %53
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1685984145, i32 43569008
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %63 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1303875205, i32 1600360344
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %call41 = call i8* @strcpy(i8* noundef nonnull %arraydecay102, i8* noundef nonnull %arraydecay101) #6
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %64 = add i32 %l1.0, -1
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -115029366, i32 718889743
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %k.0, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1582001553, i32 718889743
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %83 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -251002500, i32 1626315623
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds [110 x i8], [110 x i8]* %temp, i64 0, i64 %idxprom48
  %84 = load i8, i8* %arrayidx49, align 1
  %arrayidx52 = getelementptr inbounds [110 x i8], [110 x i8]* %n2, i64 0, i64 %idxprom48
  %85 = load i8, i8* %arrayidx52, align 1
  %cmp55.not = icmp slt i8 %84, %85
  %86 = select i1 %cmp55.not, i32 -2051061481, i32 1066096127
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %k.0 to i64
  %arrayidx59 = getelementptr inbounds [110 x i8], [110 x i8]* %temp, i64 0, i64 %idxprom58
  %87 = load i8, i8* %arrayidx59, align 1
  %arrayidx62 = getelementptr inbounds [110 x i8], [110 x i8]* %n2, i64 0, i64 %idxprom58
  %88 = load i8, i8* %arrayidx62, align 1
  %89 = add i8 %87, 48
  %90 = sub i8 %89, %88
  store i8 %90, i8* %arrayidx59, align 1
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %k.0 to i64
  %arrayidx70 = getelementptr inbounds [110 x i8], [110 x i8]* %temp, i64 0, i64 %idxprom69
  %91 = load i8, i8* %arrayidx70, align 1
  %arrayidx73 = getelementptr inbounds [110 x i8], [110 x i8]* %n2, i64 0, i64 %idxprom69
  %92 = load i8, i8* %arrayidx73, align 1
  %.neg80.neg = add i8 %91, 58
  %93 = sub i8 %.neg80.neg, %92
  store i8 %93, i8* %arrayidx70, align 1
  %94 = add i32 %k.0, -1
  %idxprom82 = sext i32 %94 to i64
  %arrayidx83 = getelementptr inbounds [110 x i8], [110 x i8]* %temp, i64 0, i64 %idxprom82
  %95 = load i8, i8* %arrayidx83, align 1
  %96 = add i8 %95, -1
  store i8 %96, i8* %arrayidx83, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %97 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %98 = load i8, i8* %arraydecay102, align 16
  %idxprom89 = sext i32 %k.0 to i64
  %arrayidx90 = getelementptr inbounds [110 x i8], [110 x i8]* %n2, i64 0, i64 %idxprom89
  %99 = load i8, i8* %arrayidx90, align 1
  %100 = sub i8 %98, %99
  %101 = add i8 %100, 48
  store i8 %101, i8* %arraydecay102, align 16
  %cmp98 = icmp ult i8 %100, 80
  %102 = select i1 %cmp98, i32 -1460533634, i32 -1977544424
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %call103 = call i8* @strcpy(i8* noundef nonnull %arraydecay101, i8* noundef nonnull %arraydecay102) #6
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %103 = add i32 %u.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %i1.0 to i64
  %arrayidx109 = getelementptr inbounds [110 x i8], [110 x i8]* %n3, i64 0, i64 %idxprom108
  %104 = load i8, i8* %arrayidx109, align 1
  %105 = trunc i32 %u.0 to i8
  %conv112 = add i8 %104, %105
  store i8 %conv112, i8* %arrayidx109, align 1
  %106 = add i32 %l1.0, -2
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %cmp117 = icmp sgt i32 %u.0, -1
  %107 = select i1 %cmp117, i32 151289121, i32 1076564669
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %idxprom120 = sext i32 %u.0 to i64
  %arrayidx121 = getelementptr inbounds [110 x i8], [110 x i8]* %n2, i64 0, i64 %idxprom120
  %108 = load i8, i8* %arrayidx121, align 1
  %.neg78 = add i32 %u.0, 1
  %idxprom123 = sext i32 %.neg78 to i64
  %arrayidx124 = getelementptr inbounds [110 x i8], [110 x i8]* %n2, i64 0, i64 %idxprom123
  store i8 %108, i8* %arrayidx124, align 1
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -625192740, i32 -985984614
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %.neg77 = add i32 %u.0, -1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 132737105, i32 -985984614
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  store i8 48, i8* %arrayidx128, align 16
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %127 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -399751589, i32 -1707733195
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1609857758, i32 -1707733195
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %146 = sub i32 %l1.0, %l2.0
  %cmp134.not = icmp sgt i32 %i1.0, %146
  %147 = select i1 %cmp134.not, i32 -1307398116, i32 -1958402165
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  %idxprom137 = sext i32 %i1.0 to i64
  %arrayidx138 = getelementptr inbounds [110 x i8], [110 x i8]* %n3, i64 0, i64 %idxprom137
  %148 = load i8, i8* %arrayidx138, align 1
  %cmp140.not = icmp eq i8 %148, 48
  %149 = select i1 %cmp140.not, i32 8016532, i32 1767333307
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %150 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond147:                                      ; preds = %loopEntry
  %151 = sub i32 %l1.0, %l2.0
  %cmp149.not = icmp sgt i32 %i1.0, %151
  %152 = select i1 %cmp149.not, i32 84140574, i32 379174307
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  %idxprom152 = sext i32 %i1.0 to i64
  %arrayidx153 = getelementptr inbounds [110 x i8], [110 x i8]* %n3, i64 0, i64 %idxprom152
  %153 = load i8, i8* %arrayidx153, align 1
  %conv154 = sext i8 %153 to i32
  %putchar76 = call i32 @putchar(i32 %conv154)
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %.neg75 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -914653436, i32 532519765
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %cmp159 = icmp eq i32 %l.0, 0
  store i1 %cmp159, i1* %cmp159.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -720915333, i32 532519765
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reload = load volatile i1, i1* %cmp159.reg2mem, align 1
  %172 = select i1 %cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reload, i32 1202436567, i32 676736133
  br label %loopEntry.backedge

if.then161:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1696548671, i32 -1332504849
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %putchar74 = call i32 @putchar(i32 48)
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 961096163, i32 -1332504849
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1581053121, i32 1792182812
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %putchar73 = call i32 @putchar(i32 10)
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1555398301, i32 1792182812
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond165:                                      ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 101649938, i32 1561538977
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %218 = add i32 %l1.0, -1
  %cmp167 = icmp sle i32 %i1.0, %218
  store i1 %cmp167, i1* %cmp167.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -982326215, i32 1561538977
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reload = load volatile i1, i1* %cmp167.reg2mem, align 1
  %228 = select i1 %cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reload, i32 -136981217, i32 -49079361
  br label %loopEntry.backedge

for.body169:                                      ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -918803692, i32 1950489579
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %idxprom170 = sext i32 %i1.0 to i64
  %arrayidx171 = getelementptr inbounds [110 x i8], [110 x i8]* %n1, i64 0, i64 %idxprom170
  %238 = load i8, i8* %arrayidx171, align 1
  %cmp173 = icmp ne i8 %238, 48
  store i1 %cmp173, i1* %cmp173.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 413650637, i32 1950489579
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reload = load volatile i1, i1* %cmp173.reg2mem, align 1
  %248 = select i1 %cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reload, i32 292565798, i32 304776493
  br label %loopEntry.backedge

if.then175:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc177:                                       ; preds = %loopEntry
  %249 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end179:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond180:                                      ; preds = %loopEntry
  %250 = add i32 %l1.0, -1
  %cmp182.not = icmp sgt i32 %i1.0, %250
  %251 = select i1 %cmp182.not, i32 74204184, i32 1254397611
  br label %loopEntry.backedge

for.body184:                                      ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -246938243, i32 -352280391
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %idxprom185 = sext i32 %i1.0 to i64
  %arrayidx186 = getelementptr inbounds [110 x i8], [110 x i8]* %n1, i64 0, i64 %idxprom185
  %261 = load i8, i8* %arrayidx186, align 1
  %conv187 = sext i8 %261 to i32
  %putchar72 = call i32 @putchar(i32 %conv187)
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1040776620, i32 -352280391
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc189:                                       ; preds = %loopEntry
  %271 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end191:                                       ; preds = %loopEntry
  %cmp192 = icmp eq i32 %l.0, 0
  %272 = select i1 %cmp192, i32 1782003813, i32 -1297290098
  br label %loopEntry.backedge

if.then194:                                       ; preds = %loopEntry
  %putchar71 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end196:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end197:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc198:                                       ; preds = %loopEntry
  %273 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end200:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 552781194, i32 1246741666
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 252953895, i32 1246741666
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i1.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %n2, i64 0, i64 %idxprom20alteredBB
  store i8 0, i8* %arrayidx21alteredBB, align 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %u.0, -1
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %putchar70 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %putchar69 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %idxprom185alteredBB = sext i32 %i1.0 to i64
  %arrayidx186alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %n1, i64 0, i64 %idxprom185alteredBB
  %292 = load i8, i8* %arrayidx186alteredBB, align 1
  %conv187alteredBB = sext i8 %292 to i32
  %putchar = call i32 @putchar(i32 %conv187alteredBB)
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

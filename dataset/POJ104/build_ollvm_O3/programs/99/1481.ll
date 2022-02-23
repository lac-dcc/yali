; ModuleID = 'build_ollvm/programs/99/1481.ll'
source_filename = "source-C-CXX/99/1481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp110.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %t = alloca [300 x i32], align 16
  %c = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i8 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -72086250, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -72086250, label %for.cond
    i32 448559358, label %for.body
    i32 -1428181621, label %land.lhs.true
    i32 726410490, label %if.then
    i32 -1769283010, label %originalBB
    i32 826050899, label %originalBBpart2
    i32 -2140218600, label %for.cond15
    i32 1843516284, label %for.body18
    i32 -1536141898, label %originalBB150
    i32 -1133655283, label %originalBBpart2152
    i32 -861091113, label %if.then25
    i32 136171593, label %if.end
    i32 856496457, label %for.inc
    i32 1584841703, label %originalBB154
    i32 -1929596829, label %originalBBpart2163
    i32 751802570, label %for.end
    i32 1506996820, label %if.else
    i32 1734261266, label %originalBB165
    i32 416375193, label %originalBBpart2167
    i32 1426519000, label %land.lhs.true32
    i32 1482939487, label %originalBB169
    i32 -1224432534, label %originalBBpart2171
    i32 -1309478538, label %if.then36
    i32 1878960125, label %for.cond39
    i32 -768754484, label %for.body42
    i32 1504163850, label %if.then49
    i32 -1327123647, label %if.end53
    i32 1518371511, label %for.inc54
    i32 -1250786824, label %for.end56
    i32 1934725512, label %if.else57
    i32 -1474154781, label %originalBB173
    i32 -1151053924, label %originalBBpart2181
    i32 1704765575, label %if.end61
    i32 1411603985, label %if.end62
    i32 468060311, label %for.inc63
    i32 -1402225957, label %originalBB183
    i32 -1155603078, label %originalBBpart2190
    i32 -356829900, label %for.end65
    i32 1802971774, label %if.then68
    i32 377834353, label %for.cond69
    i32 -1227208529, label %for.body72
    i32 685631977, label %for.cond73
    i32 -2091685347, label %for.body76
    i32 -1537284443, label %if.then85
    i32 -501644605, label %originalBB192
    i32 -545111773, label %originalBBpart2194
    i32 2144648001, label %if.end102
    i32 1881859798, label %originalBB196
    i32 -1993816992, label %originalBBpart2198
    i32 -2124751180, label %for.inc103
    i32 -1815330160, label %originalBB200
    i32 -2082361845, label %originalBBpart2215
    i32 -1271865290, label %for.end105
    i32 675174458, label %originalBB217
    i32 676744178, label %originalBBpart2219
    i32 -1278399171, label %for.inc106
    i32 -397023449, label %originalBB221
    i32 875783310, label %originalBBpart2231
    i32 1954367463, label %for.end108
    i32 418156216, label %for.cond109
    i32 48226077, label %originalBB233
    i32 -381837736, label %originalBBpart2235
    i32 2074503882, label %for.body112
    i32 -1650246312, label %for.cond113
    i32 -2042120969, label %for.body116
    i32 1245295122, label %if.then125
    i32 -1167706100, label %if.end128
    i32 1419902844, label %for.inc129
    i32 503044265, label %for.end131
    i32 -958537818, label %if.then136
    i32 -1410908112, label %if.end143
    i32 -76970298, label %for.inc144
    i32 -1229255273, label %originalBB237
    i32 146125893, label %originalBBpart2239
    i32 -369588988, label %for.end146
    i32 -1231968786, label %if.else147
    i32 115457435, label %if.end149
    i32 -613250629, label %originalBBalteredBB
    i32 595906887, label %originalBB150alteredBB
    i32 1407255622, label %originalBB154alteredBB
    i32 -1237375985, label %originalBB165alteredBB
    i32 -224373107, label %originalBB169alteredBB
    i32 718481735, label %originalBB173alteredBB
    i32 -741856785, label %originalBB183alteredBB
    i32 -978897814, label %originalBB192alteredBB
    i32 -1931953373, label %originalBB196alteredBB
    i32 -1438512226, label %originalBB200alteredBB
    i32 -519960502, label %originalBB217alteredBB
    i32 1472413215, label %originalBB221alteredBB
    i32 1813833470, label %originalBB233alteredBB
    i32 1842135395, label %originalBB237alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB183alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %if.else147, %for.end146, %originalBBpart2239, %originalBB237, %for.inc144, %if.end143, %if.then136, %for.end131, %for.inc129, %if.end128, %if.then125, %for.body116, %for.cond113, %for.body112, %originalBBpart2235, %originalBB233, %for.cond109, %for.end108, %originalBBpart2231, %originalBB221, %for.inc106, %originalBBpart2219, %originalBB217, %for.end105, %originalBBpart2215, %originalBB200, %for.inc103, %originalBBpart2198, %originalBB196, %if.end102, %originalBBpart2194, %originalBB192, %if.then85, %for.body76, %for.cond73, %for.body72, %for.cond69, %if.then68, %for.end65, %originalBBpart2190, %originalBB183, %for.inc63, %if.end62, %if.end61, %originalBBpart2181, %originalBB173, %if.else57, %for.end56, %for.inc54, %if.end53, %if.then49, %for.body42, %for.cond39, %if.then36, %originalBBpart2171, %originalBB169, %land.lhs.true32, %originalBBpart2167, %originalBB165, %if.else, %for.end, %originalBBpart2163, %originalBB154, %for.inc, %if.end, %if.then25, %originalBBpart2152, %originalBB150, %for.body18, %for.cond15, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB237alteredBB ], [ %p.0, %originalBB233alteredBB ], [ %p.0, %originalBB221alteredBB ], [ %p.0, %originalBB217alteredBB ], [ %p.0, %originalBB200alteredBB ], [ %p.0, %originalBB196alteredBB ], [ %p.0, %originalBB192alteredBB ], [ %p.0, %originalBB183alteredBB ], [ %294, %originalBB173alteredBB ], [ %p.0, %originalBB169alteredBB ], [ %p.0, %originalBB165alteredBB ], [ %p.0, %originalBB154alteredBB ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.else147 ], [ %p.0, %for.end146 ], [ %p.0, %originalBBpart2239 ], [ %p.0, %originalBB237 ], [ %p.0, %for.inc144 ], [ %p.0, %if.end143 ], [ %p.0, %if.then136 ], [ %p.0, %for.end131 ], [ %p.0, %for.inc129 ], [ %p.0, %if.end128 ], [ %p.0, %if.then125 ], [ %p.0, %for.body116 ], [ %p.0, %for.cond113 ], [ %p.0, %for.body112 ], [ %p.0, %originalBBpart2235 ], [ %p.0, %originalBB233 ], [ %p.0, %for.cond109 ], [ %p.0, %for.end108 ], [ %p.0, %originalBBpart2231 ], [ %p.0, %originalBB221 ], [ %p.0, %for.inc106 ], [ %p.0, %originalBBpart2219 ], [ %p.0, %originalBB217 ], [ %p.0, %for.end105 ], [ %p.0, %originalBBpart2215 ], [ %p.0, %originalBB200 ], [ %p.0, %for.inc103 ], [ %p.0, %originalBBpart2198 ], [ %p.0, %originalBB196 ], [ %p.0, %if.end102 ], [ %p.0, %originalBBpart2194 ], [ %p.0, %originalBB192 ], [ %p.0, %if.then85 ], [ %p.0, %for.body76 ], [ %p.0, %for.cond73 ], [ %p.0, %for.body72 ], [ %p.0, %for.cond69 ], [ %p.0, %if.then68 ], [ %p.0, %for.end65 ], [ %p.0, %originalBBpart2190 ], [ %p.0, %originalBB183 ], [ %p.0, %for.inc63 ], [ %p.0, %if.end62 ], [ %p.0, %if.end61 ], [ %p.0, %originalBBpart2181 ], [ %.neg79, %originalBB173 ], [ %p.0, %if.else57 ], [ %p.0, %for.end56 ], [ %p.0, %for.inc54 ], [ %p.0, %if.end53 ], [ %p.0, %if.then49 ], [ %p.0, %for.body42 ], [ %p.0, %for.cond39 ], [ %p.0, %if.then36 ], [ %p.0, %originalBBpart2171 ], [ %p.0, %originalBB169 ], [ %p.0, %land.lhs.true32 ], [ %p.0, %originalBBpart2167 ], [ %p.0, %originalBB165 ], [ %p.0, %if.else ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2163 ], [ %p.0, %originalBB154 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then25 ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB150 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond15 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %301, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %295, %originalBB183alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else147 ], [ %i.0, %for.end146 ], [ %i.0, %originalBBpart2239 ], [ %283, %originalBB237 ], [ %i.0, %for.inc144 ], [ %i.0, %if.end143 ], [ %i.0, %if.then136 ], [ %i.0, %for.end131 ], [ %i.0, %for.inc129 ], [ %i.0, %if.end128 ], [ %i.0, %if.then125 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond113 ], [ %i.0, %for.body112 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %for.cond109 ], [ 0, %for.end108 ], [ %i.0, %originalBBpart2231 ], [ %236, %originalBB221 ], [ %i.0, %for.inc106 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.end105 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB200 ], [ %i.0, %for.inc103 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.then85 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond73 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ 0, %if.then68 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2190 ], [ %135, %originalBB183 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB173 ], [ %i.0, %if.else57 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then49 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB154 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %300, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %293, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.else147 ], [ %j.0, %for.end146 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %for.inc144 ], [ %j.0, %if.end143 ], [ %j.0, %if.then136 ], [ %j.0, %for.end131 ], [ %.neg77, %for.inc129 ], [ %j.0, %if.end128 ], [ %j.0, %if.then125 ], [ %j.0, %for.body116 ], [ %j.0, %for.cond113 ], [ %265, %for.body112 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %for.cond109 ], [ %j.0, %for.end108 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB221 ], [ %j.0, %for.inc106 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.end105 ], [ %j.0, %originalBBpart2215 ], [ %.neg78, %originalBB200 ], [ %j.0, %for.inc103 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %if.end102 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %if.then85 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond73 ], [ %i.0, %for.body72 ], [ %j.0, %for.cond69 ], [ %j.0, %if.then68 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB183 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB173 ], [ %j.0, %if.else57 ], [ %j.0, %for.end56 ], [ %107, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.then49 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ 0, %if.then36 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.else ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2163 ], [ %54, %originalBB154 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i8 [ %a.0, %loopEntry ], [ %a.0, %originalBB237alteredBB ], [ %a.0, %originalBB233alteredBB ], [ %a.0, %originalBB221alteredBB ], [ %a.0, %originalBB217alteredBB ], [ %a.0, %originalBB200alteredBB ], [ %a.0, %originalBB196alteredBB ], [ %296, %originalBB192alteredBB ], [ %a.0, %originalBB183alteredBB ], [ %a.0, %originalBB173alteredBB ], [ %a.0, %originalBB169alteredBB ], [ %a.0, %originalBB165alteredBB ], [ %a.0, %originalBB154alteredBB ], [ %a.0, %originalBB150alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.else147 ], [ %a.0, %for.end146 ], [ %a.0, %originalBBpart2239 ], [ %a.0, %originalBB237 ], [ %a.0, %for.inc144 ], [ %a.0, %if.end143 ], [ %a.0, %if.then136 ], [ %a.0, %for.end131 ], [ %a.0, %for.inc129 ], [ %a.0, %if.end128 ], [ %a.0, %if.then125 ], [ %a.0, %for.body116 ], [ %a.0, %for.cond113 ], [ %a.0, %for.body112 ], [ %a.0, %originalBBpart2235 ], [ %a.0, %originalBB233 ], [ %a.0, %for.cond109 ], [ %a.0, %for.end108 ], [ %a.0, %originalBBpart2231 ], [ %a.0, %originalBB221 ], [ %a.0, %for.inc106 ], [ %a.0, %originalBBpart2219 ], [ %a.0, %originalBB217 ], [ %a.0, %for.end105 ], [ %a.0, %originalBBpart2215 ], [ %a.0, %originalBB200 ], [ %a.0, %for.inc103 ], [ %a.0, %originalBBpart2198 ], [ %a.0, %originalBB196 ], [ %a.0, %if.end102 ], [ %a.0, %originalBBpart2194 ], [ %160, %originalBB192 ], [ %a.0, %if.then85 ], [ %a.0, %for.body76 ], [ %a.0, %for.cond73 ], [ %a.0, %for.body72 ], [ %a.0, %for.cond69 ], [ %a.0, %if.then68 ], [ %a.0, %for.end65 ], [ %a.0, %originalBBpart2190 ], [ %a.0, %originalBB183 ], [ %a.0, %for.inc63 ], [ %a.0, %if.end62 ], [ %a.0, %if.end61 ], [ %a.0, %originalBBpart2181 ], [ %a.0, %originalBB173 ], [ %a.0, %if.else57 ], [ %a.0, %for.end56 ], [ %a.0, %for.inc54 ], [ %a.0, %if.end53 ], [ %a.0, %if.then49 ], [ %a.0, %for.body42 ], [ %a.0, %for.cond39 ], [ %a.0, %if.then36 ], [ %a.0, %originalBBpart2171 ], [ %a.0, %originalBB169 ], [ %a.0, %land.lhs.true32 ], [ %a.0, %originalBBpart2167 ], [ %a.0, %originalBB165 ], [ %a.0, %if.else ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2163 ], [ %a.0, %originalBB154 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then25 ], [ %a.0, %originalBBpart2152 ], [ %a.0, %originalBB150 ], [ %a.0, %for.body18 ], [ %a.0, %for.cond15 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body ], [ %0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1229255273, %originalBB237alteredBB ], [ 48226077, %originalBB233alteredBB ], [ -397023449, %originalBB221alteredBB ], [ 675174458, %originalBB217alteredBB ], [ -1815330160, %originalBB200alteredBB ], [ 1881859798, %originalBB196alteredBB ], [ -501644605, %originalBB192alteredBB ], [ -1402225957, %originalBB183alteredBB ], [ -1474154781, %originalBB173alteredBB ], [ 1482939487, %originalBB169alteredBB ], [ 1734261266, %originalBB165alteredBB ], [ 1584841703, %originalBB154alteredBB ], [ -1536141898, %originalBB150alteredBB ], [ -1769283010, %originalBBalteredBB ], [ 115457435, %if.else147 ], [ 115457435, %for.end146 ], [ 418156216, %originalBBpart2239 ], [ %292, %originalBB237 ], [ %282, %for.inc144 ], [ -76970298, %if.end143 ], [ -1410908112, %if.then136 ], [ %271, %for.end131 ], [ -1650246312, %for.inc129 ], [ 1419902844, %if.end128 ], [ -1167706100, %if.then125 ], [ %269, %for.body116 ], [ %266, %for.cond113 ], [ -1650246312, %for.body112 ], [ %264, %originalBBpart2235 ], [ %263, %originalBB233 ], [ %254, %for.cond109 ], [ 418156216, %for.end108 ], [ 377834353, %originalBBpart2231 ], [ %245, %originalBB221 ], [ %235, %for.inc106 ], [ -1278399171, %originalBBpart2219 ], [ %226, %originalBB217 ], [ %217, %for.end105 ], [ 685631977, %originalBBpart2215 ], [ %208, %originalBB200 ], [ %199, %for.inc103 ], [ -2124751180, %originalBBpart2198 ], [ %190, %originalBB196 ], [ %181, %if.end102 ], [ 2144648001, %originalBBpart2194 ], [ %172, %originalBB192 ], [ %159, %if.then85 ], [ %150, %for.body76 ], [ %147, %for.cond73 ], [ 685631977, %for.body72 ], [ %146, %for.cond69 ], [ 377834353, %if.then68 ], [ %145, %for.end65 ], [ -72086250, %originalBBpart2190 ], [ %144, %originalBB183 ], [ %134, %for.inc63 ], [ 468060311, %if.end62 ], [ 1411603985, %if.end61 ], [ 1704765575, %originalBBpart2181 ], [ %125, %originalBB173 ], [ %116, %if.else57 ], [ 1704765575, %for.end56 ], [ 1878960125, %for.inc54 ], [ 1518371511, %if.end53 ], [ -1327123647, %if.then49 ], [ %104, %for.body42 ], [ %102, %for.cond39 ], [ 1878960125, %if.then36 ], [ %101, %originalBBpart2171 ], [ %100, %originalBB169 ], [ %91, %land.lhs.true32 ], [ %82, %originalBBpart2167 ], [ %81, %originalBB165 ], [ %72, %if.else ], [ 1411603985, %for.end ], [ -2140218600, %originalBBpart2163 ], [ %63, %originalBB154 ], [ %53, %for.inc ], [ 856496457, %if.end ], [ 136171593, %if.then25 ], [ %42, %originalBBpart2152 ], [ %41, %originalBB150 ], [ %31, %for.body18 ], [ %22, %for.cond15 ], [ -2140218600, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %land.lhs.true ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp5.not, i32 -356829900, i32 448559358
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp8 = icmp sgt i8 %a.0, 96
  %2 = select i1 %cmp8, i32 -1428181621, i32 1506996820
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp11 = icmp slt i8 %a.0, 123
  %3 = select i1 %cmp11, i32 726410490, i32 1506996820
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1769283010, i32 -613250629
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 826050899, i32 -613250629
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, %conv
  %22 = select i1 %cmp16, i32 1843516284, i32 751802570
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1536141898, i32 595906887
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom19
  %32 = load i8, i8* %arrayidx20, align 1
  %cmp23 = icmp eq i8 %32, %a.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1133655283, i32 595906887
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %42 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -861091113, i32 136171593
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom26
  %43 = load i32, i32* %arrayidx27, align 4
  %44 = add i32 %43, 1
  store i32 %44, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1584841703, i32 1407255622
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1929596829, i32 1407255622
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1734261266, i32 -1237375985
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %cmp30 = icmp sgt i8 %a.0, 64
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 416375193, i32 -1237375985
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %82 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1426519000, i32 1934725512
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1482939487, i32 -224373107
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %cmp34 = icmp slt i8 %a.0, 91
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1224432534, i32 -224373107
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %101 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1309478538, i32 1934725512
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom37
  store i32 0, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %j.0, %conv
  %102 = select i1 %cmp40, i32 -768754484, i32 -1250786824
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom43
  %103 = load i8, i8* %arrayidx44, align 1
  %cmp47 = icmp eq i8 %103, %a.0
  %104 = select i1 %cmp47, i32 1504163850, i32 -1327123647
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom50
  %105 = load i32, i32* %arrayidx51, align 4
  %106 = add i32 %105, 1
  store i32 %106, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1474154781, i32 718481735
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %.neg79 = add i32 %p.0, 1
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom59
  store i32 0, i32* %arrayidx60, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1151053924, i32 718481735
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1402225957, i32 -741856785
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1155603078, i32 -741856785
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %cmp66 = icmp slt i32 %p.0, %conv
  %145 = select i1 %cmp66, i32 1802971774, i32 -1231968786
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %i.0, %conv
  %146 = select i1 %cmp70, i32 -1227208529, i32 1954367463
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %j.0, %conv
  %147 = select i1 %cmp74, i32 -2091685347, i32 -1271865290
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom77
  %148 = load i8, i8* %arrayidx78, align 1
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom80
  %149 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp sgt i8 %148, %149
  %150 = select i1 %cmp83, i32 -1537284443, i32 2144648001
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -501644605, i32 -978897814
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom86
  %160 = load i8, i8* %arrayidx87, align 1
  %arrayidx89 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom86
  %161 = load i32, i32* %arrayidx89, align 4
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom90
  %162 = load i8, i8* %arrayidx91, align 1
  store i8 %162, i8* %arrayidx87, align 1
  %arrayidx95 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom90
  %163 = load i32, i32* %arrayidx95, align 4
  store i32 %163, i32* %arrayidx89, align 4
  store i8 %160, i8* %arrayidx91, align 1
  store i32 %161, i32* %arrayidx95, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -545111773, i32 -978897814
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1881859798, i32 -1931953373
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1993816992, i32 -1931953373
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1815330160, i32 -1438512226
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %.neg78 = add i32 %j.0, 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -2082361845, i32 -1438512226
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 675174458, i32 -519960502
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 676744178, i32 -519960502
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -397023449, i32 1472413215
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 875783310, i32 1472413215
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 48226077, i32 1813833470
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %cmp110 = icmp slt i32 %i.0, %conv
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -381837736, i32 1813833470
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %264 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 2074503882, i32 -369588988
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %cmp114 = icmp slt i32 %j.0, %conv
  %266 = select i1 %cmp114, i32 -2042120969, i32 503044265
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %idxprom117 = sext i32 %j.0 to i64
  %arrayidx118 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom117
  %267 = load i8, i8* %arrayidx118, align 1
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom120
  %268 = load i8, i8* %arrayidx121, align 1
  %cmp123 = icmp eq i8 %267, %268
  %269 = select i1 %cmp123, i32 1245295122, i32 -1167706100
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %idxprom126 = sext i32 %j.0 to i64
  %arrayidx127 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom126
  store i32 0, i32* %arrayidx127, align 4
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %.neg77 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %arrayidx133 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom132
  %270 = load i32, i32* %arrayidx133, align 4
  %cmp134.not = icmp eq i32 %270, 0
  %271 = select i1 %cmp134.not, i32 -1410908112, i32 -958537818
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %idxprom137 = sext i32 %i.0 to i64
  %arrayidx138 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom137
  %272 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %272 to i32
  %arrayidx141 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom137
  %273 = load i32, i32* %arrayidx141, align 4
  %call142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv139, i32 %273)
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1229255273, i32 1842135395
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 146125893, i32 1842135395
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else147:                                       ; preds = %loopEntry
  %call148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %293 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %294 = add i32 %p.0, 1
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom59alteredBB
  store i32 0, i32* %arrayidx60alteredBB, align 4
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %295 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %idxprom86alteredBB = sext i32 %i.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom86alteredBB
  %296 = load i8, i8* %arrayidx87alteredBB, align 1
  %arrayidx89alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom86alteredBB
  %297 = load i32, i32* %arrayidx89alteredBB, align 4
  %idxprom90alteredBB = sext i32 %j.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom90alteredBB
  %298 = load i8, i8* %arrayidx91alteredBB, align 1
  store i8 %298, i8* %arrayidx87alteredBB, align 1
  %arrayidx95alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom90alteredBB
  %299 = load i32, i32* %arrayidx95alteredBB, align 4
  store i32 %299, i32* %arrayidx89alteredBB, align 4
  store i8 %296, i8* %arrayidx91alteredBB, align 1
  store i32 %297, i32* %arrayidx95alteredBB, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %300 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %301 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

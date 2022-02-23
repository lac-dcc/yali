; ModuleID = 'build_ollvm/programs/74/331.ll'
source_filename = "source-C-CXX/74/331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp134.reg2mem = alloca i1, align 1
  %cmp126.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca [1020 x i32], align 16
  %y = alloca [1020 x i32], align 16
  %c = alloca [3000 x i8], align 16
  %0 = bitcast [1020 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4080) %0, i8 0, i64 4080, i1 false)
  %1 = bitcast [1020 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4080) %1, i8 0, i64 4080, i1 false)
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -891464368, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -891464368, label %for.cond
    i32 1582970900, label %originalBB
    i32 -692752151, label %originalBBpart2
    i32 797654750, label %for.body
    i32 381659264, label %if.then
    i32 758184647, label %originalBB166
    i32 775095427, label %originalBBpart2181
    i32 1968076253, label %if.else
    i32 206280008, label %if.end
    i32 -1524293783, label %originalBB183
    i32 -157603329, label %originalBBpart2185
    i32 1116386314, label %for.inc
    i32 -1086771827, label %for.end
    i32 -504052352, label %for.cond16
    i32 -1046241172, label %for.body20
    i32 1251382492, label %for.inc24
    i32 454016259, label %for.end26
    i32 1286500084, label %for.cond31
    i32 -1263607952, label %for.body35
    i32 1235742107, label %originalBB187
    i32 -867620099, label %originalBBpart2189
    i32 540485105, label %for.cond36
    i32 416596796, label %for.body41
    i32 1924045052, label %originalBB191
    i32 26441382, label %originalBBpart2198
    i32 2134872607, label %if.then49
    i32 853336862, label %if.end75
    i32 -403528863, label %if.then83
    i32 1157704315, label %if.end109
    i32 1706037229, label %originalBB200
    i32 -1321161752, label %originalBBpart2202
    i32 703690749, label %for.inc110
    i32 899334762, label %originalBB204
    i32 -346163177, label %originalBBpart2214
    i32 -1065227221, label %for.end112
    i32 293743804, label %for.inc113
    i32 1061082999, label %for.end115
    i32 -84889002, label %for.cond116
    i32 441891273, label %for.body122
    i32 -2091811716, label %originalBB216
    i32 1931380833, label %originalBBpart2218
    i32 -1225076415, label %for.cond123
    i32 -958133497, label %originalBB220
    i32 1167658578, label %originalBBpart2222
    i32 -1507305543, label %if.then128
    i32 1664564978, label %if.end131
    i32 216840624, label %originalBB224
    i32 2089990300, label %originalBBpart2226
    i32 -40180123, label %if.then136
    i32 738718634, label %if.end137
    i32 1414950103, label %for.inc138
    i32 1972500146, label %originalBB228
    i32 -1338589239, label %originalBBpart2234
    i32 -1647506663, label %for.end140
    i32 -849469894, label %for.cond141
    i32 -1648858798, label %if.then146
    i32 352489624, label %if.end148
    i32 252237737, label %if.then153
    i32 -1256721955, label %originalBB236
    i32 99661622, label %originalBBpart2238
    i32 924322051, label %if.end154
    i32 -898279004, label %originalBB240
    i32 -1452476535, label %originalBBpart2242
    i32 455398342, label %for.inc155
    i32 1801123650, label %for.end157
    i32 820706288, label %if.then160
    i32 1388066004, label %originalBB244
    i32 1108374095, label %originalBBpart2246
    i32 -755664406, label %if.end161
    i32 -249882226, label %for.inc162
    i32 -479513666, label %originalBB248
    i32 -1109632329, label %originalBBpart2262
    i32 -1956438987, label %for.end164
    i32 267948327, label %originalBB264
    i32 -1596981471, label %originalBBpart2266
    i32 647986566, label %originalBBalteredBB
    i32 -97464869, label %originalBB166alteredBB
    i32 393785781, label %originalBB183alteredBB
    i32 79970234, label %originalBB187alteredBB
    i32 297563017, label %originalBB191alteredBB
    i32 887817409, label %originalBB200alteredBB
    i32 1221546336, label %originalBB204alteredBB
    i32 976415860, label %originalBB216alteredBB
    i32 1442236513, label %originalBB220alteredBB
    i32 -1117820211, label %originalBB224alteredBB
    i32 3469340, label %originalBB228alteredBB
    i32 -307604365, label %originalBB236alteredBB
    i32 1570237698, label %originalBB240alteredBB
    i32 -530095916, label %originalBB244alteredBB
    i32 1115867756, label %originalBB248alteredBB
    i32 -1573269313, label %originalBB264alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB264alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %originalBB264, %for.end164, %originalBBpart2262, %originalBB248, %for.inc162, %if.end161, %originalBBpart2246, %originalBB244, %if.then160, %for.end157, %for.inc155, %originalBBpart2242, %originalBB240, %if.end154, %originalBBpart2238, %originalBB236, %if.then153, %if.end148, %if.then146, %for.cond141, %for.end140, %originalBBpart2234, %originalBB228, %for.inc138, %if.end137, %if.then136, %originalBBpart2226, %originalBB224, %if.end131, %if.then128, %originalBBpart2222, %originalBB220, %for.cond123, %originalBBpart2218, %originalBB216, %for.body122, %for.cond116, %for.end115, %for.inc113, %for.end112, %originalBBpart2214, %originalBB204, %for.inc110, %originalBBpart2202, %originalBB200, %if.end109, %if.then83, %if.end75, %if.then49, %originalBBpart2198, %originalBB191, %for.body41, %for.cond36, %originalBBpart2189, %originalBB187, %for.body35, %for.cond31, %for.end26, %for.inc24, %for.body20, %for.cond16, %for.end, %for.inc, %originalBBpart2185, %originalBB183, %if.end, %if.else, %originalBBpart2181, %originalBB166, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB264alteredBB ], [ %n.0, %originalBB248alteredBB ], [ %n.0, %originalBB244alteredBB ], [ %n.0, %originalBB240alteredBB ], [ %n.0, %originalBB236alteredBB ], [ %n.0, %originalBB228alteredBB ], [ %n.0, %originalBB224alteredBB ], [ %n.0, %originalBB220alteredBB ], [ %n.0, %originalBB216alteredBB ], [ %n.0, %originalBB204alteredBB ], [ %n.0, %originalBB200alteredBB ], [ %n.0, %originalBB191alteredBB ], [ %n.0, %originalBB187alteredBB ], [ %n.0, %originalBB183alteredBB ], [ %n.0, %originalBB166alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB264 ], [ %n.0, %for.end164 ], [ %n.0, %originalBBpart2262 ], [ %n.0, %originalBB248 ], [ %n.0, %for.inc162 ], [ %n.0, %if.end161 ], [ %n.0, %originalBBpart2246 ], [ %n.0, %originalBB244 ], [ %n.0, %if.then160 ], [ %n.0, %for.end157 ], [ %n.0, %for.inc155 ], [ %n.0, %originalBBpart2242 ], [ %n.0, %originalBB240 ], [ %n.0, %if.end154 ], [ %n.0, %originalBBpart2238 ], [ %n.0, %originalBB236 ], [ %n.0, %if.then153 ], [ %n.0, %if.end148 ], [ %n.0, %if.then146 ], [ %n.0, %for.cond141 ], [ %n.0, %for.end140 ], [ %n.0, %originalBBpart2234 ], [ %n.0, %originalBB228 ], [ %n.0, %for.inc138 ], [ %n.0, %if.end137 ], [ %n.0, %if.then136 ], [ %n.0, %originalBBpart2226 ], [ %n.0, %originalBB224 ], [ %n.0, %if.end131 ], [ %n.0, %if.then128 ], [ %n.0, %originalBBpart2222 ], [ %n.0, %originalBB220 ], [ %n.0, %for.cond123 ], [ %n.0, %originalBBpart2218 ], [ %n.0, %originalBB216 ], [ %n.0, %for.body122 ], [ %n.0, %for.cond116 ], [ %n.0, %for.end115 ], [ %n.0, %for.inc113 ], [ %n.0, %for.end112 ], [ %n.0, %originalBBpart2214 ], [ %n.0, %originalBB204 ], [ %n.0, %for.inc110 ], [ %n.0, %originalBBpart2202 ], [ %n.0, %originalBB200 ], [ %n.0, %if.end109 ], [ %n.0, %if.then83 ], [ %n.0, %if.end75 ], [ %n.0, %if.then49 ], [ %n.0, %originalBBpart2198 ], [ %n.0, %originalBB191 ], [ %n.0, %for.body41 ], [ %n.0, %for.cond36 ], [ %n.0, %originalBBpart2189 ], [ %n.0, %originalBB187 ], [ %n.0, %for.body35 ], [ %n.0, %for.cond31 ], [ %n.0, %for.end26 ], [ %n.0, %for.inc24 ], [ %n.0, %for.body20 ], [ %n.0, %for.cond16 ], [ %64, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2185 ], [ %n.0, %originalBB183 ], [ %n.0, %if.end ], [ %45, %if.else ], [ %n.0, %originalBBpart2181 ], [ %n.0, %originalBB166 ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %344, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB264 ], [ %i.0, %for.end164 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB248 ], [ %i.0, %for.inc162 ], [ %i.0, %if.end161 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %if.then160 ], [ %i.0, %for.end157 ], [ %282, %for.inc155 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %if.end154 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %if.then153 ], [ %i.0, %if.end148 ], [ %i.0, %if.then146 ], [ %i.0, %for.cond141 ], [ %k.0, %for.end140 ], [ %i.0, %originalBBpart2234 ], [ %.neg77, %originalBB228 ], [ %i.0, %for.inc138 ], [ %i.0, %if.end137 ], [ %i.0, %if.then136 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %if.end131 ], [ %i.0, %if.then128 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.cond123 ], [ %i.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %i.0, %for.body122 ], [ %i.0, %for.cond116 ], [ %i.0, %for.end115 ], [ %160, %for.inc113 ], [ %i.0, %for.end112 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB204 ], [ %i.0, %for.inc110 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.end109 ], [ %i.0, %if.then83 ], [ %i.0, %if.end75 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB191 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond31 ], [ 0, %for.end26 ], [ %67, %for.inc24 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond16 ], [ 0, %for.end ], [ %.neg82, %for.inc ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB264alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %343, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB191alteredBB ], [ 0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB264 ], [ %j.0, %for.end164 ], [ %j.0, %originalBBpart2262 ], [ %j.0, %originalBB248 ], [ %j.0, %for.inc162 ], [ %j.0, %if.end161 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB244 ], [ %j.0, %if.then160 ], [ %j.0, %for.end157 ], [ %j.0, %for.inc155 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %if.end154 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %if.then153 ], [ %j.0, %if.end148 ], [ %j.0, %if.then146 ], [ %j.0, %for.cond141 ], [ %j.0, %for.end140 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB228 ], [ %j.0, %for.inc138 ], [ %j.0, %if.end137 ], [ %j.0, %if.then136 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %if.end131 ], [ %202, %if.then128 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %for.cond123 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %for.body122 ], [ %j.0, %for.cond116 ], [ 0, %for.end115 ], [ %j.0, %for.inc113 ], [ %j.0, %for.end112 ], [ %j.0, %originalBBpart2214 ], [ %.neg79, %originalBB204 ], [ %j.0, %for.inc110 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %if.end109 ], [ %j.0, %if.then83 ], [ %j.0, %if.end75 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB191 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2189 ], [ 0, %originalBB187 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB166 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB264alteredBB ], [ %k.0, %originalBB248alteredBB ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB264 ], [ %k.0, %for.end164 ], [ %k.0, %originalBBpart2262 ], [ %k.0, %originalBB248 ], [ %k.0, %for.inc162 ], [ %k.0, %if.end161 ], [ %k.0, %originalBBpart2246 ], [ %k.0, %originalBB244 ], [ %k.0, %if.then160 ], [ %k.0, %for.end157 ], [ %k.0, %for.inc155 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB240 ], [ %k.0, %if.end154 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB236 ], [ %k.0, %if.then153 ], [ %k.0, %if.end148 ], [ %243, %if.then146 ], [ %k.0, %for.cond141 ], [ %k.0, %for.end140 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB228 ], [ %k.0, %for.inc138 ], [ %k.0, %if.end137 ], [ %k.0, %if.then136 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB224 ], [ %k.0, %if.end131 ], [ %k.0, %if.then128 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %for.cond123 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB216 ], [ %k.0, %for.body122 ], [ %k.0, %for.cond116 ], [ %k.0, %for.end115 ], [ %k.0, %for.inc113 ], [ %k.0, %for.end112 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB204 ], [ %k.0, %for.inc110 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %if.end109 ], [ %k.0, %if.then83 ], [ %k.0, %if.end75 ], [ %k.0, %if.then49 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB191 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond36 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond31 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB166 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB264alteredBB ], [ %345, %originalBB248alteredBB ], [ %t.0, %originalBB244alteredBB ], [ %t.0, %originalBB240alteredBB ], [ %t.0, %originalBB236alteredBB ], [ %t.0, %originalBB228alteredBB ], [ %t.0, %originalBB224alteredBB ], [ %t.0, %originalBB220alteredBB ], [ %t.0, %originalBB216alteredBB ], [ %t.0, %originalBB204alteredBB ], [ %t.0, %originalBB200alteredBB ], [ %t.0, %originalBB191alteredBB ], [ %t.0, %originalBB187alteredBB ], [ %t.0, %originalBB183alteredBB ], [ %t.0, %originalBB166alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB264 ], [ %t.0, %for.end164 ], [ %t.0, %originalBBpart2262 ], [ %311, %originalBB248 ], [ %t.0, %for.inc162 ], [ %t.0, %if.end161 ], [ %t.0, %originalBBpart2246 ], [ %t.0, %originalBB244 ], [ %t.0, %if.then160 ], [ %t.0, %for.end157 ], [ %t.0, %for.inc155 ], [ %t.0, %originalBBpart2242 ], [ %t.0, %originalBB240 ], [ %t.0, %if.end154 ], [ %t.0, %originalBBpart2238 ], [ %t.0, %originalBB236 ], [ %t.0, %if.then153 ], [ %t.0, %if.end148 ], [ %t.0, %if.then146 ], [ %t.0, %for.cond141 ], [ %t.0, %for.end140 ], [ %t.0, %originalBBpart2234 ], [ %t.0, %originalBB228 ], [ %t.0, %for.inc138 ], [ %t.0, %if.end137 ], [ %t.0, %if.then136 ], [ %t.0, %originalBBpart2226 ], [ %t.0, %originalBB224 ], [ %t.0, %if.end131 ], [ %t.0, %if.then128 ], [ %t.0, %originalBBpart2222 ], [ %t.0, %originalBB220 ], [ %t.0, %for.cond123 ], [ %t.0, %originalBBpart2218 ], [ %t.0, %originalBB216 ], [ %t.0, %for.body122 ], [ %t.0, %for.cond116 ], [ 0, %for.end115 ], [ %t.0, %for.inc113 ], [ %t.0, %for.end112 ], [ %t.0, %originalBBpart2214 ], [ %t.0, %originalBB204 ], [ %t.0, %for.inc110 ], [ %t.0, %originalBBpart2202 ], [ %t.0, %originalBB200 ], [ %t.0, %if.end109 ], [ %t.0, %if.then83 ], [ %t.0, %if.end75 ], [ %t.0, %if.then49 ], [ %t.0, %originalBBpart2198 ], [ %t.0, %originalBB191 ], [ %t.0, %for.body41 ], [ %t.0, %for.cond36 ], [ %t.0, %originalBBpart2189 ], [ %t.0, %originalBB187 ], [ %t.0, %for.body35 ], [ %t.0, %for.cond31 ], [ %t.0, %for.end26 ], [ %t.0, %for.inc24 ], [ %t.0, %for.body20 ], [ %t.0, %for.cond16 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2185 ], [ %t.0, %originalBB183 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2181 ], [ %t.0, %originalBB166 ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB264alteredBB ], [ %p.0, %originalBB248alteredBB ], [ %p.0, %originalBB244alteredBB ], [ %p.0, %originalBB240alteredBB ], [ %p.0, %originalBB236alteredBB ], [ %p.0, %originalBB228alteredBB ], [ %p.0, %originalBB224alteredBB ], [ %p.0, %originalBB220alteredBB ], [ %p.0, %originalBB216alteredBB ], [ %p.0, %originalBB204alteredBB ], [ %p.0, %originalBB200alteredBB ], [ %p.0, %originalBB191alteredBB ], [ %p.0, %originalBB187alteredBB ], [ %p.0, %originalBB183alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB264 ], [ %p.0, %for.end164 ], [ %p.0, %originalBBpart2262 ], [ %p.0, %originalBB248 ], [ %p.0, %for.inc162 ], [ %p.0, %if.end161 ], [ %p.0, %originalBBpart2246 ], [ %p.0, %originalBB244 ], [ %p.0, %if.then160 ], [ %p.0, %for.end157 ], [ %p.0, %for.inc155 ], [ %p.0, %originalBBpart2242 ], [ %p.0, %originalBB240 ], [ %p.0, %if.end154 ], [ %p.0, %originalBBpart2238 ], [ %p.0, %originalBB236 ], [ %p.0, %if.then153 ], [ %p.0, %if.end148 ], [ %.neg, %if.then146 ], [ %p.0, %for.cond141 ], [ %p.0, %for.end140 ], [ %p.0, %originalBBpart2234 ], [ %p.0, %originalBB228 ], [ %p.0, %for.inc138 ], [ %p.0, %if.end137 ], [ %p.0, %if.then136 ], [ %p.0, %originalBBpart2226 ], [ %p.0, %originalBB224 ], [ %p.0, %if.end131 ], [ %.neg78, %if.then128 ], [ %p.0, %originalBBpart2222 ], [ %p.0, %originalBB220 ], [ %p.0, %for.cond123 ], [ %p.0, %originalBBpart2218 ], [ %p.0, %originalBB216 ], [ %p.0, %for.body122 ], [ %p.0, %for.cond116 ], [ %p.0, %for.end115 ], [ %p.0, %for.inc113 ], [ %p.0, %for.end112 ], [ %p.0, %originalBBpart2214 ], [ %p.0, %originalBB204 ], [ %p.0, %for.inc110 ], [ %p.0, %originalBBpart2202 ], [ %p.0, %originalBB200 ], [ %p.0, %if.end109 ], [ %p.0, %if.then83 ], [ %p.0, %if.end75 ], [ %p.0, %if.then49 ], [ %p.0, %originalBBpart2198 ], [ %p.0, %originalBB191 ], [ %p.0, %for.body41 ], [ %p.0, %for.cond36 ], [ %p.0, %originalBBpart2189 ], [ %p.0, %originalBB187 ], [ %p.0, %for.body35 ], [ %p.0, %for.cond31 ], [ %p.0, %for.end26 ], [ %p.0, %for.inc24 ], [ %p.0, %for.body20 ], [ %p.0, %for.cond16 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2185 ], [ %p.0, %originalBB183 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2181 ], [ %p.0, %originalBB166 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB264alteredBB ], [ %max.0, %originalBB248alteredBB ], [ %p.0, %originalBB244alteredBB ], [ %max.0, %originalBB240alteredBB ], [ %max.0, %originalBB236alteredBB ], [ %max.0, %originalBB228alteredBB ], [ %max.0, %originalBB224alteredBB ], [ %max.0, %originalBB220alteredBB ], [ %max.0, %originalBB216alteredBB ], [ %max.0, %originalBB204alteredBB ], [ %max.0, %originalBB200alteredBB ], [ %max.0, %originalBB191alteredBB ], [ %max.0, %originalBB187alteredBB ], [ %max.0, %originalBB183alteredBB ], [ %max.0, %originalBB166alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB264 ], [ %max.0, %for.end164 ], [ %max.0, %originalBBpart2262 ], [ %max.0, %originalBB248 ], [ %max.0, %for.inc162 ], [ %max.0, %if.end161 ], [ %max.0, %originalBBpart2246 ], [ %p.0, %originalBB244 ], [ %max.0, %if.then160 ], [ %max.0, %for.end157 ], [ %max.0, %for.inc155 ], [ %max.0, %originalBBpart2242 ], [ %max.0, %originalBB240 ], [ %max.0, %if.end154 ], [ %max.0, %originalBBpart2238 ], [ %max.0, %originalBB236 ], [ %max.0, %if.then153 ], [ %max.0, %if.end148 ], [ %max.0, %if.then146 ], [ %max.0, %for.cond141 ], [ %max.0, %for.end140 ], [ %max.0, %originalBBpart2234 ], [ %max.0, %originalBB228 ], [ %max.0, %for.inc138 ], [ %max.0, %if.end137 ], [ %max.0, %if.then136 ], [ %max.0, %originalBBpart2226 ], [ %max.0, %originalBB224 ], [ %max.0, %if.end131 ], [ %max.0, %if.then128 ], [ %max.0, %originalBBpart2222 ], [ %max.0, %originalBB220 ], [ %max.0, %for.cond123 ], [ %max.0, %originalBBpart2218 ], [ %max.0, %originalBB216 ], [ %max.0, %for.body122 ], [ %max.0, %for.cond116 ], [ %max.0, %for.end115 ], [ %max.0, %for.inc113 ], [ %max.0, %for.end112 ], [ %max.0, %originalBBpart2214 ], [ %max.0, %originalBB204 ], [ %max.0, %for.inc110 ], [ %max.0, %originalBBpart2202 ], [ %max.0, %originalBB200 ], [ %max.0, %if.end109 ], [ %max.0, %if.then83 ], [ %max.0, %if.end75 ], [ %max.0, %if.then49 ], [ %max.0, %originalBBpart2198 ], [ %max.0, %originalBB191 ], [ %max.0, %for.body41 ], [ %max.0, %for.cond36 ], [ %max.0, %originalBBpart2189 ], [ %max.0, %originalBB187 ], [ %max.0, %for.body35 ], [ %max.0, %for.cond31 ], [ %max.0, %for.end26 ], [ %max.0, %for.inc24 ], [ %max.0, %for.body20 ], [ %max.0, %for.cond16 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2185 ], [ %max.0, %originalBB183 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2181 ], [ %max.0, %originalBB166 ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 267948327, %originalBB264alteredBB ], [ -479513666, %originalBB248alteredBB ], [ 1388066004, %originalBB244alteredBB ], [ -898279004, %originalBB240alteredBB ], [ -1256721955, %originalBB236alteredBB ], [ 1972500146, %originalBB228alteredBB ], [ 216840624, %originalBB224alteredBB ], [ -958133497, %originalBB220alteredBB ], [ -2091811716, %originalBB216alteredBB ], [ 899334762, %originalBB204alteredBB ], [ 1706037229, %originalBB200alteredBB ], [ 1924045052, %originalBB191alteredBB ], [ 1235742107, %originalBB187alteredBB ], [ -1524293783, %originalBB183alteredBB ], [ 758184647, %originalBB166alteredBB ], [ 1582970900, %originalBBalteredBB ], [ %338, %originalBB264 ], [ %329, %for.end164 ], [ -84889002, %originalBBpart2262 ], [ %320, %originalBB248 ], [ %310, %for.inc162 ], [ -249882226, %if.end161 ], [ -755664406, %originalBBpart2246 ], [ %301, %originalBB244 ], [ %292, %if.then160 ], [ %283, %for.end157 ], [ -849469894, %for.inc155 ], [ 455398342, %originalBBpart2242 ], [ %281, %originalBB240 ], [ %272, %if.end154 ], [ 1801123650, %originalBBpart2238 ], [ %263, %originalBB236 ], [ %254, %if.then153 ], [ %245, %if.end148 ], [ 352489624, %if.then146 ], [ %242, %for.cond141 ], [ -849469894, %for.end140 ], [ -1225076415, %originalBBpart2234 ], [ %240, %originalBB228 ], [ %231, %for.inc138 ], [ 1414950103, %if.end137 ], [ -1647506663, %if.then136 ], [ %222, %originalBBpart2226 ], [ %221, %originalBB224 ], [ %211, %if.end131 ], [ 1664564978, %if.then128 ], [ %201, %originalBBpart2222 ], [ %200, %originalBB220 ], [ %190, %for.cond123 ], [ -1225076415, %originalBBpart2218 ], [ %181, %originalBB216 ], [ %172, %for.body122 ], [ %163, %for.cond116 ], [ -84889002, %for.end115 ], [ 1286500084, %for.inc113 ], [ 293743804, %for.end112 ], [ 540485105, %originalBBpart2214 ], [ %159, %originalBB204 ], [ %150, %for.inc110 ], [ 703690749, %originalBBpart2202 ], [ %141, %originalBB200 ], [ %132, %if.end109 ], [ 1157704315, %if.then83 ], [ %120, %if.end75 ], [ 853336862, %if.then49 ], [ %113, %originalBBpart2198 ], [ %112, %originalBB191 ], [ %100, %for.body41 ], [ %91, %for.cond36 ], [ 540485105, %originalBBpart2189 ], [ %88, %originalBB187 ], [ %79, %for.body35 ], [ %70, %for.cond31 ], [ 1286500084, %for.end26 ], [ -504052352, %for.inc24 ], [ 1251382492, %for.body20 ], [ %66, %for.cond16 ], [ -504052352, %for.end ], [ -891464368, %for.inc ], [ 1116386314, %originalBBpart2185 ], [ %63, %originalBB183 ], [ %54, %if.end ], [ 206280008, %if.else ], [ 206280008, %originalBBpart2181 ], [ %44, %originalBB166 ], [ %32, %if.then ], [ %23, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1582970900, i32 647986566
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %c, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -692752151, i32 647986566
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 797654750, i32 -1086771827
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [3000 x i8], [3000 x i8]* %c, i64 0, i64 %idxprom2
  %22 = load i8, i8* %arrayidx3, align 1
  %cmp5.not = icmp eq i8 %22, 44
  %23 = select i1 %cmp5.not, i32 1968076253, i32 381659264
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 758184647, i32 -97464869
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %n.0 to i64
  %arrayidx8 = getelementptr inbounds [1020 x i32], [1020 x i32]* %x, i64 0, i64 %idxprom7
  %33 = load i32, i32* %arrayidx8, align 4
  %mul.neg.neg = mul i32 %33, 10
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [3000 x i8], [3000 x i8]* %c, i64 0, i64 %idxprom9
  %34 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %34 to i32
  %.neg83 = add i32 %mul.neg.neg, -48
  %35 = add i32 %.neg83, %conv11
  store i32 %35, i32* %arrayidx8, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 775095427, i32 -97464869
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = add i32 %n.0, 1
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
  %54 = select i1 %53, i32 -1524293783, i32 393785781
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -157603329, i32 393785781
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %65 = add i32 %n.0, -1
  %cmp18 = icmp slt i32 %i.0, %65
  %66 = select i1 %cmp18, i32 -1046241172, i32 454016259
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1020 x i32], [1020 x i32]* %y, i64 0, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx22)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %68 = add i32 %n.0, -1
  %idxprom28 = sext i32 %68 to i64
  %arrayidx29 = getelementptr inbounds [1020 x i32], [1020 x i32]* %y, i64 0, i64 %idxprom28
  %call30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx29)
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %69 = add i32 %n.0, -1
  %cmp33 = icmp slt i32 %i.0, %69
  %70 = select i1 %cmp33, i32 -1263607952, i32 1061082999
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1235742107, i32 79970234
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -867620099, i32 79970234
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %89 = xor i32 %i.0, -1
  %90 = add i32 %n.0, %89
  %cmp39 = icmp slt i32 %j.0, %90
  %91 = select i1 %cmp39, i32 416596796, i32 -1065227221
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1924045052, i32 297563017
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [1020 x i32], [1020 x i32]* %x, i64 0, i64 %idxprom42
  %101 = load i32, i32* %arrayidx43, align 4
  %102 = add i32 %j.0, 1
  %idxprom45 = sext i32 %102 to i64
  %arrayidx46 = getelementptr inbounds [1020 x i32], [1020 x i32]* %x, i64 0, i64 %idxprom45
  %103 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %101, %103
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 26441382, i32 297563017
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %113 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 2134872607, i32 853336862
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [1020 x i32], [1020 x i32]* %x, i64 0, i64 %idxprom50
  %114 = load i32, i32* %arrayidx51, align 4
  %115 = add i32 %j.0, 1
  %idxprom53 = sext i32 %115 to i64
  %arrayidx54 = getelementptr inbounds [1020 x i32], [1020 x i32]* %x, i64 0, i64 %idxprom53
  %116 = load i32, i32* %arrayidx54, align 4
  store i32 %114, i32* %arrayidx54, align 4
  store i32 %116, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [1020 x i32], [1020 x i32]* %y, i64 0, i64 %idxprom76
  %117 = load i32, i32* %arrayidx77, align 4
  %118 = add i32 %j.0, 1
  %idxprom79 = sext i32 %118 to i64
  %arrayidx80 = getelementptr inbounds [1020 x i32], [1020 x i32]* %y, i64 0, i64 %idxprom79
  %119 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %117, %119
  %120 = select i1 %cmp81, i32 -403528863, i32 1157704315
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [1020 x i32], [1020 x i32]* %y, i64 0, i64 %idxprom84
  %121 = load i32, i32* %arrayidx85, align 4
  %122 = add i32 %j.0, 1
  %idxprom87 = sext i32 %122 to i64
  %arrayidx88 = getelementptr inbounds [1020 x i32], [1020 x i32]* %y, i64 0, i64 %idxprom87
  %123 = load i32, i32* %arrayidx88, align 4
  store i32 %121, i32* %arrayidx88, align 4
  store i32 %123, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1706037229, i32 887817409
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1321161752, i32 887817409
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 899334762, i32 1221546336
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %.neg79 = add i32 %j.0, 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -346163177, i32 1221546336
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %161 = add i32 %n.0, -1
  %idxprom118 = sext i32 %161 to i64
  %arrayidx119 = getelementptr inbounds [1020 x i32], [1020 x i32]* %y, i64 0, i64 %idxprom118
  %162 = load i32, i32* %arrayidx119, align 4
  %cmp120.not = icmp sgt i32 %t.0, %162
  %163 = select i1 %cmp120.not, i32 -1956438987, i32 441891273
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -2091811716, i32 976415860
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1931380833, i32 976415860
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -958133497, i32 1442236513
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [1020 x i32], [1020 x i32]* %x, i64 0, i64 %idxprom124
  %191 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp eq i32 %t.0, %191
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1167658578, i32 1442236513
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %201 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 -1507305543, i32 1664564978
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %.neg78 = add i32 %p.0, 1
  %202 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 216840624, i32 -1117820211
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %arrayidx133 = getelementptr inbounds [1020 x i32], [1020 x i32]* %x, i64 0, i64 %idxprom132
  %212 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp slt i32 %t.0, %212
  store i1 %cmp134, i1* %cmp134.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 2089990300, i32 -1117820211
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload = load volatile i1, i1* %cmp134.reg2mem, align 1
  %222 = select i1 %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload, i32 -40180123, i32 738718634
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1972500146, i32 3469340
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1338589239, i32 3469340
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond141:                                      ; preds = %loopEntry
  %idxprom142 = sext i32 %i.0 to i64
  %arrayidx143 = getelementptr inbounds [1020 x i32], [1020 x i32]* %y, i64 0, i64 %idxprom142
  %241 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp eq i32 %t.0, %241
  %242 = select i1 %cmp144, i32 -1648858798, i32 352489624
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  %.neg = add i32 %p.0, -1
  %243 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  %idxprom149 = sext i32 %i.0 to i64
  %arrayidx150 = getelementptr inbounds [1020 x i32], [1020 x i32]* %y, i64 0, i64 %idxprom149
  %244 = load i32, i32* %arrayidx150, align 4
  %cmp151 = icmp slt i32 %t.0, %244
  %245 = select i1 %cmp151, i32 252237737, i32 924322051
  br label %loopEntry.backedge

if.then153:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1256721955, i32 -307604365
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 99661622, i32 -307604365
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -898279004, i32 1570237698
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1452476535, i32 1570237698
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %282 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  %cmp158 = icmp sgt i32 %p.0, %max.0
  %283 = select i1 %cmp158, i32 820706288, i32 -755664406
  br label %loopEntry.backedge

if.then160:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1388066004, i32 -530095916
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1108374095, i32 -530095916
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -479513666, i32 1115867756
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %311 = add i32 %t.0, 1
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1109632329, i32 1115867756
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 267948327, i32 -1573269313
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %call165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %n.0, i32 %max.0)
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1596981471, i32 -1573269313
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %n.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1020 x i32], [1020 x i32]* %x, i64 0, i64 %idxprom7alteredBB
  %339 = load i32, i32* %arrayidx8alteredBB, align 4
  %mulalteredBB = mul nsw i32 %339, 10
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %c, i64 0, i64 %idxprom9alteredBB
  %340 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %340 to i32
  %341 = add i32 %mulalteredBB, -48
  %342 = add i32 %341, %conv11alteredBB
  store i32 %342, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %343 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %344 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %345 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %call165alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %n.0, i32 %max.0)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

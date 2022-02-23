; ModuleID = 'build_ollvm/programs/99/2524.ll'
source_filename = "source-C-CXX/99/2524.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.abb = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp127.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %s = alloca [400 x i8], align 16
  %aa = alloca [60 x %struct.abb], align 16
  %c116 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %aa, i64 0, i64 0, i32 0
  %sum119 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %aa, i64 0, i64 0, i32 1
  %arraydecay = getelementptr inbounds [400 x i8], [400 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 77771217, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 77771217, label %for.cond
    i32 -1609143330, label %for.body
    i32 76409570, label %for.inc
    i32 1673618729, label %for.end
    i32 1223165356, label %for.cond5
    i32 1757741284, label %originalBB
    i32 809212408, label %originalBBpart2
    i32 -1166586011, label %for.body8
    i32 1337963144, label %land.lhs.true
    i32 1318744767, label %if.then
    i32 -14446329, label %originalBB175
    i32 358425928, label %originalBBpart2177
    i32 1122058264, label %for.cond19
    i32 1258060929, label %originalBB179
    i32 248007628, label %originalBBpart2181
    i32 1637518746, label %for.body22
    i32 -921831436, label %originalBB183
    i32 -1704274693, label %originalBBpart2185
    i32 544117067, label %if.then32
    i32 -889858908, label %originalBB187
    i32 92385458, label %originalBBpart2198
    i32 -286009255, label %if.end
    i32 360086148, label %for.inc37
    i32 1071976266, label %for.end39
    i32 1070588777, label %if.then42
    i32 -1441175002, label %if.end53
    i32 -1742909661, label %if.else
    i32 2104596349, label %land.lhs.true59
    i32 -1142719202, label %originalBB200
    i32 -287467853, label %originalBBpart2202
    i32 307957120, label %if.then65
    i32 774689389, label %for.cond66
    i32 774832611, label %for.body69
    i32 937394933, label %if.then79
    i32 -2121909304, label %if.end84
    i32 -1310443984, label %originalBB204
    i32 -305001303, label %originalBBpart2206
    i32 2036028111, label %for.inc85
    i32 1052776932, label %for.end87
    i32 671593007, label %if.then90
    i32 1632636569, label %if.end101
    i32 1517094635, label %if.end102
    i32 -100630417, label %if.end103
    i32 368911787, label %for.inc104
    i32 1106932323, label %for.end106
    i32 -1134492133, label %originalBB208
    i32 -641666370, label %originalBBpart2210
    i32 1236891887, label %if.then109
    i32 -1373374096, label %originalBB212
    i32 -611801315, label %originalBBpart2214
    i32 1265243344, label %if.else111
    i32 -2063439998, label %if.then114
    i32 955862303, label %if.else121
    i32 -356298344, label %for.cond122
    i32 1061656228, label %for.body125
    i32 -565403876, label %for.cond126
    i32 -816973679, label %originalBB216
    i32 -1791497267, label %originalBBpart2230
    i32 -1078600955, label %for.body129
    i32 619987950, label %if.then140
    i32 -1123070638, label %if.end151
    i32 -419386929, label %for.inc152
    i32 1371022299, label %for.end154
    i32 1709318599, label %for.inc155
    i32 -87138079, label %for.end157
    i32 -917528375, label %originalBB232
    i32 1631889616, label %originalBBpart2234
    i32 -485659060, label %for.cond158
    i32 -1163298225, label %for.body161
    i32 -1823845082, label %for.inc170
    i32 595486440, label %originalBB236
    i32 -1190495872, label %originalBBpart2240
    i32 1291517674, label %for.end172
    i32 -254752311, label %if.end173
    i32 463083078, label %originalBB242
    i32 395267908, label %originalBBpart2244
    i32 1587037493, label %if.end174
    i32 -1659914740, label %originalBBalteredBB
    i32 -1573857454, label %originalBB175alteredBB
    i32 581729238, label %originalBB179alteredBB
    i32 2143041018, label %originalBB183alteredBB
    i32 -1732029096, label %originalBB187alteredBB
    i32 -1787179135, label %originalBB200alteredBB
    i32 999051661, label %originalBB204alteredBB
    i32 1383934429, label %originalBB208alteredBB
    i32 -1858024604, label %originalBB212alteredBB
    i32 -477510407, label %originalBB216alteredBB
    i32 -1614169988, label %originalBB232alteredBB
    i32 158141112, label %originalBB236alteredBB
    i32 -2104416504, label %originalBB242alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB242alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBBalteredBB, %originalBBpart2244, %originalBB242, %if.end173, %for.end172, %originalBBpart2240, %originalBB236, %for.inc170, %for.body161, %for.cond158, %originalBBpart2234, %originalBB232, %for.end157, %for.inc155, %for.end154, %for.inc152, %if.end151, %if.then140, %for.body129, %originalBBpart2230, %originalBB216, %for.cond126, %for.body125, %for.cond122, %if.else121, %if.then114, %if.else111, %originalBBpart2214, %originalBB212, %if.then109, %originalBBpart2210, %originalBB208, %for.end106, %for.inc104, %if.end103, %if.end102, %if.end101, %if.then90, %for.end87, %for.inc85, %originalBBpart2206, %originalBB204, %if.end84, %if.then79, %for.body69, %for.cond66, %if.then65, %originalBBpart2202, %originalBB200, %land.lhs.true59, %if.else, %if.end53, %if.then42, %for.end39, %for.inc37, %if.end, %originalBBpart2198, %originalBB187, %if.then32, %originalBBpart2185, %originalBB183, %for.body22, %originalBBpart2181, %originalBB179, %for.cond19, %originalBBpart2177, %originalBB175, %if.then, %land.lhs.true, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB242alteredBB ], [ %294, %originalBB236alteredBB ], [ 0, %originalBB232alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %if.end173 ], [ %i.0, %for.end172 ], [ %i.0, %originalBBpart2240 ], [ %264, %originalBB236 ], [ %i.0, %for.inc170 ], [ %i.0, %for.body161 ], [ %i.0, %for.cond158 ], [ %i.0, %originalBBpart2234 ], [ 0, %originalBB232 ], [ %i.0, %for.end157 ], [ %233, %for.inc155 ], [ %i.0, %for.end154 ], [ %i.0, %for.inc152 ], [ %i.0, %if.end151 ], [ %i.0, %if.then140 ], [ %i.0, %for.body129 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB216 ], [ %i.0, %for.cond126 ], [ %i.0, %for.body125 ], [ %i.0, %for.cond122 ], [ 1, %if.else121 ], [ %i.0, %if.then114 ], [ %i.0, %if.else111 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %if.then109 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.end106 ], [ %159, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %if.end102 ], [ %i.0, %if.end101 ], [ %i.0, %if.then90 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %if.end84 ], [ %i.0, %if.then79 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %if.else ], [ %i.0, %if.end53 ], [ %i.0, %if.then42 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB187 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %.neg65, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB242 ], [ %j.0, %if.end173 ], [ %j.0, %for.end172 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB236 ], [ %j.0, %for.inc170 ], [ %j.0, %for.body161 ], [ %j.0, %for.cond158 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %for.end157 ], [ %j.0, %for.inc155 ], [ %j.0, %for.end154 ], [ %j.0, %for.inc152 ], [ %j.0, %if.end151 ], [ %j.0, %if.then140 ], [ %j.0, %for.body129 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB216 ], [ %j.0, %for.cond126 ], [ %j.0, %for.body125 ], [ %j.0, %for.cond122 ], [ %j.0, %if.else121 ], [ %j.0, %if.then114 ], [ %j.0, %if.else111 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %if.then109 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %if.end103 ], [ %j.0, %if.end102 ], [ %j.0, %if.end101 ], [ %158, %if.then90 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %if.end84 ], [ %j.0, %if.then79 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond66 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %land.lhs.true59 ], [ %j.0, %if.else ], [ %j.0, %if.end53 ], [ %107, %if.then42 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB187 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB242alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ 0, %originalBB175alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB242 ], [ %k.0, %if.end173 ], [ %k.0, %for.end172 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB236 ], [ %k.0, %for.inc170 ], [ %k.0, %for.body161 ], [ %k.0, %for.cond158 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB232 ], [ %k.0, %for.end157 ], [ %k.0, %for.inc155 ], [ %k.0, %for.end154 ], [ %232, %for.inc152 ], [ %k.0, %if.end151 ], [ %k.0, %if.then140 ], [ %k.0, %for.body129 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB216 ], [ %k.0, %for.cond126 ], [ 0, %for.body125 ], [ %k.0, %for.cond122 ], [ %k.0, %if.else121 ], [ %k.0, %if.then114 ], [ %k.0, %if.else111 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %if.then109 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %for.end106 ], [ %k.0, %for.inc104 ], [ %k.0, %if.end103 ], [ %k.0, %if.end102 ], [ %k.0, %if.end101 ], [ %k.0, %if.then90 ], [ %k.0, %for.end87 ], [ %154, %for.inc85 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %if.end84 ], [ %k.0, %if.then79 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond66 ], [ 0, %if.then65 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %land.lhs.true59 ], [ %k.0, %if.else ], [ %k.0, %if.end53 ], [ %k.0, %if.then42 ], [ %k.0, %for.end39 ], [ %102, %for.inc37 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB187 ], [ %k.0, %if.then32 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart2177 ], [ 0, %originalBB175 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB242alteredBB ], [ %l.0, %originalBB236alteredBB ], [ %l.0, %originalBB232alteredBB ], [ %l.0, %originalBB216alteredBB ], [ %l.0, %originalBB212alteredBB ], [ %l.0, %originalBB208alteredBB ], [ %l.0, %originalBB204alteredBB ], [ %l.0, %originalBB200alteredBB ], [ %l.0, %originalBB187alteredBB ], [ %l.0, %originalBB183alteredBB ], [ %l.0, %originalBB179alteredBB ], [ %l.0, %originalBB175alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2244 ], [ %l.0, %originalBB242 ], [ %l.0, %if.end173 ], [ %l.0, %for.end172 ], [ %l.0, %originalBBpart2240 ], [ %l.0, %originalBB236 ], [ %l.0, %for.inc170 ], [ %l.0, %for.body161 ], [ %l.0, %for.cond158 ], [ %l.0, %originalBBpart2234 ], [ %l.0, %originalBB232 ], [ %l.0, %for.end157 ], [ %l.0, %for.inc155 ], [ %l.0, %for.end154 ], [ %l.0, %for.inc152 ], [ %l.0, %if.end151 ], [ %l.0, %if.then140 ], [ %l.0, %for.body129 ], [ %l.0, %originalBBpart2230 ], [ %l.0, %originalBB216 ], [ %l.0, %for.cond126 ], [ %l.0, %for.body125 ], [ %l.0, %for.cond122 ], [ %l.0, %if.else121 ], [ %l.0, %if.then114 ], [ %l.0, %if.else111 ], [ %l.0, %originalBBpart2214 ], [ %l.0, %originalBB212 ], [ %l.0, %if.then109 ], [ %l.0, %originalBBpart2210 ], [ %l.0, %originalBB208 ], [ %l.0, %for.end106 ], [ %l.0, %for.inc104 ], [ %l.0, %if.end103 ], [ %l.0, %if.end102 ], [ %l.0, %if.end101 ], [ %l.0, %if.then90 ], [ %l.0, %for.end87 ], [ %l.0, %for.inc85 ], [ %l.0, %originalBBpart2206 ], [ %l.0, %originalBB204 ], [ %l.0, %if.end84 ], [ %l.0, %if.then79 ], [ %l.0, %for.body69 ], [ %l.0, %for.cond66 ], [ %l.0, %if.then65 ], [ %l.0, %originalBBpart2202 ], [ %l.0, %originalBB200 ], [ %l.0, %land.lhs.true59 ], [ %l.0, %if.else ], [ %l.0, %if.end53 ], [ %l.0, %if.then42 ], [ %l.0, %for.end39 ], [ %l.0, %for.inc37 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2198 ], [ %l.0, %originalBB187 ], [ %l.0, %if.then32 ], [ %l.0, %originalBBpart2185 ], [ %l.0, %originalBB183 ], [ %l.0, %for.body22 ], [ %l.0, %originalBBpart2181 ], [ %l.0, %originalBB179 ], [ %l.0, %for.cond19 ], [ %l.0, %originalBBpart2177 ], [ %l.0, %originalBB175 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body8 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond5 ], [ %conv, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 463083078, %originalBB242alteredBB ], [ 595486440, %originalBB236alteredBB ], [ -917528375, %originalBB232alteredBB ], [ -816973679, %originalBB216alteredBB ], [ -1373374096, %originalBB212alteredBB ], [ -1134492133, %originalBB208alteredBB ], [ -1310443984, %originalBB204alteredBB ], [ -1142719202, %originalBB200alteredBB ], [ -889858908, %originalBB187alteredBB ], [ -921831436, %originalBB183alteredBB ], [ 1258060929, %originalBB179alteredBB ], [ -14446329, %originalBB175alteredBB ], [ 1757741284, %originalBBalteredBB ], [ 1587037493, %originalBBpart2244 ], [ %291, %originalBB242 ], [ %282, %if.end173 ], [ -254752311, %for.end172 ], [ -485659060, %originalBBpart2240 ], [ %273, %originalBB236 ], [ %263, %for.inc170 ], [ -1823845082, %for.body161 ], [ %252, %for.cond158 ], [ -485659060, %originalBBpart2234 ], [ %251, %originalBB232 ], [ %242, %for.end157 ], [ -356298344, %for.inc155 ], [ 1709318599, %for.end154 ], [ -565403876, %for.inc152 ], [ -419386929, %if.end151 ], [ -1123070638, %if.then140 ], [ %224, %for.body129 ], [ %220, %originalBBpart2230 ], [ %219, %originalBB216 ], [ %209, %for.cond126 ], [ -565403876, %for.body125 ], [ %200, %for.cond122 ], [ -356298344, %if.else121 ], [ -254752311, %if.then114 ], [ %197, %if.else111 ], [ 1587037493, %originalBBpart2214 ], [ %196, %originalBB212 ], [ %187, %if.then109 ], [ %178, %originalBBpart2210 ], [ %177, %originalBB208 ], [ %168, %for.end106 ], [ 1223165356, %for.inc104 ], [ 368911787, %if.end103 ], [ -100630417, %if.end102 ], [ 1517094635, %if.end101 ], [ 1632636569, %if.then90 ], [ %155, %for.end87 ], [ 774689389, %for.inc85 ], [ 2036028111, %originalBBpart2206 ], [ %153, %originalBB204 ], [ %144, %if.end84 ], [ 1052776932, %if.then79 ], [ %133, %for.body69 ], [ %130, %for.cond66 ], [ 774689389, %if.then65 ], [ %129, %originalBBpart2202 ], [ %128, %originalBB200 ], [ %118, %land.lhs.true59 ], [ %109, %if.else ], [ -100630417, %if.end53 ], [ -1441175002, %if.then42 ], [ %103, %for.end39 ], [ 1122058264, %for.inc37 ], [ 360086148, %if.end ], [ 1071976266, %originalBBpart2198 ], [ %101, %originalBB187 ], [ %90, %if.then32 ], [ %81, %originalBBpart2185 ], [ %80, %originalBB183 ], [ %69, %for.body22 ], [ %60, %originalBBpart2181 ], [ %59, %originalBB179 ], [ %50, %for.cond19 ], [ 1122058264, %originalBBpart2177 ], [ %41, %originalBB175 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %21, %for.body8 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond5 ], [ 1223165356, %for.end ], [ 77771217, %for.inc ], [ 76409570, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 60
  %0 = select i1 %cmp, i32 -1609143330, i32 1673618729
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %c = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %aa, i64 0, i64 %idxprom, i32 0
  store i8 48, i8* %c, align 8
  %sum = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %aa, i64 0, i64 %idxprom, i32 1
  store i32 0, i32* %sum, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1757741284, i32 -1659914740
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %l.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 809212408, i32 -1659914740
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %19 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1166586011, i32 1106932323
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [400 x i8], [400 x i8]* %s, i64 0, i64 %idxprom9
  %20 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp sgt i8 %20, 64
  %21 = select i1 %cmp12, i32 1337963144, i32 -1742909661
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [400 x i8], [400 x i8]* %s, i64 0, i64 %idxprom14
  %22 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %22, 91
  %23 = select i1 %cmp17, i32 1318744767, i32 -1742909661
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
  %32 = select i1 %31, i32 -14446329, i32 -1573857454
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 358425928, i32 -1573857454
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1258060929, i32 581729238
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %cmp20 = icmp slt i32 %k.0, %j.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 248007628, i32 581729238
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %60 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1637518746, i32 1071976266
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -921831436, i32 2143041018
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [400 x i8], [400 x i8]* %s, i64 0, i64 %idxprom23
  %70 = load i8, i8* %arrayidx24, align 1
  %idxprom26 = sext i32 %k.0 to i64
  %c28 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %aa, i64 0, i64 %idxprom26, i32 0
  %71 = load i8, i8* %c28, align 8
  %cmp30 = icmp eq i8 %70, %71
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1704274693, i32 2143041018
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %81 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 544117067, i32 -286009255
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -889858908, i32 -1732029096
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %k.0 to i64
  %sum35 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %aa, i64 0, i64 %idxprom33, i32 1
  %91 = load i32, i32* %sum35, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* %sum35, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 92385458, i32 -1732029096
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %102 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %cmp40 = icmp eq i32 %k.0, %j.0
  %103 = select i1 %cmp40, i32 1070588777, i32 -1441175002
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [400 x i8], [400 x i8]* %s, i64 0, i64 %idxprom43
  %104 = load i8, i8* %arrayidx44, align 1
  %idxprom45 = sext i32 %j.0 to i64
  %c47 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %aa, i64 0, i64 %idxprom45, i32 0
  store i8 %104, i8* %c47, align 8
  %sum50 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %aa, i64 0, i64 %idxprom45, i32 1
  %105 = load i32, i32* %sum50, align 4
  %106 = add i32 %105, 1
  store i32 %106, i32* %sum50, align 4
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [400 x i8], [400 x i8]* %s, i64 0, i64 %idxprom54
  %108 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp sgt i8 %108, 96
  %109 = select i1 %cmp57, i32 2104596349, i32 1517094635
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1142719202, i32 -1787179135
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [400 x i8], [400 x i8]* %s, i64 0, i64 %idxprom60
  %119 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp slt i8 %119, 123
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -287467853, i32 -1787179135
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %129 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 307957120, i32 1517094635
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %k.0, %j.0
  %130 = select i1 %cmp67, i32 774832611, i32 1052776932
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [400 x i8], [400 x i8]* %s, i64 0, i64 %idxprom70
  %131 = load i8, i8* %arrayidx71, align 1
  %idxprom73 = sext i32 %k.0 to i64
  %c75 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %aa, i64 0, i64 %idxprom73, i32 0
  %132 = load i8, i8* %c75, align 8
  %cmp77 = icmp eq i8 %131, %132
  %133 = select i1 %cmp77, i32 937394933, i32 -2121909304
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %k.0 to i64
  %sum82 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %aa, i64 0, i64 %idxprom80, i32 1
  %134 = load i32, i32* %sum82, align 4
  %135 = add i32 %134, 1
  store i32 %135, i32* %sum82, align 4
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1310443984, i32 999051661
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -305001303, i32 999051661
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %154 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %cmp88 = icmp eq i32 %k.0, %j.0
  %155 = select i1 %cmp88, i32 671593007, i32 1632636569
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [400 x i8], [400 x i8]* %s, i64 0, i64 %idxprom91
  %156 = load i8, i8* %arrayidx92, align 1
  %idxprom93 = sext i32 %j.0 to i64
  %c95 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %aa, i64 0, i64 %idxprom93, i32 0
  store i8 %156, i8* %c95, align 8
  %sum98 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %aa, i64 0, i64 %idxprom93, i32 1
  %157 = load i32, i32* %sum98, align 4
  %.neg = add i32 %157, 1
  store i32 %.neg, i32* %sum98, align 4
  %158 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1134492133, i32 1383934429
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %cmp107 = icmp eq i32 %j.0, 0
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -641666370, i32 1383934429
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %178 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 1236891887, i32 1265243344
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1373374096, i32 -1858024604
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -611801315, i32 -1858024604
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %cmp112 = icmp eq i32 %j.0, 1
  %197 = select i1 %cmp112, i32 -2063439998, i32 955862303
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %198 = load i8, i8* %c116, align 16
  %conv117 = sext i8 %198 to i32
  %199 = load i32, i32* %sum119, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %conv117, i32 %199)
  br label %loopEntry.backedge

if.else121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %cmp123 = icmp sgt i32 %j.0, %i.0
  %200 = select i1 %cmp123, i32 1061656228, i32 -87138079
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -816973679, i32 -477510407
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %210 = sub i32 %j.0, %i.0
  %cmp127 = icmp slt i32 %k.0, %210
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1791497267, i32 -477510407
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %220 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 -1078600955, i32 1371022299
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %idxprom130 = sext i32 %k.0 to i64
  %c132 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %aa, i64 0, i64 %idxprom130, i32 0
  %221 = load i8, i8* %c132, align 8
  %222 = add i32 %k.0, 1
  %idxprom134 = sext i32 %222 to i64
  %c136 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %aa, i64 0, i64 %idxprom134, i32 0
  %223 = load i8, i8* %c136, align 8
  %cmp138 = icmp sgt i8 %221, %223
  %224 = select i1 %cmp138, i32 619987950, i32 -1123070638
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %idxprom141 = sext i32 %k.0 to i64
  %225 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %aa, i64 0, i64 %idxprom141, i32 0
  %226 = bitcast i8* %225 to i64*
  %227 = load i64, i64* %226, align 8
  %228 = add i32 %k.0, 1
  %idxprom146 = sext i32 %228 to i64
  %229 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %aa, i64 0, i64 %idxprom146, i32 0
  %230 = bitcast i8* %229 to i64*
  %231 = load i64, i64* %230, align 8
  store i64 %231, i64* %226, align 8
  store i64 %227, i64* %230, align 8
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %232 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -917528375, i32 -1614169988
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1631889616, i32 -1614169988
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond158:                                      ; preds = %loopEntry
  %cmp159 = icmp sgt i32 %j.0, %i.0
  %252 = select i1 %cmp159, i32 -1163298225, i32 1291517674
  br label %loopEntry.backedge

for.body161:                                      ; preds = %loopEntry
  %idxprom162 = sext i32 %i.0 to i64
  %c164 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %aa, i64 0, i64 %idxprom162, i32 0
  %253 = load i8, i8* %c164, align 8
  %conv165 = sext i8 %253 to i32
  %sum168 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %aa, i64 0, i64 %idxprom162, i32 1
  %254 = load i32, i32* %sum168, align 4
  %call169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv165, i32 %254)
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 595486440, i32 158141112
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1190495872, i32 158141112
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end173:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 463083078, i32 -2104416504
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 395267908, i32 -2104416504
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %k.0 to i64
  %sum35alteredBB = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %aa, i64 0, i64 %idxprom33alteredBB, i32 1
  %292 = load i32, i32* %sum35alteredBB, align 4
  %293 = add i32 %292, 1
  store i32 %293, i32* %sum35alteredBB, align 4
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %294 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
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

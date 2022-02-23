; ModuleID = 'build_ollvm/programs/75/1152.ll'
source_filename = "source-C-CXX/75/1152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp112.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %qj = alloca [50000 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx136alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 0, i64 1
  %arrayidx96 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 1, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1114331146, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1114331146, label %for.cond
    i32 25150120, label %originalBB
    i32 1816200965, label %originalBBpart2
    i32 1654925567, label %for.body
    i32 -1488553863, label %for.cond1
    i32 1141575749, label %originalBB139
    i32 -1829488452, label %originalBBpart2141
    i32 -1963462957, label %for.body3
    i32 631247866, label %for.inc
    i32 787134670, label %originalBB143
    i32 1334012106, label %originalBBpart2152
    i32 -180159302, label %for.end
    i32 1559145851, label %for.inc7
    i32 -1929744769, label %originalBB154
    i32 23065195, label %originalBBpart2159
    i32 -577393960, label %for.end9
    i32 -966388631, label %originalBB161
    i32 621502707, label %originalBBpart2163
    i32 884622156, label %for.cond10
    i32 -1038084703, label %for.body12
    i32 725029028, label %for.cond13
    i32 700315967, label %originalBB165
    i32 -616722394, label %originalBBpart2174
    i32 301032506, label %for.body15
    i32 -1746728315, label %if.then
    i32 2026039747, label %originalBB176
    i32 -1515954863, label %originalBBpart2210
    i32 -1118670833, label %if.end
    i32 -863388326, label %for.inc51
    i32 -982786496, label %for.end53
    i32 -101050727, label %for.inc54
    i32 2038370332, label %for.end56
    i32 1546781645, label %originalBB212
    i32 609120578, label %originalBBpart2214
    i32 965060519, label %for.cond57
    i32 -351747078, label %for.body60
    i32 -1686171661, label %if.then69
    i32 -1086654888, label %if.else
    i32 -1150457507, label %if.then78
    i32 -972862741, label %if.end86
    i32 -2113276859, label %if.end87
    i32 390614185, label %for.inc88
    i32 1753675195, label %for.end90
    i32 1537274177, label %if.then92
    i32 276043195, label %if.else94
    i32 -22404682, label %for.cond98
    i32 1388545750, label %for.body100
    i32 1970070796, label %for.cond101
    i32 314626652, label %for.body104
    i32 204560851, label %originalBB216
    i32 1539798023, label %originalBBpart2226
    i32 -1739783249, label %if.then113
    i32 1077068605, label %originalBB228
    i32 884114518, label %originalBBpart2245
    i32 -264403644, label %if.end128
    i32 -834205713, label %originalBB247
    i32 77594570, label %originalBBpart2249
    i32 103554630, label %for.inc129
    i32 969974589, label %for.end131
    i32 1129879368, label %for.inc132
    i32 1546892993, label %for.end134
    i32 -118691313, label %originalBB251
    i32 -934523864, label %originalBBpart2253
    i32 -1471159183, label %if.end138
    i32 269726163, label %originalBBalteredBB
    i32 -1031620604, label %originalBB139alteredBB
    i32 354242257, label %originalBB143alteredBB
    i32 -410365661, label %originalBB154alteredBB
    i32 -778806087, label %originalBB161alteredBB
    i32 -1350664916, label %originalBB165alteredBB
    i32 1841553555, label %originalBB176alteredBB
    i32 -94118884, label %originalBB212alteredBB
    i32 204741821, label %originalBB216alteredBB
    i32 -575959286, label %originalBB228alteredBB
    i32 -1820925937, label %originalBB247alteredBB
    i32 1531260454, label %originalBB251alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB228alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB176alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB154alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBBpart2253, %originalBB251, %for.end134, %for.inc132, %for.end131, %for.inc129, %originalBBpart2249, %originalBB247, %if.end128, %originalBBpart2245, %originalBB228, %if.then113, %originalBBpart2226, %originalBB216, %for.body104, %for.cond101, %for.body100, %for.cond98, %if.else94, %if.then92, %for.end90, %for.inc88, %if.end87, %if.end86, %if.then78, %if.else, %if.then69, %for.body60, %for.cond57, %originalBBpart2214, %originalBB212, %for.end56, %for.inc54, %for.end53, %for.inc51, %if.end, %originalBBpart2210, %originalBB176, %if.then, %for.body15, %originalBBpart2174, %originalBB165, %for.cond13, %for.body12, %for.cond10, %originalBBpart2163, %originalBB161, %for.end9, %originalBBpart2159, %originalBB154, %for.inc7, %for.end, %originalBBpart2152, %originalBB143, %for.inc, %for.body3, %originalBBpart2141, %originalBB139, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB251alteredBB ], [ %s.0, %originalBB247alteredBB ], [ %s.0, %originalBB228alteredBB ], [ %s.0, %originalBB216alteredBB ], [ %s.0, %originalBB212alteredBB ], [ %s.0, %originalBB176alteredBB ], [ %s.0, %originalBB165alteredBB ], [ %s.0, %originalBB161alteredBB ], [ %s.0, %originalBB154alteredBB ], [ %s.0, %originalBB143alteredBB ], [ %s.0, %originalBB139alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2253 ], [ %s.0, %originalBB251 ], [ %s.0, %for.end134 ], [ %s.0, %for.inc132 ], [ %s.0, %for.end131 ], [ %s.0, %for.inc129 ], [ %s.0, %originalBBpart2249 ], [ %s.0, %originalBB247 ], [ %s.0, %if.end128 ], [ %s.0, %originalBBpart2245 ], [ %s.0, %originalBB228 ], [ %s.0, %if.then113 ], [ %s.0, %originalBBpart2226 ], [ %s.0, %originalBB216 ], [ %s.0, %for.body104 ], [ %s.0, %for.cond101 ], [ %s.0, %for.body100 ], [ %s.0, %for.cond98 ], [ %s.0, %if.else94 ], [ %s.0, %if.then92 ], [ %s.0, %for.end90 ], [ %s.0, %for.inc88 ], [ %s.0, %if.end87 ], [ %s.0, %if.end86 ], [ %s.0, %if.then78 ], [ %s.0, %if.else ], [ 0, %if.then69 ], [ %s.0, %for.body60 ], [ %s.0, %for.cond57 ], [ %s.0, %originalBBpart2214 ], [ %s.0, %originalBB212 ], [ %s.0, %for.end56 ], [ %s.0, %for.inc54 ], [ %s.0, %for.end53 ], [ %s.0, %for.inc51 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2210 ], [ %s.0, %originalBB176 ], [ %s.0, %if.then ], [ %s.0, %for.body15 ], [ %s.0, %originalBBpart2174 ], [ %s.0, %originalBB165 ], [ %s.0, %for.cond13 ], [ %s.0, %for.body12 ], [ %s.0, %for.cond10 ], [ %s.0, %originalBBpart2163 ], [ %s.0, %originalBB161 ], [ %s.0, %for.end9 ], [ %s.0, %originalBBpart2159 ], [ %s.0, %originalBB154 ], [ %s.0, %for.inc7 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2152 ], [ %s.0, %originalBB143 ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart2141 ], [ %s.0, %originalBB139 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %263, %originalBB154alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %for.end134 ], [ %i.0, %for.inc132 ], [ %i.0, %for.end131 ], [ %i.0, %for.inc129 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %if.end128 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB228 ], [ %i.0, %if.then113 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB216 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond101 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond98 ], [ %i.0, %if.else94 ], [ %i.0, %if.then92 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %if.then78 ], [ %i.0, %if.else ], [ %i.0, %if.then69 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2159 ], [ %66, %originalBB154 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB143 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB251alteredBB ], [ %t.0, %originalBB247alteredBB ], [ %t.0, %originalBB228alteredBB ], [ %t.0, %originalBB216alteredBB ], [ %t.0, %originalBB212alteredBB ], [ %t.0, %originalBB176alteredBB ], [ %t.0, %originalBB165alteredBB ], [ %t.0, %originalBB161alteredBB ], [ %t.0, %originalBB154alteredBB ], [ %.neg57, %originalBB143alteredBB ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2253 ], [ %t.0, %originalBB251 ], [ %t.0, %for.end134 ], [ %t.0, %for.inc132 ], [ %t.0, %for.end131 ], [ %t.0, %for.inc129 ], [ %t.0, %originalBBpart2249 ], [ %t.0, %originalBB247 ], [ %t.0, %if.end128 ], [ %t.0, %originalBBpart2245 ], [ %t.0, %originalBB228 ], [ %t.0, %if.then113 ], [ %t.0, %originalBBpart2226 ], [ %t.0, %originalBB216 ], [ %t.0, %for.body104 ], [ %t.0, %for.cond101 ], [ %t.0, %for.body100 ], [ %t.0, %for.cond98 ], [ %t.0, %if.else94 ], [ %t.0, %if.then92 ], [ %t.0, %for.end90 ], [ %t.0, %for.inc88 ], [ %t.0, %if.end87 ], [ %t.0, %if.end86 ], [ %t.0, %if.then78 ], [ %t.0, %if.else ], [ %t.0, %if.then69 ], [ %t.0, %for.body60 ], [ %t.0, %for.cond57 ], [ %t.0, %originalBBpart2214 ], [ %t.0, %originalBB212 ], [ %t.0, %for.end56 ], [ %t.0, %for.inc54 ], [ %t.0, %for.end53 ], [ %t.0, %for.inc51 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2210 ], [ %t.0, %originalBB176 ], [ %t.0, %if.then ], [ %t.0, %for.body15 ], [ %t.0, %originalBBpart2174 ], [ %t.0, %originalBB165 ], [ %t.0, %for.cond13 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %originalBBpart2163 ], [ %t.0, %originalBB161 ], [ %t.0, %for.end9 ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB154 ], [ %t.0, %for.inc7 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2152 ], [ %.neg64, %originalBB143 ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB139 ], [ %t.0, %for.cond1 ], [ 0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB251alteredBB ], [ %k.0, %originalBB247alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB165alteredBB ], [ 1, %originalBB161alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2253 ], [ %k.0, %originalBB251 ], [ %k.0, %for.end134 ], [ %k.0, %for.inc132 ], [ %k.0, %for.end131 ], [ %k.0, %for.inc129 ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB247 ], [ %k.0, %if.end128 ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB228 ], [ %k.0, %if.then113 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB216 ], [ %k.0, %for.body104 ], [ %k.0, %for.cond101 ], [ %k.0, %for.body100 ], [ %k.0, %for.cond98 ], [ %k.0, %if.else94 ], [ %k.0, %if.then92 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %if.end87 ], [ %k.0, %if.end86 ], [ %k.0, %if.then78 ], [ %k.0, %if.else ], [ %k.0, %if.then69 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond57 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %for.end56 ], [ %144, %for.inc54 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB176 ], [ %k.0, %if.then ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB165 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart2163 ], [ 1, %originalBB161 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB154 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB143 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB251alteredBB ], [ %b.0, %originalBB247alteredBB ], [ %b.0, %originalBB228alteredBB ], [ %b.0, %originalBB216alteredBB ], [ %b.0, %originalBB212alteredBB ], [ %b.0, %originalBB176alteredBB ], [ %b.0, %originalBB165alteredBB ], [ %b.0, %originalBB161alteredBB ], [ %b.0, %originalBB154alteredBB ], [ %b.0, %originalBB143alteredBB ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2253 ], [ %b.0, %originalBB251 ], [ %b.0, %for.end134 ], [ %b.0, %for.inc132 ], [ %b.0, %for.end131 ], [ %b.0, %for.inc129 ], [ %b.0, %originalBBpart2249 ], [ %b.0, %originalBB247 ], [ %b.0, %if.end128 ], [ %b.0, %originalBBpart2245 ], [ %b.0, %originalBB228 ], [ %b.0, %if.then113 ], [ %b.0, %originalBBpart2226 ], [ %b.0, %originalBB216 ], [ %b.0, %for.body104 ], [ %b.0, %for.cond101 ], [ %b.0, %for.body100 ], [ %b.0, %for.cond98 ], [ %b.0, %if.else94 ], [ %b.0, %if.then92 ], [ %b.0, %for.end90 ], [ %b.0, %for.inc88 ], [ %b.0, %if.end87 ], [ %b.0, %if.end86 ], [ %b.0, %if.then78 ], [ %b.0, %if.else ], [ %b.0, %if.then69 ], [ %b.0, %for.body60 ], [ %b.0, %for.cond57 ], [ %b.0, %originalBBpart2214 ], [ %b.0, %originalBB212 ], [ %b.0, %for.end56 ], [ %b.0, %for.inc54 ], [ %b.0, %for.end53 ], [ %.neg62, %for.inc51 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2210 ], [ %b.0, %originalBB176 ], [ %b.0, %if.then ], [ %b.0, %for.body15 ], [ %b.0, %originalBBpart2174 ], [ %b.0, %originalBB165 ], [ %b.0, %for.cond13 ], [ 0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %originalBBpart2163 ], [ %b.0, %originalBB161 ], [ %b.0, %for.end9 ], [ %b.0, %originalBBpart2159 ], [ %b.0, %originalBB154 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2152 ], [ %b.0, %originalBB143 ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB139 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB251alteredBB ], [ %p.0, %originalBB247alteredBB ], [ %p.0, %originalBB228alteredBB ], [ %p.0, %originalBB216alteredBB ], [ 0, %originalBB212alteredBB ], [ %p.0, %originalBB176alteredBB ], [ %p.0, %originalBB165alteredBB ], [ %p.0, %originalBB161alteredBB ], [ %p.0, %originalBB154alteredBB ], [ %p.0, %originalBB143alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2253 ], [ %p.0, %originalBB251 ], [ %p.0, %for.end134 ], [ %p.0, %for.inc132 ], [ %p.0, %for.end131 ], [ %p.0, %for.inc129 ], [ %p.0, %originalBBpart2249 ], [ %p.0, %originalBB247 ], [ %p.0, %if.end128 ], [ %p.0, %originalBBpart2245 ], [ %p.0, %originalBB228 ], [ %p.0, %if.then113 ], [ %p.0, %originalBBpart2226 ], [ %p.0, %originalBB216 ], [ %p.0, %for.body104 ], [ %p.0, %for.cond101 ], [ %p.0, %for.body100 ], [ %p.0, %for.cond98 ], [ %p.0, %if.else94 ], [ %p.0, %if.then92 ], [ %p.0, %for.end90 ], [ %174, %for.inc88 ], [ %p.0, %if.end87 ], [ %p.0, %if.end86 ], [ %p.0, %if.then78 ], [ %p.0, %if.else ], [ %p.0, %if.then69 ], [ %p.0, %for.body60 ], [ %p.0, %for.cond57 ], [ %p.0, %originalBBpart2214 ], [ 0, %originalBB212 ], [ %p.0, %for.end56 ], [ %p.0, %for.inc54 ], [ %p.0, %for.end53 ], [ %p.0, %for.inc51 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2210 ], [ %p.0, %originalBB176 ], [ %p.0, %if.then ], [ %p.0, %for.body15 ], [ %p.0, %originalBBpart2174 ], [ %p.0, %originalBB165 ], [ %p.0, %for.cond13 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %originalBBpart2163 ], [ %p.0, %originalBB161 ], [ %p.0, %for.end9 ], [ %p.0, %originalBBpart2159 ], [ %p.0, %originalBB154 ], [ %p.0, %for.inc7 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB143 ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB139 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB251alteredBB ], [ %q.0, %originalBB247alteredBB ], [ %q.0, %originalBB228alteredBB ], [ %q.0, %originalBB216alteredBB ], [ %q.0, %originalBB212alteredBB ], [ %q.0, %originalBB176alteredBB ], [ %q.0, %originalBB165alteredBB ], [ %q.0, %originalBB161alteredBB ], [ %q.0, %originalBB154alteredBB ], [ %q.0, %originalBB143alteredBB ], [ %q.0, %originalBB139alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2253 ], [ %q.0, %originalBB251 ], [ %q.0, %for.end134 ], [ %243, %for.inc132 ], [ %q.0, %for.end131 ], [ %q.0, %for.inc129 ], [ %q.0, %originalBBpart2249 ], [ %q.0, %originalBB247 ], [ %q.0, %if.end128 ], [ %q.0, %originalBBpart2245 ], [ %q.0, %originalBB228 ], [ %q.0, %if.then113 ], [ %q.0, %originalBBpart2226 ], [ %q.0, %originalBB216 ], [ %q.0, %for.body104 ], [ %q.0, %for.cond101 ], [ %q.0, %for.body100 ], [ %q.0, %for.cond98 ], [ 1, %if.else94 ], [ %q.0, %if.then92 ], [ %q.0, %for.end90 ], [ %q.0, %for.inc88 ], [ %q.0, %if.end87 ], [ %q.0, %if.end86 ], [ %q.0, %if.then78 ], [ %q.0, %if.else ], [ %q.0, %if.then69 ], [ %q.0, %for.body60 ], [ %q.0, %for.cond57 ], [ %q.0, %originalBBpart2214 ], [ %q.0, %originalBB212 ], [ %q.0, %for.end56 ], [ %q.0, %for.inc54 ], [ %q.0, %for.end53 ], [ %q.0, %for.inc51 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2210 ], [ %q.0, %originalBB176 ], [ %q.0, %if.then ], [ %q.0, %for.body15 ], [ %q.0, %originalBBpart2174 ], [ %q.0, %originalBB165 ], [ %q.0, %for.cond13 ], [ %q.0, %for.body12 ], [ %q.0, %for.cond10 ], [ %q.0, %originalBBpart2163 ], [ %q.0, %originalBB161 ], [ %q.0, %for.end9 ], [ %q.0, %originalBBpart2159 ], [ %q.0, %originalBB154 ], [ %q.0, %for.inc7 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2152 ], [ %q.0, %originalBB143 ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart2141 ], [ %q.0, %originalBB139 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB251alteredBB ], [ %u.0, %originalBB247alteredBB ], [ %u.0, %originalBB228alteredBB ], [ %u.0, %originalBB216alteredBB ], [ %u.0, %originalBB212alteredBB ], [ %u.0, %originalBB176alteredBB ], [ %u.0, %originalBB165alteredBB ], [ %u.0, %originalBB161alteredBB ], [ %u.0, %originalBB154alteredBB ], [ %u.0, %originalBB143alteredBB ], [ %u.0, %originalBB139alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBBpart2253 ], [ %u.0, %originalBB251 ], [ %u.0, %for.end134 ], [ %u.0, %for.inc132 ], [ %u.0, %for.end131 ], [ %242, %for.inc129 ], [ %u.0, %originalBBpart2249 ], [ %u.0, %originalBB247 ], [ %u.0, %if.end128 ], [ %u.0, %originalBBpart2245 ], [ %u.0, %originalBB228 ], [ %u.0, %if.then113 ], [ %u.0, %originalBBpart2226 ], [ %u.0, %originalBB216 ], [ %u.0, %for.body104 ], [ %u.0, %for.cond101 ], [ 0, %for.body100 ], [ %u.0, %for.cond98 ], [ %u.0, %if.else94 ], [ %u.0, %if.then92 ], [ %u.0, %for.end90 ], [ %u.0, %for.inc88 ], [ %u.0, %if.end87 ], [ %u.0, %if.end86 ], [ %u.0, %if.then78 ], [ %u.0, %if.else ], [ %u.0, %if.then69 ], [ %u.0, %for.body60 ], [ %u.0, %for.cond57 ], [ %u.0, %originalBBpart2214 ], [ %u.0, %originalBB212 ], [ %u.0, %for.end56 ], [ %u.0, %for.inc54 ], [ %u.0, %for.end53 ], [ %u.0, %for.inc51 ], [ %u.0, %if.end ], [ %u.0, %originalBBpart2210 ], [ %u.0, %originalBB176 ], [ %u.0, %if.then ], [ %u.0, %for.body15 ], [ %u.0, %originalBBpart2174 ], [ %u.0, %originalBB165 ], [ %u.0, %for.cond13 ], [ %u.0, %for.body12 ], [ %u.0, %for.cond10 ], [ %u.0, %originalBBpart2163 ], [ %u.0, %originalBB161 ], [ %u.0, %for.end9 ], [ %u.0, %originalBBpart2159 ], [ %u.0, %originalBB154 ], [ %u.0, %for.inc7 ], [ %u.0, %for.end ], [ %u.0, %originalBBpart2152 ], [ %u.0, %originalBB143 ], [ %u.0, %for.inc ], [ %u.0, %for.body3 ], [ %u.0, %originalBBpart2141 ], [ %u.0, %originalBB139 ], [ %u.0, %for.cond1 ], [ %u.0, %for.body ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -118691313, %originalBB251alteredBB ], [ -834205713, %originalBB247alteredBB ], [ 1077068605, %originalBB228alteredBB ], [ 204560851, %originalBB216alteredBB ], [ 1546781645, %originalBB212alteredBB ], [ 2026039747, %originalBB176alteredBB ], [ 700315967, %originalBB165alteredBB ], [ -966388631, %originalBB161alteredBB ], [ -1929744769, %originalBB154alteredBB ], [ 787134670, %originalBB143alteredBB ], [ 1141575749, %originalBB139alteredBB ], [ 25150120, %originalBBalteredBB ], [ -1471159183, %originalBBpart2253 ], [ %262, %originalBB251 ], [ %252, %for.end134 ], [ -22404682, %for.inc132 ], [ 1129879368, %for.end131 ], [ 1970070796, %for.inc129 ], [ 103554630, %originalBBpart2249 ], [ %241, %originalBB247 ], [ %232, %if.end128 ], [ -264403644, %originalBBpart2245 ], [ %223, %originalBB228 ], [ %211, %if.then113 ], [ %202, %originalBBpart2226 ], [ %201, %originalBB216 ], [ %190, %for.body104 ], [ %181, %for.cond101 ], [ 1970070796, %for.body100 ], [ %178, %for.cond98 ], [ -22404682, %if.else94 ], [ -1471159183, %if.then92 ], [ %175, %for.end90 ], [ 965060519, %for.inc88 ], [ 390614185, %if.end87 ], [ -2113276859, %if.end86 ], [ -972862741, %if.then78 ], [ %171, %if.else ], [ -2113276859, %if.then69 ], [ %168, %for.body60 ], [ %165, %for.cond57 ], [ 965060519, %originalBBpart2214 ], [ %162, %originalBB212 ], [ %153, %for.end56 ], [ 884622156, %for.inc54 ], [ -101050727, %for.end53 ], [ 725029028, %for.inc51 ], [ -863388326, %if.end ], [ -1118670833, %originalBBpart2210 ], [ %143, %originalBB176 ], [ %129, %if.then ], [ %120, %for.body15 ], [ %116, %originalBBpart2174 ], [ %115, %originalBB165 ], [ %104, %for.cond13 ], [ 725029028, %for.body12 ], [ %95, %for.cond10 ], [ 884622156, %originalBBpart2163 ], [ %93, %originalBB161 ], [ %84, %for.end9 ], [ 1114331146, %originalBBpart2159 ], [ %75, %originalBB154 ], [ %65, %for.inc7 ], [ 1559145851, %for.end ], [ -1488553863, %originalBBpart2152 ], [ %56, %originalBB143 ], [ %47, %for.inc ], [ 631247866, %for.body3 ], [ %38, %originalBBpart2141 ], [ %37, %originalBB139 ], [ %28, %for.cond1 ], [ -1488553863, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 25150120, i32 269726163
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1816200965, i32 269726163
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1654925567, i32 -577393960
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1141575749, i32 -1031620604
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %t.0, 2
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1829488452, i32 -1031620604
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1963462957, i32 -180159302
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %t.0 to i64
  %arrayidx5 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 787134670, i32 354242257
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %.neg64 = add i32 %t.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1334012106, i32 354242257
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1929744769, i32 -410365661
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 23065195, i32 -410365661
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -966388631, i32 -778806087
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 621502707, i32 -778806087
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %cmp11.not = icmp sgt i32 %k.0, %94
  %95 = select i1 %cmp11.not, i32 2038370332, i32 -1038084703
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 700315967, i32 -1350664916
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %106 = sub i32 %105, %k.0
  %cmp14 = icmp slt i32 %b.0, %106
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -616722394, i32 -1350664916
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %116 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 301032506, i32 -982786496
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %b.0 to i64
  %arrayidx18 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom16, i64 0
  %117 = load i32, i32* %arrayidx18, align 8
  %118 = add i32 %b.0, 1
  %idxprom19 = sext i32 %118 to i64
  %arrayidx21 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom19, i64 0
  %119 = load i32, i32* %arrayidx21, align 8
  %cmp22 = icmp sgt i32 %117, %119
  %120 = select i1 %cmp22, i32 -1746728315, i32 -1118670833
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2026039747, i32 1841553555
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %b.0 to i64
  %arrayidx25 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom23, i64 0
  %130 = load i32, i32* %arrayidx25, align 8
  %arrayidx28 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom23, i64 1
  %131 = load i32, i32* %arrayidx28, align 4
  %132 = add i32 %b.0, 1
  %idxprom30 = sext i32 %132 to i64
  %arrayidx32 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom30, i64 0
  %133 = load i32, i32* %arrayidx32, align 8
  store i32 %133, i32* %arrayidx25, align 8
  %arrayidx39 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom30, i64 1
  %134 = load i32, i32* %arrayidx39, align 4
  store i32 %134, i32* %arrayidx28, align 4
  store i32 %130, i32* %arrayidx32, align 8
  store i32 %131, i32* %arrayidx39, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1515954863, i32 1841553555
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg62 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %144 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1546781645, i32 -94118884
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 609120578, i32 -94118884
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %164 = add i32 %163, -1
  %cmp59 = icmp slt i32 %p.0, %164
  %165 = select i1 %cmp59, i32 -351747078, i32 1753675195
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %.neg61 = add i32 %p.0, 1
  %idxprom62 = sext i32 %.neg61 to i64
  %arrayidx64 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom62, i64 0
  %166 = load i32, i32* %arrayidx64, align 8
  %idxprom65 = sext i32 %p.0 to i64
  %arrayidx67 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom65, i64 1
  %167 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %166, %167
  %168 = select i1 %cmp68, i32 -1686171661, i32 -1086654888
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom70 = sext i32 %p.0 to i64
  %arrayidx72 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom70, i64 1
  %169 = load i32, i32* %arrayidx72, align 4
  %.neg60 = add i32 %p.0, 1
  %idxprom74 = sext i32 %.neg60 to i64
  %arrayidx76 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom74, i64 1
  %170 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %169, %170
  %171 = select i1 %cmp77, i32 -1150457507, i32 -972862741
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %p.0 to i64
  %arrayidx81 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom79, i64 1
  %172 = load i32, i32* %arrayidx81, align 4
  %173 = add i32 %p.0, 1
  %idxprom83 = sext i32 %173 to i64
  %arrayidx85 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom83, i64 1
  store i32 %172, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %174 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %cmp91 = icmp eq i32 %s.0, 0
  %175 = select i1 %cmp91, i32 1537274177, i32 276043195
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %176 = load i32, i32* %arrayidx96, align 16
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %176)
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %177 = load i32, i32* %n, align 4
  %cmp99.not = icmp sgt i32 %q.0, %177
  %178 = select i1 %cmp99.not, i32 1546892993, i32 1388545750
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %179 = load i32, i32* %n, align 4
  %180 = sub i32 %179, %q.0
  %cmp103 = icmp slt i32 %u.0, %180
  %181 = select i1 %cmp103, i32 314626652, i32 969974589
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 204560851, i32 204741821
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %u.0 to i64
  %arrayidx107 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom105, i64 1
  %191 = load i32, i32* %arrayidx107, align 4
  %.neg59 = add i32 %u.0, 1
  %idxprom109 = sext i32 %.neg59 to i64
  %arrayidx111 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom109, i64 1
  %192 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp slt i32 %191, %192
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1539798023, i32 204741821
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %202 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -1739783249, i32 -264403644
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1077068605, i32 -575959286
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %u.0 to i64
  %arrayidx116 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom114, i64 1
  %212 = load i32, i32* %arrayidx116, align 4
  %213 = add i32 %u.0, 1
  %idxprom118 = sext i32 %213 to i64
  %arrayidx120 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom118, i64 1
  %214 = load i32, i32* %arrayidx120, align 4
  store i32 %214, i32* %arrayidx116, align 4
  store i32 %212, i32* %arrayidx120, align 4
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 884114518, i32 -575959286
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -834205713, i32 -1820925937
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 77594570, i32 -1820925937
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %242 = add i32 %u.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %243 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -118691313, i32 1531260454
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %253 = load i32, i32* %arrayidx136alteredBB, align 4
  %call137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %253)
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -934523864, i32 1531260454
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %.neg57 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %b.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom23alteredBB, i64 0
  %264 = load i32, i32* %arrayidx25alteredBB, align 8
  %arrayidx28alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom23alteredBB, i64 1
  %265 = load i32, i32* %arrayidx28alteredBB, align 4
  %.neg = add i32 %b.0, 1
  %idxprom30alteredBB = sext i32 %.neg to i64
  %arrayidx32alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom30alteredBB, i64 0
  %266 = load i32, i32* %arrayidx32alteredBB, align 8
  store i32 %266, i32* %arrayidx25alteredBB, align 8
  %arrayidx39alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom30alteredBB, i64 1
  %267 = load i32, i32* %arrayidx39alteredBB, align 4
  store i32 %267, i32* %arrayidx28alteredBB, align 4
  store i32 %264, i32* %arrayidx32alteredBB, align 8
  store i32 %265, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %idxprom114alteredBB = sext i32 %u.0 to i64
  %arrayidx116alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom114alteredBB, i64 1
  %268 = load i32, i32* %arrayidx116alteredBB, align 4
  %269 = add i32 %u.0, 1
  %idxprom118alteredBB = sext i32 %269 to i64
  %arrayidx120alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom118alteredBB, i64 1
  %270 = load i32, i32* %arrayidx120alteredBB, align 4
  store i32 %270, i32* %arrayidx116alteredBB, align 4
  store i32 %268, i32* %arrayidx120alteredBB, align 4
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %271 = load i32, i32* %arrayidx136alteredBB, align 4
  %call137alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %271)
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

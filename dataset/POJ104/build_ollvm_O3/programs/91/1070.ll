; ModuleID = 'build_ollvm/programs/91/1070.ll'
source_filename = "source-C-CXX/91/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca [1010 x i32], align 16
  %b = alloca [1010 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx59 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 1
  %0 = bitcast [1010 x i32]* %a to i8*
  %1 = bitcast [1010 x i32]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p1.0 = phi i32 [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i32 [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %q1.0 = phi i32 [ undef, %entry ], [ %q1.0.be, %loopEntry.backedge ]
  %q2.0 = phi i32 [ undef, %entry ], [ %q2.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %cot.0 = phi i32 [ undef, %entry ], [ %cot.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -631463818, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -631463818, label %while.cond
    i32 1101588110, label %while.body
    i32 1967661160, label %for.cond
    i32 1436734257, label %originalBB
    i32 -1793401888, label %originalBBpart2
    i32 -511316615, label %for.body
    i32 -466772055, label %originalBB117
    i32 -1750777523, label %originalBBpart2119
    i32 -606439456, label %for.inc
    i32 -1289787452, label %originalBB121
    i32 -1022627716, label %originalBBpart2134
    i32 -1180897368, label %for.end
    i32 -710468236, label %for.cond6
    i32 -1692572913, label %for.body8
    i32 -2142741261, label %for.inc12
    i32 739472044, label %for.end14
    i32 -423224073, label %for.cond15
    i32 928322576, label %for.body17
    i32 805505705, label %for.cond18
    i32 -1041844569, label %originalBB136
    i32 -30642912, label %originalBBpart2138
    i32 2049589135, label %for.body20
    i32 -1531879297, label %originalBB140
    i32 -644061254, label %originalBBpart2151
    i32 -1947797412, label %if.then
    i32 -1930455660, label %originalBB153
    i32 1774049527, label %originalBBpart2179
    i32 1653647949, label %if.end
    i32 -1783417732, label %if.then42
    i32 1427453661, label %if.end53
    i32 -613699473, label %for.inc54
    i32 -1338569632, label %for.end56
    i32 880503380, label %originalBB181
    i32 412662038, label %originalBBpart2183
    i32 1450946653, label %for.inc57
    i32 1698102890, label %originalBB185
    i32 -2097426328, label %originalBBpart2196
    i32 605795051, label %for.end58
    i32 -2028109876, label %originalBB198
    i32 732768819, label %originalBBpart2200
    i32 -1435937483, label %if.then63
    i32 1093747071, label %originalBB202
    i32 -1104904242, label %originalBBpart2211
    i32 1008221801, label %if.end66
    i32 496573170, label %originalBB213
    i32 731389976, label %originalBBpart2215
    i32 -978540052, label %while.cond67
    i32 1379480006, label %originalBB217
    i32 -1571341637, label %originalBBpart2223
    i32 -1717651435, label %while.body70
    i32 -77473724, label %originalBB225
    i32 -1385677219, label %originalBBpart2227
    i32 966886907, label %if.then76
    i32 362012697, label %originalBB229
    i32 802099416, label %originalBBpart2241
    i32 -1592402177, label %if.else
    i32 -767574326, label %if.then85
    i32 2059743778, label %if.else89
    i32 896015685, label %if.then95
    i32 1663263710, label %originalBB243
    i32 -1729977269, label %originalBBpart2269
    i32 -218643647, label %if.else99
    i32 1905070692, label %originalBB271
    i32 -1211621456, label %originalBBpart2273
    i32 -944077973, label %if.then105
    i32 -407877590, label %originalBB275
    i32 382810067, label %originalBBpart2289
    i32 1088978174, label %if.end109
    i32 -2085417934, label %originalBB291
    i32 -612416390, label %originalBBpart2293
    i32 -1450545973, label %if.end110
    i32 -1091228827, label %originalBB295
    i32 -1234291161, label %originalBBpart2297
    i32 800405195, label %if.end111
    i32 -205745208, label %if.end112
    i32 -1064991589, label %originalBB299
    i32 -922975703, label %originalBBpart2301
    i32 -544087922, label %while.end
    i32 2056536380, label %while.end116
    i32 593503662, label %originalBBalteredBB
    i32 1582771539, label %originalBB117alteredBB
    i32 -251382938, label %originalBB121alteredBB
    i32 1856793109, label %originalBB136alteredBB
    i32 -519403506, label %originalBB140alteredBB
    i32 -409690349, label %originalBB153alteredBB
    i32 1640243860, label %originalBB181alteredBB
    i32 -1867881698, label %originalBB185alteredBB
    i32 404912834, label %originalBB198alteredBB
    i32 653919147, label %originalBB202alteredBB
    i32 494007066, label %originalBB213alteredBB
    i32 220501687, label %originalBB217alteredBB
    i32 673214915, label %originalBB225alteredBB
    i32 1702556588, label %originalBB229alteredBB
    i32 1783261563, label %originalBB243alteredBB
    i32 -770802962, label %originalBB271alteredBB
    i32 1512843496, label %originalBB275alteredBB
    i32 -1882154159, label %originalBB291alteredBB
    i32 595488955, label %originalBB295alteredBB
    i32 549669114, label %originalBB299alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB243alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB153alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %while.end, %originalBBpart2301, %originalBB299, %if.end112, %if.end111, %originalBBpart2297, %originalBB295, %if.end110, %originalBBpart2293, %originalBB291, %if.end109, %originalBBpart2289, %originalBB275, %if.then105, %originalBBpart2273, %originalBB271, %if.else99, %originalBBpart2269, %originalBB243, %if.then95, %if.else89, %if.then85, %if.else, %originalBBpart2241, %originalBB229, %if.then76, %originalBBpart2227, %originalBB225, %while.body70, %originalBBpart2223, %originalBB217, %while.cond67, %originalBBpart2215, %originalBB213, %if.end66, %originalBBpart2211, %originalBB202, %if.then63, %originalBBpart2200, %originalBB198, %for.end58, %originalBBpart2196, %originalBB185, %for.inc57, %originalBBpart2183, %originalBB181, %for.end56, %for.inc54, %if.end53, %if.then42, %if.end, %originalBBpart2179, %originalBB153, %if.then, %originalBBpart2151, %originalBB140, %for.body20, %originalBBpart2138, %originalBB136, %for.cond18, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.body8, %for.cond6, %for.end, %originalBBpart2134, %originalBB121, %for.inc, %originalBBpart2119, %originalBB117, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB299alteredBB ], [ %i.0, %originalBB295alteredBB ], [ %i.0, %originalBB291alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %.neg66, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %421, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2301 ], [ %i.0, %originalBB299 ], [ %i.0, %if.end112 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2297 ], [ %i.0, %originalBB295 ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB291 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB275 ], [ %i.0, %if.then105 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %if.else99 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB243 ], [ %i.0, %if.then95 ], [ %i.0, %if.else89 ], [ %i.0, %if.then85 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB229 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %while.body70 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB217 ], [ %i.0, %while.cond67 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB202 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2196 ], [ %163, %originalBB185 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then42 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %64, %for.end14 ], [ %.neg70, %for.inc12 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 1, %for.end ], [ %i.0, %originalBBpart2134 ], [ %51, %originalBB121 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 1, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB299alteredBB ], [ %j.0, %originalBB295alteredBB ], [ %j.0, %originalBB291alteredBB ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB271alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2301 ], [ %j.0, %originalBB299 ], [ %j.0, %if.end112 ], [ %j.0, %if.end111 ], [ %j.0, %originalBBpart2297 ], [ %j.0, %originalBB295 ], [ %j.0, %if.end110 ], [ %j.0, %originalBBpart2293 ], [ %j.0, %originalBB291 ], [ %j.0, %if.end109 ], [ %j.0, %originalBBpart2289 ], [ %j.0, %originalBB275 ], [ %j.0, %if.then105 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB271 ], [ %j.0, %if.else99 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB243 ], [ %j.0, %if.then95 ], [ %j.0, %if.else89 ], [ %j.0, %if.then85 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB229 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %while.body70 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB217 ], [ %j.0, %while.cond67 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB202 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB185 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.end56 ], [ %135, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.then42 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB153 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB140 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond18 ], [ 1, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB121 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %p1.0.be = phi i32 [ %p1.0, %loopEntry ], [ %p1.0, %originalBB299alteredBB ], [ %p1.0, %originalBB295alteredBB ], [ %p1.0, %originalBB291alteredBB ], [ %.neg, %originalBB275alteredBB ], [ %p1.0, %originalBB271alteredBB ], [ %p1.0, %originalBB243alteredBB ], [ %429, %originalBB229alteredBB ], [ %p1.0, %originalBB225alteredBB ], [ %p1.0, %originalBB217alteredBB ], [ 1, %originalBB213alteredBB ], [ %p1.0, %originalBB202alteredBB ], [ %p1.0, %originalBB198alteredBB ], [ %p1.0, %originalBB185alteredBB ], [ %p1.0, %originalBB181alteredBB ], [ %p1.0, %originalBB153alteredBB ], [ %p1.0, %originalBB140alteredBB ], [ %p1.0, %originalBB136alteredBB ], [ %p1.0, %originalBB121alteredBB ], [ %p1.0, %originalBB117alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart2301 ], [ %p1.0, %originalBB299 ], [ %p1.0, %if.end112 ], [ %p1.0, %if.end111 ], [ %p1.0, %originalBBpart2297 ], [ %p1.0, %originalBB295 ], [ %p1.0, %if.end110 ], [ %p1.0, %originalBBpart2293 ], [ %p1.0, %originalBB291 ], [ %p1.0, %if.end109 ], [ %p1.0, %originalBBpart2289 ], [ %356, %originalBB275 ], [ %p1.0, %if.then105 ], [ %p1.0, %originalBBpart2273 ], [ %p1.0, %originalBB271 ], [ %p1.0, %if.else99 ], [ %p1.0, %originalBBpart2269 ], [ %p1.0, %originalBB243 ], [ %p1.0, %if.then95 ], [ %p1.0, %if.else89 ], [ %299, %if.then85 ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart2241 ], [ %.neg68, %originalBB229 ], [ %p1.0, %if.then76 ], [ %p1.0, %originalBBpart2227 ], [ %p1.0, %originalBB225 ], [ %p1.0, %while.body70 ], [ %p1.0, %originalBBpart2223 ], [ %p1.0, %originalBB217 ], [ %p1.0, %while.cond67 ], [ %p1.0, %originalBBpart2215 ], [ 1, %originalBB213 ], [ %p1.0, %if.end66 ], [ %p1.0, %originalBBpart2211 ], [ %p1.0, %originalBB202 ], [ %p1.0, %if.then63 ], [ %p1.0, %originalBBpart2200 ], [ %p1.0, %originalBB198 ], [ %p1.0, %for.end58 ], [ %p1.0, %originalBBpart2196 ], [ %p1.0, %originalBB185 ], [ %p1.0, %for.inc57 ], [ %p1.0, %originalBBpart2183 ], [ %p1.0, %originalBB181 ], [ %p1.0, %for.end56 ], [ %p1.0, %for.inc54 ], [ %p1.0, %if.end53 ], [ %p1.0, %if.then42 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart2179 ], [ %p1.0, %originalBB153 ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2151 ], [ %p1.0, %originalBB140 ], [ %p1.0, %for.body20 ], [ %p1.0, %originalBBpart2138 ], [ %p1.0, %originalBB136 ], [ %p1.0, %for.cond18 ], [ %p1.0, %for.body17 ], [ %p1.0, %for.cond15 ], [ %p1.0, %for.end14 ], [ %p1.0, %for.inc12 ], [ %p1.0, %for.body8 ], [ %p1.0, %for.cond6 ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart2134 ], [ %p1.0, %originalBB121 ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart2119 ], [ %p1.0, %originalBB117 ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi i32 [ %p2.0, %loopEntry ], [ %p2.0, %originalBB299alteredBB ], [ %p2.0, %originalBB295alteredBB ], [ %p2.0, %originalBB291alteredBB ], [ %p2.0, %originalBB275alteredBB ], [ %p2.0, %originalBB271alteredBB ], [ %p2.0, %originalBB243alteredBB ], [ %430, %originalBB229alteredBB ], [ %p2.0, %originalBB225alteredBB ], [ %p2.0, %originalBB217alteredBB ], [ 1, %originalBB213alteredBB ], [ %p2.0, %originalBB202alteredBB ], [ %p2.0, %originalBB198alteredBB ], [ %p2.0, %originalBB185alteredBB ], [ %p2.0, %originalBB181alteredBB ], [ %p2.0, %originalBB153alteredBB ], [ %p2.0, %originalBB140alteredBB ], [ %p2.0, %originalBB136alteredBB ], [ %p2.0, %originalBB121alteredBB ], [ %p2.0, %originalBB117alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart2301 ], [ %p2.0, %originalBB299 ], [ %p2.0, %if.end112 ], [ %p2.0, %if.end111 ], [ %p2.0, %originalBBpart2297 ], [ %p2.0, %originalBB295 ], [ %p2.0, %if.end110 ], [ %p2.0, %originalBBpart2293 ], [ %p2.0, %originalBB291 ], [ %p2.0, %if.end109 ], [ %p2.0, %originalBBpart2289 ], [ %p2.0, %originalBB275 ], [ %p2.0, %if.then105 ], [ %p2.0, %originalBBpart2273 ], [ %p2.0, %originalBB271 ], [ %p2.0, %if.else99 ], [ %p2.0, %originalBBpart2269 ], [ %p2.0, %originalBB243 ], [ %p2.0, %if.then95 ], [ %p2.0, %if.else89 ], [ %p2.0, %if.then85 ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart2241 ], [ %285, %originalBB229 ], [ %p2.0, %if.then76 ], [ %p2.0, %originalBBpart2227 ], [ %p2.0, %originalBB225 ], [ %p2.0, %while.body70 ], [ %p2.0, %originalBBpart2223 ], [ %p2.0, %originalBB217 ], [ %p2.0, %while.cond67 ], [ %p2.0, %originalBBpart2215 ], [ 1, %originalBB213 ], [ %p2.0, %if.end66 ], [ %p2.0, %originalBBpart2211 ], [ %p2.0, %originalBB202 ], [ %p2.0, %if.then63 ], [ %p2.0, %originalBBpart2200 ], [ %p2.0, %originalBB198 ], [ %p2.0, %for.end58 ], [ %p2.0, %originalBBpart2196 ], [ %p2.0, %originalBB185 ], [ %p2.0, %for.inc57 ], [ %p2.0, %originalBBpart2183 ], [ %p2.0, %originalBB181 ], [ %p2.0, %for.end56 ], [ %p2.0, %for.inc54 ], [ %p2.0, %if.end53 ], [ %p2.0, %if.then42 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart2179 ], [ %p2.0, %originalBB153 ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2151 ], [ %p2.0, %originalBB140 ], [ %p2.0, %for.body20 ], [ %p2.0, %originalBBpart2138 ], [ %p2.0, %originalBB136 ], [ %p2.0, %for.cond18 ], [ %p2.0, %for.body17 ], [ %p2.0, %for.cond15 ], [ %p2.0, %for.end14 ], [ %p2.0, %for.inc12 ], [ %p2.0, %for.body8 ], [ %p2.0, %for.cond6 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart2134 ], [ %p2.0, %originalBB121 ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart2119 ], [ %p2.0, %originalBB117 ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %q1.0.be = phi i32 [ %q1.0, %loopEntry ], [ %q1.0, %originalBB299alteredBB ], [ %q1.0, %originalBB295alteredBB ], [ %q1.0, %originalBB291alteredBB ], [ %q1.0, %originalBB275alteredBB ], [ %q1.0, %originalBB271alteredBB ], [ %432, %originalBB243alteredBB ], [ %q1.0, %originalBB229alteredBB ], [ %q1.0, %originalBB225alteredBB ], [ %q1.0, %originalBB217alteredBB ], [ %426, %originalBB213alteredBB ], [ %q1.0, %originalBB202alteredBB ], [ %q1.0, %originalBB198alteredBB ], [ %q1.0, %originalBB185alteredBB ], [ %q1.0, %originalBB181alteredBB ], [ %q1.0, %originalBB153alteredBB ], [ %q1.0, %originalBB140alteredBB ], [ %q1.0, %originalBB136alteredBB ], [ %q1.0, %originalBB121alteredBB ], [ %q1.0, %originalBB117alteredBB ], [ %q1.0, %originalBBalteredBB ], [ %q1.0, %while.end ], [ %q1.0, %originalBBpart2301 ], [ %q1.0, %originalBB299 ], [ %q1.0, %if.end112 ], [ %q1.0, %if.end111 ], [ %q1.0, %originalBBpart2297 ], [ %q1.0, %originalBB295 ], [ %q1.0, %if.end110 ], [ %q1.0, %originalBBpart2293 ], [ %q1.0, %originalBB291 ], [ %q1.0, %if.end109 ], [ %q1.0, %originalBBpart2289 ], [ %q1.0, %originalBB275 ], [ %q1.0, %if.then105 ], [ %q1.0, %originalBBpart2273 ], [ %q1.0, %originalBB271 ], [ %q1.0, %if.else99 ], [ %q1.0, %originalBBpart2269 ], [ %314, %originalBB243 ], [ %q1.0, %if.then95 ], [ %q1.0, %if.else89 ], [ %q1.0, %if.then85 ], [ %q1.0, %if.else ], [ %q1.0, %originalBBpart2241 ], [ %q1.0, %originalBB229 ], [ %q1.0, %if.then76 ], [ %q1.0, %originalBBpart2227 ], [ %q1.0, %originalBB225 ], [ %q1.0, %while.body70 ], [ %q1.0, %originalBBpart2223 ], [ %q1.0, %originalBB217 ], [ %q1.0, %while.cond67 ], [ %q1.0, %originalBBpart2215 ], [ %223, %originalBB213 ], [ %q1.0, %if.end66 ], [ %q1.0, %originalBBpart2211 ], [ %q1.0, %originalBB202 ], [ %q1.0, %if.then63 ], [ %q1.0, %originalBBpart2200 ], [ %q1.0, %originalBB198 ], [ %q1.0, %for.end58 ], [ %q1.0, %originalBBpart2196 ], [ %q1.0, %originalBB185 ], [ %q1.0, %for.inc57 ], [ %q1.0, %originalBBpart2183 ], [ %q1.0, %originalBB181 ], [ %q1.0, %for.end56 ], [ %q1.0, %for.inc54 ], [ %q1.0, %if.end53 ], [ %q1.0, %if.then42 ], [ %q1.0, %if.end ], [ %q1.0, %originalBBpart2179 ], [ %q1.0, %originalBB153 ], [ %q1.0, %if.then ], [ %q1.0, %originalBBpart2151 ], [ %q1.0, %originalBB140 ], [ %q1.0, %for.body20 ], [ %q1.0, %originalBBpart2138 ], [ %q1.0, %originalBB136 ], [ %q1.0, %for.cond18 ], [ %q1.0, %for.body17 ], [ %q1.0, %for.cond15 ], [ %q1.0, %for.end14 ], [ %q1.0, %for.inc12 ], [ %q1.0, %for.body8 ], [ %q1.0, %for.cond6 ], [ %q1.0, %for.end ], [ %q1.0, %originalBBpart2134 ], [ %q1.0, %originalBB121 ], [ %q1.0, %for.inc ], [ %q1.0, %originalBBpart2119 ], [ %q1.0, %originalBB117 ], [ %q1.0, %for.body ], [ %q1.0, %originalBBpart2 ], [ %q1.0, %originalBB ], [ %q1.0, %for.cond ], [ %q1.0, %while.body ], [ %q1.0, %while.cond ]
  %q2.0.be = phi i32 [ %q2.0, %loopEntry ], [ %q2.0, %originalBB299alteredBB ], [ %q2.0, %originalBB295alteredBB ], [ %q2.0, %originalBB291alteredBB ], [ %435, %originalBB275alteredBB ], [ %q2.0, %originalBB271alteredBB ], [ %433, %originalBB243alteredBB ], [ %q2.0, %originalBB229alteredBB ], [ %q2.0, %originalBB225alteredBB ], [ %q2.0, %originalBB217alteredBB ], [ %426, %originalBB213alteredBB ], [ %q2.0, %originalBB202alteredBB ], [ %q2.0, %originalBB198alteredBB ], [ %q2.0, %originalBB185alteredBB ], [ %q2.0, %originalBB181alteredBB ], [ %q2.0, %originalBB153alteredBB ], [ %q2.0, %originalBB140alteredBB ], [ %q2.0, %originalBB136alteredBB ], [ %q2.0, %originalBB121alteredBB ], [ %q2.0, %originalBB117alteredBB ], [ %q2.0, %originalBBalteredBB ], [ %q2.0, %while.end ], [ %q2.0, %originalBBpart2301 ], [ %q2.0, %originalBB299 ], [ %q2.0, %if.end112 ], [ %q2.0, %if.end111 ], [ %q2.0, %originalBBpart2297 ], [ %q2.0, %originalBB295 ], [ %q2.0, %if.end110 ], [ %q2.0, %originalBBpart2293 ], [ %q2.0, %originalBB291 ], [ %q2.0, %if.end109 ], [ %q2.0, %originalBBpart2289 ], [ %357, %originalBB275 ], [ %q2.0, %if.then105 ], [ %q2.0, %originalBBpart2273 ], [ %q2.0, %originalBB271 ], [ %q2.0, %if.else99 ], [ %q2.0, %originalBBpart2269 ], [ %315, %originalBB243 ], [ %q2.0, %if.then95 ], [ %q2.0, %if.else89 ], [ %300, %if.then85 ], [ %q2.0, %if.else ], [ %q2.0, %originalBBpart2241 ], [ %q2.0, %originalBB229 ], [ %q2.0, %if.then76 ], [ %q2.0, %originalBBpart2227 ], [ %q2.0, %originalBB225 ], [ %q2.0, %while.body70 ], [ %q2.0, %originalBBpart2223 ], [ %q2.0, %originalBB217 ], [ %q2.0, %while.cond67 ], [ %q2.0, %originalBBpart2215 ], [ %223, %originalBB213 ], [ %q2.0, %if.end66 ], [ %q2.0, %originalBBpart2211 ], [ %q2.0, %originalBB202 ], [ %q2.0, %if.then63 ], [ %q2.0, %originalBBpart2200 ], [ %q2.0, %originalBB198 ], [ %q2.0, %for.end58 ], [ %q2.0, %originalBBpart2196 ], [ %q2.0, %originalBB185 ], [ %q2.0, %for.inc57 ], [ %q2.0, %originalBBpart2183 ], [ %q2.0, %originalBB181 ], [ %q2.0, %for.end56 ], [ %q2.0, %for.inc54 ], [ %q2.0, %if.end53 ], [ %q2.0, %if.then42 ], [ %q2.0, %if.end ], [ %q2.0, %originalBBpart2179 ], [ %q2.0, %originalBB153 ], [ %q2.0, %if.then ], [ %q2.0, %originalBBpart2151 ], [ %q2.0, %originalBB140 ], [ %q2.0, %for.body20 ], [ %q2.0, %originalBBpart2138 ], [ %q2.0, %originalBB136 ], [ %q2.0, %for.cond18 ], [ %q2.0, %for.body17 ], [ %q2.0, %for.cond15 ], [ %q2.0, %for.end14 ], [ %q2.0, %for.inc12 ], [ %q2.0, %for.body8 ], [ %q2.0, %for.cond6 ], [ %q2.0, %for.end ], [ %q2.0, %originalBBpart2134 ], [ %q2.0, %originalBB121 ], [ %q2.0, %for.inc ], [ %q2.0, %originalBBpart2119 ], [ %q2.0, %originalBB117 ], [ %q2.0, %for.body ], [ %q2.0, %originalBBpart2 ], [ %q2.0, %originalBB ], [ %q2.0, %for.cond ], [ %q2.0, %while.body ], [ %q2.0, %while.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB299alteredBB ], [ %ans.0, %originalBB295alteredBB ], [ %ans.0, %originalBB291alteredBB ], [ %434, %originalBB275alteredBB ], [ %ans.0, %originalBB271alteredBB ], [ %431, %originalBB243alteredBB ], [ %428, %originalBB229alteredBB ], [ %ans.0, %originalBB225alteredBB ], [ %ans.0, %originalBB217alteredBB ], [ 0, %originalBB213alteredBB ], [ %ans.0, %originalBB202alteredBB ], [ %ans.0, %originalBB198alteredBB ], [ %ans.0, %originalBB185alteredBB ], [ %ans.0, %originalBB181alteredBB ], [ %ans.0, %originalBB153alteredBB ], [ %ans.0, %originalBB140alteredBB ], [ %ans.0, %originalBB136alteredBB ], [ %ans.0, %originalBB121alteredBB ], [ %ans.0, %originalBB117alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %while.end ], [ %ans.0, %originalBBpart2301 ], [ %ans.0, %originalBB299 ], [ %ans.0, %if.end112 ], [ %ans.0, %if.end111 ], [ %ans.0, %originalBBpart2297 ], [ %ans.0, %originalBB295 ], [ %ans.0, %if.end110 ], [ %ans.0, %originalBBpart2293 ], [ %ans.0, %originalBB291 ], [ %ans.0, %if.end109 ], [ %ans.0, %originalBBpart2289 ], [ %355, %originalBB275 ], [ %ans.0, %if.then105 ], [ %ans.0, %originalBBpart2273 ], [ %ans.0, %originalBB271 ], [ %ans.0, %if.else99 ], [ %ans.0, %originalBBpart2269 ], [ %313, %originalBB243 ], [ %ans.0, %if.then95 ], [ %ans.0, %if.else89 ], [ %298, %if.then85 ], [ %ans.0, %if.else ], [ %ans.0, %originalBBpart2241 ], [ %284, %originalBB229 ], [ %ans.0, %if.then76 ], [ %ans.0, %originalBBpart2227 ], [ %ans.0, %originalBB225 ], [ %ans.0, %while.body70 ], [ %ans.0, %originalBBpart2223 ], [ %ans.0, %originalBB217 ], [ %ans.0, %while.cond67 ], [ %ans.0, %originalBBpart2215 ], [ 0, %originalBB213 ], [ %ans.0, %if.end66 ], [ %ans.0, %originalBBpart2211 ], [ %ans.0, %originalBB202 ], [ %ans.0, %if.then63 ], [ %ans.0, %originalBBpart2200 ], [ %ans.0, %originalBB198 ], [ %ans.0, %for.end58 ], [ %ans.0, %originalBBpart2196 ], [ %ans.0, %originalBB185 ], [ %ans.0, %for.inc57 ], [ %ans.0, %originalBBpart2183 ], [ %ans.0, %originalBB181 ], [ %ans.0, %for.end56 ], [ %ans.0, %for.inc54 ], [ %ans.0, %if.end53 ], [ %ans.0, %if.then42 ], [ %ans.0, %if.end ], [ %ans.0, %originalBBpart2179 ], [ %ans.0, %originalBB153 ], [ %ans.0, %if.then ], [ %ans.0, %originalBBpart2151 ], [ %ans.0, %originalBB140 ], [ %ans.0, %for.body20 ], [ %ans.0, %originalBBpart2138 ], [ %ans.0, %originalBB136 ], [ %ans.0, %for.cond18 ], [ %ans.0, %for.body17 ], [ %ans.0, %for.cond15 ], [ %ans.0, %for.end14 ], [ %ans.0, %for.inc12 ], [ %ans.0, %for.body8 ], [ %ans.0, %for.cond6 ], [ %ans.0, %for.end ], [ %ans.0, %originalBBpart2134 ], [ %ans.0, %originalBB121 ], [ %ans.0, %for.inc ], [ %ans.0, %originalBBpart2119 ], [ %ans.0, %originalBB117 ], [ %ans.0, %for.body ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.cond ], [ %ans.0, %while.body ], [ %ans.0, %while.cond ]
  %cot.0.be = phi i32 [ %cot.0, %loopEntry ], [ %cot.0, %originalBB299alteredBB ], [ %cot.0, %originalBB295alteredBB ], [ %cot.0, %originalBB291alteredBB ], [ %cot.0, %originalBB275alteredBB ], [ %cot.0, %originalBB271alteredBB ], [ %cot.0, %originalBB243alteredBB ], [ %cot.0, %originalBB229alteredBB ], [ %cot.0, %originalBB225alteredBB ], [ %427, %originalBB217alteredBB ], [ 0, %originalBB213alteredBB ], [ %cot.0, %originalBB202alteredBB ], [ %cot.0, %originalBB198alteredBB ], [ %cot.0, %originalBB185alteredBB ], [ %cot.0, %originalBB181alteredBB ], [ %cot.0, %originalBB153alteredBB ], [ %cot.0, %originalBB140alteredBB ], [ %cot.0, %originalBB136alteredBB ], [ %cot.0, %originalBB121alteredBB ], [ %cot.0, %originalBB117alteredBB ], [ %cot.0, %originalBBalteredBB ], [ %cot.0, %while.end ], [ %cot.0, %originalBBpart2301 ], [ %cot.0, %originalBB299 ], [ %cot.0, %if.end112 ], [ %cot.0, %if.end111 ], [ %cot.0, %originalBBpart2297 ], [ %cot.0, %originalBB295 ], [ %cot.0, %if.end110 ], [ %cot.0, %originalBBpart2293 ], [ %cot.0, %originalBB291 ], [ %cot.0, %if.end109 ], [ %cot.0, %originalBBpart2289 ], [ %cot.0, %originalBB275 ], [ %cot.0, %if.then105 ], [ %cot.0, %originalBBpart2273 ], [ %cot.0, %originalBB271 ], [ %cot.0, %if.else99 ], [ %cot.0, %originalBBpart2269 ], [ %cot.0, %originalBB243 ], [ %cot.0, %if.then95 ], [ %cot.0, %if.else89 ], [ %cot.0, %if.then85 ], [ %cot.0, %if.else ], [ %cot.0, %originalBBpart2241 ], [ %cot.0, %originalBB229 ], [ %cot.0, %if.then76 ], [ %cot.0, %originalBBpart2227 ], [ %cot.0, %originalBB225 ], [ %cot.0, %while.body70 ], [ %cot.0, %originalBBpart2223 ], [ %242, %originalBB217 ], [ %cot.0, %while.cond67 ], [ %cot.0, %originalBBpart2215 ], [ 0, %originalBB213 ], [ %cot.0, %if.end66 ], [ %cot.0, %originalBBpart2211 ], [ %cot.0, %originalBB202 ], [ %cot.0, %if.then63 ], [ %cot.0, %originalBBpart2200 ], [ %cot.0, %originalBB198 ], [ %cot.0, %for.end58 ], [ %cot.0, %originalBBpart2196 ], [ %cot.0, %originalBB185 ], [ %cot.0, %for.inc57 ], [ %cot.0, %originalBBpart2183 ], [ %cot.0, %originalBB181 ], [ %cot.0, %for.end56 ], [ %cot.0, %for.inc54 ], [ %cot.0, %if.end53 ], [ %cot.0, %if.then42 ], [ %cot.0, %if.end ], [ %cot.0, %originalBBpart2179 ], [ %cot.0, %originalBB153 ], [ %cot.0, %if.then ], [ %cot.0, %originalBBpart2151 ], [ %cot.0, %originalBB140 ], [ %cot.0, %for.body20 ], [ %cot.0, %originalBBpart2138 ], [ %cot.0, %originalBB136 ], [ %cot.0, %for.cond18 ], [ %cot.0, %for.body17 ], [ %cot.0, %for.cond15 ], [ %cot.0, %for.end14 ], [ %cot.0, %for.inc12 ], [ %cot.0, %for.body8 ], [ %cot.0, %for.cond6 ], [ %cot.0, %for.end ], [ %cot.0, %originalBBpart2134 ], [ %cot.0, %originalBB121 ], [ %cot.0, %for.inc ], [ %cot.0, %originalBBpart2119 ], [ %cot.0, %originalBB117 ], [ %cot.0, %for.body ], [ %cot.0, %originalBBpart2 ], [ %cot.0, %originalBB ], [ %cot.0, %for.cond ], [ %cot.0, %while.body ], [ %cot.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1064991589, %originalBB299alteredBB ], [ -1091228827, %originalBB295alteredBB ], [ -2085417934, %originalBB291alteredBB ], [ -407877590, %originalBB275alteredBB ], [ 1905070692, %originalBB271alteredBB ], [ 1663263710, %originalBB243alteredBB ], [ 362012697, %originalBB229alteredBB ], [ -77473724, %originalBB225alteredBB ], [ 1379480006, %originalBB217alteredBB ], [ 496573170, %originalBB213alteredBB ], [ 1093747071, %originalBB202alteredBB ], [ -2028109876, %originalBB198alteredBB ], [ 1698102890, %originalBB185alteredBB ], [ 880503380, %originalBB181alteredBB ], [ -1930455660, %originalBB153alteredBB ], [ -1531879297, %originalBB140alteredBB ], [ -1041844569, %originalBB136alteredBB ], [ -1289787452, %originalBB121alteredBB ], [ -466772055, %originalBB117alteredBB ], [ 1436734257, %originalBBalteredBB ], [ -631463818, %while.end ], [ -978540052, %originalBBpart2301 ], [ %420, %originalBB299 ], [ %411, %if.end112 ], [ -205745208, %if.end111 ], [ 800405195, %originalBBpart2297 ], [ %402, %originalBB295 ], [ %393, %if.end110 ], [ -1450545973, %originalBBpart2293 ], [ %384, %originalBB291 ], [ %375, %if.end109 ], [ 1088978174, %originalBBpart2289 ], [ %366, %originalBB275 ], [ %354, %if.then105 ], [ %345, %originalBBpart2273 ], [ %344, %originalBB271 ], [ %333, %if.else99 ], [ -1450545973, %originalBBpart2269 ], [ %324, %originalBB243 ], [ %312, %if.then95 ], [ %303, %if.else89 ], [ 800405195, %if.then85 ], [ %297, %if.else ], [ -205745208, %originalBBpart2241 ], [ %294, %originalBB229 ], [ %283, %if.then76 ], [ %274, %originalBBpart2227 ], [ %273, %originalBB225 ], [ %262, %while.body70 ], [ %253, %originalBBpart2223 ], [ %252, %originalBB217 ], [ %241, %while.cond67 ], [ -978540052, %originalBBpart2215 ], [ %232, %originalBB213 ], [ %222, %if.end66 ], [ -631463818, %originalBBpart2211 ], [ %213, %originalBB202 ], [ %203, %if.then63 ], [ %194, %originalBBpart2200 ], [ %193, %originalBB198 ], [ %181, %for.end58 ], [ -423224073, %originalBBpart2196 ], [ %172, %originalBB185 ], [ %162, %for.inc57 ], [ 1450946653, %originalBBpart2183 ], [ %153, %originalBB181 ], [ %144, %for.end56 ], [ 805505705, %for.inc54 ], [ -613699473, %if.end53 ], [ 1427453661, %if.then42 ], [ %131, %if.end ], [ 1653647949, %originalBBpart2179 ], [ %127, %originalBB153 ], [ %115, %if.then ], [ %106, %originalBBpart2151 ], [ %105, %originalBB140 ], [ %93, %for.body20 ], [ %84, %originalBBpart2138 ], [ %83, %originalBB136 ], [ %74, %for.cond18 ], [ 805505705, %for.body17 ], [ %65, %for.cond15 ], [ -423224073, %for.end14 ], [ -710468236, %for.inc12 ], [ -2142741261, %for.body8 ], [ %62, %for.cond6 ], [ -710468236, %for.end ], [ 1967661160, %originalBBpart2134 ], [ %60, %originalBB121 ], [ %50, %for.inc ], [ -606439456, %originalBBpart2119 ], [ %41, %originalBB117 ], [ %32, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ], [ 1967661160, %while.body ], [ %3, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp eq i32 %2, 0
  %3 = select i1 %cmp.not, i32 2056536380, i32 1101588110
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %0, i8 0, i64 4040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %1, i8 0, i64 4040, i1 false)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1436734257, i32 593503662
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %i.0, %13
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1793401888, i32 593503662
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -511316615, i32 -1180897368
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -466772055, i32 1582771539
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1750777523, i32 1582771539
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1289787452, i32 -251382938
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1022627716, i32 -251382938
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp7.not = icmp sgt i32 %i.0, %61
  %62 = select i1 %cmp7.not, i32 739472044, i32 -1692572913
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %.neg70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = add i32 %63, -1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %i.0, 0
  %65 = select i1 %cmp16, i32 928322576, i32 605795051
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1041844569, i32 1856793109
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp19 = icmp sle i32 %j.0, %i.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -30642912, i32 1856793109
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %84 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 2049589135, i32 -1338569632
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1531879297, i32 -519403506
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom21
  %94 = load i32, i32* %arrayidx22, align 4
  %95 = add i32 %j.0, 1
  %idxprom23 = sext i32 %95 to i64
  %arrayidx24 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom23
  %96 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %94, %96
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -644061254, i32 -519403506
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %106 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1947797412, i32 1653647949
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1930455660, i32 -409690349
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom26
  %116 = load i32, i32* %arrayidx27, align 4
  %117 = add i32 %j.0, 1
  %idxprom29 = sext i32 %117 to i64
  %arrayidx30 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom29
  %118 = load i32, i32* %arrayidx30, align 4
  store i32 %118, i32* %arrayidx27, align 4
  store i32 %116, i32* %arrayidx30, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1774049527, i32 -409690349
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom36
  %128 = load i32, i32* %arrayidx37, align 4
  %129 = add i32 %j.0, 1
  %idxprom39 = sext i32 %129 to i64
  %arrayidx40 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom39
  %130 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %128, %130
  %131 = select i1 %cmp41, i32 -1783417732, i32 1427453661
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom43
  %132 = load i32, i32* %arrayidx44, align 4
  %133 = add i32 %j.0, 1
  %idxprom46 = sext i32 %133 to i64
  %arrayidx47 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom46
  %134 = load i32, i32* %arrayidx47, align 4
  store i32 %134, i32* %arrayidx44, align 4
  store i32 %132, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %135 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 880503380, i32 1640243860
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 412662038, i32 1640243860
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1698102890, i32 -1867881698
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %163 = add i32 %i.0, -1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -2097426328, i32 -1867881698
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -2028109876, i32 404912834
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %182 = load i32, i32* %arrayidx59, align 4
  %183 = load i32, i32* %n, align 4
  %idxprom60 = sext i32 %183 to i64
  %arrayidx61 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom60
  %184 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %182, %184
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 732768819, i32 404912834
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %194 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1435937483, i32 1008221801
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1093747071, i32 653919147
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %204 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %204, -200
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %call65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1104904242, i32 653919147
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 496573170, i32 494007066
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %223 = load i32, i32* %n, align 4
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 731389976, i32 494007066
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond67:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1379480006, i32 220501687
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %242 = add i32 %cot.0, 1
  %243 = load i32, i32* %n, align 4
  %cmp69 = icmp sle i32 %242, %243
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1571341637, i32 220501687
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %253 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1717651435, i32 -544087922
  br label %loopEntry.backedge

while.body70:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -77473724, i32 673214915
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %p1.0 to i64
  %arrayidx72 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom71
  %263 = load i32, i32* %arrayidx72, align 4
  %idxprom73 = sext i32 %p2.0 to i64
  %arrayidx74 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom73
  %264 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %263, %264
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1385677219, i32 673214915
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %274 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 966886907, i32 -1592402177
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 362012697, i32 1702556588
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %284 = add i32 %ans.0, 1
  %.neg68 = add i32 %p1.0, 1
  %285 = add i32 %p2.0, 1
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 802099416, i32 1702556588
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom80 = sext i32 %p1.0 to i64
  %arrayidx81 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom80
  %295 = load i32, i32* %arrayidx81, align 4
  %idxprom82 = sext i32 %p2.0 to i64
  %arrayidx83 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom82
  %296 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sgt i32 %295, %296
  %297 = select i1 %cmp84, i32 -767574326, i32 2059743778
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %298 = add i32 %ans.0, -1
  %299 = add i32 %p1.0, 1
  %300 = add i32 %q2.0, -1
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %q1.0 to i64
  %arrayidx91 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom90
  %301 = load i32, i32* %arrayidx91, align 4
  %idxprom92 = sext i32 %q2.0 to i64
  %arrayidx93 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom92
  %302 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %301, %302
  %303 = select i1 %cmp94, i32 896015685, i32 -218643647
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1663263710, i32 1783261563
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %313 = add i32 %ans.0, 1
  %314 = add i32 %q1.0, -1
  %315 = add i32 %q2.0, -1
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1729977269, i32 1783261563
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1905070692, i32 -770802962
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %p1.0 to i64
  %arrayidx101 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom100
  %334 = load i32, i32* %arrayidx101, align 4
  %idxprom102 = sext i32 %q2.0 to i64
  %arrayidx103 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom102
  %335 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sgt i32 %334, %335
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1211621456, i32 -770802962
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %345 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -944077973, i32 1088978174
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -407877590, i32 1512843496
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %355 = add i32 %ans.0, -1
  %356 = add i32 %p1.0, 1
  %357 = add i32 %q2.0, -1
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 382810067, i32 1512843496
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -2085417934, i32 -1882154159
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -612416390, i32 -1882154159
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -1091228827, i32 595488955
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -1234291161, i32 595488955
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x, align 4
  %404 = load i32, i32* @y, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 -1064991589, i32 549669114
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 -922975703, i32 549669114
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %mul113 = mul nsw i32 %ans.0, 200
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul113)
  %call115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

while.end116:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %421 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %422 = load i32, i32* %arrayidx27alteredBB, align 4
  %423 = add i32 %j.0, 1
  %idxprom29alteredBB = sext i32 %423 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %424 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 %424, i32* %arrayidx27alteredBB, align 4
  store i32 %422, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %.neg66 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %n, align 4
  %mulalteredBB = mul nsw i32 %425, -200
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mulalteredBB)
  %call65alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %426 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %427 = add i32 %cot.0, 1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %428 = add i32 %ans.0, 1
  %429 = add i32 %p1.0, 1
  %430 = add i32 %p2.0, 1
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %431 = add i32 %ans.0, 1
  %432 = add i32 %q1.0, -1
  %433 = add i32 %q2.0, -1
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %434 = add i32 %ans.0, -1
  %.neg = add i32 %p1.0, 1
  %435 = add i32 %q2.0, -1
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

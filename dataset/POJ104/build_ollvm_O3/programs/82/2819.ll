; ModuleID = 'build_ollvm/programs/82/2819.ll'
source_filename = "source-C-CXX/82/2819.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.grade = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@G = common global [100 x %struct.grade] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp198.reg2mem = alloca i1, align 1
  %cmp183.reg2mem = alloca i1, align 1
  %cmp177.reg2mem = alloca i1, align 1
  %cmp162.reg2mem = alloca i1, align 1
  %cmp120.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %allG.0 = phi double [ undef, %entry ], [ %allG.0.be, %loopEntry.backedge ]
  %allcG.0 = phi double [ undef, %entry ], [ %allcG.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1947760426, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1947760426, label %for.cond
    i32 389373668, label %for.body
    i32 1377454627, label %for.inc
    i32 -1869200715, label %for.end
    i32 2046824556, label %for.cond2
    i32 -313084807, label %originalBB
    i32 1949133958, label %originalBBpart2
    i32 1505806433, label %for.body4
    i32 -875630883, label %for.inc8
    i32 1519464204, label %for.end10
    i32 -1236502320, label %for.cond11
    i32 -1867596199, label %for.body13
    i32 2092983548, label %land.lhs.true
    i32 452729811, label %if.then
    i32 -1324488445, label %originalBB233
    i32 -593883178, label %originalBBpart2237
    i32 -1873129323, label %if.end
    i32 853461340, label %land.lhs.true32
    i32 1587647524, label %if.then38
    i32 -764530900, label %originalBB239
    i32 2074348348, label %originalBBpart2247
    i32 -833526108, label %if.end47
    i32 192826426, label %land.lhs.true53
    i32 -56433498, label %originalBB249
    i32 -718735911, label %originalBBpart2251
    i32 104904016, label %if.then59
    i32 -1940102242, label %originalBB253
    i32 254390675, label %originalBBpart2269
    i32 -429498755, label %if.end68
    i32 1219023285, label %land.lhs.true74
    i32 -1699119794, label %if.then80
    i32 764517775, label %originalBB271
    i32 1833906454, label %originalBBpart2287
    i32 -1776801296, label %if.end89
    i32 -1330339057, label %land.lhs.true95
    i32 -1667700748, label %originalBB289
    i32 -52005706, label %originalBBpart2291
    i32 -494442815, label %if.then101
    i32 -1328923626, label %if.end110
    i32 2009738520, label %land.lhs.true116
    i32 -1277562622, label %originalBB293
    i32 469875065, label %originalBBpart2295
    i32 1710097640, label %if.then122
    i32 394053956, label %if.end131
    i32 -1449453369, label %land.lhs.true137
    i32 209178448, label %if.then143
    i32 1591420167, label %if.end152
    i32 -1852611376, label %land.lhs.true158
    i32 -90438950, label %originalBB297
    i32 394163035, label %originalBBpart2299
    i32 345763170, label %if.then164
    i32 -792839079, label %if.end173
    i32 1182162937, label %originalBB301
    i32 -879911562, label %originalBBpart2303
    i32 -1188944337, label %land.lhs.true179
    i32 1561830424, label %originalBB305
    i32 1427121086, label %originalBBpart2307
    i32 1317557102, label %if.then185
    i32 128848508, label %if.end194
    i32 739115191, label %originalBB309
    i32 1358116963, label %originalBBpart2311
    i32 1413061523, label %if.then200
    i32 -682617669, label %originalBB313
    i32 -1871246788, label %originalBBpart2315
    i32 -1839682055, label %if.end204
    i32 1775050386, label %originalBB317
    i32 2058717290, label %originalBBpart2319
    i32 992747987, label %for.inc205
    i32 624745320, label %originalBB321
    i32 1731287980, label %originalBBpart2327
    i32 652871125, label %for.end207
    i32 -780040734, label %for.cond208
    i32 1800808780, label %for.body211
    i32 -378042115, label %originalBB329
    i32 2012630407, label %originalBBpart2341
    i32 -661662825, label %for.inc215
    i32 175724635, label %for.end217
    i32 318295742, label %for.cond218
    i32 -378566460, label %for.body221
    i32 -504734510, label %for.inc227
    i32 -856593880, label %for.end229
    i32 1134565105, label %originalBBalteredBB
    i32 1692512603, label %originalBB233alteredBB
    i32 1198470196, label %originalBB239alteredBB
    i32 -435159505, label %originalBB249alteredBB
    i32 1870816368, label %originalBB253alteredBB
    i32 -1087343129, label %originalBB271alteredBB
    i32 461740623, label %originalBB289alteredBB
    i32 -1377214393, label %originalBB293alteredBB
    i32 1782338542, label %originalBB297alteredBB
    i32 1016434637, label %originalBB301alteredBB
    i32 -1462574058, label %originalBB305alteredBB
    i32 -2067996059, label %originalBB309alteredBB
    i32 -56920535, label %originalBB313alteredBB
    i32 -828704632, label %originalBB317alteredBB
    i32 1904667247, label %originalBB321alteredBB
    i32 -186192752, label %originalBB329alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB329alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB271alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB239alteredBB, %originalBB233alteredBB, %originalBBalteredBB, %for.inc227, %for.body221, %for.cond218, %for.end217, %for.inc215, %originalBBpart2341, %originalBB329, %for.body211, %for.cond208, %for.end207, %originalBBpart2327, %originalBB321, %for.inc205, %originalBBpart2319, %originalBB317, %if.end204, %originalBBpart2315, %originalBB313, %if.then200, %originalBBpart2311, %originalBB309, %if.end194, %if.then185, %originalBBpart2307, %originalBB305, %land.lhs.true179, %originalBBpart2303, %originalBB301, %if.end173, %if.then164, %originalBBpart2299, %originalBB297, %land.lhs.true158, %if.end152, %if.then143, %land.lhs.true137, %if.end131, %if.then122, %originalBBpart2295, %originalBB293, %land.lhs.true116, %if.end110, %if.then101, %originalBBpart2291, %originalBB289, %land.lhs.true95, %if.end89, %originalBBpart2287, %originalBB271, %if.then80, %land.lhs.true74, %if.end68, %originalBBpart2269, %originalBB253, %if.then59, %originalBBpart2251, %originalBB249, %land.lhs.true53, %if.end47, %originalBBpart2247, %originalBB239, %if.then38, %land.lhs.true32, %if.end, %originalBBpart2237, %originalBB233, %if.then, %land.lhs.true, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %allG.0.be = phi double [ %allG.0, %loopEntry ], [ %addalteredBB, %originalBB329alteredBB ], [ %allG.0, %originalBB321alteredBB ], [ %allG.0, %originalBB317alteredBB ], [ %allG.0, %originalBB313alteredBB ], [ %allG.0, %originalBB309alteredBB ], [ %allG.0, %originalBB305alteredBB ], [ %allG.0, %originalBB301alteredBB ], [ %allG.0, %originalBB297alteredBB ], [ %allG.0, %originalBB293alteredBB ], [ %allG.0, %originalBB289alteredBB ], [ %allG.0, %originalBB271alteredBB ], [ %allG.0, %originalBB253alteredBB ], [ %allG.0, %originalBB249alteredBB ], [ %allG.0, %originalBB239alteredBB ], [ %allG.0, %originalBB233alteredBB ], [ %allG.0, %originalBBalteredBB ], [ %allG.0, %for.inc227 ], [ %allG.0, %for.body221 ], [ %allG.0, %for.cond218 ], [ %allG.0, %for.end217 ], [ %allG.0, %for.inc215 ], [ %allG.0, %originalBBpart2341 ], [ %add, %originalBB329 ], [ %allG.0, %for.body211 ], [ %allG.0, %for.cond208 ], [ 0.000000e+00, %for.end207 ], [ %allG.0, %originalBBpart2327 ], [ %allG.0, %originalBB321 ], [ %allG.0, %for.inc205 ], [ %allG.0, %originalBBpart2319 ], [ %allG.0, %originalBB317 ], [ %allG.0, %if.end204 ], [ %allG.0, %originalBBpart2315 ], [ %allG.0, %originalBB313 ], [ %allG.0, %if.then200 ], [ %allG.0, %originalBBpart2311 ], [ %allG.0, %originalBB309 ], [ %allG.0, %if.end194 ], [ %allG.0, %if.then185 ], [ %allG.0, %originalBBpart2307 ], [ %allG.0, %originalBB305 ], [ %allG.0, %land.lhs.true179 ], [ %allG.0, %originalBBpart2303 ], [ %allG.0, %originalBB301 ], [ %allG.0, %if.end173 ], [ %allG.0, %if.then164 ], [ %allG.0, %originalBBpart2299 ], [ %allG.0, %originalBB297 ], [ %allG.0, %land.lhs.true158 ], [ %allG.0, %if.end152 ], [ %allG.0, %if.then143 ], [ %allG.0, %land.lhs.true137 ], [ %allG.0, %if.end131 ], [ %allG.0, %if.then122 ], [ %allG.0, %originalBBpart2295 ], [ %allG.0, %originalBB293 ], [ %allG.0, %land.lhs.true116 ], [ %allG.0, %if.end110 ], [ %allG.0, %if.then101 ], [ %allG.0, %originalBBpart2291 ], [ %allG.0, %originalBB289 ], [ %allG.0, %land.lhs.true95 ], [ %allG.0, %if.end89 ], [ %allG.0, %originalBBpart2287 ], [ %allG.0, %originalBB271 ], [ %allG.0, %if.then80 ], [ %allG.0, %land.lhs.true74 ], [ %allG.0, %if.end68 ], [ %allG.0, %originalBBpart2269 ], [ %allG.0, %originalBB253 ], [ %allG.0, %if.then59 ], [ %allG.0, %originalBBpart2251 ], [ %allG.0, %originalBB249 ], [ %allG.0, %land.lhs.true53 ], [ %allG.0, %if.end47 ], [ %allG.0, %originalBBpart2247 ], [ %allG.0, %originalBB239 ], [ %allG.0, %if.then38 ], [ %allG.0, %land.lhs.true32 ], [ %allG.0, %if.end ], [ %allG.0, %originalBBpart2237 ], [ %allG.0, %originalBB233 ], [ %allG.0, %if.then ], [ %allG.0, %land.lhs.true ], [ %allG.0, %for.body13 ], [ %allG.0, %for.cond11 ], [ %allG.0, %for.end10 ], [ %allG.0, %for.inc8 ], [ %allG.0, %for.body4 ], [ %allG.0, %originalBBpart2 ], [ %allG.0, %originalBB ], [ %allG.0, %for.cond2 ], [ %allG.0, %for.end ], [ %allG.0, %for.inc ], [ %allG.0, %for.body ], [ %allG.0, %for.cond ]
  %allcG.0.be = phi double [ %allcG.0, %loopEntry ], [ %allcG.0, %originalBB329alteredBB ], [ %allcG.0, %originalBB321alteredBB ], [ %allcG.0, %originalBB317alteredBB ], [ %allcG.0, %originalBB313alteredBB ], [ %allcG.0, %originalBB309alteredBB ], [ %allcG.0, %originalBB305alteredBB ], [ %allcG.0, %originalBB301alteredBB ], [ %allcG.0, %originalBB297alteredBB ], [ %allcG.0, %originalBB293alteredBB ], [ %allcG.0, %originalBB289alteredBB ], [ %allcG.0, %originalBB271alteredBB ], [ %allcG.0, %originalBB253alteredBB ], [ %allcG.0, %originalBB249alteredBB ], [ %allcG.0, %originalBB239alteredBB ], [ %allcG.0, %originalBB233alteredBB ], [ %allcG.0, %originalBBalteredBB ], [ %allcG.0, %for.inc227 ], [ %add226, %for.body221 ], [ %allcG.0, %for.cond218 ], [ %allcG.0, %for.end217 ], [ %allcG.0, %for.inc215 ], [ %allcG.0, %originalBBpart2341 ], [ %allcG.0, %originalBB329 ], [ %allcG.0, %for.body211 ], [ %allcG.0, %for.cond208 ], [ 0.000000e+00, %for.end207 ], [ %allcG.0, %originalBBpart2327 ], [ %allcG.0, %originalBB321 ], [ %allcG.0, %for.inc205 ], [ %allcG.0, %originalBBpart2319 ], [ %allcG.0, %originalBB317 ], [ %allcG.0, %if.end204 ], [ %allcG.0, %originalBBpart2315 ], [ %allcG.0, %originalBB313 ], [ %allcG.0, %if.then200 ], [ %allcG.0, %originalBBpart2311 ], [ %allcG.0, %originalBB309 ], [ %allcG.0, %if.end194 ], [ %allcG.0, %if.then185 ], [ %allcG.0, %originalBBpart2307 ], [ %allcG.0, %originalBB305 ], [ %allcG.0, %land.lhs.true179 ], [ %allcG.0, %originalBBpart2303 ], [ %allcG.0, %originalBB301 ], [ %allcG.0, %if.end173 ], [ %allcG.0, %if.then164 ], [ %allcG.0, %originalBBpart2299 ], [ %allcG.0, %originalBB297 ], [ %allcG.0, %land.lhs.true158 ], [ %allcG.0, %if.end152 ], [ %allcG.0, %if.then143 ], [ %allcG.0, %land.lhs.true137 ], [ %allcG.0, %if.end131 ], [ %allcG.0, %if.then122 ], [ %allcG.0, %originalBBpart2295 ], [ %allcG.0, %originalBB293 ], [ %allcG.0, %land.lhs.true116 ], [ %allcG.0, %if.end110 ], [ %allcG.0, %if.then101 ], [ %allcG.0, %originalBBpart2291 ], [ %allcG.0, %originalBB289 ], [ %allcG.0, %land.lhs.true95 ], [ %allcG.0, %if.end89 ], [ %allcG.0, %originalBBpart2287 ], [ %allcG.0, %originalBB271 ], [ %allcG.0, %if.then80 ], [ %allcG.0, %land.lhs.true74 ], [ %allcG.0, %if.end68 ], [ %allcG.0, %originalBBpart2269 ], [ %allcG.0, %originalBB253 ], [ %allcG.0, %if.then59 ], [ %allcG.0, %originalBBpart2251 ], [ %allcG.0, %originalBB249 ], [ %allcG.0, %land.lhs.true53 ], [ %allcG.0, %if.end47 ], [ %allcG.0, %originalBBpart2247 ], [ %allcG.0, %originalBB239 ], [ %allcG.0, %if.then38 ], [ %allcG.0, %land.lhs.true32 ], [ %allcG.0, %if.end ], [ %allcG.0, %originalBBpart2237 ], [ %allcG.0, %originalBB233 ], [ %allcG.0, %if.then ], [ %allcG.0, %land.lhs.true ], [ %allcG.0, %for.body13 ], [ %allcG.0, %for.cond11 ], [ %allcG.0, %for.end10 ], [ %allcG.0, %for.inc8 ], [ %allcG.0, %for.body4 ], [ %allcG.0, %originalBBpart2 ], [ %allcG.0, %originalBB ], [ %allcG.0, %for.cond2 ], [ %allcG.0, %for.end ], [ %allcG.0, %for.inc ], [ %allcG.0, %for.body ], [ %allcG.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB329alteredBB ], [ %.neg, %originalBB321alteredBB ], [ %i.0, %originalBB317alteredBB ], [ %i.0, %originalBB313alteredBB ], [ %i.0, %originalBB309alteredBB ], [ %i.0, %originalBB305alteredBB ], [ %i.0, %originalBB301alteredBB ], [ %i.0, %originalBB297alteredBB ], [ %i.0, %originalBB293alteredBB ], [ %i.0, %originalBB289alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBBalteredBB ], [ %350, %for.inc227 ], [ %i.0, %for.body221 ], [ %i.0, %for.cond218 ], [ 0, %for.end217 ], [ %346, %for.inc215 ], [ %i.0, %originalBBpart2341 ], [ %i.0, %originalBB329 ], [ %i.0, %for.body211 ], [ %i.0, %for.cond208 ], [ 0, %for.end207 ], [ %i.0, %originalBBpart2327 ], [ %.neg74, %originalBB321 ], [ %i.0, %for.inc205 ], [ %i.0, %originalBBpart2319 ], [ %i.0, %originalBB317 ], [ %i.0, %if.end204 ], [ %i.0, %originalBBpart2315 ], [ %i.0, %originalBB313 ], [ %i.0, %if.then200 ], [ %i.0, %originalBBpart2311 ], [ %i.0, %originalBB309 ], [ %i.0, %if.end194 ], [ %i.0, %if.then185 ], [ %i.0, %originalBBpart2307 ], [ %i.0, %originalBB305 ], [ %i.0, %land.lhs.true179 ], [ %i.0, %originalBBpart2303 ], [ %i.0, %originalBB301 ], [ %i.0, %if.end173 ], [ %i.0, %if.then164 ], [ %i.0, %originalBBpart2299 ], [ %i.0, %originalBB297 ], [ %i.0, %land.lhs.true158 ], [ %i.0, %if.end152 ], [ %i.0, %if.then143 ], [ %i.0, %land.lhs.true137 ], [ %i.0, %if.end131 ], [ %i.0, %if.then122 ], [ %i.0, %originalBBpart2295 ], [ %i.0, %originalBB293 ], [ %i.0, %land.lhs.true116 ], [ %i.0, %if.end110 ], [ %i.0, %if.then101 ], [ %i.0, %originalBBpart2291 ], [ %i.0, %originalBB289 ], [ %i.0, %land.lhs.true95 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB271 ], [ %i.0, %if.then80 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB253 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB249 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB239 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB233 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %23, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -378042115, %originalBB329alteredBB ], [ 624745320, %originalBB321alteredBB ], [ 1775050386, %originalBB317alteredBB ], [ -682617669, %originalBB313alteredBB ], [ 739115191, %originalBB309alteredBB ], [ 1561830424, %originalBB305alteredBB ], [ 1182162937, %originalBB301alteredBB ], [ -90438950, %originalBB297alteredBB ], [ -1277562622, %originalBB293alteredBB ], [ -1667700748, %originalBB289alteredBB ], [ 764517775, %originalBB271alteredBB ], [ -1940102242, %originalBB253alteredBB ], [ -56433498, %originalBB249alteredBB ], [ -764530900, %originalBB239alteredBB ], [ -1324488445, %originalBB233alteredBB ], [ -313084807, %originalBBalteredBB ], [ 318295742, %for.inc227 ], [ -504734510, %for.body221 ], [ %348, %for.cond218 ], [ 318295742, %for.end217 ], [ -780040734, %for.inc215 ], [ -661662825, %originalBBpart2341 ], [ %345, %originalBB329 ], [ %335, %for.body211 ], [ %326, %for.cond208 ], [ -780040734, %for.end207 ], [ -1236502320, %originalBBpart2327 ], [ %324, %originalBB321 ], [ %315, %for.inc205 ], [ 992747987, %originalBBpart2319 ], [ %306, %originalBB317 ], [ %297, %if.end204 ], [ -1839682055, %originalBBpart2315 ], [ %288, %originalBB313 ], [ %279, %if.then200 ], [ %270, %originalBBpart2311 ], [ %269, %originalBB309 ], [ %259, %if.end194 ], [ 128848508, %if.then185 ], [ %249, %originalBBpart2307 ], [ %248, %originalBB305 ], [ %238, %land.lhs.true179 ], [ %229, %originalBBpart2303 ], [ %228, %originalBB301 ], [ %218, %if.end173 ], [ -792839079, %if.then164 ], [ %208, %originalBBpart2299 ], [ %207, %originalBB297 ], [ %197, %land.lhs.true158 ], [ %188, %if.end152 ], [ 1591420167, %if.then143 ], [ %185, %land.lhs.true137 ], [ %183, %if.end131 ], [ 394053956, %if.then122 ], [ %180, %originalBBpart2295 ], [ %179, %originalBB293 ], [ %169, %land.lhs.true116 ], [ %160, %if.end110 ], [ -1328923626, %if.then101 ], [ %157, %originalBBpart2291 ], [ %156, %originalBB289 ], [ %146, %land.lhs.true95 ], [ %137, %if.end89 ], [ -1776801296, %originalBBpart2287 ], [ %135, %originalBB271 ], [ %125, %if.then80 ], [ %116, %land.lhs.true74 ], [ %114, %if.end68 ], [ -429498755, %originalBBpart2269 ], [ %112, %originalBB253 ], [ %102, %if.then59 ], [ %93, %originalBBpart2251 ], [ %92, %originalBB249 ], [ %82, %land.lhs.true53 ], [ %73, %if.end47 ], [ -833526108, %originalBBpart2247 ], [ %71, %originalBB239 ], [ %61, %if.then38 ], [ %52, %land.lhs.true32 ], [ %50, %if.end ], [ -1873129323, %originalBBpart2237 ], [ %48, %originalBB233 ], [ %38, %if.then ], [ %29, %land.lhs.true ], [ %27, %for.body13 ], [ %25, %for.cond11 ], [ -1236502320, %for.end10 ], [ 2046824556, %for.inc8 ], [ -875630883, %for.body4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond2 ], [ 2046824556, %for.end ], [ -1947760426, %for.inc ], [ 1377454627, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 389373668, i32 -1869200715
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %classgrade = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %classgrade)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -313084807, i32 1134565105
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %12
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1949133958, i32 1134565105
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1505806433, i32 1519464204
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %finalgrade = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom5, i32 1
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %finalgrade)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp12, i32 -1867596199, i32 652871125
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %finalgrade16 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom14, i32 1
  %26 = load i32, i32* %finalgrade16, align 4
  %cmp17 = icmp sgt i32 %26, 89
  %27 = select i1 %cmp17, i32 2092983548, i32 -1873129323
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %finalgrade20 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom18, i32 1
  %28 = load i32, i32* %finalgrade20, align 4
  %cmp21 = icmp slt i32 %28, 101
  %29 = select i1 %cmp21, i32 452729811, i32 -1873129323
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1324488445, i32 1692512603
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %classgrade24 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom22, i32 0
  %39 = load i32, i32* %classgrade24, align 16
  %conv = sitofp i32 %39 to double
  %mul = fmul double %conv, 4.000000e+00
  %GPA = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom22, i32 2
  store double %mul, double* %GPA, align 8
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -593883178, i32 1692512603
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %finalgrade29 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom27, i32 1
  %49 = load i32, i32* %finalgrade29, align 4
  %cmp30 = icmp sgt i32 %49, 84
  %50 = select i1 %cmp30, i32 853461340, i32 -833526108
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %finalgrade35 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom33, i32 1
  %51 = load i32, i32* %finalgrade35, align 4
  %cmp36 = icmp slt i32 %51, 90
  %52 = select i1 %cmp36, i32 1587647524, i32 -833526108
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -764530900, i32 1198470196
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %classgrade41 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom39, i32 0
  %62 = load i32, i32* %classgrade41, align 16
  %conv42 = sitofp i32 %62 to double
  %mul43 = fmul double %conv42, 3.700000e+00
  %GPA46 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom39, i32 2
  store double %mul43, double* %GPA46, align 8
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2074348348, i32 1198470196
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %finalgrade50 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom48, i32 1
  %72 = load i32, i32* %finalgrade50, align 4
  %cmp51 = icmp sgt i32 %72, 81
  %73 = select i1 %cmp51, i32 192826426, i32 -429498755
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -56433498, i32 -435159505
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %finalgrade56 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom54, i32 1
  %83 = load i32, i32* %finalgrade56, align 4
  %cmp57 = icmp slt i32 %83, 84
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -718735911, i32 -435159505
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %93 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 104904016, i32 -429498755
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1940102242, i32 1870816368
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %classgrade62 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom60, i32 0
  %103 = load i32, i32* %classgrade62, align 16
  %conv63 = sitofp i32 %103 to double
  %mul64 = fmul double %conv63, 3.300000e+00
  %GPA67 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom60, i32 2
  store double %mul64, double* %GPA67, align 8
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 254390675, i32 1870816368
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %finalgrade71 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom69, i32 1
  %113 = load i32, i32* %finalgrade71, align 4
  %cmp72 = icmp sgt i32 %113, 77
  %114 = select i1 %cmp72, i32 1219023285, i32 -1776801296
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %finalgrade77 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom75, i32 1
  %115 = load i32, i32* %finalgrade77, align 4
  %cmp78 = icmp slt i32 %115, 82
  %116 = select i1 %cmp78, i32 -1699119794, i32 -1776801296
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 764517775, i32 -1087343129
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %classgrade83 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom81, i32 0
  %126 = load i32, i32* %classgrade83, align 16
  %conv84 = sitofp i32 %126 to double
  %mul85 = fmul double %conv84, 3.000000e+00
  %GPA88 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom81, i32 2
  store double %mul85, double* %GPA88, align 8
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1833906454, i32 -1087343129
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %finalgrade92 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom90, i32 1
  %136 = load i32, i32* %finalgrade92, align 4
  %cmp93 = icmp sgt i32 %136, 74
  %137 = select i1 %cmp93, i32 -1330339057, i32 -1328923626
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1667700748, i32 461740623
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %finalgrade98 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom96, i32 1
  %147 = load i32, i32* %finalgrade98, align 4
  %cmp99 = icmp slt i32 %147, 78
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -52005706, i32 461740623
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %157 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -494442815, i32 -1328923626
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %classgrade104 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom102, i32 0
  %158 = load i32, i32* %classgrade104, align 16
  %conv105 = sitofp i32 %158 to double
  %mul106 = fmul double %conv105, 2.700000e+00
  %GPA109 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom102, i32 2
  store double %mul106, double* %GPA109, align 8
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %finalgrade113 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom111, i32 1
  %159 = load i32, i32* %finalgrade113, align 4
  %cmp114 = icmp sgt i32 %159, 71
  %160 = select i1 %cmp114, i32 2009738520, i32 394053956
  br label %loopEntry.backedge

land.lhs.true116:                                 ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1277562622, i32 -1377214393
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %finalgrade119 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom117, i32 1
  %170 = load i32, i32* %finalgrade119, align 4
  %cmp120 = icmp slt i32 %170, 75
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 469875065, i32 -1377214393
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %180 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 1710097640, i32 394053956
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %classgrade125 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom123, i32 0
  %181 = load i32, i32* %classgrade125, align 16
  %conv126 = sitofp i32 %181 to double
  %mul127 = fmul double %conv126, 2.300000e+00
  %GPA130 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom123, i32 2
  store double %mul127, double* %GPA130, align 8
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %finalgrade134 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom132, i32 1
  %182 = load i32, i32* %finalgrade134, align 4
  %cmp135 = icmp sgt i32 %182, 67
  %183 = select i1 %cmp135, i32 -1449453369, i32 1591420167
  br label %loopEntry.backedge

land.lhs.true137:                                 ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %finalgrade140 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom138, i32 1
  %184 = load i32, i32* %finalgrade140, align 4
  %cmp141 = icmp slt i32 %184, 72
  %185 = select i1 %cmp141, i32 209178448, i32 1591420167
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %idxprom144 = sext i32 %i.0 to i64
  %classgrade146 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom144, i32 0
  %186 = load i32, i32* %classgrade146, align 16
  %conv147 = sitofp i32 %186 to double
  %mul148 = fmul double %conv147, 2.000000e+00
  %GPA151 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom144, i32 2
  store double %mul148, double* %GPA151, align 8
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  %idxprom153 = sext i32 %i.0 to i64
  %finalgrade155 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom153, i32 1
  %187 = load i32, i32* %finalgrade155, align 4
  %cmp156 = icmp sgt i32 %187, 63
  %188 = select i1 %cmp156, i32 -1852611376, i32 -792839079
  br label %loopEntry.backedge

land.lhs.true158:                                 ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -90438950, i32 1782338542
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %idxprom159 = sext i32 %i.0 to i64
  %finalgrade161 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom159, i32 1
  %198 = load i32, i32* %finalgrade161, align 4
  %cmp162 = icmp slt i32 %198, 68
  store i1 %cmp162, i1* %cmp162.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 394163035, i32 1782338542
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload = load volatile i1, i1* %cmp162.reg2mem, align 1
  %208 = select i1 %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload, i32 345763170, i32 -792839079
  br label %loopEntry.backedge

if.then164:                                       ; preds = %loopEntry
  %idxprom165 = sext i32 %i.0 to i64
  %classgrade167 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom165, i32 0
  %209 = load i32, i32* %classgrade167, align 16
  %conv168 = sitofp i32 %209 to double
  %mul169 = fmul double %conv168, 1.500000e+00
  %GPA172 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom165, i32 2
  store double %mul169, double* %GPA172, align 8
  br label %loopEntry.backedge

if.end173:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1182162937, i32 1016434637
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %idxprom174 = sext i32 %i.0 to i64
  %finalgrade176 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom174, i32 1
  %219 = load i32, i32* %finalgrade176, align 4
  %cmp177 = icmp sgt i32 %219, 59
  store i1 %cmp177, i1* %cmp177.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -879911562, i32 1016434637
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  %cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reload = load volatile i1, i1* %cmp177.reg2mem, align 1
  %229 = select i1 %cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reload, i32 -1188944337, i32 128848508
  br label %loopEntry.backedge

land.lhs.true179:                                 ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1561830424, i32 -1462574058
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %idxprom180 = sext i32 %i.0 to i64
  %finalgrade182 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom180, i32 1
  %239 = load i32, i32* %finalgrade182, align 4
  %cmp183 = icmp slt i32 %239, 64
  store i1 %cmp183, i1* %cmp183.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1427121086, i32 -1462574058
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  %cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reload = load volatile i1, i1* %cmp183.reg2mem, align 1
  %249 = select i1 %cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reload, i32 1317557102, i32 128848508
  br label %loopEntry.backedge

if.then185:                                       ; preds = %loopEntry
  %idxprom186 = sext i32 %i.0 to i64
  %classgrade188 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom186, i32 0
  %250 = load i32, i32* %classgrade188, align 16
  %conv189 = sitofp i32 %250 to double
  %GPA193 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom186, i32 2
  store double %conv189, double* %GPA193, align 8
  br label %loopEntry.backedge

if.end194:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 739115191, i32 -2067996059
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %idxprom195 = sext i32 %i.0 to i64
  %finalgrade197 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom195, i32 1
  %260 = load i32, i32* %finalgrade197, align 4
  %cmp198 = icmp slt i32 %260, 61
  store i1 %cmp198, i1* %cmp198.reg2mem, align 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1358116963, i32 -2067996059
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  %cmp198.reg2mem.0.cmp198.reg2mem.0.cmp198.reg2mem.0.cmp198.reload = load volatile i1, i1* %cmp198.reg2mem, align 1
  %270 = select i1 %cmp198.reg2mem.0.cmp198.reg2mem.0.cmp198.reg2mem.0.cmp198.reload, i32 1413061523, i32 -1839682055
  br label %loopEntry.backedge

if.then200:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -682617669, i32 -56920535
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %idxprom201 = sext i32 %i.0 to i64
  %GPA203 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom201, i32 2
  store double 0.000000e+00, double* %GPA203, align 8
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1871246788, i32 -56920535
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end204:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1775050386, i32 -828704632
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 2058717290, i32 -828704632
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc205:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 624745320, i32 1904667247
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1731287980, i32 1904667247
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end207:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond208:                                      ; preds = %loopEntry
  %325 = load i32, i32* %n, align 4
  %cmp209 = icmp slt i32 %i.0, %325
  %326 = select i1 %cmp209, i32 1800808780, i32 175724635
  br label %loopEntry.backedge

for.body211:                                      ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -378042115, i32 -186192752
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %idxprom212 = sext i32 %i.0 to i64
  %GPA214 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom212, i32 2
  %336 = load double, double* %GPA214, align 8
  %add = fadd double %allG.0, %336
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 2012630407, i32 -186192752
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc215:                                       ; preds = %loopEntry
  %346 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end217:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond218:                                      ; preds = %loopEntry
  %347 = load i32, i32* %n, align 4
  %cmp219 = icmp slt i32 %i.0, %347
  %348 = select i1 %cmp219, i32 -378566460, i32 -856593880
  br label %loopEntry.backedge

for.body221:                                      ; preds = %loopEntry
  %idxprom222 = sext i32 %i.0 to i64
  %classgrade224 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom222, i32 0
  %349 = load i32, i32* %classgrade224, align 16
  %conv225 = sitofp i32 %349 to double
  %add226 = fadd double %allcG.0, %conv225
  br label %loopEntry.backedge

for.inc227:                                       ; preds = %loopEntry
  %350 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end229:                                       ; preds = %loopEntry
  %div = fdiv double %allG.0, %allcG.0
  %conv230 = fptrunc double %div to float
  %conv231 = fpext float %conv230 to double
  %call232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv231)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %classgrade24alteredBB = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom22alteredBB, i32 0
  %351 = load i32, i32* %classgrade24alteredBB, align 16
  %convalteredBB = sitofp i32 %351 to double
  %mulalteredBB = fmul double %convalteredBB, 4.000000e+00
  %GPAalteredBB = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom22alteredBB, i32 2
  store double %mulalteredBB, double* %GPAalteredBB, align 8
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %classgrade41alteredBB = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom39alteredBB, i32 0
  %352 = load i32, i32* %classgrade41alteredBB, align 16
  %conv42alteredBB = sitofp i32 %352 to double
  %mul43alteredBB = fmul double %conv42alteredBB, 3.700000e+00
  %GPA46alteredBB = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom39alteredBB, i32 2
  store double %mul43alteredBB, double* %GPA46alteredBB, align 8
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %classgrade62alteredBB = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom60alteredBB, i32 0
  %353 = load i32, i32* %classgrade62alteredBB, align 16
  %conv63alteredBB = sitofp i32 %353 to double
  %mul64alteredBB = fmul double %conv63alteredBB, 3.300000e+00
  %GPA67alteredBB = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom60alteredBB, i32 2
  store double %mul64alteredBB, double* %GPA67alteredBB, align 8
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %i.0 to i64
  %classgrade83alteredBB = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom81alteredBB, i32 0
  %354 = load i32, i32* %classgrade83alteredBB, align 16
  %conv84alteredBB = sitofp i32 %354 to double
  %mul85alteredBB = fmul double %conv84alteredBB, 3.000000e+00
  %GPA88alteredBB = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom81alteredBB, i32 2
  store double %mul85alteredBB, double* %GPA88alteredBB, align 8
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  %idxprom201alteredBB = sext i32 %i.0 to i64
  %GPA203alteredBB = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom201alteredBB, i32 2
  store double 0.000000e+00, double* %GPA203alteredBB, align 8
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  %idxprom212alteredBB = sext i32 %i.0 to i64
  %GPA214alteredBB = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom212alteredBB, i32 2
  %355 = load double, double* %GPA214alteredBB, align 8
  %addalteredBB = fadd double %allG.0, %355
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

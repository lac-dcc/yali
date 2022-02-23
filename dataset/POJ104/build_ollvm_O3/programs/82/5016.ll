; ModuleID = 'build_ollvm/programs/82/5016.ll'
source_filename = "source-C-CXX/82/5016.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp205.reg2mem = alloca i1, align 1
  %cmp126.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %x = alloca [2 x [10 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %jidian.0 = phi float [ 0.000000e+00, %entry ], [ %jidian.0.be, %loopEntry.backedge ]
  %s.0 = phi float [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 724257376, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 724257376, label %for.cond
    i32 1925971321, label %for.body
    i32 1888395864, label %for.cond1
    i32 2118708454, label %originalBB
    i32 -71579810, label %originalBBpart2
    i32 -533730651, label %for.body3
    i32 -240080139, label %for.inc
    i32 -1453678229, label %for.end
    i32 -654072374, label %for.inc7
    i32 -268592922, label %for.end9
    i32 364672383, label %for.cond10
    i32 903347544, label %for.body12
    i32 612056755, label %originalBB218
    i32 -320701208, label %originalBBpart2220
    i32 1176710838, label %if.then
    i32 -1229510530, label %if.end
    i32 547569376, label %land.lhs.true
    i32 -331527278, label %originalBB222
    i32 1959585580, label %originalBBpart2224
    i32 1200120724, label %if.then25
    i32 1093556967, label %if.end32
    i32 1365304016, label %land.lhs.true38
    i32 -105227782, label %originalBB226
    i32 843597655, label %originalBBpart2228
    i32 1807919090, label %if.then44
    i32 200257256, label %if.end53
    i32 2012529620, label %land.lhs.true59
    i32 1835481883, label %if.then65
    i32 2110945357, label %if.end74
    i32 119834691, label %land.lhs.true80
    i32 439877838, label %originalBB230
    i32 296072038, label %originalBBpart2232
    i32 1865807490, label %if.then86
    i32 737823841, label %originalBB234
    i32 977376785, label %originalBBpart2246
    i32 1646949270, label %if.end95
    i32 389198775, label %land.lhs.true101
    i32 -1189905047, label %if.then107
    i32 -953672037, label %originalBB248
    i32 -529177205, label %originalBBpart2264
    i32 1977223392, label %if.end116
    i32 413094596, label %land.lhs.true122
    i32 -484774878, label %originalBB266
    i32 -1371311847, label %originalBBpart2268
    i32 -114837438, label %if.then128
    i32 1698718611, label %if.end137
    i32 1917959179, label %land.lhs.true143
    i32 -1014353054, label %if.then149
    i32 -580751657, label %if.end158
    i32 -1810276728, label %land.lhs.true164
    i32 -1452224463, label %if.then170
    i32 11817096, label %if.end179
    i32 1434808101, label %land.lhs.true185
    i32 -1950452796, label %if.then191
    i32 -238480341, label %if.end200
    i32 -763507410, label %originalBB270
    i32 -43442107, label %originalBBpart2272
    i32 340987048, label %for.inc201
    i32 1896571960, label %for.end203
    i32 701548574, label %for.cond204
    i32 1144186723, label %originalBB274
    i32 1766895524, label %originalBBpart2276
    i32 1029828101, label %for.body207
    i32 -959246224, label %for.inc213
    i32 -443926922, label %for.end215
    i32 -1649265050, label %originalBBalteredBB
    i32 -1536616607, label %originalBB218alteredBB
    i32 -854960500, label %originalBB222alteredBB
    i32 -427534847, label %originalBB226alteredBB
    i32 2006265041, label %originalBB230alteredBB
    i32 -1889647211, label %originalBB234alteredBB
    i32 12777875, label %originalBB248alteredBB
    i32 1461622081, label %originalBB266alteredBB
    i32 -414668460, label %originalBB270alteredBB
    i32 624101265, label %originalBB274alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB248alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBBalteredBB, %for.inc213, %for.body207, %originalBBpart2276, %originalBB274, %for.cond204, %for.end203, %for.inc201, %originalBBpart2272, %originalBB270, %if.end200, %if.then191, %land.lhs.true185, %if.end179, %if.then170, %land.lhs.true164, %if.end158, %if.then149, %land.lhs.true143, %if.end137, %if.then128, %originalBBpart2268, %originalBB266, %land.lhs.true122, %if.end116, %originalBBpart2264, %originalBB248, %if.then107, %land.lhs.true101, %if.end95, %originalBBpart2246, %originalBB234, %if.then86, %originalBBpart2232, %originalBB230, %land.lhs.true80, %if.end74, %if.then65, %land.lhs.true59, %if.end53, %if.then44, %originalBBpart2228, %originalBB226, %land.lhs.true38, %if.end32, %if.then25, %originalBBpart2224, %originalBB222, %land.lhs.true, %if.end, %if.then, %originalBBpart2220, %originalBB218, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBBalteredBB ], [ %238, %for.inc213 ], [ %i.0, %for.body207 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB274 ], [ %i.0, %for.cond204 ], [ 0, %for.end203 ], [ %216, %for.inc201 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %if.end200 ], [ %i.0, %if.then191 ], [ %i.0, %land.lhs.true185 ], [ %i.0, %if.end179 ], [ %i.0, %if.then170 ], [ %i.0, %land.lhs.true164 ], [ %i.0, %if.end158 ], [ %i.0, %if.then149 ], [ %i.0, %land.lhs.true143 ], [ %i.0, %if.end137 ], [ %i.0, %if.then128 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB266 ], [ %i.0, %land.lhs.true122 ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB248 ], [ %i.0, %if.then107 ], [ %i.0, %land.lhs.true101 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB234 ], [ %i.0, %if.then86 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %if.end74 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %if.end53 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %if.end32 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %22, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB274alteredBB ], [ %j.0, %originalBB270alteredBB ], [ %j.0, %originalBB266alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc213 ], [ %j.0, %for.body207 ], [ %j.0, %originalBBpart2276 ], [ %j.0, %originalBB274 ], [ %j.0, %for.cond204 ], [ %j.0, %for.end203 ], [ %j.0, %for.inc201 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB270 ], [ %j.0, %if.end200 ], [ %j.0, %if.then191 ], [ %j.0, %land.lhs.true185 ], [ %j.0, %if.end179 ], [ %j.0, %if.then170 ], [ %j.0, %land.lhs.true164 ], [ %j.0, %if.end158 ], [ %j.0, %if.then149 ], [ %j.0, %land.lhs.true143 ], [ %j.0, %if.end137 ], [ %j.0, %if.then128 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB266 ], [ %j.0, %land.lhs.true122 ], [ %j.0, %if.end116 ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB248 ], [ %j.0, %if.then107 ], [ %j.0, %land.lhs.true101 ], [ %j.0, %if.end95 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB234 ], [ %j.0, %if.then86 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %land.lhs.true80 ], [ %j.0, %if.end74 ], [ %j.0, %if.then65 ], [ %j.0, %land.lhs.true59 ], [ %j.0, %if.end53 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %if.end32 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %21, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %jidian.0.be = phi float [ %jidian.0, %loopEntry ], [ %jidian.0, %originalBB274alteredBB ], [ %jidian.0, %originalBB270alteredBB ], [ %jidian.0, %originalBB266alteredBB ], [ %conv115alteredBB, %originalBB248alteredBB ], [ %conv94alteredBB, %originalBB234alteredBB ], [ %jidian.0, %originalBB230alteredBB ], [ %jidian.0, %originalBB226alteredBB ], [ %jidian.0, %originalBB222alteredBB ], [ %jidian.0, %originalBB218alteredBB ], [ %jidian.0, %originalBBalteredBB ], [ %jidian.0, %for.inc213 ], [ %jidian.0, %for.body207 ], [ %jidian.0, %originalBBpart2276 ], [ %jidian.0, %originalBB274 ], [ %jidian.0, %for.cond204 ], [ %jidian.0, %for.end203 ], [ %jidian.0, %for.inc201 ], [ %jidian.0, %originalBBpart2272 ], [ %jidian.0, %originalBB270 ], [ %jidian.0, %if.end200 ], [ %conv199, %if.then191 ], [ %jidian.0, %land.lhs.true185 ], [ %jidian.0, %if.end179 ], [ %conv178, %if.then170 ], [ %jidian.0, %land.lhs.true164 ], [ %jidian.0, %if.end158 ], [ %conv157, %if.then149 ], [ %jidian.0, %land.lhs.true143 ], [ %jidian.0, %if.end137 ], [ %conv136, %if.then128 ], [ %jidian.0, %originalBBpart2268 ], [ %jidian.0, %originalBB266 ], [ %jidian.0, %land.lhs.true122 ], [ %jidian.0, %if.end116 ], [ %jidian.0, %originalBBpart2264 ], [ %conv115, %originalBB248 ], [ %jidian.0, %if.then107 ], [ %jidian.0, %land.lhs.true101 ], [ %jidian.0, %if.end95 ], [ %jidian.0, %originalBBpart2246 ], [ %conv94, %originalBB234 ], [ %jidian.0, %if.then86 ], [ %jidian.0, %originalBBpart2232 ], [ %jidian.0, %originalBB230 ], [ %jidian.0, %land.lhs.true80 ], [ %jidian.0, %if.end74 ], [ %conv73, %if.then65 ], [ %jidian.0, %land.lhs.true59 ], [ %jidian.0, %if.end53 ], [ %conv52, %if.then44 ], [ %jidian.0, %originalBBpart2228 ], [ %jidian.0, %originalBB226 ], [ %jidian.0, %land.lhs.true38 ], [ %jidian.0, %if.end32 ], [ %conv31, %if.then25 ], [ %jidian.0, %originalBBpart2224 ], [ %jidian.0, %originalBB222 ], [ %jidian.0, %land.lhs.true ], [ %jidian.0, %if.end ], [ %add, %if.then ], [ %jidian.0, %originalBBpart2220 ], [ %jidian.0, %originalBB218 ], [ %jidian.0, %for.body12 ], [ %jidian.0, %for.cond10 ], [ %jidian.0, %for.end9 ], [ %jidian.0, %for.inc7 ], [ %jidian.0, %for.end ], [ %jidian.0, %for.inc ], [ %jidian.0, %for.body3 ], [ %jidian.0, %originalBBpart2 ], [ %jidian.0, %originalBB ], [ %jidian.0, %for.cond1 ], [ %jidian.0, %for.body ], [ %jidian.0, %for.cond ]
  %s.0.be = phi float [ %s.0, %loopEntry ], [ %s.0, %originalBB274alteredBB ], [ %s.0, %originalBB270alteredBB ], [ %s.0, %originalBB266alteredBB ], [ %s.0, %originalBB248alteredBB ], [ %s.0, %originalBB234alteredBB ], [ %s.0, %originalBB230alteredBB ], [ %s.0, %originalBB226alteredBB ], [ %s.0, %originalBB222alteredBB ], [ %s.0, %originalBB218alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc213 ], [ %add212, %for.body207 ], [ %s.0, %originalBBpart2276 ], [ %s.0, %originalBB274 ], [ %s.0, %for.cond204 ], [ %s.0, %for.end203 ], [ %s.0, %for.inc201 ], [ %s.0, %originalBBpart2272 ], [ %s.0, %originalBB270 ], [ %s.0, %if.end200 ], [ %s.0, %if.then191 ], [ %s.0, %land.lhs.true185 ], [ %s.0, %if.end179 ], [ %s.0, %if.then170 ], [ %s.0, %land.lhs.true164 ], [ %s.0, %if.end158 ], [ %s.0, %if.then149 ], [ %s.0, %land.lhs.true143 ], [ %s.0, %if.end137 ], [ %s.0, %if.then128 ], [ %s.0, %originalBBpart2268 ], [ %s.0, %originalBB266 ], [ %s.0, %land.lhs.true122 ], [ %s.0, %if.end116 ], [ %s.0, %originalBBpart2264 ], [ %s.0, %originalBB248 ], [ %s.0, %if.then107 ], [ %s.0, %land.lhs.true101 ], [ %s.0, %if.end95 ], [ %s.0, %originalBBpart2246 ], [ %s.0, %originalBB234 ], [ %s.0, %if.then86 ], [ %s.0, %originalBBpart2232 ], [ %s.0, %originalBB230 ], [ %s.0, %land.lhs.true80 ], [ %s.0, %if.end74 ], [ %s.0, %if.then65 ], [ %s.0, %land.lhs.true59 ], [ %s.0, %if.end53 ], [ %s.0, %if.then44 ], [ %s.0, %originalBBpart2228 ], [ %s.0, %originalBB226 ], [ %s.0, %land.lhs.true38 ], [ %s.0, %if.end32 ], [ %s.0, %if.then25 ], [ %s.0, %originalBBpart2224 ], [ %s.0, %originalBB222 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2220 ], [ %s.0, %originalBB218 ], [ %s.0, %for.body12 ], [ %s.0, %for.cond10 ], [ %s.0, %for.end9 ], [ %s.0, %for.inc7 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1144186723, %originalBB274alteredBB ], [ -763507410, %originalBB270alteredBB ], [ -484774878, %originalBB266alteredBB ], [ -953672037, %originalBB248alteredBB ], [ 737823841, %originalBB234alteredBB ], [ 439877838, %originalBB230alteredBB ], [ -105227782, %originalBB226alteredBB ], [ -331527278, %originalBB222alteredBB ], [ 612056755, %originalBB218alteredBB ], [ 2118708454, %originalBBalteredBB ], [ 701548574, %for.inc213 ], [ -959246224, %for.body207 ], [ %236, %originalBBpart2276 ], [ %235, %originalBB274 ], [ %225, %for.cond204 ], [ 701548574, %for.end203 ], [ 364672383, %for.inc201 ], [ 340987048, %originalBBpart2272 ], [ %215, %originalBB270 ], [ %206, %if.end200 ], [ -238480341, %if.then191 ], [ %196, %land.lhs.true185 ], [ %194, %if.end179 ], [ 11817096, %if.then170 ], [ %191, %land.lhs.true164 ], [ %189, %if.end158 ], [ -580751657, %if.then149 ], [ %186, %land.lhs.true143 ], [ %184, %if.end137 ], [ 1698718611, %if.then128 ], [ %181, %originalBBpart2268 ], [ %180, %originalBB266 ], [ %170, %land.lhs.true122 ], [ %161, %if.end116 ], [ 1977223392, %originalBBpart2264 ], [ %159, %originalBB248 ], [ %149, %if.then107 ], [ %140, %land.lhs.true101 ], [ %138, %if.end95 ], [ 1646949270, %originalBBpart2246 ], [ %136, %originalBB234 ], [ %126, %if.then86 ], [ %117, %originalBBpart2232 ], [ %116, %originalBB230 ], [ %106, %land.lhs.true80 ], [ %97, %if.end74 ], [ 2110945357, %if.then65 ], [ %94, %land.lhs.true59 ], [ %92, %if.end53 ], [ 200257256, %if.then44 ], [ %89, %originalBBpart2228 ], [ %88, %originalBB226 ], [ %78, %land.lhs.true38 ], [ %69, %if.end32 ], [ 1093556967, %if.then25 ], [ %66, %originalBBpart2224 ], [ %65, %originalBB222 ], [ %55, %land.lhs.true ], [ %46, %if.end ], [ -1229510530, %if.then ], [ %44, %originalBBpart2220 ], [ %43, %originalBB218 ], [ %33, %for.body12 ], [ %24, %for.cond10 ], [ 364672383, %for.end9 ], [ 724257376, %for.inc7 ], [ -654072374, %for.end ], [ 1888395864, %for.inc ], [ -240080139, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond1 ], [ 1888395864, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 2
  %0 = select i1 %cmp, i32 1925971321, i32 -268592922
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2118708454, i32 -1649265050
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %10
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -71579810, i32 -1649265050
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -533730651, i32 -1453678229
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp11, i32 903347544, i32 1896571960
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 612056755, i32 -1536616607
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 1, i64 %idxprom14
  %34 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %34, 60
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -320701208, i32 -1536616607
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %44 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1176710838, i32 -1229510530
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %add = fadd float %jidian.0, 0.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 1, i64 %idxprom18
  %45 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %45, 59
  %46 = select i1 %cmp20, i32 547569376, i32 1093556967
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -331527278, i32 -854960500
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 1, i64 %idxprom22
  %56 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %56, 64
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1959585580, i32 -854960500
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %66 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1200120724, i32 1093556967
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %conv = fpext float %jidian.0 to double
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 0, i64 %idxprom27
  %67 = load i32, i32* %arrayidx28, align 4
  %conv29 = sitofp i32 %67 to double
  %add30 = fadd double %conv, %conv29
  %conv31 = fptrunc double %add30 to float
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 1, i64 %idxprom34
  %68 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %68, 63
  %69 = select i1 %cmp36, i32 1365304016, i32 200257256
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -105227782, i32 -427534847
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 1, i64 %idxprom40
  %79 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %79, 68
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 843597655, i32 -427534847
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %89 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1807919090, i32 200257256
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %conv45 = fpext float %jidian.0 to double
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 0, i64 %idxprom47
  %90 = load i32, i32* %arrayidx48, align 4
  %conv49 = sitofp i32 %90 to double
  %mul50 = fmul double %conv49, 1.500000e+00
  %add51 = fadd double %mul50, %conv45
  %conv52 = fptrunc double %add51 to float
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 1, i64 %idxprom55
  %91 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %91, 67
  %92 = select i1 %cmp57, i32 2012529620, i32 2110945357
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 1, i64 %idxprom61
  %93 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %93, 72
  %94 = select i1 %cmp63, i32 1835481883, i32 2110945357
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %conv66 = fpext float %jidian.0 to double
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 0, i64 %idxprom68
  %95 = load i32, i32* %arrayidx69, align 4
  %conv70 = sitofp i32 %95 to double
  %mul71 = fmul double %conv70, 2.000000e+00
  %add72 = fadd double %mul71, %conv66
  %conv73 = fptrunc double %add72 to float
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 1, i64 %idxprom76
  %96 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %96, 71
  %97 = select i1 %cmp78, i32 119834691, i32 1646949270
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 439877838, i32 2006265041
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 1, i64 %idxprom82
  %107 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp slt i32 %107, 75
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 296072038, i32 2006265041
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %117 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 1865807490, i32 1646949270
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 737823841, i32 -1889647211
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %conv87 = fpext float %jidian.0 to double
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 0, i64 %idxprom89
  %127 = load i32, i32* %arrayidx90, align 4
  %conv91 = sitofp i32 %127 to double
  %mul92 = fmul double %conv91, 2.300000e+00
  %add93 = fadd double %mul92, %conv87
  %conv94 = fptrunc double %add93 to float
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 977376785, i32 -1889647211
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 1, i64 %idxprom97
  %137 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sgt i32 %137, 74
  %138 = select i1 %cmp99, i32 389198775, i32 1977223392
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 1, i64 %idxprom103
  %139 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp slt i32 %139, 78
  %140 = select i1 %cmp105, i32 -1189905047, i32 1977223392
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -953672037, i32 12777875
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %conv108 = fpext float %jidian.0 to double
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 0, i64 %idxprom110
  %150 = load i32, i32* %arrayidx111, align 4
  %conv112 = sitofp i32 %150 to double
  %mul113 = fmul double %conv112, 2.700000e+00
  %add114 = fadd double %mul113, %conv108
  %conv115 = fptrunc double %add114 to float
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -529177205, i32 12777875
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 1, i64 %idxprom118
  %160 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp sgt i32 %160, 77
  %161 = select i1 %cmp120, i32 413094596, i32 1698718611
  br label %loopEntry.backedge

land.lhs.true122:                                 ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -484774878, i32 1461622081
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 1, i64 %idxprom124
  %171 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp slt i32 %171, 82
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1371311847, i32 1461622081
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %181 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 -114837438, i32 1698718611
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %conv129 = fpext float %jidian.0 to double
  %idxprom131 = sext i32 %i.0 to i64
  %arrayidx132 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 0, i64 %idxprom131
  %182 = load i32, i32* %arrayidx132, align 4
  %conv133 = sitofp i32 %182 to double
  %mul134 = fmul double %conv133, 3.000000e+00
  %add135 = fadd double %mul134, %conv129
  %conv136 = fptrunc double %add135 to float
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %idxprom139 = sext i32 %i.0 to i64
  %arrayidx140 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 1, i64 %idxprom139
  %183 = load i32, i32* %arrayidx140, align 4
  %cmp141 = icmp sgt i32 %183, 81
  %184 = select i1 %cmp141, i32 1917959179, i32 -580751657
  br label %loopEntry.backedge

land.lhs.true143:                                 ; preds = %loopEntry
  %idxprom145 = sext i32 %i.0 to i64
  %arrayidx146 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 1, i64 %idxprom145
  %185 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp slt i32 %185, 85
  %186 = select i1 %cmp147, i32 -1014353054, i32 -580751657
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %conv150 = fpext float %jidian.0 to double
  %idxprom152 = sext i32 %i.0 to i64
  %arrayidx153 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 0, i64 %idxprom152
  %187 = load i32, i32* %arrayidx153, align 4
  %conv154 = sitofp i32 %187 to double
  %mul155 = fmul double %conv154, 3.300000e+00
  %add156 = fadd double %mul155, %conv150
  %conv157 = fptrunc double %add156 to float
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  %idxprom160 = sext i32 %i.0 to i64
  %arrayidx161 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 1, i64 %idxprom160
  %188 = load i32, i32* %arrayidx161, align 4
  %cmp162 = icmp sgt i32 %188, 84
  %189 = select i1 %cmp162, i32 -1810276728, i32 11817096
  br label %loopEntry.backedge

land.lhs.true164:                                 ; preds = %loopEntry
  %idxprom166 = sext i32 %i.0 to i64
  %arrayidx167 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 1, i64 %idxprom166
  %190 = load i32, i32* %arrayidx167, align 4
  %cmp168 = icmp slt i32 %190, 90
  %191 = select i1 %cmp168, i32 -1452224463, i32 11817096
  br label %loopEntry.backedge

if.then170:                                       ; preds = %loopEntry
  %conv171 = fpext float %jidian.0 to double
  %idxprom173 = sext i32 %i.0 to i64
  %arrayidx174 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 0, i64 %idxprom173
  %192 = load i32, i32* %arrayidx174, align 4
  %conv175 = sitofp i32 %192 to double
  %mul176 = fmul double %conv175, 3.700000e+00
  %add177 = fadd double %mul176, %conv171
  %conv178 = fptrunc double %add177 to float
  br label %loopEntry.backedge

if.end179:                                        ; preds = %loopEntry
  %idxprom181 = sext i32 %i.0 to i64
  %arrayidx182 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 1, i64 %idxprom181
  %193 = load i32, i32* %arrayidx182, align 4
  %cmp183 = icmp sgt i32 %193, 89
  %194 = select i1 %cmp183, i32 1434808101, i32 -238480341
  br label %loopEntry.backedge

land.lhs.true185:                                 ; preds = %loopEntry
  %idxprom187 = sext i32 %i.0 to i64
  %arrayidx188 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 1, i64 %idxprom187
  %195 = load i32, i32* %arrayidx188, align 4
  %cmp189 = icmp slt i32 %195, 101
  %196 = select i1 %cmp189, i32 -1950452796, i32 -238480341
  br label %loopEntry.backedge

if.then191:                                       ; preds = %loopEntry
  %conv192 = fpext float %jidian.0 to double
  %idxprom194 = sext i32 %i.0 to i64
  %arrayidx195 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 0, i64 %idxprom194
  %197 = load i32, i32* %arrayidx195, align 4
  %conv196 = sitofp i32 %197 to double
  %mul197 = fmul double %conv196, 4.000000e+00
  %add198 = fadd double %mul197, %conv192
  %conv199 = fptrunc double %add198 to float
  br label %loopEntry.backedge

if.end200:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -763507410, i32 -414668460
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -43442107, i32 -414668460
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc201:                                       ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end203:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond204:                                      ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1144186723, i32 624101265
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %226 = load i32, i32* %n, align 4
  %cmp205 = icmp slt i32 %i.0, %226
  store i1 %cmp205, i1* %cmp205.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1766895524, i32 624101265
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  %cmp205.reg2mem.0.cmp205.reg2mem.0.cmp205.reg2mem.0.cmp205.reload = load volatile i1, i1* %cmp205.reg2mem, align 1
  %236 = select i1 %cmp205.reg2mem.0.cmp205.reg2mem.0.cmp205.reg2mem.0.cmp205.reload, i32 1029828101, i32 -443926922
  br label %loopEntry.backedge

for.body207:                                      ; preds = %loopEntry
  %idxprom209 = sext i32 %i.0 to i64
  %arrayidx210 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 0, i64 %idxprom209
  %237 = load i32, i32* %arrayidx210, align 4
  %conv211 = sitofp i32 %237 to float
  %add212 = fadd float %s.0, %conv211
  br label %loopEntry.backedge

for.inc213:                                       ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end215:                                       ; preds = %loopEntry
  %div = fdiv float %jidian.0, %s.0
  %conv216 = fpext float %div to double
  %call217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv216)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %conv87alteredBB = fpext float %jidian.0 to double
  %idxprom89alteredBB = sext i32 %i.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 0, i64 %idxprom89alteredBB
  %239 = load i32, i32* %arrayidx90alteredBB, align 4
  %conv91alteredBB = sitofp i32 %239 to double
  %mul92alteredBB = fmul double %conv91alteredBB, 2.300000e+00
  %add93alteredBB = fadd double %mul92alteredBB, %conv87alteredBB
  %conv94alteredBB = fptrunc double %add93alteredBB to float
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %conv108alteredBB = fpext float %jidian.0 to double
  %idxprom110alteredBB = sext i32 %i.0 to i64
  %arrayidx111alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %x, i64 0, i64 0, i64 %idxprom110alteredBB
  %240 = load i32, i32* %arrayidx111alteredBB, align 4
  %conv112alteredBB = sitofp i32 %240 to double
  %mul113alteredBB = fmul double %conv112alteredBB, 2.700000e+00
  %add114alteredBB = fadd double %mul113alteredBB, %conv108alteredBB
  %conv115alteredBB = fptrunc double %add114alteredBB to float
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
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

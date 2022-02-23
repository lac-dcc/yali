; ModuleID = 'build_ollvm/programs/75/1482.ll'
source_filename = "source-C-CXX/75/1482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50005 x i32], align 16
  %b = alloca [50005 x i32], align 16
  %c = alloca [50005 x i32], align 16
  %d = alloca [50005 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx57alteredBB = getelementptr inbounds [50005 x i32], [50005 x i32]* %c, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi double [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1415017537, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1415017537, label %for.cond
    i32 778355433, label %for.body
    i32 1512210727, label %for.inc
    i32 141072419, label %for.end
    i32 -1079565212, label %for.cond12
    i32 -1327859614, label %for.body14
    i32 -823181958, label %originalBB
    i32 -750491923, label %originalBBpart2
    i32 -75053654, label %for.cond15
    i32 -662520505, label %for.body17
    i32 -1466298503, label %if.then
    i32 1226316021, label %originalBB107
    i32 -1285861991, label %originalBBpart2135
    i32 1122504952, label %if.end
    i32 -1142509667, label %if.then39
    i32 752772322, label %originalBB137
    i32 1944363454, label %originalBBpart2153
    i32 1221721408, label %if.end50
    i32 -1142382759, label %for.inc51
    i32 888002644, label %for.end53
    i32 942353227, label %originalBB155
    i32 404503124, label %originalBBpart2157
    i32 -774945871, label %for.inc54
    i32 1574365107, label %originalBB159
    i32 1340668635, label %originalBBpart2166
    i32 -2037785408, label %for.end56
    i32 -1730397263, label %originalBB168
    i32 1670042472, label %originalBBpart2170
    i32 2110732776, label %for.cond58
    i32 -429020335, label %for.body64
    i32 -1317739589, label %for.cond65
    i32 810122330, label %originalBB172
    i32 692942066, label %originalBBpart2174
    i32 81281158, label %for.body68
    i32 1652187039, label %land.lhs.true
    i32 -1335269176, label %if.then79
    i32 -332224058, label %originalBB176
    i32 -1337149768, label %originalBBpart2182
    i32 -1144766508, label %if.end81
    i32 -1803131342, label %originalBB184
    i32 -453956668, label %originalBBpart2186
    i32 -1030454109, label %for.inc82
    i32 747111934, label %for.end84
    i32 1148814738, label %if.then87
    i32 -1914695294, label %if.end89
    i32 1758354756, label %for.inc90
    i32 362919003, label %originalBB188
    i32 -1094762822, label %originalBBpart2204
    i32 1517038388, label %for.end92
    i32 1983054873, label %originalBB206
    i32 47855295, label %originalBBpart2228
    i32 -2032185122, label %if.then100
    i32 812616471, label %if.else
    i32 -912767354, label %if.end106
    i32 -140695684, label %originalBB230
    i32 1920853521, label %originalBBpart2232
    i32 2124096994, label %originalBBalteredBB
    i32 1599235345, label %originalBB107alteredBB
    i32 -1687623430, label %originalBB137alteredBB
    i32 1747661227, label %originalBB155alteredBB
    i32 -409529926, label %originalBB159alteredBB
    i32 -2033533255, label %originalBB168alteredBB
    i32 449003043, label %originalBB172alteredBB
    i32 -550330000, label %originalBB176alteredBB
    i32 399145403, label %originalBB184alteredBB
    i32 -443229714, label %originalBB188alteredBB
    i32 525966381, label %originalBB206alteredBB
    i32 -2062604121, label %originalBB230alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB230alteredBB, %originalBB206alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB137alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB230, %if.end106, %if.else, %if.then100, %originalBBpart2228, %originalBB206, %for.end92, %originalBBpart2204, %originalBB188, %for.inc90, %if.end89, %if.then87, %for.end84, %for.inc82, %originalBBpart2186, %originalBB184, %if.end81, %originalBBpart2182, %originalBB176, %if.then79, %land.lhs.true, %for.body68, %originalBBpart2174, %originalBB172, %for.cond65, %for.body64, %for.cond58, %originalBBpart2170, %originalBB168, %for.end56, %originalBBpart2166, %originalBB159, %for.inc54, %originalBBpart2157, %originalBB155, %for.end53, %for.inc51, %if.end50, %originalBBpart2153, %originalBB137, %if.then39, %if.end, %originalBBpart2135, %originalBB107, %if.then, %for.body17, %for.cond15, %originalBBpart2, %originalBB, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %269, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB230 ], [ %i.0, %if.end106 ], [ %i.0, %if.else ], [ %i.0, %if.then100 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB206 ], [ %i.0, %for.end92 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB188 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.then87 ], [ %i.0, %for.end84 ], [ %198, %for.inc82 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then79 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond65 ], [ 1, %for.body64 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2166 ], [ %105, %originalBB159 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then39 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 1, %for.end ], [ %.neg48, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB107alteredBB ], [ 1, %originalBBalteredBB ], [ %k.0, %originalBB230 ], [ %k.0, %if.end106 ], [ %k.0, %if.else ], [ %k.0, %if.then100 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB206 ], [ %k.0, %for.end92 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB188 ], [ %k.0, %for.inc90 ], [ %k.0, %if.end89 ], [ %k.0, %if.then87 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %if.end81 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB176 ], [ %k.0, %if.then79 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body68 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.cond65 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond58 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB159 ], [ %k.0, %for.inc54 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.end53 ], [ %77, %for.inc51 ], [ %k.0, %if.end50 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB137 ], [ %k.0, %if.then39 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB107 ], [ %k.0, %if.then ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart2 ], [ 1, %originalBB ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB230alteredBB ], [ %x.0, %originalBB206alteredBB ], [ %add91alteredBB, %originalBB188alteredBB ], [ %x.0, %originalBB184alteredBB ], [ %x.0, %originalBB176alteredBB ], [ %x.0, %originalBB172alteredBB ], [ %convalteredBB, %originalBB168alteredBB ], [ %x.0, %originalBB159alteredBB ], [ %x.0, %originalBB155alteredBB ], [ %x.0, %originalBB137alteredBB ], [ %x.0, %originalBB107alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB230 ], [ %x.0, %if.end106 ], [ %x.0, %if.else ], [ %x.0, %if.then100 ], [ %x.0, %originalBBpart2228 ], [ %x.0, %originalBB206 ], [ %x.0, %for.end92 ], [ %x.0, %originalBBpart2204 ], [ %add91, %originalBB188 ], [ %x.0, %for.inc90 ], [ %x.0, %if.end89 ], [ %x.0, %if.then87 ], [ %x.0, %for.end84 ], [ %x.0, %for.inc82 ], [ %x.0, %originalBBpart2186 ], [ %x.0, %originalBB184 ], [ %x.0, %if.end81 ], [ %x.0, %originalBBpart2182 ], [ %x.0, %originalBB176 ], [ %x.0, %if.then79 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body68 ], [ %x.0, %originalBBpart2174 ], [ %x.0, %originalBB172 ], [ %x.0, %for.cond65 ], [ %x.0, %for.body64 ], [ %x.0, %for.cond58 ], [ %x.0, %originalBBpart2170 ], [ %conv, %originalBB168 ], [ %x.0, %for.end56 ], [ %x.0, %originalBBpart2166 ], [ %x.0, %originalBB159 ], [ %x.0, %for.inc54 ], [ %x.0, %originalBBpart2157 ], [ %x.0, %originalBB155 ], [ %x.0, %for.end53 ], [ %x.0, %for.inc51 ], [ %x.0, %if.end50 ], [ %x.0, %originalBBpart2153 ], [ %x.0, %originalBB137 ], [ %x.0, %if.then39 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2135 ], [ %x.0, %originalBB107 ], [ %x.0, %if.then ], [ %x.0, %for.body17 ], [ %x.0, %for.cond15 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body14 ], [ %x.0, %for.cond12 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB230alteredBB ], [ %f.0, %originalBB206alteredBB ], [ %f.0, %originalBB188alteredBB ], [ %f.0, %originalBB184alteredBB ], [ %271, %originalBB176alteredBB ], [ %f.0, %originalBB172alteredBB ], [ %f.0, %originalBB168alteredBB ], [ %f.0, %originalBB159alteredBB ], [ %f.0, %originalBB155alteredBB ], [ %f.0, %originalBB137alteredBB ], [ %f.0, %originalBB107alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB230 ], [ %f.0, %if.end106 ], [ %f.0, %if.else ], [ %f.0, %if.then100 ], [ %f.0, %originalBBpart2228 ], [ %f.0, %originalBB206 ], [ %f.0, %for.end92 ], [ %f.0, %originalBBpart2204 ], [ %f.0, %originalBB188 ], [ %f.0, %for.inc90 ], [ %f.0, %if.end89 ], [ %f.0, %if.then87 ], [ %f.0, %for.end84 ], [ %f.0, %for.inc82 ], [ %f.0, %originalBBpart2186 ], [ %f.0, %originalBB184 ], [ %f.0, %if.end81 ], [ %f.0, %originalBBpart2182 ], [ %170, %originalBB176 ], [ %f.0, %if.then79 ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body68 ], [ %f.0, %originalBBpart2174 ], [ %f.0, %originalBB172 ], [ %f.0, %for.cond65 ], [ 0, %for.body64 ], [ %f.0, %for.cond58 ], [ %f.0, %originalBBpart2170 ], [ %f.0, %originalBB168 ], [ %f.0, %for.end56 ], [ %f.0, %originalBBpart2166 ], [ %f.0, %originalBB159 ], [ %f.0, %for.inc54 ], [ %f.0, %originalBBpart2157 ], [ %f.0, %originalBB155 ], [ %f.0, %for.end53 ], [ %f.0, %for.inc51 ], [ %f.0, %if.end50 ], [ %f.0, %originalBBpart2153 ], [ %f.0, %originalBB137 ], [ %f.0, %if.then39 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2135 ], [ %f.0, %originalBB107 ], [ %f.0, %if.then ], [ %f.0, %for.body17 ], [ %f.0, %for.cond15 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body14 ], [ %f.0, %for.cond12 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB230alteredBB ], [ %g.0, %originalBB206alteredBB ], [ %g.0, %originalBB188alteredBB ], [ %g.0, %originalBB184alteredBB ], [ %g.0, %originalBB176alteredBB ], [ %g.0, %originalBB172alteredBB ], [ %g.0, %originalBB168alteredBB ], [ %g.0, %originalBB159alteredBB ], [ %g.0, %originalBB155alteredBB ], [ %g.0, %originalBB137alteredBB ], [ %g.0, %originalBB107alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB230 ], [ %g.0, %if.end106 ], [ %g.0, %if.else ], [ %g.0, %if.then100 ], [ %g.0, %originalBBpart2228 ], [ %g.0, %originalBB206 ], [ %g.0, %for.end92 ], [ %g.0, %originalBBpart2204 ], [ %g.0, %originalBB188 ], [ %g.0, %for.inc90 ], [ %g.0, %if.end89 ], [ %200, %if.then87 ], [ %g.0, %for.end84 ], [ %g.0, %for.inc82 ], [ %g.0, %originalBBpart2186 ], [ %g.0, %originalBB184 ], [ %g.0, %if.end81 ], [ %g.0, %originalBBpart2182 ], [ %g.0, %originalBB176 ], [ %g.0, %if.then79 ], [ %g.0, %land.lhs.true ], [ %g.0, %for.body68 ], [ %g.0, %originalBBpart2174 ], [ %g.0, %originalBB172 ], [ %g.0, %for.cond65 ], [ %g.0, %for.body64 ], [ %g.0, %for.cond58 ], [ %g.0, %originalBBpart2170 ], [ %g.0, %originalBB168 ], [ %g.0, %for.end56 ], [ %g.0, %originalBBpart2166 ], [ %g.0, %originalBB159 ], [ %g.0, %for.inc54 ], [ %g.0, %originalBBpart2157 ], [ %g.0, %originalBB155 ], [ %g.0, %for.end53 ], [ %g.0, %for.inc51 ], [ %g.0, %if.end50 ], [ %g.0, %originalBBpart2153 ], [ %g.0, %originalBB137 ], [ %g.0, %if.then39 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart2135 ], [ %g.0, %originalBB107 ], [ %g.0, %if.then ], [ %g.0, %for.body17 ], [ %g.0, %for.cond15 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.body14 ], [ %g.0, %for.cond12 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -140695684, %originalBB230alteredBB ], [ 1983054873, %originalBB206alteredBB ], [ 362919003, %originalBB188alteredBB ], [ -1803131342, %originalBB184alteredBB ], [ -332224058, %originalBB176alteredBB ], [ 810122330, %originalBB172alteredBB ], [ -1730397263, %originalBB168alteredBB ], [ 1574365107, %originalBB159alteredBB ], [ 942353227, %originalBB155alteredBB ], [ 752772322, %originalBB137alteredBB ], [ 1226316021, %originalBB107alteredBB ], [ -823181958, %originalBBalteredBB ], [ %263, %originalBB230 ], [ %254, %if.end106 ], [ -912767354, %if.else ], [ -912767354, %if.then100 ], [ %242, %originalBBpart2228 ], [ %241, %originalBB206 ], [ %227, %for.end92 ], [ 2110732776, %originalBBpart2204 ], [ %218, %originalBB188 ], [ %209, %for.inc90 ], [ 1758354756, %if.end89 ], [ -1914695294, %if.then87 ], [ %199, %for.end84 ], [ -1317739589, %for.inc82 ], [ -1030454109, %originalBBpart2186 ], [ %197, %originalBB184 ], [ %188, %if.end81 ], [ -1144766508, %originalBBpart2182 ], [ %179, %originalBB176 ], [ %169, %if.then79 ], [ %160, %land.lhs.true ], [ %158, %for.body68 ], [ %156, %originalBBpart2174 ], [ %155, %originalBB172 ], [ %145, %for.cond65 ], [ -1317739589, %for.body64 ], [ %136, %for.cond58 ], [ 2110732776, %originalBBpart2170 ], [ %133, %originalBB168 ], [ %123, %for.end56 ], [ -1079565212, %originalBBpart2166 ], [ %114, %originalBB159 ], [ %104, %for.inc54 ], [ -774945871, %originalBBpart2157 ], [ %95, %originalBB155 ], [ %86, %for.end53 ], [ -75053654, %for.inc51 ], [ -1142382759, %if.end50 ], [ 1221721408, %originalBBpart2153 ], [ %76, %originalBB137 ], [ %64, %if.then39 ], [ %55, %if.end ], [ 1122504952, %originalBBpart2135 ], [ %51, %originalBB107 ], [ %39, %if.then ], [ %30, %for.body17 ], [ %26, %for.cond15 ], [ -75053654, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body14 ], [ %5, %for.cond12 ], [ -1079565212, %for.end ], [ -1415017537, %for.inc ], [ 1512210727, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 141072419, i32 778355433
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50005 x i32], [50005 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50005 x i32], [50005 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %2 = load i32, i32* %arrayidx, align 4
  %arrayidx7 = getelementptr inbounds [50005 x i32], [50005 x i32]* %c, i64 0, i64 %idxprom
  store i32 %2, i32* %arrayidx7, align 4
  %3 = load i32, i32* %arrayidx2, align 4
  %arrayidx11 = getelementptr inbounds [50005 x i32], [50005 x i32]* %d, i64 0, i64 %idxprom
  store i32 %3, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp13, i32 -1327859614, i32 -2037785408
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -823181958, i32 2124096994
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -750491923, i32 2124096994
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = sub i32 %24, %i.0
  %cmp16.not = icmp sgt i32 %k.0, %25
  %26 = select i1 %cmp16.not, i32 888002644, i32 -662520505
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %27 = add i32 %k.0, 1
  %idxprom18 = sext i32 %27 to i64
  %arrayidx19 = getelementptr inbounds [50005 x i32], [50005 x i32]* %c, i64 0, i64 %idxprom18
  %28 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [50005 x i32], [50005 x i32]* %c, i64 0, i64 %idxprom20
  %29 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %28, %29
  %30 = select i1 %cmp22, i32 -1466298503, i32 1122504952
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1226316021, i32 1599235345
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [50005 x i32], [50005 x i32]* %c, i64 0, i64 %idxprom23
  %40 = load i32, i32* %arrayidx24, align 4
  %41 = add i32 %k.0, 1
  %idxprom26 = sext i32 %41 to i64
  %arrayidx27 = getelementptr inbounds [50005 x i32], [50005 x i32]* %c, i64 0, i64 %idxprom26
  %42 = load i32, i32* %arrayidx27, align 4
  store i32 %42, i32* %arrayidx24, align 4
  store i32 %40, i32* %arrayidx27, align 4
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1285861991, i32 1599235345
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = add i32 %k.0, 1
  %idxprom34 = sext i32 %52 to i64
  %arrayidx35 = getelementptr inbounds [50005 x i32], [50005 x i32]* %d, i64 0, i64 %idxprom34
  %53 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [50005 x i32], [50005 x i32]* %d, i64 0, i64 %idxprom36
  %54 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %53, %54
  %55 = select i1 %cmp38, i32 -1142509667, i32 1221721408
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 752772322, i32 -1687623430
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [50005 x i32], [50005 x i32]* %d, i64 0, i64 %idxprom40
  %65 = load i32, i32* %arrayidx41, align 4
  %66 = add i32 %k.0, 1
  %idxprom43 = sext i32 %66 to i64
  %arrayidx44 = getelementptr inbounds [50005 x i32], [50005 x i32]* %d, i64 0, i64 %idxprom43
  %67 = load i32, i32* %arrayidx44, align 4
  store i32 %67, i32* %arrayidx41, align 4
  store i32 %65, i32* %arrayidx44, align 4
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1944363454, i32 -1687623430
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %77 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 942353227, i32 1747661227
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 404503124, i32 1747661227
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1574365107, i32 -409529926
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1340668635, i32 -409529926
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1730397263, i32 -2033533255
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %124 = load i32, i32* %arrayidx57alteredBB, align 4
  %conv = sitofp i32 %124 to double
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1670042472, i32 -2033533255
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %idxprom59 = sext i32 %134 to i64
  %arrayidx60 = getelementptr inbounds [50005 x i32], [50005 x i32]* %d, i64 0, i64 %idxprom59
  %135 = load i32, i32* %arrayidx60, align 4
  %conv61 = sitofp i32 %135 to double
  %cmp62 = fcmp ole double %x.0, %conv61
  %136 = select i1 %cmp62, i32 -429020335, i32 1517038388
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 810122330, i32 449003043
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %cmp66 = icmp sle i32 %i.0, %146
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 692942066, i32 449003043
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %156 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 81281158, i32 747111934
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [50005 x i32], [50005 x i32]* %a, i64 0, i64 %idxprom69
  %157 = load i32, i32* %arrayidx70, align 4
  %conv71 = sitofp i32 %157 to double
  %cmp72 = fcmp oge double %x.0, %conv71
  %158 = select i1 %cmp72, i32 1652187039, i32 -1144766508
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [50005 x i32], [50005 x i32]* %b, i64 0, i64 %idxprom74
  %159 = load i32, i32* %arrayidx75, align 4
  %conv76 = sitofp i32 %159 to double
  %cmp77 = fcmp ole double %x.0, %conv76
  %160 = select i1 %cmp77, i32 -1335269176, i32 -1144766508
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -332224058, i32 -550330000
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %170 = add i32 %f.0, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1337149768, i32 -550330000
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1803131342, i32 399145403
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -453956668, i32 399145403
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %cmp85.not = icmp eq i32 %f.0, 0
  %199 = select i1 %cmp85.not, i32 -1914695294, i32 1148814738
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %200 = add i32 %g.0, 1
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 362919003, i32 -443229714
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %add91 = fadd double %x.0, 5.000000e-01
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1094762822, i32 -443229714
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1983054873, i32 525966381
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %228 = load i32, i32* %n, align 4
  %idxprom93 = sext i32 %228 to i64
  %arrayidx94 = getelementptr inbounds [50005 x i32], [50005 x i32]* %d, i64 0, i64 %idxprom93
  %229 = load i32, i32* %arrayidx94, align 4
  %230 = load i32, i32* %arrayidx57alteredBB, align 4
  %231 = sub i32 %229, %230
  %mul = shl nsw i32 %231, 1
  %232 = or i32 %mul, 1
  %cmp98 = icmp eq i32 %g.0, %232
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 47855295, i32 525966381
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %242 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -2032185122, i32 812616471
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %243 = load i32, i32* %arrayidx57alteredBB, align 4
  %244 = load i32, i32* %n, align 4
  %idxprom102 = sext i32 %244 to i64
  %arrayidx103 = getelementptr inbounds [50005 x i32], [50005 x i32]* %d, i64 0, i64 %idxprom102
  %245 = load i32, i32* %arrayidx103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %243, i32 %245)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -140695684, i32 -2062604121
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1920853521, i32 -2062604121
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %k.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50005 x i32], [50005 x i32]* %c, i64 0, i64 %idxprom23alteredBB
  %264 = load i32, i32* %arrayidx24alteredBB, align 4
  %.neg = add i32 %k.0, 1
  %idxprom26alteredBB = sext i32 %.neg to i64
  %arrayidx27alteredBB = getelementptr inbounds [50005 x i32], [50005 x i32]* %c, i64 0, i64 %idxprom26alteredBB
  %265 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %265, i32* %arrayidx24alteredBB, align 4
  store i32 %264, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %k.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [50005 x i32], [50005 x i32]* %d, i64 0, i64 %idxprom40alteredBB
  %266 = load i32, i32* %arrayidx41alteredBB, align 4
  %267 = add i32 %k.0, 1
  %idxprom43alteredBB = sext i32 %267 to i64
  %arrayidx44alteredBB = getelementptr inbounds [50005 x i32], [50005 x i32]* %d, i64 0, i64 %idxprom43alteredBB
  %268 = load i32, i32* %arrayidx44alteredBB, align 4
  store i32 %268, i32* %arrayidx41alteredBB, align 4
  store i32 %266, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %270 = load i32, i32* %arrayidx57alteredBB, align 4
  %convalteredBB = sitofp i32 %270 to double
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %f.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %add91alteredBB = fadd double %x.0, 5.000000e-01
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
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

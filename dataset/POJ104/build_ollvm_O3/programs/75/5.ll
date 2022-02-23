; ModuleID = 'build_ollvm/programs/75/5.ll'
source_filename = "source-C-CXX/75/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.part = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %tag = alloca [10000 x i32], align 16
  %number = alloca [50000 x %struct.part], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1758928874, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1758928874, label %for.cond
    i32 455516406, label %originalBB
    i32 -593284592, label %originalBBpart2
    i32 -68439362, label %for.body
    i32 1770741563, label %originalBB77
    i32 -152012283, label %originalBBpart279
    i32 1701062839, label %for.inc
    i32 992771632, label %for.end
    i32 1796218622, label %originalBB81
    i32 -685157667, label %originalBBpart283
    i32 -35584885, label %for.cond4
    i32 1448114802, label %for.body6
    i32 -247583865, label %for.inc9
    i32 806387218, label %for.end11
    i32 1304280589, label %for.cond12
    i32 1553669650, label %originalBB85
    i32 1024441051, label %originalBBpart287
    i32 1898319088, label %for.body14
    i32 -85145620, label %if.then
    i32 -1845088553, label %if.end
    i32 -1033002346, label %if.then26
    i32 2147333429, label %if.end30
    i32 -1499084773, label %for.inc31
    i32 -367461619, label %for.end33
    i32 2069663580, label %for.cond34
    i32 497489804, label %originalBB89
    i32 671755366, label %originalBBpart291
    i32 -775085455, label %for.body36
    i32 887648370, label %for.cond40
    i32 -2141652538, label %originalBB93
    i32 408605157, label %originalBBpart295
    i32 774269905, label %for.body45
    i32 -601370901, label %originalBB97
    i32 -261874606, label %originalBBpart299
    i32 -127852933, label %for.inc48
    i32 1185088024, label %for.end50
    i32 -1918448536, label %originalBB101
    i32 380065119, label %originalBBpart2103
    i32 1883562469, label %for.inc51
    i32 410209032, label %for.end53
    i32 -1562527339, label %for.cond54
    i32 -2086553580, label %originalBB105
    i32 -364506510, label %originalBBpart2107
    i32 -593769498, label %for.body56
    i32 25178577, label %if.then60
    i32 1776936360, label %originalBB109
    i32 76209356, label %originalBBpart2111
    i32 764169445, label %if.then65
    i32 1569912176, label %if.end67
    i32 -840989393, label %if.end68
    i32 -1225382876, label %for.inc69
    i32 -305993764, label %for.end71
    i32 1815505766, label %originalBB113
    i32 -731309132, label %originalBBpart2115
    i32 -2084593826, label %if.then74
    i32 -21763981, label %if.end76
    i32 1705389912, label %originalBB117
    i32 -1332176023, label %originalBBpart2119
    i32 -54979530, label %originalBBalteredBB
    i32 816269807, label %originalBB77alteredBB
    i32 1441832374, label %originalBB81alteredBB
    i32 44030311, label %originalBB85alteredBB
    i32 -734052078, label %originalBB89alteredBB
    i32 149887230, label %originalBB93alteredBB
    i32 -1330175993, label %originalBB97alteredBB
    i32 1337801656, label %originalBB101alteredBB
    i32 -1147032244, label %originalBB105alteredBB
    i32 -1107893478, label %originalBB109alteredBB
    i32 -1386318890, label %originalBB113alteredBB
    i32 1104047373, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB117, %if.end76, %if.then74, %originalBBpart2115, %originalBB113, %for.end71, %for.inc69, %if.end68, %if.end67, %if.then65, %originalBBpart2111, %originalBB109, %if.then60, %for.body56, %originalBBpart2107, %originalBB105, %for.cond54, %for.end53, %for.inc51, %originalBBpart2103, %originalBB101, %for.end50, %for.inc48, %originalBBpart299, %originalBB97, %for.body45, %originalBBpart295, %originalBB93, %for.cond40, %for.body36, %originalBBpart291, %originalBB89, %for.cond34, %for.end33, %for.inc31, %if.end30, %if.then26, %if.end, %if.then, %for.body14, %originalBBpart287, %originalBB85, %for.cond12, %for.end11, %for.inc9, %for.body6, %for.cond4, %originalBBpart283, %originalBB81, %for.end, %for.inc, %originalBBpart279, %originalBB77, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB117 ], [ %i.0, %if.end76 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end71 ], [ %.neg, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then60 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond54 ], [ %163, %for.end53 ], [ %.neg41, %for.inc51 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond40 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond34 ], [ 0, %for.end33 ], [ %.neg42, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %58, %for.inc9 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %i.0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB117 ], [ %j.0, %if.end76 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %if.end67 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then60 ], [ %j.0, %for.body56 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end50 ], [ %144, %for.inc48 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond40 ], [ %105, %for.body36 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %if.then26 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB117 ], [ %max.0, %if.end76 ], [ %max.0, %if.then74 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB113 ], [ %max.0, %for.end71 ], [ %max.0, %for.inc69 ], [ %max.0, %if.end68 ], [ %max.0, %if.end67 ], [ %max.0, %if.then65 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %if.then60 ], [ %max.0, %for.body56 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %for.cond54 ], [ %max.0, %for.end53 ], [ %max.0, %for.inc51 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %for.end50 ], [ %max.0, %for.inc48 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %for.body45 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %for.cond40 ], [ %max.0, %for.body36 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB89 ], [ %max.0, %for.cond34 ], [ %max.0, %for.end33 ], [ %max.0, %for.inc31 ], [ %max.0, %if.end30 ], [ %max.0, %if.then26 ], [ %max.0, %if.end ], [ %81, %if.then ], [ %max.0, %for.body14 ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB85 ], [ %max.0, %for.cond12 ], [ %max.0, %for.end11 ], [ %max.0, %for.inc9 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB77 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB117alteredBB ], [ %min.0, %originalBB113alteredBB ], [ %min.0, %originalBB109alteredBB ], [ %min.0, %originalBB105alteredBB ], [ %min.0, %originalBB101alteredBB ], [ %min.0, %originalBB97alteredBB ], [ %min.0, %originalBB93alteredBB ], [ %min.0, %originalBB89alteredBB ], [ %min.0, %originalBB85alteredBB ], [ 10000, %originalBB81alteredBB ], [ %min.0, %originalBB77alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB117 ], [ %min.0, %if.end76 ], [ %min.0, %if.then74 ], [ %min.0, %originalBBpart2115 ], [ %min.0, %originalBB113 ], [ %min.0, %for.end71 ], [ %min.0, %for.inc69 ], [ %min.0, %if.end68 ], [ %min.0, %if.end67 ], [ %min.0, %if.then65 ], [ %min.0, %originalBBpart2111 ], [ %min.0, %originalBB109 ], [ %min.0, %if.then60 ], [ %min.0, %for.body56 ], [ %min.0, %originalBBpart2107 ], [ %min.0, %originalBB105 ], [ %min.0, %for.cond54 ], [ %min.0, %for.end53 ], [ %min.0, %for.inc51 ], [ %min.0, %originalBBpart2103 ], [ %min.0, %originalBB101 ], [ %min.0, %for.end50 ], [ %min.0, %for.inc48 ], [ %min.0, %originalBBpart299 ], [ %min.0, %originalBB97 ], [ %min.0, %for.body45 ], [ %min.0, %originalBBpart295 ], [ %min.0, %originalBB93 ], [ %min.0, %for.cond40 ], [ %min.0, %for.body36 ], [ %min.0, %originalBBpart291 ], [ %min.0, %originalBB89 ], [ %min.0, %for.cond34 ], [ %min.0, %for.end33 ], [ %min.0, %for.inc31 ], [ %min.0, %if.end30 ], [ %84, %if.then26 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body14 ], [ %min.0, %originalBBpart287 ], [ %min.0, %originalBB85 ], [ %min.0, %for.cond12 ], [ %min.0, %for.end11 ], [ %min.0, %for.inc9 ], [ %min.0, %for.body6 ], [ %min.0, %for.cond4 ], [ %min.0, %originalBBpart283 ], [ 10000, %originalBB81 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart279 ], [ %min.0, %originalBB77 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB117alteredBB ], [ %result.0, %originalBB113alteredBB ], [ %result.0, %originalBB109alteredBB ], [ %result.0, %originalBB105alteredBB ], [ %result.0, %originalBB101alteredBB ], [ %result.0, %originalBB97alteredBB ], [ %result.0, %originalBB93alteredBB ], [ %result.0, %originalBB89alteredBB ], [ %result.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %result.0, %originalBB77alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBB117 ], [ %result.0, %if.end76 ], [ %result.0, %if.then74 ], [ %result.0, %originalBBpart2115 ], [ %result.0, %originalBB113 ], [ %result.0, %for.end71 ], [ %result.0, %for.inc69 ], [ %result.0, %if.end68 ], [ %result.0, %if.end67 ], [ 1, %if.then65 ], [ %result.0, %originalBBpart2111 ], [ %result.0, %originalBB109 ], [ %result.0, %if.then60 ], [ %result.0, %for.body56 ], [ %result.0, %originalBBpart2107 ], [ %result.0, %originalBB105 ], [ %result.0, %for.cond54 ], [ %result.0, %for.end53 ], [ %result.0, %for.inc51 ], [ %result.0, %originalBBpart2103 ], [ %result.0, %originalBB101 ], [ %result.0, %for.end50 ], [ %result.0, %for.inc48 ], [ %result.0, %originalBBpart299 ], [ %result.0, %originalBB97 ], [ %result.0, %for.body45 ], [ %result.0, %originalBBpart295 ], [ %result.0, %originalBB93 ], [ %result.0, %for.cond40 ], [ %result.0, %for.body36 ], [ %result.0, %originalBBpart291 ], [ %result.0, %originalBB89 ], [ %result.0, %for.cond34 ], [ %result.0, %for.end33 ], [ %result.0, %for.inc31 ], [ %result.0, %if.end30 ], [ %result.0, %if.then26 ], [ %result.0, %if.end ], [ %result.0, %if.then ], [ %result.0, %for.body14 ], [ %result.0, %originalBBpart287 ], [ %result.0, %originalBB85 ], [ %result.0, %for.cond12 ], [ %result.0, %for.end11 ], [ %result.0, %for.inc9 ], [ %result.0, %for.body6 ], [ %result.0, %for.cond4 ], [ %result.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %originalBBpart279 ], [ %result.0, %originalBB77 ], [ %result.0, %for.body ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1705389912, %originalBB117alteredBB ], [ 1815505766, %originalBB113alteredBB ], [ 1776936360, %originalBB109alteredBB ], [ -2086553580, %originalBB105alteredBB ], [ -1918448536, %originalBB101alteredBB ], [ -601370901, %originalBB97alteredBB ], [ -2141652538, %originalBB93alteredBB ], [ 497489804, %originalBB89alteredBB ], [ 1553669650, %originalBB85alteredBB ], [ 1796218622, %originalBB81alteredBB ], [ 1770741563, %originalBB77alteredBB ], [ 455516406, %originalBBalteredBB ], [ %240, %originalBB117 ], [ %231, %if.end76 ], [ -21763981, %if.then74 ], [ %222, %originalBBpart2115 ], [ %221, %originalBB113 ], [ %212, %for.end71 ], [ -1562527339, %for.inc69 ], [ -1225382876, %if.end68 ], [ -840989393, %if.end67 ], [ -305993764, %if.then65 ], [ %203, %originalBBpart2111 ], [ %202, %originalBB109 ], [ %192, %if.then60 ], [ %183, %for.body56 ], [ %182, %originalBBpart2107 ], [ %181, %originalBB105 ], [ %172, %for.cond54 ], [ -1562527339, %for.end53 ], [ 2069663580, %for.inc51 ], [ 1883562469, %originalBBpart2103 ], [ %162, %originalBB101 ], [ %153, %for.end50 ], [ 887648370, %for.inc48 ], [ -127852933, %originalBBpart299 ], [ %143, %originalBB97 ], [ %134, %for.body45 ], [ %125, %originalBBpart295 ], [ %124, %originalBB93 ], [ %114, %for.cond40 ], [ 887648370, %for.body36 ], [ %104, %originalBBpart291 ], [ %103, %originalBB89 ], [ %93, %for.cond34 ], [ 2069663580, %for.end33 ], [ 1304280589, %for.inc31 ], [ -1499084773, %if.end30 ], [ 2147333429, %if.then26 ], [ %83, %if.end ], [ -1845088553, %if.then ], [ %80, %for.body14 ], [ %78, %originalBBpart287 ], [ %77, %originalBB85 ], [ %67, %for.cond12 ], [ 1304280589, %for.end11 ], [ -35584885, %for.inc9 ], [ -247583865, %for.body6 ], [ %57, %for.cond4 ], [ -35584885, %originalBBpart283 ], [ %56, %originalBB81 ], [ %47, %for.end ], [ -1758928874, %for.inc ], [ 1701062839, %originalBBpart279 ], [ %37, %originalBB77 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 455516406, i32 -54979530
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
  %18 = select i1 %17, i32 -593284592, i32 -54979530
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -68439362, i32 992771632
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1770741563, i32 816269807
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %start = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %number, i64 0, i64 %idxprom, i32 0
  %end = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %number, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %start, i32* nonnull %end)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -152012283, i32 816269807
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1796218622, i32 1441832374
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -685157667, i32 1441832374
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 10000
  %57 = select i1 %cmp5, i32 1448114802, i32 806387218
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %tag, i64 0, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1553669650, i32 44030311
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %68
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1024441051, i32 44030311
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %78 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1898319088, i32 -367461619
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %end17 = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %number, i64 0, i64 %idxprom15, i32 1
  %79 = load i32, i32* %end17, align 4
  %cmp18 = icmp sgt i32 %79, %max.0
  %80 = select i1 %cmp18, i32 -85145620, i32 -1845088553
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %end21 = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %number, i64 0, i64 %idxprom19, i32 1
  %81 = load i32, i32* %end21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %start24 = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %number, i64 0, i64 %idxprom22, i32 0
  %82 = load i32, i32* %start24, align 8
  %cmp25 = icmp sgt i32 %min.0, %82
  %83 = select i1 %cmp25, i32 -1033002346, i32 2147333429
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %start29 = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %number, i64 0, i64 %idxprom27, i32 0
  %84 = load i32, i32* %start29, align 8
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 497489804, i32 -734052078
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %i.0, %94
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 671755366, i32 -734052078
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %104 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -775085455, i32 410209032
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %start39 = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %number, i64 0, i64 %idxprom37, i32 0
  %105 = load i32, i32* %start39, align 8
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2141652538, i32 149887230
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %end43 = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %number, i64 0, i64 %idxprom41, i32 1
  %115 = load i32, i32* %end43, align 4
  %cmp44 = icmp slt i32 %j.0, %115
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 408605157, i32 149887230
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %125 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 774269905, i32 1185088024
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -601370901, i32 -1330175993
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %tag, i64 0, i64 %idxprom46
  store i32 0, i32* %arrayidx47, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -261874606, i32 -1330175993
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %144 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1918448536, i32 1337801656
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 380065119, i32 1337801656
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %163 = add i32 %min.0, 1
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -2086553580, i32 -1147032244
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i.0, %max.0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -364506510, i32 -1147032244
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %182 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -593769498, i32 -305993764
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %min.0, %i.0
  %conv = zext i1 %cmp57 to i32
  %cmp58.not = icmp slt i32 %max.0, %conv
  %183 = select i1 %cmp58.not, i32 -840989393, i32 25178577
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1776936360, i32 -1107893478
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %tag, i64 0, i64 %idxprom61
  %193 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %193, 1
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 76209356, i32 -1107893478
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %203 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 764169445, i32 1569912176
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1815505766, i32 -1386318890
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp72 = icmp eq i32 %result.0, 0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -731309132, i32 -1386318890
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %222 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -2084593826, i32 -21763981
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1705389912, i32 1104047373
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1332176023, i32 1104047373
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %startalteredBB = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %number, i64 0, i64 %idxpromalteredBB, i32 0
  %endalteredBB = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %number, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %startalteredBB, i32* nonnull %endalteredBB)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %j.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %tag, i64 0, i64 %idxprom46alteredBB
  store i32 0, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
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

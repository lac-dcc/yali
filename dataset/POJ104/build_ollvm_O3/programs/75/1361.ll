; ModuleID = 'build_ollvm/programs/75/1361.ll'
source_filename = "source-C-CXX/75/1361.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %aa = alloca [10001 x i32], align 16
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ undef, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %a2.0 = phi i32 [ undef, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 10000, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1531903790, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1531903790, label %for.cond
    i32 2006357704, label %for.body
    i32 -415730920, label %originalBB
    i32 2096283183, label %originalBBpart2
    i32 1711876015, label %for.inc
    i32 204213268, label %for.end
    i32 -778938971, label %for.cond1
    i32 -467611400, label %for.body3
    i32 -551475109, label %if.then
    i32 -728987640, label %if.end
    i32 1811792843, label %if.then7
    i32 198385237, label %if.end8
    i32 302198912, label %for.cond9
    i32 1402651799, label %originalBB39
    i32 -1033876292, label %originalBBpart241
    i32 1383096870, label %for.body11
    i32 -1378083915, label %for.inc14
    i32 -1724607150, label %for.end16
    i32 -1034209413, label %originalBB43
    i32 -21971474, label %originalBBpart245
    i32 -149715465, label %for.inc17
    i32 1295973169, label %originalBB47
    i32 -623313899, label %originalBBpart264
    i32 2136186767, label %for.end19
    i32 2078951693, label %for.cond20
    i32 1648240937, label %originalBB66
    i32 1711940622, label %originalBBpart268
    i32 -1822031916, label %for.body22
    i32 1669696035, label %originalBB70
    i32 157272037, label %originalBBpart272
    i32 -471008872, label %if.then26
    i32 -1544567267, label %if.else
    i32 -1172658858, label %originalBB74
    i32 -459123826, label %originalBBpart287
    i32 -1060336244, label %if.end28
    i32 37722160, label %for.inc29
    i32 864565135, label %for.end31
    i32 2021976292, label %if.then34
    i32 -244940287, label %originalBB89
    i32 1563046426, label %originalBBpart291
    i32 651901820, label %if.else36
    i32 1091329511, label %if.end38
    i32 1770760171, label %originalBB93
    i32 1269460191, label %originalBBpart295
    i32 855559813, label %originalBBalteredBB
    i32 1339882853, label %originalBB39alteredBB
    i32 -2029037233, label %originalBB43alteredBB
    i32 -1953041288, label %originalBB47alteredBB
    i32 -1137151370, label %originalBB66alteredBB
    i32 886961452, label %originalBB70alteredBB
    i32 1254690196, label %originalBB74alteredBB
    i32 -387646997, label %originalBB89alteredBB
    i32 1580028282, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB93, %if.end38, %if.else36, %originalBBpart291, %originalBB89, %if.then34, %for.end31, %for.inc29, %if.end28, %originalBBpart287, %originalBB74, %if.else, %if.then26, %originalBBpart272, %originalBB70, %for.body22, %originalBBpart268, %originalBB66, %for.cond20, %for.end19, %originalBBpart264, %originalBB47, %for.inc17, %originalBBpart245, %originalBB43, %for.end16, %for.inc14, %for.body11, %originalBBpart241, %originalBB39, %for.cond9, %if.end8, %if.then7, %if.end, %if.then, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %.neg, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB93 ], [ %i.0, %if.end38 ], [ %i.0, %if.else36 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then34 ], [ %i.0, %for.end31 ], [ %.neg27, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB74 ], [ %i.0, %if.else ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond20 ], [ %min.0, %for.end19 ], [ %i.0, %originalBBpart264 ], [ %.neg28, %originalBB47 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.cond9 ], [ %i.0, %if.end8 ], [ %i.0, %if.then7 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %19, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB93 ], [ %j.0, %if.end38 ], [ %j.0, %if.else36 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then34 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB74 ], [ %j.0, %if.else ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB47 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.end16 ], [ %49, %for.inc14 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %for.cond9 ], [ %28, %if.end8 ], [ %j.0, %if.then7 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB93alteredBB ], [ %a1.0, %originalBB89alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %a1.0, %originalBB70alteredBB ], [ %a1.0, %originalBB66alteredBB ], [ %a1.0, %originalBB47alteredBB ], [ %a1.0, %originalBB43alteredBB ], [ %a1.0, %originalBB39alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %originalBB93 ], [ %a1.0, %if.end38 ], [ %a1.0, %if.else36 ], [ %a1.0, %originalBBpart291 ], [ %a1.0, %originalBB89 ], [ %a1.0, %if.then34 ], [ %a1.0, %for.end31 ], [ %a1.0, %for.inc29 ], [ %a1.0, %if.end28 ], [ %a1.0, %originalBBpart287 ], [ %i.0, %originalBB74 ], [ %a1.0, %if.else ], [ %a1.0, %if.then26 ], [ %a1.0, %originalBBpart272 ], [ %a1.0, %originalBB70 ], [ %a1.0, %for.body22 ], [ %a1.0, %originalBBpart268 ], [ %a1.0, %originalBB66 ], [ %a1.0, %for.cond20 ], [ %a1.0, %for.end19 ], [ %a1.0, %originalBBpart264 ], [ %a1.0, %originalBB47 ], [ %a1.0, %for.inc17 ], [ %a1.0, %originalBBpart245 ], [ %a1.0, %originalBB43 ], [ %a1.0, %for.end16 ], [ %a1.0, %for.inc14 ], [ %a1.0, %for.body11 ], [ %a1.0, %originalBBpart241 ], [ %a1.0, %originalBB39 ], [ %a1.0, %for.cond9 ], [ %a1.0, %if.end8 ], [ %a1.0, %if.then7 ], [ %a1.0, %if.end ], [ %a1.0, %if.then ], [ %a1.0, %for.body3 ], [ %a1.0, %for.cond1 ], [ %a1.0, %for.end ], [ %a1.0, %for.inc ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.body ], [ %a1.0, %for.cond ]
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB93alteredBB ], [ %a2.0, %originalBB89alteredBB ], [ %183, %originalBB74alteredBB ], [ %a2.0, %originalBB70alteredBB ], [ %a2.0, %originalBB66alteredBB ], [ %a2.0, %originalBB47alteredBB ], [ %a2.0, %originalBB43alteredBB ], [ %a2.0, %originalBB39alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %originalBB93 ], [ %a2.0, %if.end38 ], [ %a2.0, %if.else36 ], [ %a2.0, %originalBBpart291 ], [ %a2.0, %originalBB89 ], [ %a2.0, %if.then34 ], [ %a2.0, %for.end31 ], [ %a2.0, %for.inc29 ], [ %a2.0, %if.end28 ], [ %a2.0, %originalBBpart287 ], [ %135, %originalBB74 ], [ %a2.0, %if.else ], [ %a2.0, %if.then26 ], [ %a2.0, %originalBBpart272 ], [ %a2.0, %originalBB70 ], [ %a2.0, %for.body22 ], [ %a2.0, %originalBBpart268 ], [ %a2.0, %originalBB66 ], [ %a2.0, %for.cond20 ], [ %a2.0, %for.end19 ], [ %a2.0, %originalBBpart264 ], [ %a2.0, %originalBB47 ], [ %a2.0, %for.inc17 ], [ %a2.0, %originalBBpart245 ], [ %a2.0, %originalBB43 ], [ %a2.0, %for.end16 ], [ %a2.0, %for.inc14 ], [ %a2.0, %for.body11 ], [ %a2.0, %originalBBpart241 ], [ %a2.0, %originalBB39 ], [ %a2.0, %for.cond9 ], [ %a2.0, %if.end8 ], [ %a2.0, %if.then7 ], [ %a2.0, %if.end ], [ %a2.0, %if.then ], [ %a2.0, %for.body3 ], [ %a2.0, %for.cond1 ], [ %a2.0, %for.end ], [ %a2.0, %for.inc ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %for.body ], [ %a2.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB93alteredBB ], [ %s.0, %originalBB89alteredBB ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBB66alteredBB ], [ %s.0, %originalBB47alteredBB ], [ %s.0, %originalBB43alteredBB ], [ %s.0, %originalBB39alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB93 ], [ %s.0, %if.end38 ], [ %s.0, %if.else36 ], [ %s.0, %originalBBpart291 ], [ %s.0, %originalBB89 ], [ %s.0, %if.then34 ], [ %s.0, %for.end31 ], [ %s.0, %for.inc29 ], [ %s.0, %if.end28 ], [ %s.0, %originalBBpart287 ], [ %s.0, %originalBB74 ], [ %s.0, %if.else ], [ %125, %if.then26 ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB70 ], [ %s.0, %for.body22 ], [ %s.0, %originalBBpart268 ], [ %s.0, %originalBB66 ], [ %s.0, %for.cond20 ], [ %s.0, %for.end19 ], [ %s.0, %originalBBpart264 ], [ %s.0, %originalBB47 ], [ %s.0, %for.inc17 ], [ %s.0, %originalBBpart245 ], [ %s.0, %originalBB43 ], [ %s.0, %for.end16 ], [ %s.0, %for.inc14 ], [ %s.0, %for.body11 ], [ %s.0, %originalBBpart241 ], [ %s.0, %originalBB39 ], [ %s.0, %for.cond9 ], [ %s.0, %if.end8 ], [ %s.0, %if.then7 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBB66alteredBB ], [ %max.0, %originalBB47alteredBB ], [ %max.0, %originalBB43alteredBB ], [ %max.0, %originalBB39alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB93 ], [ %max.0, %if.end38 ], [ %max.0, %if.else36 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB89 ], [ %max.0, %if.then34 ], [ %max.0, %for.end31 ], [ %max.0, %for.inc29 ], [ %max.0, %if.end28 ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB74 ], [ %max.0, %if.else ], [ %max.0, %if.then26 ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB70 ], [ %max.0, %for.body22 ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB66 ], [ %max.0, %for.cond20 ], [ %max.0, %for.end19 ], [ %max.0, %originalBBpart264 ], [ %max.0, %originalBB47 ], [ %max.0, %for.inc17 ], [ %max.0, %originalBBpart245 ], [ %max.0, %originalBB43 ], [ %max.0, %for.end16 ], [ %max.0, %for.inc14 ], [ %max.0, %for.body11 ], [ %max.0, %originalBBpart241 ], [ %max.0, %originalBB39 ], [ %max.0, %for.cond9 ], [ %max.0, %if.end8 ], [ %27, %if.then7 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB93alteredBB ], [ %min.0, %originalBB89alteredBB ], [ %min.0, %originalBB74alteredBB ], [ %min.0, %originalBB70alteredBB ], [ %min.0, %originalBB66alteredBB ], [ %min.0, %originalBB47alteredBB ], [ %min.0, %originalBB43alteredBB ], [ %min.0, %originalBB39alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB93 ], [ %min.0, %if.end38 ], [ %min.0, %if.else36 ], [ %min.0, %originalBBpart291 ], [ %min.0, %originalBB89 ], [ %min.0, %if.then34 ], [ %min.0, %for.end31 ], [ %min.0, %for.inc29 ], [ %min.0, %if.end28 ], [ %min.0, %originalBBpart287 ], [ %min.0, %originalBB74 ], [ %min.0, %if.else ], [ %min.0, %if.then26 ], [ %min.0, %originalBBpart272 ], [ %min.0, %originalBB70 ], [ %min.0, %for.body22 ], [ %min.0, %originalBBpart268 ], [ %min.0, %originalBB66 ], [ %min.0, %for.cond20 ], [ %min.0, %for.end19 ], [ %min.0, %originalBBpart264 ], [ %min.0, %originalBB47 ], [ %min.0, %for.inc17 ], [ %min.0, %originalBBpart245 ], [ %min.0, %originalBB43 ], [ %min.0, %for.end16 ], [ %min.0, %for.inc14 ], [ %min.0, %for.body11 ], [ %min.0, %originalBBpart241 ], [ %min.0, %originalBB39 ], [ %min.0, %for.cond9 ], [ %min.0, %if.end8 ], [ %min.0, %if.then7 ], [ %min.0, %if.end ], [ %24, %if.then ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1770760171, %originalBB93alteredBB ], [ -244940287, %originalBB89alteredBB ], [ -1172658858, %originalBB74alteredBB ], [ 1669696035, %originalBB70alteredBB ], [ 1648240937, %originalBB66alteredBB ], [ 1295973169, %originalBB47alteredBB ], [ -1034209413, %originalBB43alteredBB ], [ 1402651799, %originalBB39alteredBB ], [ -415730920, %originalBBalteredBB ], [ %182, %originalBB93 ], [ %173, %if.end38 ], [ 1091329511, %if.else36 ], [ 1091329511, %originalBBpart291 ], [ %164, %originalBB89 ], [ %155, %if.then34 ], [ %146, %for.end31 ], [ 2078951693, %for.inc29 ], [ 37722160, %if.end28 ], [ 864565135, %originalBBpart287 ], [ %144, %originalBB74 ], [ %134, %if.else ], [ -1060336244, %if.then26 ], [ %124, %originalBBpart272 ], [ %123, %originalBB70 ], [ %113, %for.body22 ], [ %104, %originalBBpart268 ], [ %103, %originalBB66 ], [ %94, %for.cond20 ], [ 2078951693, %for.end19 ], [ -778938971, %originalBBpart264 ], [ %85, %originalBB47 ], [ %76, %for.inc17 ], [ -149715465, %originalBBpart245 ], [ %67, %originalBB43 ], [ %58, %for.end16 ], [ 302198912, %for.inc14 ], [ -1378083915, %for.body11 ], [ %48, %originalBBpart241 ], [ %47, %originalBB39 ], [ %37, %for.cond9 ], [ 302198912, %if.end8 ], [ 198385237, %if.then7 ], [ %26, %if.end ], [ -728987640, %if.then ], [ %23, %for.body3 ], [ %21, %for.cond1 ], [ -778938971, %for.end ], [ 1531903790, %for.inc ], [ 1711876015, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10001
  %0 = select i1 %cmp, i32 2006357704, i32 204213268
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -415730920, i32 855559813
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %aa, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2096283183, i32 855559813
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp2, i32 -467611400, i32 2136186767
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %22 = load i32, i32* %a, align 4
  %cmp5 = icmp slt i32 %22, %min.0
  %23 = select i1 %cmp5, i32 -551475109, i32 -728987640
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* %b, align 4
  %cmp6 = icmp sgt i32 %25, %max.0
  %26 = select i1 %cmp6, i32 1811792843, i32 198385237
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %27 = load i32, i32* %b, align 4
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %28 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1402651799, i32 1339882853
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %38 = load i32, i32* %b, align 4
  %cmp10 = icmp slt i32 %j.0, %38
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1033876292, i32 1339882853
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %48 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1383096870, i32 -1724607150
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [10001 x i32], [10001 x i32]* %aa, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1034209413, i32 -2029037233
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -21971474, i32 -2029037233
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1295973169, i32 -1953041288
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -623313899, i32 -1953041288
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1648240937, i32 -1137151370
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp21 = icmp sle i32 %i.0, %max.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1711940622, i32 -1137151370
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %104 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1822031916, i32 864565135
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1669696035, i32 886961452
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [10001 x i32], [10001 x i32]* %aa, i64 0, i64 %idxprom23
  %114 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %114, 1
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 157272037, i32 886961452
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %124 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -471008872, i32 -1544567267
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %125 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1172658858, i32 1254690196
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %135 = sub i32 %i.0, %s.0
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -459123826, i32 1254690196
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %145 = sub i32 %max.0, %min.0
  %cmp33.not = icmp eq i32 %145, %s.0
  %146 = select i1 %cmp33.not, i32 651901820, i32 2021976292
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -244940287, i32 -387646997
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1563046426, i32 -387646997
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %a2.0, i32 %a1.0)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1770760171, i32 1580028282
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1269460191, i32 1580028282
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %aa, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %183 = sub i32 %i.0, %s.0
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
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

; ModuleID = 'build_ollvm/programs/75/1360.ll'
source_filename = "source-C-CXX/75/1360.c"
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
  %cmp21.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
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
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1245636320, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1245636320, label %for.cond
    i32 1463898772, label %originalBB
    i32 1080917052, label %originalBBpart2
    i32 321360125, label %for.body
    i32 -1495065271, label %originalBB39
    i32 -1190714704, label %originalBBpart241
    i32 -1861729409, label %for.inc
    i32 -2000498850, label %for.end
    i32 1905564177, label %originalBB43
    i32 -1573461627, label %originalBBpart245
    i32 -186754287, label %for.cond1
    i32 1384535287, label %for.body3
    i32 -258893149, label %if.then
    i32 -2136510351, label %originalBB47
    i32 1117268511, label %originalBBpart249
    i32 -213979431, label %if.end
    i32 195745629, label %originalBB51
    i32 -293919074, label %originalBBpart253
    i32 518925057, label %if.then7
    i32 2145848491, label %if.end8
    i32 -1989155112, label %originalBB55
    i32 -1366580567, label %originalBBpart257
    i32 912124852, label %for.cond9
    i32 1978980003, label %for.body11
    i32 -674443108, label %for.inc14
    i32 418351361, label %for.end16
    i32 1407329109, label %for.inc17
    i32 -571767809, label %for.end19
    i32 -158976953, label %for.cond20
    i32 -1323978899, label %originalBB59
    i32 1767535058, label %originalBBpart261
    i32 -781980697, label %for.body22
    i32 1511325422, label %if.then26
    i32 -143175124, label %if.else
    i32 1802751461, label %if.end28
    i32 -1580139501, label %originalBB63
    i32 -1323495649, label %originalBBpart265
    i32 -1423697629, label %for.inc29
    i32 -1692805012, label %for.end31
    i32 -138671439, label %if.then34
    i32 1976924107, label %if.else36
    i32 37118372, label %if.end38
    i32 -245596566, label %originalBBalteredBB
    i32 1095994784, label %originalBB39alteredBB
    i32 -178919425, label %originalBB43alteredBB
    i32 -2080448723, label %originalBB47alteredBB
    i32 1267824960, label %originalBB51alteredBB
    i32 -1376650810, label %originalBB55alteredBB
    i32 2127854670, label %originalBB59alteredBB
    i32 -1133210080, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.else36, %if.then34, %for.end31, %for.inc29, %originalBBpart265, %originalBB63, %if.end28, %if.else, %if.then26, %for.body22, %originalBBpart261, %originalBB59, %for.cond20, %for.end19, %for.inc17, %for.end16, %for.inc14, %for.body11, %for.cond9, %originalBBpart257, %originalBB55, %if.end8, %if.then7, %originalBBpart253, %originalBB51, %if.end, %originalBBpart249, %originalBB47, %if.then, %for.body3, %for.cond1, %originalBBpart245, %originalBB43, %for.end, %for.inc, %originalBBpart241, %originalBB39, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ 0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else36 ], [ %i.0, %if.then34 ], [ %i.0, %for.end31 ], [ %164, %for.inc29 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end28 ], [ %i.0, %if.else ], [ %i.0, %if.then26 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond20 ], [ %min.0, %for.end19 ], [ %122, %for.inc17 ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end8 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart245 ], [ 0, %originalBB43 ], [ %i.0, %for.end ], [ %37, %for.inc ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %168, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else36 ], [ %j.0, %if.then34 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.end28 ], [ %j.0, %if.else ], [ %j.0, %if.then26 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %for.end16 ], [ %121, %for.inc14 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart257 ], [ %109, %originalBB55 ], [ %j.0, %if.end8 ], [ %j.0, %if.then7 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB63alteredBB ], [ %a1.0, %originalBB59alteredBB ], [ %a1.0, %originalBB55alteredBB ], [ %a1.0, %originalBB51alteredBB ], [ %a1.0, %originalBB47alteredBB ], [ %a1.0, %originalBB43alteredBB ], [ %a1.0, %originalBB39alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %if.else36 ], [ %a1.0, %if.then34 ], [ %a1.0, %for.end31 ], [ %a1.0, %for.inc29 ], [ %a1.0, %originalBBpart265 ], [ %a1.0, %originalBB63 ], [ %a1.0, %if.end28 ], [ %i.0, %if.else ], [ %a1.0, %if.then26 ], [ %a1.0, %for.body22 ], [ %a1.0, %originalBBpart261 ], [ %a1.0, %originalBB59 ], [ %a1.0, %for.cond20 ], [ %a1.0, %for.end19 ], [ %a1.0, %for.inc17 ], [ %a1.0, %for.end16 ], [ %a1.0, %for.inc14 ], [ %a1.0, %for.body11 ], [ %a1.0, %for.cond9 ], [ %a1.0, %originalBBpart257 ], [ %a1.0, %originalBB55 ], [ %a1.0, %if.end8 ], [ %a1.0, %if.then7 ], [ %a1.0, %originalBBpart253 ], [ %a1.0, %originalBB51 ], [ %a1.0, %if.end ], [ %a1.0, %originalBBpart249 ], [ %a1.0, %originalBB47 ], [ %a1.0, %if.then ], [ %a1.0, %for.body3 ], [ %a1.0, %for.cond1 ], [ %a1.0, %originalBBpart245 ], [ %a1.0, %originalBB43 ], [ %a1.0, %for.end ], [ %a1.0, %for.inc ], [ %a1.0, %originalBBpart241 ], [ %a1.0, %originalBB39 ], [ %a1.0, %for.body ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.cond ]
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB63alteredBB ], [ %a2.0, %originalBB59alteredBB ], [ %a2.0, %originalBB55alteredBB ], [ %a2.0, %originalBB51alteredBB ], [ %a2.0, %originalBB47alteredBB ], [ %a2.0, %originalBB43alteredBB ], [ %a2.0, %originalBB39alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %if.else36 ], [ %a2.0, %if.then34 ], [ %a2.0, %for.end31 ], [ %a2.0, %for.inc29 ], [ %a2.0, %originalBBpart265 ], [ %a2.0, %originalBB63 ], [ %a2.0, %if.end28 ], [ %145, %if.else ], [ %a2.0, %if.then26 ], [ %a2.0, %for.body22 ], [ %a2.0, %originalBBpart261 ], [ %a2.0, %originalBB59 ], [ %a2.0, %for.cond20 ], [ %a2.0, %for.end19 ], [ %a2.0, %for.inc17 ], [ %a2.0, %for.end16 ], [ %a2.0, %for.inc14 ], [ %a2.0, %for.body11 ], [ %a2.0, %for.cond9 ], [ %a2.0, %originalBBpart257 ], [ %a2.0, %originalBB55 ], [ %a2.0, %if.end8 ], [ %a2.0, %if.then7 ], [ %a2.0, %originalBBpart253 ], [ %a2.0, %originalBB51 ], [ %a2.0, %if.end ], [ %a2.0, %originalBBpart249 ], [ %a2.0, %originalBB47 ], [ %a2.0, %if.then ], [ %a2.0, %for.body3 ], [ %a2.0, %for.cond1 ], [ %a2.0, %originalBBpart245 ], [ %a2.0, %originalBB43 ], [ %a2.0, %for.end ], [ %a2.0, %for.inc ], [ %a2.0, %originalBBpart241 ], [ %a2.0, %originalBB39 ], [ %a2.0, %for.body ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB63alteredBB ], [ %s.0, %originalBB59alteredBB ], [ %s.0, %originalBB55alteredBB ], [ %s.0, %originalBB51alteredBB ], [ %s.0, %originalBB47alteredBB ], [ %s.0, %originalBB43alteredBB ], [ %s.0, %originalBB39alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.else36 ], [ %s.0, %if.then34 ], [ %s.0, %for.end31 ], [ %s.0, %for.inc29 ], [ %s.0, %originalBBpart265 ], [ %s.0, %originalBB63 ], [ %s.0, %if.end28 ], [ %s.0, %if.else ], [ %144, %if.then26 ], [ %s.0, %for.body22 ], [ %s.0, %originalBBpart261 ], [ %s.0, %originalBB59 ], [ %s.0, %for.cond20 ], [ %s.0, %for.end19 ], [ %s.0, %for.inc17 ], [ %s.0, %for.end16 ], [ %s.0, %for.inc14 ], [ %s.0, %for.body11 ], [ %s.0, %for.cond9 ], [ %s.0, %originalBBpart257 ], [ %s.0, %originalBB55 ], [ %s.0, %if.end8 ], [ %s.0, %if.then7 ], [ %s.0, %originalBBpart253 ], [ %s.0, %originalBB51 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart249 ], [ %s.0, %originalBB47 ], [ %s.0, %if.then ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart245 ], [ %s.0, %originalBB43 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart241 ], [ %s.0, %originalBB39 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBB59alteredBB ], [ %max.0, %originalBB55alteredBB ], [ %max.0, %originalBB51alteredBB ], [ %max.0, %originalBB47alteredBB ], [ %max.0, %originalBB43alteredBB ], [ %max.0, %originalBB39alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else36 ], [ %max.0, %if.then34 ], [ %max.0, %for.end31 ], [ %max.0, %for.inc29 ], [ %max.0, %originalBBpart265 ], [ %max.0, %originalBB63 ], [ %max.0, %if.end28 ], [ %max.0, %if.else ], [ %max.0, %if.then26 ], [ %max.0, %for.body22 ], [ %max.0, %originalBBpart261 ], [ %max.0, %originalBB59 ], [ %max.0, %for.cond20 ], [ %max.0, %for.end19 ], [ %max.0, %for.inc17 ], [ %max.0, %for.end16 ], [ %max.0, %for.inc14 ], [ %max.0, %for.body11 ], [ %max.0, %for.cond9 ], [ %max.0, %originalBBpart257 ], [ %max.0, %originalBB55 ], [ %max.0, %if.end8 ], [ %99, %if.then7 ], [ %max.0, %originalBBpart253 ], [ %max.0, %originalBB51 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart249 ], [ %max.0, %originalBB47 ], [ %max.0, %if.then ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %originalBBpart245 ], [ %max.0, %originalBB43 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart241 ], [ %max.0, %originalBB39 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB63alteredBB ], [ %min.0, %originalBB59alteredBB ], [ %min.0, %originalBB55alteredBB ], [ %min.0, %originalBB51alteredBB ], [ %167, %originalBB47alteredBB ], [ %min.0, %originalBB43alteredBB ], [ %min.0, %originalBB39alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %if.else36 ], [ %min.0, %if.then34 ], [ %min.0, %for.end31 ], [ %min.0, %for.inc29 ], [ %min.0, %originalBBpart265 ], [ %min.0, %originalBB63 ], [ %min.0, %if.end28 ], [ %min.0, %if.else ], [ %min.0, %if.then26 ], [ %min.0, %for.body22 ], [ %min.0, %originalBBpart261 ], [ %min.0, %originalBB59 ], [ %min.0, %for.cond20 ], [ %min.0, %for.end19 ], [ %min.0, %for.inc17 ], [ %min.0, %for.end16 ], [ %min.0, %for.inc14 ], [ %min.0, %for.body11 ], [ %min.0, %for.cond9 ], [ %min.0, %originalBBpart257 ], [ %min.0, %originalBB55 ], [ %min.0, %if.end8 ], [ %min.0, %if.then7 ], [ %min.0, %originalBBpart253 ], [ %min.0, %originalBB51 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart249 ], [ %69, %originalBB47 ], [ %min.0, %if.then ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %originalBBpart245 ], [ %min.0, %originalBB43 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart241 ], [ %min.0, %originalBB39 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBB47alteredBB ], [ %p.0, %originalBB43alteredBB ], [ %p.0, %originalBB39alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.else36 ], [ %p.0, %if.then34 ], [ %p.0, %for.end31 ], [ %p.0, %for.inc29 ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %if.end28 ], [ %s.0, %if.else ], [ %p.0, %if.then26 ], [ %p.0, %for.body22 ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB59 ], [ %p.0, %for.cond20 ], [ %p.0, %for.end19 ], [ %p.0, %for.inc17 ], [ %p.0, %for.end16 ], [ %p.0, %for.inc14 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond9 ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB55 ], [ %p.0, %if.end8 ], [ %p.0, %if.then7 ], [ %p.0, %originalBBpart253 ], [ %p.0, %originalBB51 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart249 ], [ %p.0, %originalBB47 ], [ %p.0, %if.then ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart245 ], [ %p.0, %originalBB43 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart241 ], [ %p.0, %originalBB39 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1580139501, %originalBB63alteredBB ], [ -1323978899, %originalBB59alteredBB ], [ -1989155112, %originalBB55alteredBB ], [ 195745629, %originalBB51alteredBB ], [ -2136510351, %originalBB47alteredBB ], [ 1905564177, %originalBB43alteredBB ], [ -1495065271, %originalBB39alteredBB ], [ 1463898772, %originalBBalteredBB ], [ 37118372, %if.else36 ], [ 37118372, %if.then34 ], [ %166, %for.end31 ], [ -158976953, %for.inc29 ], [ -1423697629, %originalBBpart265 ], [ %163, %originalBB63 ], [ %154, %if.end28 ], [ -1692805012, %if.else ], [ 1802751461, %if.then26 ], [ %143, %for.body22 ], [ %141, %originalBBpart261 ], [ %140, %originalBB59 ], [ %131, %for.cond20 ], [ -158976953, %for.end19 ], [ -186754287, %for.inc17 ], [ 1407329109, %for.end16 ], [ 912124852, %for.inc14 ], [ -674443108, %for.body11 ], [ %120, %for.cond9 ], [ 912124852, %originalBBpart257 ], [ %118, %originalBB55 ], [ %108, %if.end8 ], [ 2145848491, %if.then7 ], [ %98, %originalBBpart253 ], [ %97, %originalBB51 ], [ %87, %if.end ], [ -213979431, %originalBBpart249 ], [ %78, %originalBB47 ], [ %68, %if.then ], [ %59, %for.body3 ], [ %57, %for.cond1 ], [ -186754287, %originalBBpart245 ], [ %55, %originalBB43 ], [ %46, %for.end ], [ -1245636320, %for.inc ], [ -1861729409, %originalBBpart241 ], [ %36, %originalBB39 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1463898772, i32 -245596566
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10001
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1080917052, i32 -245596566
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 321360125, i32 -2000498850
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1495065271, i32 1095994784
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %aa, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1190714704, i32 1095994784
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1905564177, i32 -178919425
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1573461627, i32 -178919425
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %56
  %57 = select i1 %cmp2, i32 1384535287, i32 -571767809
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %58 = load i32, i32* %a, align 4
  %cmp5 = icmp slt i32 %58, %min.0
  %59 = select i1 %cmp5, i32 -258893149, i32 -213979431
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2136510351, i32 -2080448723
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %69 = load i32, i32* %a, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1117268511, i32 -2080448723
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 195745629, i32 1267824960
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %88 = load i32, i32* %b, align 4
  %cmp6 = icmp sgt i32 %88, %max.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -293919074, i32 1267824960
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %98 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 518925057, i32 2145848491
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %99 = load i32, i32* %b, align 4
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1989155112, i32 -1376650810
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %109 = load i32, i32* %a, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1366580567, i32 -1376650810
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %119 = load i32, i32* %b, align 4
  %cmp10 = icmp slt i32 %j.0, %119
  %120 = select i1 %cmp10, i32 1978980003, i32 418351361
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [10001 x i32], [10001 x i32]* %aa, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1323978899, i32 2127854670
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp21 = icmp sle i32 %i.0, %max.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1767535058, i32 2127854670
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %141 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -781980697, i32 -1692805012
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [10001 x i32], [10001 x i32]* %aa, i64 0, i64 %idxprom23
  %142 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %142, 1
  %143 = select i1 %cmp25, i32 1511325422, i32 -143175124
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %144 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %145 = sub i32 %i.0, %s.0
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1580139501, i32 -1133210080
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1323495649, i32 -1133210080
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %165 = sub i32 %max.0, %min.0
  %cmp33.not = icmp eq i32 %165, %p.0
  %166 = select i1 %cmp33.not, i32 1976924107, i32 -138671439
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %a2.0, i32 %a1.0)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %aa, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
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

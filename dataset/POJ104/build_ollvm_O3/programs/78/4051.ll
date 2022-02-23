; ModuleID = 'build_ollvm/programs/78/4051.ll'
source_filename = "source-C-CXX/78/4051.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %monkey = alloca [300 x i32], align 16
  %arrayidx59alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %monkey, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %turn.0 = phi i32 [ undef, %entry ], [ %turn.0.be, %loopEntry.backedge ]
  %baoshu.0 = phi i32 [ undef, %entry ], [ %baoshu.0.be, %loopEntry.backedge ]
  %ing.0 = phi i32 [ undef, %entry ], [ %ing.0.be, %loopEntry.backedge ]
  %begin.0 = phi i64 [ undef, %entry ], [ %begin.0.be, %loopEntry.backedge ]
  %end.0 = phi i64 [ undef, %entry ], [ %end.0.be, %loopEntry.backedge ]
  %king.sroa.2.0 = phi i32 [ undef, %entry ], [ %king.sroa.2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -161990047, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -161990047, label %while.body
    i32 -1852916042, label %if.then
    i32 -1646996123, label %for.cond
    i32 1023056265, label %for.body
    i32 -723394888, label %for.inc
    i32 522042442, label %for.end
    i32 -1185513869, label %if.then3
    i32 344879286, label %originalBB
    i32 -1228583523, label %originalBBpart2
    i32 -1941670768, label %if.else
    i32 1477268842, label %for.cond5
    i32 -1650823711, label %for.body7
    i32 -1462217320, label %originalBB64
    i32 -324434329, label %originalBBpart289
    i32 -2085692505, label %if.then10
    i32 -967049773, label %if.end
    i32 408699673, label %for.inc15
    i32 636104125, label %originalBB91
    i32 1967123058, label %originalBBpart296
    i32 427347909, label %for.end17
    i32 1923224756, label %originalBB98
    i32 1120867815, label %originalBBpart2106
    i32 1244500047, label %for.cond21
    i32 -1885477056, label %originalBB108
    i32 558946299, label %originalBBpart2110
    i32 -326442889, label %for.body24
    i32 -1678072500, label %if.then27
    i32 2116461218, label %if.else31
    i32 315204075, label %if.end34
    i32 -220857517, label %for.cond36
    i32 -744745330, label %for.body40
    i32 -1922160258, label %if.then44
    i32 -521132206, label %originalBB112
    i32 1940042185, label %originalBBpart2134
    i32 -1894950186, label %if.end52
    i32 -1544023575, label %for.inc53
    i32 -1644230987, label %for.end55
    i32 1115292337, label %originalBB136
    i32 -1977346359, label %originalBBpart2138
    i32 1907258662, label %for.inc56
    i32 -811810998, label %for.end58
    i32 -1151502571, label %originalBB140
    i32 102049749, label %originalBBpart2142
    i32 -923529264, label %if.end61
    i32 409882481, label %originalBB144
    i32 88945354, label %originalBBpart2146
    i32 1313031398, label %if.else62
    i32 -22068870, label %if.end63
    i32 909836390, label %originalBB148
    i32 438563082, label %originalBBpart2150
    i32 1599933610, label %while.end
    i32 -882814958, label %originalBBalteredBB
    i32 1336727115, label %originalBB64alteredBB
    i32 269309803, label %originalBB91alteredBB
    i32 -797615196, label %originalBB98alteredBB
    i32 491804319, label %originalBB108alteredBB
    i32 -947380056, label %originalBB112alteredBB
    i32 -1220397070, label %originalBB136alteredBB
    i32 -1307824037, label %originalBB140alteredBB
    i32 390765925, label %originalBB144alteredBB
    i32 1451574540, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB98alteredBB, %originalBB91alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2150, %originalBB148, %if.end63, %if.else62, %originalBBpart2146, %originalBB144, %if.end61, %originalBBpart2142, %originalBB140, %for.end58, %for.inc56, %originalBBpart2138, %originalBB136, %for.end55, %for.inc53, %if.end52, %originalBBpart2134, %originalBB112, %if.then44, %for.body40, %for.cond36, %if.end34, %if.else31, %if.then27, %for.body24, %originalBBpart2110, %originalBB108, %for.cond21, %originalBBpart2106, %originalBB98, %for.end17, %originalBBpart296, %originalBB91, %for.inc15, %if.end, %if.then10, %originalBBpart289, %originalBB64, %for.body7, %for.cond5, %if.else, %originalBBpart2, %originalBB, %if.then3, %for.end, %for.inc, %for.body, %for.cond, %if.then, %while.body
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %if.end63 ], [ %k.0, %if.else62 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %if.end61 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %if.end52 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB112 ], [ %k.0, %if.then44 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond36 ], [ %k.0, %if.end34 ], [ %k.0, %if.else31 ], [ %k.0, %if.then27 ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB98 ], [ %k.0, %for.end17 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB91 ], [ %k.0, %for.inc15 ], [ %k.0, %if.end ], [ %49, %if.then10 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB64 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ 0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then3 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.then ], [ %k.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %.neg, %originalBB91alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end63 ], [ %i.0, %if.else62 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then44 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond36 ], [ %i.0, %if.end34 ], [ %i.0, %if.else31 ], [ %i.0, %if.then27 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart296 ], [ %59, %originalBB91 ], [ %i.0, %for.inc15 ], [ %i.0, %if.end ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then3 ], [ %i.0, %for.end ], [ %.neg35, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %while.body ]
  %turn.0.be = phi i32 [ %turn.0, %loopEntry ], [ %turn.0, %originalBB148alteredBB ], [ %turn.0, %originalBB144alteredBB ], [ %turn.0, %originalBB140alteredBB ], [ %turn.0, %originalBB136alteredBB ], [ %turn.0, %originalBB112alteredBB ], [ %turn.0, %originalBB108alteredBB ], [ 2, %originalBB98alteredBB ], [ %turn.0, %originalBB91alteredBB ], [ %turn.0, %originalBB64alteredBB ], [ %turn.0, %originalBBalteredBB ], [ %turn.0, %originalBBpart2150 ], [ %turn.0, %originalBB148 ], [ %turn.0, %if.end63 ], [ %turn.0, %if.else62 ], [ %turn.0, %originalBBpart2146 ], [ %turn.0, %originalBB144 ], [ %turn.0, %if.end61 ], [ %turn.0, %originalBBpart2142 ], [ %turn.0, %originalBB140 ], [ %turn.0, %for.end58 ], [ %154, %for.inc56 ], [ %turn.0, %originalBBpart2138 ], [ %turn.0, %originalBB136 ], [ %turn.0, %for.end55 ], [ %turn.0, %for.inc53 ], [ %turn.0, %if.end52 ], [ %turn.0, %originalBBpart2134 ], [ %turn.0, %originalBB112 ], [ %turn.0, %if.then44 ], [ %turn.0, %for.body40 ], [ %turn.0, %for.cond36 ], [ %turn.0, %if.end34 ], [ %turn.0, %if.else31 ], [ %turn.0, %if.then27 ], [ %turn.0, %for.body24 ], [ %turn.0, %originalBBpart2110 ], [ %turn.0, %originalBB108 ], [ %turn.0, %for.cond21 ], [ %turn.0, %originalBBpart2106 ], [ 2, %originalBB98 ], [ %turn.0, %for.end17 ], [ %turn.0, %originalBBpart296 ], [ %turn.0, %originalBB91 ], [ %turn.0, %for.inc15 ], [ %turn.0, %if.end ], [ %turn.0, %if.then10 ], [ %turn.0, %originalBBpart289 ], [ %turn.0, %originalBB64 ], [ %turn.0, %for.body7 ], [ %turn.0, %for.cond5 ], [ %turn.0, %if.else ], [ %turn.0, %originalBBpart2 ], [ %turn.0, %originalBB ], [ %turn.0, %if.then3 ], [ %turn.0, %for.end ], [ %turn.0, %for.inc ], [ %turn.0, %for.body ], [ %turn.0, %for.cond ], [ %turn.0, %if.then ], [ %turn.0, %while.body ]
  %baoshu.0.be = phi i32 [ %baoshu.0, %loopEntry ], [ %baoshu.0, %originalBB148alteredBB ], [ %baoshu.0, %originalBB144alteredBB ], [ %baoshu.0, %originalBB140alteredBB ], [ %baoshu.0, %originalBB136alteredBB ], [ %baoshu.0, %originalBB112alteredBB ], [ %baoshu.0, %originalBB108alteredBB ], [ %baoshu.0, %originalBB98alteredBB ], [ %baoshu.0, %originalBB91alteredBB ], [ %baoshu.0, %originalBB64alteredBB ], [ %baoshu.0, %originalBBalteredBB ], [ %baoshu.0, %originalBBpart2150 ], [ %baoshu.0, %originalBB148 ], [ %baoshu.0, %if.end63 ], [ %baoshu.0, %if.else62 ], [ %baoshu.0, %originalBBpart2146 ], [ %baoshu.0, %originalBB144 ], [ %baoshu.0, %if.end61 ], [ %baoshu.0, %originalBBpart2142 ], [ %baoshu.0, %originalBB140 ], [ %baoshu.0, %for.end58 ], [ %baoshu.0, %for.inc56 ], [ %baoshu.0, %originalBBpart2138 ], [ %baoshu.0, %originalBB136 ], [ %baoshu.0, %for.end55 ], [ %135, %for.inc53 ], [ %baoshu.0, %if.end52 ], [ %baoshu.0, %originalBBpart2134 ], [ %baoshu.0, %originalBB112 ], [ %baoshu.0, %if.then44 ], [ %baoshu.0, %for.body40 ], [ %baoshu.0, %for.cond36 ], [ %conv35, %if.end34 ], [ %baoshu.0, %if.else31 ], [ %baoshu.0, %if.then27 ], [ %baoshu.0, %for.body24 ], [ %baoshu.0, %originalBBpart2110 ], [ %baoshu.0, %originalBB108 ], [ %baoshu.0, %for.cond21 ], [ %baoshu.0, %originalBBpart2106 ], [ %baoshu.0, %originalBB98 ], [ %baoshu.0, %for.end17 ], [ %baoshu.0, %originalBBpart296 ], [ %baoshu.0, %originalBB91 ], [ %baoshu.0, %for.inc15 ], [ %baoshu.0, %if.end ], [ %baoshu.0, %if.then10 ], [ %baoshu.0, %originalBBpart289 ], [ %baoshu.0, %originalBB64 ], [ %baoshu.0, %for.body7 ], [ %baoshu.0, %for.cond5 ], [ %baoshu.0, %if.else ], [ %baoshu.0, %originalBBpart2 ], [ %baoshu.0, %originalBB ], [ %baoshu.0, %if.then3 ], [ %baoshu.0, %for.end ], [ %baoshu.0, %for.inc ], [ %baoshu.0, %for.body ], [ %baoshu.0, %for.cond ], [ %baoshu.0, %if.then ], [ %baoshu.0, %while.body ]
  %ing.0.be = phi i32 [ %ing.0, %loopEntry ], [ %ing.0, %originalBB148alteredBB ], [ %ing.0, %originalBB144alteredBB ], [ %ing.0, %originalBB140alteredBB ], [ %ing.0, %originalBB136alteredBB ], [ %216, %originalBB112alteredBB ], [ %ing.0, %originalBB108alteredBB ], [ 0, %originalBB98alteredBB ], [ %ing.0, %originalBB91alteredBB ], [ %ing.0, %originalBB64alteredBB ], [ %ing.0, %originalBBalteredBB ], [ %ing.0, %originalBBpart2150 ], [ %ing.0, %originalBB148 ], [ %ing.0, %if.end63 ], [ %ing.0, %if.else62 ], [ %ing.0, %originalBBpart2146 ], [ %ing.0, %originalBB144 ], [ %ing.0, %if.end61 ], [ %ing.0, %originalBBpart2142 ], [ %ing.0, %originalBB140 ], [ %ing.0, %for.end58 ], [ %ing.0, %for.inc56 ], [ %ing.0, %originalBBpart2138 ], [ %ing.0, %originalBB136 ], [ %ing.0, %for.end55 ], [ %ing.0, %for.inc53 ], [ %ing.0, %if.end52 ], [ %ing.0, %originalBBpart2134 ], [ %125, %originalBB112 ], [ %ing.0, %if.then44 ], [ %ing.0, %for.body40 ], [ %ing.0, %for.cond36 ], [ 0, %if.end34 ], [ %ing.0, %if.else31 ], [ %ing.0, %if.then27 ], [ %ing.0, %for.body24 ], [ %ing.0, %originalBBpart2110 ], [ %ing.0, %originalBB108 ], [ %ing.0, %for.cond21 ], [ %ing.0, %originalBBpart2106 ], [ 0, %originalBB98 ], [ %ing.0, %for.end17 ], [ %ing.0, %originalBBpart296 ], [ %ing.0, %originalBB91 ], [ %ing.0, %for.inc15 ], [ %ing.0, %if.end ], [ %ing.0, %if.then10 ], [ %ing.0, %originalBBpart289 ], [ %ing.0, %originalBB64 ], [ %ing.0, %for.body7 ], [ %ing.0, %for.cond5 ], [ %ing.0, %if.else ], [ %ing.0, %originalBBpart2 ], [ %ing.0, %originalBB ], [ %ing.0, %if.then3 ], [ %ing.0, %for.end ], [ %ing.0, %for.inc ], [ %ing.0, %for.body ], [ %ing.0, %for.cond ], [ %ing.0, %if.then ], [ %ing.0, %while.body ]
  %begin.0.be = phi i64 [ %begin.0, %loopEntry ], [ %begin.0, %originalBB148alteredBB ], [ %begin.0, %originalBB144alteredBB ], [ %begin.0, %originalBB140alteredBB ], [ %begin.0, %originalBB136alteredBB ], [ %begin.0, %originalBB112alteredBB ], [ %begin.0, %originalBB108alteredBB ], [ %convalteredBB, %originalBB98alteredBB ], [ %begin.0, %originalBB91alteredBB ], [ %begin.0, %originalBB64alteredBB ], [ %begin.0, %originalBBalteredBB ], [ %begin.0, %originalBBpart2150 ], [ %begin.0, %originalBB148 ], [ %begin.0, %if.end63 ], [ %begin.0, %if.else62 ], [ %begin.0, %originalBBpart2146 ], [ %begin.0, %originalBB144 ], [ %begin.0, %if.end61 ], [ %begin.0, %originalBBpart2142 ], [ %begin.0, %originalBB140 ], [ %begin.0, %for.end58 ], [ %begin.0, %for.inc56 ], [ %begin.0, %originalBBpart2138 ], [ %begin.0, %originalBB136 ], [ %begin.0, %for.end55 ], [ %begin.0, %for.inc53 ], [ %begin.0, %if.end52 ], [ %begin.0, %originalBBpart2134 ], [ %begin.0, %originalBB112 ], [ %begin.0, %if.then44 ], [ %begin.0, %for.body40 ], [ %begin.0, %for.cond36 ], [ %begin.0, %if.end34 ], [ %end.0, %if.else31 ], [ %begin.0, %if.then27 ], [ %begin.0, %for.body24 ], [ %begin.0, %originalBBpart2110 ], [ %begin.0, %originalBB108 ], [ %begin.0, %for.cond21 ], [ %begin.0, %originalBBpart2106 ], [ %conv, %originalBB98 ], [ %begin.0, %for.end17 ], [ %begin.0, %originalBBpart296 ], [ %begin.0, %originalBB91 ], [ %begin.0, %for.inc15 ], [ %begin.0, %if.end ], [ %begin.0, %if.then10 ], [ %begin.0, %originalBBpart289 ], [ %begin.0, %originalBB64 ], [ %begin.0, %for.body7 ], [ %begin.0, %for.cond5 ], [ %begin.0, %if.else ], [ %begin.0, %originalBBpart2 ], [ %begin.0, %originalBB ], [ %begin.0, %if.then3 ], [ %begin.0, %for.end ], [ %begin.0, %for.inc ], [ %begin.0, %for.body ], [ %begin.0, %for.cond ], [ %begin.0, %if.then ], [ %begin.0, %while.body ]
  %end.0.be = phi i64 [ %end.0, %loopEntry ], [ %end.0, %originalBB148alteredBB ], [ %end.0, %originalBB144alteredBB ], [ %end.0, %originalBB140alteredBB ], [ %end.0, %originalBB136alteredBB ], [ %end.0, %originalBB112alteredBB ], [ %end.0, %originalBB108alteredBB ], [ %end.0, %originalBB98alteredBB ], [ %end.0, %originalBB91alteredBB ], [ %end.0, %originalBB64alteredBB ], [ %end.0, %originalBBalteredBB ], [ %end.0, %originalBBpart2150 ], [ %end.0, %originalBB148 ], [ %end.0, %if.end63 ], [ %end.0, %if.else62 ], [ %end.0, %originalBBpart2146 ], [ %end.0, %originalBB144 ], [ %end.0, %if.end61 ], [ %end.0, %originalBBpart2142 ], [ %end.0, %originalBB140 ], [ %end.0, %for.end58 ], [ %end.0, %for.inc56 ], [ %end.0, %originalBBpart2138 ], [ %end.0, %originalBB136 ], [ %end.0, %for.end55 ], [ %end.0, %for.inc53 ], [ %end.0, %if.end52 ], [ %end.0, %originalBBpart2134 ], [ %end.0, %originalBB112 ], [ %end.0, %if.then44 ], [ %end.0, %for.body40 ], [ %end.0, %for.cond36 ], [ %end.0, %if.end34 ], [ %109, %if.else31 ], [ %108, %if.then27 ], [ %end.0, %for.body24 ], [ %end.0, %originalBBpart2110 ], [ %end.0, %originalBB108 ], [ %end.0, %for.cond21 ], [ %end.0, %originalBBpart2106 ], [ %end.0, %originalBB98 ], [ %end.0, %for.end17 ], [ %end.0, %originalBBpart296 ], [ %end.0, %originalBB91 ], [ %end.0, %for.inc15 ], [ %end.0, %if.end ], [ %end.0, %if.then10 ], [ %end.0, %originalBBpart289 ], [ %end.0, %originalBB64 ], [ %end.0, %for.body7 ], [ %end.0, %for.cond5 ], [ %end.0, %if.else ], [ %end.0, %originalBBpart2 ], [ %end.0, %originalBB ], [ %end.0, %if.then3 ], [ %end.0, %for.end ], [ %end.0, %for.inc ], [ %end.0, %for.body ], [ %end.0, %for.cond ], [ %end.0, %if.then ], [ %end.0, %while.body ]
  %king.sroa.2.0.be = phi i32 [ %king.sroa.2.0, %loopEntry ], [ %king.sroa.2.0, %originalBB148alteredBB ], [ %king.sroa.2.0, %originalBB144alteredBB ], [ %king.sroa.2.0, %originalBB140alteredBB ], [ %king.sroa.2.0, %originalBB136alteredBB ], [ %king.sroa.2.0, %originalBB112alteredBB ], [ %king.sroa.2.0, %originalBB108alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %king.sroa.2.0, %originalBB91alteredBB ], [ %king.sroa.2.0, %originalBB64alteredBB ], [ %king.sroa.2.0, %originalBBalteredBB ], [ %king.sroa.2.0, %originalBBpart2150 ], [ %king.sroa.2.0, %originalBB148 ], [ %king.sroa.2.0, %if.end63 ], [ %king.sroa.2.0, %if.else62 ], [ %king.sroa.2.0, %originalBBpart2146 ], [ %king.sroa.2.0, %originalBB144 ], [ %king.sroa.2.0, %if.end61 ], [ %king.sroa.2.0, %originalBBpart2142 ], [ %king.sroa.2.0, %originalBB140 ], [ %king.sroa.2.0, %for.end58 ], [ %king.sroa.2.0, %for.inc56 ], [ %king.sroa.2.0, %originalBBpart2138 ], [ %king.sroa.2.0, %originalBB136 ], [ %king.sroa.2.0, %for.end55 ], [ %king.sroa.2.0, %for.inc53 ], [ %king.sroa.2.0, %if.end52 ], [ %king.sroa.2.0, %originalBBpart2134 ], [ %king.sroa.2.0, %originalBB112 ], [ %king.sroa.2.0, %if.then44 ], [ %king.sroa.2.0, %for.body40 ], [ %king.sroa.2.0, %for.cond36 ], [ %king.sroa.2.0, %if.end34 ], [ %king.sroa.2.0, %if.else31 ], [ %king.sroa.2.0, %if.then27 ], [ %king.sroa.2.0, %for.body24 ], [ %king.sroa.2.0, %originalBBpart2110 ], [ %king.sroa.2.0, %originalBB108 ], [ %king.sroa.2.0, %for.cond21 ], [ %king.sroa.2.0, %originalBBpart2106 ], [ %k.0, %originalBB98 ], [ %king.sroa.2.0, %for.end17 ], [ %king.sroa.2.0, %originalBBpart296 ], [ %king.sroa.2.0, %originalBB91 ], [ %king.sroa.2.0, %for.inc15 ], [ %king.sroa.2.0, %if.end ], [ %king.sroa.2.0, %if.then10 ], [ %king.sroa.2.0, %originalBBpart289 ], [ %king.sroa.2.0, %originalBB64 ], [ %king.sroa.2.0, %for.body7 ], [ %king.sroa.2.0, %for.cond5 ], [ %king.sroa.2.0, %if.else ], [ %king.sroa.2.0, %originalBBpart2 ], [ %king.sroa.2.0, %originalBB ], [ %king.sroa.2.0, %if.then3 ], [ %king.sroa.2.0, %for.end ], [ %king.sroa.2.0, %for.inc ], [ %king.sroa.2.0, %for.body ], [ %king.sroa.2.0, %for.cond ], [ %king.sroa.2.0, %if.then ], [ %king.sroa.2.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 909836390, %originalBB148alteredBB ], [ 409882481, %originalBB144alteredBB ], [ -1151502571, %originalBB140alteredBB ], [ 1115292337, %originalBB136alteredBB ], [ -521132206, %originalBB112alteredBB ], [ -1885477056, %originalBB108alteredBB ], [ 1923224756, %originalBB98alteredBB ], [ 636104125, %originalBB91alteredBB ], [ -1462217320, %originalBB64alteredBB ], [ 344879286, %originalBBalteredBB ], [ -161990047, %originalBBpart2150 ], [ %209, %originalBB148 ], [ %200, %if.end63 ], [ 1599933610, %if.else62 ], [ -22068870, %originalBBpart2146 ], [ %191, %originalBB144 ], [ %182, %if.end61 ], [ -923529264, %originalBBpart2142 ], [ %173, %originalBB140 ], [ %163, %for.end58 ], [ 1244500047, %for.inc56 ], [ 1907258662, %originalBBpart2138 ], [ %153, %originalBB136 ], [ %144, %for.end55 ], [ -220857517, %for.inc53 ], [ -1544023575, %if.end52 ], [ -1894950186, %originalBBpart2134 ], [ %134, %originalBB112 ], [ %121, %if.then44 ], [ %112, %for.body40 ], [ %110, %for.cond36 ], [ -220857517, %if.end34 ], [ 315204075, %if.else31 ], [ 315204075, %if.then27 ], [ %107, %for.body24 ], [ %106, %originalBBpart2110 ], [ %105, %originalBB108 ], [ %96, %for.cond21 ], [ 1244500047, %originalBBpart2106 ], [ %87, %originalBB98 ], [ %77, %for.end17 ], [ 1477268842, %originalBBpart296 ], [ %68, %originalBB91 ], [ %58, %for.inc15 ], [ 408699673, %if.end ], [ -967049773, %if.then10 ], [ %47, %originalBBpart289 ], [ %46, %originalBB64 ], [ %36, %for.body7 ], [ %27, %for.cond5 ], [ 1477268842, %if.else ], [ -923529264, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.then3 ], [ %6, %for.end ], [ -1646996123, %for.inc ], [ -723394888, %for.body ], [ %3, %for.cond ], [ -1646996123, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 1313031398, i32 -1852916042
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp1, i32 1023056265, i32 522042442
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %monkey, i64 0, i64 %idxprom
  store i32 %4, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %5, 1
  %6 = select i1 %cmp2, i32 -1185513869, i32 -1941670768
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 344879286, i32 -882814958
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1228583523, i32 -882814958
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %26
  %27 = select i1 %cmp6, i32 -1650823711, i32 427347909
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1462217320, i32 1336727115
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %37 = load i32, i32* %m, align 4
  %rem = srem i32 %.neg34, %37
  %cmp9 = icmp ne i32 %rem, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -324434329, i32 1336727115
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %47 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -2085692505, i32 -967049773
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %monkey, i64 0, i64 %idxprom12
  store i32 %48, i32* %arrayidx13, align 4
  %49 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 636104125, i32 269309803
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1967123058, i32 269309803
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1923224756, i32 -797615196
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %.neg33 = add i32 %78, 1
  %conv = sext i32 %.neg33 to i64
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1120867815, i32 -797615196
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1885477056, i32 491804319
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp22 = icmp ne i32 %ing.0, 1
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 558946299, i32 491804319
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %106 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -326442889, i32 -811810998
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %cmp25 = icmp eq i32 %turn.0, 2
  %107 = select i1 %cmp25, i32 -1678072500, i32 2116461218
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %conv29 = sext i32 %king.sroa.2.0 to i64
  %108 = add i64 %begin.0, %conv29
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %conv32 = sext i32 %ing.0 to i64
  %109 = add i64 %end.0, %conv32
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %conv35 = trunc i64 %begin.0 to i32
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %conv37 = sext i32 %baoshu.0 to i64
  %cmp38 = icmp sgt i64 %end.0, %conv37
  %110 = select i1 %cmp38, i32 -744745330, i32 -1644230987
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %111 = load i32, i32* %m, align 4
  %rem41 = srem i32 %baoshu.0, %111
  %cmp42.not = icmp eq i32 %rem41, 0
  %112 = select i1 %cmp42.not, i32 -1894950186, i32 -1922160258
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -521132206, i32 -947380056
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %conv4531 = zext i32 %baoshu.0 to i64
  %122 = add nuw nsw i64 %conv4531, 1363568125
  %123 = sub i64 %122, %begin.0
  %conv46 = shl i64 %123, 32
  %sext32 = add i64 %conv46, -5856480502743040000
  %idxprom47 = ashr exact i64 %sext32, 32
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %monkey, i64 0, i64 %idxprom47
  %124 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %ing.0 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %monkey, i64 0, i64 %idxprom49
  store i32 %124, i32* %arrayidx50, align 4
  %125 = add i32 %ing.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1940042185, i32 -947380056
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %135 = add i32 %baoshu.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1115292337, i32 -1220397070
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1977346359, i32 -1220397070
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %154 = add i32 %turn.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1151502571, i32 -1307824037
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %164 = load i32, i32* %arrayidx59alteredBB, align 16
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %164)
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 102049749, i32 -1307824037
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 409882481, i32 390765925
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 88945354, i32 390765925
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 909836390, i32 1451574540
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 438563082, i32 1451574540
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = load i32, i32* %n, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %210)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %n, align 4
  %212 = add i32 %211, 1
  %convalteredBB = sext i32 %212 to i64
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %conv45alteredBB30 = zext i32 %baoshu.0 to i64
  %213 = add nuw nsw i64 %conv45alteredBB30, 3358242797
  %214 = sub i64 %213, %begin.0
  %conv46alteredBB = shl i64 %214, 32
  %sext = add i64 %conv46alteredBB, 4023201088566984704
  %idxprom47alteredBB = ashr exact i64 %sext, 32
  %arrayidx48alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %monkey, i64 0, i64 %idxprom47alteredBB
  %215 = load i32, i32* %arrayidx48alteredBB, align 4
  %idxprom49alteredBB = sext i32 %ing.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %monkey, i64 0, i64 %idxprom49alteredBB
  store i32 %215, i32* %arrayidx50alteredBB, align 4
  %216 = add i32 %ing.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %217 = load i32, i32* %arrayidx59alteredBB, align 16
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %217)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
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

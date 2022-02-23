; ModuleID = 'build_ollvm/programs/78/1810.ll'
source_filename = "source-C-CXX/78/1810.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %b = alloca [301 x i32], align 16
  %arrayidx52alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1135504052, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1135504052, label %do.body
    i32 -177515430, label %if.then
    i32 -470065329, label %if.end
    i32 -1149057243, label %for.cond
    i32 1766196540, label %for.body
    i32 1863446069, label %for.inc
    i32 760139177, label %for.end
    i32 232565837, label %for.cond4
    i32 -1285928353, label %originalBB
    i32 -1518464282, label %originalBBpart2
    i32 -1655161593, label %for.body6
    i32 789094999, label %originalBB57
    i32 1747160127, label %originalBBpart279
    i32 733870011, label %if.then9
    i32 495031092, label %originalBB81
    i32 1774008889, label %originalBBpart283
    i32 2045819220, label %for.cond10
    i32 1640097500, label %originalBB85
    i32 -105174578, label %originalBBpart296
    i32 -959168735, label %for.body13
    i32 -408491121, label %if.then18
    i32 600572479, label %if.else
    i32 -274113495, label %if.end33
    i32 -529627415, label %for.inc34
    i32 -114777486, label %originalBB98
    i32 1579027150, label %originalBBpart2107
    i32 -433384029, label %for.end36
    i32 -1700511647, label %for.cond37
    i32 -2131950339, label %for.body40
    i32 584442825, label %originalBB109
    i32 -1311134044, label %originalBBpart2111
    i32 45910400, label %for.inc45
    i32 1937239380, label %originalBB113
    i32 -271947357, label %originalBBpart2124
    i32 -2124923062, label %for.end47
    i32 -544403203, label %if.end48
    i32 -1010632202, label %for.inc49
    i32 -1324682776, label %for.end51
    i32 2066342226, label %originalBB126
    i32 891526177, label %originalBBpart2128
    i32 646528237, label %do.cond
    i32 109753048, label %do.end
    i32 -1824036682, label %originalBB130
    i32 -1915796851, label %originalBBpart2132
    i32 1970253077, label %originalBBalteredBB
    i32 -1020209759, label %originalBB57alteredBB
    i32 1420027135, label %originalBB81alteredBB
    i32 -1637032421, label %originalBB85alteredBB
    i32 601705601, label %originalBB98alteredBB
    i32 -1442842964, label %originalBB109alteredBB
    i32 1276105291, label %originalBB113alteredBB
    i32 -1457563499, label %originalBB126alteredBB
    i32 1504884153, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB130, %do.end, %do.cond, %originalBBpart2128, %originalBB126, %for.end51, %for.inc49, %if.end48, %for.end47, %originalBBpart2124, %originalBB113, %for.inc45, %originalBBpart2111, %originalBB109, %for.body40, %for.cond37, %for.end36, %originalBBpart2107, %originalBB98, %for.inc34, %if.end33, %if.else, %if.then18, %for.body13, %originalBBpart296, %originalBB85, %for.cond10, %originalBBpart283, %originalBB81, %if.then9, %originalBBpart279, %originalBB57, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB130 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end51 ], [ %160, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB113 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB98 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.else ], [ %i.0, %if.then18 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %.neg33, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.then ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %206, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %204, %originalBB98alteredBB ], [ %j.0, %originalBB85alteredBB ], [ 1, %originalBB81alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB130 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2124 ], [ %150, %originalBB113 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ 1, %for.end36 ], [ %j.0, %originalBBpart2107 ], [ %109, %originalBB98 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %if.else ], [ %j.0, %if.then18 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart283 ], [ 1, %originalBB81 ], [ %j.0, %if.then9 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB57 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %do.body ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB130alteredBB ], [ %r.0, %originalBB126alteredBB ], [ %r.0, %originalBB113alteredBB ], [ %r.0, %originalBB109alteredBB ], [ %r.0, %originalBB98alteredBB ], [ %r.0, %originalBB85alteredBB ], [ %r.0, %originalBB81alteredBB ], [ %remalteredBB, %originalBB57alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB130 ], [ %r.0, %do.end ], [ %r.0, %do.cond ], [ %r.0, %originalBBpart2128 ], [ %r.0, %originalBB126 ], [ %r.0, %for.end51 ], [ %r.0, %for.inc49 ], [ %r.0, %if.end48 ], [ %r.0, %for.end47 ], [ %r.0, %originalBBpart2124 ], [ %r.0, %originalBB113 ], [ %r.0, %for.inc45 ], [ %r.0, %originalBBpart2111 ], [ %r.0, %originalBB109 ], [ %r.0, %for.body40 ], [ %r.0, %for.cond37 ], [ %r.0, %for.end36 ], [ %r.0, %originalBBpart2107 ], [ %r.0, %originalBB98 ], [ %r.0, %for.inc34 ], [ %r.0, %if.end33 ], [ %r.0, %if.else ], [ %r.0, %if.then18 ], [ %r.0, %for.body13 ], [ %r.0, %originalBBpart296 ], [ %r.0, %originalBB85 ], [ %r.0, %for.cond10 ], [ %r.0, %originalBBpart283 ], [ %r.0, %originalBB81 ], [ %r.0, %if.then9 ], [ %r.0, %originalBBpart279 ], [ %rem, %originalBB57 ], [ %r.0, %for.body6 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond4 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1824036682, %originalBB130alteredBB ], [ 2066342226, %originalBB126alteredBB ], [ 1937239380, %originalBB113alteredBB ], [ 584442825, %originalBB109alteredBB ], [ -114777486, %originalBB98alteredBB ], [ 1640097500, %originalBB85alteredBB ], [ 495031092, %originalBB81alteredBB ], [ 789094999, %originalBB57alteredBB ], [ -1285928353, %originalBBalteredBB ], [ %199, %originalBB130 ], [ %190, %do.end ], [ %181, %do.cond ], [ 646528237, %originalBBpart2128 ], [ %179, %originalBB126 ], [ %169, %for.end51 ], [ 232565837, %for.inc49 ], [ -1010632202, %if.end48 ], [ -544403203, %for.end47 ], [ -1700511647, %originalBBpart2124 ], [ %159, %originalBB113 ], [ %149, %for.inc45 ], [ 45910400, %originalBBpart2111 ], [ %140, %originalBB109 ], [ %130, %for.body40 ], [ %121, %for.cond37 ], [ -1700511647, %for.end36 ], [ 2045819220, %originalBBpart2107 ], [ %118, %originalBB98 ], [ %108, %for.inc34 ], [ -529627415, %if.end33 ], [ -274113495, %if.else ], [ -274113495, %if.then18 ], [ %90, %for.body13 ], [ %85, %originalBBpart296 ], [ %84, %originalBB85 ], [ %73, %for.cond10 ], [ 2045819220, %originalBBpart283 ], [ %64, %originalBB81 ], [ %55, %if.then9 ], [ %46, %originalBBpart279 ], [ %45, %originalBB57 ], [ %33, %for.body6 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.cond4 ], [ 232565837, %for.end ], [ -1149057243, %for.inc ], [ 1863446069, %for.body ], [ %3, %for.cond ], [ -1149057243, %if.end ], [ 109753048, %if.then ], [ %1, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -177515430, i32 -470065329
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp1.not, i32 760139177, i32 1766196540
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %arrayidx3 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1285928353, i32 1970253077
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %14 = add i32 %13, -1
  %cmp5 = icmp sle i32 %i.0, %14
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1518464282, i32 1970253077
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %24 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1655161593, i32 -1324682776
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 789094999, i32 -1020209759
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %34 = load i32, i32* %m, align 4
  %35 = load i32, i32* %n, align 4
  %.neg = sub i32 1, %i.0
  %36 = add i32 %.neg, %35
  %rem = srem i32 %34, %36
  %cmp8 = icmp ne i32 %rem, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1747160127, i32 -1020209759
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %46 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 733870011, i32 -544403203
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 495031092, i32 1420027135
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1774008889, i32 1420027135
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1640097500, i32 -1637032421
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %75 = sub i32 %74, %i.0
  %cmp12 = icmp sle i32 %j.0, %75
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -105174578, i32 -1637032421
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %85 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -959168735, i32 -433384029
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %87 = add i32 %i.0, %r.0
  %88 = sub i32 1, %87
  %89 = add i32 %88, %86
  %cmp17.not = icmp eq i32 %j.0, %89
  %90 = select i1 %cmp17.not, i32 600572479, i32 -408491121
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %91 = add i32 %r.0, %j.0
  %92 = load i32, i32* %n, align 4
  %93 = sub i32 1, %i.0
  %94 = add i32 %93, %92
  %rem22 = srem i32 %91, %94
  %idxprom23 = sext i32 %rem22 to i64
  %arrayidx24 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom23
  %95 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom25
  store i32 %95, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %97 = sub i32 1, %i.0
  %98 = add i32 %97, %96
  %idxprom29 = sext i32 %98 to i64
  %arrayidx30 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom29
  %99 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %99, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -114777486, i32 601705601
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %109 = add i32 %j.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1579027150, i32 601705601
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %120 = sub i32 %119, %i.0
  %cmp39.not = icmp sgt i32 %j.0, %120
  %121 = select i1 %cmp39.not, i32 -2124923062, i32 -2131950339
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 584442825, i32 -1442842964
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom41
  %131 = load i32, i32* %arrayidx42, align 4
  %arrayidx44 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom41
  store i32 %131, i32* %arrayidx44, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1311134044, i32 -1442842964
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1937239380, i32 1276105291
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %150 = add i32 %j.0, 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -271947357, i32 1276105291
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 2066342226, i32 -1457563499
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %170 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 891526177, i32 -1457563499
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %cmp54.not = icmp eq i32 %180, 0
  %181 = select i1 %cmp54.not, i32 109753048, i32 -1135504052
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1824036682, i32 1504884153
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1915796851, i32 1504884153
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %m, align 4
  %201 = load i32, i32* %n, align 4
  %202 = sub i32 1, %i.0
  %203 = add i32 %202, %201
  %remalteredBB = srem i32 %200, %203
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %204 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %j.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %205 = load i32, i32* %arrayidx42alteredBB, align 4
  %arrayidx44alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom41alteredBB
  store i32 %205, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %206 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %207 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %207)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
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

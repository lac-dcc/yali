; ModuleID = 'build_ollvm/programs/8/653.ll'
source_filename = "source-C-CXX/8/653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %tobool41.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %queue = alloca [100 x i32], align 16
  %id = alloca [100 x [10 x i8]], align 16
  %0 = bitcast [100 x i32]* %age to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [100 x i32]* %queue to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %2 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %2, i8 0, i64 1000, i1 false)
  store i8 48, i8* %2, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %is_over_sixty_exist.0 = phi i32 [ 1, %entry ], [ %is_over_sixty_exist.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 734335005, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 734335005, label %for.cond
    i32 795794265, label %for.body
    i32 -318830302, label %originalBB
    i32 -1160712512, label %originalBBpart2
    i32 1322568762, label %for.inc
    i32 2087157869, label %for.end
    i32 -1477924370, label %while.cond
    i32 436127622, label %while.body
    i32 -183134884, label %for.cond8
    i32 -1238873294, label %for.body10
    i32 1246178741, label %land.lhs.true
    i32 1235528222, label %if.then
    i32 168358621, label %if.end
    i32 -209041995, label %for.inc21
    i32 -1312372998, label %for.end23
    i32 -343495572, label %for.cond24
    i32 973087557, label %originalBB73
    i32 -1568605721, label %originalBBpart275
    i32 -300712121, label %for.body26
    i32 1099309976, label %originalBB77
    i32 1545062623, label %originalBBpart279
    i32 -498894432, label %if.then32
    i32 -1697616608, label %originalBB81
    i32 519403156, label %originalBBpart283
    i32 929839723, label %if.end33
    i32 710537172, label %for.inc34
    i32 -1375720148, label %for.end36
    i32 -1625875692, label %originalBB85
    i32 2122518934, label %originalBBpart287
    i32 133325827, label %if.then42
    i32 -129885696, label %originalBB89
    i32 934245820, label %originalBBpart291
    i32 -2095246202, label %if.then44
    i32 518118553, label %for.cond45
    i32 1798513087, label %for.body48
    i32 488801074, label %for.inc53
    i32 -588171785, label %for.end54
    i32 1797821718, label %if.end58
    i32 -1218322382, label %originalBB93
    i32 897543810, label %originalBBpart295
    i32 -747207362, label %if.end59
    i32 964696416, label %while.end
    i32 -54875370, label %for.cond61
    i32 1426346617, label %for.body63
    i32 128526080, label %originalBB97
    i32 -2133087252, label %originalBBpart299
    i32 1283963834, label %for.inc70
    i32 3103726, label %for.end72
    i32 -846158583, label %originalBBalteredBB
    i32 -1915986540, label %originalBB73alteredBB
    i32 -416288658, label %originalBB77alteredBB
    i32 1214111798, label %originalBB81alteredBB
    i32 -1996636337, label %originalBB85alteredBB
    i32 1603081957, label %originalBB89alteredBB
    i32 -843587631, label %originalBB93alteredBB
    i32 678764661, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %originalBBpart299, %originalBB97, %for.body63, %for.cond61, %while.end, %if.end59, %originalBBpart295, %originalBB93, %if.end58, %for.end54, %for.inc53, %for.body48, %for.cond45, %if.then44, %originalBBpart291, %originalBB89, %if.then42, %originalBBpart287, %originalBB85, %for.end36, %for.inc34, %if.end33, %originalBBpart283, %originalBB81, %if.then32, %originalBBpart279, %originalBB77, %for.body26, %originalBBpart275, %originalBB73, %for.cond24, %for.end23, %for.inc21, %if.end, %if.then, %land.lhs.true, %for.body10, %for.cond8, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc70 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ 0, %while.end ], [ %158, %if.end59 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end58 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 0, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ %j.0, %while.end ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end58 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %33, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ 0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc70 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond61 ], [ %k.0, %while.end ], [ %k.0, %if.end59 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.end58 ], [ %k.0, %for.end54 ], [ %138, %for.inc53 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond45 ], [ %s.0, %if.then44 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %if.then42 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %if.end33 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %if.then32 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.cond24 ], [ %k.0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB97alteredBB ], [ %temp.0, %originalBB93alteredBB ], [ %temp.0, %originalBB89alteredBB ], [ %temp.0, %originalBB85alteredBB ], [ %temp.0, %originalBB81alteredBB ], [ %temp.0, %originalBB77alteredBB ], [ %temp.0, %originalBB73alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.inc70 ], [ %temp.0, %originalBBpart299 ], [ %temp.0, %originalBB97 ], [ %temp.0, %for.body63 ], [ %temp.0, %for.cond61 ], [ %temp.0, %while.end ], [ %temp.0, %if.end59 ], [ %temp.0, %originalBBpart295 ], [ %temp.0, %originalBB93 ], [ %temp.0, %if.end58 ], [ %temp.0, %for.end54 ], [ %temp.0, %for.inc53 ], [ %temp.0, %for.body48 ], [ %temp.0, %for.cond45 ], [ %temp.0, %if.then44 ], [ %temp.0, %originalBBpart291 ], [ %temp.0, %originalBB89 ], [ %temp.0, %if.then42 ], [ %temp.0, %originalBBpart287 ], [ %temp.0, %originalBB85 ], [ %temp.0, %for.end36 ], [ %temp.0, %for.inc34 ], [ %temp.0, %if.end33 ], [ %temp.0, %originalBBpart283 ], [ %temp.0, %originalBB81 ], [ %temp.0, %if.then32 ], [ %temp.0, %originalBBpart279 ], [ %temp.0, %originalBB77 ], [ %temp.0, %for.body26 ], [ %temp.0, %originalBBpart275 ], [ %temp.0, %originalBB73 ], [ %temp.0, %for.cond24 ], [ %temp.0, %for.end23 ], [ %temp.0, %for.inc21 ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %land.lhs.true ], [ %temp.0, %for.body10 ], [ %temp.0, %for.cond8 ], [ %25, %while.body ], [ %temp.0, %while.cond ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB97alteredBB ], [ %s.0, %originalBB93alteredBB ], [ %s.0, %originalBB89alteredBB ], [ %s.0, %originalBB85alteredBB ], [ %s.0, %originalBB81alteredBB ], [ %s.0, %originalBB77alteredBB ], [ %s.0, %originalBB73alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc70 ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB97 ], [ %s.0, %for.body63 ], [ %s.0, %for.cond61 ], [ %s.0, %while.end ], [ %s.0, %if.end59 ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB93 ], [ %s.0, %if.end58 ], [ %s.0, %for.end54 ], [ %s.0, %for.inc53 ], [ %s.0, %for.body48 ], [ %s.0, %for.cond45 ], [ %s.0, %if.then44 ], [ %s.0, %originalBBpart291 ], [ %s.0, %originalBB89 ], [ %s.0, %if.then42 ], [ %s.0, %originalBBpart287 ], [ %s.0, %originalBB85 ], [ %s.0, %for.end36 ], [ %.neg42, %for.inc34 ], [ %s.0, %if.end33 ], [ %s.0, %originalBBpart283 ], [ %s.0, %originalBB81 ], [ %s.0, %if.then32 ], [ %s.0, %originalBBpart279 ], [ %s.0, %originalBB77 ], [ %s.0, %for.body26 ], [ %s.0, %originalBBpart275 ], [ %s.0, %originalBB73 ], [ %s.0, %for.cond24 ], [ %34, %for.end23 ], [ %s.0, %for.inc21 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body10 ], [ %s.0, %for.cond8 ], [ %s.0, %while.body ], [ %s.0, %while.cond ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc70 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %for.body63 ], [ %max.0, %for.cond61 ], [ %max.0, %while.end ], [ %max.0, %if.end59 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %if.end58 ], [ %max.0, %for.end54 ], [ %max.0, %for.inc53 ], [ %max.0, %for.body48 ], [ %max.0, %for.cond45 ], [ %max.0, %if.then44 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB89 ], [ %max.0, %if.then42 ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB85 ], [ %max.0, %for.end36 ], [ %max.0, %for.inc34 ], [ %max.0, %if.end33 ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB81 ], [ %max.0, %if.then32 ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB77 ], [ %max.0, %for.body26 ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB73 ], [ %max.0, %for.cond24 ], [ %max.0, %for.end23 ], [ %max.0, %for.inc21 ], [ %max.0, %if.end ], [ %32, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body10 ], [ %max.0, %for.cond8 ], [ 0, %while.body ], [ %max.0, %while.cond ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %is_over_sixty_exist.0.be = phi i32 [ %is_over_sixty_exist.0, %loopEntry ], [ %is_over_sixty_exist.0, %originalBB97alteredBB ], [ %is_over_sixty_exist.0, %originalBB93alteredBB ], [ %is_over_sixty_exist.0, %originalBB89alteredBB ], [ %is_over_sixty_exist.0, %originalBB85alteredBB ], [ %is_over_sixty_exist.0, %originalBB81alteredBB ], [ %is_over_sixty_exist.0, %originalBB77alteredBB ], [ %is_over_sixty_exist.0, %originalBB73alteredBB ], [ %is_over_sixty_exist.0, %originalBBalteredBB ], [ %is_over_sixty_exist.0, %for.inc70 ], [ %is_over_sixty_exist.0, %originalBBpart299 ], [ %is_over_sixty_exist.0, %originalBB97 ], [ %is_over_sixty_exist.0, %for.body63 ], [ %is_over_sixty_exist.0, %for.cond61 ], [ %is_over_sixty_exist.0, %while.end ], [ %is_over_sixty_exist.0, %if.end59 ], [ %is_over_sixty_exist.0, %originalBBpart295 ], [ %is_over_sixty_exist.0, %originalBB93 ], [ %is_over_sixty_exist.0, %if.end58 ], [ %is_over_sixty_exist.0, %for.end54 ], [ %is_over_sixty_exist.0, %for.inc53 ], [ %is_over_sixty_exist.0, %for.body48 ], [ %is_over_sixty_exist.0, %for.cond45 ], [ %is_over_sixty_exist.0, %if.then44 ], [ %is_over_sixty_exist.0, %originalBBpart291 ], [ %is_over_sixty_exist.0, %originalBB89 ], [ %is_over_sixty_exist.0, %if.then42 ], [ %is_over_sixty_exist.0, %originalBBpart287 ], [ %is_over_sixty_exist.0, %originalBB85 ], [ %is_over_sixty_exist.0, %for.end36 ], [ %is_over_sixty_exist.0, %for.inc34 ], [ %is_over_sixty_exist.0, %if.end33 ], [ %is_over_sixty_exist.0, %originalBBpart283 ], [ %is_over_sixty_exist.0, %originalBB81 ], [ %is_over_sixty_exist.0, %if.then32 ], [ %is_over_sixty_exist.0, %originalBBpart279 ], [ %is_over_sixty_exist.0, %originalBB77 ], [ %is_over_sixty_exist.0, %for.body26 ], [ %is_over_sixty_exist.0, %originalBBpart275 ], [ %is_over_sixty_exist.0, %originalBB73 ], [ %is_over_sixty_exist.0, %for.cond24 ], [ %is_over_sixty_exist.0, %for.end23 ], [ %is_over_sixty_exist.0, %for.inc21 ], [ %is_over_sixty_exist.0, %if.end ], [ 1, %if.then ], [ %is_over_sixty_exist.0, %land.lhs.true ], [ %is_over_sixty_exist.0, %for.body10 ], [ %is_over_sixty_exist.0, %for.cond8 ], [ 0, %while.body ], [ %is_over_sixty_exist.0, %while.cond ], [ %is_over_sixty_exist.0, %for.end ], [ %is_over_sixty_exist.0, %for.inc ], [ %is_over_sixty_exist.0, %originalBBpart2 ], [ %is_over_sixty_exist.0, %originalBB ], [ %is_over_sixty_exist.0, %for.body ], [ %is_over_sixty_exist.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 128526080, %originalBB97alteredBB ], [ -1218322382, %originalBB93alteredBB ], [ -129885696, %originalBB89alteredBB ], [ -1625875692, %originalBB85alteredBB ], [ -1697616608, %originalBB81alteredBB ], [ 1099309976, %originalBB77alteredBB ], [ 973087557, %originalBB73alteredBB ], [ -318830302, %originalBBalteredBB ], [ -54875370, %for.inc70 ], [ 1283963834, %originalBBpart299 ], [ %179, %originalBB97 ], [ %169, %for.body63 ], [ %160, %for.cond61 ], [ -54875370, %while.end ], [ -1477924370, %if.end59 ], [ -747207362, %originalBBpart295 ], [ %157, %originalBB93 ], [ %148, %if.end58 ], [ 1797821718, %for.end54 ], [ 518118553, %for.inc53 ], [ 488801074, %for.body48 ], [ %135, %for.cond45 ], [ 518118553, %if.then44 ], [ %133, %originalBBpart291 ], [ %132, %originalBB89 ], [ %122, %if.then42 ], [ %113, %originalBBpart287 ], [ %112, %originalBB85 ], [ %102, %for.end36 ], [ -343495572, %for.inc34 ], [ 710537172, %if.end33 ], [ -1375720148, %originalBBpart283 ], [ %93, %originalBB81 ], [ %84, %if.then32 ], [ %75, %originalBBpart279 ], [ %74, %originalBB77 ], [ %63, %for.body26 ], [ %54, %originalBBpart275 ], [ %53, %originalBB73 ], [ %43, %for.cond24 ], [ -343495572, %for.end23 ], [ -183134884, %for.inc21 ], [ -209041995, %if.end ], [ 168358621, %if.then ], [ %31, %land.lhs.true ], [ %29, %for.body10 ], [ %27, %for.cond8 ], [ -183134884, %while.body ], [ %24, %while.cond ], [ -1477924370, %for.end ], [ 734335005, %for.inc ], [ 1322568762, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 795794265, i32 2087157869
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -318830302, i32 -846158583
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %queue, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %arraydecay = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx4)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1160712512, i32 -846158583
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %tobool.not = icmp eq i32 %is_over_sixty_exist.0, 0
  %24 = select i1 %tobool.not, i32 964696416, i32 436127622
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %queue, i64 0, i64 %idxprom6
  %25 = load i32, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %j.0, %26
  %27 = select i1 %cmp9, i32 -1238873294, i32 -1312372998
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom11
  %28 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %28, 59
  %29 = select i1 %cmp13, i32 1246178741, i32 168358621
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom14
  %30 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %30, %max.0
  %31 = select i1 %cmp16, i32 1235528222, i32 168358621
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom17
  %32 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %queue, i64 0, i64 %idxprom19
  store i32 %j.0, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 973087557, i32 -1915986540
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %s.0, %44
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1568605721, i32 -1915986540
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %54 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -300712121, i32 -1375720148
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1099309976, i32 -416288658
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %s.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %queue, i64 0, i64 %idxprom27
  %64 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %queue, i64 0, i64 %idxprom29
  %65 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %64, %65
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1545062623, i32 -416288658
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %75 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -498894432, i32 929839723
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1697616608, i32 1214111798
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 519403156, i32 1214111798
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg42 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1625875692, i32 -1996636337
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %queue, i64 0, i64 %idxprom37
  %103 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %103 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom39
  store i32 0, i32* %arrayidx40, align 4
  %tobool41 = icmp ne i32 %is_over_sixty_exist.0, 0
  store i1 %tobool41, i1* %tobool41.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2122518934, i32 -1996636337
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %tobool41.reg2mem.0.tobool41.reg2mem.0.tobool41.reg2mem.0.tobool41.reload = load volatile i1, i1* %tobool41.reg2mem, align 1
  %113 = select i1 %tobool41.reg2mem.0.tobool41.reg2mem.0.tobool41.reg2mem.0.tobool41.reload, i32 133325827, i32 -747207362
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -129885696, i32 1603081957
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %cmp43 = icmp ne i32 %s.0, %123
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 934245820, i32 1603081957
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %133 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -2095246202, i32 1797821718
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  %cmp47.not = icmp slt i32 %k.0, %134
  %135 = select i1 %cmp47.not, i32 -588171785, i32 1798513087
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %136 = add i32 %k.0, -1
  %idxprom49 = sext i32 %136 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %queue, i64 0, i64 %idxprom49
  %137 = load i32, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %queue, i64 0, i64 %idxprom51
  store i32 %137, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %138 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  %idxprom56 = sext i32 %139 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %queue, i64 0, i64 %idxprom56
  store i32 %temp.0, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1218322382, i32 -843587631
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 897543810, i32 -843587631
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %i.0, %159
  %160 = select i1 %cmp62, i32 1426346617, i32 3103726
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 128526080, i32 678764661
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %queue, i64 0, i64 %idxprom64
  %170 = load i32, i32* %arrayidx65, align 4
  %idxprom66 = sext i32 %170 to i64
  %arraydecay68 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom66, i64 0
  %puts41 = call i32 @puts(i8* nonnull %arraydecay68)
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -2133087252, i32 678764661
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %queue, i64 0, i64 %idxpromalteredBB
  store i32 %i.0, i32* %arrayidxalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %queue, i64 0, i64 %idxprom37alteredBB
  %180 = load i32, i32* %arrayidx38alteredBB, align 4
  %idxprom39alteredBB = sext i32 %180 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom39alteredBB
  store i32 0, i32* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %queue, i64 0, i64 %idxprom64alteredBB
  %181 = load i32, i32* %arrayidx65alteredBB, align 4
  %idxprom66alteredBB = sext i32 %181 to i64
  %arraydecay68alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom66alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay68alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

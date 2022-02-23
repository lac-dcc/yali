; ModuleID = 'build_ollvm/programs/74/945.ll'
source_filename = "source-C-CXX/74/945.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %c = alloca [10000 x i32], align 16
  %0 = bitcast [10000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1429594033, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1429594033, label %do.body
    i32 535731595, label %do.cond
    i32 203957621, label %originalBB
    i32 -1867408280, label %originalBBpart2
    i32 -1236038094, label %do.end
    i32 759932401, label %do.body2
    i32 27255814, label %do.cond7
    i32 -1042335949, label %originalBB57
    i32 339375545, label %originalBBpart259
    i32 536632508, label %do.end10
    i32 -1254741298, label %for.cond
    i32 564344373, label %for.body
    i32 -189654940, label %originalBB61
    i32 1556191694, label %originalBBpart263
    i32 -1379707903, label %if.then
    i32 -1498883063, label %if.end
    i32 -1713691395, label %for.inc
    i32 420197641, label %for.end
    i32 -369055456, label %for.cond19
    i32 -399418512, label %for.body21
    i32 -991580046, label %for.cond22
    i32 586535516, label %for.body24
    i32 1640655492, label %land.lhs.true
    i32 248366479, label %originalBB65
    i32 -270141842, label %originalBBpart267
    i32 193823110, label %if.then31
    i32 412789809, label %if.end35
    i32 86077811, label %originalBB69
    i32 -134997799, label %originalBBpart271
    i32 -1592392315, label %for.inc36
    i32 210921177, label %for.end38
    i32 779010698, label %for.inc39
    i32 1607960175, label %for.end41
    i32 409999245, label %for.cond43
    i32 699602647, label %for.body45
    i32 -1091450879, label %if.then49
    i32 -200623547, label %if.end52
    i32 -840711050, label %originalBB73
    i32 1250923662, label %originalBBpart275
    i32 -1110878331, label %for.inc53
    i32 936322450, label %originalBB77
    i32 1165660558, label %originalBBpart279
    i32 1776130721, label %for.end55
    i32 -1339960543, label %originalBB81
    i32 -2137872229, label %originalBBpart283
    i32 22477203, label %originalBBalteredBB
    i32 936288493, label %originalBB57alteredBB
    i32 1312758012, label %originalBB61alteredBB
    i32 -2048937133, label %originalBB65alteredBB
    i32 1595574985, label %originalBB69alteredBB
    i32 697364471, label %originalBB73alteredBB
    i32 -1220201195, label %originalBB77alteredBB
    i32 -631894053, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB81, %for.end55, %originalBBpart279, %originalBB77, %for.inc53, %originalBBpart275, %originalBB73, %if.end52, %if.then49, %for.body45, %for.cond43, %for.end41, %for.inc39, %for.end38, %for.inc36, %originalBBpart271, %originalBB69, %if.end35, %if.then31, %originalBBpart267, %originalBB65, %land.lhs.true, %for.body24, %for.cond22, %for.body21, %for.cond19, %for.end, %for.inc, %if.end, %if.then, %originalBBpart263, %originalBB61, %for.body, %for.cond, %do.end10, %originalBBpart259, %originalBB57, %do.cond7, %do.body2, %do.end, %originalBBpart2, %originalBB, %do.cond, %do.body
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBB77alteredBB ], [ %n.0, %originalBB73alteredBB ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBB65alteredBB ], [ %n.0, %originalBB61alteredBB ], [ %n.0, %originalBB57alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB81 ], [ %n.0, %for.end55 ], [ %n.0, %originalBBpart279 ], [ %n.0, %originalBB77 ], [ %n.0, %for.inc53 ], [ %n.0, %originalBBpart275 ], [ %n.0, %originalBB73 ], [ %n.0, %if.end52 ], [ %112, %if.then49 ], [ %n.0, %for.body45 ], [ %n.0, %for.cond43 ], [ %108, %for.end41 ], [ %n.0, %for.inc39 ], [ %n.0, %for.end38 ], [ %107, %for.inc36 ], [ %n.0, %originalBBpart271 ], [ %n.0, %originalBB69 ], [ %n.0, %if.end35 ], [ %n.0, %if.then31 ], [ %n.0, %originalBBpart267 ], [ %n.0, %originalBB65 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body24 ], [ %n.0, %for.cond22 ], [ 0, %for.body21 ], [ %n.0, %for.cond19 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart263 ], [ %n.0, %originalBB61 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %do.end10 ], [ %n.0, %originalBBpart259 ], [ %n.0, %originalBB57 ], [ %n.0, %do.cond7 ], [ %n.0, %do.body2 ], [ %n.0, %do.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %do.cond ], [ %n.0, %do.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB81 ], [ %m.0, %for.end55 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB77 ], [ %m.0, %for.inc53 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %if.end52 ], [ %m.0, %if.then49 ], [ %m.0, %for.body45 ], [ %m.0, %for.cond43 ], [ %m.0, %for.end41 ], [ %m.0, %for.inc39 ], [ %m.0, %for.end38 ], [ %m.0, %for.inc36 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %if.end35 ], [ %m.0, %if.then31 ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB65 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body24 ], [ %m.0, %for.cond22 ], [ %m.0, %for.body21 ], [ %m.0, %for.cond19 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %61, %if.then ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB61 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %do.end10 ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB57 ], [ %m.0, %do.cond7 ], [ %m.0, %do.body2 ], [ %m.0, %do.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %do.cond ], [ %m.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %167, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB81 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart279 ], [ %.neg, %originalBB77 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end52 ], [ %i.0, %if.then49 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ 1, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end35 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %do.end10 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %do.cond7 ], [ %20, %do.body2 ], [ 0, %do.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.cond ], [ %.neg31, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB81 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.end52 ], [ %j.0, %if.then49 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end41 ], [ %.neg30, %for.inc39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.end35 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ 0, %for.end ], [ %62, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %do.end10 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %do.cond7 ], [ %j.0, %do.body2 ], [ %j.0, %do.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.cond ], [ %j.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1339960543, %originalBB81alteredBB ], [ 936322450, %originalBB77alteredBB ], [ -840711050, %originalBB73alteredBB ], [ 86077811, %originalBB69alteredBB ], [ 248366479, %originalBB65alteredBB ], [ -189654940, %originalBB61alteredBB ], [ -1042335949, %originalBB57alteredBB ], [ 203957621, %originalBBalteredBB ], [ %166, %originalBB81 ], [ %157, %for.end55 ], [ 409999245, %originalBBpart279 ], [ %148, %originalBB77 ], [ %139, %for.inc53 ], [ -1110878331, %originalBBpart275 ], [ %130, %originalBB73 ], [ %121, %if.end52 ], [ -200623547, %if.then49 ], [ %111, %for.body45 ], [ %109, %for.cond43 ], [ 409999245, %for.end41 ], [ -369055456, %for.inc39 ], [ 779010698, %for.end38 ], [ -991580046, %for.inc36 ], [ -1592392315, %originalBBpart271 ], [ %106, %originalBB69 ], [ %97, %if.end35 ], [ 412789809, %if.then31 ], [ %86, %originalBBpart267 ], [ %85, %originalBB65 ], [ %75, %land.lhs.true ], [ %66, %for.body24 ], [ %64, %for.cond22 ], [ -991580046, %for.body21 ], [ %63, %for.cond19 ], [ -369055456, %for.end ], [ -1254741298, %for.inc ], [ -1713691395, %if.end ], [ -1498883063, %if.then ], [ %60, %originalBBpart263 ], [ %59, %originalBB61 ], [ %49, %for.body ], [ %40, %for.cond ], [ -1254741298, %do.end10 ], [ %39, %originalBBpart259 ], [ %38, %originalBB57 ], [ %29, %do.cond7 ], [ 27255814, %do.body2 ], [ 759932401, %do.end ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %do.cond ], [ 535731595, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 203957621, i32 22477203
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %cmp = icmp ne i32 %call1, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1867408280, i32 22477203
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1429594033, i32 -1236038094
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.body2:                                         ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

do.cond7:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1042335949, i32 936288493
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %call8 = call i32 @getchar()
  %cmp9 = icmp ne i32 %call8, 10
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 339375545, i32 936288493
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %39 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 759932401, i32 536632508
  br label %loopEntry.backedge

do.end10:                                         ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, %i.0
  %40 = select i1 %cmp12, i32 564344373, i32 420197641
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -189654940, i32 1312758012
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom13
  %50 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %m.0, %50
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1556191694, i32 1312758012
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %60 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1379707903, i32 -1498883063
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom16
  %61 = load i32, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, %m.0
  %63 = select i1 %cmp20, i32 -399418512, i32 1607960175
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %n.0, %i.0
  %64 = select i1 %cmp23, i32 586535516, i32 210921177
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %n.0 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom25
  %65 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp slt i32 %j.0, %65
  %66 = select i1 %cmp27.not, i32 412789809, i32 1640655492
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 248366479, i32 -2048937133
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %n.0 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom28
  %76 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %j.0, %76
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -270141842, i32 -2048937133
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %86 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 193823110, i32 412789809
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom32
  %87 = load i32, i32* %arrayidx33, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 86077811, i32 1595574985
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -134997799, i32 1595574985
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %107 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %108 = load i32, i32* %arrayidx42, align 16
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, %m.0
  %109 = select i1 %cmp44, i32 699602647, i32 1776130721
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom46
  %110 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %n.0, %110
  %111 = select i1 %cmp48, i32 -1091450879, i32 -200623547
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom50
  %112 = load i32, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -840711050, i32 697364471
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1250923662, i32 697364471
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 936322450, i32 -1220201195
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1165660558, i32 -1220201195
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1339960543, i32 -631894053
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %n.0)
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -2137872229, i32 -631894053
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %n.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

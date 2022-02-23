; ModuleID = 'build_ollvm/programs/75/1366.ll'
source_filename = "source-C-CXX/75/1366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"\0A%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %c = alloca [10003 x i32], align 16
  %0 = bitcast [50000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %0, i8 0, i64 200000, i1 false)
  %1 = bitcast [50000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %1, i8 0, i64 200000, i1 false)
  %2 = bitcast [10003 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40012) %2, i8 0, i64 40012, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx1)
  %3 = load i32, i32* %arrayidx, align 16
  %4 = load i32, i32* %arrayidx1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t1.0 = phi i32 [ %3, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ %4, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1909799636, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1909799636, label %for.cond
    i32 -538790, label %for.body
    i32 -211291082, label %originalBB
    i32 824548173, label %originalBBpart2
    i32 120007054, label %if.then
    i32 2124204283, label %originalBB56
    i32 1138617746, label %originalBBpart258
    i32 -793986629, label %if.end
    i32 -1194557492, label %if.then17
    i32 -795121253, label %if.end20
    i32 1768487275, label %for.inc
    i32 173457479, label %originalBB60
    i32 1507687335, label %originalBBpart266
    i32 441760237, label %for.end
    i32 -1522270094, label %originalBB68
    i32 246657114, label %originalBBpart270
    i32 111784838, label %for.cond21
    i32 -1902167109, label %for.body23
    i32 1016542755, label %for.cond26
    i32 642376012, label %for.body31
    i32 -384883545, label %originalBB72
    i32 664956615, label %originalBBpart274
    i32 -251779531, label %for.inc34
    i32 -965638498, label %for.end36
    i32 935649637, label %for.inc37
    i32 -902258696, label %for.end39
    i32 583982741, label %for.cond40
    i32 1591654580, label %for.body42
    i32 -686077192, label %for.inc45
    i32 -487456415, label %for.end47
    i32 -1666056474, label %if.then52
    i32 388748844, label %if.else
    i32 361645959, label %originalBB76
    i32 -2007598525, label %originalBBpart278
    i32 -737521789, label %if.end55
    i32 -1731928987, label %originalBBalteredBB
    i32 -137801280, label %originalBB56alteredBB
    i32 1144735938, label %originalBB60alteredBB
    i32 -926166034, label %originalBB68alteredBB
    i32 1313305119, label %originalBB72alteredBB
    i32 -2033777967, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB76, %if.else, %if.then52, %for.end47, %for.inc45, %for.body42, %for.cond40, %for.end39, %for.inc37, %for.end36, %for.inc34, %originalBBpart274, %originalBB72, %for.body31, %for.cond26, %for.body23, %for.cond21, %originalBBpart270, %originalBB68, %for.end, %originalBBpart266, %originalBB60, %for.inc, %if.end20, %if.then17, %if.end, %originalBBpart258, %originalBB56, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ %139, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.else ], [ %i.0, %if.then52 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end39 ], [ %110, %for.inc37 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart266 ], [ %58, %originalBB60 ], [ %i.0, %for.inc ], [ %i.0, %if.end20 ], [ %i.0, %if.then17 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.else ], [ %k.0, %if.then52 ], [ %k.0, %for.end47 ], [ %114, %for.inc45 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond40 ], [ 0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %for.end36 ], [ %109, %for.inc34 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond26 ], [ %mul, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB60 ], [ %k.0, %for.inc ], [ %k.0, %if.end20 ], [ %k.0, %if.then17 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB76alteredBB ], [ %s.0, %originalBB72alteredBB ], [ %s.0, %originalBB68alteredBB ], [ %s.0, %originalBB60alteredBB ], [ %s.0, %originalBB56alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart278 ], [ %s.0, %originalBB76 ], [ %s.0, %if.else ], [ %s.0, %if.then52 ], [ %s.0, %for.end47 ], [ %s.0, %for.inc45 ], [ %113, %for.body42 ], [ %s.0, %for.cond40 ], [ %s.0, %for.end39 ], [ %s.0, %for.inc37 ], [ %s.0, %for.end36 ], [ %s.0, %for.inc34 ], [ %s.0, %originalBBpart274 ], [ %s.0, %originalBB72 ], [ %s.0, %for.body31 ], [ %s.0, %for.cond26 ], [ %s.0, %for.body23 ], [ %s.0, %for.cond21 ], [ %s.0, %originalBBpart270 ], [ %s.0, %originalBB68 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart266 ], [ %s.0, %originalBB60 ], [ %s.0, %for.inc ], [ %s.0, %if.end20 ], [ %s.0, %if.then17 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart258 ], [ %s.0, %originalBB56 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB76alteredBB ], [ %t1.0, %originalBB72alteredBB ], [ %t1.0, %originalBB68alteredBB ], [ %t1.0, %originalBB60alteredBB ], [ %138, %originalBB56alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %originalBBpart278 ], [ %t1.0, %originalBB76 ], [ %t1.0, %if.else ], [ %t1.0, %if.then52 ], [ %t1.0, %for.end47 ], [ %t1.0, %for.inc45 ], [ %t1.0, %for.body42 ], [ %t1.0, %for.cond40 ], [ %t1.0, %for.end39 ], [ %t1.0, %for.inc37 ], [ %t1.0, %for.end36 ], [ %t1.0, %for.inc34 ], [ %t1.0, %originalBBpart274 ], [ %t1.0, %originalBB72 ], [ %t1.0, %for.body31 ], [ %t1.0, %for.cond26 ], [ %t1.0, %for.body23 ], [ %t1.0, %for.cond21 ], [ %t1.0, %originalBBpart270 ], [ %t1.0, %originalBB68 ], [ %t1.0, %for.end ], [ %t1.0, %originalBBpart266 ], [ %t1.0, %originalBB60 ], [ %t1.0, %for.inc ], [ %t1.0, %if.end20 ], [ %t1.0, %if.then17 ], [ %t1.0, %if.end ], [ %t1.0, %originalBBpart258 ], [ %36, %originalBB56 ], [ %t1.0, %if.then ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %for.body ], [ %t1.0, %for.cond ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB76alteredBB ], [ %t2.0, %originalBB72alteredBB ], [ %t2.0, %originalBB68alteredBB ], [ %t2.0, %originalBB60alteredBB ], [ %t2.0, %originalBB56alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %originalBBpart278 ], [ %t2.0, %originalBB76 ], [ %t2.0, %if.else ], [ %t2.0, %if.then52 ], [ %t2.0, %for.end47 ], [ %t2.0, %for.inc45 ], [ %t2.0, %for.body42 ], [ %t2.0, %for.cond40 ], [ %t2.0, %for.end39 ], [ %t2.0, %for.inc37 ], [ %t2.0, %for.end36 ], [ %t2.0, %for.inc34 ], [ %t2.0, %originalBBpart274 ], [ %t2.0, %originalBB72 ], [ %t2.0, %for.body31 ], [ %t2.0, %for.cond26 ], [ %t2.0, %for.body23 ], [ %t2.0, %for.cond21 ], [ %t2.0, %originalBBpart270 ], [ %t2.0, %originalBB68 ], [ %t2.0, %for.end ], [ %t2.0, %originalBBpart266 ], [ %t2.0, %originalBB60 ], [ %t2.0, %for.inc ], [ %t2.0, %if.end20 ], [ %48, %if.then17 ], [ %t2.0, %if.end ], [ %t2.0, %originalBBpart258 ], [ %t2.0, %originalBB56 ], [ %t2.0, %if.then ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %for.body ], [ %t2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 361645959, %originalBB76alteredBB ], [ -384883545, %originalBB72alteredBB ], [ -1522270094, %originalBB68alteredBB ], [ 173457479, %originalBB60alteredBB ], [ 2124204283, %originalBB56alteredBB ], [ -211291082, %originalBBalteredBB ], [ -737521789, %originalBBpart278 ], [ %137, %originalBB76 ], [ %128, %if.else ], [ -737521789, %if.then52 ], [ %119, %for.end47 ], [ 583982741, %for.inc45 ], [ -686077192, %for.body42 ], [ %111, %for.cond40 ], [ 583982741, %for.end39 ], [ 111784838, %for.inc37 ], [ 935649637, %for.end36 ], [ 1016542755, %for.inc34 ], [ -251779531, %originalBBpart274 ], [ %108, %originalBB72 ], [ %99, %for.body31 ], [ %90, %for.cond26 ], [ 1016542755, %for.body23 ], [ %87, %for.cond21 ], [ 111784838, %originalBBpart270 ], [ %85, %originalBB68 ], [ %76, %for.end ], [ -1909799636, %originalBBpart266 ], [ %67, %originalBB60 ], [ %57, %for.inc ], [ 1768487275, %if.end20 ], [ -795121253, %if.then17 ], [ %47, %if.end ], [ -793986629, %originalBBpart258 ], [ %45, %originalBB56 ], [ %35, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 -538790, i32 441760237
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -211291082, i32 -1731928987
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx7 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5, i32* nonnull %arrayidx7)
  %16 = load i32, i32* %arrayidx5, align 4
  %cmp11 = icmp slt i32 %16, %t1.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 824548173, i32 -1731928987
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %26 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 120007054, i32 -793986629
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2124204283, i32 -137801280
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %36 = load i32, i32* %arrayidx13, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1138617746, i32 -137801280
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom14
  %46 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %46, %t2.0
  %47 = select i1 %cmp16, i32 -1194557492, i32 -795121253
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18
  %48 = load i32, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 173457479, i32 1144735938
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1507687335, i32 1144735938
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1522270094, i32 -926166034
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 246657114, i32 -926166034
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %i.0, %86
  %87 = select i1 %cmp22, i32 -1902167109, i32 -902258696
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom24
  %88 = load i32, i32* %arrayidx25, align 4
  %mul = shl nsw i32 %88, 1
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom27
  %89 = load i32, i32* %arrayidx28, align 4
  %mul29 = shl nsw i32 %89, 1
  %cmp30.not = icmp sgt i32 %k.0, %mul29
  %90 = select i1 %cmp30.not, i32 -965638498, i32 642376012
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -384883545, i32 1313305119
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [10003 x i32], [10003 x i32]* %c, i64 0, i64 %idxprom32
  store i32 1, i32* %arrayidx33, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 664956615, i32 1313305119
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %109 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %k.0, 10001
  %111 = select i1 %cmp41, i32 1591654580, i32 -487456415
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [10003 x i32], [10003 x i32]* %c, i64 0, i64 %idxprom43
  %112 = load i32, i32* %arrayidx44, align 4
  %113 = add i32 %112, %s.0
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %114 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %115 = sub i32 551910095, %t1.0
  %116 = add i32 %115, %t2.0
  %117 = shl i32 %116, 1
  %118 = add i32 %117, -1103820189
  %cmp51.not = icmp eq i32 %118, %s.0
  %119 = select i1 %cmp51.not, i32 388748844, i32 -1666056474
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 361645959, i32 -2033777967
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %t1.0, i32 %t2.0)
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -2007598525, i32 -2033777967
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx7alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB, i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %138 = load i32, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %k.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10003 x i32], [10003 x i32]* %c, i64 0, i64 %idxprom32alteredBB
  store i32 1, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %t1.0, i32 %t2.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

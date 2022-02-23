; ModuleID = 'build_ollvm/programs/95/850.ll'
source_filename = "source-C-CXX/95/850.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %call2.reg2mem = alloca i64, align 8
  %sz = alloca [300 x i8], align 16
  %result = alloca [300 x i8], align 16
  %0 = getelementptr inbounds [300 x i8], [300 x i8]* %sz, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %0, i8 0, i64 300, i1 false)
  %1 = getelementptr inbounds [300 x i8], [300 x i8]* %result, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %1, i8 0, i64 300, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #5
  store i64 %call2, i64* %call2.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %sz, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1856365845, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1856365845, label %first
    i32 -1369523809, label %if.then
    i32 1024372549, label %originalBB
    i32 -162402482, label %originalBBpart2
    i32 1913883306, label %if.else
    i32 -613199972, label %originalBB85
    i32 -717962486, label %originalBBpart287
    i32 991212167, label %if.then8
    i32 -258641784, label %originalBB89
    i32 1121099196, label %originalBBpart2135
    i32 -1294336737, label %if.else16
    i32 1285351515, label %originalBB137
    i32 1735426408, label %originalBBpart2154
    i32 -675511934, label %for.cond
    i32 1815607789, label %for.body
    i32 -1163993571, label %originalBB156
    i32 716240118, label %originalBBpart2189
    i32 -1718268012, label %for.cond30
    i32 -896301786, label %for.body33
    i32 876394365, label %land.lhs.true
    i32 -993902323, label %if.then41
    i32 -1688121232, label %if.end
    i32 1065889344, label %for.inc
    i32 -1131634789, label %originalBB191
    i32 -1189592649, label %originalBBpart2196
    i32 -2041224937, label %for.end
    i32 1248836601, label %for.inc49
    i32 1142932573, label %for.end51
    i32 1438451523, label %if.then56
    i32 63652577, label %if.end60
    i32 -377330051, label %for.cond61
    i32 1278205039, label %for.body68
    i32 -1703302440, label %for.inc73
    i32 207674231, label %for.end75
    i32 -1227944983, label %if.end83
    i32 -505613699, label %originalBB198
    i32 -929968490, label %originalBBpart2200
    i32 -1203786785, label %if.end84
    i32 -877860590, label %originalBBalteredBB
    i32 -1444419242, label %originalBB85alteredBB
    i32 -687246431, label %originalBB89alteredBB
    i32 -1689693196, label %originalBB137alteredBB
    i32 -1584634897, label %originalBB156alteredBB
    i32 -438717525, label %originalBB191alteredBB
    i32 1374856291, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB191alteredBB, %originalBB156alteredBB, %originalBB137alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2200, %originalBB198, %if.end83, %for.end75, %for.inc73, %for.body68, %for.cond61, %if.end60, %if.then56, %for.end51, %for.inc49, %for.end, %originalBBpart2196, %originalBB191, %for.inc, %if.end, %if.then41, %land.lhs.true, %for.body33, %for.cond30, %originalBBpart2189, %originalBB156, %for.body, %for.cond, %originalBBpart2154, %originalBB137, %if.else16, %originalBBpart2135, %originalBB89, %if.then8, %originalBBpart287, %originalBB85, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %170, %originalBB156alteredBB ], [ %167, %originalBB137alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %if.end83 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond61 ], [ %k.0, %if.end60 ], [ %k.0, %if.then56 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB191 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then41 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body33 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart2189 ], [ %96, %originalBB156 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2154 ], [ %74, %originalBB137 ], [ %k.0, %if.else16 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB89 ], [ %k.0, %if.then8 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB156alteredBB ], [ 1, %originalBB137alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.end83 ], [ %i.0, %for.end75 ], [ %139, %for.inc73 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond61 ], [ 1, %if.end60 ], [ %i.0, %if.then56 ], [ %i.0, %for.end51 ], [ %132, %for.inc49 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB191 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2154 ], [ 1, %originalBB137 ], [ %i.0, %if.else16 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %167, %originalBB137alteredBB ], [ %165, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %161, %originalBBalteredBB ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %if.end83 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond61 ], [ %j.0, %if.end60 ], [ %j.0, %if.then56 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB191 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %112, %if.then41 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB156 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2154 ], [ %74, %originalBB137 ], [ %j.0, %if.else16 ], [ %j.0, %originalBBpart2135 ], [ %54, %originalBB89 ], [ %j.0, %if.then8 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB198alteredBB ], [ %171, %originalBB191alteredBB ], [ 0, %originalBB156alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2200 ], [ %m.0, %originalBB198 ], [ %m.0, %if.end83 ], [ %m.0, %for.end75 ], [ %m.0, %for.inc73 ], [ %m.0, %for.body68 ], [ %m.0, %for.cond61 ], [ %m.0, %if.end60 ], [ %m.0, %if.then56 ], [ %m.0, %for.end51 ], [ %m.0, %for.inc49 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2196 ], [ %122, %originalBB191 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then41 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body33 ], [ %m.0, %for.cond30 ], [ %m.0, %originalBBpart2189 ], [ 0, %originalBB156 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB137 ], [ %m.0, %if.else16 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB89 ], [ %m.0, %if.then8 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -505613699, %originalBB198alteredBB ], [ -1131634789, %originalBB191alteredBB ], [ -1163993571, %originalBB156alteredBB ], [ 1285351515, %originalBB137alteredBB ], [ -258641784, %originalBB89alteredBB ], [ -613199972, %originalBB85alteredBB ], [ 1024372549, %originalBBalteredBB ], [ -1203786785, %originalBBpart2200 ], [ %159, %originalBB198 ], [ %150, %if.end83 ], [ -1227944983, %for.end75 ], [ -377330051, %for.inc73 ], [ -1703302440, %for.body68 ], [ %137, %for.cond61 ], [ -377330051, %if.end60 ], [ 63652577, %if.then56 ], [ %134, %for.end51 ], [ -675511934, %for.inc49 ], [ 1248836601, %for.end ], [ -1718268012, %originalBBpart2196 ], [ %131, %originalBB191 ], [ %121, %for.inc ], [ 1065889344, %if.end ], [ -2041224937, %if.then41 ], [ %109, %land.lhs.true ], [ %107, %for.body33 ], [ %106, %for.cond30 ], [ -1718268012, %originalBBpart2189 ], [ %105, %originalBB156 ], [ %93, %for.body ], [ %84, %for.cond ], [ -675511934, %originalBBpart2154 ], [ %83, %originalBB137 ], [ %72, %if.else16 ], [ -1227944983, %originalBBpart2135 ], [ %63, %originalBB89 ], [ %50, %if.then8 ], [ %41, %originalBBpart287 ], [ %40, %originalBB85 ], [ %31, %if.else ], [ -1203786785, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call2.reg2mem.0.call2.reg2mem.0.call2.reg2mem.0.call2.reload = load volatile i64, i64* %call2.reg2mem, align 8
  %cmp = icmp eq i64 %call2.reg2mem.0.call2.reg2mem.0.call2.reg2mem.0.call2.reload, 1
  %2 = select i1 %cmp, i32 -1369523809, i32 1913883306
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1024372549, i32 -877860590
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i8, i8* %0, align 16
  %conv = sext i8 %12 to i32
  %13 = add nsw i32 %conv, -48
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -162402482, i32 -877860590
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -613199972, i32 -1444419242
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %call5 = call i64 @strlen(i8* noundef nonnull %0) #5
  %cmp6 = icmp eq i64 %call5, 2
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -717962486, i32 -1444419242
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 991212167, i32 -1294336737
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -258641784, i32 -687246431
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %51 = load i8, i8* %0, align 16
  %conv10 = sext i8 %51 to i32
  %52 = mul nsw i32 %conv10, 10
  %53 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13 = sext i8 %53 to i32
  %mul = add nsw i32 %conv13, -528
  %54 = add nsw i32 %mul, %52
  %div.lhs.trunc = trunc i32 %54 to i16
  %div27 = sdiv i16 %div.lhs.trunc, 13
  %div.sext = sext i16 %div27 to i32
  %rem28 = srem i16 %div.lhs.trunc, 13
  %rem.sext = sext i16 %rem28 to i32
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %div.sext, i32 %rem.sext)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1121099196, i32 -687246431
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1285351515, i32 -1689693196
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %73 = load i8, i8* %0, align 16
  %conv18 = sext i8 %73 to i32
  %74 = add nsw i32 %conv18, -48
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1735426408, i32 -1689693196
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv20 = sext i32 %i.0 to i64
  %call22 = call i64 @strlen(i8* noundef nonnull %0) #5
  %cmp23 = icmp ugt i64 %call22, %conv20
  %84 = select i1 %cmp23, i32 1815607789, i32 1142932573
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1163993571, i32 -1584634897
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %mul25 = mul nsw i32 %j.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x i8], [300 x i8]* %sz, i64 0, i64 %idxprom
  %94 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %94 to i32
  %95 = add i32 %mul25, -48
  %96 = add i32 %95, %conv27
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 716240118, i32 -1584634897
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %m.0, 10
  %106 = select i1 %cmp31, i32 -896301786, i32 -2041224937
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %mul34 = mul nsw i32 %m.0, 13
  %cmp35.not = icmp sgt i32 %mul34, %k.0
  %107 = select i1 %cmp35.not, i32 -1688121232, i32 876394365
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %108 = mul i32 %m.0, 13
  %mul38 = add i32 %108, 13
  %cmp39 = icmp sgt i32 %mul38, %k.0
  %109 = select i1 %cmp39, i32 -993902323, i32 -1688121232
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %110 = trunc i32 %m.0 to i8
  %conv43 = add i8 %110, 48
  %111 = add i32 %i.0, -1
  %idxprom45 = sext i32 %111 to i64
  %arrayidx46 = getelementptr inbounds [300 x i8], [300 x i8]* %result, i64 0, i64 %idxprom45
  store i8 %conv43, i8* %arrayidx46, align 1
  %mul47.neg = mul i32 %m.0, -13
  %112 = add i32 %mul47.neg, %k.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1131634789, i32 -438717525
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %122 = add i32 %m.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1189592649, i32 -438717525
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %133 = load i8, i8* %1, align 16
  %cmp54.not = icmp eq i8 %133, 48
  %134 = select i1 %cmp54.not, i32 63652577, i32 1438451523
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %135 = load i8, i8* %1, align 16
  %conv58 = sext i8 %135 to i32
  %putchar26 = call i32 @putchar(i32 %conv58)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %conv62 = sext i32 %i.0 to i64
  %call64 = call i64 @strlen(i8* noundef nonnull %1) #5
  %136 = add i64 %call64, -1
  %cmp66 = icmp ugt i64 %136, %conv62
  %137 = select i1 %cmp66, i32 1278205039, i32 207674231
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [300 x i8], [300 x i8]* %result, i64 0, i64 %idxprom69
  %138 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %138 to i32
  %putchar = call i32 @putchar(i32 %conv71)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %call77 = call i64 @strlen(i8* noundef nonnull %1) #5
  %140 = add i64 %call77, -1
  %arrayidx79 = getelementptr inbounds [300 x i8], [300 x i8]* %result, i64 0, i64 %140
  %141 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %141 to i32
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %conv80)
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %j.0)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -505613699, i32 1374856291
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -929968490, i32 1374856291
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %160 = load i8, i8* %0, align 16
  %convalteredBB = sext i8 %160 to i32
  %161 = add nsw i32 %convalteredBB, -48
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %162 = load i8, i8* %0, align 16
  %conv10alteredBB = sext i8 %162 to i32
  %163 = mul nsw i32 %conv10alteredBB, 10
  %164 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %164 to i32
  %mulalteredBB = add nsw i32 %conv13alteredBB, -528
  %165 = add nsw i32 %mulalteredBB, %163
  %divalteredBB.lhs.trunc = trunc i32 %165 to i16
  %divalteredBB29 = sdiv i16 %divalteredBB.lhs.trunc, 13
  %divalteredBB.sext = sext i16 %divalteredBB29 to i32
  %remalteredBB30 = srem i16 %divalteredBB.lhs.trunc, 13
  %remalteredBB.sext = sext i16 %remalteredBB30 to i32
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %divalteredBB.sext, i32 %remalteredBB.sext)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %166 = load i8, i8* %0, align 16
  %conv18alteredBB = sext i8 %166 to i32
  %167 = add nsw i32 %conv18alteredBB, -48
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %mul25alteredBB = mul nsw i32 %j.0, 10
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %sz, i64 0, i64 %idxpromalteredBB
  %168 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %168 to i32
  %169 = add i32 %mul25alteredBB, -48
  %170 = add i32 %169, %conv27alteredBB
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %171 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

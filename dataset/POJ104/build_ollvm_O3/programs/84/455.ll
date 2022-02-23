; ModuleID = 'build_ollvm/programs/84/455.ll'
source_filename = "source-C-CXX/84/455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = common global [21 x i8] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ 1, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1287332731, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1287332731, label %for.cond
    i32 1216299327, label %for.body
    i32 -973803716, label %originalBB
    i32 -611169572, label %originalBBpart2
    i32 600512074, label %for.cond3
    i32 -717199654, label %for.body6
    i32 -2074399393, label %originalBB60
    i32 -544276648, label %originalBBpart262
    i32 -1635092954, label %land.lhs.true
    i32 913659800, label %originalBB64
    i32 -491580226, label %originalBBpart266
    i32 -365639315, label %if.then
    i32 -1177565528, label %if.then17
    i32 652427276, label %if.else
    i32 -716272678, label %originalBB68
    i32 939413777, label %originalBBpart270
    i32 -94802990, label %if.end
    i32 -844043774, label %if.else18
    i32 -700231822, label %land.lhs.true24
    i32 -433559855, label %lor.lhs.false
    i32 2124562109, label %originalBB72
    i32 -538958646, label %originalBBpart274
    i32 1344979785, label %land.lhs.true35
    i32 99738210, label %originalBB76
    i32 -526994213, label %originalBBpart278
    i32 -1000882692, label %lor.lhs.false41
    i32 -1176679547, label %if.then47
    i32 -587315314, label %originalBB80
    i32 1117633909, label %originalBBpart282
    i32 -2135506415, label %if.end48
    i32 -1293651415, label %if.end49
    i32 1768332009, label %for.inc
    i32 1503185568, label %for.end
    i32 -1027255040, label %if.then52
    i32 1867439015, label %if.else54
    i32 -529570042, label %originalBB84
    i32 -745210934, label %originalBBpart286
    i32 -53736314, label %if.end56
    i32 -936613382, label %for.inc57
    i32 -244680637, label %for.end59
    i32 566397158, label %originalBBalteredBB
    i32 501202966, label %originalBB60alteredBB
    i32 -1258706751, label %originalBB64alteredBB
    i32 2105510877, label %originalBB68alteredBB
    i32 -2009945271, label %originalBB72alteredBB
    i32 1018623616, label %originalBB76alteredBB
    i32 -2003585353, label %originalBB80alteredBB
    i32 -621104179, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %if.end56, %originalBBpart286, %originalBB84, %if.else54, %if.then52, %for.end, %for.inc, %if.end49, %if.end48, %originalBBpart282, %originalBB80, %if.then47, %lor.lhs.false41, %originalBBpart278, %originalBB76, %land.lhs.true35, %originalBBpart274, %originalBB72, %lor.lhs.false, %land.lhs.true24, %if.else18, %if.end, %originalBBpart270, %originalBB68, %if.else, %if.then17, %if.then, %originalBBpart266, %originalBB64, %land.lhs.true, %originalBBpart262, %originalBB60, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %m.0, %for.inc57 ], [ %m.0, %if.end56 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %if.else54 ], [ %m.0, %if.then52 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end49 ], [ %m.0, %if.end48 ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %m.0, %if.then47 ], [ %m.0, %lor.lhs.false41 ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB76 ], [ %m.0, %land.lhs.true35 ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB72 ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true24 ], [ %m.0, %if.else18 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %if.else ], [ %m.0, %if.then17 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB64 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB60 ], [ %m.0, %for.body6 ], [ %m.0, %for.cond3 ], [ %m.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB84alteredBB ], [ %l1.0, %originalBB80alteredBB ], [ %l1.0, %originalBB76alteredBB ], [ %l1.0, %originalBB72alteredBB ], [ %l1.0, %originalBB68alteredBB ], [ %l1.0, %originalBB64alteredBB ], [ %l1.0, %originalBB60alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %164, %for.inc57 ], [ %l1.0, %if.end56 ], [ %l1.0, %originalBBpart286 ], [ %l1.0, %originalBB84 ], [ %l1.0, %if.else54 ], [ %l1.0, %if.then52 ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %if.end49 ], [ %l1.0, %if.end48 ], [ %l1.0, %originalBBpart282 ], [ %l1.0, %originalBB80 ], [ %l1.0, %if.then47 ], [ %l1.0, %lor.lhs.false41 ], [ %l1.0, %originalBBpart278 ], [ %l1.0, %originalBB76 ], [ %l1.0, %land.lhs.true35 ], [ %l1.0, %originalBBpart274 ], [ %l1.0, %originalBB72 ], [ %l1.0, %lor.lhs.false ], [ %l1.0, %land.lhs.true24 ], [ %l1.0, %if.else18 ], [ %l1.0, %if.end ], [ %l1.0, %originalBBpart270 ], [ %l1.0, %originalBB68 ], [ %l1.0, %if.else ], [ %l1.0, %if.then17 ], [ %l1.0, %if.then ], [ %l1.0, %originalBBpart266 ], [ %l1.0, %originalBB64 ], [ %l1.0, %land.lhs.true ], [ %l1.0, %originalBBpart262 ], [ %l1.0, %originalBB60 ], [ %l1.0, %for.body6 ], [ %l1.0, %for.cond3 ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB84alteredBB ], [ %l2.0, %originalBB80alteredBB ], [ %l2.0, %originalBB76alteredBB ], [ %l2.0, %originalBB72alteredBB ], [ %l2.0, %originalBB68alteredBB ], [ %l2.0, %originalBB64alteredBB ], [ %l2.0, %originalBB60alteredBB ], [ 0, %originalBBalteredBB ], [ %l2.0, %for.inc57 ], [ %l2.0, %if.end56 ], [ %l2.0, %originalBBpart286 ], [ %l2.0, %originalBB84 ], [ %l2.0, %if.else54 ], [ %l2.0, %if.then52 ], [ %l2.0, %for.end ], [ %144, %for.inc ], [ %l2.0, %if.end49 ], [ %l2.0, %if.end48 ], [ %l2.0, %originalBBpart282 ], [ %l2.0, %originalBB80 ], [ %l2.0, %if.then47 ], [ %l2.0, %lor.lhs.false41 ], [ %l2.0, %originalBBpart278 ], [ %l2.0, %originalBB76 ], [ %l2.0, %land.lhs.true35 ], [ %l2.0, %originalBBpart274 ], [ %l2.0, %originalBB72 ], [ %l2.0, %lor.lhs.false ], [ %l2.0, %land.lhs.true24 ], [ %l2.0, %if.else18 ], [ %l2.0, %if.end ], [ %l2.0, %originalBBpart270 ], [ %l2.0, %originalBB68 ], [ %l2.0, %if.else ], [ %l2.0, %if.then17 ], [ %l2.0, %if.then ], [ %l2.0, %originalBBpart266 ], [ %l2.0, %originalBB64 ], [ %l2.0, %land.lhs.true ], [ %l2.0, %originalBBpart262 ], [ %l2.0, %originalBB60 ], [ %l2.0, %for.body6 ], [ %l2.0, %for.cond3 ], [ %l2.0, %originalBBpart2 ], [ 0, %originalBB ], [ %l2.0, %for.body ], [ %l2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -529570042, %originalBB84alteredBB ], [ -587315314, %originalBB80alteredBB ], [ 99738210, %originalBB76alteredBB ], [ 2124562109, %originalBB72alteredBB ], [ -716272678, %originalBB68alteredBB ], [ 913659800, %originalBB64alteredBB ], [ -2074399393, %originalBB60alteredBB ], [ -973803716, %originalBBalteredBB ], [ 1287332731, %for.inc57 ], [ -936613382, %if.end56 ], [ -53736314, %originalBBpart286 ], [ %163, %originalBB84 ], [ %154, %if.else54 ], [ -53736314, %if.then52 ], [ %145, %for.end ], [ 600512074, %for.inc ], [ 1768332009, %if.end49 ], [ -1293651415, %if.end48 ], [ 1503185568, %originalBBpart282 ], [ %143, %originalBB80 ], [ %134, %if.then47 ], [ %125, %lor.lhs.false41 ], [ %123, %originalBBpart278 ], [ %122, %originalBB76 ], [ %112, %land.lhs.true35 ], [ %103, %originalBBpart274 ], [ %102, %originalBB72 ], [ %92, %lor.lhs.false ], [ %83, %land.lhs.true24 ], [ %81, %if.else18 ], [ -1293651415, %if.end ], [ -94802990, %originalBBpart270 ], [ %79, %originalBB68 ], [ %70, %if.else ], [ 1503185568, %if.then17 ], [ %61, %if.then ], [ %60, %originalBBpart266 ], [ %59, %originalBB64 ], [ %49, %land.lhs.true ], [ %40, %originalBBpart262 ], [ %39, %originalBB60 ], [ %29, %for.body6 ], [ %20, %for.cond3 ], [ 600512074, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %l1.0, %0
  %1 = select i1 %cmp.not, i32 -244680637, i32 1216299327
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -973803716, i32 566397158
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @str, i64 0, i64 0))
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str, i64 0, i64 0)) #4
  %conv = trunc i64 %call2 to i32
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -611169572, i32 566397158
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %l2.0, %m.0
  %20 = select i1 %cmp4, i32 -717199654, i32 1503185568
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2074399393, i32 501202966
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom = sext i32 %l2.0 to i64
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* @str, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp sgt i8 %30, 47
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -544276648, i32 501202966
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1635092954, i32 -844043774
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 913659800, i32 -1258706751
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %l2.0 to i64
  %arrayidx11 = getelementptr inbounds [21 x i8], [21 x i8]* @str, i64 0, i64 %idxprom10
  %50 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp slt i8 %50, 58
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -491580226, i32 -1258706751
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %60 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -365639315, i32 -844043774
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp15 = icmp eq i32 %l2.0, 0
  %61 = select i1 %cmp15, i32 -1177565528, i32 652427276
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -716272678, i32 2105510877
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 939413777, i32 2105510877
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %l2.0 to i64
  %arrayidx20 = getelementptr inbounds [21 x i8], [21 x i8]* @str, i64 0, i64 %idxprom19
  %80 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp sgt i8 %80, 96
  %81 = select i1 %cmp22, i32 -700231822, i32 -433559855
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %l2.0 to i64
  %arrayidx26 = getelementptr inbounds [21 x i8], [21 x i8]* @str, i64 0, i64 %idxprom25
  %82 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp slt i8 %82, 123
  %83 = select i1 %cmp28, i32 -2135506415, i32 -433559855
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2124562109, i32 -2009945271
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %l2.0 to i64
  %arrayidx31 = getelementptr inbounds [21 x i8], [21 x i8]* @str, i64 0, i64 %idxprom30
  %93 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp sgt i8 %93, 64
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -538958646, i32 -2009945271
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %103 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1344979785, i32 -1000882692
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 99738210, i32 1018623616
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %l2.0 to i64
  %arrayidx37 = getelementptr inbounds [21 x i8], [21 x i8]* @str, i64 0, i64 %idxprom36
  %113 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp slt i8 %113, 91
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -526994213, i32 1018623616
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %123 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -2135506415, i32 -1000882692
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %l2.0 to i64
  %arrayidx43 = getelementptr inbounds [21 x i8], [21 x i8]* @str, i64 0, i64 %idxprom42
  %124 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %124, 95
  %125 = select i1 %cmp45, i32 -2135506415, i32 -1176679547
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -587315314, i32 -2003585353
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1117633909, i32 -2003585353
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %144 = add i32 %l2.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp50 = icmp eq i32 %l2.0, %m.0
  %145 = select i1 %cmp50, i32 -1027255040, i32 1867439015
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -529570042, i32 -621104179
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -745210934, i32 -621104179
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %164 = add i32 %l1.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @str, i64 0, i64 0))
  %call2alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str, i64 0, i64 0)) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

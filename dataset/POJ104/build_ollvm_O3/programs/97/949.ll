; ModuleID = 'build_ollvm/programs/97/949.ll'
source_filename = "source-C-CXX/97/949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %len = alloca [9999 x i32], align 16
  %x = alloca [9999 x [43 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -550708353, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -550708353, label %for.cond
    i32 -479623234, label %originalBB
    i32 1883432036, label %originalBBpart2
    i32 -980413414, label %for.body
    i32 -2133725102, label %for.inc
    i32 -1999902547, label %originalBB53
    i32 1682552218, label %originalBBpart263
    i32 454587637, label %for.end
    i32 -182637419, label %for.cond6
    i32 560892089, label %for.body9
    i32 242695204, label %if.then
    i32 1755591551, label %for.cond15
    i32 466801756, label %originalBB65
    i32 584863328, label %originalBBpart283
    i32 -2142185468, label %for.body19
    i32 1596968147, label %originalBB85
    i32 1790113025, label %originalBBpart287
    i32 -691119319, label %for.inc23
    i32 848979786, label %originalBB89
    i32 546623326, label %originalBBpart2102
    i32 -748692772, label %for.end25
    i32 1900648569, label %if.end
    i32 -1948671733, label %originalBB104
    i32 -1035258431, label %originalBBpart2106
    i32 766742808, label %for.inc31
    i32 769918124, label %for.end33
    i32 1100593766, label %if.then36
    i32 -276954216, label %for.cond37
    i32 -456237390, label %for.body41
    i32 2035118379, label %for.inc45
    i32 1817072424, label %originalBB108
    i32 -116697955, label %originalBBpart2126
    i32 398016270, label %for.end47
    i32 -333401953, label %if.end52
    i32 766731686, label %originalBBalteredBB
    i32 120825976, label %originalBB53alteredBB
    i32 -727411118, label %originalBB65alteredBB
    i32 -1895016692, label %originalBB85alteredBB
    i32 1651831483, label %originalBB89alteredBB
    i32 1083993777, label %originalBB104alteredBB
    i32 -1782910491, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB65alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.end47, %originalBBpart2126, %originalBB108, %for.inc45, %for.body41, %for.cond37, %if.then36, %for.end33, %for.inc31, %originalBBpart2106, %originalBB104, %if.end, %for.end25, %originalBBpart2102, %originalBB89, %for.inc23, %originalBBpart287, %originalBB85, %for.body19, %originalBBpart283, %originalBB65, %for.cond15, %if.then, %for.body9, %for.cond6, %for.end, %originalBBpart263, %originalBB53, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %149, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc45 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond37 ], [ %j.0, %if.then36 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart2102 ], [ %93, %originalBB89 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB65 ], [ %j.0, %for.cond15 ], [ %k.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB53 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB108alteredBB ], [ %total.0, %originalBB104alteredBB ], [ %total.0, %originalBB89alteredBB ], [ %total.0, %originalBB85alteredBB ], [ %total.0, %originalBB65alteredBB ], [ %total.0, %originalBB53alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %for.end47 ], [ %total.0, %originalBBpart2126 ], [ %total.0, %originalBB108 ], [ %total.0, %for.inc45 ], [ %total.0, %for.body41 ], [ %total.0, %for.cond37 ], [ %total.0, %if.then36 ], [ %total.0, %for.end33 ], [ %total.0, %for.inc31 ], [ %total.0, %originalBBpart2106 ], [ %total.0, %originalBB104 ], [ %total.0, %if.end ], [ 0, %for.end25 ], [ %total.0, %originalBBpart2102 ], [ %total.0, %originalBB89 ], [ %total.0, %for.inc23 ], [ %total.0, %originalBBpart287 ], [ %total.0, %originalBB85 ], [ %total.0, %for.body19 ], [ %total.0, %originalBBpart283 ], [ %total.0, %originalBB65 ], [ %total.0, %for.cond15 ], [ %total.0, %if.then ], [ %42, %for.body9 ], [ %total.0, %for.cond6 ], [ %total.0, %for.end ], [ %total.0, %originalBBpart263 ], [ %total.0, %originalBB53 ], [ %total.0, %for.inc ], [ %total.0, %for.body ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB108 ], [ %k.0, %for.inc45 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond37 ], [ %k.0, %if.then36 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.end ], [ %i.0, %for.end25 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB89 ], [ %k.0, %for.inc23 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB65 ], [ %k.0, %for.cond15 ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB53 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %150, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %148, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2126 ], [ %137, %originalBB108 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond37 ], [ %k.0, %if.then36 ], [ %i.0, %for.end33 ], [ %122, %for.inc31 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end ], [ %103, %for.end25 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB89 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond15 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart263 ], [ %29, %originalBB53 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1817072424, %originalBB108alteredBB ], [ -1948671733, %originalBB104alteredBB ], [ 848979786, %originalBB89alteredBB ], [ 1596968147, %originalBB85alteredBB ], [ 466801756, %originalBB65alteredBB ], [ -1999902547, %originalBB53alteredBB ], [ -479623234, %originalBBalteredBB ], [ -333401953, %for.end47 ], [ -276954216, %originalBBpart2126 ], [ %146, %originalBB108 ], [ %136, %for.inc45 ], [ 2035118379, %for.body41 ], [ %127, %for.cond37 ], [ -276954216, %if.then36 ], [ %124, %for.end33 ], [ -182637419, %for.inc31 ], [ 766742808, %originalBBpart2106 ], [ %121, %originalBB104 ], [ %112, %if.end ], [ 1900648569, %for.end25 ], [ 1755591551, %originalBBpart2102 ], [ %102, %originalBB89 ], [ %92, %for.inc23 ], [ -691119319, %originalBBpart287 ], [ %83, %originalBB85 ], [ %74, %for.body19 ], [ %65, %originalBBpart283 ], [ %64, %originalBB65 ], [ %54, %for.cond15 ], [ 1755591551, %if.then ], [ %45, %for.body9 ], [ %40, %for.cond6 ], [ -182637419, %for.end ], [ -550708353, %originalBBpart263 ], [ %38, %originalBB53 ], [ %28, %for.inc ], [ -2133725102, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -479623234, i32 766731686
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
  %18 = select i1 %17, i32 1883432036, i32 766731686
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -980413414, i32 454587637
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [9999 x [43 x i8]], [9999 x [43 x i8]]* %x, i64 0, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [43 x i8]* nonnull %add.ptr)
  %arraydecay2 = getelementptr inbounds [9999 x [43 x i8]], [9999 x [43 x i8]]* %x, i64 0, i64 %idx.ext, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %arrayidx5 = getelementptr inbounds [9999 x i32], [9999 x i32]* %len, i64 0, i64 %idx.ext
  store i32 %conv, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1999902547, i32 120825976
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1682552218, i32 120825976
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp7, i32 560892089, i32 769918124
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [9999 x i32], [9999 x i32]* %len, i64 0, i64 %idxprom10
  %41 = load i32, i32* %arrayidx11, align 4
  %42 = add i32 %41, %total.0
  %43 = sub i32 %i.0, %k.0
  %44 = add i32 %43, %42
  %cmp13 = icmp sgt i32 %44, 80
  %45 = select i1 %cmp13, i32 242695204, i32 1900648569
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 466801756, i32 -727411118
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %55 = add i32 %i.0, -1
  %cmp17 = icmp slt i32 %j.0, %55
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 584863328, i32 -727411118
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %65 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -2142185468, i32 -748692772
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1596968147, i32 -1895016692
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idx.ext20 = sext i32 %j.0 to i64
  %add.ptr21 = getelementptr inbounds [9999 x [43 x i8]], [9999 x [43 x i8]]* %x, i64 0, i64 %idx.ext20
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), [43 x i8]* nonnull %add.ptr21)
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1790113025, i32 -1895016692
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 848979786, i32 1651831483
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 546623326, i32 1651831483
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %idx.ext26 = sext i32 %i.0 to i64
  %add.ptr27 = getelementptr inbounds [9999 x [43 x i8]], [9999 x [43 x i8]]* %x, i64 0, i64 %idx.ext26
  %cstr = getelementptr inbounds [43 x i8], [43 x i8]* %add.ptr27, i64 -1, i64 0
  %puts = call i32 @puts(i8* nonnull %cstr)
  %103 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1948671733, i32 1083993777
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1035258431, i32 1083993777
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %k.0, %123
  %124 = select i1 %cmp34, i32 1100593766, i32 -333401953
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %126 = add i32 %125, -1
  %cmp39 = icmp slt i32 %i.0, %126
  %127 = select i1 %cmp39, i32 -456237390, i32 398016270
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idx.ext42 = sext i32 %i.0 to i64
  %add.ptr43 = getelementptr inbounds [9999 x [43 x i8]], [9999 x [43 x i8]]* %x, i64 0, i64 %idx.ext42
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), [43 x i8]* nonnull %add.ptr43)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1817072424, i32 -1782910491
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -116697955, i32 -1782910491
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %idx.ext48 = sext i32 %147 to i64
  %add.ptr49 = getelementptr inbounds [9999 x [43 x i8]], [9999 x [43 x i8]]* %x, i64 0, i64 %idx.ext48
  %add.ptr50 = getelementptr inbounds [43 x i8], [43 x i8]* %add.ptr49, i64 -1
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [43 x i8]* nonnull %add.ptr50)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idx.ext20alteredBB = sext i32 %j.0 to i64
  %add.ptr21alteredBB = getelementptr inbounds [9999 x [43 x i8]], [9999 x [43 x i8]]* %x, i64 0, i64 %idx.ext20alteredBB
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), [43 x i8]* nonnull %add.ptr21alteredBB)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

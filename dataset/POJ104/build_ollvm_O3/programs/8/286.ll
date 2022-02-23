; ModuleID = 'build_ollvm/programs/8/286.ll'
source_filename = "source-C-CXX/8/286.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %bingren = alloca [100 x %struct.anon], align 16
  %t = alloca [100 x %struct.anon], align 16
  %l = alloca [100 x %struct.anon], align 16
  %c = alloca %struct.anon, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.anon, %struct.anon* %c, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 34469913, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 34469913, label %for.cond
    i32 -2142942363, label %for.body
    i32 -2083272308, label %for.inc
    i32 1405856857, label %for.end
    i32 1131694387, label %for.cond4
    i32 -749632823, label %for.body6
    i32 1290744728, label %originalBB
    i32 2128982158, label %originalBBpart2
    i32 -756641280, label %if.then
    i32 -1081760530, label %if.else
    i32 -1564246124, label %if.then20
    i32 -1069271857, label %if.end
    i32 2094594931, label %originalBB81
    i32 846823160, label %originalBBpart283
    i32 -297775332, label %if.end26
    i32 -574263900, label %for.inc27
    i32 -1834460252, label %for.end29
    i32 -936856380, label %originalBB85
    i32 -1198450208, label %originalBBpart287
    i32 -781320024, label %for.cond30
    i32 613786045, label %for.body32
    i32 -15641683, label %for.cond33
    i32 -346807059, label %for.body35
    i32 1568521116, label %if.then43
    i32 2095218679, label %originalBB89
    i32 -1883743880, label %originalBBpart2103
    i32 187133139, label %if.end54
    i32 1633720904, label %for.inc55
    i32 94477335, label %for.end56
    i32 1995705287, label %originalBB105
    i32 -1934443801, label %originalBBpart2107
    i32 -112719592, label %for.inc57
    i32 -1492225831, label %for.end59
    i32 1089128372, label %originalBB109
    i32 -1132173940, label %originalBBpart2111
    i32 1513555908, label %for.cond60
    i32 -740461205, label %for.body62
    i32 484391692, label %originalBB113
    i32 -1458912571, label %originalBBpart2115
    i32 -1669870913, label %for.inc67
    i32 35321111, label %for.end69
    i32 -1459811834, label %for.cond70
    i32 1784652775, label %for.body72
    i32 -1406263027, label %originalBB117
    i32 11653296, label %originalBBpart2119
    i32 2033526383, label %for.inc78
    i32 667366698, label %for.end80
    i32 -1614734462, label %originalBB121
    i32 -1517577513, label %originalBBpart2123
    i32 -1849492247, label %originalBBalteredBB
    i32 -1909612439, label %originalBB81alteredBB
    i32 -1540644426, label %originalBB85alteredBB
    i32 -1787216553, label %originalBB89alteredBB
    i32 -626013559, label %originalBB105alteredBB
    i32 -1167492801, label %originalBB109alteredBB
    i32 -1223231892, label %originalBB113alteredBB
    i32 -523805704, label %originalBB117alteredBB
    i32 333872738, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB121, %for.end80, %for.inc78, %originalBBpart2119, %originalBB117, %for.body72, %for.cond70, %for.end69, %for.inc67, %originalBBpart2115, %originalBB113, %for.body62, %for.cond60, %originalBBpart2111, %originalBB109, %for.end59, %for.inc57, %originalBBpart2107, %originalBB105, %for.end56, %for.inc55, %if.end54, %originalBBpart2103, %originalBB89, %if.then43, %for.body35, %for.cond33, %for.body32, %for.cond30, %originalBBpart287, %originalBB85, %for.end29, %for.inc27, %if.end26, %originalBBpart283, %originalBB81, %if.end, %if.then20, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB89alteredBB ], [ 1, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB121 ], [ %i.0, %for.end80 ], [ %.neg, %for.inc78 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ 0, %for.end69 ], [ %151, %for.inc67 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %i.0, %for.end59 ], [ %.neg39, %for.inc57 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then43 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart287 ], [ 1, %originalBB85 ], [ %i.0, %for.end29 ], [ %.neg41, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end ], [ %i.0, %if.then20 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB121alteredBB ], [ %f.0, %originalBB117alteredBB ], [ %f.0, %originalBB113alteredBB ], [ %f.0, %originalBB109alteredBB ], [ %f.0, %originalBB105alteredBB ], [ %f.0, %originalBB89alteredBB ], [ %f.0, %originalBB85alteredBB ], [ %f.0, %originalBB81alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB121 ], [ %f.0, %for.end80 ], [ %f.0, %for.inc78 ], [ %f.0, %originalBBpart2119 ], [ %f.0, %originalBB117 ], [ %f.0, %for.body72 ], [ %f.0, %for.cond70 ], [ %f.0, %for.end69 ], [ %f.0, %for.inc67 ], [ %f.0, %originalBBpart2115 ], [ %f.0, %originalBB113 ], [ %f.0, %for.body62 ], [ %f.0, %for.cond60 ], [ %f.0, %originalBBpart2111 ], [ %f.0, %originalBB109 ], [ %f.0, %for.end59 ], [ %f.0, %for.inc57 ], [ %f.0, %originalBBpart2107 ], [ %f.0, %originalBB105 ], [ %f.0, %for.end56 ], [ %f.0, %for.inc55 ], [ %f.0, %if.end54 ], [ %f.0, %originalBBpart2103 ], [ %f.0, %originalBB89 ], [ %f.0, %if.then43 ], [ %f.0, %for.body35 ], [ %f.0, %for.cond33 ], [ %f.0, %for.body32 ], [ %f.0, %for.cond30 ], [ %f.0, %originalBBpart287 ], [ %f.0, %originalBB85 ], [ %f.0, %for.end29 ], [ %f.0, %for.inc27 ], [ %f.0, %if.end26 ], [ %f.0, %originalBBpart283 ], [ %f.0, %originalBB81 ], [ %f.0, %if.end ], [ %f.0, %if.then20 ], [ %f.0, %if.else ], [ %26, %if.then ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body6 ], [ %f.0, %for.cond4 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB121 ], [ %m.0, %for.end80 ], [ %m.0, %for.inc78 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %for.body72 ], [ %m.0, %for.cond70 ], [ %m.0, %for.end69 ], [ %m.0, %for.inc67 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %for.body62 ], [ %m.0, %for.cond60 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %for.end59 ], [ %m.0, %for.inc57 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %for.end56 ], [ %m.0, %for.inc55 ], [ %m.0, %if.end54 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB89 ], [ %m.0, %if.then43 ], [ %m.0, %for.body35 ], [ %m.0, %for.cond33 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond30 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %for.end29 ], [ %m.0, %for.inc27 ], [ %m.0, %if.end26 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB81 ], [ %m.0, %if.end ], [ %.neg42, %if.then20 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB121 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond70 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end56 ], [ %.neg40, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then43 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.end ], [ %j.0, %if.then20 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1614734462, %originalBB121alteredBB ], [ -1406263027, %originalBB117alteredBB ], [ 484391692, %originalBB113alteredBB ], [ 1089128372, %originalBB109alteredBB ], [ 1995705287, %originalBB105alteredBB ], [ 2095218679, %originalBB89alteredBB ], [ -936856380, %originalBB85alteredBB ], [ 2094594931, %originalBB81alteredBB ], [ 1290744728, %originalBBalteredBB ], [ %188, %originalBB121 ], [ %179, %for.end80 ], [ -1459811834, %for.inc78 ], [ 2033526383, %originalBBpart2119 ], [ %170, %originalBB117 ], [ %161, %for.body72 ], [ %152, %for.cond70 ], [ -1459811834, %for.end69 ], [ 1513555908, %for.inc67 ], [ -1669870913, %originalBBpart2115 ], [ %150, %originalBB113 ], [ %141, %for.body62 ], [ %132, %for.cond60 ], [ 1513555908, %originalBBpart2111 ], [ %131, %originalBB109 ], [ %122, %for.end59 ], [ -781320024, %for.inc57 ], [ -112719592, %originalBBpart2107 ], [ %113, %originalBB105 ], [ %104, %for.end56 ], [ -15641683, %for.inc55 ], [ 1633720904, %if.end54 ], [ 187133139, %originalBBpart2103 ], [ %95, %originalBB89 ], [ %83, %if.then43 ], [ %74, %for.body35 ], [ %70, %for.cond33 ], [ -15641683, %for.body32 ], [ %69, %for.cond30 ], [ -781320024, %originalBBpart287 ], [ %68, %originalBB85 ], [ %59, %for.end29 ], [ 1131694387, %for.inc27 ], [ -574263900, %if.end26 ], [ -297775332, %originalBBpart283 ], [ %50, %originalBB81 ], [ %41, %if.end ], [ -1069271857, %if.then20 ], [ %30, %if.else ], [ -297775332, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.body6 ], [ %5, %for.cond4 ], [ 1131694387, %for.end ], [ 34469913, %for.inc ], [ -2083272308, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -2142942363, i32 1405856857
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %id = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %bingren, i64 0, i64 %idxprom, i32 0
  %age = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %bingren, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %id, i32* nonnull %age)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp5, i32 -749632823, i32 -1834460252
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1290744728, i32 -1849492247
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %age9 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %bingren, i64 0, i64 %idxprom7, i32 1
  %15 = load i32, i32* %age9, align 4
  %cmp10 = icmp sgt i32 %15, 59
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2128982158, i32 -1849492247
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %25 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -756641280, i32 -1081760530
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = add i32 %f.0, 1
  %idxprom12 = sext i32 %f.0 to i64
  %idxprom14 = sext i32 %i.0 to i64
  %27 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %t, i64 0, i64 %idxprom12, i32 0, i64 0
  %28 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %bingren, i64 0, i64 %idxprom14, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %27, i8* noundef nonnull align 16 dereferenceable(16) %28, i64 16, i1 false)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %age18 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %bingren, i64 0, i64 %idxprom16, i32 1
  %29 = load i32, i32* %age18, align 4
  %cmp19 = icmp slt i32 %29, 60
  %30 = select i1 %cmp19, i32 -1564246124, i32 -1069271857
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %.neg42 = add i32 %m.0, 1
  %idxprom22 = sext i32 %m.0 to i64
  %idxprom24 = sext i32 %i.0 to i64
  %31 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %l, i64 0, i64 %idxprom22, i32 0, i64 0
  %32 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %bingren, i64 0, i64 %idxprom24, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %31, i8* noundef nonnull align 16 dereferenceable(16) %32, i64 16, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2094594931, i32 -1909612439
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 846823160, i32 -1909612439
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -936856380, i32 -1540644426
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1198450208, i32 -1540644426
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, %f.0
  %69 = select i1 %cmp31, i32 613786045, i32 -1492225831
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %j.0, 0
  %70 = select i1 %cmp34, i32 -346807059, i32 94477335
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %age38 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %t, i64 0, i64 %idxprom36, i32 1
  %71 = load i32, i32* %age38, align 4
  %72 = add i32 %j.0, -1
  %idxprom39 = sext i32 %72 to i64
  %age41 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %t, i64 0, i64 %idxprom39, i32 1
  %73 = load i32, i32* %age41, align 4
  %cmp42 = icmp sgt i32 %71, %73
  %74 = select i1 %cmp42, i32 1568521116, i32 187133139
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2095218679, i32 -1787216553
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %84 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %t, i64 0, i64 %idxprom44, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %84, i64 16, i1 false)
  %85 = add i32 %j.0, -1
  %idxprom49 = sext i32 %85 to i64
  %86 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %t, i64 0, i64 %idxprom49, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %84, i8* noundef nonnull align 16 dereferenceable(16) %86, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %86, i8* noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1883743880, i32 -1787216553
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg40 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1995705287, i32 -626013559
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1934443801, i32 -626013559
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1089128372, i32 -1167492801
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1132173940, i32 -1167492801
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, %f.0
  %132 = select i1 %cmp61, i32 -740461205, i32 35321111
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 484391692, i32 -1223231892
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %t, i64 0, i64 %idxprom63, i32 0, i64 0
  %puts38 = call i32 @puts(i8* nonnull %arraydecay)
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1458912571, i32 -1223231892
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, %m.0
  %152 = select i1 %cmp71, i32 1784652775, i32 667366698
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1406263027, i32 -523805704
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arraydecay76 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %l, i64 0, i64 %idxprom73, i32 0, i64 0
  %puts37 = call i32 @puts(i8* nonnull %arraydecay76)
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 11653296, i32 -523805704
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1614734462, i32 333872738
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1517577513, i32 333872738
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %j.0 to i64
  %189 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %t, i64 0, i64 %idxprom44alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %189, i64 16, i1 false)
  %190 = add i32 %j.0, -1
  %idxprom49alteredBB = sext i32 %190 to i64
  %191 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %t, i64 0, i64 %idxprom49alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %189, i8* noundef nonnull align 16 dereferenceable(16) %191, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %191, i8* noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %t, i64 0, i64 %idxprom63alteredBB, i32 0, i64 0
  %puts36 = call i32 @puts(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %arraydecay76alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %l, i64 0, i64 %idxprom73alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay76alteredBB)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

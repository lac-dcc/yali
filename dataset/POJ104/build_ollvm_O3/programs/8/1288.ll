; ModuleID = 'build_ollvm/programs/8/1288.ll'
source_filename = "source-C-CXX/8/1288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %pt = alloca [100 x %struct.patient], align 16
  %n = alloca i32, align 4
  %age_r = alloca [100 x i32], align 16
  %time_range = alloca [100 x i32], align 16
  %temid = alloca [11 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay33 = getelementptr inbounds [11 x i8], [11 x i8]* %temid, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 994940612, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 994940612, label %for.cond
    i32 126315089, label %for.body
    i32 -1800082030, label %originalBB
    i32 -1150348269, label %originalBBpart2
    i32 -978182384, label %if.then
    i32 27558669, label %originalBB119
    i32 1049183374, label %originalBBpart2131
    i32 -1964723327, label %if.else
    i32 -1158870496, label %if.end
    i32 -578698912, label %originalBB133
    i32 1059303907, label %originalBBpart2135
    i32 1042032612, label %for.inc
    i32 1993204703, label %originalBB137
    i32 -1357428806, label %originalBBpart2143
    i32 639241556, label %for.end
    i32 -2118554723, label %for.cond14
    i32 57265523, label %for.body16
    i32 -1461995124, label %originalBB145
    i32 -1749124387, label %originalBBpart2147
    i32 -57734275, label %for.cond17
    i32 1808635672, label %originalBB149
    i32 -434360473, label %originalBBpart2161
    i32 -60961911, label %for.body20
    i32 1527507296, label %if.then32
    i32 1072430128, label %if.end86
    i32 78642009, label %originalBB163
    i32 18035513, label %originalBBpart2165
    i32 -1432128382, label %for.inc87
    i32 -2042068150, label %for.end89
    i32 1020000964, label %for.inc90
    i32 -438010335, label %originalBB167
    i32 49360870, label %originalBBpart2171
    i32 -966433052, label %for.end92
    i32 1335619067, label %for.cond93
    i32 -478094756, label %for.body95
    i32 1815704759, label %for.inc103
    i32 568493633, label %for.end105
    i32 -2143659337, label %originalBB173
    i32 -700379851, label %originalBBpart2175
    i32 1448358396, label %for.cond106
    i32 -1400750538, label %for.body108
    i32 1689286416, label %for.inc116
    i32 -2101951807, label %for.end118
    i32 -1888848240, label %originalBB177
    i32 1485141556, label %originalBBpart2179
    i32 1551549941, label %originalBBalteredBB
    i32 2063345397, label %originalBB119alteredBB
    i32 -720594102, label %originalBB133alteredBB
    i32 -386668564, label %originalBB137alteredBB
    i32 95965329, label %originalBB145alteredBB
    i32 -552153092, label %originalBB149alteredBB
    i32 897462536, label %originalBB163alteredBB
    i32 -790646093, label %originalBB167alteredBB
    i32 -765010917, label %originalBB173alteredBB
    i32 911161656, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB177, %for.end118, %for.inc116, %for.body108, %for.cond106, %originalBBpart2175, %originalBB173, %for.end105, %for.inc103, %for.body95, %for.cond93, %for.end92, %originalBBpart2171, %originalBB167, %for.inc90, %for.end89, %for.inc87, %originalBBpart2165, %originalBB163, %if.end86, %if.then32, %for.body20, %originalBBpart2161, %originalBB149, %for.cond17, %originalBBpart2147, %originalBB145, %for.body16, %for.cond14, %for.end, %originalBBpart2143, %originalBB137, %for.inc, %originalBBpart2135, %originalBB133, %if.end, %if.else, %originalBBpart2131, %originalBB119, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB149alteredBB ], [ 0, %originalBB145alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB177 ], [ %j.0, %for.end118 ], [ %j.0, %for.inc116 ], [ %j.0, %for.body108 ], [ %j.0, %for.cond106 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.end105 ], [ %j.0, %for.inc103 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond93 ], [ %j.0, %for.end92 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB167 ], [ %j.0, %for.inc90 ], [ %j.0, %for.end89 ], [ %147, %for.inc87 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.end86 ], [ %j.0, %if.then32 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB149 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2147 ], [ 0, %originalBB145 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB177alteredBB ], [ %a.0, %originalBB173alteredBB ], [ %a.0, %originalBB167alteredBB ], [ %a.0, %originalBB163alteredBB ], [ %a.0, %originalBB149alteredBB ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %208, %originalBB119alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB177 ], [ %a.0, %for.end118 ], [ %a.0, %for.inc116 ], [ %a.0, %for.body108 ], [ %a.0, %for.cond106 ], [ %a.0, %originalBBpart2175 ], [ %a.0, %originalBB173 ], [ %a.0, %for.end105 ], [ %a.0, %for.inc103 ], [ %a.0, %for.body95 ], [ %a.0, %for.cond93 ], [ %a.0, %for.end92 ], [ %a.0, %originalBBpart2171 ], [ %a.0, %originalBB167 ], [ %a.0, %for.inc90 ], [ %a.0, %for.end89 ], [ %a.0, %for.inc87 ], [ %a.0, %originalBBpart2165 ], [ %a.0, %originalBB163 ], [ %a.0, %if.end86 ], [ %a.0, %if.then32 ], [ %a.0, %for.body20 ], [ %a.0, %originalBBpart2161 ], [ %a.0, %originalBB149 ], [ %a.0, %for.cond17 ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB145 ], [ %a.0, %for.body16 ], [ %a.0, %for.cond14 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB137 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB133 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2131 ], [ %31, %originalBB119 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB177alteredBB ], [ %b.0, %originalBB173alteredBB ], [ %b.0, %originalBB167alteredBB ], [ %b.0, %originalBB163alteredBB ], [ %b.0, %originalBB149alteredBB ], [ %b.0, %originalBB145alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB177 ], [ %b.0, %for.end118 ], [ %b.0, %for.inc116 ], [ %b.0, %for.body108 ], [ %b.0, %for.cond106 ], [ %b.0, %originalBBpart2175 ], [ %b.0, %originalBB173 ], [ %b.0, %for.end105 ], [ %b.0, %for.inc103 ], [ %b.0, %for.body95 ], [ %b.0, %for.cond93 ], [ %b.0, %for.end92 ], [ %b.0, %originalBBpart2171 ], [ %b.0, %originalBB167 ], [ %b.0, %for.inc90 ], [ %b.0, %for.end89 ], [ %b.0, %for.inc87 ], [ %b.0, %originalBBpart2165 ], [ %b.0, %originalBB163 ], [ %b.0, %if.end86 ], [ %b.0, %if.then32 ], [ %b.0, %for.body20 ], [ %b.0, %originalBBpart2161 ], [ %b.0, %originalBB149 ], [ %b.0, %for.cond17 ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB145 ], [ %b.0, %for.body16 ], [ %b.0, %for.cond14 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB137 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB133 ], [ %b.0, %if.end ], [ %.neg46, %if.else ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB119 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB177alteredBB ], [ 0, %originalBB173alteredBB ], [ %.neg, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %209, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB177 ], [ %i.0, %for.end118 ], [ %.neg44, %for.inc116 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond106 ], [ %i.0, %originalBBpart2175 ], [ 0, %originalBB173 ], [ %i.0, %for.end105 ], [ %169, %for.inc103 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond93 ], [ 0, %for.end92 ], [ %i.0, %originalBBpart2171 ], [ %157, %originalBB167 ], [ %i.0, %for.inc90 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end86 ], [ %i.0, %if.then32 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 1, %for.end ], [ %i.0, %originalBBpart2143 ], [ %68, %originalBB137 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1888848240, %originalBB177alteredBB ], [ -2143659337, %originalBB173alteredBB ], [ -438010335, %originalBB167alteredBB ], [ 78642009, %originalBB163alteredBB ], [ 1808635672, %originalBB149alteredBB ], [ -1461995124, %originalBB145alteredBB ], [ 1993204703, %originalBB137alteredBB ], [ -578698912, %originalBB133alteredBB ], [ 27558669, %originalBB119alteredBB ], [ -1800082030, %originalBBalteredBB ], [ %207, %originalBB177 ], [ %198, %for.end118 ], [ 1448358396, %for.inc116 ], [ 1689286416, %for.body108 ], [ %188, %for.cond106 ], [ 1448358396, %originalBBpart2175 ], [ %187, %originalBB173 ], [ %178, %for.end105 ], [ 1335619067, %for.inc103 ], [ 1815704759, %for.body95 ], [ %167, %for.cond93 ], [ 1335619067, %for.end92 ], [ -2118554723, %originalBBpart2171 ], [ %166, %originalBB167 ], [ %156, %for.inc90 ], [ 1020000964, %for.end89 ], [ -57734275, %for.inc87 ], [ -1432128382, %originalBBpart2165 ], [ %146, %originalBB163 ], [ %137, %if.end86 ], [ 1072430128, %if.then32 ], [ %123, %for.body20 ], [ %117, %originalBBpart2161 ], [ %116, %originalBB149 ], [ %106, %for.cond17 ], [ -57734275, %originalBBpart2147 ], [ %97, %originalBB145 ], [ %88, %for.body16 ], [ %79, %for.cond14 ], [ -2118554723, %for.end ], [ 994940612, %originalBBpart2143 ], [ %77, %originalBB137 ], [ %67, %for.inc ], [ 1042032612, %originalBBpart2135 ], [ %58, %originalBB133 ], [ %49, %if.end ], [ -1158870496, %if.else ], [ -1158870496, %originalBBpart2131 ], [ %40, %originalBB119 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 126315089, i32 639241556
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
  %10 = select i1 %9, i32 -1800082030, i32 1551549941
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pt, i64 0, i64 %idxprom, i32 0, i64 0
  %age = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pt, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %age)
  %11 = load i32, i32* %age, align 4
  %cmp7 = icmp sgt i32 %11, 59
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1150348269, i32 1551549941
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %21 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -978182384, i32 -1964723327
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 27558669, i32 2063345397
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %a.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %age_r, i64 0, i64 %idxprom8
  store i32 %i.0, i32* %arrayidx9, align 4
  %31 = add i32 %a.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1049183374, i32 2063345397
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %b.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %time_range, i64 0, i64 %idxprom10
  store i32 %i.0, i32* %arrayidx11, align 4
  %.neg46 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -578698912, i32 -720594102
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1059303907, i32 -720594102
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1993204703, i32 -386668564
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1357428806, i32 -386668564
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %78 = add i32 %a.0, -1
  %cmp15 = icmp slt i32 %i.0, %78
  %79 = select i1 %cmp15, i32 57265523, i32 -966433052
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1461995124, i32 95965329
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1749124387, i32 95965329
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1808635672, i32 -552153092
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %107 = sub i32 %a.0, %i.0
  %cmp19 = icmp slt i32 %j.0, %107
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -434360473, i32 -552153092
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %117 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -60961911, i32 -2042068150
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %age_r, i64 0, i64 %idxprom21
  %118 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %118 to i64
  %age25 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pt, i64 0, i64 %idxprom23, i32 1
  %119 = load i32, i32* %age25, align 4
  %120 = add i32 %j.0, 1
  %idxprom26 = sext i32 %120 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %age_r, i64 0, i64 %idxprom26
  %121 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %121 to i64
  %age30 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pt, i64 0, i64 %idxprom28, i32 1
  %122 = load i32, i32* %age30, align 4
  %cmp31 = icmp slt i32 %119, %122
  %123 = select i1 %cmp31, i32 1527507296, i32 1072430128
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %age_r, i64 0, i64 %idxprom34
  %124 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %124 to i64
  %arraydecay39 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pt, i64 0, i64 %idxprom36, i32 0, i64 0
  %call40 = call i8* @strcpy(i8* noundef nonnull %arraydecay33, i8* noundef nonnull %arraydecay39) #4
  %125 = add i32 %j.0, 1
  %idxprom48 = sext i32 %125 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %age_r, i64 0, i64 %idxprom48
  %126 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %126 to i64
  %arraydecay53 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pt, i64 0, i64 %idxprom50, i32 0, i64 0
  %call54 = call i8* @strcpy(i8* noundef nonnull %arraydecay39, i8* noundef nonnull %arraydecay53) #4
  %call63 = call i8* @strcpy(i8* noundef nonnull %arraydecay53, i8* noundef nonnull %arraydecay33) #4
  %age68 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pt, i64 0, i64 %idxprom36, i32 1
  %127 = load i32, i32* %age68, align 4
  %age74 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pt, i64 0, i64 %idxprom50, i32 1
  %128 = load i32, i32* %age74, align 4
  store i32 %128, i32* %age68, align 4
  store i32 %127, i32* %age74, align 4
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 78642009, i32 897462536
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 18035513, i32 897462536
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %147 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -438010335, i32 -790646093
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 49360870, i32 -790646093
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %cmp94 = icmp sgt i32 %a.0, %i.0
  %167 = select i1 %cmp94, i32 -478094756, i32 568493633
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %age_r, i64 0, i64 %idxprom96
  %168 = load i32, i32* %arrayidx97, align 4
  %idxprom98 = sext i32 %168 to i64
  %arraydecay101 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pt, i64 0, i64 %idxprom98, i32 0, i64 0
  %puts45 = call i32 @puts(i8* nonnull %arraydecay101)
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -2143659337, i32 -765010917
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -700379851, i32 -765010917
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %cmp107 = icmp slt i32 %i.0, %b.0
  %188 = select i1 %cmp107, i32 -1400750538, i32 -2101951807
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %time_range, i64 0, i64 %idxprom109
  %189 = load i32, i32* %arrayidx110, align 4
  %idxprom111 = sext i32 %189 to i64
  %arraydecay114 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pt, i64 0, i64 %idxprom111, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay114)
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1888848240, i32 911161656
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1485141556, i32 911161656
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pt, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %agealteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pt, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %agealteredBB)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %a.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age_r, i64 0, i64 %idxprom8alteredBB
  store i32 %i.0, i32* %arrayidx9alteredBB, align 4
  %208 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

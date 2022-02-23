; ModuleID = 'build_ollvm/programs/8/320.ll'
source_filename = "source-C-CXX/8/320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@old = common global [100 x %struct.point] zeroinitializer, align 16
@small = common global [100 x %struct.point] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca [10 x i8], align 1
  %p = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay47alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %p, i64 0, i64 0
  %arraydecay12alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %x, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ 0, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2122102790, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2122102790, label %for.cond
    i32 1772548836, label %originalBB
    i32 -2016888799, label %originalBBpart2
    i32 564177795, label %for.body
    i32 -1816233379, label %if.then
    i32 -1854544538, label %originalBB99
    i32 313551395, label %originalBBpart2112
    i32 766316405, label %if.else
    i32 -1166064047, label %originalBB114
    i32 -3941061, label %originalBBpart2128
    i32 -262614857, label %if.end
    i32 46978604, label %for.inc
    i32 1863515537, label %for.end
    i32 -1025344713, label %originalBB130
    i32 -1041826117, label %originalBBpart2132
    i32 -1999139021, label %for.cond19
    i32 653936361, label %originalBB134
    i32 -1711439330, label %originalBBpart2136
    i32 -551543592, label %for.body21
    i32 1739645453, label %for.cond22
    i32 -1223171159, label %for.body24
    i32 1029832238, label %if.then32
    i32 -1574113762, label %originalBB138
    i32 429458935, label %originalBBpart2178
    i32 1462870644, label %if.end70
    i32 783558434, label %for.inc71
    i32 263820949, label %for.end73
    i32 -465049940, label %for.inc74
    i32 1974463846, label %for.end76
    i32 1125441744, label %originalBB180
    i32 -1696797025, label %originalBBpart2194
    i32 20652310, label %for.cond78
    i32 -972710948, label %for.body80
    i32 938814869, label %for.inc86
    i32 -970149041, label %originalBB196
    i32 1596205785, label %originalBBpart2205
    i32 -1904286384, label %for.end87
    i32 803302924, label %for.cond88
    i32 777819559, label %originalBB207
    i32 -1294473424, label %originalBBpart2209
    i32 371178512, label %for.body90
    i32 524067098, label %for.inc96
    i32 -1442401627, label %originalBB211
    i32 -1693465707, label %originalBBpart2219
    i32 399365481, label %for.end98
    i32 -693267179, label %originalBBalteredBB
    i32 2105428327, label %originalBB99alteredBB
    i32 -1705145952, label %originalBB114alteredBB
    i32 -417004126, label %originalBB130alteredBB
    i32 505167268, label %originalBB134alteredBB
    i32 116709476, label %originalBB138alteredBB
    i32 1206795213, label %originalBB180alteredBB
    i32 1348503658, label %originalBB196alteredBB
    i32 108188042, label %originalBB207alteredBB
    i32 902984410, label %originalBB211alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB196alteredBB, %originalBB180alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB114alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2219, %originalBB211, %for.inc96, %for.body90, %originalBBpart2209, %originalBB207, %for.cond88, %for.end87, %originalBBpart2205, %originalBB196, %for.inc86, %for.body80, %for.cond78, %originalBBpart2194, %originalBB180, %for.end76, %for.inc74, %for.end73, %for.inc71, %if.end70, %originalBBpart2178, %originalBB138, %if.then32, %for.body24, %for.cond22, %for.body21, %originalBBpart2136, %originalBB134, %for.cond19, %originalBBpart2132, %originalBB130, %for.end, %for.inc, %if.end, %originalBBpart2128, %originalBB114, %if.else, %originalBBpart2112, %originalBB99, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %212, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %211, %originalBB196alteredBB ], [ %210, %originalBB180alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2219 ], [ %193, %originalBB211 ], [ %i.0, %for.inc96 ], [ %i.0, %for.body90 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.cond88 ], [ 0, %for.end87 ], [ %i.0, %originalBBpart2205 ], [ %155, %originalBB196 ], [ %i.0, %for.inc86 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond78 ], [ %i.0, %originalBBpart2194 ], [ %135, %originalBB180 ], [ %i.0, %for.end76 ], [ %.neg, %for.inc74 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then32 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %i.0, %for.end ], [ %.neg63, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB114 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB211 ], [ %j.0, %for.inc96 ], [ %j.0, %for.body90 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.cond88 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB196 ], [ %j.0, %for.inc86 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond78 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB180 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %for.end73 ], [ %125, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB138 ], [ %j.0, %if.then32 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ 1, %for.body21 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB114 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB211alteredBB ], [ %o.0, %originalBB207alteredBB ], [ %o.0, %originalBB196alteredBB ], [ %o.0, %originalBB180alteredBB ], [ %o.0, %originalBB138alteredBB ], [ %o.0, %originalBB134alteredBB ], [ %o.0, %originalBB130alteredBB ], [ %o.0, %originalBB114alteredBB ], [ %204, %originalBB99alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBBpart2219 ], [ %o.0, %originalBB211 ], [ %o.0, %for.inc96 ], [ %o.0, %for.body90 ], [ %o.0, %originalBBpart2209 ], [ %o.0, %originalBB207 ], [ %o.0, %for.cond88 ], [ %o.0, %for.end87 ], [ %o.0, %originalBBpart2205 ], [ %o.0, %originalBB196 ], [ %o.0, %for.inc86 ], [ %o.0, %for.body80 ], [ %o.0, %for.cond78 ], [ %o.0, %originalBBpart2194 ], [ %o.0, %originalBB180 ], [ %o.0, %for.end76 ], [ %o.0, %for.inc74 ], [ %o.0, %for.end73 ], [ %o.0, %for.inc71 ], [ %o.0, %if.end70 ], [ %o.0, %originalBBpart2178 ], [ %o.0, %originalBB138 ], [ %o.0, %if.then32 ], [ %o.0, %for.body24 ], [ %o.0, %for.cond22 ], [ %o.0, %for.body21 ], [ %o.0, %originalBBpart2136 ], [ %o.0, %originalBB134 ], [ %o.0, %for.cond19 ], [ %o.0, %originalBBpart2132 ], [ %o.0, %originalBB130 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %if.end ], [ %o.0, %originalBBpart2128 ], [ %o.0, %originalBB114 ], [ %o.0, %if.else ], [ %o.0, %originalBBpart2112 ], [ %32, %originalBB99 ], [ %o.0, %if.then ], [ %o.0, %for.body ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB211alteredBB ], [ %s.0, %originalBB207alteredBB ], [ %s.0, %originalBB196alteredBB ], [ %s.0, %originalBB180alteredBB ], [ %s.0, %originalBB138alteredBB ], [ %s.0, %originalBB134alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %206, %originalBB114alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2219 ], [ %s.0, %originalBB211 ], [ %s.0, %for.inc96 ], [ %s.0, %for.body90 ], [ %s.0, %originalBBpart2209 ], [ %s.0, %originalBB207 ], [ %s.0, %for.cond88 ], [ %s.0, %for.end87 ], [ %s.0, %originalBBpart2205 ], [ %s.0, %originalBB196 ], [ %s.0, %for.inc86 ], [ %s.0, %for.body80 ], [ %s.0, %for.cond78 ], [ %s.0, %originalBBpart2194 ], [ %s.0, %originalBB180 ], [ %s.0, %for.end76 ], [ %s.0, %for.inc74 ], [ %s.0, %for.end73 ], [ %s.0, %for.inc71 ], [ %s.0, %if.end70 ], [ %s.0, %originalBBpart2178 ], [ %s.0, %originalBB138 ], [ %s.0, %if.then32 ], [ %s.0, %for.body24 ], [ %s.0, %for.cond22 ], [ %s.0, %for.body21 ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB134 ], [ %s.0, %for.cond19 ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB130 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2128 ], [ %.neg64, %originalBB114 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB99 ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1442401627, %originalBB211alteredBB ], [ 777819559, %originalBB207alteredBB ], [ -970149041, %originalBB196alteredBB ], [ 1125441744, %originalBB180alteredBB ], [ -1574113762, %originalBB138alteredBB ], [ 653936361, %originalBB134alteredBB ], [ -1025344713, %originalBB130alteredBB ], [ -1166064047, %originalBB114alteredBB ], [ -1854544538, %originalBB99alteredBB ], [ 1772548836, %originalBBalteredBB ], [ 803302924, %originalBBpart2219 ], [ %202, %originalBB211 ], [ %192, %for.inc96 ], [ 524067098, %for.body90 ], [ %183, %originalBBpart2209 ], [ %182, %originalBB207 ], [ %173, %for.cond88 ], [ 803302924, %for.end87 ], [ 20652310, %originalBBpart2205 ], [ %164, %originalBB196 ], [ %154, %for.inc86 ], [ 938814869, %for.body80 ], [ %145, %for.cond78 ], [ 20652310, %originalBBpart2194 ], [ %144, %originalBB180 ], [ %134, %for.end76 ], [ -1999139021, %for.inc74 ], [ -465049940, %for.end73 ], [ 1739645453, %for.inc71 ], [ 783558434, %if.end70 ], [ 1462870644, %originalBBpart2178 ], [ %124, %originalBB138 ], [ %112, %if.then32 ], [ %103, %for.body24 ], [ %99, %for.cond22 ], [ 1739645453, %for.body21 ], [ %97, %originalBBpart2136 ], [ %96, %originalBB134 ], [ %87, %for.cond19 ], [ -1999139021, %originalBBpart2132 ], [ %78, %originalBB130 ], [ %69, %for.end ], [ -2122102790, %for.inc ], [ 46978604, %if.end ], [ -262614857, %originalBBpart2128 ], [ %60, %originalBB114 ], [ %50, %if.else ], [ -262614857, %originalBBpart2112 ], [ %41, %originalBB99 ], [ %30, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1772548836, i32 -693267179
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
  %18 = select i1 %17, i32 -2016888799, i32 -693267179
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 564177795, i32 1863515537
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %arraydecay12alteredBB, i8 0, i64 10, i1 false)
  store i32 0, i32* %t, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay12alteredBB, i32* nonnull %t)
  %20 = load i32, i32* %t, align 4
  %cmp2 = icmp sgt i32 %20, 59
  %21 = select i1 %cmp2, i32 -1816233379, i32 766316405
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
  %30 = select i1 %29, i32 -1854544538, i32 2105428327
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom = sext i32 %o.0 to i64
  %arraydecay3 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %idxprom, i32 0, i64 0
  %call5 = call i8* @strcpy(i8* noundef nonnull %arraydecay3, i8* noundef nonnull %arraydecay12alteredBB) #5
  %31 = load i32, i32* %t, align 4
  %age = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %idxprom, i32 1
  store i32 %31, i32* %age, align 4
  %32 = add i32 %o.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 313551395, i32 2105428327
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1166064047, i32 -1705145952
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %s.0 to i64
  %arraydecay11 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @small, i64 0, i64 %idxprom8, i32 0, i64 0
  %call13 = call i8* @strcpy(i8* noundef nonnull %arraydecay11, i8* noundef nonnull %arraydecay12alteredBB) #5
  %51 = load i32, i32* %t, align 4
  %age16 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @small, i64 0, i64 %idxprom8, i32 1
  store i32 %51, i32* %age16, align 4
  %.neg64 = add i32 %s.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -3941061, i32 -1705145952
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1025344713, i32 -417004126
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1041826117, i32 -417004126
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 653936361, i32 505167268
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %o.0, %i.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1711439330, i32 505167268
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %97 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -551543592, i32 1974463846
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %98 = sub i32 %o.0, %i.0
  %cmp23 = icmp slt i32 %j.0, %98
  %99 = select i1 %cmp23, i32 -1223171159, i32 263820949
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %age27 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %idxprom25, i32 1
  %100 = load i32, i32* %age27, align 4
  %101 = add i32 %j.0, %i.0
  %idxprom28 = sext i32 %101 to i64
  %age30 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %idxprom28, i32 1
  %102 = load i32, i32* %age30, align 4
  %cmp31.not = icmp slt i32 %100, %102
  %103 = select i1 %cmp31.not, i32 1462870644, i32 1029832238
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1574113762, i32 116709476
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %113 = add i32 %j.0, %i.0
  %idxprom34 = sext i32 %113 to i64
  %age36 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %idxprom34, i32 1
  %114 = load i32, i32* %age36, align 4
  %idxprom37 = sext i32 %i.0 to i64
  %age39 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %idxprom37, i32 1
  %115 = load i32, i32* %age39, align 4
  store i32 %115, i32* %age36, align 4
  store i32 %114, i32* %age39, align 4
  %arraydecay52 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %idxprom34, i32 0, i64 0
  %call53 = call i8* @strcpy(i8* noundef nonnull %arraydecay47alteredBB, i8* noundef nonnull %arraydecay52) #5
  %arraydecay62 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %idxprom37, i32 0, i64 0
  %call63 = call i8* @strcpy(i8* noundef nonnull %arraydecay52, i8* noundef nonnull %arraydecay62) #5
  %call69 = call i8* @strcpy(i8* noundef nonnull %arraydecay62, i8* noundef nonnull %arraydecay47alteredBB) #5
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 429458935, i32 116709476
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1125441744, i32 1206795213
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %135 = add i32 %o.0, -1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1696797025, i32 1206795213
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp sgt i32 %i.0, -1
  %145 = select i1 %cmp79, i32 -972710948, i32 -1904286384
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arraydecay84 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %idxprom81, i32 0, i64 0
  %puts62 = call i32 @puts(i8* nonnull %arraydecay84)
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -970149041, i32 1348503658
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %155 = add i32 %i.0, -1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1596205785, i32 1348503658
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 777819559, i32 108188042
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %cmp89 = icmp slt i32 %i.0, %s.0
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1294473424, i32 108188042
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %183 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 371178512, i32 399365481
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arraydecay94 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @small, i64 0, i64 %idxprom91, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay94)
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1442401627, i32 902984410
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1693465707, i32 902984410
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %o.0 to i64
  %arraydecay3alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %call5alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay3alteredBB, i8* noundef nonnull %arraydecay12alteredBB) #5
  %203 = load i32, i32* %t, align 4
  %agealteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %idxpromalteredBB, i32 1
  store i32 %203, i32* %agealteredBB, align 4
  %204 = add i32 %o.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %s.0 to i64
  %arraydecay11alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @small, i64 0, i64 %idxprom8alteredBB, i32 0, i64 0
  %call13alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay11alteredBB, i8* noundef nonnull %arraydecay12alteredBB) #5
  %205 = load i32, i32* %t, align 4
  %age16alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @small, i64 0, i64 %idxprom8alteredBB, i32 1
  store i32 %205, i32* %age16alteredBB, align 4
  %206 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %j.0, %i.0
  %idxprom34alteredBB = sext i32 %207 to i64
  %age36alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %idxprom34alteredBB, i32 1
  %208 = load i32, i32* %age36alteredBB, align 4
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %age39alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %idxprom37alteredBB, i32 1
  %209 = load i32, i32* %age39alteredBB, align 4
  store i32 %209, i32* %age36alteredBB, align 4
  store i32 %208, i32* %age39alteredBB, align 4
  %arraydecay52alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %idxprom34alteredBB, i32 0, i64 0
  %call53alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay47alteredBB, i8* noundef nonnull %arraydecay52alteredBB) #5
  %arraydecay62alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %idxprom37alteredBB, i32 0, i64 0
  %call63alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay52alteredBB, i8* noundef nonnull %arraydecay62alteredBB) #5
  %call69alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay62alteredBB, i8* noundef nonnull %arraydecay47alteredBB) #5
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %210 = add i32 %o.0, -1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %211 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

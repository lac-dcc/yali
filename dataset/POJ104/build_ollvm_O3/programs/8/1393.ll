; ModuleID = 'build_ollvm/programs/8/1393.ll'
source_filename = "source-C-CXX/8/1393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@pat = common global [100 x %struct.person] zeroinitializer, align 16
@old = common global [100 x %struct.person] zeroinitializer, align 16
@you = common global [100 x %struct.person] zeroinitializer, align 16
@exchange = common global %struct.person zeroinitializer, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1538792522, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1538792522, label %for.cond
    i32 -2086946637, label %for.body
    i32 1625542860, label %if.then
    i32 -1749321582, label %originalBB
    i32 -1784521734, label %originalBBpart2
    i32 2113631586, label %if.else
    i32 694470333, label %if.end
    i32 2076084890, label %for.inc
    i32 -1479305888, label %for.end
    i32 -179891776, label %for.cond35
    i32 802894804, label %for.body37
    i32 1862152587, label %originalBB113
    i32 836173778, label %originalBBpart2115
    i32 -532855951, label %for.cond38
    i32 -68892700, label %originalBB117
    i32 960800208, label %originalBBpart2129
    i32 -1924875350, label %for.body40
    i32 -1822644463, label %if.then48
    i32 1309306925, label %if.end84
    i32 -1224433418, label %for.inc85
    i32 -904674866, label %for.end87
    i32 815196478, label %originalBB131
    i32 -1883246179, label %originalBBpart2133
    i32 -486468385, label %for.inc88
    i32 -1365487308, label %originalBB135
    i32 -553262334, label %originalBBpart2152
    i32 1732090928, label %for.end90
    i32 1451096953, label %for.cond91
    i32 -1889536666, label %for.body93
    i32 2036981434, label %originalBB154
    i32 -1628605935, label %originalBBpart2156
    i32 -362178645, label %for.inc99
    i32 1598699364, label %for.end101
    i32 1119224394, label %for.cond102
    i32 51551729, label %for.body104
    i32 1248526688, label %for.inc110
    i32 2105274493, label %for.end112
    i32 855488143, label %originalBB158
    i32 -1371538078, label %originalBBpart2160
    i32 -1367813275, label %originalBBalteredBB
    i32 -1909657199, label %originalBB113alteredBB
    i32 -800208359, label %originalBB117alteredBB
    i32 119715631, label %originalBB131alteredBB
    i32 -1080921693, label %originalBB135alteredBB
    i32 -720485717, label %originalBB154alteredBB
    i32 802254814, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB158, %for.end112, %for.inc110, %for.body104, %for.cond102, %for.end101, %for.inc99, %originalBBpart2156, %originalBB154, %for.body93, %for.cond91, %for.end90, %originalBBpart2152, %originalBB135, %for.inc88, %originalBBpart2133, %originalBB131, %for.end87, %for.inc85, %if.end84, %if.then48, %for.body40, %originalBBpart2129, %originalBB117, %for.cond38, %originalBBpart2115, %originalBB113, %for.body37, %for.cond35, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB158 ], [ %i.0, %for.end112 ], [ %i.0, %for.inc110 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond102 ], [ %i.0, %for.end101 ], [ %i.0, %for.inc99 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond91 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB135 ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.then48 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB158alteredBB ], [ %p.0, %originalBB154alteredBB ], [ %.neg, %originalBB135alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB158 ], [ %p.0, %for.end112 ], [ %p.0, %for.inc110 ], [ %p.0, %for.body104 ], [ %p.0, %for.cond102 ], [ %p.0, %for.end101 ], [ %p.0, %for.inc99 ], [ %p.0, %originalBBpart2156 ], [ %p.0, %originalBB154 ], [ %p.0, %for.body93 ], [ %p.0, %for.cond91 ], [ %p.0, %for.end90 ], [ %p.0, %originalBBpart2152 ], [ %100, %originalBB135 ], [ %p.0, %for.inc88 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %for.end87 ], [ %p.0, %for.inc85 ], [ %p.0, %if.end84 ], [ %p.0, %if.then48 ], [ %p.0, %for.body40 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB117 ], [ %p.0, %for.cond38 ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB113 ], [ %p.0, %for.body37 ], [ %p.0, %for.cond35 ], [ 0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB158alteredBB ], [ %q.0, %originalBB154alteredBB ], [ %q.0, %originalBB135alteredBB ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB158 ], [ %q.0, %for.end112 ], [ %q.0, %for.inc110 ], [ %q.0, %for.body104 ], [ %q.0, %for.cond102 ], [ %q.0, %for.end101 ], [ %q.0, %for.inc99 ], [ %q.0, %originalBBpart2156 ], [ %q.0, %originalBB154 ], [ %q.0, %for.body93 ], [ %q.0, %for.cond91 ], [ %q.0, %for.end90 ], [ %q.0, %originalBBpart2152 ], [ %q.0, %originalBB135 ], [ %q.0, %for.inc88 ], [ %q.0, %originalBBpart2133 ], [ %q.0, %originalBB131 ], [ %q.0, %for.end87 ], [ %72, %for.inc85 ], [ %q.0, %if.end84 ], [ %q.0, %if.then48 ], [ %q.0, %for.body40 ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB117 ], [ %q.0, %for.cond38 ], [ %q.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %q.0, %for.body37 ], [ %q.0, %for.cond35 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB158alteredBB ], [ %result.0, %originalBB154alteredBB ], [ %result.0, %originalBB135alteredBB ], [ %result.0, %originalBB131alteredBB ], [ %result.0, %originalBB117alteredBB ], [ %result.0, %originalBB113alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBB158 ], [ %result.0, %for.end112 ], [ %131, %for.inc110 ], [ %result.0, %for.body104 ], [ %result.0, %for.cond102 ], [ 0, %for.end101 ], [ %129, %for.inc99 ], [ %result.0, %originalBBpart2156 ], [ %result.0, %originalBB154 ], [ %result.0, %for.body93 ], [ %result.0, %for.cond91 ], [ 0, %for.end90 ], [ %result.0, %originalBBpart2152 ], [ %result.0, %originalBB135 ], [ %result.0, %for.inc88 ], [ %result.0, %originalBBpart2133 ], [ %result.0, %originalBB131 ], [ %result.0, %for.end87 ], [ %result.0, %for.inc85 ], [ %result.0, %if.end84 ], [ %result.0, %if.then48 ], [ %result.0, %for.body40 ], [ %result.0, %originalBBpart2129 ], [ %result.0, %originalBB117 ], [ %result.0, %for.cond38 ], [ %result.0, %originalBBpart2115 ], [ %result.0, %originalBB113 ], [ %result.0, %for.body37 ], [ %result.0, %for.cond35 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %if.end ], [ %result.0, %if.else ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %if.then ], [ %result.0, %for.body ], [ %result.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %151, %originalBBalteredBB ], [ %k.0, %originalBB158 ], [ %k.0, %for.end112 ], [ %k.0, %for.inc110 ], [ %k.0, %for.body104 ], [ %k.0, %for.cond102 ], [ %k.0, %for.end101 ], [ %k.0, %for.inc99 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond91 ], [ %k.0, %for.end90 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB135 ], [ %k.0, %for.inc88 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %if.end84 ], [ %k.0, %if.then48 ], [ %k.0, %for.body40 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB117 ], [ %k.0, %for.cond38 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %14, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB158alteredBB ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB158 ], [ %t.0, %for.end112 ], [ %t.0, %for.inc110 ], [ %t.0, %for.body104 ], [ %t.0, %for.cond102 ], [ %t.0, %for.end101 ], [ %t.0, %for.inc99 ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB154 ], [ %t.0, %for.body93 ], [ %t.0, %for.cond91 ], [ %t.0, %for.end90 ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB135 ], [ %t.0, %for.inc88 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB131 ], [ %t.0, %for.end87 ], [ %t.0, %for.inc85 ], [ %t.0, %if.end84 ], [ %t.0, %if.then48 ], [ %t.0, %for.body40 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB117 ], [ %t.0, %for.cond38 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB113 ], [ %t.0, %for.body37 ], [ %t.0, %for.cond35 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %24, %if.else ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 855488143, %originalBB158alteredBB ], [ 2036981434, %originalBB154alteredBB ], [ -1365487308, %originalBB135alteredBB ], [ 815196478, %originalBB131alteredBB ], [ -68892700, %originalBB117alteredBB ], [ 1862152587, %originalBB113alteredBB ], [ -1749321582, %originalBBalteredBB ], [ %149, %originalBB158 ], [ %140, %for.end112 ], [ 1119224394, %for.inc110 ], [ 1248526688, %for.body104 ], [ %130, %for.cond102 ], [ 1119224394, %for.end101 ], [ 1451096953, %for.inc99 ], [ -362178645, %originalBBpart2156 ], [ %128, %originalBB154 ], [ %119, %for.body93 ], [ %110, %for.cond91 ], [ 1451096953, %for.end90 ], [ -179891776, %originalBBpart2152 ], [ %109, %originalBB135 ], [ %99, %for.inc88 ], [ -486468385, %originalBBpart2133 ], [ %90, %originalBB131 ], [ %81, %for.end87 ], [ -532855951, %for.inc85 ], [ -1224433418, %if.end84 ], [ 1309306925, %if.then48 ], [ %68, %for.body40 ], [ %64, %originalBBpart2129 ], [ %63, %originalBB117 ], [ %53, %for.cond38 ], [ -532855951, %originalBBpart2115 ], [ %44, %originalBB113 ], [ %35, %for.body37 ], [ %26, %for.cond35 ], [ -179891776, %for.end ], [ -1538792522, %for.inc ], [ 2076084890, %if.end ], [ 694470333, %if.else ], [ 694470333, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2086946637, i32 -1479305888
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pat, i64 0, i64 %idxprom, i32 1, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %age = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pat, i64 0, i64 %idxprom, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %age)
  %2 = load i32, i32* %age, align 16
  %cmp8 = icmp sgt i32 %2, 59
  %3 = select i1 %cmp8, i32 1625542860, i32 2113631586
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1749321582, i32 -1367813275
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %age11 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pat, i64 0, i64 %idxprom9, i32 0
  %13 = load i32, i32* %age11, align 16
  %idxprom12 = sext i32 %k.0 to i64
  %age14 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %idxprom12, i32 0
  store i32 %13, i32* %age14, align 16
  %arraydecay18 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %idxprom12, i32 1, i64 0
  %arraydecay22 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pat, i64 0, i64 %idxprom9, i32 1, i64 0
  %call23 = call i8* @strcpy(i8* noundef nonnull %arraydecay18, i8* noundef nonnull %arraydecay22) #4
  %14 = add i32 %k.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1784521734, i32 -1367813275
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %t.0 to i64
  %arraydecay27 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @you, i64 0, i64 %idxprom24, i32 1, i64 0
  %idxprom28 = sext i32 %i.0 to i64
  %arraydecay31 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pat, i64 0, i64 %idxprom28, i32 1, i64 0
  %call32 = call i8* @strcpy(i8* noundef nonnull %arraydecay27, i8* noundef nonnull %arraydecay31) #4
  %24 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %k.0, %p.0
  %26 = select i1 %cmp36, i32 802894804, i32 1732090928
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1862152587, i32 -1909657199
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 836173778, i32 -1909657199
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -68892700, i32 -800208359
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %54 = sub i32 %k.0, %p.0
  %cmp39 = icmp slt i32 %q.0, %54
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 960800208, i32 -800208359
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %64 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1924875350, i32 -904674866
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %q.0 to i64
  %age43 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %idxprom41, i32 0
  %65 = load i32, i32* %age43, align 16
  %66 = add i32 %q.0, 1
  %idxprom44 = sext i32 %66 to i64
  %age46 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %idxprom44, i32 0
  %67 = load i32, i32* %age46, align 16
  %cmp47 = icmp slt i32 %65, %67
  %68 = select i1 %cmp47, i32 -1822644463, i32 1309306925
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %q.0 to i64
  %age51 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %idxprom49, i32 0
  %69 = load i32, i32* %age51, align 16
  store i32 %69, i32* getelementptr inbounds (%struct.person, %struct.person* @exchange, i64 0, i32 0), align 4
  %70 = add i32 %q.0, 1
  %idxprom53 = sext i32 %70 to i64
  %age55 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %idxprom53, i32 0
  %71 = load i32, i32* %age55, align 16
  store i32 %71, i32* %age51, align 16
  store i32 %69, i32* %age55, align 16
  %arraydecay66 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %idxprom49, i32 1, i64 0
  %call67 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds (%struct.person, %struct.person* @exchange, i64 0, i32 1, i64 0), i8* noundef nonnull %arraydecay66) #4
  %arraydecay76 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %idxprom53, i32 1, i64 0
  %call77 = call i8* @strcpy(i8* noundef nonnull %arraydecay66, i8* noundef nonnull %arraydecay76) #4
  %call83 = call i8* @strcpy(i8* noundef nonnull %arraydecay76, i8* noundef nonnull dereferenceable(1) getelementptr inbounds (%struct.person, %struct.person* @exchange, i64 0, i32 1, i64 0)) #4
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %72 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 815196478, i32 119715631
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1883246179, i32 119715631
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1365487308, i32 -1080921693
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %100 = add i32 %p.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -553262334, i32 -1080921693
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %cmp92 = icmp slt i32 %result.0, %k.0
  %110 = select i1 %cmp92, i32 -1889536666, i32 1598699364
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2036981434, i32 -720485717
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %result.0 to i64
  %arraydecay97 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %idxprom94, i32 1, i64 0
  %puts44 = call i32 @puts(i8* nonnull %arraydecay97)
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1628605935, i32 -720485717
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %129 = add i32 %result.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %cmp103 = icmp slt i32 %result.0, %t.0
  %130 = select i1 %cmp103, i32 51551729, i32 2105274493
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %result.0 to i64
  %arraydecay108 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @you, i64 0, i64 %idxprom105, i32 1, i64 0
  %puts43 = call i32 @puts(i8* nonnull %arraydecay108)
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %131 = add i32 %result.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 855488143, i32 802254814
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1371538078, i32 802254814
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %age11alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pat, i64 0, i64 %idxprom9alteredBB, i32 0
  %150 = load i32, i32* %age11alteredBB, align 16
  %idxprom12alteredBB = sext i32 %k.0 to i64
  %age14alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %idxprom12alteredBB, i32 0
  store i32 %150, i32* %age14alteredBB, align 16
  %arraydecay18alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %idxprom12alteredBB, i32 1, i64 0
  %arraydecay22alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pat, i64 0, i64 %idxprom9alteredBB, i32 1, i64 0
  %call23alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay18alteredBB, i8* noundef nonnull %arraydecay22alteredBB) #4
  %151 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %result.0 to i64
  %arraydecay97alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %idxprom94alteredBB, i32 1, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay97alteredBB)
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
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

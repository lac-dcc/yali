; ModuleID = 'build_ollvm/programs/97/2221.ll'
source_filename = "source-C-CXX/97/2221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %w = alloca [200 x [41 x i8]], align 16
  %c = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 80
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %L.0 = phi i32 [ 0, %entry ], [ %L.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 223620557, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 223620557, label %for.cond
    i32 1919064329, label %for.body
    i32 1314763540, label %originalBB
    i32 46321368, label %originalBBpart2
    i32 -1127190698, label %for.inc
    i32 -1888053693, label %originalBB88
    i32 -1884664756, label %originalBBpart299
    i32 -141771995, label %for.end
    i32 2078561593, label %for.cond2
    i32 -1748567288, label %for.body4
    i32 712573370, label %originalBB101
    i32 -2072137047, label %originalBBpart2113
    i32 2049644542, label %if.then
    i32 -369394889, label %if.then21
    i32 -357192106, label %for.cond25
    i32 -576912930, label %for.body31
    i32 -1987925203, label %originalBB115
    i32 1420330931, label %originalBBpart2117
    i32 617890829, label %for.inc34
    i32 -817639554, label %for.end36
    i32 1221471294, label %if.end
    i32 -1653571217, label %if.then39
    i32 -1803520767, label %if.end46
    i32 -544630677, label %if.end47
    i32 1015619527, label %if.then50
    i32 2050376246, label %for.cond58
    i32 -2100687345, label %for.body64
    i32 -77603588, label %originalBB119
    i32 -101641042, label %originalBBpart2121
    i32 -1287745274, label %for.inc67
    i32 218163993, label %for.end69
    i32 -977682625, label %if.end84
    i32 -669726064, label %originalBB123
    i32 -875637229, label %originalBBpart2125
    i32 1391497504, label %for.inc85
    i32 -502498346, label %originalBB127
    i32 -1907371396, label %originalBBpart2130
    i32 -471081197, label %for.end87
    i32 -1672691103, label %originalBB132
    i32 1095864696, label %originalBBpart2134
    i32 1577068130, label %originalBBalteredBB
    i32 553722064, label %originalBB88alteredBB
    i32 -323108182, label %originalBB101alteredBB
    i32 872264323, label %originalBB115alteredBB
    i32 1757591095, label %originalBB119alteredBB
    i32 -1535867868, label %originalBB123alteredBB
    i32 -429855568, label %originalBB127alteredBB
    i32 -1868182462, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB132, %for.end87, %originalBBpart2130, %originalBB127, %for.inc85, %originalBBpart2125, %originalBB123, %if.end84, %for.end69, %for.inc67, %originalBBpart2121, %originalBB119, %for.body64, %for.cond58, %if.then50, %if.end47, %if.end46, %if.then39, %if.end, %for.end36, %for.inc34, %originalBBpart2117, %originalBB115, %for.body31, %for.cond25, %if.then21, %if.then, %originalBBpart2113, %originalBB101, %for.body4, %for.cond2, %for.end, %originalBBpart299, %originalBB88, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %l.0, %originalBB115alteredBB ], [ %convalteredBB, %originalBB101alteredBB ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB132 ], [ %l.0, %for.end87 ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB127 ], [ %l.0, %for.inc85 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB123 ], [ %l.0, %if.end84 ], [ %conv82, %for.end69 ], [ %l.0, %for.inc67 ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB119 ], [ %l.0, %for.body64 ], [ %l.0, %for.cond58 ], [ %l.0, %if.then50 ], [ %l.0, %if.end47 ], [ %l.0, %if.end46 ], [ %l.0, %if.then39 ], [ %l.0, %if.end ], [ 0, %for.end36 ], [ %l.0, %for.inc34 ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB115 ], [ %l.0, %for.body31 ], [ %l.0, %for.cond25 ], [ %l.0, %if.then21 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2113 ], [ %conv, %originalBB101 ], [ %l.0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB88 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %L.0.be = phi i32 [ %L.0, %loopEntry ], [ %L.0, %originalBB132alteredBB ], [ %L.0, %originalBB127alteredBB ], [ %L.0, %originalBB123alteredBB ], [ %L.0, %originalBB119alteredBB ], [ %L.0, %originalBB115alteredBB ], [ %173, %originalBB101alteredBB ], [ %L.0, %originalBB88alteredBB ], [ %L.0, %originalBBalteredBB ], [ %L.0, %originalBB132 ], [ %L.0, %for.end87 ], [ %L.0, %originalBBpart2130 ], [ %L.0, %originalBB127 ], [ %L.0, %for.inc85 ], [ %L.0, %originalBBpart2125 ], [ %L.0, %originalBB123 ], [ %L.0, %if.end84 ], [ %conv82, %for.end69 ], [ %L.0, %for.inc67 ], [ %L.0, %originalBBpart2121 ], [ %L.0, %originalBB119 ], [ %L.0, %for.body64 ], [ %L.0, %for.cond58 ], [ %L.0, %if.then50 ], [ %L.0, %if.end47 ], [ %L.0, %if.end46 ], [ %L.0, %if.then39 ], [ %L.0, %if.end ], [ 0, %for.end36 ], [ %L.0, %for.inc34 ], [ %L.0, %originalBBpart2117 ], [ %L.0, %originalBB115 ], [ %L.0, %for.body31 ], [ %L.0, %for.cond25 ], [ %L.0, %if.then21 ], [ %L.0, %if.then ], [ %L.0, %originalBBpart2113 ], [ %52, %originalBB101 ], [ %L.0, %for.body4 ], [ %L.0, %for.cond2 ], [ %L.0, %for.end ], [ %L.0, %originalBBpart299 ], [ %L.0, %originalBB88 ], [ %L.0, %for.inc ], [ %L.0, %originalBBpart2 ], [ %L.0, %originalBB ], [ %L.0, %for.body ], [ %L.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %174, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %171, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB132 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2130 ], [ %143, %originalBB127 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end84 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond58 ], [ %i.0, %if.then50 ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then39 ], [ %i.0, %if.end ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond25 ], [ %i.0, %if.then21 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart299 ], [ %30, %originalBB88 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB132 ], [ %t.0, %for.end87 ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB127 ], [ %t.0, %for.inc85 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %if.end84 ], [ %t.0, %for.end69 ], [ %113, %for.inc67 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB119 ], [ %t.0, %for.body64 ], [ %t.0, %for.cond58 ], [ 0, %if.then50 ], [ %t.0, %if.end47 ], [ %t.0, %if.end46 ], [ %t.0, %if.then39 ], [ %t.0, %if.end ], [ %t.0, %for.end36 ], [ %85, %for.inc34 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB115 ], [ %t.0, %for.body31 ], [ %t.0, %for.cond25 ], [ 0, %if.then21 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB101 ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB88 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1672691103, %originalBB132alteredBB ], [ -502498346, %originalBB127alteredBB ], [ -669726064, %originalBB123alteredBB ], [ -77603588, %originalBB119alteredBB ], [ -1987925203, %originalBB115alteredBB ], [ 712573370, %originalBB101alteredBB ], [ -1888053693, %originalBB88alteredBB ], [ 1314763540, %originalBBalteredBB ], [ %170, %originalBB132 ], [ %161, %for.end87 ], [ 2078561593, %originalBBpart2130 ], [ %152, %originalBB127 ], [ %142, %for.inc85 ], [ 1391497504, %originalBBpart2125 ], [ %133, %originalBB123 ], [ %124, %if.end84 ], [ -977682625, %for.end69 ], [ 2050376246, %for.inc67 ], [ -1287745274, %originalBBpart2121 ], [ %112, %originalBB119 ], [ %103, %for.body64 ], [ %94, %for.cond58 ], [ 2050376246, %if.then50 ], [ %90, %if.end47 ], [ -544630677, %if.end46 ], [ -1803520767, %if.then39 ], [ %88, %if.end ], [ 1221471294, %for.end36 ], [ -357192106, %for.inc34 ], [ 617890829, %originalBBpart2117 ], [ %84, %originalBB115 ], [ %75, %for.body31 ], [ %66, %for.cond25 ], [ -357192106, %if.then21 ], [ %64, %if.then ], [ %62, %originalBBpart2113 ], [ %61, %originalBB101 ], [ %50, %for.body4 ], [ %41, %for.cond2 ], [ 2078561593, %for.end ], [ 223620557, %originalBBpart299 ], [ %39, %originalBB88 ], [ %29, %for.inc ], [ -1127190698, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1919064329, i32 -141771995
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1314763540, i32 1577068130
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* %w, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 46321368, i32 1577068130
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1888053693, i32 553722064
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1884664756, i32 553722064
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp3, i32 -1748567288, i32 -471081197
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 712573370, i32 -323108182
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* %w, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #6
  %51 = trunc i64 %call8 to i32
  %conv = add i32 %51, 1
  %52 = add i32 %conv, %L.0
  %cmp10 = icmp slt i32 %52, 82
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2072137047, i32 -323108182
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %62 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 2049644542, i32 -544630677
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arraydecay15 = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* %w, i64 0, i64 %idxprom13, i64 0
  %call16 = call i8* @strcat(i8* noundef nonnull %0, i8* noundef nonnull %arraydecay15) #7
  %strlen33 = call i64 @strlen(i8* noundef nonnull %0)
  %endptr34 = getelementptr [100 x i8], [100 x i8]* %c, i64 0, i64 %strlen33
  %63 = bitcast i8* %endptr34 to i16*
  store i16 32, i16* %63, align 1
  %cmp19 = icmp eq i32 %L.0, 81
  %64 = select i1 %cmp19, i32 -369394889, i32 1221471294
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  store i8 0, i8* %arrayidx22, align 16
  %call24 = call i32 @puts(i8* nonnull %0)
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %t.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom26
  %65 = load i8, i8* %arrayidx27, align 1
  %cmp29.not = icmp eq i8 %65, 0
  %66 = select i1 %cmp29.not, i32 -817639554, i32 -576912930
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1987925203, i32 872264323
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %t.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1420330931, i32 872264323
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %85 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %87 = add i32 %86, -1
  %cmp37 = icmp eq i32 %i.0, %87
  %88 = select i1 %cmp37, i32 -1653571217, i32 -1803520767
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %89 = add i32 %L.0, -1
  %idxprom41 = sext i32 %89 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  %call44 = call i32 @puts(i8* nonnull %0)
  %putchar32 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %L.0, 81
  %90 = select i1 %cmp48, i32 1015619527, i32 -977682625
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %91 = xor i32 %l.0, -1
  %92 = add i32 %L.0, %91
  %idxprom53 = sext i32 %92 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom53
  store i8 0, i8* %arrayidx54, align 1
  %call56 = call i32 @puts(i8* nonnull %0)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %t.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom59
  %93 = load i8, i8* %arrayidx60, align 1
  %cmp62.not = icmp eq i8 %93, 0
  %94 = select i1 %cmp62.not, i32 218163993, i32 -2100687345
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -77603588, i32 1757591095
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %t.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom65
  store i8 0, i8* %arrayidx66, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -101641042, i32 1757591095
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %113 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arraydecay73 = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* %w, i64 0, i64 %idxprom71, i64 0
  %call74 = call i8* @strcat(i8* noundef nonnull %0, i8* noundef nonnull %arraydecay73) #7
  %strlen = call i64 @strlen(i8* noundef nonnull %0)
  %endptr = getelementptr [100 x i8], [100 x i8]* %c, i64 0, i64 %strlen
  %114 = bitcast i8* %endptr to i16*
  store i16 32, i16* %114, align 1
  %call80 = call i64 @strlen(i8* noundef nonnull %arraydecay73) #6
  %115 = trunc i64 %call80 to i32
  %conv82 = add i32 %115, 1
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -669726064, i32 -1535867868
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -875637229, i32 -1535867868
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -502498346, i32 -429855568
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1907371396, i32 -429855568
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1672691103, i32 -1868182462
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1095864696, i32 -1868182462
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* %w, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arraydecay7alteredBB = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* %w, i64 0, i64 %idxprom5alteredBB, i64 0
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay7alteredBB) #6
  %172 = trunc i64 %call8alteredBB to i32
  %convalteredBB = add i32 %172, 1
  %173 = add i32 %convalteredBB, %L.0
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %t.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom32alteredBB
  store i8 0, i8* %arrayidx33alteredBB, align 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %t.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom65alteredBB
  store i8 0, i8* %arrayidx66alteredBB, align 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

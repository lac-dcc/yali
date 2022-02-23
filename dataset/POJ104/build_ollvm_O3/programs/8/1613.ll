; ModuleID = 'build_ollvm/programs/8/1613.ll'
source_filename = "source-C-CXX/8/1613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %c = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %d = alloca [100 x [100 x i8]], align 16
  %x = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay62 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -739643455, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -739643455, label %for.cond
    i32 727582729, label %for.body
    i32 1691876066, label %if.then
    i32 -909892522, label %originalBB
    i32 1989369417, label %originalBBpart2
    i32 -305243026, label %if.end
    i32 -543288216, label %if.then22
    i32 1192229580, label %originalBB139
    i32 1675407592, label %originalBBpart2164
    i32 -2060169823, label %if.end37
    i32 -257661592, label %for.inc
    i32 1622925014, label %for.end
    i32 -270553877, label %originalBB166
    i32 1471321697, label %originalBBpart2168
    i32 765884728, label %for.cond39
    i32 1164082849, label %originalBB170
    i32 1835484849, label %originalBBpart2172
    i32 1455394158, label %for.body41
    i32 -336128689, label %originalBB174
    i32 -733442891, label %originalBBpart2176
    i32 -1117316671, label %for.cond42
    i32 -37267919, label %originalBB178
    i32 -1861381792, label %originalBBpart2190
    i32 432453709, label %for.body45
    i32 242992992, label %if.then51
    i32 -1549146273, label %if.end81
    i32 -159205402, label %for.inc82
    i32 2082286324, label %originalBB192
    i32 1096280304, label %originalBBpart2194
    i32 -1395904393, label %for.end84
    i32 1888545433, label %for.inc85
    i32 -1153007257, label %for.end87
    i32 -2082755682, label %for.cond88
    i32 -1358587954, label %for.body90
    i32 -547269383, label %for.inc95
    i32 -1392084682, label %for.end97
    i32 2134308821, label %for.cond98
    i32 -855408209, label %for.body100
    i32 1576306890, label %for.inc105
    i32 1194467122, label %originalBB196
    i32 1530230561, label %originalBBpart2204
    i32 729962822, label %for.end107
    i32 100389256, label %originalBBalteredBB
    i32 -1273068070, label %originalBB139alteredBB
    i32 -1843791971, label %originalBB166alteredBB
    i32 1062228841, label %originalBB170alteredBB
    i32 978716394, label %originalBB174alteredBB
    i32 1493235904, label %originalBB178alteredBB
    i32 -665204214, label %originalBB192alteredBB
    i32 734019588, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBBpart2204, %originalBB196, %for.inc105, %for.body100, %for.cond98, %for.end97, %for.inc95, %for.body90, %for.cond88, %for.end87, %for.inc85, %for.end84, %originalBBpart2194, %originalBB192, %for.inc82, %if.end81, %if.then51, %for.body45, %originalBBpart2190, %originalBB178, %for.cond42, %originalBBpart2176, %originalBB174, %for.body41, %originalBBpart2172, %originalBB170, %for.cond39, %originalBBpart2168, %originalBB166, %for.end, %for.inc, %if.end37, %originalBBpart2164, %originalBB139, %if.then22, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB196alteredBB ], [ %q.0, %originalBB192alteredBB ], [ %q.0, %originalBB178alteredBB ], [ %q.0, %originalBB174alteredBB ], [ %q.0, %originalBB170alteredBB ], [ %q.0, %originalBB166alteredBB ], [ %173, %originalBB139alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2204 ], [ %q.0, %originalBB196 ], [ %q.0, %for.inc105 ], [ %q.0, %for.body100 ], [ %q.0, %for.cond98 ], [ %q.0, %for.end97 ], [ %q.0, %for.inc95 ], [ %q.0, %for.body90 ], [ %q.0, %for.cond88 ], [ %q.0, %for.end87 ], [ %q.0, %for.inc85 ], [ %q.0, %for.end84 ], [ %q.0, %originalBBpart2194 ], [ %q.0, %originalBB192 ], [ %q.0, %for.inc82 ], [ %q.0, %if.end81 ], [ %q.0, %if.then51 ], [ %q.0, %for.body45 ], [ %q.0, %originalBBpart2190 ], [ %q.0, %originalBB178 ], [ %q.0, %for.cond42 ], [ %q.0, %originalBBpart2176 ], [ %q.0, %originalBB174 ], [ %q.0, %for.body41 ], [ %q.0, %originalBBpart2172 ], [ %q.0, %originalBB170 ], [ %q.0, %for.cond39 ], [ %q.0, %originalBBpart2168 ], [ %q.0, %originalBB166 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end37 ], [ %q.0, %originalBBpart2164 ], [ %36, %originalBB139 ], [ %q.0, %if.then22 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ 1, %originalBB166alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB196 ], [ %k.0, %for.inc105 ], [ %k.0, %for.body100 ], [ %k.0, %for.cond98 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %for.body90 ], [ %k.0, %for.cond88 ], [ %k.0, %for.end87 ], [ %148, %for.inc85 ], [ %k.0, %for.end84 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.inc82 ], [ %k.0, %if.end81 ], [ %k.0, %if.then51 ], [ %k.0, %for.body45 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB178 ], [ %k.0, %for.cond42 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.body41 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.cond39 ], [ %k.0, %originalBBpart2168 ], [ 1, %originalBB166 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end37 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB139 ], [ %k.0, %if.then22 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB196alteredBB ], [ %p.0, %originalBB192alteredBB ], [ %p.0, %originalBB178alteredBB ], [ %p.0, %originalBB174alteredBB ], [ %p.0, %originalBB170alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %.neg, %originalBBalteredBB ], [ %p.0, %originalBBpart2204 ], [ %p.0, %originalBB196 ], [ %p.0, %for.inc105 ], [ %p.0, %for.body100 ], [ %p.0, %for.cond98 ], [ %p.0, %for.end97 ], [ %p.0, %for.inc95 ], [ %p.0, %for.body90 ], [ %p.0, %for.cond88 ], [ %p.0, %for.end87 ], [ %p.0, %for.inc85 ], [ %p.0, %for.end84 ], [ %p.0, %originalBBpart2194 ], [ %p.0, %originalBB192 ], [ %p.0, %for.inc82 ], [ %p.0, %if.end81 ], [ %p.0, %if.then51 ], [ %p.0, %for.body45 ], [ %p.0, %originalBBpart2190 ], [ %p.0, %originalBB178 ], [ %p.0, %for.cond42 ], [ %p.0, %originalBBpart2176 ], [ %p.0, %originalBB174 ], [ %p.0, %for.body41 ], [ %p.0, %originalBBpart2172 ], [ %p.0, %originalBB170 ], [ %p.0, %for.cond39 ], [ %p.0, %originalBBpart2168 ], [ %p.0, %originalBB166 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end37 ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB139 ], [ %p.0, %if.then22 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %13, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %176, %originalBB196alteredBB ], [ %175, %originalBB192alteredBB ], [ %i.0, %originalBB178alteredBB ], [ 0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2204 ], [ %161, %originalBB196 ], [ %i.0, %for.inc105 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond98 ], [ 0, %for.end97 ], [ %150, %for.inc95 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond88 ], [ 0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2194 ], [ %138, %originalBB192 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then51 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB178 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2176 ], [ 0, %originalBB174 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end ], [ %47, %for.inc ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then22 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1194467122, %originalBB196alteredBB ], [ 2082286324, %originalBB192alteredBB ], [ -37267919, %originalBB178alteredBB ], [ -336128689, %originalBB174alteredBB ], [ 1164082849, %originalBB170alteredBB ], [ -270553877, %originalBB166alteredBB ], [ 1192229580, %originalBB139alteredBB ], [ -909892522, %originalBBalteredBB ], [ 2134308821, %originalBBpart2204 ], [ %170, %originalBB196 ], [ %160, %for.inc105 ], [ 1576306890, %for.body100 ], [ %151, %for.cond98 ], [ 2134308821, %for.end97 ], [ -2082755682, %for.inc95 ], [ -547269383, %for.body90 ], [ %149, %for.cond88 ], [ -2082755682, %for.end87 ], [ 765884728, %for.inc85 ], [ 1888545433, %for.end84 ], [ -1117316671, %originalBBpart2194 ], [ %147, %originalBB192 ], [ %137, %for.inc82 ], [ -159205402, %if.end81 ], [ -1549146273, %if.then51 ], [ %126, %for.body45 ], [ %122, %originalBBpart2190 ], [ %121, %originalBB178 ], [ %111, %for.cond42 ], [ -1117316671, %originalBBpart2176 ], [ %102, %originalBB174 ], [ %93, %for.body41 ], [ %84, %originalBBpart2172 ], [ %83, %originalBB170 ], [ %74, %for.cond39 ], [ 765884728, %originalBBpart2168 ], [ %65, %originalBB166 ], [ %56, %for.end ], [ -739643455, %for.inc ], [ -257661592, %if.end37 ], [ -2060169823, %originalBBpart2164 ], [ %46, %originalBB139 ], [ %35, %if.then22 ], [ %26, %if.end ], [ -305243026, %originalBBpart2 ], [ %24, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 727582729, i32 1622925014
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2)
  %2 = load i32, i32* %arrayidx2, align 4
  %cmp6 = icmp sgt i32 %2, 59
  %3 = select i1 %cmp6, i32 1691876066, i32 -305243026
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
  %12 = select i1 %11, i32 -909892522, i32 100389256
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %p.0, 1
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %14 = load i32, i32* %arrayidx8, align 4
  %15 = sub i32 %i.0, %q.0
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom9
  store i32 %14, i32* %arrayidx10, align 4
  %arraydecay14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom9, i64 0
  %arraydecay17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom7, i64 0
  %call18 = call i8* @strcpy(i8* noundef nonnull %arraydecay14, i8* noundef nonnull %arraydecay17) #3
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1989369417, i32 100389256
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %25 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %25, 60
  %26 = select i1 %cmp21, i32 -543288216, i32 -2060169823
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1192229580, i32 -1273068070
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %36 = add i32 %q.0, 1
  %idxprom24 = sext i32 %i.0 to i64
  %37 = sub i32 %i.0, %p.0
  %idxprom30 = sext i32 %37 to i64
  %arraydecay32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom30, i64 0
  %arraydecay35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom24, i64 0
  %call36 = call i8* @strcpy(i8* noundef nonnull %arraydecay32, i8* noundef nonnull %arraydecay35) #3
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1675407592, i32 -1273068070
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -270553877, i32 -1843791971
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1471321697, i32 -1843791971
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1164082849, i32 1062228841
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %cmp40 = icmp sge i32 %p.0, %k.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1835484849, i32 1062228841
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %84 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1455394158, i32 -1153007257
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -336128689, i32 978716394
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -733442891, i32 978716394
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -37267919, i32 1493235904
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %112 = sub i32 %p.0, %k.0
  %cmp44 = icmp slt i32 %i.0, %112
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1861381792, i32 1493235904
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %122 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 432453709, i32 -1395904393
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom46
  %123 = load i32, i32* %arrayidx47, align 4
  %124 = add i32 %i.0, 1
  %idxprom48 = sext i32 %124 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom48
  %125 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %123, %125
  %126 = select i1 %cmp50, i32 242992992, i32 -1549146273
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom52
  %127 = load i32, i32* %arrayidx53, align 4
  %.neg63 = add i32 %i.0, 1
  %idxprom55 = sext i32 %.neg63 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom55
  %128 = load i32, i32* %arrayidx56, align 4
  store i32 %128, i32* %arrayidx53, align 4
  store i32 %127, i32* %arrayidx56, align 4
  %arraydecay65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom52, i64 0
  %call66 = call i8* @strcpy(i8* noundef nonnull %arraydecay62, i8* noundef nonnull %arraydecay65) #3
  %arraydecay73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom55, i64 0
  %call74 = call i8* @strcpy(i8* noundef nonnull %arraydecay65, i8* noundef nonnull %arraydecay73) #3
  %call80 = call i8* @strcpy(i8* noundef nonnull %arraydecay73, i8* noundef nonnull %arraydecay62) #3
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 2082286324, i32 -665204214
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1096280304, i32 -665204214
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %148 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp slt i32 %i.0, %p.0
  %149 = select i1 %cmp89, i32 -1358587954, i32 -1392084682
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arraydecay93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom91, i64 0
  %call94 = call i32 @puts(i8* nonnull %arraydecay93)
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %cmp99 = icmp slt i32 %i.0, %q.0
  %151 = select i1 %cmp99, i32 -855408209, i32 729962822
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arraydecay103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom101, i64 0
  %call104 = call i32 @puts(i8* nonnull %arraydecay103)
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1194467122, i32 734019588
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1530230561, i32 734019588
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %171 = load i32, i32* %arrayidx8alteredBB, align 4
  %172 = sub i32 %i.0, %q.0
  %idxprom9alteredBB = sext i32 %172 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom9alteredBB
  store i32 %171, i32* %arrayidx10alteredBB, align 4
  %arraydecay14alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom9alteredBB, i64 0
  %arraydecay17alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom7alteredBB, i64 0
  %call18alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay14alteredBB, i8* noundef nonnull %arraydecay17alteredBB) #3
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %173 = add i32 %q.0, 1
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %174 = sub i32 %i.0, %p.0
  %idxprom30alteredBB = sext i32 %174 to i64
  %arraydecay32alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom30alteredBB, i64 0
  %arraydecay35alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom24alteredBB, i64 0
  %call36alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay32alteredBB, i8* noundef nonnull %arraydecay35alteredBB) #3
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

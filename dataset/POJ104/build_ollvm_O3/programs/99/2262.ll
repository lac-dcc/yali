; ModuleID = 'build_ollvm/programs/99/2262.ll'
source_filename = "source-C-CXX/99/2262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %c = alloca [300 x i8], align 16
  %a = alloca [26 x i32], align 16
  %b = alloca [26 x i32], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %1 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %1, i8 0, i64 104, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi i8 [ 65, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i8 [ 97, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1026970736, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1026970736, label %while.cond
    i32 1890227534, label %while.body
    i32 908051233, label %while.cond1
    i32 1069351953, label %while.body4
    i32 307629872, label %if.then
    i32 2109808343, label %if.end
    i32 928548571, label %while.end
    i32 -465098040, label %if.then18
    i32 147866648, label %if.end23
    i32 488593874, label %originalBB
    i32 2045499871, label %originalBBpart2
    i32 291279131, label %while.end26
    i32 1808727922, label %originalBB88
    i32 356631062, label %originalBBpart290
    i32 -717410469, label %while.cond27
    i32 1393919038, label %while.body30
    i32 1791332523, label %while.cond31
    i32 -600821864, label %while.body37
    i32 -1883049172, label %if.then44
    i32 -464583215, label %originalBB92
    i32 1783714656, label %originalBBpart296
    i32 1037494077, label %if.end48
    i32 -797594214, label %while.end50
    i32 1908931014, label %if.then55
    i32 -19940754, label %originalBB98
    i32 -465420238, label %originalBBpart2100
    i32 1239728464, label %if.end60
    i32 733438084, label %while.end63
    i32 1071273787, label %while.cond64
    i32 -1310185702, label %while.body67
    i32 44996145, label %originalBB102
    i32 -1888404686, label %originalBBpart2135
    i32 -1656820423, label %while.end74
    i32 -736088159, label %if.then77
    i32 -494408008, label %if.end79
    i32 2001037716, label %originalBB137
    i32 -998262526, label %originalBBpart2139
    i32 1621077261, label %originalBBalteredBB
    i32 -1674361621, label %originalBB88alteredBB
    i32 -1863036416, label %originalBB92alteredBB
    i32 625899354, label %originalBB98alteredBB
    i32 -600477748, label %originalBB102alteredBB
    i32 834539759, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB137, %if.end79, %if.then77, %while.end74, %originalBBpart2135, %originalBB102, %while.body67, %while.cond64, %while.end63, %if.end60, %originalBBpart2100, %originalBB98, %if.then55, %while.end50, %if.end48, %originalBBpart296, %originalBB92, %if.then44, %while.body37, %while.cond31, %while.body30, %while.cond27, %originalBBpart290, %originalBB88, %while.end26, %originalBBpart2, %originalBB, %if.end23, %if.then18, %while.end, %if.end, %if.then, %while.body4, %while.cond1, %while.body, %while.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB137alteredBB ], [ %151, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB137 ], [ %s.0, %if.end79 ], [ %s.0, %if.then77 ], [ %s.0, %while.end74 ], [ %s.0, %originalBBpart2135 ], [ %113, %originalBB102 ], [ %s.0, %while.body67 ], [ %s.0, %while.cond64 ], [ %s.0, %while.end63 ], [ %s.0, %if.end60 ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %if.then55 ], [ %s.0, %while.end50 ], [ %s.0, %if.end48 ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB92 ], [ %s.0, %if.then44 ], [ %s.0, %while.body37 ], [ %s.0, %while.cond31 ], [ %s.0, %while.body30 ], [ %s.0, %while.cond27 ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB88 ], [ %s.0, %while.end26 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.end23 ], [ %s.0, %if.then18 ], [ %s.0, %while.end ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %while.body4 ], [ %s.0, %while.cond1 ], [ %s.0, %while.body ], [ %s.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB137alteredBB ], [ %.neg, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %143, %originalBBalteredBB ], [ %i.0, %originalBB137 ], [ %i.0, %if.end79 ], [ %i.0, %if.then77 ], [ %i.0, %while.end74 ], [ %i.0, %originalBBpart2135 ], [ %114, %originalBB102 ], [ %i.0, %while.body67 ], [ %i.0, %while.cond64 ], [ 0, %while.end63 ], [ %98, %if.end60 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then55 ], [ %i.0, %while.end50 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then44 ], [ %i.0, %while.body37 ], [ %i.0, %while.cond31 ], [ %i.0, %while.body30 ], [ %i.0, %while.cond27 ], [ %i.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %i.0, %while.end26 ], [ %i.0, %originalBBpart2 ], [ %22, %originalBB ], [ %i.0, %if.end23 ], [ %i.0, %if.then18 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body4 ], [ %i.0, %while.cond1 ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB137 ], [ %j.0, %if.end79 ], [ %j.0, %if.then77 ], [ %j.0, %while.end74 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB102 ], [ %j.0, %while.body67 ], [ %j.0, %while.cond64 ], [ %j.0, %while.end63 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then55 ], [ 0, %while.end50 ], [ %76, %if.end48 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then44 ], [ %j.0, %while.body37 ], [ %j.0, %while.cond31 ], [ %j.0, %while.body30 ], [ %j.0, %while.cond27 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %while.end26 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end23 ], [ %j.0, %if.then18 ], [ 0, %while.end ], [ %9, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body4 ], [ %j.0, %while.cond1 ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %d.0.be = phi i8 [ %d.0, %loopEntry ], [ %d.0, %originalBB137alteredBB ], [ %d.0, %originalBB102alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %d.0, %originalBB92alteredBB ], [ %d.0, %originalBB88alteredBB ], [ %144, %originalBBalteredBB ], [ %d.0, %originalBB137 ], [ %d.0, %if.end79 ], [ %d.0, %if.then77 ], [ %d.0, %while.end74 ], [ %d.0, %originalBBpart2135 ], [ %d.0, %originalBB102 ], [ %d.0, %while.body67 ], [ %d.0, %while.cond64 ], [ %d.0, %while.end63 ], [ %d.0, %if.end60 ], [ %d.0, %originalBBpart2100 ], [ %d.0, %originalBB98 ], [ %d.0, %if.then55 ], [ %d.0, %while.end50 ], [ %d.0, %if.end48 ], [ %d.0, %originalBBpart296 ], [ %d.0, %originalBB92 ], [ %d.0, %if.then44 ], [ %d.0, %while.body37 ], [ %d.0, %while.cond31 ], [ %d.0, %while.body30 ], [ %d.0, %while.cond27 ], [ %d.0, %originalBBpart290 ], [ %d.0, %originalBB88 ], [ %d.0, %while.end26 ], [ %d.0, %originalBBpart2 ], [ %23, %originalBB ], [ %d.0, %if.end23 ], [ %d.0, %if.then18 ], [ %d.0, %while.end ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %while.body4 ], [ %d.0, %while.cond1 ], [ %d.0, %while.body ], [ %d.0, %while.cond ]
  %e.0.be = phi i8 [ %e.0, %loopEntry ], [ %e.0, %originalBB137alteredBB ], [ %e.0, %originalBB102alteredBB ], [ %e.0, %originalBB98alteredBB ], [ %e.0, %originalBB92alteredBB ], [ %e.0, %originalBB88alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB137 ], [ %e.0, %if.end79 ], [ %e.0, %if.then77 ], [ %e.0, %while.end74 ], [ %e.0, %originalBBpart2135 ], [ %e.0, %originalBB102 ], [ %e.0, %while.body67 ], [ %e.0, %while.cond64 ], [ %e.0, %while.end63 ], [ %99, %if.end60 ], [ %e.0, %originalBBpart2100 ], [ %e.0, %originalBB98 ], [ %e.0, %if.then55 ], [ %e.0, %while.end50 ], [ %e.0, %if.end48 ], [ %e.0, %originalBBpart296 ], [ %e.0, %originalBB92 ], [ %e.0, %if.then44 ], [ %e.0, %while.body37 ], [ %e.0, %while.cond31 ], [ %e.0, %while.body30 ], [ %e.0, %while.cond27 ], [ %e.0, %originalBBpart290 ], [ %e.0, %originalBB88 ], [ %e.0, %while.end26 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.end23 ], [ %e.0, %if.then18 ], [ %e.0, %while.end ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %while.body4 ], [ %e.0, %while.cond1 ], [ %e.0, %while.body ], [ %e.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2001037716, %originalBB137alteredBB ], [ 44996145, %originalBB102alteredBB ], [ -19940754, %originalBB98alteredBB ], [ -464583215, %originalBB92alteredBB ], [ 1808727922, %originalBB88alteredBB ], [ 488593874, %originalBBalteredBB ], [ %142, %originalBB137 ], [ %133, %if.end79 ], [ -494408008, %if.then77 ], [ %124, %while.end74 ], [ 1071273787, %originalBBpart2135 ], [ %123, %originalBB102 ], [ %109, %while.body67 ], [ %100, %while.cond64 ], [ 1071273787, %while.end63 ], [ -717410469, %if.end60 ], [ 1239728464, %originalBBpart2100 ], [ %97, %originalBB98 ], [ %87, %if.then55 ], [ %78, %while.end50 ], [ 1791332523, %if.end48 ], [ 1037494077, %originalBBpart296 ], [ %75, %originalBB92 ], [ %64, %if.then44 ], [ %55, %while.body37 ], [ %53, %while.cond31 ], [ 1791332523, %while.body30 ], [ %51, %while.cond27 ], [ -717410469, %originalBBpart290 ], [ %50, %originalBB88 ], [ %41, %while.end26 ], [ -1026970736, %originalBBpart2 ], [ %32, %originalBB ], [ %21, %if.end23 ], [ 147866648, %if.then18 ], [ %11, %while.end ], [ 908051233, %if.end ], [ 2109808343, %if.then ], [ %6, %while.body4 ], [ %4, %while.cond1 ], [ 908051233, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %2 = select i1 %cmp, i32 1890227534, i32 291279131
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp2.not = icmp eq i8 %3, 0
  %4 = select i1 %cmp2.not, i32 928548571, i32 1069351953
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom5
  %5 = load i8, i8* %arrayidx6, align 1
  %cmp9 = icmp eq i8 %5, %d.0
  %6 = select i1 %cmp9, i32 307629872, i32 2109808343
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom11
  %7 = load i32, i32* %arrayidx12, align 4
  %8 = add i32 %7, 1
  store i32 %8, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %9 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom14
  %10 = load i32, i32* %arrayidx15, align 4
  %cmp16.not = icmp eq i32 %10, 0
  %11 = select i1 %cmp16.not, i32 147866648, i32 -465098040
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %conv19 = sext i8 %d.0 to i32
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom20
  %12 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv19, i32 %12)
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 488593874, i32 1621077261
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  %23 = add i8 %d.0, 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2045499871, i32 1621077261
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end26:                                      ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1808727922, i32 -1674361621
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 356631062, i32 -1674361621
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond27:                                     ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, 26
  %51 = select i1 %cmp28, i32 1393919038, i32 733438084
  br label %loopEntry.backedge

while.body30:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond31:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom32
  %52 = load i8, i8* %arrayidx33, align 1
  %cmp35.not = icmp eq i8 %52, 0
  %53 = select i1 %cmp35.not, i32 -797594214, i32 -600821864
  br label %loopEntry.backedge

while.body37:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom38
  %54 = load i8, i8* %arrayidx39, align 1
  %cmp42 = icmp eq i8 %54, %e.0
  %55 = select i1 %cmp42, i32 -1883049172, i32 1037494077
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -464583215, i32 -1863036416
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom45
  %65 = load i32, i32* %arrayidx46, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* %arrayidx46, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1783714656, i32 -1863036416
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %76 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end50:                                      ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom51
  %77 = load i32, i32* %arrayidx52, align 4
  %cmp53.not = icmp eq i32 %77, 0
  %78 = select i1 %cmp53.not, i32 1239728464, i32 1908931014
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -19940754, i32 625899354
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %conv56 = sext i8 %e.0 to i32
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom57
  %88 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv56, i32 %88)
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -465420238, i32 625899354
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  %99 = add i8 %e.0, 1
  br label %loopEntry.backedge

while.end63:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond64:                                     ; preds = %loopEntry
  %cmp65 = icmp slt i32 %i.0, 26
  %100 = select i1 %cmp65, i32 -1310185702, i32 -1656820423
  br label %loopEntry.backedge

while.body67:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 44996145, i32 -600477748
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom68
  %110 = load i32, i32* %arrayidx69, align 4
  %111 = add i32 %110, %s.0
  %arrayidx71 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom68
  %112 = load i32, i32* %arrayidx71, align 4
  %113 = add i32 %111, %112
  %114 = add i32 %i.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1888404686, i32 -600477748
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end74:                                      ; preds = %loopEntry
  %cmp75 = icmp eq i32 %s.0, 0
  %124 = select i1 %cmp75, i32 -736088159, i32 -494408008
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2001037716, i32 834539759
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -998262526, i32 834539759
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  %144 = add i8 %d.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  %145 = load i32, i32* %arrayidx46alteredBB, align 4
  %146 = add i32 %145, 1
  store i32 %146, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %conv56alteredBB = sext i8 %e.0 to i32
  %idxprom57alteredBB = sext i32 %i.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom57alteredBB
  %147 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv56alteredBB, i32 %147)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom68alteredBB
  %148 = load i32, i32* %arrayidx69alteredBB, align 4
  %149 = add i32 %148, %s.0
  %arrayidx71alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom68alteredBB
  %150 = load i32, i32* %arrayidx71alteredBB, align 4
  %151 = add i32 %149, %150
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

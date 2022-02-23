; ModuleID = 'build_ollvm/programs/99/1852.ll'
source_filename = "source-C-CXX/99/1852.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %up = alloca [26 x i32], align 16
  %down = alloca [26 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %0 = bitcast [26 x i32]* %up to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %1 = bitcast [26 x i32]* %down to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %1, i8 0, i64 104, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1573745059, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1573745059, label %for.cond
    i32 -1412777323, label %land.rhs
    i32 -982117705, label %land.end
    i32 -417728781, label %for.body
    i32 -1315126073, label %land.lhs.true
    i32 -919974449, label %originalBB
    i32 -749703861, label %originalBBpart2
    i32 -1246082070, label %if.then
    i32 -1539922012, label %if.else
    i32 -717095989, label %originalBB82
    i32 -935136076, label %originalBBpart284
    i32 -1917131643, label %land.lhs.true23
    i32 1321253509, label %if.then29
    i32 1461997449, label %if.else37
    i32 1287705392, label %if.end
    i32 1898594217, label %if.end39
    i32 1995530118, label %for.inc
    i32 1393984946, label %for.end
    i32 875840222, label %for.cond41
    i32 1373141568, label %for.body44
    i32 1690835254, label %originalBB86
    i32 653849915, label %originalBBpart288
    i32 -950426571, label %if.then49
    i32 2143163088, label %if.end53
    i32 122209544, label %originalBB90
    i32 837812316, label %originalBBpart292
    i32 850140518, label %for.inc54
    i32 -454436762, label %originalBB94
    i32 1907107716, label %originalBBpart2102
    i32 432465062, label %for.end56
    i32 -1441805451, label %for.cond57
    i32 807594742, label %for.body60
    i32 -1098158342, label %if.then65
    i32 -1371374702, label %if.end70
    i32 -848688891, label %for.inc71
    i32 -66972692, label %originalBB104
    i32 611017681, label %originalBBpart2111
    i32 -564289012, label %for.end73
    i32 -1745744735, label %originalBB113
    i32 -803687421, label %originalBBpart2115
    i32 -989340031, label %if.then79
    i32 839543110, label %if.end81
    i32 -1929761278, label %originalBBalteredBB
    i32 -1934491973, label %originalBB82alteredBB
    i32 48262725, label %originalBB86alteredBB
    i32 -923779894, label %originalBB90alteredBB
    i32 1374523638, label %originalBB94alteredBB
    i32 334886326, label %originalBB104alteredBB
    i32 350098142, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.then79, %originalBBpart2115, %originalBB113, %for.end73, %originalBBpart2111, %originalBB104, %for.inc71, %if.end70, %if.then65, %for.body60, %for.cond57, %for.end56, %originalBBpart2102, %originalBB94, %for.inc54, %originalBBpart292, %originalBB90, %if.end53, %if.then49, %originalBBpart288, %originalBB86, %for.body44, %for.cond41, %for.end, %for.inc, %if.end39, %if.end, %if.else37, %if.then29, %land.lhs.true23, %originalBBpart284, %originalBB82, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %land.end, %land.rhs, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %163, %originalBB104alteredBB ], [ %162, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2111 ], [ %133, %originalBB104 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then65 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ 0, %for.end56 ], [ %i.0, %originalBBpart2102 ], [ %109, %originalBB94 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end53 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ 0, %for.end ], [ %58, %for.inc ], [ %i.0, %if.end39 ], [ %i.0, %if.end ], [ %i.0, %if.else37 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then79 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB104 ], [ %k.0, %for.inc71 ], [ %k.0, %if.end70 ], [ %k.0, %if.then65 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond57 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB94 ], [ %k.0, %for.inc54 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %if.end53 ], [ %k.0, %if.then49 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end39 ], [ %k.0, %if.end ], [ %57, %if.else37 ], [ %k.0, %if.then29 ], [ %k.0, %land.lhs.true23 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1745744735, %originalBB113alteredBB ], [ -66972692, %originalBB104alteredBB ], [ -454436762, %originalBB94alteredBB ], [ 122209544, %originalBB90alteredBB ], [ 1690835254, %originalBB86alteredBB ], [ -717095989, %originalBB82alteredBB ], [ -919974449, %originalBBalteredBB ], [ 839543110, %if.then79 ], [ %161, %originalBBpart2115 ], [ %160, %originalBB113 ], [ %151, %for.end73 ], [ -1441805451, %originalBBpart2111 ], [ %142, %originalBB104 ], [ %132, %for.inc71 ], [ -848688891, %if.end70 ], [ -1371374702, %if.then65 ], [ %121, %for.body60 ], [ %119, %for.cond57 ], [ -1441805451, %for.end56 ], [ 875840222, %originalBBpart2102 ], [ %118, %originalBB94 ], [ %108, %for.inc54 ], [ 850140518, %originalBBpart292 ], [ %99, %originalBB90 ], [ %90, %if.end53 ], [ 2143163088, %if.then49 ], [ %79, %originalBBpart288 ], [ %78, %originalBB86 ], [ %68, %for.body44 ], [ %59, %for.cond41 ], [ 875840222, %for.end ], [ 1573745059, %for.inc ], [ 1995530118, %if.end39 ], [ 1898594217, %if.end ], [ 1287705392, %if.else37 ], [ 1287705392, %if.then29 ], [ %52, %land.lhs.true23 ], [ %50, %originalBBpart284 ], [ %49, %originalBB82 ], [ %39, %if.else ], [ 1898594217, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %land.lhs.true ], [ %6, %for.body ], [ %4, %land.end ], [ -982117705, %land.rhs ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB113alteredBB ], [ %.reg2mem.0, %originalBB104alteredBB ], [ %.reg2mem.0, %originalBB94alteredBB ], [ %.reg2mem.0, %originalBB90alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBB82alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.then79 ], [ %.reg2mem.0, %originalBBpart2115 ], [ %.reg2mem.0, %originalBB113 ], [ %.reg2mem.0, %for.end73 ], [ %.reg2mem.0, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB104 ], [ %.reg2mem.0, %for.inc71 ], [ %.reg2mem.0, %if.end70 ], [ %.reg2mem.0, %if.then65 ], [ %.reg2mem.0, %for.body60 ], [ %.reg2mem.0, %for.cond57 ], [ %.reg2mem.0, %for.end56 ], [ %.reg2mem.0, %originalBBpart2102 ], [ %.reg2mem.0, %originalBB94 ], [ %.reg2mem.0, %for.inc54 ], [ %.reg2mem.0, %originalBBpart292 ], [ %.reg2mem.0, %originalBB90 ], [ %.reg2mem.0, %if.end53 ], [ %.reg2mem.0, %if.then49 ], [ %.reg2mem.0, %originalBBpart288 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %for.body44 ], [ %.reg2mem.0, %for.cond41 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end39 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else37 ], [ %.reg2mem.0, %if.then29 ], [ %.reg2mem.0, %land.lhs.true23 ], [ %.reg2mem.0, %originalBBpart284 ], [ %.reg2mem.0, %originalBB82 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %2 = select i1 %cmp, i32 -1412777323, i32 -982117705
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp ne i8 %3, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %4 = select i1 %.reg2mem.0, i32 -417728781, i32 1393984946
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom3
  %5 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp sgt i8 %5, 64
  %6 = select i1 %cmp6, i32 -1315126073, i32 -1539922012
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -919974449, i32 -1929761278
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom8
  %16 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp slt i8 %16, 91
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -749703861, i32 -1929761278
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %26 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1246082070, i32 -1539922012
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom13
  %27 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %27 to i64
  %28 = add nsw i64 %conv15, -65
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %up, i64 0, i64 %28
  %29 = load i32, i32* %arrayidx17, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -717095989, i32 -1934491973
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom18
  %40 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %40, 96
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -935136076, i32 -1934491973
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %50 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1917131643, i32 1461997449
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom24
  %51 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %51, 123
  %52 = select i1 %cmp27, i32 1321253509, i32 1461997449
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom30
  %53 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %53 to i64
  %54 = add nsw i64 %conv32, -97
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %down, i64 0, i64 %54
  %55 = load i32, i32* %arrayidx35, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %57 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, 26
  %59 = select i1 %cmp42, i32 1373141568, i32 432465062
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1690835254, i32 48262725
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %up, i64 0, i64 %idxprom45
  %69 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp ne i32 %69, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 653849915, i32 48262725
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %79 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -950426571, i32 2143163088
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %80 = add i32 %i.0, 65
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [26 x i32], [26 x i32]* %up, i64 0, i64 %idxprom50
  %81 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %80, i32 %81)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 122209544, i32 -923779894
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 837812316, i32 -923779894
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -454436762, i32 1374523638
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1907107716, i32 1374523638
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, 26
  %119 = select i1 %cmp58, i32 807594742, i32 -564289012
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [26 x i32], [26 x i32]* %down, i64 0, i64 %idxprom61
  %120 = load i32, i32* %arrayidx62, align 4
  %cmp63.not = icmp eq i32 %120, 0
  %121 = select i1 %cmp63.not, i32 -1371374702, i32 -1098158342
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 97
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [26 x i32], [26 x i32]* %down, i64 0, i64 %idxprom67
  %123 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %122, i32 %123)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -66972692, i32 334886326
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 611017681, i32 334886326
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1745744735, i32 350098142
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %conv74 = sext i32 %k.0 to i64
  %call76 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp77 = icmp eq i64 %call76, %conv74
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -803687421, i32 350098142
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %161 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -989340031, i32 839543110
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

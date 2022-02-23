; ModuleID = 'build_ollvm/programs/99/1700.ll'
source_filename = "source-C-CXX/99/1700.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %A = alloca [26 x i8], align 16
  %a = alloca [26 x i8], align 16
  %0 = getelementptr inbounds [26 x i8], [26 x i8]* %A, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %0, i8 0, i64 26, i1 false)
  %1 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %1, i8 0, i64 26, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %temp.0 = phi i8 [ 0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %test.0 = phi i32 [ 1, %entry ], [ %test.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1720769401, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1720769401, label %for.cond
    i32 -1444835833, label %for.body
    i32 1065099262, label %if.then
    i32 -188214942, label %if.end
    i32 1971832444, label %land.lhs.true
    i32 148413183, label %if.then10
    i32 -1624433097, label %originalBB
    i32 1649224960, label %originalBBpart2
    i32 -797102187, label %land.lhs.true16
    i32 -1330845568, label %if.then20
    i32 163087746, label %if.end22
    i32 1779814914, label %if.end23
    i32 1709399502, label %land.lhs.true27
    i32 -1044432922, label %if.then31
    i32 -729889630, label %land.lhs.true38
    i32 767527969, label %if.then42
    i32 -1184667387, label %originalBB91
    i32 -1756071566, label %originalBBpart2102
    i32 -235058149, label %if.end47
    i32 1084403622, label %if.end48
    i32 -316483674, label %for.inc
    i32 -1874141184, label %for.end
    i32 -1625415019, label %for.cond50
    i32 2101499603, label %originalBB104
    i32 -378555085, label %originalBBpart2106
    i32 1880393893, label %for.body53
    i32 -1418609705, label %if.then56
    i32 -1009512306, label %if.end61
    i32 1635987885, label %for.inc62
    i32 -902624767, label %for.end64
    i32 -2011767619, label %originalBB108
    i32 -1889236272, label %originalBBpart2110
    i32 -13983038, label %for.cond65
    i32 1108646350, label %originalBB112
    i32 -2045066046, label %originalBBpart2114
    i32 261978161, label %for.body68
    i32 -1757727867, label %if.then72
    i32 527252935, label %originalBB116
    i32 63124057, label %originalBBpart2121
    i32 1847144611, label %if.end78
    i32 -1151135605, label %originalBB123
    i32 1182046097, label %originalBBpart2125
    i32 112513859, label %for.inc79
    i32 -1531709393, label %for.end81
    i32 -586239201, label %if.then83
    i32 -289063224, label %if.end85
    i32 2138944044, label %originalBBalteredBB
    i32 15792376, label %originalBB91alteredBB
    i32 -1936592756, label %originalBB104alteredBB
    i32 2006550918, label %originalBB108alteredBB
    i32 -1986322203, label %originalBB112alteredBB
    i32 1129469581, label %originalBB116alteredBB
    i32 1154049186, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.then83, %for.end81, %for.inc79, %originalBBpart2125, %originalBB123, %if.end78, %originalBBpart2121, %originalBB116, %if.then72, %for.body68, %originalBBpart2114, %originalBB112, %for.cond65, %originalBBpart2110, %originalBB108, %for.end64, %for.inc62, %if.end61, %if.then56, %for.body53, %originalBBpart2106, %originalBB104, %for.cond50, %for.end, %for.inc, %if.end48, %if.end47, %originalBBpart2102, %originalBB91, %if.then42, %land.lhs.true38, %if.then31, %land.lhs.true27, %if.end23, %if.end22, %if.then20, %land.lhs.true16, %originalBBpart2, %originalBB, %if.then10, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then83 ], [ %i.0, %for.end81 ], [ %154, %for.inc79 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then72 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %i.0, %for.end64 ], [ %77, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then56 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond50 ], [ 0, %for.end ], [ %53, %for.inc ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.end23 ], [ %i.0, %if.end22 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then10 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %temp.0.be = phi i8 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB123alteredBB ], [ %temp.0, %originalBB116alteredBB ], [ %temp.0, %originalBB112alteredBB ], [ %temp.0, %originalBB108alteredBB ], [ %temp.0, %originalBB104alteredBB ], [ %temp.0, %originalBB91alteredBB ], [ %156, %originalBBalteredBB ], [ %temp.0, %if.then83 ], [ %temp.0, %for.end81 ], [ %temp.0, %for.inc79 ], [ %temp.0, %originalBBpart2125 ], [ %temp.0, %originalBB123 ], [ %temp.0, %if.end78 ], [ %temp.0, %originalBBpart2121 ], [ %temp.0, %originalBB116 ], [ %temp.0, %if.then72 ], [ %temp.0, %for.body68 ], [ %temp.0, %originalBBpart2114 ], [ %temp.0, %originalBB112 ], [ %temp.0, %for.cond65 ], [ %temp.0, %originalBBpart2110 ], [ %temp.0, %originalBB108 ], [ %temp.0, %for.end64 ], [ %temp.0, %for.inc62 ], [ %temp.0, %if.end61 ], [ %temp.0, %if.then56 ], [ %temp.0, %for.body53 ], [ %temp.0, %originalBBpart2106 ], [ %temp.0, %originalBB104 ], [ %temp.0, %for.cond50 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %if.end48 ], [ %temp.0, %if.end47 ], [ %temp.0, %originalBBpart2102 ], [ %temp.0, %originalBB91 ], [ %temp.0, %if.then42 ], [ %temp.0, %land.lhs.true38 ], [ %31, %if.then31 ], [ %temp.0, %land.lhs.true27 ], [ %temp.0, %if.end23 ], [ %temp.0, %if.end22 ], [ %temp.0, %if.then20 ], [ %temp.0, %land.lhs.true16 ], [ %temp.0, %originalBBpart2 ], [ %15, %originalBB ], [ %temp.0, %if.then10 ], [ %temp.0, %land.lhs.true ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %conv, %for.body ], [ %temp.0, %for.cond ]
  %test.0.be = phi i32 [ %test.0, %loopEntry ], [ %test.0, %originalBB123alteredBB ], [ 0, %originalBB116alteredBB ], [ %test.0, %originalBB112alteredBB ], [ %test.0, %originalBB108alteredBB ], [ %test.0, %originalBB104alteredBB ], [ %test.0, %originalBB91alteredBB ], [ %test.0, %originalBBalteredBB ], [ %test.0, %if.then83 ], [ %test.0, %for.end81 ], [ %test.0, %for.inc79 ], [ %test.0, %originalBBpart2125 ], [ %test.0, %originalBB123 ], [ %test.0, %if.end78 ], [ %test.0, %originalBBpart2121 ], [ 0, %originalBB116 ], [ %test.0, %if.then72 ], [ %test.0, %for.body68 ], [ %test.0, %originalBBpart2114 ], [ %test.0, %originalBB112 ], [ %test.0, %for.cond65 ], [ %test.0, %originalBBpart2110 ], [ %test.0, %originalBB108 ], [ %test.0, %for.end64 ], [ %test.0, %for.inc62 ], [ %test.0, %if.end61 ], [ 0, %if.then56 ], [ %test.0, %for.body53 ], [ %test.0, %originalBBpart2106 ], [ %test.0, %originalBB104 ], [ %test.0, %for.cond50 ], [ %test.0, %for.end ], [ %test.0, %for.inc ], [ %test.0, %if.end48 ], [ %test.0, %if.end47 ], [ %test.0, %originalBBpart2102 ], [ %test.0, %originalBB91 ], [ %test.0, %if.then42 ], [ %test.0, %land.lhs.true38 ], [ %test.0, %if.then31 ], [ %test.0, %land.lhs.true27 ], [ %test.0, %if.end23 ], [ %test.0, %if.end22 ], [ %test.0, %if.then20 ], [ %test.0, %land.lhs.true16 ], [ %test.0, %originalBBpart2 ], [ %test.0, %originalBB ], [ %test.0, %if.then10 ], [ %test.0, %land.lhs.true ], [ %test.0, %if.end ], [ %test.0, %if.then ], [ %test.0, %for.body ], [ %test.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1151135605, %originalBB123alteredBB ], [ 527252935, %originalBB116alteredBB ], [ 1108646350, %originalBB112alteredBB ], [ -2011767619, %originalBB108alteredBB ], [ 2101499603, %originalBB104alteredBB ], [ -1184667387, %originalBB91alteredBB ], [ -1624433097, %originalBBalteredBB ], [ -289063224, %if.then83 ], [ %155, %for.end81 ], [ -13983038, %for.inc79 ], [ 112513859, %originalBBpart2125 ], [ %153, %originalBB123 ], [ %144, %if.end78 ], [ 1847144611, %originalBBpart2121 ], [ %135, %originalBB116 ], [ %125, %if.then72 ], [ %116, %for.body68 ], [ %114, %originalBBpart2114 ], [ %113, %originalBB112 ], [ %104, %for.cond65 ], [ -13983038, %originalBBpart2110 ], [ %95, %originalBB108 ], [ %86, %for.end64 ], [ -1625415019, %for.inc62 ], [ 1635987885, %if.end61 ], [ -1009512306, %if.then56 ], [ %74, %for.body53 ], [ %72, %originalBBpart2106 ], [ %71, %originalBB104 ], [ %62, %for.cond50 ], [ -1625415019, %for.end ], [ 1720769401, %for.inc ], [ -316483674, %if.end48 ], [ 1084403622, %if.end47 ], [ -235058149, %originalBBpart2102 ], [ %52, %originalBB91 ], [ %42, %if.then42 ], [ %33, %land.lhs.true38 ], [ %32, %if.then31 ], [ %30, %land.lhs.true27 ], [ %29, %if.end23 ], [ 1779814914, %if.end22 ], [ 163087746, %if.then20 ], [ %26, %land.lhs.true16 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then10 ], [ %5, %land.lhs.true ], [ %4, %if.end ], [ -1874141184, %if.then ], [ %3, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 300
  %2 = select i1 %cmp, i32 -1444835833, i32 -1874141184
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext.mask = and i32 %call, 255
  %cmp2 = icmp eq i32 %sext.mask, 10
  %3 = select i1 %cmp2, i32 1065099262, i32 -188214942
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp5 = icmp sgt i8 %temp.0, 64
  %4 = select i1 %cmp5, i32 1971832444, i32 1779814914
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp8 = icmp slt i8 %temp.0, 91
  %5 = select i1 %cmp8, i32 148413183, i32 1779814914
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1624433097, i32 2138944044
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i8 %temp.0, -65
  %cmp14 = icmp sgt i8 %15, -1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1649224960, i32 2138944044
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %25 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -797102187, i32 163087746
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %cmp18 = icmp slt i8 %temp.0, 26
  %26 = select i1 %cmp18, i32 -1330845568, i32 163087746
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom = sext i8 %temp.0 to i64
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %A, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %28 = add i8 %27, 1
  store i8 %28, i8* %arrayidx, align 1
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %cmp25 = icmp sgt i8 %temp.0, 96
  %29 = select i1 %cmp25, i32 1709399502, i32 1084403622
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %cmp29 = icmp slt i8 %temp.0, 123
  %30 = select i1 %cmp29, i32 -1044432922, i32 1084403622
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %31 = add i8 %temp.0, -97
  %cmp36 = icmp sgt i8 %31, -1
  %32 = select i1 %cmp36, i32 -729889630, i32 -235058149
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %cmp40 = icmp slt i8 %temp.0, 26
  %33 = select i1 %cmp40, i32 767527969, i32 -235058149
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1184667387, i32 15792376
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom44 = sext i8 %temp.0 to i64
  %arrayidx45 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom44
  %43 = load i8, i8* %arrayidx45, align 1
  %.neg31 = add i8 %43, 1
  store i8 %.neg31, i8* %arrayidx45, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1756071566, i32 15792376
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2101499603, i32 -1936592756
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, 26
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -378555085, i32 -1936592756
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %72 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1880393893, i32 -902624767
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [26 x i8], [26 x i8]* %A, i64 0, i64 %idxprom54
  %73 = load i8, i8* %arrayidx55, align 1
  %tobool.not = icmp eq i8 %73, 0
  %74 = select i1 %tobool.not, i32 -1009512306, i32 -1418609705
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %75 = add i32 %i.0, 65
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [26 x i8], [26 x i8]* %A, i64 0, i64 %idxprom57
  %76 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %76 to i32
  %call60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %75, i32 %conv59)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2011767619, i32 2006550918
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1889236272, i32 2006550918
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1108646350, i32 -1986322203
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp66 = icmp slt i32 %i.0, 26
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2045066046, i32 -1986322203
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %114 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 261978161, i32 -1531709393
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom69
  %115 = load i8, i8* %arrayidx70, align 1
  %tobool71.not = icmp eq i8 %115, 0
  %116 = select i1 %tobool71.not, i32 1847144611, i32 -1757727867
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 527252935, i32 1129469581
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 97
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom74
  %126 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %126 to i32
  %call77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %.neg, i32 %conv76)
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 63124057, i32 1129469581
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1151135605, i32 1154049186
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1182046097, i32 1154049186
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %tobool82.not = icmp eq i32 %test.0, 0
  %155 = select i1 %tobool82.not, i32 -289063224, i32 -586239201
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %156 = add i8 %temp.0, -65
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom44alteredBB = sext i8 %temp.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom44alteredBB
  %157 = load i8, i8* %arrayidx45alteredBB, align 1
  %158 = add i8 %157, 1
  store i8 %158, i8* %arrayidx45alteredBB, align 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %159 = add i32 %i.0, 97
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom74alteredBB
  %160 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %160 to i32
  %call77alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %159, i32 %conv76alteredBB)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

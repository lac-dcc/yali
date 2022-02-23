; ModuleID = 'build_ollvm/programs/93/1624.ll'
source_filename = "source-C-CXX/93/1624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 295447328, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 295447328, label %for.cond
    i32 -425392133, label %for.body
    i32 -1287518569, label %for.inc
    i32 -262713913, label %for.end
    i32 -342022052, label %for.cond2
    i32 -2124083638, label %for.body4
    i32 -1509452251, label %originalBB
    i32 2034001642, label %originalBBpart2
    i32 335034290, label %if.then
    i32 -1208456211, label %if.end
    i32 641596556, label %for.inc13
    i32 1212736466, label %for.end15
    i32 -1951310108, label %for.cond17
    i32 -1805473451, label %originalBB64
    i32 -237345025, label %originalBBpart266
    i32 1357519017, label %for.body19
    i32 997027275, label %originalBB68
    i32 -1273886973, label %originalBBpart270
    i32 586917365, label %for.cond20
    i32 978214083, label %for.body24
    i32 -1729753698, label %originalBB72
    i32 -361450542, label %originalBBpart283
    i32 769694443, label %if.then31
    i32 496657512, label %originalBB85
    i32 -727126518, label %originalBBpart2105
    i32 1315380986, label %if.end42
    i32 -1085950913, label %originalBB107
    i32 99055676, label %originalBBpart2109
    i32 -770629915, label %for.inc43
    i32 -988671200, label %for.end45
    i32 -78373495, label %for.inc46
    i32 1411013175, label %for.end48
    i32 51013215, label %originalBB111
    i32 1084037315, label %originalBBpart2113
    i32 1751475046, label %for.cond51
    i32 972465660, label %for.body54
    i32 1704848858, label %originalBB115
    i32 1730859867, label %originalBBpart2117
    i32 1301130732, label %for.inc58
    i32 -1239933538, label %for.end60
    i32 -1173648805, label %originalBB119
    i32 1915837982, label %originalBBpart2121
    i32 1634372571, label %originalBBalteredBB
    i32 1886664282, label %originalBB64alteredBB
    i32 814975375, label %originalBB68alteredBB
    i32 -795109907, label %originalBB72alteredBB
    i32 -1461718764, label %originalBB85alteredBB
    i32 -549702301, label %originalBB107alteredBB
    i32 -375994233, label %originalBB111alteredBB
    i32 -723239207, label %originalBB115alteredBB
    i32 -1682208695, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB85alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB119, %for.end60, %for.inc58, %originalBBpart2117, %originalBB115, %for.body54, %for.cond51, %originalBBpart2113, %originalBB111, %for.end48, %for.inc46, %for.end45, %for.inc43, %originalBBpart2109, %originalBB107, %if.end42, %originalBBpart2105, %originalBB85, %if.then31, %originalBBpart283, %originalBB72, %for.body24, %for.cond20, %originalBBpart270, %originalBB68, %for.body19, %originalBBpart266, %originalBB64, %for.cond17, %for.end15, %for.inc13, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ 1, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB119 ], [ %i.0, %for.end60 ], [ %172, %for.inc58 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2113 ], [ 1, %originalBB111 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %for.end45 ], [ %130, %for.inc43 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end15 ], [ %28, %for.inc13 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB119alteredBB ], [ %w.0, %originalBB115alteredBB ], [ %w.0, %originalBB111alteredBB ], [ %w.0, %originalBB107alteredBB ], [ %w.0, %originalBB85alteredBB ], [ %w.0, %originalBB72alteredBB ], [ %w.0, %originalBB68alteredBB ], [ %w.0, %originalBB64alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB119 ], [ %w.0, %for.end60 ], [ %w.0, %for.inc58 ], [ %w.0, %originalBBpart2117 ], [ %w.0, %originalBB115 ], [ %w.0, %for.body54 ], [ %w.0, %for.cond51 ], [ %w.0, %originalBBpart2113 ], [ %w.0, %originalBB111 ], [ %w.0, %for.end48 ], [ %w.0, %for.inc46 ], [ %w.0, %for.end45 ], [ %w.0, %for.inc43 ], [ %w.0, %originalBBpart2109 ], [ %w.0, %originalBB107 ], [ %w.0, %if.end42 ], [ %w.0, %originalBBpart2105 ], [ %w.0, %originalBB85 ], [ %w.0, %if.then31 ], [ %w.0, %originalBBpart283 ], [ %w.0, %originalBB72 ], [ %w.0, %for.body24 ], [ %w.0, %for.cond20 ], [ %w.0, %originalBBpart270 ], [ %w.0, %originalBB68 ], [ %w.0, %for.body19 ], [ %w.0, %originalBBpart266 ], [ %w.0, %originalBB64 ], [ %w.0, %for.cond17 ], [ %w.0, %for.end15 ], [ %w.0, %for.inc13 ], [ %w.0, %if.end ], [ %27, %if.then ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body4 ], [ %w.0, %for.cond2 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB119alteredBB ], [ %r.0, %originalBB115alteredBB ], [ %r.0, %originalBB111alteredBB ], [ %r.0, %originalBB107alteredBB ], [ %r.0, %originalBB85alteredBB ], [ %r.0, %originalBB72alteredBB ], [ %r.0, %originalBB68alteredBB ], [ %r.0, %originalBB64alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB119 ], [ %r.0, %for.end60 ], [ %r.0, %for.inc58 ], [ %r.0, %originalBBpart2117 ], [ %r.0, %originalBB115 ], [ %r.0, %for.body54 ], [ %r.0, %for.cond51 ], [ %r.0, %originalBBpart2113 ], [ %r.0, %originalBB111 ], [ %r.0, %for.end48 ], [ %131, %for.inc46 ], [ %r.0, %for.end45 ], [ %r.0, %for.inc43 ], [ %r.0, %originalBBpart2109 ], [ %r.0, %originalBB107 ], [ %r.0, %if.end42 ], [ %r.0, %originalBBpart2105 ], [ %r.0, %originalBB85 ], [ %r.0, %if.then31 ], [ %r.0, %originalBBpart283 ], [ %r.0, %originalBB72 ], [ %r.0, %for.body24 ], [ %r.0, %for.cond20 ], [ %r.0, %originalBBpart270 ], [ %r.0, %originalBB68 ], [ %r.0, %for.body19 ], [ %r.0, %originalBBpart266 ], [ %r.0, %originalBB64 ], [ %r.0, %for.cond17 ], [ %29, %for.end15 ], [ %r.0, %for.inc13 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body4 ], [ %r.0, %for.cond2 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1173648805, %originalBB119alteredBB ], [ 1704848858, %originalBB115alteredBB ], [ 51013215, %originalBB111alteredBB ], [ -1085950913, %originalBB107alteredBB ], [ 496657512, %originalBB85alteredBB ], [ -1729753698, %originalBB72alteredBB ], [ 997027275, %originalBB68alteredBB ], [ -1805473451, %originalBB64alteredBB ], [ -1509452251, %originalBBalteredBB ], [ %190, %originalBB119 ], [ %181, %for.end60 ], [ 1751475046, %for.inc58 ], [ 1301130732, %originalBBpart2117 ], [ %171, %originalBB115 ], [ %161, %for.body54 ], [ %152, %for.cond51 ], [ 1751475046, %originalBBpart2113 ], [ %150, %originalBB111 ], [ %140, %for.end48 ], [ -1951310108, %for.inc46 ], [ -78373495, %for.end45 ], [ 586917365, %for.inc43 ], [ -770629915, %originalBBpart2109 ], [ %129, %originalBB107 ], [ %120, %if.end42 ], [ 1315380986, %originalBBpart2105 ], [ %111, %originalBB85 ], [ %99, %if.then31 ], [ %90, %originalBBpart283 ], [ %89, %originalBB72 ], [ %77, %for.body24 ], [ %68, %for.cond20 ], [ 586917365, %originalBBpart270 ], [ %66, %originalBB68 ], [ %57, %for.body19 ], [ %48, %originalBBpart266 ], [ %47, %originalBB64 ], [ %38, %for.cond17 ], [ -1951310108, %for.end15 ], [ -342022052, %for.inc13 ], [ 641596556, %if.end ], [ -1208456211, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.body4 ], [ %5, %for.cond2 ], [ -342022052, %for.end ], [ 295447328, %for.inc ], [ -1287518569, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -262713913, i32 -425392133
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp3.not, i32 1212736466, i32 -2124083638
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1509452251, i32 1634372571
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  %15 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %15, 2
  %cmp7 = icmp eq i32 %rem, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2034001642, i32 1634372571
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %25 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 335034290, i32 -1208456211
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %26 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %w.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %26, i32* %arrayidx11, align 4
  %27 = add i32 %w.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %29 = add i32 %w.0, -1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1805473451, i32 1886664282
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %r.0, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -237345025, i32 1886664282
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %48 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1357519017, i32 1411013175
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 997027275, i32 814975375
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1273886973, i32 814975375
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %67 = add i32 %w.0, -2
  %cmp23.not = icmp sgt i32 %i.0, %67
  %68 = select i1 %cmp23.not, i32 -988671200, i32 978214083
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1729753698, i32 -795109907
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom25
  %78 = load i32, i32* %arrayidx26, align 4
  %79 = add i32 %i.0, 1
  %idxprom28 = sext i32 %79 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom28
  %80 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %78, %80
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -361450542, i32 -795109907
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %90 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 769694443, i32 1315380986
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 496657512, i32 -1461718764
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom32
  %100 = load i32, i32* %arrayidx33, align 4
  %101 = add i32 %i.0, 1
  %idxprom35 = sext i32 %101 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom35
  %102 = load i32, i32* %arrayidx36, align 4
  store i32 %102, i32* %arrayidx33, align 4
  store i32 %100, i32* %arrayidx36, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -727126518, i32 -1461718764
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1085950913, i32 -549702301
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 99055676, i32 -549702301
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %131 = add i32 %r.0, -1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 51013215, i32 -375994233
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %141 = load i32, i32* %arrayidx49alteredBB, align 16
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %141)
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1084037315, i32 -375994233
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %151 = add i32 %w.0, -1
  %cmp53.not = icmp sgt i32 %i.0, %151
  %152 = select i1 %cmp53.not, i32 -1239933538, i32 972465660
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1704848858, i32 -723239207
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom55
  %162 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %162)
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1730859867, i32 -723239207
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1173648805, i32 -1682208695
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1915837982, i32 -1682208695
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  %191 = load i32, i32* %arrayidx33alteredBB, align 4
  %192 = add i32 %i.0, 1
  %idxprom35alteredBB = sext i32 %192 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  %193 = load i32, i32* %arrayidx36alteredBB, align 4
  store i32 %193, i32* %arrayidx33alteredBB, align 4
  store i32 %191, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %194 = load i32, i32* %arrayidx49alteredBB, align 16
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %194)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom55alteredBB
  %195 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %195)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/91/1004.ll'
source_filename = "source-C-CXX/91/1004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@x = common global [1000 x i32] zeroinitializer, align 16
@y = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @myCmp(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 {
entry:
  %0 = bitcast i8* %b to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %a to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %hx.0 = phi i32* [ undef, %entry ], [ %hx.0.be, %loopEntry.backedge ]
  %hy.0 = phi i32* [ undef, %entry ], [ %hy.0.be, %loopEntry.backedge ]
  %rx.0 = phi i32* [ undef, %entry ], [ %rx.0.be, %loopEntry.backedge ]
  %ry.0 = phi i32* [ undef, %entry ], [ %ry.0.be, %loopEntry.backedge ]
  %win.0 = phi i32 [ undef, %entry ], [ %win.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1542108183, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1542108183, label %while.cond
    i32 -640291148, label %while.body
    i32 2049132823, label %for.cond
    i32 -1448038794, label %for.body
    i32 1759961642, label %for.inc
    i32 1424308277, label %for.end
    i32 -2075658245, label %originalBB
    i32 -1081373276, label %originalBBpart2
    i32 -1175961816, label %for.cond2
    i32 -545678697, label %for.body4
    i32 -435052397, label %for.inc8
    i32 -722236592, label %originalBB55
    i32 1430390073, label %originalBBpart264
    i32 266433639, label %for.end10
    i32 -1450909285, label %originalBB66
    i32 1216602456, label %originalBBpart282
    i32 -1184489972, label %while.cond17
    i32 -1143868276, label %while.body20
    i32 -1875558884, label %if.then
    i32 -627776411, label %if.then25
    i32 779522786, label %if.else
    i32 1279583781, label %originalBB84
    i32 -35390129, label %originalBBpart288
    i32 -1770797830, label %if.end
    i32 -1496599557, label %originalBB90
    i32 -570675170, label %originalBBpart292
    i32 331469921, label %if.else30
    i32 -566772845, label %if.then33
    i32 560530136, label %originalBB94
    i32 -854012424, label %originalBBpart296
    i32 -441168943, label %if.then36
    i32 963382472, label %originalBB98
    i32 1863892921, label %originalBBpart2104
    i32 -1661439312, label %if.else40
    i32 -114052493, label %if.end44
    i32 -571360745, label %originalBB106
    i32 1552161626, label %originalBBpart2108
    i32 -1393893717, label %if.else45
    i32 309977609, label %if.end50
    i32 -525492018, label %if.end51
    i32 1337113178, label %while.end
    i32 1194735540, label %originalBB110
    i32 -920783072, label %originalBBpart2114
    i32 -1958418788, label %while.end54
    i32 -1260048251, label %originalBBalteredBB
    i32 986187510, label %originalBB55alteredBB
    i32 -961440460, label %originalBB66alteredBB
    i32 -185227550, label %originalBB84alteredBB
    i32 -1984055376, label %originalBB90alteredBB
    i32 -1939292236, label %originalBB94alteredBB
    i32 -1172204110, label %originalBB98alteredBB
    i32 -1649917547, label %originalBB106alteredBB
    i32 1347965904, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB66alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB110, %while.end, %if.end51, %if.end50, %if.else45, %originalBBpart2108, %originalBB106, %if.end44, %if.else40, %originalBBpart2104, %originalBB98, %if.then36, %originalBBpart296, %originalBB94, %if.then33, %if.else30, %originalBBpart292, %originalBB90, %if.end, %originalBBpart288, %originalBB84, %if.else, %if.then25, %if.then, %while.body20, %while.cond17, %originalBBpart282, %originalBB66, %for.end10, %originalBBpart264, %originalBB55, %for.inc8, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %192, %originalBB55alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB110 ], [ %i.0, %while.end ], [ %i.0, %if.end51 ], [ %i.0, %if.end50 ], [ %i.0, %if.else45 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end44 ], [ %i.0, %if.else40 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then33 ], [ %i.0, %if.else30 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB84 ], [ %i.0, %if.else ], [ %i.0, %if.then25 ], [ %i.0, %if.then ], [ %i.0, %while.body20 ], [ %i.0, %while.cond17 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart264 ], [ %34, %originalBB55 ], [ %i.0, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %hx.0.be = phi i32* [ %hx.0, %loopEntry ], [ %hx.0, %originalBB110alteredBB ], [ %hx.0, %originalBB106alteredBB ], [ %hx.0, %originalBB98alteredBB ], [ %hx.0, %originalBB94alteredBB ], [ %hx.0, %originalBB90alteredBB ], [ %hx.0, %originalBB84alteredBB ], [ getelementptr inbounds ([1000 x i32], [1000 x i32]* @x, i64 0, i64 0), %originalBB66alteredBB ], [ %hx.0, %originalBB55alteredBB ], [ %hx.0, %originalBBalteredBB ], [ %hx.0, %originalBBpart2114 ], [ %hx.0, %originalBB110 ], [ %hx.0, %while.end ], [ %hx.0, %if.end51 ], [ %hx.0, %if.end50 ], [ %hx.0, %if.else45 ], [ %hx.0, %originalBBpart2108 ], [ %hx.0, %originalBB106 ], [ %hx.0, %if.end44 ], [ %hx.0, %if.else40 ], [ %hx.0, %originalBBpart2104 ], [ %hx.0, %originalBB98 ], [ %hx.0, %if.then36 ], [ %hx.0, %originalBBpart296 ], [ %hx.0, %originalBB94 ], [ %hx.0, %if.then33 ], [ %hx.0, %if.else30 ], [ %hx.0, %originalBBpart292 ], [ %hx.0, %originalBB90 ], [ %hx.0, %if.end ], [ %hx.0, %originalBBpart288 ], [ %hx.0, %originalBB84 ], [ %hx.0, %if.else ], [ %incdec.ptr, %if.then25 ], [ %hx.0, %if.then ], [ %hx.0, %while.body20 ], [ %hx.0, %while.cond17 ], [ %hx.0, %originalBBpart282 ], [ getelementptr inbounds ([1000 x i32], [1000 x i32]* @x, i64 0, i64 0), %originalBB66 ], [ %hx.0, %for.end10 ], [ %hx.0, %originalBBpart264 ], [ %hx.0, %originalBB55 ], [ %hx.0, %for.inc8 ], [ %hx.0, %for.body4 ], [ %hx.0, %for.cond2 ], [ %hx.0, %originalBBpart2 ], [ %hx.0, %originalBB ], [ %hx.0, %for.end ], [ %hx.0, %for.inc ], [ %hx.0, %for.body ], [ %hx.0, %for.cond ], [ %hx.0, %while.body ], [ %hx.0, %while.cond ]
  %hy.0.be = phi i32* [ %hy.0, %loopEntry ], [ %hy.0, %originalBB110alteredBB ], [ %hy.0, %originalBB106alteredBB ], [ %hy.0, %originalBB98alteredBB ], [ %hy.0, %originalBB94alteredBB ], [ %hy.0, %originalBB90alteredBB ], [ %incdec.ptr29alteredBB, %originalBB84alteredBB ], [ getelementptr inbounds ([1000 x i32], [1000 x i32]* @y, i64 0, i64 0), %originalBB66alteredBB ], [ %hy.0, %originalBB55alteredBB ], [ %hy.0, %originalBBalteredBB ], [ %hy.0, %originalBBpart2114 ], [ %hy.0, %originalBB110 ], [ %hy.0, %while.end ], [ %hy.0, %if.end51 ], [ %hy.0, %if.end50 ], [ %incdec.ptr49, %if.else45 ], [ %hy.0, %originalBBpart2108 ], [ %hy.0, %originalBB106 ], [ %hy.0, %if.end44 ], [ %incdec.ptr43, %if.else40 ], [ %hy.0, %originalBBpart2104 ], [ %hy.0, %originalBB98 ], [ %hy.0, %if.then36 ], [ %hy.0, %originalBBpart296 ], [ %hy.0, %originalBB94 ], [ %hy.0, %if.then33 ], [ %hy.0, %if.else30 ], [ %hy.0, %originalBBpart292 ], [ %hy.0, %originalBB90 ], [ %hy.0, %if.end ], [ %hy.0, %originalBBpart288 ], [ %incdec.ptr29, %originalBB84 ], [ %hy.0, %if.else ], [ %incdec.ptr27, %if.then25 ], [ %hy.0, %if.then ], [ %hy.0, %while.body20 ], [ %hy.0, %while.cond17 ], [ %hy.0, %originalBBpart282 ], [ getelementptr inbounds ([1000 x i32], [1000 x i32]* @y, i64 0, i64 0), %originalBB66 ], [ %hy.0, %for.end10 ], [ %hy.0, %originalBBpart264 ], [ %hy.0, %originalBB55 ], [ %hy.0, %for.inc8 ], [ %hy.0, %for.body4 ], [ %hy.0, %for.cond2 ], [ %hy.0, %originalBBpart2 ], [ %hy.0, %originalBB ], [ %hy.0, %for.end ], [ %hy.0, %for.inc ], [ %hy.0, %for.body ], [ %hy.0, %for.cond ], [ %hy.0, %while.body ], [ %hy.0, %while.cond ]
  %rx.0.be = phi i32* [ %rx.0, %loopEntry ], [ %rx.0, %originalBB110alteredBB ], [ %rx.0, %originalBB106alteredBB ], [ %incdec.ptr38alteredBB, %originalBB98alteredBB ], [ %rx.0, %originalBB94alteredBB ], [ %rx.0, %originalBB90alteredBB ], [ %incdec.ptr28alteredBB, %originalBB84alteredBB ], [ %arrayidx13alteredBB, %originalBB66alteredBB ], [ %rx.0, %originalBB55alteredBB ], [ %rx.0, %originalBBalteredBB ], [ %rx.0, %originalBBpart2114 ], [ %rx.0, %originalBB110 ], [ %rx.0, %while.end ], [ %rx.0, %if.end51 ], [ %rx.0, %if.end50 ], [ %incdec.ptr48, %if.else45 ], [ %rx.0, %originalBBpart2108 ], [ %rx.0, %originalBB106 ], [ %rx.0, %if.end44 ], [ %incdec.ptr42, %if.else40 ], [ %rx.0, %originalBBpart2104 ], [ %incdec.ptr38, %originalBB98 ], [ %rx.0, %if.then36 ], [ %rx.0, %originalBBpart296 ], [ %rx.0, %originalBB94 ], [ %rx.0, %if.then33 ], [ %rx.0, %if.else30 ], [ %rx.0, %originalBBpart292 ], [ %rx.0, %originalBB90 ], [ %rx.0, %if.end ], [ %rx.0, %originalBBpart288 ], [ %incdec.ptr28, %originalBB84 ], [ %rx.0, %if.else ], [ %rx.0, %if.then25 ], [ %rx.0, %if.then ], [ %rx.0, %while.body20 ], [ %rx.0, %while.cond17 ], [ %rx.0, %originalBBpart282 ], [ %arrayidx13, %originalBB66 ], [ %rx.0, %for.end10 ], [ %rx.0, %originalBBpart264 ], [ %rx.0, %originalBB55 ], [ %rx.0, %for.inc8 ], [ %rx.0, %for.body4 ], [ %rx.0, %for.cond2 ], [ %rx.0, %originalBBpart2 ], [ %rx.0, %originalBB ], [ %rx.0, %for.end ], [ %rx.0, %for.inc ], [ %rx.0, %for.body ], [ %rx.0, %for.cond ], [ %rx.0, %while.body ], [ %rx.0, %while.cond ]
  %ry.0.be = phi i32* [ %ry.0, %loopEntry ], [ %ry.0, %originalBB110alteredBB ], [ %ry.0, %originalBB106alteredBB ], [ %incdec.ptr39alteredBB, %originalBB98alteredBB ], [ %ry.0, %originalBB94alteredBB ], [ %ry.0, %originalBB90alteredBB ], [ %ry.0, %originalBB84alteredBB ], [ %arrayidx16alteredBB, %originalBB66alteredBB ], [ %ry.0, %originalBB55alteredBB ], [ %ry.0, %originalBBalteredBB ], [ %ry.0, %originalBBpart2114 ], [ %ry.0, %originalBB110 ], [ %ry.0, %while.end ], [ %ry.0, %if.end51 ], [ %ry.0, %if.end50 ], [ %ry.0, %if.else45 ], [ %ry.0, %originalBBpart2108 ], [ %ry.0, %originalBB106 ], [ %ry.0, %if.end44 ], [ %ry.0, %if.else40 ], [ %ry.0, %originalBBpart2104 ], [ %incdec.ptr39, %originalBB98 ], [ %ry.0, %if.then36 ], [ %ry.0, %originalBBpart296 ], [ %ry.0, %originalBB94 ], [ %ry.0, %if.then33 ], [ %ry.0, %if.else30 ], [ %ry.0, %originalBBpart292 ], [ %ry.0, %originalBB90 ], [ %ry.0, %if.end ], [ %ry.0, %originalBBpart288 ], [ %ry.0, %originalBB84 ], [ %ry.0, %if.else ], [ %ry.0, %if.then25 ], [ %ry.0, %if.then ], [ %ry.0, %while.body20 ], [ %ry.0, %while.cond17 ], [ %ry.0, %originalBBpart282 ], [ %arrayidx16, %originalBB66 ], [ %ry.0, %for.end10 ], [ %ry.0, %originalBBpart264 ], [ %ry.0, %originalBB55 ], [ %ry.0, %for.inc8 ], [ %ry.0, %for.body4 ], [ %ry.0, %for.cond2 ], [ %ry.0, %originalBBpart2 ], [ %ry.0, %originalBB ], [ %ry.0, %for.end ], [ %ry.0, %for.inc ], [ %ry.0, %for.body ], [ %ry.0, %for.cond ], [ %ry.0, %while.body ], [ %ry.0, %while.cond ]
  %win.0.be = phi i32 [ %win.0, %loopEntry ], [ %win.0, %originalBB110alteredBB ], [ %win.0, %originalBB106alteredBB ], [ %.neg, %originalBB98alteredBB ], [ %win.0, %originalBB94alteredBB ], [ %win.0, %originalBB90alteredBB ], [ %197, %originalBB84alteredBB ], [ %win.0, %originalBB66alteredBB ], [ %win.0, %originalBB55alteredBB ], [ %win.0, %originalBBalteredBB ], [ %win.0, %originalBBpart2114 ], [ %win.0, %originalBB110 ], [ %win.0, %while.end ], [ %win.0, %if.end51 ], [ %win.0, %if.end50 ], [ %173, %if.else45 ], [ %win.0, %originalBBpart2108 ], [ %win.0, %originalBB106 ], [ %win.0, %if.end44 ], [ %152, %if.else40 ], [ %win.0, %originalBBpart2104 ], [ %.neg39, %originalBB98 ], [ %win.0, %if.then36 ], [ %win.0, %originalBBpart296 ], [ %win.0, %originalBB94 ], [ %win.0, %if.then33 ], [ %win.0, %if.else30 ], [ %win.0, %originalBBpart292 ], [ %win.0, %originalBB90 ], [ %win.0, %if.end ], [ %win.0, %originalBBpart288 ], [ %82, %originalBB84 ], [ %win.0, %if.else ], [ %.neg40, %if.then25 ], [ %win.0, %if.then ], [ %win.0, %while.body20 ], [ %win.0, %while.cond17 ], [ %win.0, %originalBBpart282 ], [ %win.0, %originalBB66 ], [ %win.0, %for.end10 ], [ %win.0, %originalBBpart264 ], [ %win.0, %originalBB55 ], [ %win.0, %for.inc8 ], [ %win.0, %for.body4 ], [ %win.0, %for.cond2 ], [ %win.0, %originalBBpart2 ], [ %win.0, %originalBB ], [ %win.0, %for.end ], [ %win.0, %for.inc ], [ %win.0, %for.body ], [ %win.0, %for.cond ], [ 0, %while.body ], [ %win.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1194735540, %originalBB110alteredBB ], [ -571360745, %originalBB106alteredBB ], [ 963382472, %originalBB98alteredBB ], [ 560530136, %originalBB94alteredBB ], [ -1496599557, %originalBB90alteredBB ], [ 1279583781, %originalBB84alteredBB ], [ -1450909285, %originalBB66alteredBB ], [ -722236592, %originalBB55alteredBB ], [ -2075658245, %originalBBalteredBB ], [ -1542108183, %originalBBpart2114 ], [ %191, %originalBB110 ], [ %182, %while.end ], [ -1184489972, %if.end51 ], [ -525492018, %if.end50 ], [ 309977609, %if.else45 ], [ 309977609, %originalBBpart2108 ], [ %170, %originalBB106 ], [ %161, %if.end44 ], [ -114052493, %if.else40 ], [ -114052493, %originalBBpart2104 ], [ %151, %originalBB98 ], [ %142, %if.then36 ], [ %133, %originalBBpart296 ], [ %132, %originalBB94 ], [ %121, %if.then33 ], [ %112, %if.else30 ], [ -525492018, %originalBBpart292 ], [ %109, %originalBB90 ], [ %100, %if.end ], [ -1770797830, %originalBBpart288 ], [ %91, %originalBB84 ], [ %81, %if.else ], [ -1770797830, %if.then25 ], [ %72, %if.then ], [ %69, %while.body20 ], [ %66, %while.cond17 ], [ -1184489972, %originalBBpart282 ], [ %65, %originalBB66 ], [ %52, %for.end10 ], [ -1175961816, %originalBBpart264 ], [ %43, %originalBB55 ], [ %33, %for.inc8 ], [ -435052397, %for.body4 ], [ %24, %for.cond2 ], [ -1175961816, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ 2049132823, %for.inc ], [ 1759961642, %for.body ], [ %3, %for.cond ], [ 2049132823, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %tobool.not = icmp eq i32 %0, 0
  %1 = select i1 %tobool.not, i32 -1958418788, i32 -640291148
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1448038794, i32 1424308277
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2075658245, i32 -1260048251
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1081373276, i32 -1260048251
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %23 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp3, i32 -545678697, i32 266433639
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom5
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -722236592, i32 986187510
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1430390073, i32 986187510
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1450909285, i32 -961440460
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %53 = load i32, i32* @n, align 4
  %conv = sext i32 %53 to i64
  tail call void @qsort(i8* bitcast ([1000 x i32]* @x to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @myCmp) #4
  %54 = load i32, i32* @n, align 4
  %conv11 = sext i32 %54 to i64
  tail call void @qsort(i8* bitcast ([1000 x i32]* @y to i8*), i64 %conv11, i64 4, i32 (i8*, i8*)* nonnull @myCmp) #4
  %55 = load i32, i32* @n, align 4
  %56 = add i32 %55, -1
  %idxprom12 = sext i32 %56 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %idxprom12
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom12
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1216602456, i32 -961440460
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond17:                                     ; preds = %loopEntry
  %cmp18.not = icmp ugt i32* %hx.0, %rx.0
  %66 = select i1 %cmp18.not, i32 1337113178, i32 -1143868276
  br label %loopEntry.backedge

while.body20:                                     ; preds = %loopEntry
  %67 = load i32, i32* %hx.0, align 4
  %68 = load i32, i32* %hy.0, align 4
  %cmp21.not = icmp eq i32 %67, %68
  %69 = select i1 %cmp21.not, i32 331469921, i32 -1875558884
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* %hx.0, align 4
  %71 = load i32, i32* %hy.0, align 4
  %cmp23 = icmp sgt i32 %70, %71
  %72 = select i1 %cmp23, i32 -627776411, i32 779522786
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %.neg40 = add i32 %win.0, 1
  %incdec.ptr = getelementptr inbounds i32, i32* %hx.0, i64 1
  %incdec.ptr27 = getelementptr inbounds i32, i32* %hy.0, i64 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1279583781, i32 -185227550
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %82 = add i32 %win.0, -1
  %incdec.ptr28 = getelementptr inbounds i32, i32* %rx.0, i64 -1
  %incdec.ptr29 = getelementptr inbounds i32, i32* %hy.0, i64 1
  %83 = load i32, i32* @x.4, align 4
  %84 = load i32, i32* @y.5, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -35390129, i32 -185227550
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1496599557, i32 -1984055376
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -570675170, i32 -1984055376
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %110 = load i32, i32* %rx.0, align 4
  %111 = load i32, i32* %ry.0, align 4
  %cmp31.not = icmp eq i32 %110, %111
  %112 = select i1 %cmp31.not, i32 -1393893717, i32 -566772845
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.4, align 4
  %114 = load i32, i32* @y.5, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 560530136, i32 -1939292236
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %122 = load i32, i32* %rx.0, align 4
  %123 = load i32, i32* %ry.0, align 4
  %cmp34 = icmp sgt i32 %122, %123
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %124 = load i32, i32* @x.4, align 4
  %125 = load i32, i32* @y.5, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -854012424, i32 -1939292236
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %133 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -441168943, i32 -1661439312
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.4, align 4
  %135 = load i32, i32* @y.5, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 963382472, i32 -1172204110
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %.neg39 = add i32 %win.0, 1
  %incdec.ptr38 = getelementptr inbounds i32, i32* %rx.0, i64 -1
  %incdec.ptr39 = getelementptr inbounds i32, i32* %ry.0, i64 -1
  %143 = load i32, i32* @x.4, align 4
  %144 = load i32, i32* @y.5, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1863892921, i32 -1172204110
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %152 = add i32 %win.0, -1
  %incdec.ptr42 = getelementptr inbounds i32, i32* %rx.0, i64 -1
  %incdec.ptr43 = getelementptr inbounds i32, i32* %hy.0, i64 1
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x.4, align 4
  %154 = load i32, i32* @y.5, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -571360745, i32 -1649917547
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x.4, align 4
  %163 = load i32, i32* @y.5, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1552161626, i32 -1649917547
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %171 = load i32, i32* %rx.0, align 4
  %172 = load i32, i32* %hy.0, align 4
  %cmp46 = icmp slt i32 %171, %172
  %cond.neg.neg = sext i1 %cmp46 to i32
  %173 = add i32 %win.0, %cond.neg.neg
  %incdec.ptr48 = getelementptr inbounds i32, i32* %rx.0, i64 -1
  %incdec.ptr49 = getelementptr inbounds i32, i32* %hy.0, i64 1
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.4, align 4
  %175 = load i32, i32* @y.5, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1194735540, i32 1347965904
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %mul = mul nsw i32 %win.0, 200
  %call52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %call53 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %183 = load i32, i32* @x.4, align 4
  %184 = load i32, i32* @y.5, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -920783072, i32 1347965904
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end54:                                      ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* @n, align 4
  %convalteredBB = sext i32 %193 to i64
  tail call void @qsort(i8* bitcast ([1000 x i32]* @x to i8*), i64 %convalteredBB, i64 4, i32 (i8*, i8*)* nonnull @myCmp) #4
  %194 = load i32, i32* @n, align 4
  %conv11alteredBB = sext i32 %194 to i64
  tail call void @qsort(i8* bitcast ([1000 x i32]* @y to i8*), i64 %conv11alteredBB, i64 4, i32 (i8*, i8*)* nonnull @myCmp) #4
  %195 = load i32, i32* @n, align 4
  %196 = add i32 %195, -1
  %idxprom12alteredBB = sext i32 %196 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %idxprom12alteredBB
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom12alteredBB
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %197 = add i32 %win.0, -1
  %incdec.ptr28alteredBB = getelementptr inbounds i32, i32* %rx.0, i64 -1
  %incdec.ptr29alteredBB = getelementptr inbounds i32, i32* %hy.0, i64 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %win.0, 1
  %incdec.ptr38alteredBB = getelementptr inbounds i32, i32* %rx.0, i64 -1
  %incdec.ptr39alteredBB = getelementptr inbounds i32, i32* %ry.0, i64 -1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %win.0, 200
  %call52alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mulalteredBB)
  %call53alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/91/654.ll'
source_filename = "source-C-CXX/91/654.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @compare(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 {
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
  %.reg2mem = alloca i32, align 4
  %cmp42.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca [1000 x i32], align 16
  %q = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %t to i8*
  %1 = bitcast [1000 x i32]* %q to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %tk.0 = phi i32 [ undef, %entry ], [ %tk.0.be, %loopEntry.backedge ]
  %tm.0 = phi i32 [ undef, %entry ], [ %tm.0.be, %loopEntry.backedge ]
  %qk.0 = phi i32 [ undef, %entry ], [ %qk.0.be, %loopEntry.backedge ]
  %qm.0 = phi i32 [ undef, %entry ], [ %qm.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 392425870, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 392425870, label %for.cond
    i32 -1410164785, label %if.then
    i32 627046547, label %if.end
    i32 977431191, label %originalBB
    i32 1481176401, label %originalBBpart2
    i32 1424498385, label %for.cond1
    i32 1975849463, label %for.body
    i32 535617740, label %for.inc
    i32 -1987219811, label %originalBB54
    i32 -1513517740, label %originalBBpart266
    i32 -2127686390, label %for.end
    i32 -82195046, label %for.cond4
    i32 1775586008, label %for.body6
    i32 -947494347, label %for.inc10
    i32 68619651, label %for.end12
    i32 1577521669, label %while.cond
    i32 -808789558, label %while.body
    i32 -1008743514, label %originalBB68
    i32 -1300492038, label %originalBBpart270
    i32 385575085, label %if.then24
    i32 -63989309, label %if.else
    i32 -1411894404, label %if.then33
    i32 -426233391, label %if.else37
    i32 -2082274283, label %originalBB72
    i32 1832922685, label %originalBBpart274
    i32 -1913482485, label %if.then44
    i32 1030626832, label %originalBB76
    i32 406189135, label %originalBBpart288
    i32 -818239270, label %if.else48
    i32 901587317, label %originalBB90
    i32 -258491494, label %originalBBpart292
    i32 179918396, label %if.end49
    i32 -707077293, label %if.end50
    i32 -1519117820, label %if.end51
    i32 -1475688339, label %while.end
    i32 1103667357, label %for.end53
    i32 1789203587, label %originalBB94
    i32 -1460532982, label %originalBBpart296
    i32 953996754, label %originalBBalteredBB
    i32 -533389845, label %originalBB54alteredBB
    i32 -2062874351, label %originalBB68alteredBB
    i32 -1339460271, label %originalBB72alteredBB
    i32 -1771741980, label %originalBB76alteredBB
    i32 1337097730, label %originalBB90alteredBB
    i32 460247640, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB94, %for.end53, %while.end, %if.end51, %if.end50, %if.end49, %originalBBpart292, %originalBB90, %if.else48, %originalBBpart288, %originalBB76, %if.then44, %originalBBpart274, %originalBB72, %if.else37, %if.then33, %if.else, %if.then24, %originalBBpart270, %originalBB68, %while.body, %while.cond, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %originalBBpart266, %originalBB54, %for.inc, %for.body, %for.cond1, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %156, %originalBB54alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB94 ], [ %i.0, %for.end53 ], [ %i.0, %while.end ], [ %i.0, %if.end51 ], [ %i.0, %if.end50 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.else48 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.else37 ], [ %i.0, %if.then33 ], [ %i.0, %if.else ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end12 ], [ %.neg31, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart266 ], [ %33, %originalBB54 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB94alteredBB ], [ %r.0, %originalBB90alteredBB ], [ %.neg, %originalBB76alteredBB ], [ %r.0, %originalBB72alteredBB ], [ %r.0, %originalBB68alteredBB ], [ %r.0, %originalBB54alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB94 ], [ %r.0, %for.end53 ], [ %r.0, %while.end ], [ %r.0, %if.end51 ], [ %r.0, %if.end50 ], [ %r.0, %if.end49 ], [ %r.0, %originalBBpart292 ], [ %r.0, %originalBB90 ], [ %r.0, %if.else48 ], [ %r.0, %originalBBpart288 ], [ %.neg29, %originalBB76 ], [ %r.0, %if.then44 ], [ %r.0, %originalBBpart274 ], [ %r.0, %originalBB72 ], [ %r.0, %if.else37 ], [ %77, %if.then33 ], [ %r.0, %if.else ], [ %71, %if.then24 ], [ %r.0, %originalBBpart270 ], [ %r.0, %originalBB68 ], [ %r.0, %while.body ], [ %r.0, %while.cond ], [ 0, %for.end12 ], [ %r.0, %for.inc10 ], [ %r.0, %for.body6 ], [ %r.0, %for.cond4 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart266 ], [ %r.0, %originalBB54 ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond1 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.cond ]
  %tk.0.be = phi i32 [ %tk.0, %loopEntry ], [ %tk.0, %originalBB94alteredBB ], [ %tk.0, %originalBB90alteredBB ], [ %tk.0, %originalBB76alteredBB ], [ %tk.0, %originalBB72alteredBB ], [ %tk.0, %originalBB68alteredBB ], [ %tk.0, %originalBB54alteredBB ], [ %tk.0, %originalBBalteredBB ], [ %tk.0, %originalBB94 ], [ %tk.0, %for.end53 ], [ %tk.0, %while.end ], [ %tk.0, %if.end51 ], [ %tk.0, %if.end50 ], [ %tk.0, %if.end49 ], [ %tk.0, %originalBBpart292 ], [ %tk.0, %originalBB90 ], [ %tk.0, %if.else48 ], [ %tk.0, %originalBBpart288 ], [ %tk.0, %originalBB76 ], [ %tk.0, %if.then44 ], [ %tk.0, %originalBBpart274 ], [ %tk.0, %originalBB72 ], [ %tk.0, %if.else37 ], [ %.neg30, %if.then33 ], [ %tk.0, %if.else ], [ %tk.0, %if.then24 ], [ %tk.0, %originalBBpart270 ], [ %tk.0, %originalBB68 ], [ %tk.0, %while.body ], [ %tk.0, %while.cond ], [ 0, %for.end12 ], [ %tk.0, %for.inc10 ], [ %tk.0, %for.body6 ], [ %tk.0, %for.cond4 ], [ %tk.0, %for.end ], [ %tk.0, %originalBBpart266 ], [ %tk.0, %originalBB54 ], [ %tk.0, %for.inc ], [ %tk.0, %for.body ], [ %tk.0, %for.cond1 ], [ %tk.0, %originalBBpart2 ], [ %tk.0, %originalBB ], [ %tk.0, %if.end ], [ %tk.0, %if.then ], [ %tk.0, %for.cond ]
  %tm.0.be = phi i32 [ %tm.0, %loopEntry ], [ %tm.0, %originalBB94alteredBB ], [ %tm.0, %originalBB90alteredBB ], [ %.neg28, %originalBB76alteredBB ], [ %tm.0, %originalBB72alteredBB ], [ %tm.0, %originalBB68alteredBB ], [ %tm.0, %originalBB54alteredBB ], [ %tm.0, %originalBBalteredBB ], [ %tm.0, %originalBB94 ], [ %tm.0, %for.end53 ], [ %tm.0, %while.end ], [ %tm.0, %if.end51 ], [ %tm.0, %if.end50 ], [ %tm.0, %if.end49 ], [ %tm.0, %originalBBpart292 ], [ %tm.0, %originalBB90 ], [ %tm.0, %if.else48 ], [ %tm.0, %originalBBpart288 ], [ %109, %originalBB76 ], [ %tm.0, %if.then44 ], [ %tm.0, %originalBBpart274 ], [ %tm.0, %originalBB72 ], [ %tm.0, %if.else37 ], [ %tm.0, %if.then33 ], [ %tm.0, %if.else ], [ %72, %if.then24 ], [ %tm.0, %originalBBpart270 ], [ %tm.0, %originalBB68 ], [ %tm.0, %while.body ], [ %tm.0, %while.cond ], [ %48, %for.end12 ], [ %tm.0, %for.inc10 ], [ %tm.0, %for.body6 ], [ %tm.0, %for.cond4 ], [ %tm.0, %for.end ], [ %tm.0, %originalBBpart266 ], [ %tm.0, %originalBB54 ], [ %tm.0, %for.inc ], [ %tm.0, %for.body ], [ %tm.0, %for.cond1 ], [ %tm.0, %originalBBpart2 ], [ %tm.0, %originalBB ], [ %tm.0, %if.end ], [ %tm.0, %if.then ], [ %tm.0, %for.cond ]
  %qk.0.be = phi i32 [ %qk.0, %loopEntry ], [ %qk.0, %originalBB94alteredBB ], [ %qk.0, %originalBB90alteredBB ], [ %157, %originalBB76alteredBB ], [ %qk.0, %originalBB72alteredBB ], [ %qk.0, %originalBB68alteredBB ], [ %qk.0, %originalBB54alteredBB ], [ %qk.0, %originalBBalteredBB ], [ %qk.0, %originalBB94 ], [ %qk.0, %for.end53 ], [ %qk.0, %while.end ], [ %qk.0, %if.end51 ], [ %qk.0, %if.end50 ], [ %qk.0, %if.end49 ], [ %qk.0, %originalBBpart292 ], [ %qk.0, %originalBB90 ], [ %qk.0, %if.else48 ], [ %qk.0, %originalBBpart288 ], [ %110, %originalBB76 ], [ %qk.0, %if.then44 ], [ %qk.0, %originalBBpart274 ], [ %qk.0, %originalBB72 ], [ %qk.0, %if.else37 ], [ %78, %if.then33 ], [ %qk.0, %if.else ], [ %qk.0, %if.then24 ], [ %qk.0, %originalBBpart270 ], [ %qk.0, %originalBB68 ], [ %qk.0, %while.body ], [ %qk.0, %while.cond ], [ 0, %for.end12 ], [ %qk.0, %for.inc10 ], [ %qk.0, %for.body6 ], [ %qk.0, %for.cond4 ], [ %qk.0, %for.end ], [ %qk.0, %originalBBpart266 ], [ %qk.0, %originalBB54 ], [ %qk.0, %for.inc ], [ %qk.0, %for.body ], [ %qk.0, %for.cond1 ], [ %qk.0, %originalBBpart2 ], [ %qk.0, %originalBB ], [ %qk.0, %if.end ], [ %qk.0, %if.then ], [ %qk.0, %for.cond ]
  %qm.0.be = phi i32 [ %qm.0, %loopEntry ], [ %qm.0, %originalBB94alteredBB ], [ %qm.0, %originalBB90alteredBB ], [ %qm.0, %originalBB76alteredBB ], [ %qm.0, %originalBB72alteredBB ], [ %qm.0, %originalBB68alteredBB ], [ %qm.0, %originalBB54alteredBB ], [ %qm.0, %originalBBalteredBB ], [ %qm.0, %originalBB94 ], [ %qm.0, %for.end53 ], [ %qm.0, %while.end ], [ %qm.0, %if.end51 ], [ %qm.0, %if.end50 ], [ %qm.0, %if.end49 ], [ %qm.0, %originalBBpart292 ], [ %qm.0, %originalBB90 ], [ %qm.0, %if.else48 ], [ %qm.0, %originalBBpart288 ], [ %qm.0, %originalBB76 ], [ %qm.0, %if.then44 ], [ %qm.0, %originalBBpart274 ], [ %qm.0, %originalBB72 ], [ %qm.0, %if.else37 ], [ %qm.0, %if.then33 ], [ %qm.0, %if.else ], [ %73, %if.then24 ], [ %qm.0, %originalBBpart270 ], [ %qm.0, %originalBB68 ], [ %qm.0, %while.body ], [ %qm.0, %while.cond ], [ %48, %for.end12 ], [ %qm.0, %for.inc10 ], [ %qm.0, %for.body6 ], [ %qm.0, %for.cond4 ], [ %qm.0, %for.end ], [ %qm.0, %originalBBpart266 ], [ %qm.0, %originalBB54 ], [ %qm.0, %for.inc ], [ %qm.0, %for.body ], [ %qm.0, %for.cond1 ], [ %qm.0, %originalBBpart2 ], [ %qm.0, %originalBB ], [ %qm.0, %if.end ], [ %qm.0, %if.then ], [ %qm.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1789203587, %originalBB94alteredBB ], [ 901587317, %originalBB90alteredBB ], [ 1030626832, %originalBB76alteredBB ], [ -2082274283, %originalBB72alteredBB ], [ -1008743514, %originalBB68alteredBB ], [ -1987219811, %originalBB54alteredBB ], [ 977431191, %originalBBalteredBB ], [ %155, %originalBB94 ], [ %146, %for.end53 ], [ 392425870, %while.end ], [ 1577521669, %if.end51 ], [ -1519117820, %if.end50 ], [ -707077293, %if.end49 ], [ -1475688339, %originalBBpart292 ], [ %137, %originalBB90 ], [ %128, %if.else48 ], [ 179918396, %originalBBpart288 ], [ %119, %originalBB76 ], [ %108, %if.then44 ], [ %99, %originalBBpart274 ], [ %98, %originalBB72 ], [ %87, %if.else37 ], [ -707077293, %if.then33 ], [ %76, %if.else ], [ -1519117820, %if.then24 ], [ %70, %originalBBpart270 ], [ %69, %originalBB68 ], [ %58, %while.body ], [ %49, %while.cond ], [ 1577521669, %for.end12 ], [ -82195046, %for.inc10 ], [ -947494347, %for.body6 ], [ %44, %for.cond4 ], [ -82195046, %for.end ], [ 1424498385, %originalBBpart266 ], [ %42, %originalBB54 ], [ %32, %for.inc ], [ 535617740, %for.body ], [ %23, %for.cond1 ], [ 1424498385, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.end ], [ 1103667357, %if.then ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %2 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %2, 0
  %3 = select i1 %cmp, i32 -1410164785, i32 627046547
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 977431191, i32 953996754
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1481176401, i32 953996754
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp2, i32 1975849463, i32 -2127686390
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1987219811, i32 -533389845
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1513517740, i32 -533389845
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp5, i32 1775586008, i32 68619651
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %conv = sext i32 %45 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @compare) #4
  %46 = load i32, i32* %n, align 4
  %conv14 = sext i32 %46 to i64
  call void @qsort(i8* nonnull %1, i64 %conv14, i64 4, i32 (i8*, i8*)* nonnull @compare) #4
  %47 = load i32, i32* %n, align 4
  %48 = add i32 %47, -1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %tk.0, %tm.0
  %49 = select i1 %cmp16.not, i32 -1475688339, i32 -808789558
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1008743514, i32 -2062874351
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %tm.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom18
  %59 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %qm.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom20
  %60 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %59, %60
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1300492038, i32 -2062874351
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %70 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 385575085, i32 -63989309
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %71 = add i32 %r.0, 1
  %72 = add i32 %tm.0, -1
  %73 = add i32 %qm.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %tk.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom27
  %74 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %qk.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom29
  %75 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %74, %75
  %76 = select i1 %cmp31, i32 -1411894404, i32 -426233391
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %77 = add i32 %r.0, 1
  %.neg30 = add i32 %tk.0, 1
  %78 = add i32 %qk.0, 1
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2082274283, i32 -1339460271
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %tm.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom38
  %88 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %qk.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom40
  %89 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %88, %89
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1832922685, i32 -1339460271
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %99 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1913482485, i32 -818239270
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1030626832, i32 -1771741980
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %.neg29 = add i32 %r.0, -1
  %109 = add i32 %tm.0, -1
  %110 = add i32 %qk.0, 1
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 406189135, i32 -1771741980
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 901587317, i32 1337097730
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -258491494, i32 1337097730
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %r.0, 200
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1789203587, i32 460247640
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1460532982, i32 460247640
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %r.0, -1
  %.neg28 = add i32 %tm.0, -1
  %157 = add i32 %qk.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
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

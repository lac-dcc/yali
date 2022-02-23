; ModuleID = 'build_ollvm/programs/96/1445.ll'
source_filename = "source-C-CXX/96/1445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %sum)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2069299667, i32 165288164
  %9 = select i1 %7, i32 624404988, i32 165288164
  %10 = select i1 %7, i32 308154487, i32 1534207208
  %11 = select i1 %7, i32 -1621025361, i32 1534207208
  %12 = select i1 %7, i32 -144033312, i32 668766195
  %13 = select i1 %7, i32 420291699, i32 668766195
  %14 = select i1 %7, i32 -931659587, i32 -505754819
  %15 = select i1 %7, i32 -657587274, i32 -505754819
  %16 = select i1 %7, i32 599853574, i32 853191211
  %17 = select i1 %7, i32 1966926369, i32 853191211
  %18 = select i1 %7, i32 -731575279, i32 1470302937
  %19 = select i1 %7, i32 1936523768, i32 1470302937
  %20 = select i1 %7, i32 713395587, i32 146733793
  %21 = select i1 %7, i32 630690841, i32 146733793
  %22 = select i1 %7, i32 954846305, i32 1846212624
  %23 = select i1 %7, i32 -1655185256, i32 1846212624
  %24 = select i1 %7, i32 -568818709, i32 965909951
  %25 = select i1 %7, i32 -33981294, i32 965909951
  %26 = select i1 %7, i32 198900291, i32 251100110
  %27 = select i1 %7, i32 -606311693, i32 251100110
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1189947147, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1189947147, label %while.cond
    i32 -606311693, label %originalBB
    i32 198900291, label %originalBBpart2
    i32 871581353, label %while.body
    i32 662500330, label %while.end
    i32 -173784831, label %if.then
    i32 -2038140989, label %if.end
    i32 -1613188863, label %while.cond3
    i32 -1396211446, label %while.body5
    i32 -211910746, label %while.end8
    i32 -1546005375, label %if.then10
    i32 -33981294, label %originalBB59
    i32 -568818709, label %originalBBpart269
    i32 -829475668, label %if.end13
    i32 324571226, label %while.cond14
    i32 2052240946, label %while.body16
    i32 861083076, label %while.end19
    i32 -606848748, label %if.then21
    i32 -1655185256, label %originalBB71
    i32 954846305, label %originalBBpart279
    i32 -647187928, label %if.end24
    i32 630690841, label %originalBB81
    i32 713395587, label %originalBBpart283
    i32 -363435621, label %while.cond25
    i32 1936523768, label %originalBB85
    i32 -731575279, label %originalBBpart287
    i32 787293547, label %while.body27
    i32 1966926369, label %originalBB89
    i32 599853574, label %originalBBpart2105
    i32 106618482, label %while.end30
    i32 -657587274, label %originalBB107
    i32 -931659587, label %originalBBpart2109
    i32 1441808912, label %if.then32
    i32 420291699, label %originalBB111
    i32 -144033312, label %originalBBpart2123
    i32 1229221629, label %if.end35
    i32 957183385, label %while.cond36
    i32 -1621025361, label %originalBB125
    i32 308154487, label %originalBBpart2127
    i32 -1058974291, label %while.body38
    i32 1946301136, label %while.end41
    i32 582372217, label %if.then43
    i32 281733160, label %if.end46
    i32 624404988, label %originalBB129
    i32 2069299667, label %originalBBpart2131
    i32 -1938881924, label %while.cond47
    i32 -642098538, label %while.body49
    i32 970965218, label %while.end52
    i32 251100110, label %originalBBalteredBB
    i32 965909951, label %originalBB59alteredBB
    i32 1846212624, label %originalBB71alteredBB
    i32 146733793, label %originalBB81alteredBB
    i32 1470302937, label %originalBB85alteredBB
    i32 853191211, label %originalBB89alteredBB
    i32 -505754819, label %originalBB107alteredBB
    i32 668766195, label %originalBB111alteredBB
    i32 1534207208, label %originalBB125alteredBB
    i32 165288164, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %while.body49, %while.cond47, %originalBBpart2131, %originalBB129, %if.end46, %if.then43, %while.end41, %while.body38, %originalBBpart2127, %originalBB125, %while.cond36, %if.end35, %originalBBpart2123, %originalBB111, %if.then32, %originalBBpart2109, %originalBB107, %while.end30, %originalBBpart2105, %originalBB89, %while.body27, %originalBBpart287, %originalBB85, %while.cond25, %originalBBpart283, %originalBB81, %if.end24, %originalBBpart279, %originalBB71, %if.then21, %while.end19, %while.body16, %while.cond14, %if.end13, %originalBBpart269, %originalBB59, %if.then10, %while.end8, %while.body5, %while.cond3, %if.end, %if.then, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %while.body49 ], [ %a.0, %while.cond47 ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB129 ], [ %a.0, %if.end46 ], [ %a.0, %if.then43 ], [ %a.0, %while.end41 ], [ %a.0, %while.body38 ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB125 ], [ %a.0, %while.cond36 ], [ %a.0, %if.end35 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB111 ], [ %a.0, %if.then32 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %while.end30 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB89 ], [ %a.0, %while.body27 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB85 ], [ %a.0, %while.cond25 ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB81 ], [ %a.0, %if.end24 ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB71 ], [ %a.0, %if.then21 ], [ %a.0, %while.end19 ], [ %a.0, %while.body16 ], [ %a.0, %while.cond14 ], [ %a.0, %if.end13 ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB59 ], [ %a.0, %if.then10 ], [ %a.0, %while.end8 ], [ %a.0, %while.body5 ], [ %a.0, %while.cond3 ], [ %a.0, %if.end ], [ %37, %if.then ], [ %a.0, %while.end ], [ %32, %while.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %81, %originalBB59alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %while.body49 ], [ %b.0, %while.cond47 ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB129 ], [ %b.0, %if.end46 ], [ %b.0, %if.then43 ], [ %b.0, %while.end41 ], [ %b.0, %while.body38 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB125 ], [ %b.0, %while.cond36 ], [ %b.0, %if.end35 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB111 ], [ %b.0, %if.then32 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %while.end30 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB89 ], [ %b.0, %while.body27 ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB85 ], [ %b.0, %while.cond25 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB81 ], [ %b.0, %if.end24 ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB71 ], [ %b.0, %if.then21 ], [ %b.0, %while.end19 ], [ %b.0, %while.body16 ], [ %b.0, %while.cond14 ], [ %b.0, %if.end13 ], [ %b.0, %originalBBpart269 ], [ %47, %originalBB59 ], [ %b.0, %if.then10 ], [ %b.0, %while.end8 ], [ %42, %while.body5 ], [ %b.0, %while.cond3 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %while.end ], [ %b.0, %while.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %84, %originalBB71alteredBB ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %while.body49 ], [ %c.0, %while.cond47 ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB129 ], [ %c.0, %if.end46 ], [ %c.0, %if.then43 ], [ %c.0, %while.end41 ], [ %c.0, %while.body38 ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB125 ], [ %c.0, %while.cond36 ], [ %c.0, %if.end35 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB111 ], [ %c.0, %if.then32 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %while.end30 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB89 ], [ %c.0, %while.body27 ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB85 ], [ %c.0, %while.cond25 ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB81 ], [ %c.0, %if.end24 ], [ %c.0, %originalBBpart279 ], [ %56, %originalBB71 ], [ %c.0, %if.then21 ], [ %c.0, %while.end19 ], [ %.neg18, %while.body16 ], [ %c.0, %while.cond14 ], [ %c.0, %if.end13 ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB59 ], [ %c.0, %if.then10 ], [ %c.0, %while.end8 ], [ %c.0, %while.body5 ], [ %c.0, %while.cond3 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %while.end ], [ %c.0, %while.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB129alteredBB ], [ %d.0, %originalBB125alteredBB ], [ %90, %originalBB111alteredBB ], [ %d.0, %originalBB107alteredBB ], [ %87, %originalBB89alteredBB ], [ %d.0, %originalBB85alteredBB ], [ %d.0, %originalBB81alteredBB ], [ %d.0, %originalBB71alteredBB ], [ %d.0, %originalBB59alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %while.body49 ], [ %d.0, %while.cond47 ], [ %d.0, %originalBBpart2131 ], [ %d.0, %originalBB129 ], [ %d.0, %if.end46 ], [ %d.0, %if.then43 ], [ %d.0, %while.end41 ], [ %d.0, %while.body38 ], [ %d.0, %originalBBpart2127 ], [ %d.0, %originalBB125 ], [ %d.0, %while.cond36 ], [ %d.0, %if.end35 ], [ %d.0, %originalBBpart2123 ], [ %65, %originalBB111 ], [ %d.0, %if.then32 ], [ %d.0, %originalBBpart2109 ], [ %d.0, %originalBB107 ], [ %d.0, %while.end30 ], [ %d.0, %originalBBpart2105 ], [ %61, %originalBB89 ], [ %d.0, %while.body27 ], [ %d.0, %originalBBpart287 ], [ %d.0, %originalBB85 ], [ %d.0, %while.cond25 ], [ %d.0, %originalBBpart283 ], [ %d.0, %originalBB81 ], [ %d.0, %if.end24 ], [ %d.0, %originalBBpart279 ], [ %d.0, %originalBB71 ], [ %d.0, %if.then21 ], [ %d.0, %while.end19 ], [ %d.0, %while.body16 ], [ %d.0, %while.cond14 ], [ %d.0, %if.end13 ], [ %d.0, %originalBBpart269 ], [ %d.0, %originalBB59 ], [ %d.0, %if.then10 ], [ %d.0, %while.end8 ], [ %d.0, %while.body5 ], [ %d.0, %while.cond3 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %while.end ], [ %d.0, %while.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %while.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB129alteredBB ], [ %e.0, %originalBB125alteredBB ], [ %e.0, %originalBB111alteredBB ], [ %e.0, %originalBB107alteredBB ], [ %e.0, %originalBB89alteredBB ], [ %e.0, %originalBB85alteredBB ], [ %e.0, %originalBB81alteredBB ], [ %e.0, %originalBB71alteredBB ], [ %e.0, %originalBB59alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %while.body49 ], [ %e.0, %while.cond47 ], [ %e.0, %originalBBpart2131 ], [ %e.0, %originalBB129 ], [ %e.0, %if.end46 ], [ %74, %if.then43 ], [ %e.0, %while.end41 ], [ %.neg16, %while.body38 ], [ %e.0, %originalBBpart2127 ], [ %e.0, %originalBB125 ], [ %e.0, %while.cond36 ], [ %e.0, %if.end35 ], [ %e.0, %originalBBpart2123 ], [ %e.0, %originalBB111 ], [ %e.0, %if.then32 ], [ %e.0, %originalBBpart2109 ], [ %e.0, %originalBB107 ], [ %e.0, %while.end30 ], [ %e.0, %originalBBpart2105 ], [ %e.0, %originalBB89 ], [ %e.0, %while.body27 ], [ %e.0, %originalBBpart287 ], [ %e.0, %originalBB85 ], [ %e.0, %while.cond25 ], [ %e.0, %originalBBpart283 ], [ %e.0, %originalBB81 ], [ %e.0, %if.end24 ], [ %e.0, %originalBBpart279 ], [ %e.0, %originalBB71 ], [ %e.0, %if.then21 ], [ %e.0, %while.end19 ], [ %e.0, %while.body16 ], [ %e.0, %while.cond14 ], [ %e.0, %if.end13 ], [ %e.0, %originalBBpart269 ], [ %e.0, %originalBB59 ], [ %e.0, %if.then10 ], [ %e.0, %while.end8 ], [ %e.0, %while.body5 ], [ %e.0, %while.cond3 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %while.end ], [ %e.0, %while.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %while.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB129alteredBB ], [ %f.0, %originalBB125alteredBB ], [ %f.0, %originalBB111alteredBB ], [ %f.0, %originalBB107alteredBB ], [ %f.0, %originalBB89alteredBB ], [ %f.0, %originalBB85alteredBB ], [ %f.0, %originalBB81alteredBB ], [ %f.0, %originalBB71alteredBB ], [ %f.0, %originalBB59alteredBB ], [ %f.0, %originalBBalteredBB ], [ %79, %while.body49 ], [ %f.0, %while.cond47 ], [ %f.0, %originalBBpart2131 ], [ %f.0, %originalBB129 ], [ %f.0, %if.end46 ], [ %f.0, %if.then43 ], [ %f.0, %while.end41 ], [ %f.0, %while.body38 ], [ %f.0, %originalBBpart2127 ], [ %f.0, %originalBB125 ], [ %f.0, %while.cond36 ], [ %f.0, %if.end35 ], [ %f.0, %originalBBpart2123 ], [ %f.0, %originalBB111 ], [ %f.0, %if.then32 ], [ %f.0, %originalBBpart2109 ], [ %f.0, %originalBB107 ], [ %f.0, %while.end30 ], [ %f.0, %originalBBpart2105 ], [ %f.0, %originalBB89 ], [ %f.0, %while.body27 ], [ %f.0, %originalBBpart287 ], [ %f.0, %originalBB85 ], [ %f.0, %while.cond25 ], [ %f.0, %originalBBpart283 ], [ %f.0, %originalBB81 ], [ %f.0, %if.end24 ], [ %f.0, %originalBBpart279 ], [ %f.0, %originalBB71 ], [ %f.0, %if.then21 ], [ %f.0, %while.end19 ], [ %f.0, %while.body16 ], [ %f.0, %while.cond14 ], [ %f.0, %if.end13 ], [ %f.0, %originalBBpart269 ], [ %f.0, %originalBB59 ], [ %f.0, %if.then10 ], [ %f.0, %while.end8 ], [ %f.0, %while.body5 ], [ %f.0, %while.cond3 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %while.end ], [ %f.0, %while.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 624404988, %originalBB129alteredBB ], [ -1621025361, %originalBB125alteredBB ], [ 420291699, %originalBB111alteredBB ], [ -657587274, %originalBB107alteredBB ], [ 1966926369, %originalBB89alteredBB ], [ 1936523768, %originalBB85alteredBB ], [ 630690841, %originalBB81alteredBB ], [ -1655185256, %originalBB71alteredBB ], [ -33981294, %originalBB59alteredBB ], [ -606311693, %originalBBalteredBB ], [ -1938881924, %while.body49 ], [ %76, %while.cond47 ], [ -1938881924, %originalBBpart2131 ], [ %8, %originalBB129 ], [ %9, %if.end46 ], [ 281733160, %if.then43 ], [ %71, %while.end41 ], [ 957183385, %while.body38 ], [ %67, %originalBBpart2127 ], [ %10, %originalBB125 ], [ %11, %while.cond36 ], [ 957183385, %if.end35 ], [ 1229221629, %originalBBpart2123 ], [ %12, %originalBB111 ], [ %13, %if.then32 ], [ %63, %originalBBpart2109 ], [ %14, %originalBB107 ], [ %15, %while.end30 ], [ -363435621, %originalBBpart2105 ], [ %16, %originalBB89 ], [ %17, %while.body27 ], [ %58, %originalBBpart287 ], [ %18, %originalBB85 ], [ %19, %while.cond25 ], [ -363435621, %originalBBpart283 ], [ %20, %originalBB81 ], [ %21, %if.end24 ], [ -647187928, %originalBBpart279 ], [ %22, %originalBB71 ], [ %23, %if.then21 ], [ %53, %while.end19 ], [ 324571226, %while.body16 ], [ %49, %while.cond14 ], [ 324571226, %if.end13 ], [ -829475668, %originalBBpart269 ], [ %24, %originalBB59 ], [ %25, %if.then10 ], [ %44, %while.end8 ], [ -1613188863, %while.body5 ], [ %39, %while.cond3 ], [ -1613188863, %if.end ], [ -2038140989, %if.then ], [ %34, %while.end ], [ 1189947147, %while.body ], [ %29, %originalBBpart2 ], [ %26, %originalBB ], [ %27, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %sum, align 4
  %cmp = icmp sgt i32 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %29 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 871581353, i32 662500330
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %30 = load i32, i32* %sum, align 4
  %31 = add i32 %30, -100
  store i32 %31, i32* %sum, align 4
  %32 = add i32 %a.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %33 = load i32, i32* %sum, align 4
  %cmp1.not = icmp eq i32 %33, 0
  %34 = select i1 %cmp1.not, i32 -2038140989, i32 -173784831
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* %sum, align 4
  %36 = add i32 %35, 100
  store i32 %36, i32* %sum, align 4
  %37 = add i32 %a.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %38 = load i32, i32* %sum, align 4
  %cmp4 = icmp sgt i32 %38, 0
  %39 = select i1 %cmp4, i32 -1396211446, i32 -211910746
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %40 = load i32, i32* %sum, align 4
  %41 = add i32 %40, -50
  store i32 %41, i32* %sum, align 4
  %42 = add i32 %b.0, 1
  br label %loopEntry.backedge

while.end8:                                       ; preds = %loopEntry
  %43 = load i32, i32* %sum, align 4
  %cmp9.not = icmp eq i32 %43, 0
  %44 = select i1 %cmp9.not, i32 -829475668, i32 -1546005375
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %45 = load i32, i32* %sum, align 4
  %46 = add i32 %45, 50
  store i32 %46, i32* %sum, align 4
  %47 = add i32 %b.0, -1
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond14:                                     ; preds = %loopEntry
  %48 = load i32, i32* %sum, align 4
  %cmp15 = icmp sgt i32 %48, 0
  %49 = select i1 %cmp15, i32 2052240946, i32 861083076
  br label %loopEntry.backedge

while.body16:                                     ; preds = %loopEntry
  %50 = load i32, i32* %sum, align 4
  %51 = add i32 %50, -20
  store i32 %51, i32* %sum, align 4
  %.neg18 = add i32 %c.0, 1
  br label %loopEntry.backedge

while.end19:                                      ; preds = %loopEntry
  %52 = load i32, i32* %sum, align 4
  %cmp20.not = icmp eq i32 %52, 0
  %53 = select i1 %cmp20.not, i32 -647187928, i32 -606848748
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %54 = load i32, i32* %sum, align 4
  %55 = add i32 %54, 20
  store i32 %55, i32* %sum, align 4
  %56 = add i32 %c.0, -1
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond25:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %57 = load i32, i32* %sum, align 4
  %cmp26 = icmp sgt i32 %57, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %58 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 787293547, i32 106618482
  br label %loopEntry.backedge

while.body27:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %59 = load i32, i32* %sum, align 4
  %60 = add i32 %59, -10
  store i32 %60, i32* %sum, align 4
  %61 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end30:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %62 = load i32, i32* %sum, align 4
  %cmp31 = icmp ne i32 %62, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %63 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1441808912, i32 1229221629
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %64 = load i32, i32* %sum, align 4
  %.neg17 = add i32 %64, 10
  store i32 %.neg17, i32* %sum, align 4
  %65 = add i32 %d.0, -1
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond36:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %66 = load i32, i32* %sum, align 4
  %cmp37 = icmp sgt i32 %66, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %67 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1058974291, i32 1946301136
  br label %loopEntry.backedge

while.body38:                                     ; preds = %loopEntry
  %68 = load i32, i32* %sum, align 4
  %69 = add i32 %68, -5
  store i32 %69, i32* %sum, align 4
  %.neg16 = add i32 %e.0, 1
  br label %loopEntry.backedge

while.end41:                                      ; preds = %loopEntry
  %70 = load i32, i32* %sum, align 4
  %cmp42.not = icmp eq i32 %70, 0
  %71 = select i1 %cmp42.not, i32 281733160, i32 582372217
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %72 = load i32, i32* %sum, align 4
  %73 = add i32 %72, 5
  store i32 %73, i32* %sum, align 4
  %74 = add i32 %e.0, -1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond47:                                     ; preds = %loopEntry
  %75 = load i32, i32* %sum, align 4
  %cmp48 = icmp sgt i32 %75, 0
  %76 = select i1 %cmp48, i32 -642098538, i32 970965218
  br label %loopEntry.backedge

while.body49:                                     ; preds = %loopEntry
  %77 = load i32, i32* %sum, align 4
  %78 = add i32 %77, -1
  store i32 %78, i32* %sum, align 4
  %79 = add i32 %f.0, 1
  br label %loopEntry.backedge

while.end52:                                      ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %a.0)
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %b.0)
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %c.0)
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %d.0)
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %e.0)
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %f.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %80 = load i32, i32* %sum, align 4
  %.neg = add i32 %80, 50
  store i32 %.neg, i32* %sum, align 4
  %81 = add i32 %b.0, -1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %82 = load i32, i32* %sum, align 4
  %83 = add i32 %82, 20
  store i32 %83, i32* %sum, align 4
  %84 = add i32 %c.0, -1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %85 = load i32, i32* %sum, align 4
  %86 = add i32 %85, -10
  store i32 %86, i32* %sum, align 4
  %87 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %88 = load i32, i32* %sum, align 4
  %89 = add i32 %88, 10
  store i32 %89, i32* %sum, align 4
  %90 = add i32 %d.0, -1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
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

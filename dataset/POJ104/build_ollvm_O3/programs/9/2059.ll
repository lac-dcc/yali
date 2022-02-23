; ModuleID = 'build_ollvm/programs/9/2059.ll'
source_filename = "source-C-CXX/9/2059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %h = alloca [25 x i32], align 16
  %g = alloca [25 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arrayidx39alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %g, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i13.0 = phi i32 [ undef, %entry ], [ %i13.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i40.0 = phi i32 [ undef, %entry ], [ %i40.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -535277114, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -535277114, label %for.cond
    i32 273462988, label %originalBB
    i32 1991622727, label %originalBBpart2
    i32 -2035027174, label %for.body
    i32 466614752, label %for.inc
    i32 1937866489, label %originalBB60
    i32 1869834769, label %originalBBpart266
    i32 149503842, label %for.end
    i32 1376313304, label %for.cond2
    i32 1048155680, label %for.body4
    i32 1981786163, label %for.inc7
    i32 1613133394, label %for.end9
    i32 518967676, label %for.cond10
    i32 877702988, label %originalBB68
    i32 -1732025015, label %originalBBpart270
    i32 -1778301078, label %for.body12
    i32 749416186, label %for.cond14
    i32 688534471, label %for.body16
    i32 1786103093, label %if.then
    i32 1070757278, label %if.then25
    i32 1950674506, label %if.end
    i32 -545454423, label %if.end28
    i32 1832578682, label %for.inc29
    i32 1782252135, label %originalBB72
    i32 828077739, label %originalBBpart287
    i32 -1609821483, label %for.end31
    i32 2126781383, label %for.inc37
    i32 -66442220, label %for.end38
    i32 191807834, label %originalBB89
    i32 -2013580747, label %originalBBpart291
    i32 -1361639417, label %for.cond41
    i32 -1133014039, label %for.body44
    i32 -1350663394, label %if.then48
    i32 -124103114, label %if.end51
    i32 -1350586981, label %for.inc52
    i32 909799845, label %originalBB93
    i32 -1862303302, label %originalBBpart2106
    i32 358786292, label %for.end54
    i32 1284191444, label %originalBBalteredBB
    i32 1958028502, label %originalBB60alteredBB
    i32 -1958553374, label %originalBB68alteredBB
    i32 1628688185, label %originalBB72alteredBB
    i32 310748367, label %originalBB89alteredBB
    i32 -1670028939, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB93, %for.inc52, %if.end51, %if.then48, %for.body44, %for.cond41, %originalBBpart291, %originalBB89, %for.end38, %for.inc37, %for.end31, %originalBBpart287, %originalBB72, %for.inc29, %if.end28, %if.end, %if.then25, %if.then, %for.body16, %for.cond14, %for.body12, %originalBBpart270, %originalBB68, %for.cond10, %for.end9, %for.inc7, %for.body4, %for.cond2, %for.end, %originalBBpart266, %originalBB60, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB93alteredBB ], [ %y.0, %originalBB89alteredBB ], [ %y.0, %originalBB72alteredBB ], [ %y.0, %originalBB68alteredBB ], [ %y.0, %originalBB60alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2106 ], [ %y.0, %originalBB93 ], [ %y.0, %for.inc52 ], [ %y.0, %if.end51 ], [ %y.0, %if.then48 ], [ %y.0, %for.body44 ], [ %y.0, %for.cond41 ], [ %y.0, %originalBBpart291 ], [ %y.0, %originalBB89 ], [ %y.0, %for.end38 ], [ %y.0, %for.inc37 ], [ %y.0, %for.end31 ], [ %y.0, %originalBBpart287 ], [ %y.0, %originalBB72 ], [ %y.0, %for.inc29 ], [ %y.0, %if.end28 ], [ %y.0, %if.end ], [ %71, %if.then25 ], [ %y.0, %if.then ], [ %y.0, %for.body16 ], [ %y.0, %for.cond14 ], [ 0, %for.body12 ], [ %y.0, %originalBBpart270 ], [ %y.0, %originalBB68 ], [ %y.0, %for.cond10 ], [ %y.0, %for.end9 ], [ %y.0, %for.inc7 ], [ %y.0, %for.body4 ], [ %y.0, %for.cond2 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart266 ], [ %y.0, %originalBB60 ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %137, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB93 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then48 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc37 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB72 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.end ], [ %i.0, %if.then25 ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %i.0, %for.inc7 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart266 ], [ %29, %originalBB60 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB93 ], [ %a.0, %for.inc52 ], [ %a.0, %if.end51 ], [ %a.0, %if.then48 ], [ %a.0, %for.body44 ], [ %a.0, %for.cond41 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB89 ], [ %a.0, %for.end38 ], [ %a.0, %for.inc37 ], [ %a.0, %for.end31 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB72 ], [ %a.0, %for.inc29 ], [ %a.0, %if.end28 ], [ %a.0, %if.end ], [ %a.0, %if.then25 ], [ %a.0, %if.then ], [ %a.0, %for.body16 ], [ %a.0, %for.cond14 ], [ %a.0, %for.body12 ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB68 ], [ %a.0, %for.cond10 ], [ %a.0, %for.end9 ], [ %41, %for.inc7 ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ 0, %for.end ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB60 ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then48 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end38 ], [ %.neg25, %for.inc37 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB72 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %if.end ], [ %j.0, %if.then25 ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond10 ], [ %43, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB60 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i13.0.be = phi i32 [ %i13.0, %loopEntry ], [ %i13.0, %originalBB93alteredBB ], [ %i13.0, %originalBB89alteredBB ], [ %.neg24, %originalBB72alteredBB ], [ %i13.0, %originalBB68alteredBB ], [ %i13.0, %originalBB60alteredBB ], [ %i13.0, %originalBBalteredBB ], [ %i13.0, %originalBBpart2106 ], [ %i13.0, %originalBB93 ], [ %i13.0, %for.inc52 ], [ %i13.0, %if.end51 ], [ %i13.0, %if.then48 ], [ %i13.0, %for.body44 ], [ %i13.0, %for.cond41 ], [ %i13.0, %originalBBpart291 ], [ %i13.0, %originalBB89 ], [ %i13.0, %for.end38 ], [ %i13.0, %for.inc37 ], [ %i13.0, %for.end31 ], [ %i13.0, %originalBBpart287 ], [ %81, %originalBB72 ], [ %i13.0, %for.inc29 ], [ %i13.0, %if.end28 ], [ %i13.0, %if.end ], [ %i13.0, %if.then25 ], [ %i13.0, %if.then ], [ %i13.0, %for.body16 ], [ %i13.0, %for.cond14 ], [ %63, %for.body12 ], [ %i13.0, %originalBBpart270 ], [ %i13.0, %originalBB68 ], [ %i13.0, %for.cond10 ], [ %i13.0, %for.end9 ], [ %i13.0, %for.inc7 ], [ %i13.0, %for.body4 ], [ %i13.0, %for.cond2 ], [ %i13.0, %for.end ], [ %i13.0, %originalBBpart266 ], [ %i13.0, %originalBB60 ], [ %i13.0, %for.inc ], [ %i13.0, %for.body ], [ %i13.0, %originalBBpart2 ], [ %i13.0, %originalBB ], [ %i13.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB93alteredBB ], [ %138, %originalBB89alteredBB ], [ %d.0, %originalBB72alteredBB ], [ %d.0, %originalBB68alteredBB ], [ %d.0, %originalBB60alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2106 ], [ %d.0, %originalBB93 ], [ %d.0, %for.inc52 ], [ %d.0, %if.end51 ], [ %117, %if.then48 ], [ %d.0, %for.body44 ], [ %d.0, %for.cond41 ], [ %d.0, %originalBBpart291 ], [ %102, %originalBB89 ], [ %d.0, %for.end38 ], [ %d.0, %for.inc37 ], [ %d.0, %for.end31 ], [ %d.0, %originalBBpart287 ], [ %d.0, %originalBB72 ], [ %d.0, %for.inc29 ], [ %d.0, %if.end28 ], [ %d.0, %if.end ], [ %d.0, %if.then25 ], [ %d.0, %if.then ], [ %d.0, %for.body16 ], [ %d.0, %for.cond14 ], [ %d.0, %for.body12 ], [ %d.0, %originalBBpart270 ], [ %d.0, %originalBB68 ], [ %d.0, %for.cond10 ], [ %d.0, %for.end9 ], [ %d.0, %for.inc7 ], [ %d.0, %for.body4 ], [ %d.0, %for.cond2 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart266 ], [ %d.0, %originalBB60 ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %i40.0.be = phi i32 [ %i40.0, %loopEntry ], [ %.neg, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %i40.0, %originalBB72alteredBB ], [ %i40.0, %originalBB68alteredBB ], [ %i40.0, %originalBB60alteredBB ], [ %i40.0, %originalBBalteredBB ], [ %i40.0, %originalBBpart2106 ], [ %127, %originalBB93 ], [ %i40.0, %for.inc52 ], [ %i40.0, %if.end51 ], [ %i40.0, %if.then48 ], [ %i40.0, %for.body44 ], [ %i40.0, %for.cond41 ], [ %i40.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %i40.0, %for.end38 ], [ %i40.0, %for.inc37 ], [ %i40.0, %for.end31 ], [ %i40.0, %originalBBpart287 ], [ %i40.0, %originalBB72 ], [ %i40.0, %for.inc29 ], [ %i40.0, %if.end28 ], [ %i40.0, %if.end ], [ %i40.0, %if.then25 ], [ %i40.0, %if.then ], [ %i40.0, %for.body16 ], [ %i40.0, %for.cond14 ], [ %i40.0, %for.body12 ], [ %i40.0, %originalBBpart270 ], [ %i40.0, %originalBB68 ], [ %i40.0, %for.cond10 ], [ %i40.0, %for.end9 ], [ %i40.0, %for.inc7 ], [ %i40.0, %for.body4 ], [ %i40.0, %for.cond2 ], [ %i40.0, %for.end ], [ %i40.0, %originalBBpart266 ], [ %i40.0, %originalBB60 ], [ %i40.0, %for.inc ], [ %i40.0, %for.body ], [ %i40.0, %originalBBpart2 ], [ %i40.0, %originalBB ], [ %i40.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 909799845, %originalBB93alteredBB ], [ 191807834, %originalBB89alteredBB ], [ 1782252135, %originalBB72alteredBB ], [ 877702988, %originalBB68alteredBB ], [ 1937866489, %originalBB60alteredBB ], [ 273462988, %originalBBalteredBB ], [ -1361639417, %originalBBpart2106 ], [ %136, %originalBB93 ], [ %126, %for.inc52 ], [ -1350586981, %if.end51 ], [ -124103114, %if.then48 ], [ %116, %for.body44 ], [ %114, %for.cond41 ], [ -1361639417, %originalBBpart291 ], [ %111, %originalBB89 ], [ %101, %for.end38 ], [ 518967676, %for.inc37 ], [ 2126781383, %for.end31 ], [ 749416186, %originalBBpart287 ], [ %90, %originalBB72 ], [ %80, %for.inc29 ], [ 1832578682, %if.end28 ], [ -545454423, %if.end ], [ 1950674506, %if.then25 ], [ %70, %if.then ], [ %68, %for.body16 ], [ %65, %for.cond14 ], [ 749416186, %for.body12 ], [ %62, %originalBBpart270 ], [ %61, %originalBB68 ], [ %52, %for.cond10 ], [ 518967676, %for.end9 ], [ 1376313304, %for.inc7 ], [ 1981786163, %for.body4 ], [ %40, %for.cond2 ], [ 1376313304, %for.end ], [ -535277114, %originalBBpart266 ], [ %38, %originalBB60 ], [ %28, %for.inc ], [ 466614752, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 273462988, i32 1284191444
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1991622727, i32 1284191444
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2035027174, i32 149503842
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1937866489, i32 1958028502
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1869834769, i32 1958028502
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %a.0, %39
  %40 = select i1 %cmp3, i32 1048155680, i32 1613133394
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %a.0 to i64
  %arrayidx6 = getelementptr inbounds [25 x i32], [25 x i32]* %g, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %42 = load i32, i32* %k, align 4
  %43 = add i32 %42, -2
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 877702988, i32 -1958553374
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %j.0, -1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1732025015, i32 -1958553374
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %62 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1778301078, i32 -66442220
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %64 = load i32, i32* %k, align 4
  %cmp15 = icmp slt i32 %i13.0, %64
  %65 = select i1 %cmp15, i32 688534471, i32 -1609821483
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i13.0 to i64
  %arrayidx18 = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom17
  %66 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom19
  %67 = load i32, i32* %arrayidx20, align 4
  %cmp21.not = icmp sgt i32 %66, %67
  %68 = select i1 %cmp21.not, i32 -545454423, i32 1786103093
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i13.0 to i64
  %arrayidx23 = getelementptr inbounds [25 x i32], [25 x i32]* %g, i64 0, i64 %idxprom22
  %69 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %y.0, %69
  %70 = select i1 %cmp24, i32 1070757278, i32 1950674506
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i13.0 to i64
  %arrayidx27 = getelementptr inbounds [25 x i32], [25 x i32]* %g, i64 0, i64 %idxprom26
  %71 = load i32, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1782252135, i32 1628688185
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %81 = add i32 %i13.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 828077739, i32 1628688185
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [25 x i32], [25 x i32]* %g, i64 0, i64 %idxprom32
  %91 = load i32, i32* %arrayidx33, align 4
  %92 = add i32 %91, %y.0
  store i32 %92, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg25 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 191807834, i32 310748367
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %102 = load i32, i32* %arrayidx39alteredBB, align 16
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2013580747, i32 310748367
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %113 = add i32 %112, -1
  %cmp43 = icmp slt i32 %i40.0, %113
  %114 = select i1 %cmp43, i32 -1133014039, i32 358786292
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i40.0 to i64
  %arrayidx46 = getelementptr inbounds [25 x i32], [25 x i32]* %g, i64 0, i64 %idxprom45
  %115 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %d.0, %115
  %116 = select i1 %cmp47, i32 -1350663394, i32 -124103114
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i40.0 to i64
  %arrayidx50 = getelementptr inbounds [25 x i32], [25 x i32]* %g, i64 0, i64 %idxprom49
  %117 = load i32, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 909799845, i32 -1670028939
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %127 = add i32 %i40.0, 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1862303302, i32 -1670028939
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %d.0)
  %call56 = call i32 @getchar()
  %call57 = call i32 @getchar()
  %call58 = call i32 @getchar()
  %call59 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %.neg24 = add i32 %i13.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %138 = load i32, i32* %arrayidx39alteredBB, align 16
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i40.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

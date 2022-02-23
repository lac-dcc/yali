; ModuleID = 'build_ollvm/programs/98/1947.ll'
source_filename = "source-C-CXX/98/1947.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ 0, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1389050019, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1389050019, label %while.cond
    i32 636297642, label %while.body
    i32 -1140416010, label %land.lhs.true
    i32 -864916260, label %if.then
    i32 1866487673, label %if.else
    i32 -1861307803, label %land.lhs.true5
    i32 -204187683, label %originalBB
    i32 -1029584894, label %originalBBpart2
    i32 1754843191, label %if.then7
    i32 779187021, label %if.else9
    i32 792935641, label %land.lhs.true11
    i32 931155692, label %if.then13
    i32 575775618, label %originalBB45
    i32 -1178223373, label %originalBBpart257
    i32 -482376023, label %if.else15
    i32 1542098600, label %originalBB59
    i32 -114783631, label %originalBBpart261
    i32 1621060360, label %land.lhs.true17
    i32 -830640983, label %originalBB63
    i32 1148236439, label %originalBBpart265
    i32 343649171, label %if.then19
    i32 1639698676, label %if.end
    i32 -409419576, label %if.end21
    i32 -1970699886, label %originalBB67
    i32 -1181221927, label %originalBBpart269
    i32 2054329908, label %if.end22
    i32 1202611255, label %if.end23
    i32 -1515220706, label %while.end
    i32 1515030883, label %originalBB71
    i32 -779371336, label %originalBBpart2147
    i32 -1569214537, label %originalBBalteredBB
    i32 -723572391, label %originalBB45alteredBB
    i32 1393122676, label %originalBB59alteredBB
    i32 -1740207765, label %originalBB63alteredBB
    i32 -1870969526, label %originalBB67alteredBB
    i32 1648272575, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB71, %while.end, %if.end23, %if.end22, %originalBBpart269, %originalBB67, %if.end21, %if.end, %if.then19, %originalBBpart265, %originalBB63, %land.lhs.true17, %originalBBpart261, %originalBB59, %if.else15, %originalBBpart257, %originalBB45, %if.then13, %land.lhs.true11, %if.else9, %if.then7, %originalBBpart2, %originalBB, %land.lhs.true5, %if.else, %if.then, %land.lhs.true, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB71 ], [ %i.0, %while.end ], [ %112, %if.end23 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end21 ], [ %i.0, %if.end ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.else15 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %if.else9 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true5 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBB45alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB71 ], [ %p.0, %while.end ], [ %p.0, %if.end23 ], [ %p.0, %if.end22 ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB67 ], [ %p.0, %if.end21 ], [ %p.0, %if.end ], [ %p.0, %if.then19 ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %land.lhs.true17 ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB59 ], [ %p.0, %if.else15 ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB45 ], [ %p.0, %if.then13 ], [ %p.0, %land.lhs.true11 ], [ %p.0, %if.else9 ], [ %p.0, %if.then7 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.lhs.true5 ], [ %p.0, %if.else ], [ %6, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB71alteredBB ], [ %q.0, %originalBB67alteredBB ], [ %q.0, %originalBB63alteredBB ], [ %q.0, %originalBB59alteredBB ], [ %q.0, %originalBB45alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB71 ], [ %q.0, %while.end ], [ %q.0, %if.end23 ], [ %q.0, %if.end22 ], [ %q.0, %originalBBpart269 ], [ %q.0, %originalBB67 ], [ %q.0, %if.end21 ], [ %q.0, %if.end ], [ %q.0, %if.then19 ], [ %q.0, %originalBBpart265 ], [ %q.0, %originalBB63 ], [ %q.0, %land.lhs.true17 ], [ %q.0, %originalBBpart261 ], [ %q.0, %originalBB59 ], [ %q.0, %if.else15 ], [ %q.0, %originalBBpart257 ], [ %q.0, %originalBB45 ], [ %q.0, %if.then13 ], [ %q.0, %land.lhs.true11 ], [ %q.0, %if.else9 ], [ %29, %if.then7 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %land.lhs.true5 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %while.body ], [ %q.0, %while.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB71alteredBB ], [ %u.0, %originalBB67alteredBB ], [ %u.0, %originalBB63alteredBB ], [ %u.0, %originalBB59alteredBB ], [ %132, %originalBB45alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBB71 ], [ %u.0, %while.end ], [ %u.0, %if.end23 ], [ %u.0, %if.end22 ], [ %u.0, %originalBBpart269 ], [ %u.0, %originalBB67 ], [ %u.0, %if.end21 ], [ %u.0, %if.end ], [ %u.0, %if.then19 ], [ %u.0, %originalBBpart265 ], [ %u.0, %originalBB63 ], [ %u.0, %land.lhs.true17 ], [ %u.0, %originalBBpart261 ], [ %u.0, %originalBB59 ], [ %u.0, %if.else15 ], [ %u.0, %originalBBpart257 ], [ %43, %originalBB45 ], [ %u.0, %if.then13 ], [ %u.0, %land.lhs.true11 ], [ %u.0, %if.else9 ], [ %u.0, %if.then7 ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %land.lhs.true5 ], [ %u.0, %if.else ], [ %u.0, %if.then ], [ %u.0, %land.lhs.true ], [ %u.0, %while.body ], [ %u.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBB67alteredBB ], [ %t.0, %originalBB63alteredBB ], [ %t.0, %originalBB59alteredBB ], [ %t.0, %originalBB45alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB71 ], [ %t.0, %while.end ], [ %t.0, %if.end23 ], [ %t.0, %if.end22 ], [ %t.0, %originalBBpart269 ], [ %t.0, %originalBB67 ], [ %t.0, %if.end21 ], [ %t.0, %if.end ], [ %93, %if.then19 ], [ %t.0, %originalBBpart265 ], [ %t.0, %originalBB63 ], [ %t.0, %land.lhs.true17 ], [ %t.0, %originalBBpart261 ], [ %t.0, %originalBB59 ], [ %t.0, %if.else15 ], [ %t.0, %originalBBpart257 ], [ %t.0, %originalBB45 ], [ %t.0, %if.then13 ], [ %t.0, %land.lhs.true11 ], [ %t.0, %if.else9 ], [ %t.0, %if.then7 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true5 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %while.body ], [ %t.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1515030883, %originalBB71alteredBB ], [ -1970699886, %originalBB67alteredBB ], [ -830640983, %originalBB63alteredBB ], [ 1542098600, %originalBB59alteredBB ], [ 575775618, %originalBB45alteredBB ], [ -204187683, %originalBBalteredBB ], [ %131, %originalBB71 ], [ %121, %while.end ], [ 1389050019, %if.end23 ], [ 1202611255, %if.end22 ], [ 2054329908, %originalBBpart269 ], [ %111, %originalBB67 ], [ %102, %if.end21 ], [ -409419576, %if.end ], [ 1639698676, %if.then19 ], [ %92, %originalBBpart265 ], [ %91, %originalBB63 ], [ %81, %land.lhs.true17 ], [ %72, %originalBBpart261 ], [ %71, %originalBB59 ], [ %61, %if.else15 ], [ -409419576, %originalBBpart257 ], [ %52, %originalBB45 ], [ %42, %if.then13 ], [ %33, %land.lhs.true11 ], [ %31, %if.else9 ], [ 2054329908, %if.then7 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %land.lhs.true5 ], [ %8, %if.else ], [ 1202611255, %if.then ], [ %5, %land.lhs.true ], [ %3, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1515220706, i32 636297642
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num)
  %2 = load i32, i32* %num, align 4
  %cmp2 = icmp sgt i32 %2, 0
  %3 = select i1 %cmp2, i32 -1140416010, i32 1866487673
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %num, align 4
  %cmp3 = icmp slt i32 %4, 19
  %5 = select i1 %cmp3, i32 -864916260, i32 1866487673
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* %num, align 4
  %cmp4 = icmp sgt i32 %7, 18
  %8 = select i1 %cmp4, i32 -1861307803, i32 779187021
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -204187683, i32 -1569214537
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %num, align 4
  %cmp6 = icmp slt i32 %18, 36
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1029584894, i32 -1569214537
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %28 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1754843191, i32 779187021
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %29 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %30 = load i32, i32* %num, align 4
  %cmp10 = icmp sgt i32 %30, 35
  %31 = select i1 %cmp10, i32 792935641, i32 -482376023
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %32 = load i32, i32* %num, align 4
  %cmp12 = icmp slt i32 %32, 61
  %33 = select i1 %cmp12, i32 931155692, i32 -482376023
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 575775618, i32 -723572391
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %43 = add i32 %u.0, 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1178223373, i32 -723572391
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1542098600, i32 1393122676
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %62 = load i32, i32* %num, align 4
  %cmp16 = icmp sgt i32 %62, 60
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -114783631, i32 1393122676
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %72 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1621060360, i32 1639698676
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -830640983, i32 -1740207765
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %82 = load i32, i32* %num, align 4
  %cmp18 = icmp slt i32 %82, 101
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1148236439, i32 -1740207765
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %92 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 343649171, i32 1639698676
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %93 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1970699886, i32 -1870969526
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1181221927, i32 -1870969526
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1515030883, i32 1648272575
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %conv = sitofp i32 %p.0 to double
  %122 = load i32, i32* %n, align 4
  %conv24 = sitofp i32 %122 to double
  %div = fdiv double %conv, %conv24
  %mul25 = fmul double %div, 1.000000e+02
  %conv26 = sitofp i32 %q.0 to double
  %div29 = fdiv double %conv26, %conv24
  %mul30 = fmul double %div29, 1.000000e+02
  %conv31 = sitofp i32 %u.0 to double
  %div34 = fdiv double %conv31, %conv24
  %mul35 = fmul double %div34, 1.000000e+02
  %conv36 = sitofp i32 %t.0 to double
  %div39 = fdiv double %conv36, %conv24
  %mul40 = fmul double %div39, 1.000000e+02
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %mul25)
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul30)
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %mul35)
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %mul40)
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -779371336, i32 1648272575
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %132 = add i32 %u.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %p.0 to double
  %133 = load i32, i32* %n, align 4
  %conv24alteredBB = sitofp i32 %133 to double
  %divalteredBB = fdiv double %convalteredBB, %conv24alteredBB
  %mul25alteredBB = fmul double %divalteredBB, 1.000000e+02
  %conv26alteredBB = sitofp i32 %q.0 to double
  %div29alteredBB = fdiv double %conv26alteredBB, %conv24alteredBB
  %mul30alteredBB = fmul double %div29alteredBB, 1.000000e+02
  %conv31alteredBB = sitofp i32 %u.0 to double
  %div34alteredBB = fdiv double %conv31alteredBB, %conv24alteredBB
  %mul35alteredBB = fmul double %div34alteredBB, 1.000000e+02
  %conv36alteredBB = sitofp i32 %t.0 to double
  %div39alteredBB = fdiv double %conv36alteredBB, %conv24alteredBB
  %mul40alteredBB = fmul double %div39alteredBB, 1.000000e+02
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %mul25alteredBB)
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul30alteredBB)
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %mul35alteredBB)
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %mul40alteredBB)
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

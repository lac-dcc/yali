; ModuleID = 'build_ollvm/programs/91/1080.ll'
source_filename = "source-C-CXX/91/1080.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1017531633, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1017531633, label %for.cond
    i32 802244182, label %for.body
    i32 602545200, label %originalBB
    i32 517935055, label %originalBBpart2
    i32 -218602285, label %if.then
    i32 1200519935, label %if.end
    i32 533048390, label %for.end
    i32 -388128105, label %originalBB2
    i32 -1495512579, label %originalBBpart24
    i32 -1053004092, label %originalBBalteredBB
    i32 -1299891835, label %originalBB2alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %for.end, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -388128105, %originalBB2alteredBB ], [ 602545200, %originalBBalteredBB ], [ %38, %originalBB2 ], [ %29, %for.end ], [ -1017531633, %if.end ], [ 533048390, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.body ], [ 802244182, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 602545200, i32 -1053004092
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %9 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 517935055, i32 -1053004092
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -218602285, i32 1200519935
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %call1 = call i32 @ma(i32 %20)
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -388128105, i32 -1299891835
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1495512579, i32 -1299891835
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @ma(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %wang = alloca [1001 x i32], align 16
  %tian = alloca [1001 x i32], align 16
  %0 = add i32 %n, -1
  %arraydecay = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian, i64 0, i64 0
  %arraydecay11 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %endw.0 = phi i32 [ %0, %entry ], [ %endw.0.be, %loopEntry.backedge ]
  %endt.0 = phi i32 [ %0, %entry ], [ %endt.0.be, %loopEntry.backedge ]
  %staw.0 = phi i32 [ 0, %entry ], [ %staw.0.be, %loopEntry.backedge ]
  %stat.0 = phi i32 [ 0, %entry ], [ %stat.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1909878892, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1909878892, label %for.cond
    i32 41056531, label %for.body
    i32 -1956635826, label %originalBB
    i32 -1432017286, label %originalBBpart2
    i32 -1038089427, label %for.inc
    i32 -317069368, label %for.end
    i32 914734181, label %originalBB74
    i32 -1710498808, label %originalBBpart276
    i32 -986175000, label %for.cond2
    i32 435615127, label %for.body4
    i32 1607717304, label %for.inc8
    i32 -143585841, label %for.end10
    i32 -1026658115, label %for.cond13
    i32 1528789821, label %for.body15
    i32 1217043482, label %originalBB78
    i32 -837065641, label %originalBBpart280
    i32 2094100860, label %if.then
    i32 -504947338, label %if.else
    i32 1967018172, label %originalBB82
    i32 -929292936, label %originalBBpart284
    i32 493533971, label %if.then28
    i32 1477200909, label %if.else31
    i32 1806760932, label %if.then37
    i32 -932073349, label %for.cond38
    i32 1587100185, label %for.body40
    i32 1616107690, label %if.then46
    i32 -268423178, label %if.else50
    i32 -184667146, label %if.then56
    i32 1971682539, label %if.then62
    i32 304225396, label %if.end
    i32 -1004707605, label %originalBB86
    i32 1744450935, label %originalBBpart289
    i32 -737359602, label %if.end66
    i32 -1057878477, label %if.end67
    i32 1639572900, label %for.end68
    i32 -836410245, label %if.end69
    i32 1939918281, label %if.end70
    i32 1625186456, label %if.end71
    i32 -489448485, label %for.end72
    i32 1546769480, label %originalBB91
    i32 1674651942, label %originalBBpart293
    i32 -1501376104, label %originalBBalteredBB
    i32 -255594841, label %originalBB74alteredBB
    i32 -1613022498, label %originalBB78alteredBB
    i32 -1344633802, label %originalBB82alteredBB
    i32 1971505573, label %originalBB86alteredBB
    i32 -1789720290, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB91, %for.end72, %if.end71, %if.end70, %if.end69, %for.end68, %if.end67, %if.end66, %originalBBpart289, %originalBB86, %if.end, %if.then62, %if.then56, %if.else50, %if.then46, %for.body40, %for.cond38, %if.then37, %if.else31, %if.then28, %originalBBpart284, %originalBB82, %if.else, %if.then, %originalBBpart280, %originalBB78, %for.body15, %for.cond13, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart276, %originalBB74, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB91alteredBB ], [ %sum.0, %originalBB86alteredBB ], [ %sum.0, %originalBB82alteredBB ], [ %sum.0, %originalBB78alteredBB ], [ %sum.0, %originalBB74alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB91 ], [ %sum.0, %for.end72 ], [ %sum.0, %if.end71 ], [ %sum.0, %if.end70 ], [ %sum.0, %if.end69 ], [ %sum.0, %for.end68 ], [ %sum.0, %if.end67 ], [ %sum.0, %if.end66 ], [ %sum.0, %originalBBpart289 ], [ %sum.0, %originalBB86 ], [ %sum.0, %if.end ], [ %106, %if.then62 ], [ %sum.0, %if.then56 ], [ %sum.0, %if.else50 ], [ %97, %if.then46 ], [ %sum.0, %for.body40 ], [ %sum.0, %for.cond38 ], [ %sum.0, %if.then37 ], [ %sum.0, %if.else31 ], [ %87, %if.then28 ], [ %sum.0, %originalBBpart284 ], [ %sum.0, %originalBB82 ], [ %sum.0, %if.else ], [ %63, %if.then ], [ %sum.0, %originalBBpart280 ], [ %sum.0, %originalBB78 ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond13 ], [ %sum.0, %for.end10 ], [ %sum.0, %for.inc8 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart276 ], [ %sum.0, %originalBB74 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB91 ], [ %i.0, %for.end72 ], [ %i.0, %if.end71 ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %for.end68 ], [ %i.0, %if.end67 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end ], [ %i.0, %if.then62 ], [ %i.0, %if.then56 ], [ %i.0, %if.else50 ], [ %i.0, %if.then46 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %if.then37 ], [ %i.0, %if.else31 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end10 ], [ %40, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB91alteredBB ], [ 0, %originalBB86alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB91 ], [ %a.0, %for.end72 ], [ %a.0, %if.end71 ], [ %a.0, %if.end70 ], [ %a.0, %if.end69 ], [ 1, %for.end68 ], [ %a.0, %if.end67 ], [ %a.0, %if.end66 ], [ %a.0, %originalBBpart289 ], [ 0, %originalBB86 ], [ %a.0, %if.end ], [ %a.0, %if.then62 ], [ %a.0, %if.then56 ], [ %a.0, %if.else50 ], [ %a.0, %if.then46 ], [ %a.0, %for.body40 ], [ %a.0, %for.cond38 ], [ %a.0, %if.then37 ], [ %a.0, %if.else31 ], [ %a.0, %if.then28 ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB82 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB78 ], [ %a.0, %for.body15 ], [ %a.0, %for.cond13 ], [ %a.0, %for.end10 ], [ %a.0, %for.inc8 ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB74 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %endw.0.be = phi i32 [ %endw.0, %loopEntry ], [ %endw.0, %originalBB91alteredBB ], [ %endw.0, %originalBB86alteredBB ], [ %endw.0, %originalBB82alteredBB ], [ %endw.0, %originalBB78alteredBB ], [ %endw.0, %originalBB74alteredBB ], [ %endw.0, %originalBBalteredBB ], [ %endw.0, %originalBB91 ], [ %endw.0, %for.end72 ], [ %endw.0, %if.end71 ], [ %endw.0, %if.end70 ], [ %endw.0, %if.end69 ], [ %endw.0, %for.end68 ], [ %endw.0, %if.end67 ], [ %endw.0, %if.end66 ], [ %endw.0, %originalBBpart289 ], [ %endw.0, %originalBB86 ], [ %endw.0, %if.end ], [ %endw.0, %if.then62 ], [ %endw.0, %if.then56 ], [ %endw.0, %if.else50 ], [ %99, %if.then46 ], [ %endw.0, %for.body40 ], [ %endw.0, %for.cond38 ], [ %endw.0, %if.then37 ], [ %endw.0, %if.else31 ], [ %endw.0, %if.then28 ], [ %endw.0, %originalBBpart284 ], [ %endw.0, %originalBB82 ], [ %endw.0, %if.else ], [ %endw.0, %if.then ], [ %endw.0, %originalBBpart280 ], [ %endw.0, %originalBB78 ], [ %endw.0, %for.body15 ], [ %endw.0, %for.cond13 ], [ %endw.0, %for.end10 ], [ %endw.0, %for.inc8 ], [ %endw.0, %for.body4 ], [ %endw.0, %for.cond2 ], [ %endw.0, %originalBBpart276 ], [ %endw.0, %originalBB74 ], [ %endw.0, %for.end ], [ %endw.0, %for.inc ], [ %endw.0, %originalBBpart2 ], [ %endw.0, %originalBB ], [ %endw.0, %for.body ], [ %endw.0, %for.cond ]
  %endt.0.be = phi i32 [ %endt.0, %loopEntry ], [ %endt.0, %originalBB91alteredBB ], [ %145, %originalBB86alteredBB ], [ %endt.0, %originalBB82alteredBB ], [ %endt.0, %originalBB78alteredBB ], [ %endt.0, %originalBB74alteredBB ], [ %endt.0, %originalBBalteredBB ], [ %endt.0, %originalBB91 ], [ %endt.0, %for.end72 ], [ %endt.0, %if.end71 ], [ %endt.0, %if.end70 ], [ %endt.0, %if.end69 ], [ %endt.0, %for.end68 ], [ %endt.0, %if.end67 ], [ %endt.0, %if.end66 ], [ %endt.0, %originalBBpart289 ], [ %116, %originalBB86 ], [ %endt.0, %if.end ], [ %endt.0, %if.then62 ], [ %endt.0, %if.then56 ], [ %endt.0, %if.else50 ], [ %98, %if.then46 ], [ %endt.0, %for.body40 ], [ %endt.0, %for.cond38 ], [ %endt.0, %if.then37 ], [ %endt.0, %if.else31 ], [ %88, %if.then28 ], [ %endt.0, %originalBBpart284 ], [ %endt.0, %originalBB82 ], [ %endt.0, %if.else ], [ %endt.0, %if.then ], [ %endt.0, %originalBBpart280 ], [ %endt.0, %originalBB78 ], [ %endt.0, %for.body15 ], [ %endt.0, %for.cond13 ], [ %endt.0, %for.end10 ], [ %endt.0, %for.inc8 ], [ %endt.0, %for.body4 ], [ %endt.0, %for.cond2 ], [ %endt.0, %originalBBpart276 ], [ %endt.0, %originalBB74 ], [ %endt.0, %for.end ], [ %endt.0, %for.inc ], [ %endt.0, %originalBBpart2 ], [ %endt.0, %originalBB ], [ %endt.0, %for.body ], [ %endt.0, %for.cond ]
  %staw.0.be = phi i32 [ %staw.0, %loopEntry ], [ %staw.0, %originalBB91alteredBB ], [ %144, %originalBB86alteredBB ], [ %staw.0, %originalBB82alteredBB ], [ %staw.0, %originalBB78alteredBB ], [ %staw.0, %originalBB74alteredBB ], [ %staw.0, %originalBBalteredBB ], [ %staw.0, %originalBB91 ], [ %staw.0, %for.end72 ], [ %staw.0, %if.end71 ], [ %staw.0, %if.end70 ], [ %staw.0, %if.end69 ], [ %staw.0, %for.end68 ], [ %staw.0, %if.end67 ], [ %staw.0, %if.end66 ], [ %staw.0, %originalBBpart289 ], [ %.neg, %originalBB86 ], [ %staw.0, %if.end ], [ %staw.0, %if.then62 ], [ %staw.0, %if.then56 ], [ %staw.0, %if.else50 ], [ %staw.0, %if.then46 ], [ %staw.0, %for.body40 ], [ %staw.0, %for.cond38 ], [ %staw.0, %if.then37 ], [ %staw.0, %if.else31 ], [ %89, %if.then28 ], [ %staw.0, %originalBBpart284 ], [ %staw.0, %originalBB82 ], [ %staw.0, %if.else ], [ %64, %if.then ], [ %staw.0, %originalBBpart280 ], [ %staw.0, %originalBB78 ], [ %staw.0, %for.body15 ], [ %staw.0, %for.cond13 ], [ %staw.0, %for.end10 ], [ %staw.0, %for.inc8 ], [ %staw.0, %for.body4 ], [ %staw.0, %for.cond2 ], [ %staw.0, %originalBBpart276 ], [ %staw.0, %originalBB74 ], [ %staw.0, %for.end ], [ %staw.0, %for.inc ], [ %staw.0, %originalBBpart2 ], [ %staw.0, %originalBB ], [ %staw.0, %for.body ], [ %staw.0, %for.cond ]
  %stat.0.be = phi i32 [ %stat.0, %loopEntry ], [ %stat.0, %originalBB91alteredBB ], [ %stat.0, %originalBB86alteredBB ], [ %stat.0, %originalBB82alteredBB ], [ %stat.0, %originalBB78alteredBB ], [ %stat.0, %originalBB74alteredBB ], [ %stat.0, %originalBBalteredBB ], [ %stat.0, %originalBB91 ], [ %stat.0, %for.end72 ], [ %stat.0, %if.end71 ], [ %stat.0, %if.end70 ], [ %stat.0, %if.end69 ], [ %stat.0, %for.end68 ], [ %stat.0, %if.end67 ], [ %stat.0, %if.end66 ], [ %stat.0, %originalBBpart289 ], [ %stat.0, %originalBB86 ], [ %stat.0, %if.end ], [ %stat.0, %if.then62 ], [ %stat.0, %if.then56 ], [ %stat.0, %if.else50 ], [ %stat.0, %if.then46 ], [ %stat.0, %for.body40 ], [ %stat.0, %for.cond38 ], [ %stat.0, %if.then37 ], [ %stat.0, %if.else31 ], [ %stat.0, %if.then28 ], [ %stat.0, %originalBBpart284 ], [ %stat.0, %originalBB82 ], [ %stat.0, %if.else ], [ %65, %if.then ], [ %stat.0, %originalBBpart280 ], [ %stat.0, %originalBB78 ], [ %stat.0, %for.body15 ], [ %stat.0, %for.cond13 ], [ %stat.0, %for.end10 ], [ %stat.0, %for.inc8 ], [ %stat.0, %for.body4 ], [ %stat.0, %for.cond2 ], [ %stat.0, %originalBBpart276 ], [ %stat.0, %originalBB74 ], [ %stat.0, %for.end ], [ %stat.0, %for.inc ], [ %stat.0, %originalBBpart2 ], [ %stat.0, %originalBB ], [ %stat.0, %for.body ], [ %stat.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1546769480, %originalBB91alteredBB ], [ -1004707605, %originalBB86alteredBB ], [ 1967018172, %originalBB82alteredBB ], [ 1217043482, %originalBB78alteredBB ], [ 914734181, %originalBB74alteredBB ], [ -1956635826, %originalBBalteredBB ], [ %143, %originalBB91 ], [ %134, %for.end72 ], [ -1026658115, %if.end71 ], [ 1625186456, %if.end70 ], [ 1939918281, %if.end69 ], [ -836410245, %for.end68 ], [ -932073349, %if.end67 ], [ -1057878477, %if.end66 ], [ -737359602, %originalBBpart289 ], [ %125, %originalBB86 ], [ %115, %if.end ], [ 304225396, %if.then62 ], [ %105, %if.then56 ], [ %102, %if.else50 ], [ -1057878477, %if.then46 ], [ %96, %for.body40 ], [ %93, %for.cond38 ], [ -932073349, %if.then37 ], [ %92, %if.else31 ], [ 1939918281, %if.then28 ], [ %86, %originalBBpart284 ], [ %85, %originalBB82 ], [ %74, %if.else ], [ 1625186456, %if.then ], [ %62, %originalBBpart280 ], [ %61, %originalBB78 ], [ %50, %for.body15 ], [ %41, %for.cond13 ], [ -1026658115, %for.end10 ], [ -986175000, %for.inc8 ], [ 1607717304, %for.body4 ], [ %39, %for.cond2 ], [ -986175000, %originalBBpart276 ], [ %38, %originalBB74 ], [ %29, %for.end ], [ -1909878892, %for.inc ], [ -1038089427, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %1 = select i1 %cmp, i32 41056531, i32 -317069368
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1956635826, i32 -1501376104
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1432017286, i32 -1501376104
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 914734181, i32 -255594841
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1710498808, i32 -255594841
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %n
  %39 = select i1 %cmp3, i32 435615127, i32 -143585841
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %call12 = call i32 @paixu(i32* nonnull %arraydecay, i32* nonnull %arraydecay11, i32 %n)
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14.not = icmp sgt i32 %stat.0, %endt.0
  %41 = select i1 %cmp14.not, i32 -489448485, i32 1528789821
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1217043482, i32 -1613022498
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %stat.0 to i64
  %arrayidx17 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian, i64 0, i64 %idxprom16
  %51 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %staw.0 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang, i64 0, i64 %idxprom18
  %52 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %51, %52
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -837065641, i32 -1613022498
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %62 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 2094100860, i32 -504947338
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = add i32 %sum.0, 200
  %64 = add i32 %staw.0, 1
  %65 = add i32 %stat.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1967018172, i32 -1344633802
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %stat.0 to i64
  %arrayidx24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian, i64 0, i64 %idxprom23
  %75 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %staw.0 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang, i64 0, i64 %idxprom25
  %76 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %75, %76
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -929292936, i32 -1344633802
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %86 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 493533971, i32 1477200909
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %87 = add i32 %sum.0, -200
  %88 = add i32 %endt.0, -1
  %89 = add i32 %staw.0, 1
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %stat.0 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian, i64 0, i64 %idxprom32
  %90 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %staw.0 to i64
  %arrayidx35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang, i64 0, i64 %idxprom34
  %91 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %90, %91
  %92 = select i1 %cmp36, i32 1806760932, i32 -836410245
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp eq i32 %a.0, 1
  %93 = select i1 %cmp39, i32 1587100185, i32 1639572900
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %endt.0 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian, i64 0, i64 %idxprom41
  %94 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %endw.0 to i64
  %arrayidx44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang, i64 0, i64 %idxprom43
  %95 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %94, %95
  %96 = select i1 %cmp45, i32 1616107690, i32 -268423178
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %97 = add i32 %sum.0, 200
  %98 = add i32 %endt.0, -1
  %99 = add i32 %endw.0, -1
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %endt.0 to i64
  %arrayidx52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian, i64 0, i64 %idxprom51
  %100 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %endw.0 to i64
  %arrayidx54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang, i64 0, i64 %idxprom53
  %101 = load i32, i32* %arrayidx54, align 4
  %cmp55.not = icmp sgt i32 %100, %101
  %102 = select i1 %cmp55.not, i32 -737359602, i32 -184667146
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %endt.0 to i64
  %arrayidx58 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian, i64 0, i64 %idxprom57
  %103 = load i32, i32* %arrayidx58, align 4
  %idxprom59 = sext i32 %staw.0 to i64
  %arrayidx60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang, i64 0, i64 %idxprom59
  %104 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %103, %104
  %105 = select i1 %cmp61, i32 1971682539, i32 304225396
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %106 = add i32 %sum.0, -200
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1004707605, i32 1971505573
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.neg = add i32 %staw.0, 1
  %116 = add i32 %endt.0, -1
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1744450935, i32 1971505573
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1546769480, i32 -1789720290
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1674651942, i32 -1789720290
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %144 = add i32 %staw.0, 1
  %145 = add i32 %endt.0, -1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @paixu(i32* %tian, i32* %wang, i32 %n) local_unnamed_addr #2 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %wang.addr.reg2mem = alloca i32**, align 8
  %tian.addr.reg2mem = alloca i32**, align 8
  %.reg2mem80 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem80, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -503757025, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -503757025, label %first
    i32 -581236702, label %originalBB
    i32 -757715495, label %originalBBpart2
    i32 1797077238, label %for.cond
    i32 1681652294, label %originalBB38
    i32 1030639111, label %originalBBpart240
    i32 1725814487, label %for.body
    i32 1720925548, label %for.cond1
    i32 469849507, label %originalBB42
    i32 1379515013, label %originalBBpart244
    i32 1421367454, label %for.body3
    i32 -9972651, label %originalBB46
    i32 1962607904, label %originalBBpart250
    i32 -737152770, label %if.then
    i32 1497391556, label %if.end
    i32 -229949227, label %if.then24
    i32 988219211, label %if.end35
    i32 -2054517288, label %originalBB52
    i32 1229962407, label %originalBBpart254
    i32 396289726, label %for.inc
    i32 1255206236, label %for.end
    i32 1857868147, label %originalBB56
    i32 1330207477, label %originalBBpart258
    i32 1041975199, label %for.inc36
    i32 -187325449, label %originalBB60
    i32 924392611, label %originalBBpart273
    i32 1247210615, label %for.end37
    i32 -2041194280, label %originalBB75
    i32 1322504609, label %originalBBpart277
    i32 -904526139, label %originalBBalteredBB
    i32 1411039686, label %originalBB38alteredBB
    i32 -2080729692, label %originalBB42alteredBB
    i32 1405422816, label %originalBB46alteredBB
    i32 -908618186, label %originalBB52alteredBB
    i32 97212746, label %originalBB56alteredBB
    i32 -1509922543, label %originalBB60alteredBB
    i32 -153626399, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB75, %for.end37, %originalBBpart273, %originalBB60, %for.inc36, %originalBBpart258, %originalBB56, %for.end, %for.inc, %originalBBpart254, %originalBB52, %if.end35, %if.then24, %if.end, %if.then, %originalBBpart250, %originalBB46, %for.body3, %originalBBpart244, %originalBB42, %for.cond1, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2041194280, %originalBB75alteredBB ], [ -187325449, %originalBB60alteredBB ], [ 1857868147, %originalBB56alteredBB ], [ -2054517288, %originalBB52alteredBB ], [ -9972651, %originalBB46alteredBB ], [ 469849507, %originalBB42alteredBB ], [ 1681652294, %originalBB38alteredBB ], [ -581236702, %originalBBalteredBB ], [ %196, %originalBB75 ], [ %187, %for.end37 ], [ 1797077238, %originalBBpart273 ], [ %178, %originalBB60 ], [ %167, %for.inc36 ], [ 1041975199, %originalBBpart258 ], [ %158, %originalBB56 ], [ %149, %for.end ], [ 1720925548, %for.inc ], [ 396289726, %originalBBpart254 ], [ %139, %originalBB52 ], [ %130, %if.end35 ], [ 988219211, %if.then24 ], [ %108, %if.end ], [ 1497391556, %if.then ], [ %87, %originalBBpart250 ], [ %86, %originalBB46 ], [ %70, %for.body3 ], [ %61, %originalBBpart244 ], [ %60, %originalBB42 ], [ %49, %for.cond1 ], [ 1720925548, %for.body ], [ %38, %originalBBpart240 ], [ %37, %originalBB38 ], [ %26, %for.cond ], [ 1797077238, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81 = load volatile i1, i1* %.reg2mem80, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81
  %8 = select i1 %7, i32 -581236702, i32 -904526139
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %tian.addr = alloca i32*, align 8
  store i32** %tian.addr, i32*** %tian.addr.reg2mem, align 8
  %wang.addr = alloca i32*, align 8
  store i32** %wang.addr, i32*** %wang.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload89 = load volatile i32**, i32*** %tian.addr.reg2mem, align 8
  store i32* %tian, i32** %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload89, align 8
  %wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reload95 = load volatile i32**, i32*** %wang.addr.reg2mem, align 8
  store i32* %wang, i32** %wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reload95, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload98 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload98, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -757715495, i32 -904526139
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1681652294, i32 1411039686
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload97 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %28 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload97, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1030639111, i32 1411039686
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1725814487, i32 1247210615
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload96 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %39 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload96, align 4
  %40 = add i32 %39, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %40, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 469849507, i32 -2080729692
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %cmp2 = icmp sgt i32 %50, %51
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1379515013, i32 -2080729692
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %61 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1421367454, i32 1255206236
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -9972651, i32 1405422816
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload88 = load volatile i32**, i32*** %tian.addr.reg2mem, align 8
  %71 = load i32*, i32** %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload88, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds i32, i32* %71, i64 %idxprom
  %73 = load i32, i32* %arrayidx, align 4
  %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload87 = load volatile i32**, i32*** %tian.addr.reg2mem, align 8
  %74 = load i32*, i32** %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload87, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  %76 = add i32 %75, -1
  %idxprom5 = sext i32 %76 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %74, i64 %idxprom5
  %77 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %73, %77
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1962607904, i32 1405422816
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %87 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -737152770, i32 1497391556
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload86 = load volatile i32**, i32*** %tian.addr.reg2mem, align 8
  %88 = load i32*, i32** %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload86, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 4
  %idxprom8 = sext i32 %89 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %88, i64 %idxprom8
  %90 = load i32, i32* %arrayidx9, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload127 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %90, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload127, align 4
  %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload85 = load volatile i32**, i32*** %tian.addr.reg2mem, align 8
  %91 = load i32*, i32** %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload85, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 4
  %93 = add i32 %92, -1
  %idxprom11 = sext i32 %93 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %91, i64 %idxprom11
  %94 = load i32, i32* %arrayidx12, align 4
  %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload84 = load volatile i32**, i32*** %tian.addr.reg2mem, align 8
  %95 = load i32*, i32** %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload84, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  %idxprom13 = sext i32 %96 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %95, i64 %idxprom13
  store i32 %94, i32* %arrayidx14, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload126 = load volatile i32*, i32** %b.reg2mem, align 8
  %97 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload126, align 4
  %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload83 = load volatile i32**, i32*** %tian.addr.reg2mem, align 8
  %98 = load i32*, i32** %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload83, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  %100 = add i32 %99, -1
  %idxprom16 = sext i32 %100 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %98, i64 %idxprom16
  store i32 %97, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reload94 = load volatile i32**, i32*** %wang.addr.reg2mem, align 8
  %101 = load i32*, i32** %wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reload94, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  %idxprom18 = sext i32 %102 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %101, i64 %idxprom18
  %103 = load i32, i32* %arrayidx19, align 4
  %wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reload93 = load volatile i32**, i32*** %wang.addr.reg2mem, align 8
  %104 = load i32*, i32** %wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reload93, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 4
  %106 = add i32 %105, -1
  %idxprom21 = sext i32 %106 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %104, i64 %idxprom21
  %107 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %103, %107
  %108 = select i1 %cmp23, i32 -229949227, i32 988219211
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reload92 = load volatile i32**, i32*** %wang.addr.reg2mem, align 8
  %109 = load i32*, i32** %wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reload92, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  %idxprom25 = sext i32 %110 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %109, i64 %idxprom25
  %111 = load i32, i32* %arrayidx26, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload125 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %111, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload125, align 4
  %wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reload91 = load volatile i32**, i32*** %wang.addr.reg2mem, align 8
  %112 = load i32*, i32** %wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reload91, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  %114 = add i32 %113, -1
  %idxprom28 = sext i32 %114 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %112, i64 %idxprom28
  %115 = load i32, i32* %arrayidx29, align 4
  %wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reload90 = load volatile i32**, i32*** %wang.addr.reg2mem, align 8
  %116 = load i32*, i32** %wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reload90, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  %idxprom30 = sext i32 %117 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %116, i64 %idxprom30
  store i32 %115, i32* %arrayidx31, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %118 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reload = load volatile i32**, i32*** %wang.addr.reg2mem, align 8
  %119 = load i32*, i32** %wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  %121 = add i32 %120, -1
  %idxprom33 = sext i32 %121 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %119, i64 %idxprom33
  store i32 %118, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.4, align 4
  %123 = load i32, i32* @y.5, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2054517288, i32 -908618186
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.4, align 4
  %132 = load i32, i32* @y.5, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1229962407, i32 -908618186
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %.neg = add i32 %140, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.4, align 4
  %142 = load i32, i32* @y.5, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1857868147, i32 97212746
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x.4, align 4
  %151 = load i32, i32* @y.5, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1330207477, i32 97212746
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.4, align 4
  %160 = load i32, i32* @y.5, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -187325449, i32 -1509922543
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %169 = add i32 %168, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %169, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %170 = load i32, i32* @x.4, align 4
  %171 = load i32, i32* @y.5, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 924392611, i32 -1509922543
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.4, align 4
  %180 = load i32, i32* @y.5, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -2041194280, i32 -153626399
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x.4, align 4
  %189 = load i32, i32* @y.5, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1322504609, i32 -153626399
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload82 = load volatile i32**, i32*** %tian.addr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload = load volatile i32**, i32*** %tian.addr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %198 = add i32 %197, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %198, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @change(i32* nocapture readnone %a, i32* nocapture readnone %b) local_unnamed_addr #3 {
entry:
  ret i32 0
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

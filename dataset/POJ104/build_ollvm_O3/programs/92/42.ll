; ModuleID = 'build_ollvm/programs/92/42.ll'
source_filename = "source-C-CXX/92/42.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -553782518, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -553782518, label %first
    i32 -1389732046, label %if.then
    i32 1331194518, label %if.end
    i32 66637071, label %if.then3
    i32 -1663882785, label %if.end4
    i32 -1262558029, label %if.then7
    i32 1279069677, label %if.end8
    i32 -944692010, label %if.then11
    i32 -1783319758, label %originalBB
    i32 -1360937545, label %originalBBpart2
    i32 -1979429894, label %if.else
    i32 -1872654342, label %originalBB62
    i32 1249138264, label %originalBBpart272
    i32 -318590257, label %if.then16
    i32 -2110201917, label %if.else18
    i32 -1961468721, label %originalBB74
    i32 1256787586, label %originalBBpart291
    i32 617904055, label %if.then22
    i32 1621125401, label %originalBB93
    i32 184627817, label %originalBBpart295
    i32 -897704839, label %if.else24
    i32 -1170625453, label %if.then28
    i32 702132618, label %originalBB97
    i32 78396970, label %originalBBpart299
    i32 310120153, label %if.else30
    i32 1992724694, label %if.then34
    i32 -81570089, label %originalBB101
    i32 -1977644202, label %originalBBpart2103
    i32 -84148768, label %if.else36
    i32 1678399795, label %if.then40
    i32 -272392142, label %if.else42
    i32 -1214519245, label %if.then46
    i32 542003079, label %if.else48
    i32 1930092502, label %if.then52
    i32 -1561115511, label %if.end54
    i32 -361499338, label %if.end55
    i32 -434339557, label %if.end56
    i32 -47185866, label %if.end57
    i32 -845186330, label %if.end58
    i32 792019195, label %originalBB105
    i32 628927542, label %originalBBpart2107
    i32 -2102865724, label %if.end59
    i32 -106459707, label %originalBB109
    i32 -521360501, label %originalBBpart2111
    i32 -1658649474, label %if.end60
    i32 1455384219, label %if.end61
    i32 660012153, label %originalBB113
    i32 1758068672, label %originalBBpart2115
    i32 667701265, label %originalBBalteredBB
    i32 490043680, label %originalBB62alteredBB
    i32 1746673879, label %originalBB74alteredBB
    i32 2070399753, label %originalBB93alteredBB
    i32 -2089843393, label %originalBB97alteredBB
    i32 -954474431, label %originalBB101alteredBB
    i32 -1896461800, label %originalBB105alteredBB
    i32 -2032795863, label %originalBB109alteredBB
    i32 790050640, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB74alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB113, %if.end61, %if.end60, %originalBBpart2111, %originalBB109, %if.end59, %originalBBpart2107, %originalBB105, %if.end58, %if.end57, %if.end56, %if.end55, %if.end54, %if.then52, %if.else48, %if.then46, %if.else42, %if.then40, %if.else36, %originalBBpart2103, %originalBB101, %if.then34, %if.else30, %originalBBpart299, %originalBB97, %if.then28, %if.else24, %originalBBpart295, %originalBB93, %if.then22, %originalBBpart291, %originalBB74, %if.else18, %if.then16, %originalBBpart272, %originalBB62, %if.else, %originalBBpart2, %originalBB, %if.then11, %if.end8, %if.then7, %if.end4, %if.then3, %if.end, %if.then, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB113 ], [ %m.0, %if.end61 ], [ %m.0, %if.end60 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %if.end59 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %if.end58 ], [ %m.0, %if.end57 ], [ %m.0, %if.end56 ], [ %m.0, %if.end55 ], [ %m.0, %if.end54 ], [ %m.0, %if.then52 ], [ %m.0, %if.else48 ], [ %m.0, %if.then46 ], [ %m.0, %if.else42 ], [ %m.0, %if.then40 ], [ %m.0, %if.else36 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %if.then34 ], [ %m.0, %if.else30 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %if.then28 ], [ %m.0, %if.else24 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %if.then22 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB74 ], [ %m.0, %if.else18 ], [ %m.0, %if.then16 ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB62 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then11 ], [ %m.0, %if.end8 ], [ %m.0, %if.then7 ], [ %m.0, %if.end4 ], [ %m.0, %if.then3 ], [ %m.0, %if.end ], [ 3, %if.then ], [ %m.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB113alteredBB ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBB74alteredBB ], [ %n.0, %originalBB62alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB113 ], [ %n.0, %if.end61 ], [ %n.0, %if.end60 ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB109 ], [ %n.0, %if.end59 ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB105 ], [ %n.0, %if.end58 ], [ %n.0, %if.end57 ], [ %n.0, %if.end56 ], [ %n.0, %if.end55 ], [ %n.0, %if.end54 ], [ %n.0, %if.then52 ], [ %n.0, %if.else48 ], [ %n.0, %if.then46 ], [ %n.0, %if.else42 ], [ %n.0, %if.then40 ], [ %n.0, %if.else36 ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB101 ], [ %n.0, %if.then34 ], [ %n.0, %if.else30 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB97 ], [ %n.0, %if.then28 ], [ %n.0, %if.else24 ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB93 ], [ %n.0, %if.then22 ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB74 ], [ %n.0, %if.else18 ], [ %n.0, %if.then16 ], [ %n.0, %originalBBpart272 ], [ %n.0, %originalBB62 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then11 ], [ %n.0, %if.end8 ], [ %n.0, %if.then7 ], [ %n.0, %if.end4 ], [ 5, %if.then3 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB113 ], [ %p.0, %if.end61 ], [ %p.0, %if.end60 ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB109 ], [ %p.0, %if.end59 ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB105 ], [ %p.0, %if.end58 ], [ %p.0, %if.end57 ], [ %p.0, %if.end56 ], [ %p.0, %if.end55 ], [ %p.0, %if.end54 ], [ %p.0, %if.then52 ], [ %p.0, %if.else48 ], [ %p.0, %if.then46 ], [ %p.0, %if.else42 ], [ %p.0, %if.then40 ], [ %p.0, %if.else36 ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB101 ], [ %p.0, %if.then34 ], [ %p.0, %if.else30 ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB97 ], [ %p.0, %if.then28 ], [ %p.0, %if.else24 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB93 ], [ %p.0, %if.then22 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB74 ], [ %p.0, %if.else18 ], [ %p.0, %if.then16 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB62 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then11 ], [ %p.0, %if.end8 ], [ 7, %if.then7 ], [ %p.0, %if.end4 ], [ %p.0, %if.then3 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 660012153, %originalBB113alteredBB ], [ -106459707, %originalBB109alteredBB ], [ 792019195, %originalBB105alteredBB ], [ -81570089, %originalBB101alteredBB ], [ 702132618, %originalBB97alteredBB ], [ 1621125401, %originalBB93alteredBB ], [ -1961468721, %originalBB74alteredBB ], [ -1872654342, %originalBB62alteredBB ], [ -1783319758, %originalBBalteredBB ], [ %191, %originalBB113 ], [ %182, %if.end61 ], [ 1455384219, %if.end60 ], [ -1658649474, %originalBBpart2111 ], [ %173, %originalBB109 ], [ %164, %if.end59 ], [ -2102865724, %originalBBpart2107 ], [ %155, %originalBB105 ], [ %146, %if.end58 ], [ -845186330, %if.end57 ], [ -47185866, %if.end56 ], [ -434339557, %if.end55 ], [ -361499338, %if.end54 ], [ -1561115511, %if.then52 ], [ %137, %if.else48 ], [ -361499338, %if.then46 ], [ %134, %if.else42 ], [ -434339557, %if.then40 ], [ %131, %if.else36 ], [ -47185866, %originalBBpart2103 ], [ %128, %originalBB101 ], [ %119, %if.then34 ], [ %110, %if.else30 ], [ -845186330, %originalBBpart299 ], [ %107, %originalBB97 ], [ %98, %if.then28 ], [ %89, %if.else24 ], [ -2102865724, %originalBBpart295 ], [ %86, %originalBB93 ], [ %77, %if.then22 ], [ %68, %originalBBpart291 ], [ %67, %originalBB74 ], [ %56, %if.else18 ], [ -1658649474, %if.then16 ], [ %47, %originalBBpart272 ], [ %46, %originalBB62 ], [ %35, %if.else ], [ 1455384219, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.then11 ], [ %8, %if.end8 ], [ 1279069677, %if.then7 ], [ %5, %if.end4 ], [ -1663882785, %if.then3 ], [ %3, %if.end ], [ 1331194518, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -1389732046, i32 1331194518
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 66637071, i32 -1663882785
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem5 = srem i32 %4, 7
  %cmp6 = icmp eq i32 %rem5, 0
  %5 = select i1 %cmp6, i32 -1262558029, i32 1279069677
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %6 = add nuw nsw i32 %n.0, %m.0
  %7 = add nuw nsw i32 %6, %p.0
  %cmp10 = icmp eq i32 %7, 15
  %8 = select i1 %cmp10, i32 -944692010, i32 -1979429894
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1783319758, i32 667701265
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1360937545, i32 667701265
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1872654342, i32 490043680
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %36 = add nuw nsw i32 %n.0, %m.0
  %37 = add nuw nsw i32 %36, %p.0
  %cmp15 = icmp eq i32 %37, 8
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1249138264, i32 490043680
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %47 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -318590257, i32 -2110201917
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1961468721, i32 1746673879
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %57 = add nuw nsw i32 %n.0, %m.0
  %58 = add nuw nsw i32 %57, %p.0
  %cmp21 = icmp eq i32 %58, 10
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1256787586, i32 1746673879
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %68 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 617904055, i32 -897704839
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1621125401, i32 2070399753
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 184627817, i32 2070399753
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %87 = add nuw nsw i32 %n.0, %m.0
  %88 = add nuw nsw i32 %87, %p.0
  %cmp27 = icmp eq i32 %88, 12
  %89 = select i1 %cmp27, i32 -1170625453, i32 310120153
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 702132618, i32 -2089843393
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 78396970, i32 -2089843393
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %108 = add nuw nsw i32 %n.0, %m.0
  %109 = add nuw nsw i32 %108, %p.0
  %cmp33 = icmp eq i32 %109, 3
  %110 = select i1 %cmp33, i32 1992724694, i32 -84148768
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -81570089, i32 -954474431
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %putchar31 = call i32 @putchar(i32 51)
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1977644202, i32 -954474431
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %129 = add nuw nsw i32 %n.0, %m.0
  %130 = add nuw nsw i32 %129, %p.0
  %cmp39 = icmp eq i32 %130, 5
  %131 = select i1 %cmp39, i32 1678399795, i32 -272392142
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %132 = add nuw nsw i32 %n.0, %m.0
  %133 = add nuw nsw i32 %132, %p.0
  %cmp45 = icmp eq i32 %133, 7
  %134 = select i1 %cmp45, i32 -1214519245, i32 542003079
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %135 = add nuw nsw i32 %n.0, %m.0
  %136 = sub nsw i32 0, %p.0
  %cmp51 = icmp eq i32 %135, %136
  %137 = select i1 %cmp51, i32 1930092502, i32 -1561115511
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 792019195, i32 -1896461800
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 628927542, i32 -1896461800
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -106459707, i32 -2032795863
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -521360501, i32 -2032795863
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 660012153, i32 790050640
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1758068672, i32 790050640
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/84/1295.ll'
source_filename = "source-C-CXX/84/1295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [256 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1162906543, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1162906543, label %for.cond
    i32 -1911721227, label %originalBB
    i32 961394899, label %originalBBpart2
    i32 -1680964115, label %for.body
    i32 -1880389024, label %if.then
    i32 1069485150, label %if.end
    i32 -69425784, label %lor.lhs.false
    i32 1041032254, label %land.lhs.true
    i32 -153148863, label %lor.lhs.false16
    i32 -303376975, label %originalBB94
    i32 -189542321, label %originalBBpart296
    i32 2016840081, label %land.lhs.true21
    i32 -100904148, label %originalBB98
    i32 1460086825, label %originalBBpart2100
    i32 -162392845, label %if.then26
    i32 1431060175, label %if.end28
    i32 -1161523550, label %for.cond29
    i32 -619609098, label %originalBB102
    i32 1714964229, label %originalBBpart2104
    i32 2035767774, label %for.body32
    i32 456421358, label %lor.lhs.false37
    i32 1400794820, label %originalBB106
    i32 -1260198547, label %originalBBpart2108
    i32 -889325138, label %land.lhs.true43
    i32 -1759243834, label %lor.lhs.false49
    i32 1569452292, label %land.lhs.true55
    i32 1596327038, label %lor.lhs.false61
    i32 93170437, label %land.lhs.true67
    i32 1706587109, label %originalBB110
    i32 -875783173, label %originalBBpart2112
    i32 -1433592170, label %if.then73
    i32 570282133, label %originalBB114
    i32 -205070963, label %originalBBpart2116
    i32 1219102340, label %if.end75
    i32 -1136838893, label %for.inc
    i32 -361611807, label %for.end
    i32 -1757644283, label %if.then78
    i32 127443974, label %originalBB118
    i32 -1435644866, label %originalBBpart2120
    i32 -1767058087, label %if.end80
    i32 1205204929, label %for.inc81
    i32 -380909630, label %for.end83
    i32 -139871603, label %originalBBalteredBB
    i32 2000129813, label %originalBB94alteredBB
    i32 1209623795, label %originalBB98alteredBB
    i32 -1631556368, label %originalBB102alteredBB
    i32 2112138076, label %originalBB106alteredBB
    i32 -308861590, label %originalBB110alteredBB
    i32 1193049415, label %originalBB114alteredBB
    i32 1209726959, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc81, %if.end80, %originalBBpart2120, %originalBB118, %if.then78, %for.end, %for.inc, %if.end75, %originalBBpart2116, %originalBB114, %if.then73, %originalBBpart2112, %originalBB110, %land.lhs.true67, %lor.lhs.false61, %land.lhs.true55, %lor.lhs.false49, %land.lhs.true43, %originalBBpart2108, %originalBB106, %lor.lhs.false37, %for.body32, %originalBBpart2104, %originalBB102, %for.cond29, %if.end28, %if.then26, %originalBBpart2100, %originalBB98, %land.lhs.true21, %originalBBpart296, %originalBB94, %lor.lhs.false16, %land.lhs.true, %lor.lhs.false, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB102alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc81 ], [ %l.0, %if.end80 ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB118 ], [ %l.0, %if.then78 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end75 ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB114 ], [ %l.0, %if.then73 ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB110 ], [ %l.0, %land.lhs.true67 ], [ %l.0, %lor.lhs.false61 ], [ %l.0, %land.lhs.true55 ], [ %l.0, %lor.lhs.false49 ], [ %l.0, %land.lhs.true43 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB106 ], [ %l.0, %lor.lhs.false37 ], [ %l.0, %for.body32 ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB102 ], [ %l.0, %for.cond29 ], [ %l.0, %if.end28 ], [ %l.0, %if.then26 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB98 ], [ %l.0, %land.lhs.true21 ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB94 ], [ %l.0, %lor.lhs.false16 ], [ %l.0, %land.lhs.true ], [ %l.0, %lor.lhs.false ], [ %conv, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then78 ], [ %j.0, %for.end ], [ %154, %for.inc ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %lor.lhs.false61 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %lor.lhs.false49 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %lor.lhs.false37 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond29 ], [ 1, %if.end28 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %lor.lhs.false16 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB118alteredBB ], [ 1, %originalBB114alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc81 ], [ 0, %if.end80 ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB118 ], [ %s.0, %if.then78 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end75 ], [ %s.0, %originalBBpart2116 ], [ 1, %originalBB114 ], [ %s.0, %if.then73 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB110 ], [ %s.0, %land.lhs.true67 ], [ %s.0, %lor.lhs.false61 ], [ %s.0, %land.lhs.true55 ], [ %s.0, %lor.lhs.false49 ], [ %s.0, %land.lhs.true43 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB106 ], [ %s.0, %lor.lhs.false37 ], [ %s.0, %for.body32 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB102 ], [ %s.0, %for.cond29 ], [ %s.0, %if.end28 ], [ %s.0, %if.then26 ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %land.lhs.true21 ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB94 ], [ %s.0, %lor.lhs.false16 ], [ %s.0, %land.lhs.true ], [ %s.0, %lor.lhs.false ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %174, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then78 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %lor.lhs.false61 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond29 ], [ %i.0, %if.end28 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 127443974, %originalBB118alteredBB ], [ 570282133, %originalBB114alteredBB ], [ 1706587109, %originalBB110alteredBB ], [ 1400794820, %originalBB106alteredBB ], [ -619609098, %originalBB102alteredBB ], [ -100904148, %originalBB98alteredBB ], [ -303376975, %originalBB94alteredBB ], [ -1911721227, %originalBBalteredBB ], [ -1162906543, %for.inc81 ], [ 1205204929, %if.end80 ], [ -1767058087, %originalBBpart2120 ], [ %173, %originalBB118 ], [ %164, %if.then78 ], [ %155, %for.end ], [ -1161523550, %for.inc ], [ -1136838893, %if.end75 ], [ -361611807, %originalBBpart2116 ], [ %153, %originalBB114 ], [ %144, %if.then73 ], [ %135, %originalBBpart2112 ], [ %134, %originalBB110 ], [ %124, %land.lhs.true67 ], [ %115, %lor.lhs.false61 ], [ %113, %land.lhs.true55 ], [ %111, %lor.lhs.false49 ], [ %109, %land.lhs.true43 ], [ %107, %originalBBpart2108 ], [ %106, %originalBB106 ], [ %96, %lor.lhs.false37 ], [ %87, %for.body32 ], [ %85, %originalBBpart2104 ], [ %84, %originalBB102 ], [ %75, %for.cond29 ], [ -1161523550, %if.end28 ], [ 1205204929, %if.then26 ], [ %66, %originalBBpart2100 ], [ %65, %originalBB98 ], [ %55, %land.lhs.true21 ], [ %46, %originalBBpart296 ], [ %45, %originalBB94 ], [ %35, %lor.lhs.false16 ], [ %26, %land.lhs.true ], [ %24, %lor.lhs.false ], [ %22, %if.end ], [ 1205204929, %if.then ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1911721227, i32 -139871603
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %.neg = add i32 %9, 1
  %cmp = icmp sle i32 %i.0, %.neg
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 961394899, i32 -139871603
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1680964115, i32 -380909630
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arrayidx22) #5
  %cmp2 = icmp eq i32 %i.0, 1
  %20 = select i1 %cmp2, i32 -1880389024, i32 1069485150
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call4 = call i64 @strlen(i8* noundef nonnull %arrayidx22) #6
  %conv = trunc i64 %call4 to i32
  %21 = load i8, i8* %arrayidx22, align 16
  %cmp6 = icmp slt i8 %21, 97
  %22 = select i1 %cmp6, i32 1041032254, i32 -69425784
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i8, i8* %arrayidx22, align 16
  %cmp10 = icmp sgt i8 %23, 122
  %24 = select i1 %cmp10, i32 1041032254, i32 1431060175
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i8, i8* %arrayidx22, align 16
  %cmp14 = icmp slt i8 %25, 65
  %26 = select i1 %cmp14, i32 2016840081, i32 -153148863
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -303376975, i32 2000129813
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %36 = load i8, i8* %arrayidx22, align 16
  %cmp19 = icmp sgt i8 %36, 90
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -189542321, i32 2000129813
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %46 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 2016840081, i32 1431060175
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -100904148, i32 1209623795
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %56 = load i8, i8* %arrayidx22, align 16
  %cmp24 = icmp ne i8 %56, 95
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1460086825, i32 1209623795
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %66 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -162392845, i32 1431060175
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -619609098, i32 -1631556368
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp30 = icmp slt i32 %j.0, %l.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1714964229, i32 -1631556368
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %85 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 2035767774, i32 -361611807
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp slt i8 %86, 97
  %87 = select i1 %cmp35, i32 -889325138, i32 456421358
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1400794820, i32 2112138076
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom38
  %97 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp sgt i8 %97, 122
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1260198547, i32 2112138076
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %107 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -889325138, i32 1219102340
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom44
  %108 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp slt i8 %108, 65
  %109 = select i1 %cmp47, i32 1569452292, i32 -1759243834
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom50
  %110 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp sgt i8 %110, 90
  %111 = select i1 %cmp53, i32 1569452292, i32 1219102340
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom56
  %112 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp slt i8 %112, 48
  %113 = select i1 %cmp59, i32 93170437, i32 1596327038
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom62
  %114 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp sgt i8 %114, 57
  %115 = select i1 %cmp65, i32 93170437, i32 1219102340
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1706587109, i32 -308861590
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom68
  %125 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp ne i8 %125, 95
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -875783173, i32 -308861590
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %135 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1433592170, i32 1219102340
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 570282133, i32 1193049415
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -205070963, i32 1193049415
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %154 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp76 = icmp eq i32 %s.0, 0
  %155 = select i1 %cmp76, i32 -1757644283, i32 -1767058087
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 127443974, i32 1209726959
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1435644866, i32 1209726959
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

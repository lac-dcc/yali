; ModuleID = 'build_ollvm/programs/97/2342.ll'
source_filename = "source-C-CXX/97/2342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %art = alloca [8000 x i8], align 16
  %wor = alloca [200 x [40 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [8000 x i8], [8000 x i8]* %art, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call3 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %be.0 = phi i32 [ undef, %entry ], [ %be.0.be, %loopEntry.backedge ]
  %ed.0 = phi i32 [ undef, %entry ], [ %ed.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 278657929, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 278657929, label %for.cond
    i32 -416625448, label %for.body
    i32 -1414133523, label %originalBB
    i32 -1098848567, label %originalBBpart2
    i32 -322556181, label %if.then
    i32 -824420346, label %originalBB74
    i32 -1734074039, label %originalBBpart284
    i32 -428283622, label %if.else
    i32 -15296215, label %if.end
    i32 -673397668, label %for.inc
    i32 87531203, label %for.end
    i32 1564852131, label %for.cond24
    i32 -1474547898, label %for.body27
    i32 628892601, label %if.then36
    i32 -1026407751, label %if.else37
    i32 -1799960590, label %originalBB86
    i32 -1104078900, label %originalBBpart288
    i32 445011419, label %for.cond38
    i32 -1415263429, label %originalBB90
    i32 1970611029, label %originalBBpart292
    i32 -1135655971, label %for.body41
    i32 -764512517, label %for.inc46
    i32 -846767112, label %for.end48
    i32 729188219, label %if.end54
    i32 -1634248150, label %for.inc55
    i32 -316511332, label %for.end57
    i32 -593256076, label %for.cond58
    i32 -889761121, label %for.body61
    i32 -835520941, label %originalBB94
    i32 535692880, label %originalBBpart296
    i32 2049747212, label %for.inc66
    i32 -120856726, label %originalBB98
    i32 -757742062, label %originalBBpart2112
    i32 1801109673, label %for.end68
    i32 -774609394, label %originalBB114
    i32 -598869521, label %originalBBpart2119
    i32 125272123, label %originalBBalteredBB
    i32 1604866435, label %originalBB74alteredBB
    i32 -1652549724, label %originalBB86alteredBB
    i32 -1783945821, label %originalBB90alteredBB
    i32 -745036833, label %originalBB94alteredBB
    i32 310814704, label %originalBB98alteredBB
    i32 1982758603, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB114, %for.end68, %originalBBpart2112, %originalBB98, %for.inc66, %originalBBpart296, %originalBB94, %for.body61, %for.cond58, %for.end57, %for.inc55, %if.end54, %for.end48, %for.inc46, %for.body41, %originalBBpart292, %originalBB90, %for.cond38, %originalBBpart288, %originalBB86, %if.else37, %if.then36, %for.body27, %for.cond24, %for.end, %for.inc, %if.end, %if.else, %originalBBpart284, %originalBB74, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %144, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB114 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2112 ], [ %113, %originalBB98 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ %be.0, %for.end57 ], [ %.neg35, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.else37 ], [ %i.0, %if.then36 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ 0, %for.end ], [ %.neg38, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %be.0, %originalBB86alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB114 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %for.end48 ], [ %.neg37, %for.inc46 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart288 ], [ %be.0, %originalBB86 ], [ %j.0, %if.else37 ], [ %j.0, %if.then36 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %.neg39, %if.else ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %.neg, %originalBB74alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB114 ], [ %k.0, %for.end68 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB98 ], [ %k.0, %for.inc66 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond58 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %if.end54 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %for.body41 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.cond38 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %if.else37 ], [ %k.0, %if.then36 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond24 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ 0, %if.else ], [ %k.0, %originalBBpart284 ], [ %31, %originalBB74 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB98alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBB86alteredBB ], [ %sum.0, %originalBB74alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB114 ], [ %sum.0, %for.end68 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB98 ], [ %sum.0, %for.inc66 ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB94 ], [ %sum.0, %for.body61 ], [ %sum.0, %for.cond58 ], [ %sum.0, %for.end57 ], [ %sum.0, %for.inc55 ], [ %sum.0, %if.end54 ], [ %.neg36, %for.end48 ], [ %sum.0, %for.inc46 ], [ %sum.0, %for.body41 ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB90 ], [ %sum.0, %for.cond38 ], [ %sum.0, %originalBBpart288 ], [ %sum.0, %originalBB86 ], [ %sum.0, %if.else37 ], [ %sum.0, %if.then36 ], [ %44, %for.body27 ], [ %sum.0, %for.cond24 ], [ 0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart284 ], [ %sum.0, %originalBB74 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB114 ], [ %a.0, %for.end68 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB98 ], [ %a.0, %for.inc66 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %for.body61 ], [ %a.0, %for.cond58 ], [ %a.0, %for.end57 ], [ %a.0, %for.inc55 ], [ %a.0, %if.end54 ], [ %a.0, %for.end48 ], [ %a.0, %for.inc46 ], [ %a.0, %for.body41 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB90 ], [ %a.0, %for.cond38 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %if.else37 ], [ %a.0, %if.then36 ], [ %conv32, %for.body27 ], [ %a.0, %for.cond24 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB74 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %be.0.be = phi i32 [ %be.0, %loopEntry ], [ %be.0, %originalBB114alteredBB ], [ %be.0, %originalBB98alteredBB ], [ %be.0, %originalBB94alteredBB ], [ %be.0, %originalBB90alteredBB ], [ %be.0, %originalBB86alteredBB ], [ %be.0, %originalBB74alteredBB ], [ %be.0, %originalBBalteredBB ], [ %be.0, %originalBB114 ], [ %be.0, %for.end68 ], [ %be.0, %originalBBpart2112 ], [ %be.0, %originalBB98 ], [ %be.0, %for.inc66 ], [ %be.0, %originalBBpart296 ], [ %be.0, %originalBB94 ], [ %be.0, %for.body61 ], [ %be.0, %for.cond58 ], [ %be.0, %for.end57 ], [ %be.0, %for.inc55 ], [ %be.0, %if.end54 ], [ %i.0, %for.end48 ], [ %be.0, %for.inc46 ], [ %be.0, %for.body41 ], [ %be.0, %originalBBpart292 ], [ %be.0, %originalBB90 ], [ %be.0, %for.cond38 ], [ %be.0, %originalBBpart288 ], [ %be.0, %originalBB86 ], [ %be.0, %if.else37 ], [ %be.0, %if.then36 ], [ %be.0, %for.body27 ], [ %be.0, %for.cond24 ], [ 0, %for.end ], [ %be.0, %for.inc ], [ %be.0, %if.end ], [ %be.0, %if.else ], [ %be.0, %originalBBpart284 ], [ %be.0, %originalBB74 ], [ %be.0, %if.then ], [ %be.0, %originalBBpart2 ], [ %be.0, %originalBB ], [ %be.0, %for.body ], [ %be.0, %for.cond ]
  %ed.0.be = phi i32 [ %ed.0, %loopEntry ], [ %ed.0, %originalBB114alteredBB ], [ %ed.0, %originalBB98alteredBB ], [ %ed.0, %originalBB94alteredBB ], [ %ed.0, %originalBB90alteredBB ], [ %ed.0, %originalBB86alteredBB ], [ %ed.0, %originalBB74alteredBB ], [ %ed.0, %originalBBalteredBB ], [ %ed.0, %originalBB114 ], [ %ed.0, %for.end68 ], [ %ed.0, %originalBBpart2112 ], [ %ed.0, %originalBB98 ], [ %ed.0, %for.inc66 ], [ %ed.0, %originalBBpart296 ], [ %ed.0, %originalBB94 ], [ %ed.0, %for.body61 ], [ %ed.0, %for.cond58 ], [ %ed.0, %for.end57 ], [ %ed.0, %for.inc55 ], [ %ed.0, %if.end54 ], [ %ed.0, %for.end48 ], [ %ed.0, %for.inc46 ], [ %ed.0, %for.body41 ], [ %ed.0, %originalBBpart292 ], [ %ed.0, %originalBB90 ], [ %ed.0, %for.cond38 ], [ %ed.0, %originalBBpart288 ], [ %ed.0, %originalBB86 ], [ %ed.0, %if.else37 ], [ %i.0, %if.then36 ], [ %ed.0, %for.body27 ], [ %ed.0, %for.cond24 ], [ %ed.0, %for.end ], [ %ed.0, %for.inc ], [ %ed.0, %if.end ], [ %ed.0, %if.else ], [ %ed.0, %originalBBpart284 ], [ %ed.0, %originalBB74 ], [ %ed.0, %if.then ], [ %ed.0, %originalBBpart2 ], [ %ed.0, %originalBB ], [ %ed.0, %for.body ], [ %ed.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -774609394, %originalBB114alteredBB ], [ -120856726, %originalBB98alteredBB ], [ -835520941, %originalBB94alteredBB ], [ -1415263429, %originalBB90alteredBB ], [ -1799960590, %originalBB86alteredBB ], [ -824420346, %originalBB74alteredBB ], [ -1414133523, %originalBBalteredBB ], [ %142, %originalBB114 ], [ %131, %for.end68 ], [ -593256076, %originalBBpart2112 ], [ %122, %originalBB98 ], [ %112, %for.inc66 ], [ 2049747212, %originalBBpart296 ], [ %103, %originalBB94 ], [ %94, %for.body61 ], [ %85, %for.cond58 ], [ -593256076, %for.end57 ], [ 1564852131, %for.inc55 ], [ -1634248150, %if.end54 ], [ 729188219, %for.end48 ], [ 445011419, %for.inc46 ], [ -764512517, %for.body41 ], [ %82, %originalBBpart292 ], [ %81, %originalBB90 ], [ %72, %for.cond38 ], [ 445011419, %originalBBpart288 ], [ %63, %originalBB86 ], [ %54, %if.else37 ], [ 729188219, %if.then36 ], [ %45, %for.body27 ], [ %42, %for.cond24 ], [ 1564852131, %for.end ], [ 278657929, %for.inc ], [ -673397668, %if.end ], [ -15296215, %if.else ], [ -15296215, %originalBBpart284 ], [ %40, %originalBB74 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -416625448, i32 87531203
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1414133523, i32 125272123
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [8000 x i8], [8000 x i8]* %art, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp ne i8 %10, 32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1098848567, i32 125272123
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %20 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -322556181, i32 -428283622
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -824420346, i32 1604866435
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [8000 x i8], [8000 x i8]* %art, i64 0, i64 %idxprom8
  %30 = load i8, i8* %arrayidx9, align 1
  %idxprom10 = sext i32 %j.0 to i64
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %wor, i64 0, i64 %idxprom10, i64 %idxprom12
  store i8 %30, i8* %arrayidx13, align 1
  %31 = add i32 %k.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1734074039, i32 1604866435
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %wor, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %.neg39 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %wor, i64 0, i64 %idxprom20, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp25, i32 -1474547898, i32 -316511332
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arraydecay30 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %wor, i64 0, i64 %idxprom28, i64 0
  %call31 = call i64 @strlen(i8* noundef nonnull %arraydecay30) #6
  %conv32 = trunc i64 %call31 to i32
  %43 = add i32 %sum.0, 1
  %44 = add i32 %43, %conv32
  %cmp34 = icmp slt i32 %44, 82
  %45 = select i1 %cmp34, i32 628892601, i32 -1026407751
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1799960590, i32 -1652549724
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1104078900, i32 -1652549724
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1415263429, i32 -1783945821
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp39 = icmp slt i32 %j.0, %ed.0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1970611029, i32 -1783945821
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %82 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1135655971, i32 -846767112
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arraydecay44 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %wor, i64 0, i64 %idxprom42, i64 0
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay44)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %ed.0 to i64
  %arraydecay51 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %wor, i64 0, i64 %idxprom49, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay51)
  %.neg36 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %84 = add i32 %83, -1
  %cmp59 = icmp slt i32 %i.0, %84
  %85 = select i1 %cmp59, i32 -889761121, i32 1801109673
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -835520941, i32 -745036833
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arraydecay64 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %wor, i64 0, i64 %idxprom62, i64 0
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay64)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 535692880, i32 -745036833
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -120856726, i32 310814704
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -757742062, i32 310814704
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -774609394, i32 1982758603
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %133 = add i32 %132, -1
  %idxprom70 = sext i32 %133 to i64
  %arraydecay72 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %wor, i64 0, i64 %idxprom70, i64 0
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay72)
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -598869521, i32 1982758603
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [8000 x i8], [8000 x i8]* %art, i64 0, i64 %idxprom8alteredBB
  %143 = load i8, i8* %arrayidx9alteredBB, align 1
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %idxprom12alteredBB = sext i32 %k.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %wor, i64 0, i64 %idxprom10alteredBB, i64 %idxprom12alteredBB
  store i8 %143, i8* %arrayidx13alteredBB, align 1
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %i.0 to i64
  %arraydecay64alteredBB = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %wor, i64 0, i64 %idxprom62alteredBB, i64 0
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay64alteredBB)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %146 = add i32 %145, -1
  %idxprom70alteredBB = sext i32 %146 to i64
  %arraydecay72alteredBB = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %wor, i64 0, i64 %idxprom70alteredBB, i64 0
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay72alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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

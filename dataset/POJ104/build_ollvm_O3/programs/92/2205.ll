; ModuleID = 'build_ollvm/programs/92/2205.ll'
source_filename = "source-C-CXX/92/2205.c"
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
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %0 = load i32, i32* %num, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %leap_1.0 = phi i32 [ 0, %entry ], [ %leap_1.0.be, %loopEntry.backedge ]
  %leap_2.0 = phi i32 [ 0, %entry ], [ %leap_2.0.be, %loopEntry.backedge ]
  %leap_3.0 = phi i32 [ 0, %entry ], [ %leap_3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1997218038, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1997218038, label %first
    i32 1423021467, label %if.then
    i32 -952225052, label %if.end
    i32 18639554, label %if.then3
    i32 -172895406, label %if.end4
    i32 -681994914, label %if.then7
    i32 -650004296, label %if.end8
    i32 -1676940837, label %if.then11
    i32 709310555, label %if.else
    i32 -124239366, label %if.then15
    i32 -397708680, label %if.else17
    i32 -1447970612, label %if.then20
    i32 -155697290, label %if.else22
    i32 -1016705937, label %if.then25
    i32 1220677588, label %originalBB
    i32 -98311453, label %originalBBpart2
    i32 1764317713, label %if.else27
    i32 -489655649, label %if.then29
    i32 392908160, label %originalBB48
    i32 -248819606, label %originalBBpart250
    i32 1425378934, label %if.else31
    i32 -1412345510, label %originalBB52
    i32 1723930367, label %originalBBpart254
    i32 1868644592, label %if.then33
    i32 -1430162475, label %originalBB56
    i32 -2068872354, label %originalBBpart258
    i32 -1856745909, label %if.else35
    i32 1371488474, label %originalBB60
    i32 -624272714, label %originalBBpart262
    i32 -2008772846, label %if.then37
    i32 454099551, label %if.else39
    i32 1244226179, label %originalBB64
    i32 393890671, label %originalBBpart266
    i32 135701526, label %if.end41
    i32 808048757, label %if.end42
    i32 1565304040, label %if.end43
    i32 -192922993, label %if.end44
    i32 528384581, label %originalBB68
    i32 1974031094, label %originalBBpart270
    i32 -337949550, label %if.end45
    i32 21563029, label %if.end46
    i32 39556849, label %originalBB72
    i32 2077669744, label %originalBBpart274
    i32 -618857662, label %if.end47
    i32 -1475539174, label %originalBB76
    i32 1080459763, label %originalBBpart278
    i32 -1584223905, label %originalBBalteredBB
    i32 -280946035, label %originalBB48alteredBB
    i32 1325931960, label %originalBB52alteredBB
    i32 -97312835, label %originalBB56alteredBB
    i32 368245998, label %originalBB60alteredBB
    i32 1392432008, label %originalBB64alteredBB
    i32 406686583, label %originalBB68alteredBB
    i32 -202274098, label %originalBB72alteredBB
    i32 1818297684, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB76, %if.end47, %originalBBpart274, %originalBB72, %if.end46, %if.end45, %originalBBpart270, %originalBB68, %if.end44, %if.end43, %if.end42, %if.end41, %originalBBpart266, %originalBB64, %if.else39, %if.then37, %originalBBpart262, %originalBB60, %if.else35, %originalBBpart258, %originalBB56, %if.then33, %originalBBpart254, %originalBB52, %if.else31, %originalBBpart250, %originalBB48, %if.then29, %if.else27, %originalBBpart2, %originalBB, %if.then25, %if.else22, %if.then20, %if.else17, %if.then15, %if.else, %if.then11, %if.end8, %if.then7, %if.end4, %if.then3, %if.end, %if.then, %first
  %leap_1.0.be = phi i32 [ %leap_1.0, %loopEntry ], [ %leap_1.0, %originalBB76alteredBB ], [ %leap_1.0, %originalBB72alteredBB ], [ %leap_1.0, %originalBB68alteredBB ], [ %leap_1.0, %originalBB64alteredBB ], [ %leap_1.0, %originalBB60alteredBB ], [ %leap_1.0, %originalBB56alteredBB ], [ %leap_1.0, %originalBB52alteredBB ], [ %leap_1.0, %originalBB48alteredBB ], [ %leap_1.0, %originalBBalteredBB ], [ %leap_1.0, %originalBB76 ], [ %leap_1.0, %if.end47 ], [ %leap_1.0, %originalBBpart274 ], [ %leap_1.0, %originalBB72 ], [ %leap_1.0, %if.end46 ], [ %leap_1.0, %if.end45 ], [ %leap_1.0, %originalBBpart270 ], [ %leap_1.0, %originalBB68 ], [ %leap_1.0, %if.end44 ], [ %leap_1.0, %if.end43 ], [ %leap_1.0, %if.end42 ], [ %leap_1.0, %if.end41 ], [ %leap_1.0, %originalBBpart266 ], [ %leap_1.0, %originalBB64 ], [ %leap_1.0, %if.else39 ], [ %leap_1.0, %if.then37 ], [ %leap_1.0, %originalBBpart262 ], [ %leap_1.0, %originalBB60 ], [ %leap_1.0, %if.else35 ], [ %leap_1.0, %originalBBpart258 ], [ %leap_1.0, %originalBB56 ], [ %leap_1.0, %if.then33 ], [ %leap_1.0, %originalBBpart254 ], [ %leap_1.0, %originalBB52 ], [ %leap_1.0, %if.else31 ], [ %leap_1.0, %originalBBpart250 ], [ %leap_1.0, %originalBB48 ], [ %leap_1.0, %if.then29 ], [ %leap_1.0, %if.else27 ], [ %leap_1.0, %originalBBpart2 ], [ %leap_1.0, %originalBB ], [ %leap_1.0, %if.then25 ], [ %leap_1.0, %if.else22 ], [ %leap_1.0, %if.then20 ], [ %leap_1.0, %if.else17 ], [ %leap_1.0, %if.then15 ], [ %leap_1.0, %if.else ], [ %leap_1.0, %if.then11 ], [ %leap_1.0, %if.end8 ], [ %leap_1.0, %if.then7 ], [ %leap_1.0, %if.end4 ], [ %leap_1.0, %if.then3 ], [ %leap_1.0, %if.end ], [ 1, %if.then ], [ %leap_1.0, %first ]
  %leap_2.0.be = phi i32 [ %leap_2.0, %loopEntry ], [ %leap_2.0, %originalBB76alteredBB ], [ %leap_2.0, %originalBB72alteredBB ], [ %leap_2.0, %originalBB68alteredBB ], [ %leap_2.0, %originalBB64alteredBB ], [ %leap_2.0, %originalBB60alteredBB ], [ %leap_2.0, %originalBB56alteredBB ], [ %leap_2.0, %originalBB52alteredBB ], [ %leap_2.0, %originalBB48alteredBB ], [ %leap_2.0, %originalBBalteredBB ], [ %leap_2.0, %originalBB76 ], [ %leap_2.0, %if.end47 ], [ %leap_2.0, %originalBBpart274 ], [ %leap_2.0, %originalBB72 ], [ %leap_2.0, %if.end46 ], [ %leap_2.0, %if.end45 ], [ %leap_2.0, %originalBBpart270 ], [ %leap_2.0, %originalBB68 ], [ %leap_2.0, %if.end44 ], [ %leap_2.0, %if.end43 ], [ %leap_2.0, %if.end42 ], [ %leap_2.0, %if.end41 ], [ %leap_2.0, %originalBBpart266 ], [ %leap_2.0, %originalBB64 ], [ %leap_2.0, %if.else39 ], [ %leap_2.0, %if.then37 ], [ %leap_2.0, %originalBBpart262 ], [ %leap_2.0, %originalBB60 ], [ %leap_2.0, %if.else35 ], [ %leap_2.0, %originalBBpart258 ], [ %leap_2.0, %originalBB56 ], [ %leap_2.0, %if.then33 ], [ %leap_2.0, %originalBBpart254 ], [ %leap_2.0, %originalBB52 ], [ %leap_2.0, %if.else31 ], [ %leap_2.0, %originalBBpart250 ], [ %leap_2.0, %originalBB48 ], [ %leap_2.0, %if.then29 ], [ %leap_2.0, %if.else27 ], [ %leap_2.0, %originalBBpart2 ], [ %leap_2.0, %originalBB ], [ %leap_2.0, %if.then25 ], [ %leap_2.0, %if.else22 ], [ %leap_2.0, %if.then20 ], [ %leap_2.0, %if.else17 ], [ %leap_2.0, %if.then15 ], [ %leap_2.0, %if.else ], [ %leap_2.0, %if.then11 ], [ %leap_2.0, %if.end8 ], [ %leap_2.0, %if.then7 ], [ %leap_2.0, %if.end4 ], [ 1, %if.then3 ], [ %leap_2.0, %if.end ], [ %leap_2.0, %if.then ], [ %leap_2.0, %first ]
  %leap_3.0.be = phi i32 [ %leap_3.0, %loopEntry ], [ %leap_3.0, %originalBB76alteredBB ], [ %leap_3.0, %originalBB72alteredBB ], [ %leap_3.0, %originalBB68alteredBB ], [ %leap_3.0, %originalBB64alteredBB ], [ %leap_3.0, %originalBB60alteredBB ], [ %leap_3.0, %originalBB56alteredBB ], [ %leap_3.0, %originalBB52alteredBB ], [ %leap_3.0, %originalBB48alteredBB ], [ %leap_3.0, %originalBBalteredBB ], [ %leap_3.0, %originalBB76 ], [ %leap_3.0, %if.end47 ], [ %leap_3.0, %originalBBpart274 ], [ %leap_3.0, %originalBB72 ], [ %leap_3.0, %if.end46 ], [ %leap_3.0, %if.end45 ], [ %leap_3.0, %originalBBpart270 ], [ %leap_3.0, %originalBB68 ], [ %leap_3.0, %if.end44 ], [ %leap_3.0, %if.end43 ], [ %leap_3.0, %if.end42 ], [ %leap_3.0, %if.end41 ], [ %leap_3.0, %originalBBpart266 ], [ %leap_3.0, %originalBB64 ], [ %leap_3.0, %if.else39 ], [ %leap_3.0, %if.then37 ], [ %leap_3.0, %originalBBpart262 ], [ %leap_3.0, %originalBB60 ], [ %leap_3.0, %if.else35 ], [ %leap_3.0, %originalBBpart258 ], [ %leap_3.0, %originalBB56 ], [ %leap_3.0, %if.then33 ], [ %leap_3.0, %originalBBpart254 ], [ %leap_3.0, %originalBB52 ], [ %leap_3.0, %if.else31 ], [ %leap_3.0, %originalBBpart250 ], [ %leap_3.0, %originalBB48 ], [ %leap_3.0, %if.then29 ], [ %leap_3.0, %if.else27 ], [ %leap_3.0, %originalBBpart2 ], [ %leap_3.0, %originalBB ], [ %leap_3.0, %if.then25 ], [ %leap_3.0, %if.else22 ], [ %leap_3.0, %if.then20 ], [ %leap_3.0, %if.else17 ], [ %leap_3.0, %if.then15 ], [ %leap_3.0, %if.else ], [ %leap_3.0, %if.then11 ], [ %leap_3.0, %if.end8 ], [ 1, %if.then7 ], [ %leap_3.0, %if.end4 ], [ %leap_3.0, %if.then3 ], [ %leap_3.0, %if.end ], [ %leap_3.0, %if.then ], [ %leap_3.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1475539174, %originalBB76alteredBB ], [ 39556849, %originalBB72alteredBB ], [ 528384581, %originalBB68alteredBB ], [ 1244226179, %originalBB64alteredBB ], [ 1371488474, %originalBB60alteredBB ], [ -1430162475, %originalBB56alteredBB ], [ -1412345510, %originalBB52alteredBB ], [ 392908160, %originalBB48alteredBB ], [ 1220677588, %originalBBalteredBB ], [ %174, %originalBB76 ], [ %165, %if.end47 ], [ -618857662, %originalBBpart274 ], [ %156, %originalBB72 ], [ %147, %if.end46 ], [ 21563029, %if.end45 ], [ -337949550, %originalBBpart270 ], [ %138, %originalBB68 ], [ %129, %if.end44 ], [ -192922993, %if.end43 ], [ 1565304040, %if.end42 ], [ 808048757, %if.end41 ], [ 135701526, %originalBBpart266 ], [ %120, %originalBB64 ], [ %111, %if.else39 ], [ 135701526, %if.then37 ], [ %102, %originalBBpart262 ], [ %101, %originalBB60 ], [ %92, %if.else35 ], [ 808048757, %originalBBpart258 ], [ %83, %originalBB56 ], [ %74, %if.then33 ], [ %65, %originalBBpart254 ], [ %64, %originalBB52 ], [ %55, %if.else31 ], [ 1565304040, %originalBBpart250 ], [ %46, %originalBB48 ], [ %37, %if.then29 ], [ %28, %if.else27 ], [ -192922993, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.then25 ], [ %9, %if.else22 ], [ -337949550, %if.then20 ], [ %8, %if.else17 ], [ 21563029, %if.then15 ], [ %7, %if.else ], [ -618857662, %if.then11 ], [ %6, %if.end8 ], [ -650004296, %if.then7 ], [ %5, %if.end4 ], [ -172895406, %if.then3 ], [ %3, %if.end ], [ -952225052, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 1423021467, i32 -952225052
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %num, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 18639554, i32 -172895406
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %4 = load i32, i32* %num, align 4
  %rem5 = srem i32 %4, 7
  %cmp6 = icmp eq i32 %rem5, 0
  %5 = select i1 %cmp6, i32 -681994914, i32 -650004296
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %mul = mul nuw nsw i32 %leap_2.0, %leap_1.0
  %mul9 = mul nuw nsw i32 %mul, %leap_3.0
  %cmp10 = icmp eq i32 %mul9, 1
  %6 = select i1 %cmp10, i32 -1676940837, i32 709310555
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %mul13 = mul nuw nsw i32 %leap_2.0, %leap_1.0
  %cmp14 = icmp eq i32 %mul13, 1
  %7 = select i1 %cmp14, i32 -124239366, i32 -397708680
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %mul18 = mul nuw nsw i32 %leap_3.0, %leap_1.0
  %cmp19 = icmp eq i32 %mul18, 1
  %8 = select i1 %cmp19, i32 -1447970612, i32 -155697290
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %mul23 = mul nuw nsw i32 %leap_3.0, %leap_2.0
  %cmp24 = icmp eq i32 %mul23, 1
  %9 = select i1 %cmp24, i32 -1016705937, i32 1764317713
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1220677588, i32 -1584223905
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -98311453, i32 -1584223905
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %cmp28 = icmp eq i32 %leap_1.0, 1
  %28 = select i1 %cmp28, i32 -489655649, i32 1425378934
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 392908160, i32 -280946035
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %putchar17 = call i32 @putchar(i32 51)
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -248819606, i32 -280946035
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1412345510, i32 1325931960
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp32 = icmp eq i32 %leap_2.0, 1
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1723930367, i32 1325931960
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %65 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1868644592, i32 -1856745909
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1430162475, i32 -97312835
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %putchar16 = call i32 @putchar(i32 53)
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2068872354, i32 -97312835
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1371488474, i32 368245998
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp36 = icmp eq i32 %leap_3.0, 1
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -624272714, i32 368245998
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %102 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -2008772846, i32 454099551
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1244226179, i32 1392432008
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %putchar14 = call i32 @putchar(i32 110)
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 393890671, i32 1392432008
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 528384581, i32 406686583
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1974031094, i32 406686583
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 39556849, i32 -202274098
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2077669744, i32 -202274098
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1475539174, i32 1818297684
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1080459763, i32 1818297684
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %putchar13 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %putchar12 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
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

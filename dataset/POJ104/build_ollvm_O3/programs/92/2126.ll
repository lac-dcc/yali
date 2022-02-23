; ModuleID = 'build_ollvm/programs/92/2126.ll'
source_filename = "source-C-CXX/92/2126.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 755133667, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 755133667, label %first
    i32 -519598876, label %if.then
    i32 -968567738, label %originalBB
    i32 613726966, label %originalBBpart2
    i32 -213206586, label %if.end
    i32 1234592804, label %if.then3
    i32 119185051, label %originalBB44
    i32 -1629926536, label %originalBBpart246
    i32 -1088126812, label %if.end4
    i32 -1798116698, label %if.then7
    i32 1953468885, label %if.end8
    i32 -682989667, label %if.then10
    i32 -897260151, label %originalBB48
    i32 937394427, label %originalBBpart250
    i32 -37788655, label %if.then12
    i32 -541302765, label %if.then14
    i32 -735038081, label %originalBB52
    i32 -46477640, label %originalBBpart254
    i32 296551725, label %if.else
    i32 -870854528, label %originalBB56
    i32 1704485721, label %originalBBpart258
    i32 -908448920, label %if.end17
    i32 169516953, label %if.else18
    i32 1484799332, label %if.then20
    i32 -42231635, label %originalBB60
    i32 -1398148399, label %originalBBpart262
    i32 -548392895, label %if.else22
    i32 1046205175, label %if.end24
    i32 -2146056272, label %originalBB64
    i32 1986987979, label %originalBBpart266
    i32 -260187362, label %if.end25
    i32 1056086441, label %if.else26
    i32 2018270518, label %originalBB68
    i32 740646648, label %originalBBpart270
    i32 1882824601, label %if.then28
    i32 1117574509, label %if.then30
    i32 1979970115, label %if.else32
    i32 -1146245428, label %originalBB72
    i32 1140266827, label %originalBBpart274
    i32 -1518485853, label %if.end34
    i32 1344263381, label %if.else35
    i32 1202020610, label %if.then37
    i32 -902086345, label %if.else39
    i32 2072588413, label %originalBB76
    i32 512094302, label %originalBBpart278
    i32 1612716748, label %if.end41
    i32 158480982, label %originalBB80
    i32 739163239, label %originalBBpart282
    i32 -1783717206, label %if.end42
    i32 642201438, label %if.end43
    i32 -608662796, label %originalBBalteredBB
    i32 -839562906, label %originalBB44alteredBB
    i32 310439872, label %originalBB48alteredBB
    i32 -511828149, label %originalBB52alteredBB
    i32 376506325, label %originalBB56alteredBB
    i32 -1922833239, label %originalBB60alteredBB
    i32 1260209073, label %originalBB64alteredBB
    i32 1243191671, label %originalBB68alteredBB
    i32 -416262457, label %originalBB72alteredBB
    i32 -2089101143, label %originalBB76alteredBB
    i32 -1897592775, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.end42, %originalBBpart282, %originalBB80, %if.end41, %originalBBpart278, %originalBB76, %if.else39, %if.then37, %if.else35, %if.end34, %originalBBpart274, %originalBB72, %if.else32, %if.then30, %if.then28, %originalBBpart270, %originalBB68, %if.else26, %if.end25, %originalBBpart266, %originalBB64, %if.end24, %if.else22, %originalBBpart262, %originalBB60, %if.then20, %if.else18, %if.end17, %originalBBpart258, %originalBB56, %if.else, %originalBBpart254, %originalBB52, %if.then14, %if.then12, %originalBBpart250, %originalBB48, %if.then10, %if.end8, %if.then7, %if.end4, %originalBBpart246, %originalBB44, %if.then3, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBB52alteredBB ], [ %a.0, %originalBB48alteredBB ], [ %a.0, %originalBB44alteredBB ], [ 1, %originalBBalteredBB ], [ %a.0, %if.end42 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %if.end41 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB76 ], [ %a.0, %if.else39 ], [ %a.0, %if.then37 ], [ %a.0, %if.else35 ], [ %a.0, %if.end34 ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %if.else32 ], [ %a.0, %if.then30 ], [ %a.0, %if.then28 ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB68 ], [ %a.0, %if.else26 ], [ %a.0, %if.end25 ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB64 ], [ %a.0, %if.end24 ], [ %a.0, %if.else22 ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB60 ], [ %a.0, %if.then20 ], [ %a.0, %if.else18 ], [ %a.0, %if.end17 ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB56 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart254 ], [ %a.0, %originalBB52 ], [ %a.0, %if.then14 ], [ %a.0, %if.then12 ], [ %a.0, %originalBBpart250 ], [ %a.0, %originalBB48 ], [ %a.0, %if.then10 ], [ %a.0, %if.end8 ], [ %a.0, %if.then7 ], [ %a.0, %if.end4 ], [ %a.0, %originalBBpart246 ], [ %a.0, %originalBB44 ], [ %a.0, %if.then3 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ 1, %originalBB ], [ %a.0, %if.then ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBB64alteredBB ], [ %b.0, %originalBB60alteredBB ], [ %b.0, %originalBB56alteredBB ], [ %b.0, %originalBB52alteredBB ], [ %b.0, %originalBB48alteredBB ], [ 1, %originalBB44alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end42 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %if.end41 ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB76 ], [ %b.0, %if.else39 ], [ %b.0, %if.then37 ], [ %b.0, %if.else35 ], [ %b.0, %if.end34 ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB72 ], [ %b.0, %if.else32 ], [ %b.0, %if.then30 ], [ %b.0, %if.then28 ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB68 ], [ %b.0, %if.else26 ], [ %b.0, %if.end25 ], [ %b.0, %originalBBpart266 ], [ %b.0, %originalBB64 ], [ %b.0, %if.end24 ], [ %b.0, %if.else22 ], [ %b.0, %originalBBpart262 ], [ %b.0, %originalBB60 ], [ %b.0, %if.then20 ], [ %b.0, %if.else18 ], [ %b.0, %if.end17 ], [ %b.0, %originalBBpart258 ], [ %b.0, %originalBB56 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart254 ], [ %b.0, %originalBB52 ], [ %b.0, %if.then14 ], [ %b.0, %if.then12 ], [ %b.0, %originalBBpart250 ], [ %b.0, %originalBB48 ], [ %b.0, %if.then10 ], [ %b.0, %if.end8 ], [ %b.0, %if.then7 ], [ %b.0, %if.end4 ], [ %b.0, %originalBBpart246 ], [ 1, %originalBB44 ], [ %b.0, %if.then3 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBB68alteredBB ], [ %c.0, %originalBB64alteredBB ], [ %c.0, %originalBB60alteredBB ], [ %c.0, %originalBB56alteredBB ], [ %c.0, %originalBB52alteredBB ], [ %c.0, %originalBB48alteredBB ], [ %c.0, %originalBB44alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end42 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %if.end41 ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB76 ], [ %c.0, %if.else39 ], [ %c.0, %if.then37 ], [ %c.0, %if.else35 ], [ %c.0, %if.end34 ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB72 ], [ %c.0, %if.else32 ], [ %c.0, %if.then30 ], [ %c.0, %if.then28 ], [ %c.0, %originalBBpart270 ], [ %c.0, %originalBB68 ], [ %c.0, %if.else26 ], [ %c.0, %if.end25 ], [ %c.0, %originalBBpart266 ], [ %c.0, %originalBB64 ], [ %c.0, %if.end24 ], [ %c.0, %if.else22 ], [ %c.0, %originalBBpart262 ], [ %c.0, %originalBB60 ], [ %c.0, %if.then20 ], [ %c.0, %if.else18 ], [ %c.0, %if.end17 ], [ %c.0, %originalBBpart258 ], [ %c.0, %originalBB56 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart254 ], [ %c.0, %originalBB52 ], [ %c.0, %if.then14 ], [ %c.0, %if.then12 ], [ %c.0, %originalBBpart250 ], [ %c.0, %originalBB48 ], [ %c.0, %if.then10 ], [ %c.0, %if.end8 ], [ 1, %if.then7 ], [ %c.0, %if.end4 ], [ %c.0, %originalBBpart246 ], [ %c.0, %originalBB44 ], [ %c.0, %if.then3 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 158480982, %originalBB80alteredBB ], [ 2072588413, %originalBB76alteredBB ], [ -1146245428, %originalBB72alteredBB ], [ 2018270518, %originalBB68alteredBB ], [ -2146056272, %originalBB64alteredBB ], [ -42231635, %originalBB60alteredBB ], [ -870854528, %originalBB56alteredBB ], [ -735038081, %originalBB52alteredBB ], [ -897260151, %originalBB48alteredBB ], [ 119185051, %originalBB44alteredBB ], [ -968567738, %originalBBalteredBB ], [ 642201438, %if.end42 ], [ -1783717206, %originalBBpart282 ], [ %210, %originalBB80 ], [ %201, %if.end41 ], [ 1612716748, %originalBBpart278 ], [ %192, %originalBB76 ], [ %183, %if.else39 ], [ 1612716748, %if.then37 ], [ %174, %if.else35 ], [ -1783717206, %if.end34 ], [ -1518485853, %originalBBpart274 ], [ %173, %originalBB72 ], [ %164, %if.else32 ], [ -1518485853, %if.then30 ], [ %155, %if.then28 ], [ %154, %originalBBpart270 ], [ %153, %originalBB68 ], [ %144, %if.else26 ], [ 642201438, %if.end25 ], [ -260187362, %originalBBpart266 ], [ %135, %originalBB64 ], [ %126, %if.end24 ], [ 1046205175, %if.else22 ], [ 1046205175, %originalBBpart262 ], [ %117, %originalBB60 ], [ %108, %if.then20 ], [ %99, %if.else18 ], [ -260187362, %if.end17 ], [ -908448920, %originalBBpart258 ], [ %98, %originalBB56 ], [ %89, %if.else ], [ -908448920, %originalBBpart254 ], [ %80, %originalBB52 ], [ %71, %if.then14 ], [ %62, %if.then12 ], [ %61, %originalBBpart250 ], [ %60, %originalBB48 ], [ %51, %if.then10 ], [ %42, %if.end8 ], [ 1953468885, %if.then7 ], [ %41, %if.end4 ], [ -1088126812, %originalBBpart246 ], [ %39, %originalBB44 ], [ %30, %if.then3 ], [ %21, %if.end ], [ -213206586, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -519598876, i32 -213206586
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -968567738, i32 -608662796
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 613726966, i32 -608662796
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %rem1 = srem i32 %20, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %21 = select i1 %cmp2, i32 1234592804, i32 -1088126812
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 119185051, i32 -839562906
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1629926536, i32 -839562906
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %rem5 = srem i32 %40, 7
  %cmp6 = icmp eq i32 %rem5, 0
  %41 = select i1 %cmp6, i32 -1798116698, i32 1953468885
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %cmp9 = icmp eq i32 %a.0, 1
  %42 = select i1 %cmp9, i32 -682989667, i32 1056086441
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -897260151, i32 310439872
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp11 = icmp eq i32 %b.0, 1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 937394427, i32 310439872
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %61 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -37788655, i32 169516953
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %cmp13 = icmp eq i32 %c.0, 1
  %62 = select i1 %cmp13, i32 -541302765, i32 296551725
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -735038081, i32 -511828149
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -46477640, i32 -511828149
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -870854528, i32 376506325
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1704485721, i32 376506325
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %cmp19 = icmp eq i32 %c.0, 1
  %99 = select i1 %cmp19, i32 1484799332, i32 -548392895
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -42231635, i32 -1922833239
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1398148399, i32 -1922833239
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2146056272, i32 1260209073
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1986987979, i32 1260209073
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2018270518, i32 1243191671
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp27 = icmp eq i32 %b.0, 1
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 740646648, i32 1243191671
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %154 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1882824601, i32 1344263381
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %cmp29 = icmp eq i32 %c.0, 1
  %155 = select i1 %cmp29, i32 1117574509, i32 1979970115
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1146245428, i32 -416262457
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %putchar10 = call i32 @putchar(i32 53)
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1140266827, i32 -416262457
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %cmp36 = icmp eq i32 %c.0, 1
  %174 = select i1 %cmp36, i32 1202020610, i32 -902086345
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %putchar9 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 2072588413, i32 -2089101143
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %putchar8 = call i32 @putchar(i32 110)
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 512094302, i32 -2089101143
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 158480982, i32 -1897592775
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 739163239, i32 -1897592775
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %putchar7 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
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

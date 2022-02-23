; ModuleID = 'build_ollvm/programs/85/1461.ll'
source_filename = "source-C-CXX/85/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %js = alloca [21 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 1
  %conv = sext i32 %1 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %2 = bitcast i8* %call1 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %3 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be12, %loopEntry.backedge ]
  %5 = phi i32 [ undef, %entry ], [ %.be13, %loopEntry.backedge ]
  %6 = phi i32 [ undef, %entry ], [ %.be14, %loopEntry.backedge ]
  %7 = phi i32 [ undef, %entry ], [ %.be15, %loopEntry.backedge ]
  %8 = phi i32 [ undef, %entry ], [ %.be16, %loopEntry.backedge ]
  %9 = phi i32 [ undef, %entry ], [ %.be17, %loopEntry.backedge ]
  %10 = phi i32 [ undef, %entry ], [ %.be18, %loopEntry.backedge ]
  %11 = phi i32 [ undef, %entry ], [ %.be19, %loopEntry.backedge ]
  %stop.0 = phi i32 [ undef, %entry ], [ %stop.0.be, %loopEntry.backedge ]
  %xpy.0 = phi i32 [ 1, %entry ], [ %xpy.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1111148974, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1111148974, label %for.cond
    i32 -1001768513, label %for.body
    i32 730563820, label %for.cond4
    i32 55088720, label %originalBB
    i32 -1650894061, label %originalBBpart2
    i32 -1444644706, label %for.body7
    i32 -273517432, label %originalBB56
    i32 -214030037, label %originalBBpart258
    i32 1203954785, label %for.inc
    i32 2119363149, label %for.end
    i32 -1185690456, label %for.cond9
    i32 31569598, label %for.body12
    i32 415227298, label %originalBB60
    i32 -1035761095, label %originalBBpart278
    i32 814694602, label %if.then
    i32 1741224429, label %if.else
    i32 -562301996, label %originalBB80
    i32 1834524670, label %originalBBpart297
    i32 1037158930, label %if.then26
    i32 -754271466, label %if.else34
    i32 1821425908, label %originalBB99
    i32 -43736748, label %originalBBpart2101
    i32 -1635445718, label %if.end
    i32 -1424576755, label %originalBB103
    i32 -438868254, label %originalBBpart2105
    i32 -189319104, label %if.end35
    i32 1398899692, label %for.inc36
    i32 770250850, label %for.end38
    i32 237381814, label %for.inc42
    i32 -927472015, label %for.end44
    i32 682146929, label %originalBB107
    i32 -512482437, label %originalBBpart2109
    i32 -631109944, label %for.cond45
    i32 1926916695, label %for.body48
    i32 -1586945036, label %for.inc52
    i32 674479176, label %for.end54
    i32 -1899953049, label %originalBBalteredBB
    i32 1805750664, label %originalBB56alteredBB
    i32 -1882125891, label %originalBB60alteredBB
    i32 735189050, label %originalBB80alteredBB
    i32 -1787178608, label %originalBB99alteredBB
    i32 -918738157, label %originalBB103alteredBB
    i32 -1689504974, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB80alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc52, %for.body48, %for.cond45, %originalBBpart2109, %originalBB107, %for.end44, %for.inc42, %for.end38, %for.inc36, %if.end35, %originalBBpart2105, %originalBB103, %if.end, %originalBBpart2101, %originalBB99, %if.else34, %if.then26, %originalBBpart297, %originalBB80, %if.else, %if.then, %originalBBpart278, %originalBB60, %for.body12, %for.cond9, %for.end, %for.inc, %originalBBpart258, %originalBB56, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond
  %.be = phi i32 [ %3, %loopEntry ], [ 1, %originalBB107alteredBB ], [ %3, %originalBB103alteredBB ], [ %3, %originalBB99alteredBB ], [ %3, %originalBB80alteredBB ], [ %3, %originalBB60alteredBB ], [ %3, %originalBB56alteredBB ], [ %3, %originalBBalteredBB ], [ %158, %for.inc52 ], [ %3, %for.body48 ], [ %3, %for.cond45 ], [ %3, %originalBBpart2109 ], [ 1, %originalBB107 ], [ %3, %for.end44 ], [ %3, %for.inc42 ], [ %3, %for.end38 ], [ %134, %for.inc36 ], [ %3, %if.end35 ], [ %3, %originalBBpart2105 ], [ %3, %originalBB103 ], [ %3, %if.end ], [ %3, %originalBBpart2101 ], [ %3, %originalBB99 ], [ %3, %if.else34 ], [ %3, %if.then26 ], [ %3, %originalBBpart297 ], [ %3, %originalBB80 ], [ %3, %if.else ], [ %3, %if.then ], [ %3, %originalBBpart278 ], [ %3, %originalBB60 ], [ %3, %for.body12 ], [ %3, %for.cond9 ], [ 1, %for.end ], [ %52, %for.inc ], [ %3, %originalBBpart258 ], [ %3, %originalBB56 ], [ %3, %for.body7 ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %for.cond4 ], [ 1, %for.body ], [ %3, %for.cond ]
  %.be12 = phi i32 [ %4, %loopEntry ], [ 1, %originalBB107alteredBB ], [ %4, %originalBB103alteredBB ], [ %4, %originalBB99alteredBB ], [ %4, %originalBB80alteredBB ], [ %4, %originalBB60alteredBB ], [ %4, %originalBB56alteredBB ], [ %4, %originalBBalteredBB ], [ %158, %for.inc52 ], [ %4, %for.body48 ], [ %4, %for.cond45 ], [ %4, %originalBBpart2109 ], [ 1, %originalBB107 ], [ %4, %for.end44 ], [ %4, %for.inc42 ], [ %4, %for.end38 ], [ %134, %for.inc36 ], [ %4, %if.end35 ], [ %4, %originalBBpart2105 ], [ %4, %originalBB103 ], [ %4, %if.end ], [ %4, %originalBBpart2101 ], [ %4, %originalBB99 ], [ %4, %if.else34 ], [ %4, %if.then26 ], [ %4, %originalBBpart297 ], [ %4, %originalBB80 ], [ %4, %if.else ], [ %4, %if.then ], [ %4, %originalBBpart278 ], [ %4, %originalBB60 ], [ %4, %for.body12 ], [ %4, %for.cond9 ], [ 1, %for.end ], [ %52, %for.inc ], [ %4, %originalBBpart258 ], [ %4, %originalBB56 ], [ %4, %for.body7 ], [ %4, %originalBBpart2 ], [ %3, %originalBB ], [ %4, %for.cond4 ], [ 1, %for.body ], [ %4, %for.cond ]
  %.be13 = phi i32 [ %5, %loopEntry ], [ 1, %originalBB107alteredBB ], [ %5, %originalBB103alteredBB ], [ %5, %originalBB99alteredBB ], [ %5, %originalBB80alteredBB ], [ %5, %originalBB60alteredBB ], [ %5, %originalBB56alteredBB ], [ %5, %originalBBalteredBB ], [ %158, %for.inc52 ], [ %5, %for.body48 ], [ %5, %for.cond45 ], [ %5, %originalBBpart2109 ], [ 1, %originalBB107 ], [ %5, %for.end44 ], [ %5, %for.inc42 ], [ %5, %for.end38 ], [ %134, %for.inc36 ], [ %5, %if.end35 ], [ %5, %originalBBpart2105 ], [ %5, %originalBB103 ], [ %5, %if.end ], [ %5, %originalBBpart2101 ], [ %5, %originalBB99 ], [ %5, %if.else34 ], [ %5, %if.then26 ], [ %5, %originalBBpart297 ], [ %5, %originalBB80 ], [ %5, %if.else ], [ %5, %if.then ], [ %5, %originalBBpart278 ], [ %5, %originalBB60 ], [ %5, %for.body12 ], [ %5, %for.cond9 ], [ 1, %for.end ], [ %52, %for.inc ], [ %5, %originalBBpart258 ], [ %4, %originalBB56 ], [ %5, %for.body7 ], [ %5, %originalBBpart2 ], [ %3, %originalBB ], [ %5, %for.cond4 ], [ 1, %for.body ], [ %5, %for.cond ]
  %.be14 = phi i32 [ %6, %loopEntry ], [ 1, %originalBB107alteredBB ], [ %6, %originalBB103alteredBB ], [ %6, %originalBB99alteredBB ], [ %6, %originalBB80alteredBB ], [ %6, %originalBB60alteredBB ], [ %6, %originalBB56alteredBB ], [ %6, %originalBBalteredBB ], [ %158, %for.inc52 ], [ %6, %for.body48 ], [ %6, %for.cond45 ], [ %6, %originalBBpart2109 ], [ 1, %originalBB107 ], [ %6, %for.end44 ], [ %6, %for.inc42 ], [ %6, %for.end38 ], [ %134, %for.inc36 ], [ %6, %if.end35 ], [ %6, %originalBBpart2105 ], [ %6, %originalBB103 ], [ %6, %if.end ], [ %6, %originalBBpart2101 ], [ %6, %originalBB99 ], [ %6, %if.else34 ], [ %6, %if.then26 ], [ %6, %originalBBpart297 ], [ %6, %originalBB80 ], [ %6, %if.else ], [ %6, %if.then ], [ %6, %originalBBpart278 ], [ %6, %originalBB60 ], [ %6, %for.body12 ], [ %5, %for.cond9 ], [ 1, %for.end ], [ %52, %for.inc ], [ %6, %originalBBpart258 ], [ %4, %originalBB56 ], [ %6, %for.body7 ], [ %6, %originalBBpart2 ], [ %3, %originalBB ], [ %6, %for.cond4 ], [ 1, %for.body ], [ %6, %for.cond ]
  %.be15 = phi i32 [ %7, %loopEntry ], [ 1, %originalBB107alteredBB ], [ %7, %originalBB103alteredBB ], [ %7, %originalBB99alteredBB ], [ %7, %originalBB80alteredBB ], [ %7, %originalBB60alteredBB ], [ %7, %originalBB56alteredBB ], [ %7, %originalBBalteredBB ], [ %158, %for.inc52 ], [ %7, %for.body48 ], [ %7, %for.cond45 ], [ %7, %originalBBpart2109 ], [ 1, %originalBB107 ], [ %7, %for.end44 ], [ %7, %for.inc42 ], [ %7, %for.end38 ], [ %134, %for.inc36 ], [ %7, %if.end35 ], [ %7, %originalBBpart2105 ], [ %7, %originalBB103 ], [ %7, %if.end ], [ %7, %originalBBpart2101 ], [ %7, %originalBB99 ], [ %7, %if.else34 ], [ %7, %if.then26 ], [ %7, %originalBBpart297 ], [ %7, %originalBB80 ], [ %7, %if.else ], [ %7, %if.then ], [ %7, %originalBBpart278 ], [ %6, %originalBB60 ], [ %7, %for.body12 ], [ %5, %for.cond9 ], [ 1, %for.end ], [ %52, %for.inc ], [ %7, %originalBBpart258 ], [ %4, %originalBB56 ], [ %7, %for.body7 ], [ %7, %originalBBpart2 ], [ %3, %originalBB ], [ %7, %for.cond4 ], [ 1, %for.body ], [ %7, %for.cond ]
  %.be16 = phi i32 [ %8, %loopEntry ], [ 1, %originalBB107alteredBB ], [ %8, %originalBB103alteredBB ], [ %8, %originalBB99alteredBB ], [ %8, %originalBB80alteredBB ], [ %8, %originalBB60alteredBB ], [ %8, %originalBB56alteredBB ], [ %8, %originalBBalteredBB ], [ %158, %for.inc52 ], [ %8, %for.body48 ], [ %8, %for.cond45 ], [ %8, %originalBBpart2109 ], [ 1, %originalBB107 ], [ %8, %for.end44 ], [ %8, %for.inc42 ], [ %8, %for.end38 ], [ %134, %for.inc36 ], [ %8, %if.end35 ], [ %8, %originalBBpart2105 ], [ %8, %originalBB103 ], [ %8, %if.end ], [ %8, %originalBBpart2101 ], [ %8, %originalBB99 ], [ %8, %if.else34 ], [ %8, %if.then26 ], [ %8, %originalBBpart297 ], [ %7, %originalBB80 ], [ %8, %if.else ], [ %8, %if.then ], [ %8, %originalBBpart278 ], [ %6, %originalBB60 ], [ %8, %for.body12 ], [ %5, %for.cond9 ], [ 1, %for.end ], [ %52, %for.inc ], [ %8, %originalBBpart258 ], [ %4, %originalBB56 ], [ %8, %for.body7 ], [ %8, %originalBBpart2 ], [ %3, %originalBB ], [ %8, %for.cond4 ], [ 1, %for.body ], [ %8, %for.cond ]
  %.be17 = phi i32 [ %9, %loopEntry ], [ 1, %originalBB107alteredBB ], [ %9, %originalBB103alteredBB ], [ %9, %originalBB99alteredBB ], [ %9, %originalBB80alteredBB ], [ %9, %originalBB60alteredBB ], [ %9, %originalBB56alteredBB ], [ %9, %originalBBalteredBB ], [ %158, %for.inc52 ], [ %9, %for.body48 ], [ %9, %for.cond45 ], [ %9, %originalBBpart2109 ], [ 1, %originalBB107 ], [ %9, %for.end44 ], [ %9, %for.inc42 ], [ %9, %for.end38 ], [ %134, %for.inc36 ], [ %9, %if.end35 ], [ %9, %originalBBpart2105 ], [ %9, %originalBB103 ], [ %9, %if.end ], [ %9, %originalBBpart2101 ], [ %9, %originalBB99 ], [ %9, %if.else34 ], [ %8, %if.then26 ], [ %9, %originalBBpart297 ], [ %7, %originalBB80 ], [ %9, %if.else ], [ %9, %if.then ], [ %9, %originalBBpart278 ], [ %6, %originalBB60 ], [ %9, %for.body12 ], [ %5, %for.cond9 ], [ 1, %for.end ], [ %52, %for.inc ], [ %9, %originalBBpart258 ], [ %4, %originalBB56 ], [ %9, %for.body7 ], [ %9, %originalBBpart2 ], [ %3, %originalBB ], [ %9, %for.cond4 ], [ 1, %for.body ], [ %9, %for.cond ]
  %.be18 = phi i32 [ %10, %loopEntry ], [ 1, %originalBB107alteredBB ], [ %10, %originalBB103alteredBB ], [ %10, %originalBB99alteredBB ], [ %10, %originalBB80alteredBB ], [ %10, %originalBB60alteredBB ], [ %10, %originalBB56alteredBB ], [ %10, %originalBBalteredBB ], [ %158, %for.inc52 ], [ %10, %for.body48 ], [ %9, %for.cond45 ], [ %10, %originalBBpart2109 ], [ 1, %originalBB107 ], [ %10, %for.end44 ], [ %10, %for.inc42 ], [ %10, %for.end38 ], [ %134, %for.inc36 ], [ %10, %if.end35 ], [ %10, %originalBBpart2105 ], [ %10, %originalBB103 ], [ %10, %if.end ], [ %10, %originalBBpart2101 ], [ %10, %originalBB99 ], [ %10, %if.else34 ], [ %8, %if.then26 ], [ %10, %originalBBpart297 ], [ %7, %originalBB80 ], [ %10, %if.else ], [ %10, %if.then ], [ %10, %originalBBpart278 ], [ %6, %originalBB60 ], [ %10, %for.body12 ], [ %5, %for.cond9 ], [ 1, %for.end ], [ %52, %for.inc ], [ %10, %originalBBpart258 ], [ %4, %originalBB56 ], [ %10, %for.body7 ], [ %10, %originalBBpart2 ], [ %3, %originalBB ], [ %10, %for.cond4 ], [ 1, %for.body ], [ %10, %for.cond ]
  %.be19 = phi i32 [ %11, %loopEntry ], [ 1, %originalBB107alteredBB ], [ %11, %originalBB103alteredBB ], [ %11, %originalBB99alteredBB ], [ %11, %originalBB80alteredBB ], [ %11, %originalBB60alteredBB ], [ %11, %originalBB56alteredBB ], [ %11, %originalBBalteredBB ], [ %158, %for.inc52 ], [ %10, %for.body48 ], [ %9, %for.cond45 ], [ %11, %originalBBpart2109 ], [ 1, %originalBB107 ], [ %11, %for.end44 ], [ %11, %for.inc42 ], [ %11, %for.end38 ], [ %134, %for.inc36 ], [ %11, %if.end35 ], [ %11, %originalBBpart2105 ], [ %11, %originalBB103 ], [ %11, %if.end ], [ %11, %originalBBpart2101 ], [ %11, %originalBB99 ], [ %11, %if.else34 ], [ %8, %if.then26 ], [ %11, %originalBBpart297 ], [ %7, %originalBB80 ], [ %11, %if.else ], [ %11, %if.then ], [ %11, %originalBBpart278 ], [ %6, %originalBB60 ], [ %11, %for.body12 ], [ %5, %for.cond9 ], [ 1, %for.end ], [ %52, %for.inc ], [ %11, %originalBBpart258 ], [ %4, %originalBB56 ], [ %11, %for.body7 ], [ %11, %originalBBpart2 ], [ %3, %originalBB ], [ %11, %for.cond4 ], [ 1, %for.body ], [ %11, %for.cond ]
  %stop.0.be = phi i32 [ %stop.0, %loopEntry ], [ %stop.0, %originalBB107alteredBB ], [ %stop.0, %originalBB103alteredBB ], [ %stop.0, %originalBB99alteredBB ], [ %stop.0, %originalBB80alteredBB ], [ %stop.0, %originalBB60alteredBB ], [ %stop.0, %originalBB56alteredBB ], [ %stop.0, %originalBBalteredBB ], [ %stop.0, %for.inc52 ], [ %stop.0, %for.body48 ], [ %stop.0, %for.cond45 ], [ %stop.0, %originalBBpart2109 ], [ %stop.0, %originalBB107 ], [ %stop.0, %for.end44 ], [ %stop.0, %for.inc42 ], [ %stop.0, %for.end38 ], [ %stop.0, %for.inc36 ], [ %stop.0, %if.end35 ], [ %stop.0, %originalBBpart2105 ], [ %stop.0, %originalBB103 ], [ %stop.0, %if.end ], [ %stop.0, %originalBBpart2101 ], [ %stop.0, %originalBB99 ], [ %stop.0, %if.else34 ], [ %.neg, %if.then26 ], [ %stop.0, %originalBBpart297 ], [ %stop.0, %originalBB80 ], [ %stop.0, %if.else ], [ %.neg8, %if.then ], [ %stop.0, %originalBBpart278 ], [ %stop.0, %originalBB60 ], [ %stop.0, %for.body12 ], [ %stop.0, %for.cond9 ], [ 0, %for.end ], [ %stop.0, %for.inc ], [ %stop.0, %originalBBpart258 ], [ %stop.0, %originalBB56 ], [ %stop.0, %for.body7 ], [ %stop.0, %originalBBpart2 ], [ %stop.0, %originalBB ], [ %stop.0, %for.cond4 ], [ %stop.0, %for.body ], [ %stop.0, %for.cond ]
  %xpy.0.be = phi i32 [ %xpy.0, %loopEntry ], [ %xpy.0, %originalBB107alteredBB ], [ %xpy.0, %originalBB103alteredBB ], [ %xpy.0, %originalBB99alteredBB ], [ %xpy.0, %originalBB80alteredBB ], [ %xpy.0, %originalBB60alteredBB ], [ %xpy.0, %originalBB56alteredBB ], [ %xpy.0, %originalBBalteredBB ], [ %xpy.0, %for.inc52 ], [ %xpy.0, %for.body48 ], [ %xpy.0, %for.cond45 ], [ %xpy.0, %originalBBpart2109 ], [ %xpy.0, %originalBB107 ], [ %xpy.0, %for.end44 ], [ %136, %for.inc42 ], [ %xpy.0, %for.end38 ], [ %xpy.0, %for.inc36 ], [ %xpy.0, %if.end35 ], [ %xpy.0, %originalBBpart2105 ], [ %xpy.0, %originalBB103 ], [ %xpy.0, %if.end ], [ %xpy.0, %originalBBpart2101 ], [ %xpy.0, %originalBB99 ], [ %xpy.0, %if.else34 ], [ %xpy.0, %if.then26 ], [ %xpy.0, %originalBBpart297 ], [ %xpy.0, %originalBB80 ], [ %xpy.0, %if.else ], [ %xpy.0, %if.then ], [ %xpy.0, %originalBBpart278 ], [ %xpy.0, %originalBB60 ], [ %xpy.0, %for.body12 ], [ %xpy.0, %for.cond9 ], [ %xpy.0, %for.end ], [ %xpy.0, %for.inc ], [ %xpy.0, %originalBBpart258 ], [ %xpy.0, %originalBB56 ], [ %xpy.0, %for.body7 ], [ %xpy.0, %originalBBpart2 ], [ %xpy.0, %originalBB ], [ %xpy.0, %for.cond4 ], [ %xpy.0, %for.body ], [ %xpy.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 682146929, %originalBB107alteredBB ], [ -1424576755, %originalBB103alteredBB ], [ 1821425908, %originalBB99alteredBB ], [ -562301996, %originalBB80alteredBB ], [ 415227298, %originalBB60alteredBB ], [ -273517432, %originalBB56alteredBB ], [ 55088720, %originalBBalteredBB ], [ -631109944, %for.inc52 ], [ -1586945036, %for.body48 ], [ %156, %for.cond45 ], [ -631109944, %originalBBpart2109 ], [ %154, %originalBB107 ], [ %145, %for.end44 ], [ 1111148974, %for.inc42 ], [ 237381814, %for.end38 ], [ -1185690456, %for.inc36 ], [ 1398899692, %if.end35 ], [ -189319104, %originalBBpart2105 ], [ %133, %originalBB103 ], [ %124, %if.end ], [ 770250850, %originalBBpart2101 ], [ %115, %originalBB99 ], [ %106, %if.else34 ], [ -1635445718, %if.then26 ], [ %96, %originalBBpart297 ], [ %95, %originalBB80 ], [ %83, %if.else ], [ -189319104, %if.then ], [ %74, %originalBBpart278 ], [ %73, %originalBB60 ], [ %63, %for.body12 ], [ %54, %for.cond9 ], [ -1185690456, %for.end ], [ 730563820, %for.inc ], [ 1203954785, %originalBBpart258 ], [ %51, %originalBB56 ], [ %42, %for.body7 ], [ %33, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %for.cond4 ], [ 730563820, %for.body ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %xpy.0, %12
  %13 = select i1 %cmp.not, i32 -927472015, i32 -1001768513
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  store i32 1, i32* %i, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 55088720, i32 -1899953049
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %m, align 4
  %cmp5 = icmp sle i32 %3, %23
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1650894061, i32 -1899953049
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %33 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1444644706, i32 2119363149
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -273517432, i32 1805750664
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %js, i64 0, i64 %idxprom
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -214030037, i32 1805750664
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = add i32 %5, 1
  store i32 %52, i32* %i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %53 = load i32, i32* %m, align 4
  %cmp10.not = icmp sgt i32 %5, %53
  %54 = select i1 %cmp10.not, i32 770250850, i32 31569598
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 415227298, i32 -1882125891
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %6 to i64
  %arrayidx14 = getelementptr inbounds [21 x i32], [21 x i32]* %js, i64 0, i64 %idxprom13
  %64 = load i32, i32* %arrayidx14, align 4
  %mul15.neg.neg = mul i32 %6, 3
  %.neg9 = add i32 %mul15.neg.neg, %64
  %cmp17 = icmp slt i32 %.neg9, 61
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1035761095, i32 -1882125891
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %74 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 814694602, i32 1741224429
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg8 = add i32 %stop.0, 3
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -562301996, i32 735189050
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %7 to i64
  %arrayidx21 = getelementptr inbounds [21 x i32], [21 x i32]* %js, i64 0, i64 %idxprom20
  %84 = load i32, i32* %arrayidx21, align 4
  %85 = mul i32 %7, 3
  %mul22 = add i32 %85, -3
  %86 = add i32 %mul22, %84
  %cmp24 = icmp slt i32 %86, 61
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1834524670, i32 735189050
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %96 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1037158930, i32 -754271466
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %8 to i64
  %arrayidx28 = getelementptr inbounds [21 x i32], [21 x i32]* %js, i64 0, i64 %idxprom27
  %97 = load i32, i32* %arrayidx28, align 4
  %.neg.neg.neg = mul i32 %8, -3
  %.neg6.neg = add i32 %stop.0, 63
  %.neg11 = sub i32 %.neg6.neg, %97
  %.neg = add i32 %.neg11, %.neg.neg.neg
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1821425908, i32 -1787178608
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -43736748, i32 -1787178608
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1424576755, i32 -918738157
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -438868254, i32 -918738157
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %134 = add i32 %9, 1
  store i32 %134, i32* %i, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %135 = sub i32 60, %stop.0
  %idxprom40 = sext i32 %xpy.0 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %2, i64 %idxprom40
  store i32 %135, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %136 = add i32 %xpy.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 682146929, i32 -1689504974
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -512482437, i32 -1689504974
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %155 = load i32, i32* %n, align 4
  %cmp46.not = icmp sgt i32 %9, %155
  %156 = select i1 %cmp46.not, i32 674479176, i32 1926916695
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %10 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %2, i64 %idxprom49
  %157 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %158 = add i32 %11, 1
  store i32 %158, i32* %i, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %11 to i64
  %arrayidxalteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %js, i64 0, i64 %idxpromalteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

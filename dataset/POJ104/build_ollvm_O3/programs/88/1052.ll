; ModuleID = 'build_ollvm/programs/88/1052.ll'
source_filename = "source-C-CXX/88/1052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Not Found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %Flag1.0 = phi i32 [ undef, %entry ], [ %Flag1.0.be, %loopEntry.backedge ]
  %Flag2.0 = phi i32 [ 0, %entry ], [ %Flag2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 344941475, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 344941475, label %first
    i32 -1102388143, label %if.then
    i32 -244182288, label %if.else
    i32 87073619, label %originalBB
    i32 -1228327484, label %originalBBpart2
    i32 1976634895, label %for.cond
    i32 1576468062, label %land.lhs.true
    i32 -1613690818, label %if.then12
    i32 -1183625762, label %if.end
    i32 1820779175, label %originalBB56
    i32 -1545315423, label %originalBBpart258
    i32 1961459275, label %for.inc
    i32 -1967683241, label %for.end
    i32 -1181327019, label %originalBB60
    i32 58809069, label %originalBBpart262
    i32 698674542, label %for.cond15
    i32 957610686, label %for.body
    i32 1065323662, label %for.cond17
    i32 1454528511, label %for.body19
    i32 -699917922, label %if.then23
    i32 -762790589, label %originalBB64
    i32 -1467804789, label %originalBBpart266
    i32 -1668883008, label %if.end24
    i32 1699387142, label %for.inc25
    i32 -1141161902, label %for.end27
    i32 520312358, label %if.then29
    i32 608068771, label %if.end30
    i32 -479471211, label %for.cond31
    i32 -1963759735, label %for.body34
    i32 -2100549958, label %originalBB68
    i32 -1835784076, label %originalBBpart270
    i32 -728215208, label %if.then38
    i32 -1184234394, label %if.end39
    i32 8049147, label %for.inc40
    i32 1829450277, label %originalBB72
    i32 1446159952, label %originalBBpart274
    i32 -371430085, label %for.end42
    i32 878777283, label %if.then45
    i32 284955188, label %if.end47
    i32 879772519, label %originalBB76
    i32 82605603, label %originalBBpart278
    i32 1453628465, label %for.inc48
    i32 -1131600228, label %for.end50
    i32 388449801, label %if.then52
    i32 536002890, label %if.end54
    i32 -2004675175, label %originalBB80
    i32 1148657724, label %originalBBpart282
    i32 -793271056, label %if.end55
    i32 1113937242, label %originalBBalteredBB
    i32 -1639797686, label %originalBB56alteredBB
    i32 -1411525903, label %originalBB60alteredBB
    i32 200512206, label %originalBB64alteredBB
    i32 1914082111, label %originalBB68alteredBB
    i32 1867917263, label %originalBB72alteredBB
    i32 -723425187, label %originalBB76alteredBB
    i32 1674641355, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB80, %if.end54, %if.then52, %for.end50, %for.inc48, %originalBBpart278, %originalBB76, %if.end47, %if.then45, %for.end42, %originalBBpart274, %originalBB72, %for.inc40, %if.end39, %if.then38, %originalBBpart270, %originalBB68, %for.body34, %for.cond31, %if.end30, %if.then29, %for.end27, %for.inc25, %if.end24, %originalBBpart266, %originalBB64, %if.then23, %for.body19, %for.cond17, %for.body, %for.cond15, %originalBBpart262, %originalBB60, %for.end, %for.inc, %originalBBpart258, %originalBB56, %if.end, %if.then12, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ 0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end54 ], [ %i.0, %if.then52 ], [ %i.0, %for.end50 ], [ %151, %for.inc48 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end47 ], [ %i.0, %if.then45 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then23 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %i.0, %for.end ], [ %45, %for.inc ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end ], [ %i.0, %if.then12 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB80alteredBB ], [ %t.0, %originalBB76alteredBB ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBB68alteredBB ], [ %t.0, %originalBB64alteredBB ], [ %t.0, %originalBB60alteredBB ], [ %t.0, %originalBB56alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart282 ], [ %t.0, %originalBB80 ], [ %t.0, %if.end54 ], [ %t.0, %if.then52 ], [ %t.0, %for.end50 ], [ %t.0, %for.inc48 ], [ %t.0, %originalBBpart278 ], [ %t.0, %originalBB76 ], [ %t.0, %if.end47 ], [ %t.0, %if.then45 ], [ %t.0, %for.end42 ], [ %t.0, %originalBBpart274 ], [ %t.0, %originalBB72 ], [ %t.0, %for.inc40 ], [ %t.0, %if.end39 ], [ %t.0, %if.then38 ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB68 ], [ %t.0, %for.body34 ], [ %t.0, %for.cond31 ], [ %t.0, %if.end30 ], [ %t.0, %if.then29 ], [ %t.0, %for.end27 ], [ %t.0, %for.inc25 ], [ %t.0, %if.end24 ], [ %t.0, %originalBBpart266 ], [ %t.0, %originalBB64 ], [ %t.0, %if.then23 ], [ %t.0, %for.body19 ], [ %t.0, %for.cond17 ], [ %t.0, %for.body ], [ %t.0, %for.cond15 ], [ %t.0, %originalBBpart262 ], [ %t.0, %originalBB60 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart258 ], [ %t.0, %originalBB56 ], [ %t.0, %if.end ], [ %26, %if.then12 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %171, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end54 ], [ %j.0, %if.then52 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.end47 ], [ %j.0, %if.then45 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart274 ], [ %.neg, %originalBB72 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ 1, %if.end30 ], [ %j.0, %if.then29 ], [ %j.0, %for.end27 ], [ %88, %for.inc25 ], [ %j.0, %if.end24 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.then23 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ 0, %for.body ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.end ], [ %j.0, %if.then12 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB80alteredBB ], [ %sum.0, %originalBB76alteredBB ], [ %sum.0, %originalBB72alteredBB ], [ %sum.0, %originalBB68alteredBB ], [ %sum.0, %originalBB64alteredBB ], [ %sum.0, %originalBB60alteredBB ], [ %sum.0, %originalBB56alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart282 ], [ %sum.0, %originalBB80 ], [ %sum.0, %if.end54 ], [ %sum.0, %if.then52 ], [ %sum.0, %for.end50 ], [ %sum.0, %for.inc48 ], [ %sum.0, %originalBBpart278 ], [ %sum.0, %originalBB76 ], [ %sum.0, %if.end47 ], [ %sum.0, %if.then45 ], [ %sum.0, %for.end42 ], [ %sum.0, %originalBBpart274 ], [ %sum.0, %originalBB72 ], [ %sum.0, %for.inc40 ], [ %sum.0, %if.end39 ], [ %.neg21, %if.then38 ], [ %sum.0, %originalBBpart270 ], [ %sum.0, %originalBB68 ], [ %sum.0, %for.body34 ], [ %sum.0, %for.cond31 ], [ 0, %if.end30 ], [ %sum.0, %if.then29 ], [ %sum.0, %for.end27 ], [ %sum.0, %for.inc25 ], [ %sum.0, %if.end24 ], [ %sum.0, %originalBBpart266 ], [ %sum.0, %originalBB64 ], [ %sum.0, %if.then23 ], [ %sum.0, %for.body19 ], [ %sum.0, %for.cond17 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond15 ], [ %sum.0, %originalBBpart262 ], [ %sum.0, %originalBB60 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart258 ], [ %sum.0, %originalBB56 ], [ %sum.0, %if.end ], [ %sum.0, %if.then12 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %Flag1.0.be = phi i32 [ %Flag1.0, %loopEntry ], [ %Flag1.0, %originalBB80alteredBB ], [ %Flag1.0, %originalBB76alteredBB ], [ %Flag1.0, %originalBB72alteredBB ], [ %Flag1.0, %originalBB68alteredBB ], [ 1, %originalBB64alteredBB ], [ %Flag1.0, %originalBB60alteredBB ], [ %Flag1.0, %originalBB56alteredBB ], [ %Flag1.0, %originalBBalteredBB ], [ %Flag1.0, %originalBBpart282 ], [ %Flag1.0, %originalBB80 ], [ %Flag1.0, %if.end54 ], [ %Flag1.0, %if.then52 ], [ %Flag1.0, %for.end50 ], [ %Flag1.0, %for.inc48 ], [ %Flag1.0, %originalBBpart278 ], [ %Flag1.0, %originalBB76 ], [ %Flag1.0, %if.end47 ], [ %Flag1.0, %if.then45 ], [ %Flag1.0, %for.end42 ], [ %Flag1.0, %originalBBpart274 ], [ %Flag1.0, %originalBB72 ], [ %Flag1.0, %for.inc40 ], [ %Flag1.0, %if.end39 ], [ %Flag1.0, %if.then38 ], [ %Flag1.0, %originalBBpart270 ], [ %Flag1.0, %originalBB68 ], [ %Flag1.0, %for.body34 ], [ %Flag1.0, %for.cond31 ], [ %Flag1.0, %if.end30 ], [ %Flag1.0, %if.then29 ], [ %Flag1.0, %for.end27 ], [ %Flag1.0, %for.inc25 ], [ %Flag1.0, %if.end24 ], [ %Flag1.0, %originalBBpart266 ], [ 1, %originalBB64 ], [ %Flag1.0, %if.then23 ], [ %Flag1.0, %for.body19 ], [ %Flag1.0, %for.cond17 ], [ 0, %for.body ], [ %Flag1.0, %for.cond15 ], [ %Flag1.0, %originalBBpart262 ], [ %Flag1.0, %originalBB60 ], [ %Flag1.0, %for.end ], [ %Flag1.0, %for.inc ], [ %Flag1.0, %originalBBpart258 ], [ %Flag1.0, %originalBB56 ], [ %Flag1.0, %if.end ], [ %Flag1.0, %if.then12 ], [ %Flag1.0, %land.lhs.true ], [ %Flag1.0, %for.cond ], [ %Flag1.0, %originalBBpart2 ], [ %Flag1.0, %originalBB ], [ %Flag1.0, %if.else ], [ %Flag1.0, %if.then ], [ %Flag1.0, %first ]
  %Flag2.0.be = phi i32 [ %Flag2.0, %loopEntry ], [ %Flag2.0, %originalBB80alteredBB ], [ %Flag2.0, %originalBB76alteredBB ], [ %Flag2.0, %originalBB72alteredBB ], [ %Flag2.0, %originalBB68alteredBB ], [ %Flag2.0, %originalBB64alteredBB ], [ %Flag2.0, %originalBB60alteredBB ], [ %Flag2.0, %originalBB56alteredBB ], [ %Flag2.0, %originalBBalteredBB ], [ %Flag2.0, %originalBBpart282 ], [ %Flag2.0, %originalBB80 ], [ %Flag2.0, %if.end54 ], [ %Flag2.0, %if.then52 ], [ %Flag2.0, %for.end50 ], [ %Flag2.0, %for.inc48 ], [ %Flag2.0, %originalBBpart278 ], [ %Flag2.0, %originalBB76 ], [ %Flag2.0, %if.end47 ], [ 1, %if.then45 ], [ %Flag2.0, %for.end42 ], [ %Flag2.0, %originalBBpart274 ], [ %Flag2.0, %originalBB72 ], [ %Flag2.0, %for.inc40 ], [ %Flag2.0, %if.end39 ], [ %Flag2.0, %if.then38 ], [ %Flag2.0, %originalBBpart270 ], [ %Flag2.0, %originalBB68 ], [ %Flag2.0, %for.body34 ], [ %Flag2.0, %for.cond31 ], [ %Flag2.0, %if.end30 ], [ %Flag2.0, %if.then29 ], [ %Flag2.0, %for.end27 ], [ %Flag2.0, %for.inc25 ], [ %Flag2.0, %if.end24 ], [ %Flag2.0, %originalBBpart266 ], [ %Flag2.0, %originalBB64 ], [ %Flag2.0, %if.then23 ], [ %Flag2.0, %for.body19 ], [ %Flag2.0, %for.cond17 ], [ %Flag2.0, %for.body ], [ %Flag2.0, %for.cond15 ], [ %Flag2.0, %originalBBpart262 ], [ %Flag2.0, %originalBB60 ], [ %Flag2.0, %for.end ], [ %Flag2.0, %for.inc ], [ %Flag2.0, %originalBBpart258 ], [ %Flag2.0, %originalBB56 ], [ %Flag2.0, %if.end ], [ %Flag2.0, %if.then12 ], [ %Flag2.0, %land.lhs.true ], [ %Flag2.0, %for.cond ], [ %Flag2.0, %originalBBpart2 ], [ %Flag2.0, %originalBB ], [ %Flag2.0, %if.else ], [ %Flag2.0, %if.then ], [ %Flag2.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2004675175, %originalBB80alteredBB ], [ 879772519, %originalBB76alteredBB ], [ 1829450277, %originalBB72alteredBB ], [ -2100549958, %originalBB68alteredBB ], [ -762790589, %originalBB64alteredBB ], [ -1181327019, %originalBB60alteredBB ], [ 1820779175, %originalBB56alteredBB ], [ 87073619, %originalBBalteredBB ], [ -793271056, %originalBBpart282 ], [ %170, %originalBB80 ], [ %161, %if.end54 ], [ 536002890, %if.then52 ], [ %152, %for.end50 ], [ 698674542, %for.inc48 ], [ 1453628465, %originalBBpart278 ], [ %150, %originalBB76 ], [ %141, %if.end47 ], [ -1131600228, %if.then45 ], [ %132, %for.end42 ], [ -479471211, %originalBBpart274 ], [ %129, %originalBB72 ], [ %120, %for.inc40 ], [ 8049147, %if.end39 ], [ -1184234394, %if.then38 ], [ %111, %originalBBpart270 ], [ %110, %originalBB68 ], [ %100, %for.body34 ], [ %91, %for.cond31 ], [ -479471211, %if.end30 ], [ 1453628465, %if.then29 ], [ %89, %for.end27 ], [ 1065323662, %for.inc25 ], [ 1699387142, %if.end24 ], [ -1668883008, %originalBBpart266 ], [ %87, %originalBB64 ], [ %78, %if.then23 ], [ %69, %for.body19 ], [ %67, %for.cond17 ], [ 1065323662, %for.body ], [ %65, %for.cond15 ], [ 698674542, %originalBBpart262 ], [ %63, %originalBB60 ], [ %54, %for.end ], [ 1976634895, %for.inc ], [ 1961459275, %originalBBpart258 ], [ %44, %originalBB56 ], [ %35, %if.end ], [ -1967683241, %if.then12 ], [ %25, %land.lhs.true ], [ %22, %for.cond ], [ 1976634895, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.else ], [ -793271056, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -1102388143, i32 -244182288
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 87073619, i32 1113937242
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
  %19 = select i1 %18, i32 -1228327484, i32 1113937242
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %20 = add i32 %i.0, 1
  %idxprom2 = sext i32 %20 to i64
  %arrayidx3 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx3)
  %21 = load i32, i32* %arrayidx, align 4
  %cmp7 = icmp eq i32 %21, 0
  %22 = select i1 %cmp7, i32 1576468062, i32 -1183625762
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  %idxprom9 = sext i32 %23 to i64
  %arrayidx10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom9
  %24 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %24, 0
  %25 = select i1 %cmp11, i32 -1613690818, i32 -1183625762
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1820779175, i32 -1639797686
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1545315423, i32 -1639797686
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1181327019, i32 -1411525903
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 58809069, i32 -1411525903
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp16, i32 957610686, i32 -1131600228
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %66 = add i32 %t.0, -2
  %cmp18.not = icmp sgt i32 %j.0, %66
  %67 = select i1 %cmp18.not, i32 -1141161902, i32 1454528511
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom20
  %68 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %68, %i.0
  %69 = select i1 %cmp22, i32 -699917922, i32 -1668883008
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -762790589, i32 200512206
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1467804789, i32 200512206
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %88 = add i32 %j.0, 2
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %cmp28 = icmp eq i32 %Flag1.0, 1
  %89 = select i1 %cmp28, i32 520312358, i32 608068771
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %90 = add i32 %t.0, -2
  %cmp33.not = icmp sgt i32 %j.0, %90
  %91 = select i1 %cmp33.not, i32 -371430085, i32 -1963759735
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2100549958, i32 1914082111
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom35
  %101 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %101, %i.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1835784076, i32 1914082111
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %111 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -728215208, i32 -1184234394
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %.neg21 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1829450277, i32 1867917263
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 2
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1446159952, i32 1867917263
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %131 = add i32 %130, -1
  %cmp44.not = icmp slt i32 %sum.0, %131
  %132 = select i1 %cmp44.not, i32 284955188, i32 878777283
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 879772519, i32 -723425187
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 82605603, i32 -723425187
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %cmp51 = icmp eq i32 %Flag2.0, 0
  %152 = select i1 %cmp51, i32 388449801, i32 536002890
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2004675175, i32 1674641355
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1148657724, i32 1674641355
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %171 = add i32 %j.0, 2
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
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

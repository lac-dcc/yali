; ModuleID = 'build_ollvm/programs/84/1857.ll'
source_filename = "source-C-CXX/84/1857.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zfc = alloca [21 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 329341632, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 329341632, label %for.cond
    i32 826812275, label %originalBB
    i32 -1957231558, label %originalBBpart2
    i32 -1454104382, label %for.body
    i32 -198396786, label %originalBB90
    i32 83186300, label %originalBBpart292
    i32 -1754819644, label %land.lhs.true
    i32 415941012, label %originalBB94
    i32 -1843046510, label %originalBBpart296
    i32 -1049137211, label %lor.lhs.false
    i32 845418397, label %land.lhs.true12
    i32 1829483172, label %lor.lhs.false17
    i32 -1907221701, label %if.then
    i32 -336054552, label %if.else
    i32 546336521, label %originalBB98
    i32 -56917849, label %originalBBpart2100
    i32 -1751159336, label %if.end
    i32 -2135328651, label %originalBB102
    i32 -1234294768, label %originalBBpart2104
    i32 -824302353, label %for.cond22
    i32 -616599325, label %land.rhs
    i32 472744673, label %originalBB106
    i32 -2059098755, label %originalBBpart2108
    i32 -1444681225, label %land.end
    i32 -869785843, label %for.body29
    i32 -1989134238, label %lor.lhs.false36
    i32 -1090931602, label %land.lhs.true43
    i32 -1885415525, label %originalBB110
    i32 651938898, label %originalBBpart2113
    i32 -1457734678, label %lor.lhs.false50
    i32 2122913994, label %land.lhs.true57
    i32 -1465483933, label %lor.lhs.false64
    i32 654574901, label %lor.lhs.false71
    i32 -1879378068, label %if.then78
    i32 -696676376, label %if.end79
    i32 -1949135558, label %for.inc
    i32 839694421, label %for.end
    i32 -1963424821, label %if.then82
    i32 1392233317, label %if.else84
    i32 -443172939, label %if.end86
    i32 1106768947, label %for.inc87
    i32 1598175943, label %for.end89
    i32 -194444543, label %originalBBalteredBB
    i32 218770986, label %originalBB90alteredBB
    i32 155825795, label %originalBB94alteredBB
    i32 -108367344, label %originalBB98alteredBB
    i32 -669976791, label %originalBB102alteredBB
    i32 -1451235792, label %originalBB106alteredBB
    i32 8907699, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %if.end86, %if.else84, %if.then82, %for.end, %for.inc, %if.end79, %if.then78, %lor.lhs.false71, %lor.lhs.false64, %land.lhs.true57, %lor.lhs.false50, %originalBBpart2113, %originalBB110, %land.lhs.true43, %lor.lhs.false36, %for.body29, %land.end, %originalBBpart2108, %originalBB106, %land.rhs, %for.cond22, %originalBBpart2104, %originalBB102, %if.end, %originalBBpart2100, %originalBB98, %if.else, %if.then, %lor.lhs.false17, %land.lhs.true12, %lor.lhs.false, %originalBBpart296, %originalBB94, %land.lhs.true, %originalBBpart292, %originalBB90, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %165, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %if.else84 ], [ %i.0, %if.then82 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end79 ], [ %i.0, %if.then78 ], [ %i.0, %lor.lhs.false71 ], [ %i.0, %lor.lhs.false64 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB110 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %for.body29 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc87 ], [ %s.0, %if.end86 ], [ %s.0, %if.else84 ], [ %s.0, %if.then82 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end79 ], [ 0, %if.then78 ], [ %s.0, %lor.lhs.false71 ], [ %s.0, %lor.lhs.false64 ], [ %s.0, %land.lhs.true57 ], [ %s.0, %lor.lhs.false50 ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB110 ], [ %s.0, %land.lhs.true43 ], [ %s.0, %lor.lhs.false36 ], [ %s.0, %for.body29 ], [ %s.0, %land.end ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB106 ], [ %s.0, %land.rhs ], [ %s.0, %for.cond22 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB102 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %s.0, %if.else ], [ 1, %if.then ], [ %s.0, %lor.lhs.false17 ], [ %s.0, %land.lhs.true12 ], [ %s.0, %lor.lhs.false ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB94 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB90 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB106alteredBB ], [ 1, %originalBB102alteredBB ], [ %t.0, %originalBB98alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc87 ], [ %t.0, %if.end86 ], [ %t.0, %if.else84 ], [ %t.0, %if.then82 ], [ %t.0, %for.end ], [ %163, %for.inc ], [ %t.0, %if.end79 ], [ %t.0, %if.then78 ], [ %t.0, %lor.lhs.false71 ], [ %t.0, %lor.lhs.false64 ], [ %t.0, %land.lhs.true57 ], [ %t.0, %lor.lhs.false50 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB110 ], [ %t.0, %land.lhs.true43 ], [ %t.0, %lor.lhs.false36 ], [ %t.0, %for.body29 ], [ %t.0, %land.end ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB106 ], [ %t.0, %land.rhs ], [ %t.0, %for.cond22 ], [ %t.0, %originalBBpart2104 ], [ 1, %originalBB102 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2100 ], [ %t.0, %originalBB98 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %lor.lhs.false17 ], [ %t.0, %land.lhs.true12 ], [ %t.0, %lor.lhs.false ], [ %t.0, %originalBBpart296 ], [ %t.0, %originalBB94 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB90 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1885415525, %originalBB110alteredBB ], [ 472744673, %originalBB106alteredBB ], [ -2135328651, %originalBB102alteredBB ], [ 546336521, %originalBB98alteredBB ], [ 415941012, %originalBB94alteredBB ], [ -198396786, %originalBB90alteredBB ], [ 826812275, %originalBBalteredBB ], [ 329341632, %for.inc87 ], [ 1106768947, %if.end86 ], [ -443172939, %if.else84 ], [ -443172939, %if.then82 ], [ %164, %for.end ], [ -824302353, %for.inc ], [ -1949135558, %if.end79 ], [ -696676376, %if.then78 ], [ %162, %lor.lhs.false71 ], [ %159, %lor.lhs.false64 ], [ %156, %land.lhs.true57 ], [ %153, %lor.lhs.false50 ], [ %150, %originalBBpart2113 ], [ %149, %originalBB110 ], [ %138, %land.lhs.true43 ], [ %129, %lor.lhs.false36 ], [ %126, %for.body29 ], [ %123, %land.end ], [ -1444681225, %originalBBpart2108 ], [ %122, %originalBB106 ], [ %111, %land.rhs ], [ %102, %for.cond22 ], [ -824302353, %originalBBpart2104 ], [ %101, %originalBB102 ], [ %92, %if.end ], [ -1751159336, %originalBBpart2100 ], [ %83, %originalBB98 ], [ %74, %if.else ], [ -1751159336, %if.then ], [ %65, %lor.lhs.false17 ], [ %63, %land.lhs.true12 ], [ %61, %lor.lhs.false ], [ %59, %originalBBpart296 ], [ %58, %originalBB94 ], [ %48, %land.lhs.true ], [ %39, %originalBBpart292 ], [ %38, %originalBB90 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB110alteredBB ], [ %.reg2mem.0, %originalBB106alteredBB ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBB98alteredBB ], [ %.reg2mem.0, %originalBB94alteredBB ], [ %.reg2mem.0, %originalBB90alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc87 ], [ %.reg2mem.0, %if.end86 ], [ %.reg2mem.0, %if.else84 ], [ %.reg2mem.0, %if.then82 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end79 ], [ %.reg2mem.0, %if.then78 ], [ %.reg2mem.0, %lor.lhs.false71 ], [ %.reg2mem.0, %lor.lhs.false64 ], [ %.reg2mem.0, %land.lhs.true57 ], [ %.reg2mem.0, %lor.lhs.false50 ], [ %.reg2mem.0, %originalBBpart2113 ], [ %.reg2mem.0, %originalBB110 ], [ %.reg2mem.0, %land.lhs.true43 ], [ %.reg2mem.0, %lor.lhs.false36 ], [ %.reg2mem.0, %for.body29 ], [ %.reg2mem.0, %land.end ], [ %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, %originalBBpart2108 ], [ %.reg2mem.0, %originalBB106 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond22 ], [ %.reg2mem.0, %originalBBpart2104 ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2100 ], [ %.reg2mem.0, %originalBB98 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %lor.lhs.false17 ], [ %.reg2mem.0, %land.lhs.true12 ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %originalBBpart296 ], [ %.reg2mem.0, %originalBB94 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart292 ], [ %.reg2mem.0, %originalBB90 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 826812275, i32 -194444543
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1957231558, i32 -194444543
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1454104382, i32 1598175943
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -198396786, i32 218770986
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %29 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp2 = icmp sgt i8 %29, 64
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 83186300, i32 218770986
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1754819644, i32 -1049137211
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 415941012, i32 155825795
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %49 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp6 = icmp slt i8 %49, 91
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1843046510, i32 155825795
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %59 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1907221701, i32 -1049137211
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %60 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp10 = icmp sgt i8 %60, 96
  %61 = select i1 %cmp10, i32 845418397, i32 1829483172
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %62 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp15 = icmp slt i8 %62, 123
  %63 = select i1 %cmp15, i32 -1907221701, i32 1829483172
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %64 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp20 = icmp eq i8 %64, 95
  %65 = select i1 %cmp20, i32 -1907221701, i32 -336054552
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 546336521, i32 -108367344
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -56917849, i32 -108367344
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2135328651, i32 -669976791
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1234294768, i32 -669976791
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %t.0, 21
  %102 = select i1 %cmp23, i32 -616599325, i32 -1444681225
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 472744673, i32 -1451235792
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %112 = add i32 %t.0, -1
  %idxprom = sext i32 %112 to i64
  %arrayidx25 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom
  %113 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp ne i8 %113, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2059098755, i32 -1451235792
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %123 = select i1 %.reg2mem.0, i32 -869785843, i32 839694421
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %124 = add i32 %t.0, -1
  %idxprom31 = sext i32 %124 to i64
  %arrayidx32 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom31
  %125 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %125, 48
  %126 = select i1 %cmp34, i32 -1879378068, i32 -1989134238
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %127 = add i32 %t.0, -1
  %idxprom38 = sext i32 %127 to i64
  %arrayidx39 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom38
  %128 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp sgt i8 %128, 57
  %129 = select i1 %cmp41, i32 -1090931602, i32 -1457734678
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1885415525, i32 8907699
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %139 = add i32 %t.0, -1
  %idxprom45 = sext i32 %139 to i64
  %arrayidx46 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom45
  %140 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp slt i8 %140, 65
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 651938898, i32 8907699
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %150 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1879378068, i32 -1457734678
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %151 = add i32 %t.0, -1
  %idxprom52 = sext i32 %151 to i64
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom52
  %152 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp sgt i8 %152, 90
  %153 = select i1 %cmp55, i32 2122913994, i32 -1465483933
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %154 = add i32 %t.0, -1
  %idxprom59 = sext i32 %154 to i64
  %arrayidx60 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom59
  %155 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp slt i8 %155, 95
  %156 = select i1 %cmp62, i32 -1879378068, i32 -1465483933
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %157 = add i32 %t.0, -1
  %idxprom66 = sext i32 %157 to i64
  %arrayidx67 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom66
  %158 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %158, 96
  %159 = select i1 %cmp69, i32 -1879378068, i32 654574901
  br label %loopEntry.backedge

lor.lhs.false71:                                  ; preds = %loopEntry
  %160 = add i32 %t.0, -1
  %idxprom73 = sext i32 %160 to i64
  %arrayidx74 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom73
  %161 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp sgt i8 %161, 122
  %162 = select i1 %cmp76, i32 -1879378068, i32 -696676376
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %163 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp80 = icmp eq i32 %s.0, 0
  %164 = select i1 %cmp80, i32 -1963424821, i32 1392233317
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
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
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

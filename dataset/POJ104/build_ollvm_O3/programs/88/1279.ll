; ModuleID = 'build_ollvm/programs/88/1279.ll'
source_filename = "source-C-CXX/88/1279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %temp1 = alloca i32, align 4
  %temp2 = alloca i32, align 4
  store i32 0, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %0 = load i32, i32* %num, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %1 = bitcast i8* %call1 to i32**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %mingren.0 = phi i32 [ 0, %entry ], [ %mingren.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1948350749, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1948350749, label %for.cond
    i32 315829180, label %for.body
    i32 1044585741, label %for.inc
    i32 -161509047, label %for.end
    i32 -1934953096, label %do.body
    i32 540256078, label %originalBB
    i32 -697033147, label %originalBBpart2
    i32 899331810, label %do.cond
    i32 1645056724, label %originalBB82
    i32 -805151045, label %originalBBpart284
    i32 548032846, label %lor.rhs
    i32 -1553395369, label %lor.end
    i32 471992088, label %do.end
    i32 -1162695860, label %for.cond15
    i32 -295289408, label %for.body18
    i32 1086100755, label %if.then
    i32 1169430532, label %originalBB86
    i32 -1314686613, label %originalBBpart296
    i32 -1798574970, label %if.else
    i32 -1062459830, label %if.end
    i32 -840704930, label %for.inc29
    i32 541576167, label %for.end31
    i32 1852967418, label %if.then38
    i32 -1656769695, label %if.else39
    i32 1826986720, label %if.end40
    i32 -937413761, label %originalBB98
    i32 451137267, label %originalBBpart2100
    i32 990710218, label %for.cond41
    i32 653575852, label %for.body44
    i32 186008651, label %originalBB102
    i32 -859899943, label %originalBBpart2104
    i32 -1140959950, label %if.then47
    i32 -62754056, label %lor.lhs.false
    i32 -2108497657, label %originalBB106
    i32 -36409718, label %originalBBpart2108
    i32 -1051543189, label %if.then60
    i32 -2005678356, label %if.end61
    i32 174065538, label %if.end62
    i32 -256923763, label %for.inc63
    i32 1489210811, label %for.end65
    i32 906776105, label %if.then68
    i32 1900079525, label %if.else70
    i32 -204344705, label %if.end72
    i32 -529849862, label %for.cond73
    i32 -20977175, label %for.body76
    i32 -986375689, label %originalBB110
    i32 -832443745, label %originalBBpart2112
    i32 -82755756, label %for.inc79
    i32 1118354536, label %for.end81
    i32 281400380, label %originalBBalteredBB
    i32 842472377, label %originalBB82alteredBB
    i32 -2138812552, label %originalBB86alteredBB
    i32 667369497, label %originalBB98alteredBB
    i32 -205656534, label %originalBB102alteredBB
    i32 -1539740253, label %originalBB106alteredBB
    i32 -1036968897, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %originalBBpart2112, %originalBB110, %for.body76, %for.cond73, %if.end72, %if.else70, %if.then68, %for.end65, %for.inc63, %if.end62, %if.end61, %if.then60, %originalBBpart2108, %originalBB106, %lor.lhs.false, %if.then47, %originalBBpart2104, %originalBB102, %for.body44, %for.cond41, %originalBBpart2100, %originalBB98, %if.end40, %if.else39, %if.then38, %for.end31, %for.inc29, %if.end, %if.else, %originalBBpart296, %originalBB86, %if.then, %for.body18, %for.cond15, %do.end, %lor.end, %lor.rhs, %originalBBpart284, %originalBB82, %do.cond, %originalBBpart2, %originalBB, %do.body, %for.end, %for.inc, %for.body, %for.cond
  %mingren.0.be = phi i32 [ %mingren.0, %loopEntry ], [ %mingren.0, %originalBB110alteredBB ], [ %mingren.0, %originalBB106alteredBB ], [ %mingren.0, %originalBB102alteredBB ], [ %mingren.0, %originalBB98alteredBB ], [ %mingren.0, %originalBB86alteredBB ], [ %mingren.0, %originalBB82alteredBB ], [ %mingren.0, %originalBBalteredBB ], [ %mingren.0, %for.inc79 ], [ %mingren.0, %originalBBpart2112 ], [ %mingren.0, %originalBB110 ], [ %mingren.0, %for.body76 ], [ %mingren.0, %for.cond73 ], [ %mingren.0, %if.end72 ], [ %mingren.0, %if.else70 ], [ %mingren.0, %if.then68 ], [ %mingren.0, %for.end65 ], [ %mingren.0, %for.inc63 ], [ %mingren.0, %if.end62 ], [ %mingren.0, %if.end61 ], [ -1, %if.then60 ], [ %mingren.0, %originalBBpart2108 ], [ %mingren.0, %originalBB106 ], [ %mingren.0, %lor.lhs.false ], [ %mingren.0, %if.then47 ], [ %mingren.0, %originalBBpart2104 ], [ %mingren.0, %originalBB102 ], [ %mingren.0, %for.body44 ], [ %mingren.0, %for.cond41 ], [ %mingren.0, %originalBBpart2100 ], [ %mingren.0, %originalBB98 ], [ %mingren.0, %if.end40 ], [ %89, %if.else39 ], [ %88, %if.then38 ], [ %mingren.0, %for.end31 ], [ %mingren.0, %for.inc29 ], [ %mingren.0, %if.end ], [ %mingren.0, %if.else ], [ %mingren.0, %originalBBpart296 ], [ %mingren.0, %originalBB86 ], [ %mingren.0, %if.then ], [ %mingren.0, %for.body18 ], [ %mingren.0, %for.cond15 ], [ %mingren.0, %do.end ], [ %mingren.0, %lor.end ], [ %mingren.0, %lor.rhs ], [ %mingren.0, %originalBBpart284 ], [ %mingren.0, %originalBB82 ], [ %mingren.0, %do.cond ], [ %mingren.0, %originalBBpart2 ], [ %mingren.0, %originalBB ], [ %mingren.0, %do.body ], [ %mingren.0, %for.end ], [ %mingren.0, %for.inc ], [ %mingren.0, %for.body ], [ %mingren.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc79 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond73 ], [ 0, %if.end72 ], [ %i.0, %if.else70 ], [ %i.0, %if.then68 ], [ %i.0, %for.end65 ], [ %153, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %i.0, %if.end40 ], [ %i.0, %if.else39 ], [ %i.0, %if.then38 ], [ %i.0, %for.end31 ], [ %82, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ 0, %do.end ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.body ], [ %i.0, %for.end ], [ %6, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -986375689, %originalBB110alteredBB ], [ -2108497657, %originalBB106alteredBB ], [ 186008651, %originalBB102alteredBB ], [ -937413761, %originalBB98alteredBB ], [ 1169430532, %originalBB86alteredBB ], [ 1645056724, %originalBB82alteredBB ], [ 540256078, %originalBBalteredBB ], [ -529849862, %for.inc79 ], [ -82755756, %originalBBpart2112 ], [ %176, %originalBB110 ], [ %165, %for.body76 ], [ %156, %for.cond73 ], [ -529849862, %if.end72 ], [ -204344705, %if.else70 ], [ -204344705, %if.then68 ], [ %154, %for.end65 ], [ 990710218, %for.inc63 ], [ -256923763, %if.end62 ], [ 174065538, %if.end61 ], [ 1489210811, %if.then60 ], [ %152, %originalBBpart2108 ], [ %151, %originalBB106 ], [ %140, %lor.lhs.false ], [ %131, %if.then47 ], [ %128, %originalBBpart2104 ], [ %127, %originalBB102 ], [ %118, %for.body44 ], [ %109, %for.cond41 ], [ 990710218, %originalBBpart2100 ], [ %107, %originalBB98 ], [ %98, %if.end40 ], [ 1826986720, %if.else39 ], [ 1826986720, %if.then38 ], [ %87, %for.end31 ], [ -1162695860, %for.inc29 ], [ -840704930, %if.end ], [ -1062459830, %if.else ], [ -1062459830, %originalBBpart296 ], [ %78, %originalBB86 ], [ %66, %if.then ], [ %57, %for.body18 ], [ %52, %for.cond15 ], [ -1162695860, %do.end ], [ %49, %lor.end ], [ -1553395369, %lor.rhs ], [ %47, %originalBBpart284 ], [ %46, %originalBB82 ], [ %36, %do.cond ], [ 899331810, %originalBBpart2 ], [ %27, %originalBB ], [ %15, %do.body ], [ -1934953096, %for.end ], [ -1948350749, %for.inc ], [ 1044585741, %for.body ], [ %3, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB110alteredBB ], [ %.reg2mem.0, %originalBB106alteredBB ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBB98alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBB82alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc79 ], [ %.reg2mem.0, %originalBBpart2112 ], [ %.reg2mem.0, %originalBB110 ], [ %.reg2mem.0, %for.body76 ], [ %.reg2mem.0, %for.cond73 ], [ %.reg2mem.0, %if.end72 ], [ %.reg2mem.0, %if.else70 ], [ %.reg2mem.0, %if.then68 ], [ %.reg2mem.0, %for.end65 ], [ %.reg2mem.0, %for.inc63 ], [ %.reg2mem.0, %if.end62 ], [ %.reg2mem.0, %if.end61 ], [ %.reg2mem.0, %if.then60 ], [ %.reg2mem.0, %originalBBpart2108 ], [ %.reg2mem.0, %originalBB106 ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %if.then47 ], [ %.reg2mem.0, %originalBBpart2104 ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %for.body44 ], [ %.reg2mem.0, %for.cond41 ], [ %.reg2mem.0, %originalBBpart2100 ], [ %.reg2mem.0, %originalBB98 ], [ %.reg2mem.0, %if.end40 ], [ %.reg2mem.0, %if.else39 ], [ %.reg2mem.0, %if.then38 ], [ %.reg2mem.0, %for.end31 ], [ %.reg2mem.0, %for.inc29 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart296 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body18 ], [ %.reg2mem.0, %for.cond15 ], [ %.reg2mem.0, %do.end ], [ %.reg2mem.0, %lor.end ], [ %cmp13, %lor.rhs ], [ true, %originalBBpart284 ], [ %.reg2mem.0, %originalBB82 ], [ %.reg2mem.0, %do.cond ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %do.body ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 315829180, i32 -161509047
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %num, align 4
  %conv3 = sext i32 %4 to i64
  %mul4 = shl nsw i64 %conv3, 2
  %call5 = call noalias i8* @malloc(i64 %mul4) #5
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %1, i64 %idxprom
  %5 = bitcast i32** %arrayidx to i8**
  store i8* %call5, i8** %5, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 540256078, i32 281400380
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %temp1, i32* nonnull %temp2)
  %16 = load i32, i32* %temp1, align 4
  %idxprom7 = sext i32 %16 to i64
  %arrayidx8 = getelementptr inbounds i32*, i32** %1, i64 %idxprom7
  %17 = load i32*, i32** %arrayidx8, align 8
  %18 = load i32, i32* %temp2, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %17, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -697033147, i32 281400380
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1645056724, i32 842472377
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %37 = load i32, i32* %temp2, align 4
  %cmp11 = icmp ne i32 %37, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -805151045, i32 842472377
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %47 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1553395369, i32 548032846
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %48 = load i32, i32* %temp1, align 4
  %cmp13 = icmp ne i32 %48, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %49 = select i1 %.reg2mem.0, i32 -1934953096, i32 471992088
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %temp1, align 4
  store i32 1, i32* %temp2, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %50 = load i32, i32* %num, align 4
  %51 = add i32 %50, -2
  %cmp16 = icmp slt i32 %i.0, %51
  %52 = select i1 %cmp16, i32 -295289408, i32 541576167
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %53 = load i32, i32* %temp1, align 4
  %idxprom19 = sext i32 %53 to i64
  %arrayidx20 = getelementptr inbounds i32*, i32** %1, i64 %idxprom19
  %54 = load i32*, i32** %arrayidx20, align 8
  %55 = load i32, i32* %temp2, align 4
  %idxprom21 = sext i32 %55 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %54, i64 %idxprom21
  %56 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %56, 1
  %57 = select i1 %cmp23, i32 1086100755, i32 -1798574970
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1169430532, i32 -2138812552
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %67 = load i32, i32* %num, align 4
  %68 = xor i32 %i.0, -1
  %69 = add i32 %67, %68
  store i32 %69, i32* %temp1, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1314686613, i32 -2138812552
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %79 = load i32, i32* %num, align 4
  %80 = xor i32 %i.0, -1
  %81 = add i32 %79, %80
  store i32 %81, i32* %temp2, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %83 = load i32, i32* %temp1, align 4
  %idxprom32 = sext i32 %83 to i64
  %arrayidx33 = getelementptr inbounds i32*, i32** %1, i64 %idxprom32
  %84 = load i32*, i32** %arrayidx33, align 8
  %85 = load i32, i32* %temp2, align 4
  %idxprom34 = sext i32 %85 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %84, i64 %idxprom34
  %86 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %86, 1
  %87 = select i1 %cmp36, i32 1852967418, i32 -1656769695
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %88 = load i32, i32* %temp2, align 4
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %89 = load i32, i32* %temp1, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -937413761, i32 667369497
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 451137267, i32 667369497
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %108 = load i32, i32* %num, align 4
  %cmp42 = icmp slt i32 %i.0, %108
  %109 = select i1 %cmp42, i32 653575852, i32 1489210811
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 186008651, i32 -205656534
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp45 = icmp ne i32 %i.0, %mingren.0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -859899943, i32 -205656534
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %128 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1140959950, i32 174065538
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds i32*, i32** %1, i64 %idxprom48
  %129 = load i32*, i32** %arrayidx49, align 8
  %idxprom50 = sext i32 %mingren.0 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %129, i64 %idxprom50
  %130 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %130, 0
  %131 = select i1 %cmp52, i32 -1051543189, i32 -62754056
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2108497657, i32 -1539740253
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %mingren.0 to i64
  %arrayidx55 = getelementptr inbounds i32*, i32** %1, i64 %idxprom54
  %141 = load i32*, i32** %arrayidx55, align 8
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %141, i64 %idxprom56
  %142 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %142, 1
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -36409718, i32 -1539740253
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %152 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1051543189, i32 -2005678356
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %cmp66 = icmp eq i32 %mingren.0, -1
  %154 = select i1 %cmp66, i32 906776105, i32 1900079525
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %mingren.0)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %155 = load i32, i32* %num, align 4
  %cmp74 = icmp slt i32 %i.0, %155
  %156 = select i1 %cmp74, i32 -20977175, i32 1118354536
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -986375689, i32 -1036968897
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds i32*, i32** %1, i64 %idxprom77
  %166 = bitcast i32** %arrayidx78 to i8**
  %167 = load i8*, i8** %166, align 8
  call void @free(i8* %167) #5
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -832443745, i32 -1036968897
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  call void @free(i8* %call1) #5
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %temp1, i32* nonnull %temp2)
  %177 = load i32, i32* %temp1, align 4
  %idxprom7alteredBB = sext i32 %177 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32*, i32** %1, i64 %idxprom7alteredBB
  %178 = load i32*, i32** %arrayidx8alteredBB, align 8
  %179 = load i32, i32* %temp2, align 4
  %idxprom9alteredBB = sext i32 %179 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %178, i64 %idxprom9alteredBB
  store i32 1, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %num, align 4
  %181 = xor i32 %i.0, -1
  %182 = add i32 %180, %181
  store i32 %182, i32* %temp1, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds i32*, i32** %1, i64 %idxprom77alteredBB
  %183 = bitcast i32** %arrayidx78alteredBB to i8**
  %184 = load i8*, i8** %183, align 8
  call void @free(i8* %184) #5
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

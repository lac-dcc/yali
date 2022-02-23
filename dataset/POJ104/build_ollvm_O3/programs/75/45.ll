; ModuleID = 'build_ollvm/programs/75/45.ll'
source_filename = "source-C-CXX/75/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %st = alloca [5001 x %struct.anon], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %a80alteredBB = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %st, i64 0, i64 0, i32 0
  %b53 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %st, i64 0, i64 0, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -962643213, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -962643213, label %for.cond
    i32 1956131859, label %for.body
    i32 -672981137, label %for.inc
    i32 1989044485, label %for.end
    i32 -942424707, label %for.cond4
    i32 271885627, label %for.body6
    i32 1566465907, label %for.cond8
    i32 -1991398479, label %for.body10
    i32 -1709178382, label %originalBB
    i32 -1364650265, label %originalBBpart2
    i32 -2001801163, label %if.then
    i32 -587788855, label %if.end
    i32 -348661682, label %for.inc47
    i32 -914938539, label %originalBB83
    i32 1006495386, label %originalBBpart292
    i32 -1252076757, label %for.end48
    i32 1848197973, label %originalBB94
    i32 -1904940956, label %originalBBpart296
    i32 -1913007938, label %for.inc49
    i32 -1085657566, label %originalBB98
    i32 -1163237337, label %originalBBpart2103
    i32 1437643431, label %for.end51
    i32 -1834473318, label %for.cond54
    i32 -98210621, label %for.body56
    i32 -1078284594, label %if.then61
    i32 1318983730, label %if.else
    i32 -1046014295, label %originalBB105
    i32 2129686224, label %originalBBpart2107
    i32 1408260143, label %if.then66
    i32 1908131217, label %originalBB109
    i32 -1962859053, label %originalBBpart2111
    i32 1615599262, label %if.end70
    i32 159116820, label %if.end71
    i32 -1168104756, label %for.inc72
    i32 -1196562403, label %for.end74
    i32 1163903810, label %if.then76
    i32 520255955, label %if.else78
    i32 -1969204309, label %originalBB113
    i32 139749279, label %originalBBpart2115
    i32 1147367692, label %if.end82
    i32 -955038304, label %originalBBalteredBB
    i32 -1453606104, label %originalBB83alteredBB
    i32 -1034149647, label %originalBB94alteredBB
    i32 -857838985, label %originalBB98alteredBB
    i32 1552405028, label %originalBB105alteredBB
    i32 558053501, label %originalBB109alteredBB
    i32 -1799685686, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB113, %if.else78, %if.then76, %for.end74, %for.inc72, %if.end71, %if.end70, %originalBBpart2111, %originalBB109, %if.then66, %originalBBpart2107, %originalBB105, %if.else, %if.then61, %for.body56, %for.cond54, %for.end51, %originalBBpart2103, %originalBB98, %for.inc49, %originalBBpart296, %originalBB94, %for.end48, %originalBBpart292, %originalBB83, %for.inc47, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body10, %for.cond8, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %157, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.else78 ], [ %j.0, %if.then76 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.else ], [ %j.0, %if.then61 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart292 ], [ %45, %originalBB83 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %7, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %158, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.else78 ], [ %i.0, %if.then76 ], [ %i.0, %for.end74 ], [ %.neg, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.else ], [ %i.0, %if.then61 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ 1, %for.end51 ], [ %i.0, %originalBBpart2103 ], [ %82, %originalBB98 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB83 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB113alteredBB ], [ %159, %originalBB109alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB98alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB113 ], [ %t.0, %if.else78 ], [ %t.0, %if.then76 ], [ %t.0, %for.end74 ], [ %t.0, %for.inc72 ], [ %t.0, %if.end71 ], [ %t.0, %if.end70 ], [ %t.0, %originalBBpart2111 ], [ %126, %originalBB109 ], [ %t.0, %if.then66 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB105 ], [ %t.0, %if.else ], [ %t.0, %if.then61 ], [ %t.0, %for.body56 ], [ %t.0, %for.cond54 ], [ %92, %for.end51 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB98 ], [ %t.0, %for.inc49 ], [ %t.0, %originalBBpart296 ], [ %t.0, %originalBB94 ], [ %t.0, %for.end48 ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB83 ], [ %t.0, %for.inc47 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body10 ], [ %t.0, %for.cond8 ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1969204309, %originalBB113alteredBB ], [ 1908131217, %originalBB109alteredBB ], [ -1046014295, %originalBB105alteredBB ], [ -1085657566, %originalBB98alteredBB ], [ 1848197973, %originalBB94alteredBB ], [ -914938539, %originalBB83alteredBB ], [ -1709178382, %originalBBalteredBB ], [ 1147367692, %originalBBpart2115 ], [ %156, %originalBB113 ], [ %146, %if.else78 ], [ 1147367692, %if.then76 ], [ %137, %for.end74 ], [ -1834473318, %for.inc72 ], [ -1168104756, %if.end71 ], [ 159116820, %if.end70 ], [ 1615599262, %originalBBpart2111 ], [ %135, %originalBB109 ], [ %125, %if.then66 ], [ %116, %originalBBpart2107 ], [ %115, %originalBB105 ], [ %105, %if.else ], [ -1196562403, %if.then61 ], [ %96, %for.body56 ], [ %94, %for.cond54 ], [ -1834473318, %for.end51 ], [ -942424707, %originalBBpart2103 ], [ %91, %originalBB98 ], [ %81, %for.inc49 ], [ -1913007938, %originalBBpart296 ], [ %72, %originalBB94 ], [ %63, %for.end48 ], [ 1566465907, %originalBBpart292 ], [ %54, %originalBB83 ], [ %44, %for.inc47 ], [ -348661682, %if.end ], [ -587788855, %if.then ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %17, %for.body10 ], [ %8, %for.cond8 ], [ 1566465907, %for.body6 ], [ %5, %for.cond4 ], [ -942424707, %for.end ], [ -962643213, %for.inc ], [ -672981137, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1956131859, i32 1989044485
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %st, i64 0, i64 %idxprom, i32 0
  %b = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %st, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  %cmp5 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp5, i32 271885627, i32 1437643431
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = add i32 %6, -1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %j.0, 0
  %8 = select i1 %cmp9, i32 -1991398479, i32 -1252076757
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1709178382, i32 -955038304
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %a13 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %st, i64 0, i64 %idxprom11, i32 0
  %18 = load i32, i32* %a13, align 8
  %19 = add i32 %j.0, -1
  %idxprom15 = sext i32 %19 to i64
  %a17 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %st, i64 0, i64 %idxprom15, i32 0
  %20 = load i32, i32* %a17, align 8
  %cmp18 = icmp slt i32 %18, %20
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1364650265, i32 -955038304
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %30 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -2001801163, i32 -587788855
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %a21 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %st, i64 0, i64 %idxprom19, i32 0
  %31 = load i32, i32* %a21, align 8
  %32 = add i32 %j.0, -1
  %idxprom23 = sext i32 %32 to i64
  %a25 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %st, i64 0, i64 %idxprom23, i32 0
  %33 = load i32, i32* %a25, align 8
  store i32 %33, i32* %a21, align 8
  store i32 %31, i32* %a25, align 8
  %b35 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %st, i64 0, i64 %idxprom19, i32 1
  %34 = load i32, i32* %b35, align 4
  %b39 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %st, i64 0, i64 %idxprom23, i32 1
  %35 = load i32, i32* %b39, align 4
  store i32 %35, i32* %b35, align 4
  store i32 %34, i32* %b39, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -914938539, i32 -1453606104
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %45 = add i32 %j.0, -1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1006495386, i32 -1453606104
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1848197973, i32 -1034149647
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1904940956, i32 -1034149647
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1085657566, i32 -857838985
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1163237337, i32 -857838985
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %92 = load i32, i32* %b53, align 4
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %i.0, %93
  %94 = select i1 %cmp55, i32 -98210621, i32 -1196562403
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %a59 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %st, i64 0, i64 %idxprom57, i32 0
  %95 = load i32, i32* %a59, align 8
  %cmp60 = icmp sgt i32 %95, %t.0
  %96 = select i1 %cmp60, i32 -1078284594, i32 1318983730
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1046014295, i32 1552405028
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %b64 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %st, i64 0, i64 %idxprom62, i32 1
  %106 = load i32, i32* %b64, align 4
  %cmp65 = icmp slt i32 %t.0, %106
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2129686224, i32 1552405028
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %116 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1408260143, i32 1615599262
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1908131217, i32 558053501
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %b69 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %st, i64 0, i64 %idxprom67, i32 1
  %126 = load i32, i32* %b69, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1962859053, i32 558053501
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %cmp75.not = icmp eq i32 %i.0, %136
  %137 = select i1 %cmp75.not, i32 520255955, i32 1163903810
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1969204309, i32 -1799685686
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %147 = load i32, i32* %a80alteredBB, align 16
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %147, i32 %t.0)
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 139749279, i32 -1799685686
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %157 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %b69alteredBB = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %st, i64 0, i64 %idxprom67alteredBB, i32 1
  %159 = load i32, i32* %b69alteredBB, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %160 = load i32, i32* %a80alteredBB, align 16
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %160, i32 %t.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

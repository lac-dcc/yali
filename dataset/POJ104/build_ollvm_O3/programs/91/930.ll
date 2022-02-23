; ModuleID = 'build_ollvm/programs/91/930.ll'
source_filename = "source-C-CXX/91/930.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @match(i32 %n, i32* %a, i32* nocapture %b) local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %tempb = alloca [1000 x i32], align 16
  %tempa = alloca [1000 x i32], align 16
  %0 = add i32 %n, -1
  %arraydecay78alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tempb, i64 0, i64 0
  %idxprom67 = sext i32 %0 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %a, i64 %idxprom67
  %arrayidx47 = getelementptr inbounds i32, i32* %b, i64 %idxprom67
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %tempa, i64 0, i64 0
  %cmp17 = icmp sgt i32 %n, 1
  %1 = select i1 %cmp17, i32 -354923601, i32 -1913607377
  %cmp7 = icmp eq i32 %n, 1
  %2 = select i1 %cmp7, i32 -31932354, i32 1646547505
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 984990746, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 984990746, label %for.cond
    i32 1323144911, label %for.body
    i32 -1673814965, label %for.inc
    i32 2021558332, label %for.end
    i32 -31932354, label %if.then
    i32 1154820073, label %originalBB
    i32 662217447, label %originalBBpart2
    i32 -1543229243, label %if.then11
    i32 -1974426558, label %if.end
    i32 -346366092, label %if.then15
    i32 915791609, label %if.end16
    i32 -1911571797, label %originalBB82
    i32 -77215824, label %originalBBpart284
    i32 1646547505, label %if.else
    i32 -354923601, label %if.then18
    i32 637425588, label %if.then22
    i32 -1368086348, label %originalBB86
    i32 1970293842, label %originalBBpart288
    i32 256105266, label %for.cond23
    i32 -551951568, label %for.body25
    i32 -1951050172, label %for.inc35
    i32 -1050910313, label %originalBB90
    i32 2029637565, label %originalBBpart2104
    i32 -433641682, label %for.end37
    i32 -1371410187, label %if.else41
    i32 -769414222, label %originalBB106
    i32 2126491590, label %originalBBpart2122
    i32 227777089, label %if.then49
    i32 1346007790, label %if.else53
    i32 -920680186, label %for.cond54
    i32 18715540, label %originalBB124
    i32 -1404443971, label %originalBBpart2128
    i32 -1886283733, label %for.body57
    i32 -1878524612, label %for.inc63
    i32 -2014436811, label %for.end65
    i32 1058006192, label %originalBB130
    i32 -400371449, label %originalBBpart2146
    i32 -1334099326, label %if.then71
    i32 588667161, label %originalBB148
    i32 164853240, label %originalBBpart2152
    i32 1124979473, label %if.end76
    i32 1977308648, label %originalBB154
    i32 -282461443, label %originalBBpart2162
    i32 -1913607377, label %if.end80
    i32 -1450937769, label %if.end81
    i32 -479057270, label %originalBBalteredBB
    i32 -1535041266, label %originalBB82alteredBB
    i32 509961442, label %originalBB86alteredBB
    i32 1065199215, label %originalBB90alteredBB
    i32 1343397797, label %originalBB106alteredBB
    i32 -1669334012, label %originalBB124alteredBB
    i32 -1889845668, label %originalBB130alteredBB
    i32 1915689940, label %originalBB148alteredBB
    i32 -426231684, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB148alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB106alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.end80, %originalBBpart2162, %originalBB154, %if.end76, %originalBBpart2152, %originalBB148, %if.then71, %originalBBpart2146, %originalBB130, %for.end65, %for.inc63, %for.body57, %originalBBpart2128, %originalBB124, %for.cond54, %if.else53, %if.then49, %originalBBpart2122, %originalBB106, %if.else41, %for.end37, %originalBBpart2104, %originalBB90, %for.inc35, %for.body25, %for.cond23, %originalBBpart288, %originalBB86, %if.then22, %if.then18, %if.else, %originalBBpart284, %originalBB82, %if.end16, %if.then15, %if.end, %if.then11, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %call79alteredBB, %originalBB154alteredBB ], [ %195, %originalBB148alteredBB ], [ %retval.0, %originalBB130alteredBB ], [ %retval.0, %originalBB124alteredBB ], [ %retval.0, %originalBB106alteredBB ], [ %retval.0, %originalBB90alteredBB ], [ %retval.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %if.end80 ], [ %retval.0, %originalBBpart2162 ], [ %call79, %originalBB154 ], [ %retval.0, %if.end76 ], [ %retval.0, %originalBBpart2152 ], [ %166, %originalBB148 ], [ %retval.0, %if.then71 ], [ %retval.0, %originalBBpart2146 ], [ %retval.0, %originalBB130 ], [ %retval.0, %for.end65 ], [ %retval.0, %for.inc63 ], [ %retval.0, %for.body57 ], [ %retval.0, %originalBBpart2128 ], [ %retval.0, %originalBB124 ], [ %retval.0, %for.cond54 ], [ %retval.0, %if.else53 ], [ %113, %if.then49 ], [ %retval.0, %originalBBpart2122 ], [ %retval.0, %originalBB106 ], [ %retval.0, %if.else41 ], [ %.neg, %for.end37 ], [ %retval.0, %originalBBpart2104 ], [ %retval.0, %originalBB90 ], [ %retval.0, %for.inc35 ], [ %retval.0, %for.body25 ], [ %retval.0, %for.cond23 ], [ %retval.0, %originalBBpart288 ], [ %retval.0, %originalBB86 ], [ %retval.0, %if.then22 ], [ %retval.0, %if.then18 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %retval.0, %if.end16 ], [ -200, %if.then15 ], [ %retval.0, %if.end ], [ 200, %if.then11 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %194, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end65 ], [ %135, %for.inc63 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond54 ], [ 0, %if.else53 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB106 ], [ %i.0, %if.else41 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2104 ], [ %82, %originalBB90 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %i.0, %if.then22 ], [ %i.0, %if.then18 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end16 ], [ %i.0, %if.then15 ], [ %i.0, %if.end ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %.neg57, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1977308648, %originalBB154alteredBB ], [ 588667161, %originalBB148alteredBB ], [ 1058006192, %originalBB130alteredBB ], [ 18715540, %originalBB124alteredBB ], [ -769414222, %originalBB106alteredBB ], [ -1050910313, %originalBB90alteredBB ], [ -1368086348, %originalBB86alteredBB ], [ -1911571797, %originalBB82alteredBB ], [ 1154820073, %originalBBalteredBB ], [ -1450937769, %if.end80 ], [ -1450937769, %originalBBpart2162 ], [ %193, %originalBB154 ], [ %184, %if.end76 ], [ -1450937769, %originalBBpart2152 ], [ %175, %originalBB148 ], [ %165, %if.then71 ], [ %156, %originalBBpart2146 ], [ %155, %originalBB130 ], [ %144, %for.end65 ], [ -920680186, %for.inc63 ], [ -1878524612, %for.body57 ], [ %132, %originalBBpart2128 ], [ %131, %originalBB124 ], [ %122, %for.cond54 ], [ -920680186, %if.else53 ], [ -1450937769, %if.then49 ], [ %112, %originalBBpart2122 ], [ %111, %originalBB106 ], [ %100, %if.else41 ], [ -1450937769, %for.end37 ], [ 256105266, %originalBBpart2104 ], [ %91, %originalBB90 ], [ %81, %for.inc35 ], [ -1951050172, %for.body25 ], [ %69, %for.cond23 ], [ 256105266, %originalBBpart288 ], [ %68, %originalBB86 ], [ %59, %if.then22 ], [ %50, %if.then18 ], [ %1, %if.else ], [ -1450937769, %originalBBpart284 ], [ %47, %originalBB82 ], [ %38, %if.end16 ], [ -1450937769, %if.then15 ], [ %29, %if.end ], [ -1450937769, %if.then11 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.then ], [ %2, %for.end ], [ 984990746, %for.inc ], [ -1673814965, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %3 = select i1 %cmp, i32 1323144911, i32 2021558332
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %b, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tempb, i64 0, i64 %idxprom
  store i32 %4, i32* %arrayidx2, align 4
  %arrayidx4 = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %5 = load i32, i32* %arrayidx4, align 4
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tempa, i64 0, i64 %idxprom
  store i32 %5, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1154820073, i32 -479057270
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %16 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %15, %16
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 662217447, i32 -479057270
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %26 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1543229243, i32 -1974426558
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %28 = load i32, i32* %b, align 4
  %cmp14 = icmp slt i32 %27, %28
  %29 = select i1 %cmp14, i32 -346366092, i32 915791609
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1911571797, i32 -1535041266
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -77215824, i32 -1535041266
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %49 = load i32, i32* %b, align 4
  %cmp21 = icmp sgt i32 %48, %49
  %50 = select i1 %cmp21, i32 637425588, i32 -1371410187
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1368086348, i32 509961442
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1970293842, i32 509961442
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %0
  %69 = select i1 %cmp24, i32 -551951568, i32 -433641682
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %idxprom26 = sext i32 %70 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tempb, i64 0, i64 %idxprom26
  %71 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tempb, i64 0, i64 %idxprom28
  store i32 %71, i32* %arrayidx29, align 4
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tempa, i64 0, i64 %idxprom26
  %72 = load i32, i32* %arrayidx32, align 4
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tempa, i64 0, i64 %idxprom28
  store i32 %72, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1050910313, i32 1065199215
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2029637565, i32 1065199215
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %call = call i32 @match(i32 %0, i32* nonnull %arraydecay, i32* nonnull %arraydecay78alteredBB)
  %.neg = add i32 %call, 200
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -769414222, i32 1343397797
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %101 = load i32, i32* %arrayidx68, align 4
  %102 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %101, %102
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2126491590, i32 1343397797
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %112 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 227777089, i32 1346007790
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call51 = call i32 @match(i32 %0, i32* %a, i32* %b)
  %113 = add i32 %call51, 200
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 18715540, i32 -1669334012
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, %0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1404443971, i32 -1669334012
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %132 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1886283733, i32 -2014436811
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  %idxprom59 = sext i32 %133 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tempb, i64 0, i64 %idxprom59
  %134 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tempb, i64 0, i64 %idxprom61
  store i32 %134, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1058006192, i32 -1889845668
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %145 = load i32, i32* %arrayidx68, align 4
  %146 = load i32, i32* %b, align 4
  %cmp70 = icmp slt i32 %145, %146
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -400371449, i32 -1889845668
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %156 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1334099326, i32 1124979473
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 588667161, i32 1915689940
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %call74 = call i32 @match(i32 %0, i32* %a, i32* nonnull %arraydecay78alteredBB)
  %166 = add i32 %call74, -200
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 164853240, i32 1915689940
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1977308648, i32 -426231684
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %call79 = call i32 @match(i32 %0, i32* %a, i32* nonnull %arraydecay78alteredBB)
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -282461443, i32 -426231684
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 @match(i32 %0, i32* %a, i32* nonnull %arraydecay78alteredBB)
  %195 = add i32 %call74alteredBB, -200
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 @match(i32 %0, i32* %a, i32* nonnull %arraydecay78alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %arraydecay53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 332208763, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 332208763, label %while.body
    i32 561955612, label %if.then
    i32 360510206, label %if.else
    i32 1707008430, label %originalBB
    i32 1736383865, label %originalBBpart2
    i32 1727299383, label %for.cond
    i32 -2087678811, label %for.body
    i32 1828069871, label %for.inc
    i32 508490040, label %for.end
    i32 852842055, label %for.cond3
    i32 1933142128, label %for.body5
    i32 1329750852, label %for.inc9
    i32 1868270854, label %originalBB57
    i32 -1860316611, label %originalBBpart266
    i32 -1807228649, label %for.end11
    i32 -486897019, label %for.cond12
    i32 -1117836734, label %originalBB68
    i32 -1727771672, label %originalBBpart270
    i32 -784287024, label %for.body14
    i32 1473739316, label %for.cond15
    i32 -533434301, label %originalBB72
    i32 -1336233578, label %originalBBpart274
    i32 -1993287257, label %for.body17
    i32 384936760, label %if.then23
    i32 -1930360199, label %if.end
    i32 -327224658, label %if.then37
    i32 -2069442309, label %if.end46
    i32 2017230025, label %originalBB76
    i32 -176065580, label %originalBBpart278
    i32 255655325, label %for.inc47
    i32 -1397579723, label %for.end49
    i32 453835432, label %for.inc50
    i32 -675188690, label %for.end52
    i32 -1429116485, label %if.end56
    i32 1054309153, label %while.end
    i32 -5691033, label %originalBB80
    i32 979064066, label %originalBBpart282
    i32 -1235758116, label %originalBBalteredBB
    i32 -527696569, label %originalBB57alteredBB
    i32 905932940, label %originalBB68alteredBB
    i32 1002747817, label %originalBB72alteredBB
    i32 1913099793, label %originalBB76alteredBB
    i32 -1644480834, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB80, %while.end, %if.end56, %for.end52, %for.inc50, %for.end49, %for.inc47, %originalBBpart278, %originalBB76, %if.end46, %if.then37, %if.end, %if.then23, %for.body17, %originalBBpart274, %originalBB72, %for.cond15, %for.body14, %originalBBpart270, %originalBB68, %for.cond12, %for.end11, %originalBBpart266, %originalBB57, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %134, %originalBB57alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB80 ], [ %i.0, %while.end ], [ %i.0, %if.end56 ], [ %i.0, %for.end52 ], [ %114, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end46 ], [ %i.0, %if.then37 ], [ %i.0, %if.end ], [ %i.0, %if.then23 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %i.0, %originalBBpart266 ], [ %34, %originalBB57 ], [ %i.0, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB80 ], [ %j.0, %while.end ], [ %j.0, %if.end56 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %for.end49 ], [ %113, %for.inc47 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.end46 ], [ %j.0, %if.then37 ], [ %j.0, %if.end ], [ %j.0, %if.then23 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond15 ], [ %64, %for.body14 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB57 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -5691033, %originalBB80alteredBB ], [ 2017230025, %originalBB76alteredBB ], [ -533434301, %originalBB72alteredBB ], [ -1117836734, %originalBB68alteredBB ], [ 1868270854, %originalBB57alteredBB ], [ 1707008430, %originalBBalteredBB ], [ %133, %originalBB80 ], [ %124, %while.end ], [ 332208763, %if.end56 ], [ -1429116485, %for.end52 ], [ -486897019, %for.inc50 ], [ 453835432, %for.end49 ], [ 1473739316, %for.inc47 ], [ 255655325, %originalBBpart278 ], [ %112, %originalBB76 ], [ %103, %if.end46 ], [ -2069442309, %if.then37 ], [ %92, %if.end ], [ -1930360199, %if.then23 ], [ %87, %for.body17 ], [ %84, %originalBBpart274 ], [ %83, %originalBB72 ], [ %73, %for.cond15 ], [ 1473739316, %for.body14 ], [ %63, %originalBBpart270 ], [ %62, %originalBB68 ], [ %52, %for.cond12 ], [ -486897019, %for.end11 ], [ 852842055, %originalBBpart266 ], [ %43, %originalBB57 ], [ %33, %for.inc9 ], [ 1329750852, %for.body5 ], [ %24, %for.cond3 ], [ 852842055, %for.end ], [ 1727299383, %for.inc ], [ 1828069871, %for.body ], [ %21, %for.cond ], [ 1727299383, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.else ], [ 1054309153, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 561955612, i32 360510206
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1707008430, i32 -1235758116
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1736383865, i32 -1235758116
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp1, i32 -2087678811, i32 508490040
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp4, i32 1933142128, i32 -1807228649
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1868270854, i32 -527696569
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1860316611, i32 -527696569
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1117836734, i32 905932940
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %53
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1727771672, i32 905932940
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %63 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -784287024, i32 -675188690
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -533434301, i32 1002747817
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %j.0, %74
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1336233578, i32 1002747817
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %84 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1993287257, i32 -1397579723
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18
  %85 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20
  %86 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %85, %86
  %87 = select i1 %cmp22, i32 384936760, i32 -1930360199
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  %88 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom26
  %89 = load i32, i32* %arrayidx27, align 4
  store i32 %89, i32* %arrayidx25, align 4
  store i32 %88, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom32
  %90 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom34
  %91 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %90, %91
  %92 = select i1 %cmp36, i32 -327224658, i32 -2069442309
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom38
  %93 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom40
  %94 = load i32, i32* %arrayidx41, align 4
  store i32 %94, i32* %arrayidx39, align 4
  store i32 %93, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2017230025, i32 1913099793
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -176065580, i32 1913099793
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %call54 = call i32 @match(i32 %115, i32* nonnull %arraydecay, i32* nonnull %arraydecay53)
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call54)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -5691033, i32 -1644480834
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 979064066, i32 -1644480834
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
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

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

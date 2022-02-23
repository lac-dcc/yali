; ModuleID = 'build_ollvm/programs/94/596.ll'
source_filename = "source-C-CXX/94/596.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 977947565, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 977947565, label %for.cond
    i32 1776760196, label %for.body
    i32 568313157, label %lor.lhs.false
    i32 -931423083, label %land.lhs.true
    i32 227294729, label %originalBB
    i32 107690024, label %originalBBpart2
    i32 -396425459, label %lor.lhs.false19
    i32 -1732588436, label %if.then
    i32 1878037043, label %if.end
    i32 1439766334, label %originalBB98
    i32 668644020, label %originalBBpart2100
    i32 2094611052, label %lor.lhs.false36
    i32 -1860718217, label %originalBB102
    i32 -458515902, label %originalBBpart2104
    i32 -1644605837, label %land.lhs.true42
    i32 461101748, label %originalBB106
    i32 -1669176341, label %originalBBpart2108
    i32 585225411, label %lor.lhs.false48
    i32 1034979225, label %if.then54
    i32 48353567, label %if.end62
    i32 -870524778, label %for.inc
    i32 -1200285471, label %for.end
    i32 235038570, label %for.cond63
    i32 -1441562317, label %for.body67
    i32 -658698165, label %originalBB110
    i32 -205619251, label %originalBBpart2112
    i32 -192222165, label %if.then76
    i32 212023775, label %if.end78
    i32 1786111170, label %originalBB114
    i32 1594733880, label %originalBBpart2116
    i32 1947885932, label %if.then87
    i32 26444144, label %if.end89
    i32 -639162028, label %for.inc90
    i32 804130704, label %for.end92
    i32 801192531, label %if.then95
    i32 298504283, label %originalBB118
    i32 -69039864, label %originalBBpart2120
    i32 -360730627, label %if.end97
    i32 -2143847732, label %originalBB122
    i32 491641478, label %originalBBpart2124
    i32 -1204957629, label %originalBBalteredBB
    i32 247638246, label %originalBB98alteredBB
    i32 -1715312687, label %originalBB102alteredBB
    i32 -985209993, label %originalBB106alteredBB
    i32 -1765938822, label %originalBB110alteredBB
    i32 -2090110980, label %originalBB114alteredBB
    i32 1507717100, label %originalBB118alteredBB
    i32 1736327544, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB122, %if.end97, %originalBBpart2120, %originalBB118, %if.then95, %for.end92, %for.inc90, %if.end89, %if.then87, %originalBBpart2116, %originalBB114, %if.end78, %if.then76, %originalBBpart2112, %originalBB110, %for.body67, %for.cond63, %for.end, %for.inc, %if.end62, %if.then54, %lor.lhs.false48, %originalBBpart2108, %originalBB106, %land.lhs.true42, %originalBBpart2104, %originalBB102, %lor.lhs.false36, %originalBBpart2100, %originalBB98, %if.end, %if.then, %lor.lhs.false19, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB122 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then95 ], [ %i.0, %for.end92 ], [ %.neg, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end78 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond63 ], [ 0, %for.end ], [ %93, %for.inc ], [ %i.0, %if.end62 ], [ %i.0, %if.then54 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2143847732, %originalBB122alteredBB ], [ 298504283, %originalBB118alteredBB ], [ 1786111170, %originalBB114alteredBB ], [ -658698165, %originalBB110alteredBB ], [ 461101748, %originalBB106alteredBB ], [ -1860718217, %originalBB102alteredBB ], [ 1439766334, %originalBB98alteredBB ], [ 227294729, %originalBBalteredBB ], [ %173, %originalBB122 ], [ %164, %if.end97 ], [ -360730627, %originalBBpart2120 ], [ %155, %originalBB118 ], [ %146, %if.then95 ], [ %137, %for.end92 ], [ 235038570, %for.inc90 ], [ -639162028, %if.end89 ], [ 804130704, %if.then87 ], [ %136, %originalBBpart2116 ], [ %135, %originalBB114 ], [ %124, %if.end78 ], [ 804130704, %if.then76 ], [ %115, %originalBBpart2112 ], [ %114, %originalBB110 ], [ %103, %for.body67 ], [ %94, %for.cond63 ], [ 235038570, %for.end ], [ 977947565, %for.inc ], [ -870524778, %if.end62 ], [ 48353567, %if.then54 ], [ %90, %lor.lhs.false48 ], [ %88, %originalBBpart2108 ], [ %87, %originalBB106 ], [ %77, %land.lhs.true42 ], [ %68, %originalBBpart2104 ], [ %67, %originalBB102 ], [ %57, %lor.lhs.false36 ], [ %48, %originalBBpart2100 ], [ %47, %originalBB98 ], [ %37, %if.end ], [ 1878037043, %if.then ], [ %27, %lor.lhs.false19 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true ], [ %5, %lor.lhs.false ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1200285471, i32 1776760196
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp sgt i8 %2, 65
  %3 = select i1 %cmp7, i32 -931423083, i32 568313157
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom9
  %4 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %4, 65
  %5 = select i1 %cmp12, i32 -931423083, i32 1878037043
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 227294729, i32 -1204957629
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14
  %15 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %15, 90
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 107690024, i32 -1204957629
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %25 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1732588436, i32 -396425459
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20
  %26 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %26, 90
  %27 = select i1 %cmp23, i32 -1732588436, i32 1878037043
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25
  %28 = load i8, i8* %arrayidx26, align 1
  %.neg34 = add i8 %28, 32
  store i8 %.neg34, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1439766334, i32 247638246
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom31
  %38 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp sgt i8 %38, 65
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 668644020, i32 247638246
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %48 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1644605837, i32 2094611052
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1860718217, i32 -1715312687
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom37
  %58 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %58, 65
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -458515902, i32 -1715312687
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %68 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1644605837, i32 48353567
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 461101748, i32 -985209993
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom43
  %78 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp slt i8 %78, 90
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1669176341, i32 -985209993
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %88 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1034979225, i32 585225411
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom49
  %89 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %89, 90
  %90 = select i1 %cmp52, i32 1034979225, i32 48353567
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom55
  %91 = load i8, i8* %arrayidx56, align 1
  %92 = add i8 %91, 32
  store i8 %92, i8* %arrayidx56, align 1
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp65.not = icmp sgt i32 %i.0, %0
  %94 = select i1 %cmp65.not, i32 804130704, i32 -1441562317
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -658698165, i32 -1765938822
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom68
  %104 = load i8, i8* %arrayidx69, align 1
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom68
  %105 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp sgt i8 %104, %105
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -205619251, i32 -1765938822
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %115 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -192222165, i32 212023775
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1786111170, i32 -2090110980
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom79
  %125 = load i8, i8* %arrayidx80, align 1
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom79
  %126 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp slt i8 %125, %126
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1594733880, i32 -2090110980
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %136 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 1947885932, i32 26444144
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %cmp93 = icmp eq i32 %i.0, %conv
  %137 = select i1 %cmp93, i32 801192531, i32 -360730627
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 298504283, i32 1507717100
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %putchar31 = call i32 @putchar(i32 61)
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -69039864, i32 1507717100
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -2143847732, i32 1736327544
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 491641478, i32 1736327544
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

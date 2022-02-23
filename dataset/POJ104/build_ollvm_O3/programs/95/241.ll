; ModuleID = 'build_ollvm/programs/95/241.ll'
source_filename = "source-C-CXX/95/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arrayidx72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2021436718, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2021436718, label %while.cond
    i32 -881898972, label %while.body
    i32 1830744761, label %while.end
    i32 339918321, label %while.cond2
    i32 183324013, label %originalBB
    i32 738844788, label %originalBBpart2
    i32 -678696206, label %while.body5
    i32 1483889052, label %originalBB129
    i32 458067886, label %originalBBpart2132
    i32 -363043075, label %while.end9
    i32 -1747411117, label %originalBB134
    i32 1635790781, label %originalBBpart2136
    i32 771997199, label %lor.lhs.false
    i32 -587289111, label %land.lhs.true
    i32 -1737109180, label %originalBB138
    i32 1540631477, label %originalBBpart2140
    i32 -904873473, label %land.lhs.true18
    i32 -918095904, label %if.then
    i32 1496806873, label %originalBB142
    i32 1308502692, label %originalBBpart2144
    i32 873672844, label %if.else
    i32 1191490660, label %while.cond26
    i32 1028636842, label %while.body29
    i32 -1304397847, label %while.end66
    i32 -5469493, label %if.then71
    i32 -2114269785, label %if.end
    i32 -1801842823, label %while.cond75
    i32 -1385243111, label %originalBB146
    i32 747538285, label %originalBBpart2148
    i32 -1941393986, label %while.body78
    i32 2082731809, label %originalBB150
    i32 -1374654257, label %originalBBpart2162
    i32 -1118267339, label %while.end84
    i32 -1209626986, label %if.then90
    i32 -1852748670, label %if.end95
    i32 578683706, label %if.end100
    i32 1835874664, label %originalBBalteredBB
    i32 -70052251, label %originalBB129alteredBB
    i32 1028437643, label %originalBB134alteredBB
    i32 -945890723, label %originalBB138alteredBB
    i32 -1179814400, label %originalBB142alteredBB
    i32 965433440, label %originalBB146alteredBB
    i32 1772188676, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %if.end95, %if.then90, %while.end84, %originalBBpart2162, %originalBB150, %while.body78, %originalBBpart2148, %originalBB146, %while.cond75, %if.end, %if.then71, %while.end66, %while.body29, %while.cond26, %if.else, %originalBBpart2144, %originalBB142, %if.then, %land.lhs.true18, %originalBBpart2140, %originalBB138, %land.lhs.true, %lor.lhs.false, %originalBBpart2136, %originalBB134, %while.end9, %originalBBpart2132, %originalBB129, %while.body5, %originalBBpart2, %originalBB, %while.cond2, %while.end, %while.body, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %155, %originalBB129alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end95 ], [ %j.0, %if.then90 ], [ %j.0, %while.end84 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB150 ], [ %j.0, %while.body78 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %while.cond75 ], [ %j.0, %if.end ], [ %j.0, %if.then71 ], [ %j.0, %while.end66 ], [ %j.0, %while.body29 ], [ %j.0, %while.cond26 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true18 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %while.end9 ], [ %j.0, %originalBBpart2132 ], [ %31, %originalBB129 ], [ %j.0, %while.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond2 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end95 ], [ %k.0, %if.then90 ], [ %k.0, %while.end84 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB150 ], [ %k.0, %while.body78 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %while.cond75 ], [ %k.0, %if.end ], [ %k.0, %if.then71 ], [ %k.0, %while.end66 ], [ %k.0, %while.body29 ], [ %k.0, %while.cond26 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true18 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %k.0, %while.end9 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB129 ], [ %k.0, %while.body5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond2 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %157, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end95 ], [ %i.0, %if.then90 ], [ %i.0, %while.end84 ], [ %i.0, %originalBBpart2162 ], [ %141, %originalBB150 ], [ %i.0, %while.body78 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %while.cond75 ], [ %i.0, %if.end ], [ %i.0, %if.then71 ], [ 1, %while.end66 ], [ %.neg, %while.body29 ], [ %i.0, %while.cond26 ], [ 0, %if.else ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true18 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %while.end9 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB129 ], [ %i.0, %while.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond2 ], [ %i.0, %while.end ], [ %.neg42, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2082731809, %originalBB150alteredBB ], [ -1385243111, %originalBB146alteredBB ], [ 1496806873, %originalBB142alteredBB ], [ -1737109180, %originalBB138alteredBB ], [ -1747411117, %originalBB134alteredBB ], [ 1483889052, %originalBB129alteredBB ], [ 183324013, %originalBBalteredBB ], [ 578683706, %if.end95 ], [ -1852748670, %if.then90 ], [ %152, %while.end84 ], [ -1801842823, %originalBBpart2162 ], [ %150, %originalBB150 ], [ %139, %while.body78 ], [ %130, %originalBBpart2148 ], [ %129, %originalBB146 ], [ %120, %while.cond75 ], [ -1801842823, %if.end ], [ -2114269785, %if.then71 ], [ %110, %while.end66 ], [ 1191490660, %while.body29 ], [ %101, %while.cond26 ], [ 1191490660, %if.else ], [ 578683706, %originalBBpart2144 ], [ %100, %originalBB142 ], [ %91, %if.then ], [ %82, %land.lhs.true18 ], [ %80, %originalBBpart2140 ], [ %79, %originalBB138 ], [ %69, %land.lhs.true ], [ %60, %lor.lhs.false ], [ %59, %originalBBpart2136 ], [ %58, %originalBB134 ], [ %49, %while.end9 ], [ 339918321, %originalBBpart2132 ], [ %40, %originalBB129 ], [ %30, %while.body5 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.cond2 ], [ 339918321, %while.end ], [ 2021436718, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = add i32 %i.0, 1
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp.not, i32 1830744761, i32 -881898972
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 183324013, i32 1835874664
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp sle i32 %j.0, %i.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 738844788, i32 1835874664
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -678696206, i32 -363043075
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1483889052, i32 -70052251
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom6
  store i8 48, i8* %arrayidx7, align 1
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 458067886, i32 -70052251
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end9:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1747411117, i32 1028437643
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1635790781, i32 1028437643
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %59 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -918095904, i32 771997199
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp12 = icmp eq i32 %k.0, 1
  %60 = select i1 %cmp12, i32 -587289111, i32 873672844
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1737109180, i32 -945890723
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %70 = load i8, i8* %arraydecay, align 16
  %cmp16 = icmp eq i8 %70, 49
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1540631477, i32 -945890723
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %80 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -904873473, i32 873672844
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %81 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp slt i8 %81, 51
  %82 = select i1 %cmp21, i32 -918095904, i32 873672844
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1496806873, i32 -1179814400
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %puts41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %call25 = call i32 @puts(i8* nonnull %arraydecay)
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1308502692, i32 -1179814400
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond26:                                     ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %k.0
  %101 = select i1 %cmp27, i32 1028636842, i32 -1304397847
  br label %loopEntry.backedge

while.body29:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom30
  %102 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %102 to i16
  %.neg37.neg = mul nsw i16 %conv32, 10
  %.neg = add i32 %i.0, 1
  %idxprom34 = sext i32 %.neg to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom34
  %103 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %103 to i16
  %.neg38 = add nsw i16 %.neg37.neg, -528
  %104 = add nsw i16 %.neg38, %conv36
  %div43 = sdiv i16 %104, 13
  %div.sext = trunc i16 %div43 to i8
  %conv40 = add i8 %div.sext, 48
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom30
  store i8 %conv40, i8* %arrayidx42, align 1
  %105 = mul i8 %102, 10
  %.neg40 = mul i8 %conv40, -13
  %106 = add i8 %105, -112
  %107 = add i8 %106, %103
  %108 = add i8 %107, %.neg40
  store i8 %108, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

while.end66:                                      ; preds = %loopEntry
  %109 = load i8, i8* %arrayidx72, align 16
  %cmp69.not = icmp eq i8 %109, 48
  %110 = select i1 %cmp69.not, i32 -2114269785, i32 -5469493
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %111 = load i8, i8* %arrayidx72, align 16
  %conv73 = sext i8 %111 to i32
  %putchar36 = call i32 @putchar(i32 %conv73)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond75:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1385243111, i32 965433440
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %cmp76 = icmp slt i32 %i.0, %k.0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 747538285, i32 965433440
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %130 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1941393986, i32 -1118267339
  br label %loopEntry.backedge

while.body78:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2082731809, i32 1772188676
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom79
  %140 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %140 to i32
  %putchar35 = call i32 @putchar(i32 %conv81)
  %141 = add i32 %i.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1374654257, i32 1772188676
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end84:                                      ; preds = %loopEntry
  %idxprom85 = sext i32 %k.0 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom85
  %151 = load i8, i8* %arrayidx86, align 1
  %cmp88.not = icmp eq i8 %151, 48
  %152 = select i1 %cmp88.not, i32 -1852748670, i32 -1209626986
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %k.0 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom91
  %153 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %153 to i32
  %putchar34 = call i32 @putchar(i32 %conv93)
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %idxprom96 = sext i32 %k.0 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom96
  %154 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %154 to i32
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv98)
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %call101 = call i32 @getchar()
  %call102 = call i32 @getchar()
  %call103 = call i32 @getchar()
  %call104 = call i32 @getchar()
  %call105 = call i32 @getchar()
  %call106 = call i32 @getchar()
  %call107 = call i32 @getchar()
  %call108 = call i32 @getchar()
  %call109 = call i32 @getchar()
  %call110 = call i32 @getchar()
  %call111 = call i32 @getchar()
  %call112 = call i32 @getchar()
  %call113 = call i32 @getchar()
  %call114 = call i32 @getchar()
  %call115 = call i32 @getchar()
  %call116 = call i32 @getchar()
  %call117 = call i32 @getchar()
  %call118 = call i32 @getchar()
  %call119 = call i32 @getchar()
  %call120 = call i32 @getchar()
  %call121 = call i32 @getchar()
  %call122 = call i32 @getchar()
  %call123 = call i32 @getchar()
  %call124 = call i32 @getchar()
  %call125 = call i32 @getchar()
  %call126 = call i32 @getchar()
  %call127 = call i32 @getchar()
  %call128 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %j.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom6alteredBB
  store i8 48, i8* %arrayidx7alteredBB, align 1
  %155 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %call25alteredBB = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom79alteredBB
  %156 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %156 to i32
  %putchar = call i32 @putchar(i32 %conv81alteredBB)
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

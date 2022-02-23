; ModuleID = 'build_ollvm/programs/99/2452.ll'
source_filename = "source-C-CXX/99/2452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.string = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp100.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %str = alloca [310 x i8], align 16
  %s = alloca [52 x %struct.string], align 16
  %arraydecay = getelementptr inbounds [310 x i8], [310 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2020449345, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2020449345, label %for.cond
    i32 -391997830, label %for.body
    i32 1872189602, label %land.lhs.true
    i32 -1805763882, label %originalBB
    i32 -1199786136, label %originalBBpart2
    i32 -352256243, label %lor.lhs.false
    i32 -1965135703, label %land.lhs.true17
    i32 272084443, label %if.then
    i32 374934536, label %for.cond23
    i32 1460267507, label %originalBB105
    i32 -216242961, label %originalBBpart2107
    i32 1781053534, label %for.body26
    i32 -1005210648, label %if.then35
    i32 4181292, label %if.else
    i32 1093679454, label %if.end
    i32 -652618263, label %for.inc
    i32 264191483, label %for.end
    i32 -1975600993, label %if.end46
    i32 -168513479, label %for.inc47
    i32 -1168111906, label %for.end49
    i32 131618527, label %for.cond50
    i32 -996399586, label %originalBB109
    i32 19834607, label %originalBBpart2115
    i32 -1818982510, label %for.body53
    i32 1249400068, label %for.cond55
    i32 1278448610, label %originalBB117
    i32 1129881943, label %originalBBpart2119
    i32 871957638, label %for.body58
    i32 2007420753, label %if.then69
    i32 -954797413, label %if.end70
    i32 -592145180, label %for.inc71
    i32 -894206695, label %for.end73
    i32 -1090707554, label %for.inc82
    i32 1701454089, label %originalBB121
    i32 -329759086, label %originalBBpart2123
    i32 871091378, label %for.end84
    i32 625683683, label %for.cond85
    i32 -1380326761, label %for.body88
    i32 1210146922, label %for.inc97
    i32 -261444494, label %for.end99
    i32 -902810377, label %originalBB125
    i32 -1460429270, label %originalBBpart2127
    i32 1643809670, label %if.then102
    i32 739895158, label %if.end104
    i32 659907049, label %return
    i32 227493890, label %originalBBalteredBB
    i32 -869330201, label %originalBB105alteredBB
    i32 -1884720989, label %originalBB109alteredBB
    i32 -1767338619, label %originalBB117alteredBB
    i32 78770663, label %originalBB121alteredBB
    i32 -1924113709, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %if.end104, %if.then102, %originalBBpart2127, %originalBB125, %for.end99, %for.inc97, %for.body88, %for.cond85, %for.end84, %originalBBpart2123, %originalBB121, %for.inc82, %for.end73, %for.inc71, %if.end70, %if.then69, %for.body58, %originalBBpart2119, %originalBB117, %for.cond55, %for.body53, %originalBBpart2115, %originalBB109, %for.cond50, %for.end49, %for.inc47, %if.end46, %for.end, %for.inc, %if.end, %if.else, %if.then35, %for.body26, %originalBBpart2107, %originalBB105, %for.cond23, %if.then, %land.lhs.true17, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %145, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end104 ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end99 ], [ %125, %for.inc97 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ 0, %for.end84 ], [ %i.0, %originalBBpart2123 ], [ %112, %originalBB121 ], [ %i.0, %for.inc82 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then69 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond55 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond50 ], [ 0, %for.end49 ], [ %52, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then35 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond23 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true17 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB125alteredBB ], [ %n.0, %originalBB121alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end104 ], [ %n.0, %if.then102 ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB125 ], [ %n.0, %for.end99 ], [ %n.0, %for.inc97 ], [ %n.0, %for.body88 ], [ %n.0, %for.cond85 ], [ %n.0, %for.end84 ], [ %n.0, %originalBBpart2123 ], [ %n.0, %originalBB121 ], [ %n.0, %for.inc82 ], [ %n.0, %for.end73 ], [ %n.0, %for.inc71 ], [ %n.0, %if.end70 ], [ %j.0, %if.then69 ], [ %n.0, %for.body58 ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB117 ], [ %n.0, %for.cond55 ], [ %i.0, %for.body53 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB109 ], [ %n.0, %for.cond50 ], [ %n.0, %for.end49 ], [ %n.0, %for.inc47 ], [ %n.0, %if.end46 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %50, %if.then35 ], [ %n.0, %for.body26 ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB105 ], [ %n.0, %for.cond23 ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true17 ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true ], [ 1, %for.body ], [ %n.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end104 ], [ %j.0, %if.then102 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond85 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.inc82 ], [ %j.0, %for.end73 ], [ %96, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.then69 ], [ %j.0, %for.body58 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond55 ], [ %73, %for.body53 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %for.end ], [ %.neg46, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then35 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond23 ], [ %27, %if.then ], [ %j.0, %land.lhs.true17 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end104 ], [ %k.0, %if.then102 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.end99 ], [ %k.0, %for.inc97 ], [ %k.0, %for.body88 ], [ %k.0, %for.cond85 ], [ %k.0, %for.end84 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.inc82 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %if.end70 ], [ %k.0, %if.then69 ], [ %k.0, %for.body58 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.cond55 ], [ %k.0, %for.body53 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB109 ], [ %k.0, %for.cond50 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %if.end46 ], [ %.neg, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then35 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.cond23 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true17 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -902810377, %originalBB125alteredBB ], [ 1701454089, %originalBB121alteredBB ], [ 1278448610, %originalBB117alteredBB ], [ -996399586, %originalBB109alteredBB ], [ 1460267507, %originalBB105alteredBB ], [ -1805763882, %originalBBalteredBB ], [ 659907049, %if.end104 ], [ 659907049, %if.then102 ], [ %144, %originalBBpart2127 ], [ %143, %originalBB125 ], [ %134, %for.end99 ], [ 625683683, %for.inc97 ], [ 1210146922, %for.body88 ], [ %122, %for.cond85 ], [ 625683683, %for.end84 ], [ 131618527, %originalBBpart2123 ], [ %121, %originalBB121 ], [ %111, %for.inc82 ], [ -1090707554, %for.end73 ], [ 1249400068, %for.inc71 ], [ -592145180, %if.end70 ], [ -954797413, %if.then69 ], [ %95, %for.body58 ], [ %92, %originalBBpart2119 ], [ %91, %originalBB117 ], [ %82, %for.cond55 ], [ 1249400068, %for.body53 ], [ %72, %originalBBpart2115 ], [ %71, %originalBB109 ], [ %61, %for.cond50 ], [ 131618527, %for.end49 ], [ -2020449345, %for.inc47 ], [ -168513479, %if.end46 ], [ -1975600993, %for.end ], [ 374934536, %for.inc ], [ -652618263, %if.end ], [ -652618263, %if.else ], [ 1093679454, %if.then35 ], [ %49, %for.body26 ], [ %46, %originalBBpart2107 ], [ %45, %originalBB105 ], [ %36, %for.cond23 ], [ 374934536, %if.then ], [ %26, %land.lhs.true17 ], [ %24, %lor.lhs.false ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -391997830, i32 -1168111906
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [310 x i8], [310 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %1, 96
  %2 = select i1 %cmp5, i32 1872189602, i32 -352256243
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1805763882, i32 227493890
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [310 x i8], [310 x i8]* %str, i64 0, i64 %idxprom7
  %12 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %12, 123
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1199786136, i32 227493890
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %22 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 272084443, i32 -352256243
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [310 x i8], [310 x i8]* %str, i64 0, i64 %idxprom12
  %23 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %23, 64
  %24 = select i1 %cmp15, i32 -1965135703, i32 -1975600993
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [310 x i8], [310 x i8]* %str, i64 0, i64 %idxprom18
  %25 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp slt i8 %25, 91
  %26 = select i1 %cmp21, i32 272084443, i32 -1975600993
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1460267507, i32 -869330201
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, %conv
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -216242961, i32 -869330201
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %46 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1781053534, i32 264191483
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [310 x i8], [310 x i8]* %str, i64 0, i64 %idxprom27
  %47 = load i8, i8* %arrayidx28, align 1
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [310 x i8], [310 x i8]* %str, i64 0, i64 %idxprom30
  %48 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %47, %48
  %49 = select i1 %cmp33, i32 -1005210648, i32 4181292
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %50 = add i32 %n.0, 1
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [310 x i8], [310 x i8]* %str, i64 0, i64 %idxprom36
  store i8 46, i8* %arrayidx37, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [310 x i8], [310 x i8]* %str, i64 0, i64 %idxprom39
  %51 = load i8, i8* %arrayidx40, align 1
  %idxprom41 = sext i32 %k.0 to i64
  %cha = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %s, i64 0, i64 %idxprom41, i32 0
  store i8 %51, i8* %cha, align 8
  %num = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %s, i64 0, i64 %idxprom41, i32 1
  store i32 %n.0, i32* %num, align 4
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -996399586, i32 -1884720989
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %62 = add i32 %k.0, -1
  %cmp51 = icmp slt i32 %i.0, %62
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 19834607, i32 -1884720989
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %72 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1818982510, i32 871091378
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1278448610, i32 -1767338619
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp56 = icmp slt i32 %j.0, %k.0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1129881943, i32 -1767338619
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %92 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 871957638, i32 -894206695
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %cha61 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %s, i64 0, i64 %idxprom59, i32 0
  %93 = load i8, i8* %cha61, align 8
  %idxprom63 = sext i32 %n.0 to i64
  %cha65 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %s, i64 0, i64 %idxprom63, i32 0
  %94 = load i8, i8* %cha65, align 8
  %cmp67 = icmp slt i8 %93, %94
  %95 = select i1 %cmp67, i32 2007420753, i32 -954797413
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %96 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %97 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %s, i64 0, i64 %idxprom74, i32 0
  %98 = bitcast i8* %97 to i64*
  %99 = load i64, i64* %98, align 8
  %idxprom78 = sext i32 %n.0 to i64
  %100 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %s, i64 0, i64 %idxprom78, i32 0
  %101 = bitcast i8* %100 to i64*
  %102 = load i64, i64* %101, align 8
  store i64 %102, i64* %98, align 8
  store i64 %99, i64* %101, align 8
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1701454089, i32 78770663
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -329759086, i32 78770663
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86 = icmp slt i32 %i.0, %k.0
  %122 = select i1 %cmp86, i32 -1380326761, i32 -261444494
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %cha91 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %s, i64 0, i64 %idxprom89, i32 0
  %123 = load i8, i8* %cha91, align 8
  %conv92 = sext i8 %123 to i32
  %num95 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %s, i64 0, i64 %idxprom89, i32 1
  %124 = load i32, i32* %num95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv92, i32 %124)
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -902810377, i32 -1924113709
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp100 = icmp eq i32 %k.0, 0
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1460429270, i32 -1924113709
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %144 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 1643809670, i32 739895158
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

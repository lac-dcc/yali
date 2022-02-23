; ModuleID = 'build_ollvm/programs/87/11.ll'
source_filename = "source-C-CXX/87/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %sub.reg2mem = alloca i32, align 4
  %str = alloca [31 x i8], align 16
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %0 = load i8, i8* %arraydecay, align 16
  %conv3 = sext i8 %0 to i32
  %1 = add nsw i32 %conv3, -48
  store i32 %1, i32* %sub.reg2mem, align 4
  %2 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -848737568, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -848737568, label %first
    i32 1489086917, label %land.lhs.true
    i32 1453872973, label %originalBB
    i32 -1845845449, label %originalBBpart2
    i32 -972451590, label %if.then
    i32 1323651858, label %originalBB108
    i32 -151600212, label %originalBBpart2110
    i32 -1638229038, label %for.cond
    i32 2092035298, label %originalBB112
    i32 1851909828, label %originalBBpart2118
    i32 -1250507592, label %land.lhs.true18
    i32 -1162452810, label %originalBB120
    i32 627518686, label %originalBBpart2133
    i32 -1643505879, label %if.then25
    i32 777963990, label %if.else
    i32 -1011293942, label %if.end
    i32 961306516, label %for.inc
    i32 227191268, label %for.end
    i32 -1640286124, label %if.end31
    i32 -1139680635, label %for.cond32
    i32 -740855348, label %for.body
    i32 609470159, label %lor.lhs.false
    i32 1374787028, label %originalBB135
    i32 -437233773, label %originalBBpart2137
    i32 -1897136195, label %land.lhs.true47
    i32 -484536866, label %originalBB139
    i32 -1331680456, label %originalBBpart2158
    i32 -845182147, label %land.lhs.true54
    i32 951923738, label %originalBB160
    i32 495330063, label %originalBBpart2182
    i32 469219360, label %if.then62
    i32 -1074541144, label %for.cond64
    i32 -1666623519, label %land.lhs.true71
    i32 -1042787780, label %if.then78
    i32 1595639893, label %originalBB184
    i32 1854729946, label %originalBBpart2186
    i32 912202907, label %if.else83
    i32 940819606, label %if.then89
    i32 -1568037139, label %if.else90
    i32 -11226250, label %if.end91
    i32 1396190667, label %for.inc92
    i32 803915271, label %for.end94
    i32 2129069881, label %originalBB188
    i32 1718457956, label %originalBBpart2190
    i32 -810124397, label %if.end96
    i32 1247602291, label %for.inc97
    i32 1597590950, label %for.end99
    i32 -931459728, label %originalBBalteredBB
    i32 2142027995, label %originalBB108alteredBB
    i32 1044275075, label %originalBB112alteredBB
    i32 22215951, label %originalBB120alteredBB
    i32 1979353830, label %originalBB135alteredBB
    i32 -520615404, label %originalBB139alteredBB
    i32 -252369599, label %originalBB160alteredBB
    i32 1611008921, label %originalBB184alteredBB
    i32 -248996984, label %originalBB188alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB160alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc97, %if.end96, %originalBBpart2190, %originalBB188, %for.end94, %for.inc92, %if.end91, %if.else90, %if.then89, %if.else83, %originalBBpart2186, %originalBB184, %if.then78, %land.lhs.true71, %for.cond64, %if.then62, %originalBBpart2182, %originalBB160, %land.lhs.true54, %originalBBpart2158, %originalBB139, %land.lhs.true47, %originalBBpart2137, %originalBB135, %lor.lhs.false, %for.body, %for.cond32, %if.end31, %for.end, %for.inc, %if.end, %if.else, %if.then25, %originalBBpart2133, %originalBB120, %land.lhs.true18, %originalBBpart2118, %originalBB112, %for.cond, %originalBBpart2110, %originalBB108, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %195, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %if.else90 ], [ %i.0, %if.then89 ], [ %i.0, %if.else83 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.then78 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %for.cond64 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB160 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB139 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond32 ], [ 0, %if.end31 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB120 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc97 ], [ %j.0, %if.end96 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.end94 ], [ %176, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %if.else90 ], [ %j.0, %if.then89 ], [ %j.0, %if.else83 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.then78 ], [ %j.0, %land.lhs.true71 ], [ %j.0, %for.cond64 ], [ %150, %if.then62 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB160 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB139 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond32 ], [ %j.0, %if.end31 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB120 ], [ %j.0, %land.lhs.true18 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB112alteredBB ], [ 1, %originalBB108alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc97 ], [ %k.0, %if.end96 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %if.end91 ], [ %k.0, %if.else90 ], [ %k.0, %if.then89 ], [ %k.0, %if.else83 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %if.then78 ], [ %k.0, %land.lhs.true71 ], [ %k.0, %for.cond64 ], [ %k.0, %if.then62 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB160 ], [ %k.0, %land.lhs.true54 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB139 ], [ %k.0, %land.lhs.true47 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %for.cond32 ], [ %k.0, %if.end31 ], [ %k.0, %for.end ], [ %84, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then25 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB120 ], [ %k.0, %land.lhs.true18 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB112 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2110 ], [ 1, %originalBB108 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2129069881, %originalBB188alteredBB ], [ 1595639893, %originalBB184alteredBB ], [ 951923738, %originalBB160alteredBB ], [ -484536866, %originalBB139alteredBB ], [ 1374787028, %originalBB135alteredBB ], [ -1162452810, %originalBB120alteredBB ], [ 2092035298, %originalBB112alteredBB ], [ 1323651858, %originalBB108alteredBB ], [ 1453872973, %originalBBalteredBB ], [ -1139680635, %for.inc97 ], [ 1247602291, %if.end96 ], [ -810124397, %originalBBpart2190 ], [ %194, %originalBB188 ], [ %185, %for.end94 ], [ -1074541144, %for.inc92 ], [ 1396190667, %if.end91 ], [ 803915271, %if.else90 ], [ 803915271, %if.then89 ], [ %175, %if.else83 ], [ -11226250, %originalBBpart2186 ], [ %173, %originalBB184 ], [ %163, %if.then78 ], [ %154, %land.lhs.true71 ], [ %152, %for.cond64 ], [ -1074541144, %if.then62 ], [ %149, %originalBBpart2182 ], [ %148, %originalBB160 ], [ %137, %land.lhs.true54 ], [ %128, %originalBBpart2158 ], [ %127, %originalBB139 ], [ %116, %land.lhs.true47 ], [ %107, %originalBBpart2137 ], [ %106, %originalBB135 ], [ %96, %lor.lhs.false ], [ %87, %for.body ], [ %85, %for.cond32 ], [ -1139680635, %if.end31 ], [ -1640286124, %for.end ], [ -1638229038, %for.inc ], [ 961306516, %if.end ], [ 227191268, %if.else ], [ -1011293942, %if.then25 ], [ %82, %originalBBpart2133 ], [ %81, %originalBB120 ], [ %71, %land.lhs.true18 ], [ %62, %originalBBpart2118 ], [ %61, %originalBB112 ], [ %51, %for.cond ], [ -1638229038, %originalBBpart2110 ], [ %42, %originalBB108 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  %cmp = icmp sgt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, -1
  %3 = select i1 %cmp, i32 1489086917, i32 -1640286124
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1453872973, i32 -931459728
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i8, i8* %arraydecay, align 16
  %cmp8 = icmp slt i8 %13, 58
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1845845449, i32 -931459728
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %23 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -972451590, i32 -1640286124
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1323651858, i32 2142027995
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %33 = load i8, i8* %arraydecay, align 16
  %conv11 = sext i8 %33 to i32
  %putchar26 = call i32 @putchar(i32 %conv11)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -151600212, i32 2142027995
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2092035298, i32 1044275075
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx13, align 1
  %cmp16 = icmp sgt i8 %52, 47
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1851909828, i32 1044275075
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %62 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1250507592, i32 777963990
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1162452810, i32 22215951
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom19
  %72 = load i8, i8* %arrayidx20, align 1
  %cmp23 = icmp slt i8 %72, 58
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 627518686, i32 22215951
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %82 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1643505879, i32 777963990
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom26
  %83 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %83 to i32
  %putchar25 = call i32 @putchar(i32 %conv28)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, %2
  %85 = select i1 %cmp34, i32 -740855348, i32 1597590950
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom36
  %86 = load i8, i8* %arrayidx37, align 1
  %cmp40 = icmp sgt i8 %86, 57
  %87 = select i1 %cmp40, i32 -1897136195, i32 609470159
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1374787028, i32 1979353830
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom42
  %97 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp slt i8 %97, 48
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -437233773, i32 1979353830
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %107 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1897136195, i32 -810124397
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -484536866, i32 -520615404
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  %idxprom48 = sext i32 %117 to i64
  %arrayidx49 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom48
  %118 = load i8, i8* %arrayidx49, align 1
  %cmp52 = icmp slt i8 %118, 58
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1331680456, i32 -520615404
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %128 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -845182147, i32 -810124397
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 951923738, i32 -252369599
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  %idxprom56 = sext i32 %138 to i64
  %arrayidx57 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom56
  %139 = load i8, i8* %arrayidx57, align 1
  %cmp60 = icmp sgt i8 %139, 47
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 495330063, i32 -252369599
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %149 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 469219360, i32 -810124397
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom65
  %151 = load i8, i8* %arrayidx66, align 1
  %cmp69 = icmp slt i8 %151, 58
  %152 = select i1 %cmp69, i32 -1666623519, i32 912202907
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom72
  %153 = load i8, i8* %arrayidx73, align 1
  %cmp76 = icmp sgt i8 %153, 47
  %154 = select i1 %cmp76, i32 -1042787780, i32 912202907
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1595639893, i32 1611008921
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom79
  %164 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %164 to i32
  %putchar23 = call i32 @putchar(i32 %conv81)
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1854729946, i32 1611008921
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom84
  %174 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp eq i8 %174, 32
  %175 = select i1 %cmp87, i32 940819606, i32 -1568037139
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %176 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 2129069881, i32 -248996984
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %putchar22 = call i32 @putchar(i32 10)
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1718457956, i32 -248996984
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %call100 = call i32 @getchar()
  %call101 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %196 = load i8, i8* %arraydecay, align 16
  %conv11alteredBB = sext i8 %196 to i32
  %putchar21 = call i32 @putchar(i32 %conv11alteredBB)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %j.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom79alteredBB
  %197 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %197 to i32
  %putchar20 = call i32 @putchar(i32 %conv81alteredBB)
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

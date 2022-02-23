; ModuleID = 'build_ollvm/programs/94/654.ll'
source_filename = "source-C-CXX/94/654.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv7 = trunc i64 %call6 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sa.0 = phi i32 [ 0, %entry ], [ %sa.0.be, %loopEntry.backedge ]
  %sb.0 = phi i32 [ 0, %entry ], [ %sb.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 930709477, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 930709477, label %for.cond
    i32 -502269454, label %for.body
    i32 -604699755, label %originalBB
    i32 1920215231, label %originalBBpart2
    i32 -927950384, label %land.lhs.true
    i32 152966394, label %originalBB94
    i32 -1775757634, label %originalBBpart296
    i32 -1835328164, label %if.then
    i32 -1755965658, label %if.else
    i32 -877902193, label %land.lhs.true25
    i32 976353582, label %if.then31
    i32 528043666, label %if.end
    i32 661923641, label %if.end37
    i32 794427040, label %originalBB98
    i32 1795016119, label %originalBBpart2100
    i32 -2143791873, label %for.inc
    i32 1236685533, label %for.end
    i32 -1604650221, label %originalBB102
    i32 1391109475, label %originalBBpart2104
    i32 2104069904, label %for.cond38
    i32 -550415400, label %originalBB106
    i32 -1438043515, label %originalBBpart2108
    i32 -420846164, label %for.body41
    i32 -1018646390, label %land.lhs.true47
    i32 2147110720, label %originalBB110
    i32 396021257, label %originalBBpart2112
    i32 2030337392, label %if.then53
    i32 1452943867, label %if.else58
    i32 965435373, label %land.lhs.true64
    i32 -1308323495, label %if.then70
    i32 -1230280567, label %if.end76
    i32 -1581321220, label %if.end77
    i32 -712165246, label %originalBB114
    i32 1778767604, label %originalBBpart2116
    i32 -468949764, label %for.inc78
    i32 -1626073971, label %for.end80
    i32 -537248334, label %if.then83
    i32 1459436482, label %originalBB118
    i32 -1252006542, label %originalBBpart2120
    i32 -749077453, label %if.else85
    i32 -1726431604, label %if.then88
    i32 1994280635, label %if.else90
    i32 -131389136, label %originalBB122
    i32 -1062203078, label %originalBBpart2124
    i32 328405409, label %if.end92
    i32 1404976147, label %if.end93
    i32 1245885131, label %originalBB126
    i32 148399750, label %originalBBpart2128
    i32 1547773043, label %originalBBalteredBB
    i32 2093998415, label %originalBB94alteredBB
    i32 194650071, label %originalBB98alteredBB
    i32 1525749205, label %originalBB102alteredBB
    i32 -68550606, label %originalBB106alteredBB
    i32 -212658282, label %originalBB110alteredBB
    i32 -957872320, label %originalBB114alteredBB
    i32 1132967385, label %originalBB118alteredBB
    i32 -585714731, label %originalBB122alteredBB
    i32 1344630535, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB126, %if.end93, %if.end92, %originalBBpart2124, %originalBB122, %if.else90, %if.then88, %if.else85, %originalBBpart2120, %originalBB118, %if.then83, %for.end80, %for.inc78, %originalBBpart2116, %originalBB114, %if.end77, %if.end76, %if.then70, %land.lhs.true64, %if.else58, %if.then53, %originalBBpart2112, %originalBB110, %land.lhs.true47, %for.body41, %originalBBpart2108, %originalBB106, %for.cond38, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %if.end37, %if.end, %if.then31, %land.lhs.true25, %if.else, %if.then, %originalBBpart296, %originalBB94, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB126 ], [ %i.0, %if.end93 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.else90 ], [ %i.0, %if.then88 ], [ %i.0, %if.else85 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then83 ], [ %i.0, %for.end80 ], [ %.neg, %for.inc78 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then70 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %if.else58 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %i.0, %for.end ], [ %67, %for.inc ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end37 ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sa.0.be = phi i32 [ %sa.0, %loopEntry ], [ %sa.0, %originalBB126alteredBB ], [ %sa.0, %originalBB122alteredBB ], [ %sa.0, %originalBB118alteredBB ], [ %sa.0, %originalBB114alteredBB ], [ %sa.0, %originalBB110alteredBB ], [ %sa.0, %originalBB106alteredBB ], [ %sa.0, %originalBB102alteredBB ], [ %sa.0, %originalBB98alteredBB ], [ %sa.0, %originalBB94alteredBB ], [ %sa.0, %originalBBalteredBB ], [ %sa.0, %originalBB126 ], [ %sa.0, %if.end93 ], [ %sa.0, %if.end92 ], [ %sa.0, %originalBBpart2124 ], [ %sa.0, %originalBB122 ], [ %sa.0, %if.else90 ], [ %sa.0, %if.then88 ], [ %sa.0, %if.else85 ], [ %sa.0, %originalBBpart2120 ], [ %sa.0, %originalBB118 ], [ %sa.0, %if.then83 ], [ %sa.0, %for.end80 ], [ %sa.0, %for.inc78 ], [ %sa.0, %originalBBpart2116 ], [ %sa.0, %originalBB114 ], [ %sa.0, %if.end77 ], [ %sa.0, %if.end76 ], [ %sa.0, %if.then70 ], [ %sa.0, %land.lhs.true64 ], [ %sa.0, %if.else58 ], [ %sa.0, %if.then53 ], [ %sa.0, %originalBBpart2112 ], [ %sa.0, %originalBB110 ], [ %sa.0, %land.lhs.true47 ], [ %sa.0, %for.body41 ], [ %sa.0, %originalBBpart2108 ], [ %sa.0, %originalBB106 ], [ %sa.0, %for.cond38 ], [ %sa.0, %originalBBpart2104 ], [ %sa.0, %originalBB102 ], [ %sa.0, %for.end ], [ %sa.0, %for.inc ], [ %sa.0, %originalBBpart2100 ], [ %sa.0, %originalBB98 ], [ %sa.0, %if.end37 ], [ %sa.0, %if.end ], [ %.neg31, %if.then31 ], [ %sa.0, %land.lhs.true25 ], [ %sa.0, %if.else ], [ %42, %if.then ], [ %sa.0, %originalBBpart296 ], [ %sa.0, %originalBB94 ], [ %sa.0, %land.lhs.true ], [ %sa.0, %originalBBpart2 ], [ %sa.0, %originalBB ], [ %sa.0, %for.body ], [ %sa.0, %for.cond ]
  %sb.0.be = phi i32 [ %sb.0, %loopEntry ], [ %sb.0, %originalBB126alteredBB ], [ %sb.0, %originalBB122alteredBB ], [ %sb.0, %originalBB118alteredBB ], [ %sb.0, %originalBB114alteredBB ], [ %sb.0, %originalBB110alteredBB ], [ %sb.0, %originalBB106alteredBB ], [ %sb.0, %originalBB102alteredBB ], [ %sb.0, %originalBB98alteredBB ], [ %sb.0, %originalBB94alteredBB ], [ %sb.0, %originalBBalteredBB ], [ %sb.0, %originalBB126 ], [ %sb.0, %if.end93 ], [ %sb.0, %if.end92 ], [ %sb.0, %originalBBpart2124 ], [ %sb.0, %originalBB122 ], [ %sb.0, %if.else90 ], [ %sb.0, %if.then88 ], [ %sb.0, %if.else85 ], [ %sb.0, %originalBBpart2120 ], [ %sb.0, %originalBB118 ], [ %sb.0, %if.then83 ], [ %sb.0, %for.end80 ], [ %sb.0, %for.inc78 ], [ %sb.0, %originalBBpart2116 ], [ %sb.0, %originalBB114 ], [ %sb.0, %if.end77 ], [ %sb.0, %if.end76 ], [ %135, %if.then70 ], [ %sb.0, %land.lhs.true64 ], [ %sb.0, %if.else58 ], [ %128, %if.then53 ], [ %sb.0, %originalBBpart2112 ], [ %sb.0, %originalBB110 ], [ %sb.0, %land.lhs.true47 ], [ %sb.0, %for.body41 ], [ %sb.0, %originalBBpart2108 ], [ %sb.0, %originalBB106 ], [ %sb.0, %for.cond38 ], [ %sb.0, %originalBBpart2104 ], [ %sb.0, %originalBB102 ], [ %sb.0, %for.end ], [ %sb.0, %for.inc ], [ %sb.0, %originalBBpart2100 ], [ %sb.0, %originalBB98 ], [ %sb.0, %if.end37 ], [ %sb.0, %if.end ], [ %sb.0, %if.then31 ], [ %sb.0, %land.lhs.true25 ], [ %sb.0, %if.else ], [ %sb.0, %if.then ], [ %sb.0, %originalBBpart296 ], [ %sb.0, %originalBB94 ], [ %sb.0, %land.lhs.true ], [ %sb.0, %originalBBpart2 ], [ %sb.0, %originalBB ], [ %sb.0, %for.body ], [ %sb.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1245885131, %originalBB126alteredBB ], [ -131389136, %originalBB122alteredBB ], [ 1459436482, %originalBB118alteredBB ], [ -712165246, %originalBB114alteredBB ], [ 2147110720, %originalBB110alteredBB ], [ -550415400, %originalBB106alteredBB ], [ -1604650221, %originalBB102alteredBB ], [ 794427040, %originalBB98alteredBB ], [ 152966394, %originalBB94alteredBB ], [ -604699755, %originalBBalteredBB ], [ %209, %originalBB126 ], [ %200, %if.end93 ], [ 1404976147, %if.end92 ], [ 328405409, %originalBBpart2124 ], [ %191, %originalBB122 ], [ %182, %if.else90 ], [ 328405409, %if.then88 ], [ %173, %if.else85 ], [ 1404976147, %originalBBpart2120 ], [ %172, %originalBB118 ], [ %163, %if.then83 ], [ %154, %for.end80 ], [ 2104069904, %for.inc78 ], [ -468949764, %originalBBpart2116 ], [ %153, %originalBB114 ], [ %144, %if.end77 ], [ -1581321220, %if.end76 ], [ -1230280567, %if.then70 ], [ %132, %land.lhs.true64 ], [ %130, %if.else58 ], [ -1581321220, %if.then53 ], [ %126, %originalBBpart2112 ], [ %125, %originalBB110 ], [ %115, %land.lhs.true47 ], [ %106, %for.body41 ], [ %104, %originalBBpart2108 ], [ %103, %originalBB106 ], [ %94, %for.cond38 ], [ 2104069904, %originalBBpart2104 ], [ %85, %originalBB102 ], [ %76, %for.end ], [ 930709477, %for.inc ], [ -2143791873, %originalBBpart2100 ], [ %66, %originalBB98 ], [ %57, %if.end37 ], [ 661923641, %if.end ], [ 528043666, %if.then31 ], [ %46, %land.lhs.true25 ], [ %44, %if.else ], [ 661923641, %if.then ], [ %40, %originalBBpart296 ], [ %39, %originalBB94 ], [ %29, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -502269454, i32 1236685533
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -604699755, i32 1547773043
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp10 = icmp sgt i8 %10, 96
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1920215231, i32 1547773043
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %20 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -927950384, i32 -1755965658
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 152966394, i32 2093998415
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12
  %30 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %30, 123
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1775757634, i32 2093998415
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %40 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1835328164, i32 -1755965658
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17
  %41 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %41 to i32
  %42 = add i32 %sa.0, %conv19
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20
  %43 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp sgt i8 %43, 64
  %44 = select i1 %cmp23, i32 -877902193, i32 528043666
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26
  %45 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp slt i8 %45, 91
  %46 = select i1 %cmp29, i32 976353582, i32 528043666
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32
  %47 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %47 to i32
  %48 = add i32 %sa.0, 32
  %.neg31 = add i32 %48, %conv34
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 794427040, i32 194650071
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1795016119, i32 194650071
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1604650221, i32 1525749205
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1391109475, i32 1525749205
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -550415400, i32 -68550606
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, %conv7
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1438043515, i32 -68550606
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %104 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -420846164, i32 -1626073971
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom42
  %105 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp sgt i8 %105, 96
  %106 = select i1 %cmp45, i32 -1018646390, i32 1452943867
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2147110720, i32 -212658282
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom48
  %116 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp slt i8 %116, 123
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 396021257, i32 -212658282
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %126 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 2030337392, i32 1452943867
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom54
  %127 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %127 to i32
  %128 = add i32 %sb.0, %conv56
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom59
  %129 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp sgt i8 %129, 64
  %130 = select i1 %cmp62, i32 965435373, i32 -1230280567
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom65
  %131 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp slt i8 %131, 91
  %132 = select i1 %cmp68, i32 -1308323495, i32 -1230280567
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom71
  %133 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %133 to i32
  %134 = add i32 %sb.0, 32
  %135 = add i32 %134, %conv73
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -712165246, i32 -957872320
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1778767604, i32 -957872320
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %cmp81 = icmp sgt i32 %sa.0, %sb.0
  %154 = select i1 %cmp81, i32 -537248334, i32 -749077453
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1459436482, i32 1132967385
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 62)
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1252006542, i32 1132967385
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %cmp86 = icmp slt i32 %sa.0, %sb.0
  %173 = select i1 %cmp86, i32 -1726431604, i32 1994280635
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -131389136, i32 -585714731
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 61)
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1062203078, i32 -585714731
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1245885131, i32 1344630535
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 148399750, i32 1344630535
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
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

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
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

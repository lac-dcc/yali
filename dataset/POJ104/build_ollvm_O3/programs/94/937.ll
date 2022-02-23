; ModuleID = 'build_ollvm/programs/94/937.ll'
source_filename = "source-C-CXX/94/937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %call10.reg2mem = alloca i64, align 8
  %call6.reg2mem = alloca i64, align 8
  %call4.reg2mem = alloca i64, align 8
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  store i64 %call4, i64* %call4.reg2mem, align 8
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  store i64 %call6, i64* %call6.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1098150196, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i64 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1098150196, label %first
    i32 1516178411, label %cond.true
    i32 68188413, label %cond.false
    i32 -1921991998, label %originalBB
    i32 209112468, label %originalBBpart2
    i32 687216991, label %cond.end
    i32 -780062618, label %for.cond
    i32 -1796381558, label %for.body
    i32 -1431427307, label %land.lhs.true
    i32 -2085341729, label %land.lhs.true21
    i32 -1163603166, label %land.lhs.true27
    i32 -635851084, label %if.then
    i32 221996050, label %originalBB89
    i32 -1126008424, label %originalBBpart296
    i32 -775663740, label %if.end
    i32 -924597750, label %land.lhs.true44
    i32 1663689356, label %originalBB98
    i32 -1950165446, label %originalBBpart2100
    i32 -1047793958, label %land.lhs.true50
    i32 922287873, label %land.lhs.true56
    i32 820847647, label %originalBB102
    i32 1642078881, label %originalBBpart2104
    i32 584235181, label %if.then62
    i32 1099613093, label %if.end70
    i32 -1742355700, label %for.inc
    i32 -94274009, label %for.end
    i32 196273621, label %originalBB106
    i32 -360738765, label %originalBBpart2108
    i32 -1092151032, label %if.then76
    i32 1542177553, label %originalBB110
    i32 -130695147, label %originalBBpart2112
    i32 -1695552964, label %if.else
    i32 -458310864, label %if.then83
    i32 -1755147276, label %originalBB114
    i32 882024918, label %originalBBpart2116
    i32 -2144229721, label %if.else85
    i32 144551734, label %originalBB118
    i32 111676047, label %originalBBpart2120
    i32 -1234510875, label %if.end87
    i32 18276643, label %originalBB122
    i32 1482399781, label %originalBBpart2124
    i32 632083514, label %if.end88
    i32 -1897747654, label %originalBBalteredBB
    i32 -263509833, label %originalBB89alteredBB
    i32 -1385653291, label %originalBB98alteredBB
    i32 -1001096742, label %originalBB102alteredBB
    i32 1845756395, label %originalBB106alteredBB
    i32 -2001457204, label %originalBB110alteredBB
    i32 1323292531, label %originalBB114alteredBB
    i32 1789552393, label %originalBB118alteredBB
    i32 -444937048, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB122, %if.end87, %originalBBpart2120, %originalBB118, %if.else85, %originalBBpart2116, %originalBB114, %if.then83, %if.else, %originalBBpart2112, %originalBB110, %if.then76, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %if.end70, %if.then62, %originalBBpart2104, %originalBB102, %land.lhs.true56, %land.lhs.true50, %originalBBpart2100, %originalBB98, %land.lhs.true44, %if.end, %originalBBpart296, %originalBB89, %if.then, %land.lhs.true27, %land.lhs.true21, %land.lhs.true, %for.body, %for.cond, %cond.end, %originalBBpart2, %originalBB, %cond.false, %cond.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.else85 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then83 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end70 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true27 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %cond.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB122alteredBB ], [ %n.0, %originalBB118alteredBB ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %n.0, %originalBB98alteredBB ], [ %n.0, %originalBB89alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2124 ], [ %n.0, %originalBB122 ], [ %n.0, %if.end87 ], [ %n.0, %originalBBpart2120 ], [ %n.0, %originalBB118 ], [ %n.0, %if.else85 ], [ %n.0, %originalBBpart2116 ], [ %n.0, %originalBB114 ], [ %n.0, %if.then83 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB110 ], [ %n.0, %if.then76 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB106 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end70 ], [ %n.0, %if.then62 ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB102 ], [ %n.0, %land.lhs.true56 ], [ %n.0, %land.lhs.true50 ], [ %n.0, %originalBBpart2100 ], [ %n.0, %originalBB98 ], [ %n.0, %land.lhs.true44 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart296 ], [ %n.0, %originalBB89 ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true27 ], [ %n.0, %land.lhs.true21 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %conv, %cond.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %cond.false ], [ %n.0, %cond.true ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 18276643, %originalBB122alteredBB ], [ 144551734, %originalBB118alteredBB ], [ -1755147276, %originalBB114alteredBB ], [ 1542177553, %originalBB110alteredBB ], [ 196273621, %originalBB106alteredBB ], [ 820847647, %originalBB102alteredBB ], [ 1663689356, %originalBB98alteredBB ], [ 221996050, %originalBB89alteredBB ], [ -1921991998, %originalBBalteredBB ], [ 632083514, %originalBBpart2124 ], [ %185, %originalBB122 ], [ %176, %if.end87 ], [ -1234510875, %originalBBpart2120 ], [ %167, %originalBB118 ], [ %158, %if.else85 ], [ -1234510875, %originalBBpart2116 ], [ %149, %originalBB114 ], [ %140, %if.then83 ], [ %131, %if.else ], [ 632083514, %originalBBpart2112 ], [ %130, %originalBB110 ], [ %121, %if.then76 ], [ %112, %originalBBpart2108 ], [ %111, %originalBB106 ], [ %102, %for.end ], [ -780062618, %for.inc ], [ -1742355700, %if.end70 ], [ 1099613093, %if.then62 ], [ %91, %originalBBpart2104 ], [ %90, %originalBB102 ], [ %80, %land.lhs.true56 ], [ %71, %land.lhs.true50 ], [ %69, %originalBBpart2100 ], [ %68, %originalBB98 ], [ %58, %land.lhs.true44 ], [ %49, %if.end ], [ -775663740, %originalBBpart296 ], [ %47, %originalBB89 ], [ %36, %if.then ], [ %27, %land.lhs.true27 ], [ %25, %land.lhs.true21 ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %for.cond ], [ -780062618, %cond.end ], [ 687216991, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %cond.false ], [ 687216991, %cond.true ], [ %0, %first ]
  %cond.reg2mem.0.be = phi i64 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB122alteredBB ], [ %cond.reg2mem.0, %originalBB118alteredBB ], [ %cond.reg2mem.0, %originalBB114alteredBB ], [ %cond.reg2mem.0, %originalBB110alteredBB ], [ %cond.reg2mem.0, %originalBB106alteredBB ], [ %cond.reg2mem.0, %originalBB102alteredBB ], [ %cond.reg2mem.0, %originalBB98alteredBB ], [ %cond.reg2mem.0, %originalBB89alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart2124 ], [ %cond.reg2mem.0, %originalBB122 ], [ %cond.reg2mem.0, %if.end87 ], [ %cond.reg2mem.0, %originalBBpart2120 ], [ %cond.reg2mem.0, %originalBB118 ], [ %cond.reg2mem.0, %if.else85 ], [ %cond.reg2mem.0, %originalBBpart2116 ], [ %cond.reg2mem.0, %originalBB114 ], [ %cond.reg2mem.0, %if.then83 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %originalBBpart2112 ], [ %cond.reg2mem.0, %originalBB110 ], [ %cond.reg2mem.0, %if.then76 ], [ %cond.reg2mem.0, %originalBBpart2108 ], [ %cond.reg2mem.0, %originalBB106 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %if.end70 ], [ %cond.reg2mem.0, %if.then62 ], [ %cond.reg2mem.0, %originalBBpart2104 ], [ %cond.reg2mem.0, %originalBB102 ], [ %cond.reg2mem.0, %land.lhs.true56 ], [ %cond.reg2mem.0, %land.lhs.true50 ], [ %cond.reg2mem.0, %originalBBpart2100 ], [ %cond.reg2mem.0, %originalBB98 ], [ %cond.reg2mem.0, %land.lhs.true44 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart296 ], [ %cond.reg2mem.0, %originalBB89 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %land.lhs.true27 ], [ %cond.reg2mem.0, %land.lhs.true21 ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %cond.end ], [ %call10.reg2mem.0.call10.reg2mem.0.call10.reg2mem.0.call10.reload, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %cond.false ], [ %call8, %cond.true ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload = load volatile i64, i64* %call4.reg2mem, align 8
  %call6.reg2mem.0.call6.reg2mem.0.call6.reg2mem.0.call6.reload = load volatile i64, i64* %call6.reg2mem, align 8
  %cmp = icmp ugt i64 %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload, %call6.reg2mem.0.call6.reg2mem.0.call6.reg2mem.0.call6.reload
  %0 = select i1 %cmp, i32 1516178411, i32 68188413
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1921991998, i32 -1897747654
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  store i64 %call10, i64* %call10.reg2mem, align 8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 209112468, i32 -1897747654
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %call10.reg2mem.0.call10.reg2mem.0.call10.reg2mem.0.call10.reload = load volatile i64, i64* %call10.reg2mem, align 8
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %conv = trunc i64 %cond.reg2mem.0 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %n.0
  %19 = select i1 %cmp11, i32 -1796381558, i32 -94274009
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp14 = icmp sgt i8 %20, 64
  %21 = select i1 %cmp14, i32 -1431427307, i32 -775663740
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom16
  %22 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp slt i8 %22, 91
  %23 = select i1 %cmp19, i32 -2085341729, i32 -775663740
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom22
  %24 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %24, 123
  %25 = select i1 %cmp25, i32 -1163603166, i32 -775663740
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom28
  %26 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp sgt i8 %26, 96
  %27 = select i1 %cmp31, i32 -635851084, i32 -775663740
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 221996050, i32 -263509833
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom33
  %37 = load i8, i8* %arrayidx34, align 1
  %38 = add i8 %37, -32
  store i8 %38, i8* %arrayidx34, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1126008424, i32 -263509833
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom39
  %48 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp sgt i8 %48, 96
  %49 = select i1 %cmp42, i32 -924597750, i32 1099613093
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1663689356, i32 -1385653291
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom45
  %59 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp slt i8 %59, 123
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1950165446, i32 -1385653291
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %69 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1047793958, i32 1099613093
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom51
  %70 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp slt i8 %70, 91
  %71 = select i1 %cmp54, i32 922287873, i32 1099613093
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 820847647, i32 -1001096742
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom57
  %81 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp sgt i8 %81, 64
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1642078881, i32 -1001096742
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %91 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 584235181, i32 1099613093
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom63
  %92 = load i8, i8* %arrayidx64, align 1
  %93 = add i8 %92, -32
  store i8 %93, i8* %arrayidx64, align 1
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 196273621, i32 1845756395
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %call73 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp74 = icmp sgt i32 %call73, 0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -360738765, i32 1845756395
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %112 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1092151032, i32 -1695552964
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1542177553, i32 -2001457204
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %putchar22 = call i32 @putchar(i32 62)
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -130695147, i32 -2001457204
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call80 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp81 = icmp eq i32 %call80, 0
  %131 = select i1 %cmp81, i32 -458310864, i32 -2144229721
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1755147276, i32 1323292531
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %putchar21 = call i32 @putchar(i32 61)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 882024918, i32 1323292531
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 144551734, i32 1789552393
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %putchar20 = call i32 @putchar(i32 60)
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 111676047, i32 1789552393
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 18276643, i32 -444937048
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1482399781, i32 -444937048
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom33alteredBB
  %186 = load i8, i8* %arrayidx34alteredBB, align 1
  %187 = add i8 %186, -32
  store i8 %187, i8* %arrayidx34alteredBB, align 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %putchar19 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %putchar18 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

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

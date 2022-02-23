; ModuleID = 'build_ollvm/programs/96/139.ll'
source_filename = "source-C-CXX/96/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %money = alloca i32, align 4
  store i32 0, i32* %money, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %money)
  %0 = load i32, i32* %money, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -497508392, i32 -126260345
  %10 = select i1 %8, i32 745191583, i32 -126260345
  %11 = select i1 %8, i32 -1425593226, i32 -620940551
  %12 = select i1 %8, i32 5536653, i32 -620940551
  %13 = select i1 %8, i32 -638928718, i32 1667733130
  %14 = select i1 %8, i32 -1940589768, i32 1667733130
  %15 = select i1 %8, i32 -705700622, i32 -1078819573
  %16 = select i1 %8, i32 1673366518, i32 -1078819573
  %17 = select i1 %8, i32 1312571143, i32 1416265506
  %18 = select i1 %8, i32 -955326051, i32 1416265506
  %19 = select i1 %8, i32 1264536380, i32 -710850163
  %20 = select i1 %8, i32 -1003111569, i32 -710850163
  %21 = select i1 %8, i32 966147896, i32 794422364
  %22 = select i1 %8, i32 -1540367360, i32 794422364
  %23 = select i1 %8, i32 1472192716, i32 1313939972
  %24 = select i1 %8, i32 -1069577258, i32 1313939972
  %25 = select i1 %8, i32 576566412, i32 -798673492
  %26 = select i1 %8, i32 1731339361, i32 -798673492
  %27 = select i1 %8, i32 -94900135, i32 -1199442004
  %28 = select i1 %8, i32 670497583, i32 -1199442004
  %29 = select i1 %8, i32 593869826, i32 867205316
  %30 = select i1 %8, i32 623977977, i32 867205316
  %31 = select i1 %8, i32 232195672, i32 -2074906694
  %32 = select i1 %8, i32 638599363, i32 -2074906694
  %33 = select i1 %8, i32 112273487, i32 2066002520
  %34 = select i1 %8, i32 1139572522, i32 2066002520
  %35 = select i1 %8, i32 121790375, i32 -1216867112
  %36 = select i1 %8, i32 1561109673, i32 -1216867112
  %37 = select i1 %8, i32 -898453784, i32 -1373934212
  %38 = select i1 %8, i32 86982094, i32 -1373934212
  %39 = select i1 %8, i32 1778927939, i32 -752184018
  %40 = select i1 %8, i32 -1609268171, i32 -752184018
  %41 = select i1 %8, i32 69515263, i32 -528476505
  %42 = select i1 %8, i32 -70181715, i32 -528476505
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %yibai.0 = phi i32 [ 0, %entry ], [ %yibai.0.be, %loopEntry.backedge ]
  %wushi.0 = phi i32 [ 0, %entry ], [ %wushi.0.be, %loopEntry.backedge ]
  %ershi.0 = phi i32 [ 0, %entry ], [ %ershi.0.be, %loopEntry.backedge ]
  %shi.0 = phi i32 [ 0, %entry ], [ %shi.0.be, %loopEntry.backedge ]
  %wu.0 = phi i32 [ 0, %entry ], [ %wu.0.be, %loopEntry.backedge ]
  %yi.0 = phi i32 [ 0, %entry ], [ %yi.0.be, %loopEntry.backedge ]
  %leftmoney.0 = phi i32 [ %0, %entry ], [ %leftmoney.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1317420492, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1317420492, label %for.cond
    i32 -957700784, label %if.then
    i32 -70181715, label %originalBB
    i32 69515263, label %originalBBpart2
    i32 340258399, label %if.else
    i32 -167807205, label %if.then2
    i32 -1609268171, label %originalBB80
    i32 1778927939, label %originalBBpart282
    i32 1940781214, label %if.else3
    i32 836682245, label %if.end
    i32 86982094, label %originalBB84
    i32 -898453784, label %originalBBpart286
    i32 103118111, label %if.end4
    i32 1561109673, label %originalBB88
    i32 121790375, label %originalBBpart290
    i32 1542654060, label %for.end
    i32 1139572522, label %originalBB92
    i32 112273487, label %originalBBpart2104
    i32 -515868514, label %for.cond5
    i32 -1869534889, label %if.then7
    i32 -1759804020, label %if.else10
    i32 1541378143, label %if.then12
    i32 1580207502, label %if.else13
    i32 101845223, label %if.end15
    i32 688397049, label %if.end16
    i32 638599363, label %originalBB106
    i32 232195672, label %originalBBpart2108
    i32 -455320058, label %for.end17
    i32 -935559188, label %for.cond19
    i32 623977977, label %originalBB110
    i32 593869826, label %originalBBpart2112
    i32 1311214790, label %if.then21
    i32 1218947472, label %if.else24
    i32 670497583, label %originalBB114
    i32 -94900135, label %originalBBpart2116
    i32 -956170922, label %if.then26
    i32 -283424979, label %if.else27
    i32 1048747525, label %if.end29
    i32 87232287, label %if.end30
    i32 1369673689, label %for.end31
    i32 456783415, label %for.cond33
    i32 -262201827, label %if.then35
    i32 333109102, label %if.else38
    i32 -1661707030, label %if.then40
    i32 1731339361, label %originalBB118
    i32 576566412, label %originalBBpart2120
    i32 -320489672, label %if.else41
    i32 1977081482, label %if.end43
    i32 -1069577258, label %originalBB122
    i32 1472192716, label %originalBBpart2124
    i32 299023769, label %if.end44
    i32 -1540367360, label %originalBB126
    i32 966147896, label %originalBBpart2128
    i32 1142714579, label %for.end45
    i32 -1003111569, label %originalBB130
    i32 1264536380, label %originalBBpart2142
    i32 1321047961, label %for.cond47
    i32 1575476660, label %if.then49
    i32 -629333940, label %if.else52
    i32 -955326051, label %originalBB144
    i32 1312571143, label %originalBBpart2146
    i32 -1901272836, label %if.then54
    i32 1673366518, label %originalBB148
    i32 -705700622, label %originalBBpart2150
    i32 1874680625, label %if.else55
    i32 -1940589768, label %originalBB152
    i32 -638928718, label %originalBBpart2155
    i32 -768289976, label %if.end57
    i32 -287994315, label %if.end58
    i32 -1839009252, label %for.end59
    i32 5536653, label %originalBB157
    i32 -1425593226, label %originalBBpart2170
    i32 -310679543, label %for.cond61
    i32 955271233, label %if.then63
    i32 228983619, label %if.else66
    i32 21914116, label %if.then68
    i32 -571893346, label %if.else69
    i32 296874827, label %if.end71
    i32 -1652130624, label %if.end72
    i32 745191583, label %originalBB172
    i32 -497508392, label %originalBBpart2174
    i32 -1305006483, label %for.end73
    i32 -528476505, label %originalBBalteredBB
    i32 -752184018, label %originalBB80alteredBB
    i32 -1373934212, label %originalBB84alteredBB
    i32 -1216867112, label %originalBB88alteredBB
    i32 2066002520, label %originalBB92alteredBB
    i32 -2074906694, label %originalBB106alteredBB
    i32 867205316, label %originalBB110alteredBB
    i32 -1199442004, label %originalBB114alteredBB
    i32 -798673492, label %originalBB118alteredBB
    i32 1313939972, label %originalBB122alteredBB
    i32 794422364, label %originalBB126alteredBB
    i32 -710850163, label %originalBB130alteredBB
    i32 1416265506, label %originalBB144alteredBB
    i32 -1078819573, label %originalBB148alteredBB
    i32 1667733130, label %originalBB152alteredBB
    i32 -620940551, label %originalBB157alteredBB
    i32 -126260345, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB157alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB172, %if.end72, %if.end71, %if.else69, %if.then68, %if.else66, %if.then63, %for.cond61, %originalBBpart2170, %originalBB157, %for.end59, %if.end58, %if.end57, %originalBBpart2155, %originalBB152, %if.else55, %originalBBpart2150, %originalBB148, %if.then54, %originalBBpart2146, %originalBB144, %if.else52, %if.then49, %for.cond47, %originalBBpart2142, %originalBB130, %for.end45, %originalBBpart2128, %originalBB126, %if.end44, %originalBBpart2124, %originalBB122, %if.end43, %if.else41, %originalBBpart2120, %originalBB118, %if.then40, %if.else38, %if.then35, %for.cond33, %for.end31, %if.end30, %if.end29, %if.else27, %if.then26, %originalBBpart2116, %originalBB114, %if.else24, %if.then21, %originalBBpart2112, %originalBB110, %for.cond19, %for.end17, %originalBBpart2108, %originalBB106, %if.end16, %if.end15, %if.else13, %if.then12, %if.else10, %if.then7, %for.cond5, %originalBBpart2104, %originalBB92, %for.end, %originalBBpart290, %originalBB88, %if.end4, %originalBBpart286, %originalBB84, %if.end, %if.else3, %originalBBpart282, %originalBB80, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %for.cond
  %yibai.0.be = phi i32 [ %yibai.0, %loopEntry ], [ %yibai.0, %originalBB172alteredBB ], [ %yibai.0, %originalBB157alteredBB ], [ %yibai.0, %originalBB152alteredBB ], [ %yibai.0, %originalBB148alteredBB ], [ %yibai.0, %originalBB144alteredBB ], [ %yibai.0, %originalBB130alteredBB ], [ %yibai.0, %originalBB126alteredBB ], [ %yibai.0, %originalBB122alteredBB ], [ %yibai.0, %originalBB118alteredBB ], [ %yibai.0, %originalBB114alteredBB ], [ %yibai.0, %originalBB110alteredBB ], [ %yibai.0, %originalBB106alteredBB ], [ %yibai.0, %originalBB92alteredBB ], [ %yibai.0, %originalBB88alteredBB ], [ %yibai.0, %originalBB84alteredBB ], [ %yibai.0, %originalBB80alteredBB ], [ %77, %originalBBalteredBB ], [ %yibai.0, %originalBBpart2174 ], [ %yibai.0, %originalBB172 ], [ %yibai.0, %if.end72 ], [ %yibai.0, %if.end71 ], [ %yibai.0, %if.else69 ], [ %yibai.0, %if.then68 ], [ %yibai.0, %if.else66 ], [ %yibai.0, %if.then63 ], [ %yibai.0, %for.cond61 ], [ %yibai.0, %originalBBpart2170 ], [ %yibai.0, %originalBB157 ], [ %yibai.0, %for.end59 ], [ %yibai.0, %if.end58 ], [ %yibai.0, %if.end57 ], [ %yibai.0, %originalBBpart2155 ], [ %yibai.0, %originalBB152 ], [ %yibai.0, %if.else55 ], [ %yibai.0, %originalBBpart2150 ], [ %yibai.0, %originalBB148 ], [ %yibai.0, %if.then54 ], [ %yibai.0, %originalBBpart2146 ], [ %yibai.0, %originalBB144 ], [ %yibai.0, %if.else52 ], [ %yibai.0, %if.then49 ], [ %yibai.0, %for.cond47 ], [ %yibai.0, %originalBBpart2142 ], [ %yibai.0, %originalBB130 ], [ %yibai.0, %for.end45 ], [ %yibai.0, %originalBBpart2128 ], [ %yibai.0, %originalBB126 ], [ %yibai.0, %if.end44 ], [ %yibai.0, %originalBBpart2124 ], [ %yibai.0, %originalBB122 ], [ %yibai.0, %if.end43 ], [ %yibai.0, %if.else41 ], [ %yibai.0, %originalBBpart2120 ], [ %yibai.0, %originalBB118 ], [ %yibai.0, %if.then40 ], [ %yibai.0, %if.else38 ], [ %yibai.0, %if.then35 ], [ %yibai.0, %for.cond33 ], [ %yibai.0, %for.end31 ], [ %yibai.0, %if.end30 ], [ %yibai.0, %if.end29 ], [ %yibai.0, %if.else27 ], [ %yibai.0, %if.then26 ], [ %yibai.0, %originalBBpart2116 ], [ %yibai.0, %originalBB114 ], [ %yibai.0, %if.else24 ], [ %yibai.0, %if.then21 ], [ %yibai.0, %originalBBpart2112 ], [ %yibai.0, %originalBB110 ], [ %yibai.0, %for.cond19 ], [ %yibai.0, %for.end17 ], [ %yibai.0, %originalBBpart2108 ], [ %yibai.0, %originalBB106 ], [ %yibai.0, %if.end16 ], [ %yibai.0, %if.end15 ], [ %yibai.0, %if.else13 ], [ %yibai.0, %if.then12 ], [ %yibai.0, %if.else10 ], [ %yibai.0, %if.then7 ], [ %yibai.0, %for.cond5 ], [ %yibai.0, %originalBBpart2104 ], [ %yibai.0, %originalBB92 ], [ %yibai.0, %for.end ], [ %yibai.0, %originalBBpart290 ], [ %yibai.0, %originalBB88 ], [ %yibai.0, %if.end4 ], [ %yibai.0, %originalBBpart286 ], [ %yibai.0, %originalBB84 ], [ %yibai.0, %if.end ], [ %47, %if.else3 ], [ %yibai.0, %originalBBpart282 ], [ %yibai.0, %originalBB80 ], [ %yibai.0, %if.then2 ], [ %yibai.0, %if.else ], [ %yibai.0, %originalBBpart2 ], [ %45, %originalBB ], [ %yibai.0, %if.then ], [ %yibai.0, %for.cond ]
  %wushi.0.be = phi i32 [ %wushi.0, %loopEntry ], [ %wushi.0, %originalBB172alteredBB ], [ %wushi.0, %originalBB157alteredBB ], [ %wushi.0, %originalBB152alteredBB ], [ %wushi.0, %originalBB148alteredBB ], [ %wushi.0, %originalBB144alteredBB ], [ %wushi.0, %originalBB130alteredBB ], [ %wushi.0, %originalBB126alteredBB ], [ %wushi.0, %originalBB122alteredBB ], [ %wushi.0, %originalBB118alteredBB ], [ %wushi.0, %originalBB114alteredBB ], [ %wushi.0, %originalBB110alteredBB ], [ %wushi.0, %originalBB106alteredBB ], [ %wushi.0, %originalBB92alteredBB ], [ %wushi.0, %originalBB88alteredBB ], [ %wushi.0, %originalBB84alteredBB ], [ %wushi.0, %originalBB80alteredBB ], [ %wushi.0, %originalBBalteredBB ], [ %wushi.0, %originalBBpart2174 ], [ %wushi.0, %originalBB172 ], [ %wushi.0, %if.end72 ], [ %wushi.0, %if.end71 ], [ %wushi.0, %if.else69 ], [ %wushi.0, %if.then68 ], [ %wushi.0, %if.else66 ], [ %wushi.0, %if.then63 ], [ %wushi.0, %for.cond61 ], [ %wushi.0, %originalBBpart2170 ], [ %wushi.0, %originalBB157 ], [ %wushi.0, %for.end59 ], [ %wushi.0, %if.end58 ], [ %wushi.0, %if.end57 ], [ %wushi.0, %originalBBpart2155 ], [ %wushi.0, %originalBB152 ], [ %wushi.0, %if.else55 ], [ %wushi.0, %originalBBpart2150 ], [ %wushi.0, %originalBB148 ], [ %wushi.0, %if.then54 ], [ %wushi.0, %originalBBpart2146 ], [ %wushi.0, %originalBB144 ], [ %wushi.0, %if.else52 ], [ %wushi.0, %if.then49 ], [ %wushi.0, %for.cond47 ], [ %wushi.0, %originalBBpart2142 ], [ %wushi.0, %originalBB130 ], [ %wushi.0, %for.end45 ], [ %wushi.0, %originalBBpart2128 ], [ %wushi.0, %originalBB126 ], [ %wushi.0, %if.end44 ], [ %wushi.0, %originalBBpart2124 ], [ %wushi.0, %originalBB122 ], [ %wushi.0, %if.end43 ], [ %wushi.0, %if.else41 ], [ %wushi.0, %originalBBpart2120 ], [ %wushi.0, %originalBB118 ], [ %wushi.0, %if.then40 ], [ %wushi.0, %if.else38 ], [ %wushi.0, %if.then35 ], [ %wushi.0, %for.cond33 ], [ %wushi.0, %for.end31 ], [ %wushi.0, %if.end30 ], [ %wushi.0, %if.end29 ], [ %wushi.0, %if.else27 ], [ %wushi.0, %if.then26 ], [ %wushi.0, %originalBBpart2116 ], [ %wushi.0, %originalBB114 ], [ %wushi.0, %if.else24 ], [ %wushi.0, %if.then21 ], [ %wushi.0, %originalBBpart2112 ], [ %wushi.0, %originalBB110 ], [ %wushi.0, %for.cond19 ], [ %wushi.0, %for.end17 ], [ %wushi.0, %originalBBpart2108 ], [ %wushi.0, %originalBB106 ], [ %wushi.0, %if.end16 ], [ %wushi.0, %if.end15 ], [ %53, %if.else13 ], [ %wushi.0, %if.then12 ], [ %wushi.0, %if.else10 ], [ %51, %if.then7 ], [ %wushi.0, %for.cond5 ], [ %wushi.0, %originalBBpart2104 ], [ %wushi.0, %originalBB92 ], [ %wushi.0, %for.end ], [ %wushi.0, %originalBBpart290 ], [ %wushi.0, %originalBB88 ], [ %wushi.0, %if.end4 ], [ %wushi.0, %originalBBpart286 ], [ %wushi.0, %originalBB84 ], [ %wushi.0, %if.end ], [ %wushi.0, %if.else3 ], [ %wushi.0, %originalBBpart282 ], [ %wushi.0, %originalBB80 ], [ %wushi.0, %if.then2 ], [ %wushi.0, %if.else ], [ %wushi.0, %originalBBpart2 ], [ %wushi.0, %originalBB ], [ %wushi.0, %if.then ], [ %wushi.0, %for.cond ]
  %ershi.0.be = phi i32 [ %ershi.0, %loopEntry ], [ %ershi.0, %originalBB172alteredBB ], [ %ershi.0, %originalBB157alteredBB ], [ %ershi.0, %originalBB152alteredBB ], [ %ershi.0, %originalBB148alteredBB ], [ %ershi.0, %originalBB144alteredBB ], [ %ershi.0, %originalBB130alteredBB ], [ %ershi.0, %originalBB126alteredBB ], [ %ershi.0, %originalBB122alteredBB ], [ %ershi.0, %originalBB118alteredBB ], [ %ershi.0, %originalBB114alteredBB ], [ %ershi.0, %originalBB110alteredBB ], [ %ershi.0, %originalBB106alteredBB ], [ %ershi.0, %originalBB92alteredBB ], [ %ershi.0, %originalBB88alteredBB ], [ %ershi.0, %originalBB84alteredBB ], [ %ershi.0, %originalBB80alteredBB ], [ %ershi.0, %originalBBalteredBB ], [ %ershi.0, %originalBBpart2174 ], [ %ershi.0, %originalBB172 ], [ %ershi.0, %if.end72 ], [ %ershi.0, %if.end71 ], [ %ershi.0, %if.else69 ], [ %ershi.0, %if.then68 ], [ %ershi.0, %if.else66 ], [ %ershi.0, %if.then63 ], [ %ershi.0, %for.cond61 ], [ %ershi.0, %originalBBpart2170 ], [ %ershi.0, %originalBB157 ], [ %ershi.0, %for.end59 ], [ %ershi.0, %if.end58 ], [ %ershi.0, %if.end57 ], [ %ershi.0, %originalBBpart2155 ], [ %ershi.0, %originalBB152 ], [ %ershi.0, %if.else55 ], [ %ershi.0, %originalBBpart2150 ], [ %ershi.0, %originalBB148 ], [ %ershi.0, %if.then54 ], [ %ershi.0, %originalBBpart2146 ], [ %ershi.0, %originalBB144 ], [ %ershi.0, %if.else52 ], [ %ershi.0, %if.then49 ], [ %ershi.0, %for.cond47 ], [ %ershi.0, %originalBBpart2142 ], [ %ershi.0, %originalBB130 ], [ %ershi.0, %for.end45 ], [ %ershi.0, %originalBBpart2128 ], [ %ershi.0, %originalBB126 ], [ %ershi.0, %if.end44 ], [ %ershi.0, %originalBBpart2124 ], [ %ershi.0, %originalBB122 ], [ %ershi.0, %if.end43 ], [ %ershi.0, %if.else41 ], [ %ershi.0, %originalBBpart2120 ], [ %ershi.0, %originalBB118 ], [ %ershi.0, %if.then40 ], [ %ershi.0, %if.else38 ], [ %ershi.0, %if.then35 ], [ %ershi.0, %for.cond33 ], [ %ershi.0, %for.end31 ], [ %ershi.0, %if.end30 ], [ %ershi.0, %if.end29 ], [ %59, %if.else27 ], [ %ershi.0, %if.then26 ], [ %ershi.0, %originalBBpart2116 ], [ %ershi.0, %originalBB114 ], [ %ershi.0, %if.else24 ], [ %57, %if.then21 ], [ %ershi.0, %originalBBpart2112 ], [ %ershi.0, %originalBB110 ], [ %ershi.0, %for.cond19 ], [ %ershi.0, %for.end17 ], [ %ershi.0, %originalBBpart2108 ], [ %ershi.0, %originalBB106 ], [ %ershi.0, %if.end16 ], [ %ershi.0, %if.end15 ], [ %ershi.0, %if.else13 ], [ %ershi.0, %if.then12 ], [ %ershi.0, %if.else10 ], [ %ershi.0, %if.then7 ], [ %ershi.0, %for.cond5 ], [ %ershi.0, %originalBBpart2104 ], [ %ershi.0, %originalBB92 ], [ %ershi.0, %for.end ], [ %ershi.0, %originalBBpart290 ], [ %ershi.0, %originalBB88 ], [ %ershi.0, %if.end4 ], [ %ershi.0, %originalBBpart286 ], [ %ershi.0, %originalBB84 ], [ %ershi.0, %if.end ], [ %ershi.0, %if.else3 ], [ %ershi.0, %originalBBpart282 ], [ %ershi.0, %originalBB80 ], [ %ershi.0, %if.then2 ], [ %ershi.0, %if.else ], [ %ershi.0, %originalBBpart2 ], [ %ershi.0, %originalBB ], [ %ershi.0, %if.then ], [ %ershi.0, %for.cond ]
  %shi.0.be = phi i32 [ %shi.0, %loopEntry ], [ %shi.0, %originalBB172alteredBB ], [ %shi.0, %originalBB157alteredBB ], [ %shi.0, %originalBB152alteredBB ], [ %shi.0, %originalBB148alteredBB ], [ %shi.0, %originalBB144alteredBB ], [ %shi.0, %originalBB130alteredBB ], [ %shi.0, %originalBB126alteredBB ], [ %shi.0, %originalBB122alteredBB ], [ %shi.0, %originalBB118alteredBB ], [ %shi.0, %originalBB114alteredBB ], [ %shi.0, %originalBB110alteredBB ], [ %shi.0, %originalBB106alteredBB ], [ %shi.0, %originalBB92alteredBB ], [ %shi.0, %originalBB88alteredBB ], [ %shi.0, %originalBB84alteredBB ], [ %shi.0, %originalBB80alteredBB ], [ %shi.0, %originalBBalteredBB ], [ %shi.0, %originalBBpart2174 ], [ %shi.0, %originalBB172 ], [ %shi.0, %if.end72 ], [ %shi.0, %if.end71 ], [ %shi.0, %if.else69 ], [ %shi.0, %if.then68 ], [ %shi.0, %if.else66 ], [ %shi.0, %if.then63 ], [ %shi.0, %for.cond61 ], [ %shi.0, %originalBBpart2170 ], [ %shi.0, %originalBB157 ], [ %shi.0, %for.end59 ], [ %shi.0, %if.end58 ], [ %shi.0, %if.end57 ], [ %shi.0, %originalBBpart2155 ], [ %shi.0, %originalBB152 ], [ %shi.0, %if.else55 ], [ %shi.0, %originalBBpart2150 ], [ %shi.0, %originalBB148 ], [ %shi.0, %if.then54 ], [ %shi.0, %originalBBpart2146 ], [ %shi.0, %originalBB144 ], [ %shi.0, %if.else52 ], [ %shi.0, %if.then49 ], [ %shi.0, %for.cond47 ], [ %shi.0, %originalBBpart2142 ], [ %shi.0, %originalBB130 ], [ %shi.0, %for.end45 ], [ %shi.0, %originalBBpart2128 ], [ %shi.0, %originalBB126 ], [ %shi.0, %if.end44 ], [ %shi.0, %originalBBpart2124 ], [ %shi.0, %originalBB122 ], [ %shi.0, %if.end43 ], [ %64, %if.else41 ], [ %shi.0, %originalBBpart2120 ], [ %shi.0, %originalBB118 ], [ %shi.0, %if.then40 ], [ %shi.0, %if.else38 ], [ %.neg45, %if.then35 ], [ %shi.0, %for.cond33 ], [ %shi.0, %for.end31 ], [ %shi.0, %if.end30 ], [ %shi.0, %if.end29 ], [ %shi.0, %if.else27 ], [ %shi.0, %if.then26 ], [ %shi.0, %originalBBpart2116 ], [ %shi.0, %originalBB114 ], [ %shi.0, %if.else24 ], [ %shi.0, %if.then21 ], [ %shi.0, %originalBBpart2112 ], [ %shi.0, %originalBB110 ], [ %shi.0, %for.cond19 ], [ %shi.0, %for.end17 ], [ %shi.0, %originalBBpart2108 ], [ %shi.0, %originalBB106 ], [ %shi.0, %if.end16 ], [ %shi.0, %if.end15 ], [ %shi.0, %if.else13 ], [ %shi.0, %if.then12 ], [ %shi.0, %if.else10 ], [ %shi.0, %if.then7 ], [ %shi.0, %for.cond5 ], [ %shi.0, %originalBBpart2104 ], [ %shi.0, %originalBB92 ], [ %shi.0, %for.end ], [ %shi.0, %originalBBpart290 ], [ %shi.0, %originalBB88 ], [ %shi.0, %if.end4 ], [ %shi.0, %originalBBpart286 ], [ %shi.0, %originalBB84 ], [ %shi.0, %if.end ], [ %shi.0, %if.else3 ], [ %shi.0, %originalBBpart282 ], [ %shi.0, %originalBB80 ], [ %shi.0, %if.then2 ], [ %shi.0, %if.else ], [ %shi.0, %originalBBpart2 ], [ %shi.0, %originalBB ], [ %shi.0, %if.then ], [ %shi.0, %for.cond ]
  %wu.0.be = phi i32 [ %wu.0, %loopEntry ], [ %wu.0, %originalBB172alteredBB ], [ %wu.0, %originalBB157alteredBB ], [ %80, %originalBB152alteredBB ], [ %wu.0, %originalBB148alteredBB ], [ %wu.0, %originalBB144alteredBB ], [ %wu.0, %originalBB130alteredBB ], [ %wu.0, %originalBB126alteredBB ], [ %wu.0, %originalBB122alteredBB ], [ %wu.0, %originalBB118alteredBB ], [ %wu.0, %originalBB114alteredBB ], [ %wu.0, %originalBB110alteredBB ], [ %wu.0, %originalBB106alteredBB ], [ %wu.0, %originalBB92alteredBB ], [ %wu.0, %originalBB88alteredBB ], [ %wu.0, %originalBB84alteredBB ], [ %wu.0, %originalBB80alteredBB ], [ %wu.0, %originalBBalteredBB ], [ %wu.0, %originalBBpart2174 ], [ %wu.0, %originalBB172 ], [ %wu.0, %if.end72 ], [ %wu.0, %if.end71 ], [ %wu.0, %if.else69 ], [ %wu.0, %if.then68 ], [ %wu.0, %if.else66 ], [ %wu.0, %if.then63 ], [ %wu.0, %for.cond61 ], [ %wu.0, %originalBBpart2170 ], [ %wu.0, %originalBB157 ], [ %wu.0, %for.end59 ], [ %wu.0, %if.end58 ], [ %wu.0, %if.end57 ], [ %wu.0, %originalBBpart2155 ], [ %70, %originalBB152 ], [ %wu.0, %if.else55 ], [ %wu.0, %originalBBpart2150 ], [ %wu.0, %originalBB148 ], [ %wu.0, %if.then54 ], [ %wu.0, %originalBBpart2146 ], [ %wu.0, %originalBB144 ], [ %wu.0, %if.else52 ], [ %68, %if.then49 ], [ %wu.0, %for.cond47 ], [ %wu.0, %originalBBpart2142 ], [ %wu.0, %originalBB130 ], [ %wu.0, %for.end45 ], [ %wu.0, %originalBBpart2128 ], [ %wu.0, %originalBB126 ], [ %wu.0, %if.end44 ], [ %wu.0, %originalBBpart2124 ], [ %wu.0, %originalBB122 ], [ %wu.0, %if.end43 ], [ %wu.0, %if.else41 ], [ %wu.0, %originalBBpart2120 ], [ %wu.0, %originalBB118 ], [ %wu.0, %if.then40 ], [ %wu.0, %if.else38 ], [ %wu.0, %if.then35 ], [ %wu.0, %for.cond33 ], [ %wu.0, %for.end31 ], [ %wu.0, %if.end30 ], [ %wu.0, %if.end29 ], [ %wu.0, %if.else27 ], [ %wu.0, %if.then26 ], [ %wu.0, %originalBBpart2116 ], [ %wu.0, %originalBB114 ], [ %wu.0, %if.else24 ], [ %wu.0, %if.then21 ], [ %wu.0, %originalBBpart2112 ], [ %wu.0, %originalBB110 ], [ %wu.0, %for.cond19 ], [ %wu.0, %for.end17 ], [ %wu.0, %originalBBpart2108 ], [ %wu.0, %originalBB106 ], [ %wu.0, %if.end16 ], [ %wu.0, %if.end15 ], [ %wu.0, %if.else13 ], [ %wu.0, %if.then12 ], [ %wu.0, %if.else10 ], [ %wu.0, %if.then7 ], [ %wu.0, %for.cond5 ], [ %wu.0, %originalBBpart2104 ], [ %wu.0, %originalBB92 ], [ %wu.0, %for.end ], [ %wu.0, %originalBBpart290 ], [ %wu.0, %originalBB88 ], [ %wu.0, %if.end4 ], [ %wu.0, %originalBBpart286 ], [ %wu.0, %originalBB84 ], [ %wu.0, %if.end ], [ %wu.0, %if.else3 ], [ %wu.0, %originalBBpart282 ], [ %wu.0, %originalBB80 ], [ %wu.0, %if.then2 ], [ %wu.0, %if.else ], [ %wu.0, %originalBBpart2 ], [ %wu.0, %originalBB ], [ %wu.0, %if.then ], [ %wu.0, %for.cond ]
  %yi.0.be = phi i32 [ %yi.0, %loopEntry ], [ %yi.0, %originalBB172alteredBB ], [ %yi.0, %originalBB157alteredBB ], [ %yi.0, %originalBB152alteredBB ], [ %yi.0, %originalBB148alteredBB ], [ %yi.0, %originalBB144alteredBB ], [ %yi.0, %originalBB130alteredBB ], [ %yi.0, %originalBB126alteredBB ], [ %yi.0, %originalBB122alteredBB ], [ %yi.0, %originalBB118alteredBB ], [ %yi.0, %originalBB114alteredBB ], [ %yi.0, %originalBB110alteredBB ], [ %yi.0, %originalBB106alteredBB ], [ %yi.0, %originalBB92alteredBB ], [ %yi.0, %originalBB88alteredBB ], [ %yi.0, %originalBB84alteredBB ], [ %yi.0, %originalBB80alteredBB ], [ %yi.0, %originalBBalteredBB ], [ %yi.0, %originalBBpart2174 ], [ %yi.0, %originalBB172 ], [ %yi.0, %if.end72 ], [ %yi.0, %if.end71 ], [ %.neg44, %if.else69 ], [ %yi.0, %if.then68 ], [ %yi.0, %if.else66 ], [ %74, %if.then63 ], [ %yi.0, %for.cond61 ], [ %yi.0, %originalBBpart2170 ], [ %yi.0, %originalBB157 ], [ %yi.0, %for.end59 ], [ %yi.0, %if.end58 ], [ %yi.0, %if.end57 ], [ %yi.0, %originalBBpart2155 ], [ %yi.0, %originalBB152 ], [ %yi.0, %if.else55 ], [ %yi.0, %originalBBpart2150 ], [ %yi.0, %originalBB148 ], [ %yi.0, %if.then54 ], [ %yi.0, %originalBBpart2146 ], [ %yi.0, %originalBB144 ], [ %yi.0, %if.else52 ], [ %yi.0, %if.then49 ], [ %yi.0, %for.cond47 ], [ %yi.0, %originalBBpart2142 ], [ %yi.0, %originalBB130 ], [ %yi.0, %for.end45 ], [ %yi.0, %originalBBpart2128 ], [ %yi.0, %originalBB126 ], [ %yi.0, %if.end44 ], [ %yi.0, %originalBBpart2124 ], [ %yi.0, %originalBB122 ], [ %yi.0, %if.end43 ], [ %yi.0, %if.else41 ], [ %yi.0, %originalBBpart2120 ], [ %yi.0, %originalBB118 ], [ %yi.0, %if.then40 ], [ %yi.0, %if.else38 ], [ %yi.0, %if.then35 ], [ %yi.0, %for.cond33 ], [ %yi.0, %for.end31 ], [ %yi.0, %if.end30 ], [ %yi.0, %if.end29 ], [ %yi.0, %if.else27 ], [ %yi.0, %if.then26 ], [ %yi.0, %originalBBpart2116 ], [ %yi.0, %originalBB114 ], [ %yi.0, %if.else24 ], [ %yi.0, %if.then21 ], [ %yi.0, %originalBBpart2112 ], [ %yi.0, %originalBB110 ], [ %yi.0, %for.cond19 ], [ %yi.0, %for.end17 ], [ %yi.0, %originalBBpart2108 ], [ %yi.0, %originalBB106 ], [ %yi.0, %if.end16 ], [ %yi.0, %if.end15 ], [ %yi.0, %if.else13 ], [ %yi.0, %if.then12 ], [ %yi.0, %if.else10 ], [ %yi.0, %if.then7 ], [ %yi.0, %for.cond5 ], [ %yi.0, %originalBBpart2104 ], [ %yi.0, %originalBB92 ], [ %yi.0, %for.end ], [ %yi.0, %originalBBpart290 ], [ %yi.0, %originalBB88 ], [ %yi.0, %if.end4 ], [ %yi.0, %originalBBpart286 ], [ %yi.0, %originalBB84 ], [ %yi.0, %if.end ], [ %yi.0, %if.else3 ], [ %yi.0, %originalBBpart282 ], [ %yi.0, %originalBB80 ], [ %yi.0, %if.then2 ], [ %yi.0, %if.else ], [ %yi.0, %originalBBpart2 ], [ %yi.0, %originalBB ], [ %yi.0, %if.then ], [ %yi.0, %for.cond ]
  %leftmoney.0.be = phi i32 [ %leftmoney.0, %loopEntry ], [ %leftmoney.0, %originalBB172alteredBB ], [ %.neg, %originalBB157alteredBB ], [ %leftmoney.0, %originalBB152alteredBB ], [ %leftmoney.0, %originalBB148alteredBB ], [ %leftmoney.0, %originalBB144alteredBB ], [ %79, %originalBB130alteredBB ], [ %leftmoney.0, %originalBB126alteredBB ], [ %leftmoney.0, %originalBB122alteredBB ], [ %leftmoney.0, %originalBB118alteredBB ], [ %leftmoney.0, %originalBB114alteredBB ], [ %leftmoney.0, %originalBB110alteredBB ], [ %leftmoney.0, %originalBB106alteredBB ], [ %78, %originalBB92alteredBB ], [ %leftmoney.0, %originalBB88alteredBB ], [ %leftmoney.0, %originalBB84alteredBB ], [ %leftmoney.0, %originalBB80alteredBB ], [ %76, %originalBBalteredBB ], [ %leftmoney.0, %originalBBpart2174 ], [ %leftmoney.0, %originalBB172 ], [ %leftmoney.0, %if.end72 ], [ %leftmoney.0, %if.end71 ], [ %leftmoney.0, %if.else69 ], [ %leftmoney.0, %if.then68 ], [ %leftmoney.0, %if.else66 ], [ %73, %if.then63 ], [ %leftmoney.0, %for.cond61 ], [ %leftmoney.0, %originalBBpart2170 ], [ %71, %originalBB157 ], [ %leftmoney.0, %for.end59 ], [ %leftmoney.0, %if.end58 ], [ %leftmoney.0, %if.end57 ], [ %leftmoney.0, %originalBBpart2155 ], [ %leftmoney.0, %originalBB152 ], [ %leftmoney.0, %if.else55 ], [ %leftmoney.0, %originalBBpart2150 ], [ %leftmoney.0, %originalBB148 ], [ %leftmoney.0, %if.then54 ], [ %leftmoney.0, %originalBBpart2146 ], [ %leftmoney.0, %originalBB144 ], [ %leftmoney.0, %if.else52 ], [ %67, %if.then49 ], [ %leftmoney.0, %for.cond47 ], [ %leftmoney.0, %originalBBpart2142 ], [ %65, %originalBB130 ], [ %leftmoney.0, %for.end45 ], [ %leftmoney.0, %originalBBpart2128 ], [ %leftmoney.0, %originalBB126 ], [ %leftmoney.0, %if.end44 ], [ %leftmoney.0, %originalBBpart2124 ], [ %leftmoney.0, %originalBB122 ], [ %leftmoney.0, %if.end43 ], [ %leftmoney.0, %if.else41 ], [ %leftmoney.0, %originalBBpart2120 ], [ %leftmoney.0, %originalBB118 ], [ %leftmoney.0, %if.then40 ], [ %leftmoney.0, %if.else38 ], [ %62, %if.then35 ], [ %leftmoney.0, %for.cond33 ], [ %60, %for.end31 ], [ %leftmoney.0, %if.end30 ], [ %leftmoney.0, %if.end29 ], [ %leftmoney.0, %if.else27 ], [ %leftmoney.0, %if.then26 ], [ %leftmoney.0, %originalBBpart2116 ], [ %leftmoney.0, %originalBB114 ], [ %leftmoney.0, %if.else24 ], [ %56, %if.then21 ], [ %leftmoney.0, %originalBBpart2112 ], [ %leftmoney.0, %originalBB110 ], [ %leftmoney.0, %for.cond19 ], [ %54, %for.end17 ], [ %leftmoney.0, %originalBBpart2108 ], [ %leftmoney.0, %originalBB106 ], [ %leftmoney.0, %if.end16 ], [ %leftmoney.0, %if.end15 ], [ %leftmoney.0, %if.else13 ], [ %leftmoney.0, %if.then12 ], [ %leftmoney.0, %if.else10 ], [ %50, %if.then7 ], [ %leftmoney.0, %for.cond5 ], [ %leftmoney.0, %originalBBpart2104 ], [ %48, %originalBB92 ], [ %leftmoney.0, %for.end ], [ %leftmoney.0, %originalBBpart290 ], [ %leftmoney.0, %originalBB88 ], [ %leftmoney.0, %if.end4 ], [ %leftmoney.0, %originalBBpart286 ], [ %leftmoney.0, %originalBB84 ], [ %leftmoney.0, %if.end ], [ %leftmoney.0, %if.else3 ], [ %leftmoney.0, %originalBBpart282 ], [ %leftmoney.0, %originalBB80 ], [ %leftmoney.0, %if.then2 ], [ %leftmoney.0, %if.else ], [ %leftmoney.0, %originalBBpart2 ], [ %44, %originalBB ], [ %leftmoney.0, %if.then ], [ %leftmoney.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 745191583, %originalBB172alteredBB ], [ 5536653, %originalBB157alteredBB ], [ -1940589768, %originalBB152alteredBB ], [ 1673366518, %originalBB148alteredBB ], [ -955326051, %originalBB144alteredBB ], [ -1003111569, %originalBB130alteredBB ], [ -1540367360, %originalBB126alteredBB ], [ -1069577258, %originalBB122alteredBB ], [ 1731339361, %originalBB118alteredBB ], [ 670497583, %originalBB114alteredBB ], [ 623977977, %originalBB110alteredBB ], [ 638599363, %originalBB106alteredBB ], [ 1139572522, %originalBB92alteredBB ], [ 1561109673, %originalBB88alteredBB ], [ 86982094, %originalBB84alteredBB ], [ -1609268171, %originalBB80alteredBB ], [ -70181715, %originalBBalteredBB ], [ -310679543, %originalBBpart2174 ], [ %9, %originalBB172 ], [ %10, %if.end72 ], [ -1305006483, %if.end71 ], [ 296874827, %if.else69 ], [ 296874827, %if.then68 ], [ %75, %if.else66 ], [ -1652130624, %if.then63 ], [ %72, %for.cond61 ], [ -310679543, %originalBBpart2170 ], [ %11, %originalBB157 ], [ %12, %for.end59 ], [ 1321047961, %if.end58 ], [ -1839009252, %if.end57 ], [ -768289976, %originalBBpart2155 ], [ %13, %originalBB152 ], [ %14, %if.else55 ], [ -768289976, %originalBBpart2150 ], [ %15, %originalBB148 ], [ %16, %if.then54 ], [ %69, %originalBBpart2146 ], [ %17, %originalBB144 ], [ %18, %if.else52 ], [ -287994315, %if.then49 ], [ %66, %for.cond47 ], [ 1321047961, %originalBBpart2142 ], [ %19, %originalBB130 ], [ %20, %for.end45 ], [ 456783415, %originalBBpart2128 ], [ %21, %originalBB126 ], [ %22, %if.end44 ], [ 1142714579, %originalBBpart2124 ], [ %23, %originalBB122 ], [ %24, %if.end43 ], [ 1977081482, %if.else41 ], [ 1977081482, %originalBBpart2120 ], [ %25, %originalBB118 ], [ %26, %if.then40 ], [ %63, %if.else38 ], [ 299023769, %if.then35 ], [ %61, %for.cond33 ], [ 456783415, %for.end31 ], [ -935559188, %if.end30 ], [ 1369673689, %if.end29 ], [ 1048747525, %if.else27 ], [ 1048747525, %if.then26 ], [ %58, %originalBBpart2116 ], [ %27, %originalBB114 ], [ %28, %if.else24 ], [ 87232287, %if.then21 ], [ %55, %originalBBpart2112 ], [ %29, %originalBB110 ], [ %30, %for.cond19 ], [ -935559188, %for.end17 ], [ -515868514, %originalBBpart2108 ], [ %31, %originalBB106 ], [ %32, %if.end16 ], [ -455320058, %if.end15 ], [ 101845223, %if.else13 ], [ 101845223, %if.then12 ], [ %52, %if.else10 ], [ 688397049, %if.then7 ], [ %49, %for.cond5 ], [ -515868514, %originalBBpart2104 ], [ %33, %originalBB92 ], [ %34, %for.end ], [ -1317420492, %originalBBpart290 ], [ %35, %originalBB88 ], [ %36, %if.end4 ], [ 1542654060, %originalBBpart286 ], [ %37, %originalBB84 ], [ %38, %if.end ], [ 836682245, %if.else3 ], [ 836682245, %originalBBpart282 ], [ %39, %originalBB80 ], [ %40, %if.then2 ], [ %46, %if.else ], [ 103118111, %originalBBpart2 ], [ %41, %originalBB ], [ %42, %if.then ], [ %43, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %leftmoney.0, -1
  %43 = select i1 %cmp, i32 -957700784, i32 340258399
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %44 = add i32 %leftmoney.0, -100
  %45 = add i32 %yibai.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp1 = icmp eq i32 %yibai.0, 0
  %46 = select i1 %cmp1, i32 -167807205, i32 1940781214
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  %47 = add i32 %yibai.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %48 = add i32 %leftmoney.0, 100
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %leftmoney.0, -1
  %49 = select i1 %cmp6, i32 -1869534889, i32 -1759804020
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %50 = add i32 %leftmoney.0, -50
  %51 = add i32 %wushi.0, 1
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %cmp11 = icmp eq i32 %wushi.0, 0
  %52 = select i1 %cmp11, i32 1541378143, i32 1580207502
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %53 = add i32 %wushi.0, -1
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %54 = add i32 %leftmoney.0, 50
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %leftmoney.0, -1
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %55 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1311214790, i32 1218947472
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %56 = add i32 %leftmoney.0, -20
  %57 = add i32 %ershi.0, 1
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp25 = icmp eq i32 %ershi.0, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %58 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -956170922, i32 -283424979
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %59 = add i32 %ershi.0, -1
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %60 = add i32 %leftmoney.0, 20
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %leftmoney.0, -1
  %61 = select i1 %cmp34, i32 -262201827, i32 333109102
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %62 = add i32 %leftmoney.0, -10
  %.neg45 = add i32 %shi.0, 1
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %cmp39 = icmp eq i32 %shi.0, 0
  %63 = select i1 %cmp39, i32 -1661707030, i32 -320489672
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %64 = add i32 %shi.0, -1
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %65 = add i32 %leftmoney.0, 10
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %leftmoney.0, -1
  %66 = select i1 %cmp48, i32 1575476660, i32 -629333940
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %67 = add i32 %leftmoney.0, -5
  %68 = add i32 %wu.0, 1
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp53 = icmp eq i32 %wu.0, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %69 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1901272836, i32 1874680625
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %70 = add i32 %wu.0, -1
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %71 = add i32 %leftmoney.0, 5
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp sgt i32 %leftmoney.0, -1
  %72 = select i1 %cmp62, i32 955271233, i32 228983619
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %73 = add i32 %leftmoney.0, -1
  %74 = add i32 %yi.0, 1
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %cmp67 = icmp eq i32 %yi.0, 0
  %75 = select i1 %cmp67, i32 21914116, i32 -571893346
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %.neg44 = add i32 %yi.0, -1
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %yibai.0, i32 %wushi.0, i32 %ershi.0, i32 %shi.0, i32 %wu.0, i32 %yi.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %76 = add i32 %leftmoney.0, -100
  %77 = add i32 %yibai.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %78 = add i32 %leftmoney.0, 100
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %79 = add i32 %leftmoney.0, 10
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %80 = add i32 %wu.0, -1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %leftmoney.0, 5
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
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

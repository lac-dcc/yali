; ModuleID = 'build_ollvm/programs/8/1575.ll'
source_filename = "source-C-CXX/8/1575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca [100 x i32], align 16
  %a = alloca [100 x i32], align 16
  %s = alloca [100 x [20 x i8]], align 16
  %temp = alloca [20 x i8], align 16
  %s1 = alloca [100 x [20 x i8]], align 16
  %s2 = alloca [100 x [20 x i8]], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay49 = getelementptr inbounds [20 x i8], [20 x i8]* %temp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1817853049, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1817853049, label %for.cond
    i32 915159889, label %for.body
    i32 2140118039, label %originalBB
    i32 -627150426, label %originalBBpart2
    i32 1931601282, label %for.inc
    i32 740262977, label %for.end
    i32 923930483, label %for.cond4
    i32 -1294625527, label %for.body6
    i32 -162597824, label %if.then
    i32 2033502319, label %if.end
    i32 724979433, label %originalBB116
    i32 1919796739, label %originalBBpart2118
    i32 -1519886456, label %for.inc22
    i32 1749772099, label %for.end24
    i32 1068805924, label %for.cond25
    i32 1743198923, label %originalBB120
    i32 1199325086, label %originalBBpart2122
    i32 -844223238, label %for.body27
    i32 -1221588204, label %for.cond28
    i32 503173807, label %originalBB124
    i32 -1672777698, label %originalBBpart2133
    i32 1596328974, label %for.body32
    i32 1988139300, label %if.then38
    i32 356144522, label %if.end68
    i32 1714923287, label %originalBB135
    i32 -702474135, label %originalBBpart2137
    i32 -956004185, label %for.inc69
    i32 335614444, label %for.end71
    i32 1690644409, label %originalBB139
    i32 2102057378, label %originalBBpart2141
    i32 888409075, label %for.inc72
    i32 -537410194, label %for.end74
    i32 1649063949, label %for.cond75
    i32 -600242569, label %originalBB143
    i32 146345498, label %originalBBpart2145
    i32 1708097772, label %for.body77
    i32 -1828023832, label %for.inc84
    i32 416716201, label %for.end86
    i32 -2010472728, label %for.cond87
    i32 1835325576, label %for.body89
    i32 866033428, label %originalBB147
    i32 1864721718, label %originalBBpart2149
    i32 1870794401, label %if.then93
    i32 -669495465, label %if.end102
    i32 1786128077, label %for.inc103
    i32 -103021536, label %for.end105
    i32 150292105, label %originalBB151
    i32 606111896, label %originalBBpart2153
    i32 1068635878, label %for.cond106
    i32 -1288089782, label %for.body108
    i32 2095702689, label %originalBB155
    i32 -1270003548, label %originalBBpart2157
    i32 790910977, label %for.inc113
    i32 187130983, label %for.end115
    i32 -1751106282, label %originalBBalteredBB
    i32 -215586952, label %originalBB116alteredBB
    i32 471221773, label %originalBB120alteredBB
    i32 -1952328219, label %originalBB124alteredBB
    i32 -699377901, label %originalBB135alteredBB
    i32 -1406071042, label %originalBB139alteredBB
    i32 -921146258, label %originalBB143alteredBB
    i32 290187398, label %originalBB147alteredBB
    i32 1634577509, label %originalBB151alteredBB
    i32 -1146117565, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc113, %originalBBpart2157, %originalBB155, %for.body108, %for.cond106, %originalBBpart2153, %originalBB151, %for.end105, %for.inc103, %if.end102, %if.then93, %originalBBpart2149, %originalBB147, %for.body89, %for.cond87, %for.end86, %for.inc84, %for.body77, %originalBBpart2145, %originalBB143, %for.cond75, %for.end74, %for.inc72, %originalBBpart2141, %originalBB139, %for.end71, %for.inc69, %originalBBpart2137, %originalBB135, %if.end68, %if.then38, %for.body32, %originalBBpart2133, %originalBB124, %for.cond28, %for.body27, %originalBBpart2122, %originalBB120, %for.cond25, %for.end24, %for.inc22, %originalBBpart2118, %originalBB116, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc113 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.body108 ], [ %j.0, %for.cond106 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end105 ], [ %j.0, %for.inc103 ], [ %j.0, %if.end102 ], [ %j.0, %if.then93 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond87 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %for.body77 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end71 ], [ %111, %for.inc69 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end68 ], [ %j.0, %if.then38 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond28 ], [ 0, %for.body27 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc113 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.body108 ], [ %k.0, %for.cond106 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.end105 ], [ %k.0, %for.inc103 ], [ %k.0, %if.end102 ], [ %k.0, %if.then93 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.body89 ], [ %k.0, %for.cond87 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %for.body77 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.cond75 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %if.end68 ], [ %k.0, %if.then38 ], [ %k.0, %for.body32 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB124 ], [ %k.0, %for.cond28 ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.cond25 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.end ], [ %.neg56, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB155alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB143alteredBB ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc113 ], [ %t.0, %originalBBpart2157 ], [ %t.0, %originalBB155 ], [ %t.0, %for.body108 ], [ %t.0, %for.cond106 ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB151 ], [ %t.0, %for.end105 ], [ %t.0, %for.inc103 ], [ %t.0, %if.end102 ], [ %172, %if.then93 ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB147 ], [ %t.0, %for.body89 ], [ %t.0, %for.cond87 ], [ %t.0, %for.end86 ], [ %t.0, %for.inc84 ], [ %t.0, %for.body77 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB143 ], [ %t.0, %for.cond75 ], [ %t.0, %for.end74 ], [ %t.0, %for.inc72 ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB139 ], [ %t.0, %for.end71 ], [ %t.0, %for.inc69 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB135 ], [ %t.0, %if.end68 ], [ %t.0, %if.then38 ], [ %t.0, %for.body32 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB124 ], [ %t.0, %for.cond28 ], [ %t.0, %for.body27 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB120 ], [ %t.0, %for.cond25 ], [ %t.0, %for.end24 ], [ %t.0, %for.inc22 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB155alteredBB ], [ 0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBBalteredBB ], [ %210, %for.inc113 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond106 ], [ %i.0, %originalBBpart2153 ], [ 0, %originalBB151 ], [ %i.0, %for.end105 ], [ %.neg, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond87 ], [ 0, %for.end86 ], [ %149, %for.inc84 ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond75 ], [ 0, %for.end74 ], [ %.neg54, %for.inc72 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end68 ], [ %i.0, %if.then38 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %45, %for.inc22 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2095702689, %originalBB155alteredBB ], [ 150292105, %originalBB151alteredBB ], [ 866033428, %originalBB147alteredBB ], [ -600242569, %originalBB143alteredBB ], [ 1690644409, %originalBB139alteredBB ], [ 1714923287, %originalBB135alteredBB ], [ 503173807, %originalBB124alteredBB ], [ 1743198923, %originalBB120alteredBB ], [ 724979433, %originalBB116alteredBB ], [ 2140118039, %originalBBalteredBB ], [ 1068635878, %for.inc113 ], [ 790910977, %originalBBpart2157 ], [ %209, %originalBB155 ], [ %200, %for.body108 ], [ %191, %for.cond106 ], [ 1068635878, %originalBBpart2153 ], [ %190, %originalBB151 ], [ %181, %for.end105 ], [ -2010472728, %for.inc103 ], [ 1786128077, %if.end102 ], [ -669495465, %if.then93 ], [ %171, %originalBBpart2149 ], [ %170, %originalBB147 ], [ %160, %for.body89 ], [ %151, %for.cond87 ], [ -2010472728, %for.end86 ], [ 1649063949, %for.inc84 ], [ -1828023832, %for.body77 ], [ %148, %originalBBpart2145 ], [ %147, %originalBB143 ], [ %138, %for.cond75 ], [ 1649063949, %for.end74 ], [ 1068805924, %for.inc72 ], [ 888409075, %originalBBpart2141 ], [ %129, %originalBB139 ], [ %120, %for.end71 ], [ -1221588204, %for.inc69 ], [ -956004185, %originalBBpart2137 ], [ %110, %originalBB135 ], [ %101, %if.end68 ], [ 356144522, %if.then38 ], [ %89, %for.body32 ], [ %86, %originalBBpart2133 ], [ %85, %originalBB124 ], [ %74, %for.cond28 ], [ -1221588204, %for.body27 ], [ %65, %originalBBpart2122 ], [ %64, %originalBB120 ], [ %54, %for.cond25 ], [ 1068805924, %for.end24 ], [ 923930483, %for.inc22 ], [ -1519886456, %originalBBpart2118 ], [ %44, %originalBB116 ], [ %35, %if.end ], [ 2033502319, %if.then ], [ %25, %for.body6 ], [ %23, %for.cond4 ], [ 923930483, %for.end ], [ 1817853049, %for.inc ], [ 1931601282, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 915159889, i32 740262977
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2140118039, i32 -1751106282
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -627150426, i32 -1751106282
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp5, i32 -1294625527, i32 1749772099
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom7
  %24 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %24, 59
  %25 = select i1 %cmp9, i32 -162597824, i32 2033502319
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %k.0 to i64
  %arraydecay12 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s1, i64 0, i64 %idxprom10, i64 0
  %idxprom13 = sext i32 %i.0 to i64
  %arraydecay15 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom13, i64 0
  %call16 = call i8* @strcpy(i8* noundef nonnull %arraydecay12, i8* noundef nonnull %arraydecay15) #5
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom13
  %26 = load i32, i32* %arrayidx18, align 4
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  store i32 %26, i32* %arrayidx20, align 4
  %.neg56 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 724979433, i32 -215586952
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1919796739, i32 -215586952
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1743198923, i32 471221773
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %55 = add i32 %k.0, -1
  %cmp26 = icmp slt i32 %i.0, %55
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1199325086, i32 471221773
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %65 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -844223238, i32 -537410194
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 503173807, i32 -1952328219
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %75 = xor i32 %i.0, -1
  %76 = add i32 %k.0, %75
  %cmp31 = icmp slt i32 %j.0, %76
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1672777698, i32 -1952328219
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %86 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1596328974, i32 335614444
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %87 = load i32, i32* %arrayidx34, align 4
  %.neg55 = add i32 %j.0, 1
  %idxprom35 = sext i32 %.neg55 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  %88 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %87, %88
  %89 = select i1 %cmp37, i32 1988139300, i32 356144522
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  %90 = load i32, i32* %arrayidx40, align 4
  %91 = add i32 %j.0, 1
  %idxprom42 = sext i32 %91 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42
  %92 = load i32, i32* %arrayidx43, align 4
  store i32 %92, i32* %arrayidx40, align 4
  store i32 %90, i32* %arrayidx43, align 4
  %arraydecay52 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s1, i64 0, i64 %idxprom39, i64 0
  %call53 = call i8* @strcpy(i8* noundef nonnull %arraydecay49, i8* noundef nonnull %arraydecay52) #5
  %arraydecay60 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s1, i64 0, i64 %idxprom42, i64 0
  %call61 = call i8* @strcpy(i8* noundef nonnull %arraydecay52, i8* noundef nonnull %arraydecay60) #5
  %call67 = call i8* @strcpy(i8* noundef nonnull %arraydecay60, i8* noundef nonnull %arraydecay49) #5
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1714923287, i32 -699377901
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -702474135, i32 -699377901
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1690644409, i32 -1406071042
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2102057378, i32 -1406071042
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -600242569, i32 -921146258
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp76 = icmp slt i32 %i.0, %k.0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 146345498, i32 -921146258
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %148 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1708097772, i32 416716201
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arraydecay80 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s1, i64 0, i64 %idxprom78, i64 0
  %puts53 = call i32 @puts(i8* nonnull %arraydecay80)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %cmp88 = icmp slt i32 %i.0, %150
  %151 = select i1 %cmp88, i32 1835325576, i32 -103021536
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 866033428, i32 290187398
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom90
  %161 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp slt i32 %161, 60
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1864721718, i32 290187398
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %171 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 1870794401, i32 -669495465
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %t.0 to i64
  %arraydecay96 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s2, i64 0, i64 %idxprom94, i64 0
  %idxprom97 = sext i32 %i.0 to i64
  %arraydecay99 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom97, i64 0
  %call100 = call i8* @strcpy(i8* noundef nonnull %arraydecay96, i8* noundef nonnull %arraydecay99) #5
  %172 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 150292105, i32 1634577509
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 606111896, i32 1634577509
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %cmp107 = icmp slt i32 %i.0, %t.0
  %191 = select i1 %cmp107, i32 -1288089782, i32 187130983
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 2095702689, i32 -1146117565
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arraydecay111 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s2, i64 0, i64 %idxprom109, i64 0
  %puts52 = call i32 @puts(i8* nonnull %arraydecay111)
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1270003548, i32 -1146117565
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom109alteredBB = sext i32 %i.0 to i64
  %arraydecay111alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s2, i64 0, i64 %idxprom109alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay111alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/8/1577.ll'
source_filename = "source-C-CXX/8/1577.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pa = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pa = common global [100 x %struct.Pa] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -127775809, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -127775809, label %for.cond
    i32 -826070388, label %for.body
    i32 -825706831, label %for.inc
    i32 -641306345, label %for.end
    i32 -226382651, label %originalBB
    i32 4832136, label %originalBBpart2
    i32 1633537851, label %for.cond4
    i32 -73866663, label %for.body6
    i32 -440313058, label %for.inc12
    i32 984746993, label %for.end14
    i32 -1400484587, label %originalBB126
    i32 -170283825, label %originalBBpart2128
    i32 -533694504, label %for.cond15
    i32 -1470617713, label %for.body17
    i32 1928083284, label %for.cond18
    i32 -1733245026, label %for.body22
    i32 644846363, label %if.then
    i32 252807039, label %if.end
    i32 1332090273, label %for.inc38
    i32 -2128024565, label %originalBB130
    i32 -1939515528, label %originalBBpart2138
    i32 1608385646, label %for.end40
    i32 1962374988, label %for.inc41
    i32 -912163642, label %for.end43
    i32 -2067174229, label %for.cond44
    i32 1947808962, label %for.body46
    i32 -1309493356, label %originalBB140
    i32 39195232, label %originalBBpart2142
    i32 1876700650, label %if.then50
    i32 2102933809, label %originalBB144
    i32 -847314400, label %originalBBpart2146
    i32 1411187894, label %if.then52
    i32 -1878559149, label %for.cond53
    i32 1369305891, label %for.body55
    i32 1511637031, label %if.then62
    i32 -1624929968, label %if.end68
    i32 1087521529, label %for.inc69
    i32 -130631287, label %originalBB148
    i32 1303753695, label %originalBBpart2152
    i32 -1060580021, label %for.end71
    i32 -1919637190, label %originalBB154
    i32 880720338, label %originalBBpart2156
    i32 450189837, label %if.else
    i32 1809531488, label %if.then78
    i32 249594483, label %for.cond79
    i32 -1305048918, label %for.body81
    i32 242370771, label %if.then88
    i32 2083605591, label %originalBB158
    i32 -1067628184, label %originalBBpart2160
    i32 2062815709, label %if.end94
    i32 -333603702, label %originalBB162
    i32 -1633009660, label %originalBBpart2164
    i32 -900054408, label %for.inc95
    i32 2094046013, label %originalBB166
    i32 971483346, label %originalBBpart2170
    i32 966618228, label %for.end97
    i32 240168130, label %originalBB172
    i32 854426948, label %originalBBpart2174
    i32 1033408556, label %if.end98
    i32 -1124267136, label %if.end99
    i32 -1344924684, label %if.end100
    i32 -1827427124, label %if.then104
    i32 1709035290, label %if.end105
    i32 1137800459, label %for.inc106
    i32 2007651674, label %for.end108
    i32 -478985708, label %originalBB176
    i32 586481492, label %originalBBpart2178
    i32 -521780419, label %for.cond109
    i32 27234877, label %for.body111
    i32 4514572, label %if.then116
    i32 453542896, label %originalBB180
    i32 2130196570, label %originalBBpart2182
    i32 525754933, label %if.end122
    i32 1130344473, label %for.inc123
    i32 -512685011, label %for.end125
    i32 -1090055030, label %originalBBalteredBB
    i32 -1667799788, label %originalBB126alteredBB
    i32 -2061111551, label %originalBB130alteredBB
    i32 1544354537, label %originalBB140alteredBB
    i32 204750126, label %originalBB144alteredBB
    i32 998300503, label %originalBB148alteredBB
    i32 21802497, label %originalBB154alteredBB
    i32 -438832011, label %originalBB158alteredBB
    i32 1228763442, label %originalBB162alteredBB
    i32 -1828357883, label %originalBB166alteredBB
    i32 -631719017, label %originalBB172alteredBB
    i32 1311915075, label %originalBB176alteredBB
    i32 2140999759, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.inc123, %if.end122, %originalBBpart2182, %originalBB180, %if.then116, %for.body111, %for.cond109, %originalBBpart2178, %originalBB176, %for.end108, %for.inc106, %if.end105, %if.then104, %if.end100, %if.end99, %if.end98, %originalBBpart2174, %originalBB172, %for.end97, %originalBBpart2170, %originalBB166, %for.inc95, %originalBBpart2164, %originalBB162, %if.end94, %originalBBpart2160, %originalBB158, %if.then88, %for.body81, %for.cond79, %if.then78, %if.else, %originalBBpart2156, %originalBB154, %for.end71, %originalBBpart2152, %originalBB148, %for.inc69, %if.end68, %if.then62, %for.body55, %for.cond53, %if.then52, %originalBBpart2146, %originalBB144, %if.then50, %originalBBpart2142, %originalBB140, %for.body46, %for.cond44, %for.end43, %for.inc41, %for.end40, %originalBBpart2138, %originalBB130, %for.inc38, %if.end, %if.then, %for.body22, %for.cond18, %for.body17, %for.cond15, %originalBBpart2128, %originalBB126, %for.end14, %for.inc12, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %285, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %.neg, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %.neg47, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc123 ], [ %j.0, %if.end122 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %if.then116 ], [ %j.0, %for.body111 ], [ %j.0, %for.cond109 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.end108 ], [ %j.0, %for.inc106 ], [ %j.0, %if.end105 ], [ %j.0, %if.then104 ], [ %j.0, %if.end100 ], [ %j.0, %if.end99 ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.end97 ], [ %j.0, %originalBBpart2170 ], [ %213, %originalBB166 ], [ %j.0, %for.inc95 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end94 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then88 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond79 ], [ 0, %if.then78 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2152 ], [ %131, %originalBB148 ], [ %j.0, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %if.then62 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ 0, %if.then52 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2138 ], [ %.neg51, %originalBB130 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %for.cond18 ], [ 0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB180alteredBB ], [ 0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ 0, %originalBBalteredBB ], [ %284, %for.inc123 ], [ %i.0, %if.end122 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then116 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond109 ], [ %i.0, %originalBBpart2178 ], [ 0, %originalBB176 ], [ %i.0, %for.end108 ], [ %243, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %if.then104 ], [ %i.0, %if.end100 ], [ %i.0, %if.end99 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.end97 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB166 ], [ %i.0, %for.inc95 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then88 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond79 ], [ %i.0, %if.then78 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB148 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.then62 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ 0, %for.end43 ], [ %75, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %i.0, %for.end14 ], [ %24, %for.inc12 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 453542896, %originalBB180alteredBB ], [ -478985708, %originalBB176alteredBB ], [ 240168130, %originalBB172alteredBB ], [ 2094046013, %originalBB166alteredBB ], [ -333603702, %originalBB162alteredBB ], [ 2083605591, %originalBB158alteredBB ], [ -1919637190, %originalBB154alteredBB ], [ -130631287, %originalBB148alteredBB ], [ 2102933809, %originalBB144alteredBB ], [ -1309493356, %originalBB140alteredBB ], [ -2128024565, %originalBB130alteredBB ], [ -1400484587, %originalBB126alteredBB ], [ -226382651, %originalBBalteredBB ], [ -521780419, %for.inc123 ], [ 1130344473, %if.end122 ], [ 525754933, %originalBBpart2182 ], [ %283, %originalBB180 ], [ %274, %if.then116 ], [ %265, %for.body111 ], [ %263, %for.cond109 ], [ -521780419, %originalBBpart2178 ], [ %261, %originalBB176 ], [ %252, %for.end108 ], [ -2067174229, %for.inc106 ], [ 1137800459, %if.end105 ], [ 2007651674, %if.then104 ], [ %242, %if.end100 ], [ -1344924684, %if.end99 ], [ -1124267136, %if.end98 ], [ 1033408556, %originalBBpart2174 ], [ %240, %originalBB172 ], [ %231, %for.end97 ], [ 249594483, %originalBBpart2170 ], [ %222, %originalBB166 ], [ %212, %for.inc95 ], [ -900054408, %originalBBpart2164 ], [ %203, %originalBB162 ], [ %194, %if.end94 ], [ 2062815709, %originalBBpart2160 ], [ %185, %originalBB158 ], [ %176, %if.then88 ], [ %167, %for.body81 ], [ %164, %for.cond79 ], [ 249594483, %if.then78 ], [ %162, %if.else ], [ -1124267136, %originalBBpart2156 ], [ %158, %originalBB154 ], [ %149, %for.end71 ], [ -1878559149, %originalBBpart2152 ], [ %140, %originalBB148 ], [ %130, %for.inc69 ], [ 1087521529, %if.end68 ], [ -1624929968, %if.then62 ], [ %121, %for.body55 ], [ %118, %for.cond53 ], [ -1878559149, %if.then52 ], [ %116, %originalBBpart2146 ], [ %115, %originalBB144 ], [ %106, %if.then50 ], [ %97, %originalBBpart2142 ], [ %96, %originalBB140 ], [ %86, %for.body46 ], [ %77, %for.cond44 ], [ -2067174229, %for.end43 ], [ -533694504, %for.inc41 ], [ 1962374988, %for.end40 ], [ 1928083284, %originalBBpart2138 ], [ %74, %originalBB130 ], [ %65, %for.inc38 ], [ 1332090273, %if.end ], [ 252807039, %if.then ], [ %53, %for.body22 ], [ %49, %for.cond18 ], [ 1928083284, %for.body17 ], [ %45, %for.cond15 ], [ -533694504, %originalBBpart2128 ], [ %42, %originalBB126 ], [ %33, %for.end14 ], [ 1633537851, %for.inc12 ], [ -440313058, %for.body6 ], [ %22, %for.cond4 ], [ 1633537851, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -127775809, %for.inc ], [ -825706831, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -826070388, i32 -641306345
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %idxprom, i32 0, i64 0
  %year = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %year)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -226382651, i32 -1090055030
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 4832136, i32 -1090055030
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp5, i32 -73866663, i32 984746993
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %year9 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %idxprom7, i32 1
  %23 = load i32, i32* %year9, align 4
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %23, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1400484587, i32 -1667799788
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -170283825, i32 -1667799788
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %44 = add i32 %43, -1
  %cmp16 = icmp slt i32 %i.0, %44
  %45 = select i1 %cmp16, i32 -1470617713, i32 -912163642
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %47 = xor i32 %i.0, -1
  %48 = add i32 %46, %47
  %cmp21 = icmp slt i32 %j.0, %48
  %49 = select i1 %cmp21, i32 -1733245026, i32 1608385646
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom23
  %50 = load i32, i32* %arrayidx24, align 4
  %51 = add i32 %j.0, 1
  %idxprom25 = sext i32 %51 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom25
  %52 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %50, %52
  %53 = select i1 %cmp27, i32 644846363, i32 252807039
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28
  %54 = load i32, i32* %arrayidx29, align 4
  %55 = add i32 %j.0, 1
  %idxprom31 = sext i32 %55 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom31
  %56 = load i32, i32* %arrayidx32, align 4
  store i32 %56, i32* %arrayidx29, align 4
  store i32 %54, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2128024565, i32 -2061111551
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1939515528, i32 -2061111551
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %i.0, %76
  %77 = select i1 %cmp45, i32 1947808962, i32 2007651674
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1309493356, i32 1544354537
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom47
  %87 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %87, 59
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 39195232, i32 1544354537
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %97 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1876700650, i32 -1344924684
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2102933809, i32 204750126
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp51 = icmp eq i32 %i.0, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -847314400, i32 204750126
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %116 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1411187894, i32 450189837
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %j.0, %117
  %118 = select i1 %cmp54, i32 1369305891, i32 -1060580021
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %year58 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %idxprom56, i32 1
  %119 = load i32, i32* %year58, align 4
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom59
  %120 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %119, %120
  %121 = select i1 %cmp61, i32 1511637031, i32 -1624929968
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arraydecay66 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %idxprom63, i32 0, i64 0
  %puts50 = call i32 @puts(i8* nonnull %arraydecay66)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -130631287, i32 998300503
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1303753695, i32 998300503
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1919637190, i32 21802497
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 880720338, i32 21802497
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom72
  %159 = load i32, i32* %arrayidx73, align 4
  %160 = add i32 %i.0, -1
  %idxprom75 = sext i32 %160 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom75
  %161 = load i32, i32* %arrayidx76, align 4
  %cmp77.not = icmp eq i32 %159, %161
  %162 = select i1 %cmp77.not, i32 1033408556, i32 1809531488
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %cmp80 = icmp slt i32 %j.0, %163
  %164 = select i1 %cmp80, i32 -1305048918, i32 966618228
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %j.0 to i64
  %year84 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %idxprom82, i32 1
  %165 = load i32, i32* %year84, align 4
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom85
  %166 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %165, %166
  %167 = select i1 %cmp87, i32 242370771, i32 2062815709
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 2083605591, i32 -438832011
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %j.0 to i64
  %arraydecay92 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %idxprom89, i32 0, i64 0
  %puts49 = call i32 @puts(i8* nonnull %arraydecay92)
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1067628184, i32 -438832011
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -333603702, i32 1228763442
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1633009660, i32 1228763442
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 2094046013, i32 -1828357883
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %213 = add i32 %j.0, 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 971483346, i32 -1828357883
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 240168130, i32 -631719017
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 854426948, i32 -631719017
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom101
  %241 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp slt i32 %241, 60
  %242 = select i1 %cmp103, i32 -1827427124, i32 1709035290
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -478985708, i32 1311915075
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 586481492, i32 1311915075
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %262 = load i32, i32* %n, align 4
  %cmp110 = icmp slt i32 %i.0, %262
  %263 = select i1 %cmp110, i32 27234877, i32 -512685011
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %year114 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %idxprom112, i32 1
  %264 = load i32, i32* %year114, align 4
  %cmp115 = icmp slt i32 %264, 60
  %265 = select i1 %cmp115, i32 4514572, i32 525754933
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 453542896, i32 2140999759
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arraydecay120 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %idxprom117, i32 0, i64 0
  %puts48 = call i32 @puts(i8* nonnull %arraydecay120)
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 2130196570, i32 2140999759
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %284 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %.neg47 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %j.0 to i64
  %arraydecay92alteredBB = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %idxprom89alteredBB, i32 0, i64 0
  %puts46 = call i32 @puts(i8* nonnull %arraydecay92alteredBB)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %285 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxprom117alteredBB = sext i32 %i.0 to i64
  %arraydecay120alteredBB = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %idxprom117alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay120alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/84/362.ll'
source_filename = "source-C-CXX/84/362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@main.b = private unnamed_addr constant [32 x [10 x i8]] [[10 x i8] c"auto\00\00\00\00\00\00", [10 x i8] c"break\00\00\00\00\00", [10 x i8] c"case\00\00\00\00\00\00", [10 x i8] c"char\00\00\00\00\00\00", [10 x i8] c"const\00\00\00\00\00", [10 x i8] c"continue\00\00", [10 x i8] c"default\00\00\00", [10 x i8] c"do\00\00\00\00\00\00\00\00", [10 x i8] c"double\00\00\00\00", [10 x i8] c"else\00\00\00\00\00\00", [10 x i8] c"enum\00\00\00\00\00\00", [10 x i8] c"extern\00\00\00\00", [10 x i8] c"float\00\00\00\00\00", [10 x i8] c"for\00\00\00\00\00\00\00", [10 x i8] c"goto\00\00\00\00\00\00", [10 x i8] c"if\00\00\00\00\00\00\00\00", [10 x i8] c"int\00\00\00\00\00\00\00", [10 x i8] c"long\00\00\00\00\00\00", [10 x i8] c"register\00\00", [10 x i8] c"return\00\00\00\00", [10 x i8] c"short\00\00\00\00\00", [10 x i8] c"signed\00\00\00\00", [10 x i8] c"sizeof\00\00\00\00", [10 x i8] c"static\00\00\00\00", [10 x i8] c"struct\00\00\00\00", [10 x i8] c"switch\00\00\00\00", [10 x i8] c"typedef\00\00\00", [10 x i8] c"union\00\00\00\00\00", [10 x i8] c"unsigned\00\00", [10 x i8] c"void\00\00\00\00\00\00", [10 x i8] c"volatile\00\00", [10 x i8] c"while\00\00\00\00\00"], align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp122.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [32 x [10 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds [32 x [10 x i8]], [32 x [10 x i8]]* %b, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1890173494, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1890173494, label %for.cond
    i32 1957255765, label %for.body
    i32 -1256566279, label %originalBB
    i32 1987370835, label %originalBBpart2
    i32 1121818996, label %for.cond2
    i32 304327830, label %for.body4
    i32 -2144776278, label %if.then
    i32 1814954734, label %originalBB130
    i32 -1559506904, label %originalBBpart2132
    i32 -1367157488, label %if.end
    i32 -386120122, label %for.inc
    i32 -1296903057, label %for.end
    i32 -254222254, label %if.then14
    i32 694425764, label %if.end16
    i32 1627129837, label %land.lhs.true
    i32 -771048667, label %lor.lhs.false
    i32 -133497947, label %land.lhs.true34
    i32 -1492002871, label %originalBB134
    i32 -1957000026, label %originalBBpart2136
    i32 1526614061, label %lor.lhs.false41
    i32 1931793812, label %if.then48
    i32 -79131218, label %if.else
    i32 328348130, label %if.end50
    i32 927213130, label %while.cond
    i32 -1025652621, label %originalBB138
    i32 -129337707, label %originalBBpart2140
    i32 -864733793, label %while.body
    i32 -1903733761, label %originalBB142
    i32 -1264479491, label %originalBBpart2144
    i32 -921260425, label %land.lhs.true65
    i32 -1900192946, label %lor.lhs.false73
    i32 144341579, label %land.lhs.true81
    i32 40802784, label %lor.lhs.false89
    i32 1242944181, label %land.lhs.true97
    i32 -1744104335, label %lor.lhs.false105
    i32 -629139554, label %originalBB146
    i32 808648070, label %originalBBpart2148
    i32 1588909180, label %if.then113
    i32 1980328020, label %if.else114
    i32 80812053, label %originalBB150
    i32 -1961360494, label %originalBBpart2152
    i32 900954502, label %if.end115
    i32 1283862888, label %while.end
    i32 -1717875862, label %if.then119
    i32 -463236306, label %if.end121
    i32 178257703, label %originalBB154
    i32 467043174, label %originalBBpart2156
    i32 -554296873, label %if.then124
    i32 603686086, label %originalBB158
    i32 836692816, label %originalBBpart2160
    i32 -1277683724, label %if.end126
    i32 207610804, label %for.inc127
    i32 -638328637, label %originalBB162
    i32 1725044792, label %originalBBpart2165
    i32 2053212969, label %for.end129
    i32 832852865, label %originalBB167
    i32 -1897551546, label %originalBBpart2169
    i32 -844692077, label %originalBBalteredBB
    i32 333261254, label %originalBB130alteredBB
    i32 -725640655, label %originalBB134alteredBB
    i32 -1022710081, label %originalBB138alteredBB
    i32 -1424397087, label %originalBB142alteredBB
    i32 -1494325477, label %originalBB146alteredBB
    i32 -1188910894, label %originalBB150alteredBB
    i32 -1932782229, label %originalBB154alteredBB
    i32 -884893291, label %originalBB158alteredBB
    i32 -165578356, label %originalBB162alteredBB
    i32 -512321229, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB167, %for.end129, %originalBBpart2165, %originalBB162, %for.inc127, %if.end126, %originalBBpart2160, %originalBB158, %if.then124, %originalBBpart2156, %originalBB154, %if.end121, %if.then119, %while.end, %if.end115, %originalBBpart2152, %originalBB150, %if.else114, %if.then113, %originalBBpart2148, %originalBB146, %lor.lhs.false105, %land.lhs.true97, %lor.lhs.false89, %land.lhs.true81, %lor.lhs.false73, %land.lhs.true65, %originalBBpart2144, %originalBB142, %while.body, %originalBBpart2140, %originalBB138, %while.cond, %if.end50, %if.else, %if.then48, %lor.lhs.false41, %originalBBpart2136, %originalBB134, %land.lhs.true34, %lor.lhs.false, %land.lhs.true, %if.end16, %if.then14, %for.end, %for.inc, %if.end, %originalBBpart2132, %originalBB130, %if.then, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB167alteredBB ], [ %l.0, %originalBB162alteredBB ], [ %l.0, %originalBB158alteredBB ], [ %l.0, %originalBB154alteredBB ], [ %l.0, %originalBB150alteredBB ], [ %l.0, %originalBB146alteredBB ], [ %l.0, %originalBB142alteredBB ], [ %l.0, %originalBB138alteredBB ], [ %l.0, %originalBB134alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB167 ], [ %l.0, %for.end129 ], [ %l.0, %originalBBpart2165 ], [ %l.0, %originalBB162 ], [ %l.0, %for.inc127 ], [ %l.0, %if.end126 ], [ %l.0, %originalBBpart2160 ], [ %l.0, %originalBB158 ], [ %l.0, %if.then124 ], [ %l.0, %originalBBpart2156 ], [ %l.0, %originalBB154 ], [ %l.0, %if.end121 ], [ %l.0, %if.then119 ], [ %l.0, %while.end ], [ %l.0, %if.end115 ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB150 ], [ %l.0, %if.else114 ], [ %l.0, %if.then113 ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB146 ], [ %l.0, %lor.lhs.false105 ], [ %l.0, %land.lhs.true97 ], [ %l.0, %lor.lhs.false89 ], [ %l.0, %land.lhs.true81 ], [ %l.0, %lor.lhs.false73 ], [ %l.0, %land.lhs.true65 ], [ %l.0, %originalBBpart2144 ], [ %l.0, %originalBB142 ], [ %l.0, %while.body ], [ %l.0, %originalBBpart2140 ], [ %l.0, %originalBB138 ], [ %l.0, %while.cond ], [ %conv55, %if.end50 ], [ %l.0, %if.else ], [ %l.0, %if.then48 ], [ %l.0, %lor.lhs.false41 ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB134 ], [ %l.0, %land.lhs.true34 ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true ], [ %l.0, %if.end16 ], [ %l.0, %if.then14 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB130 ], [ %l.0, %if.then ], [ %l.0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB167alteredBB ], [ %.neg, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB167 ], [ %i.0, %for.end129 ], [ %i.0, %originalBBpart2165 ], [ %.neg40, %originalBB162 ], [ %i.0, %for.inc127 ], [ %i.0, %if.end126 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then124 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end121 ], [ %i.0, %if.then119 ], [ %i.0, %while.end ], [ %i.0, %if.end115 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.else114 ], [ %i.0, %if.then113 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %lor.lhs.false105 ], [ %i.0, %land.lhs.true97 ], [ %i.0, %lor.lhs.false89 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %lor.lhs.false73 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %while.cond ], [ %i.0, %if.end50 ], [ %i.0, %if.else ], [ %i.0, %if.then48 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end16 ], [ %i.0, %if.then14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB167 ], [ %j.0, %for.end129 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB162 ], [ %j.0, %for.inc127 ], [ %j.0, %if.end126 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then124 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.end121 ], [ %j.0, %if.then119 ], [ %j.0, %while.end ], [ %158, %if.end115 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.else114 ], [ %j.0, %if.then113 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %lor.lhs.false105 ], [ %j.0, %land.lhs.true97 ], [ %j.0, %lor.lhs.false89 ], [ %j.0, %land.lhs.true81 ], [ %j.0, %lor.lhs.false73 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %while.cond ], [ 1, %if.end50 ], [ %j.0, %if.else ], [ %j.0, %if.then48 ], [ %j.0, %lor.lhs.false41 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end16 ], [ %j.0, %if.then14 ], [ %j.0, %for.end ], [ %41, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB167alteredBB ], [ %t.0, %originalBB162alteredBB ], [ %t.0, %originalBB158alteredBB ], [ %t.0, %originalBB154alteredBB ], [ -1, %originalBB150alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB134alteredBB ], [ -1, %originalBB130alteredBB ], [ 0, %originalBBalteredBB ], [ %t.0, %originalBB167 ], [ %t.0, %for.end129 ], [ %t.0, %originalBBpart2165 ], [ %t.0, %originalBB162 ], [ %t.0, %for.inc127 ], [ %t.0, %if.end126 ], [ %t.0, %originalBBpart2160 ], [ %t.0, %originalBB158 ], [ %t.0, %if.then124 ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB154 ], [ %t.0, %if.end121 ], [ %t.0, %if.then119 ], [ %t.0, %while.end ], [ %t.0, %if.end115 ], [ %t.0, %originalBBpart2152 ], [ -1, %originalBB150 ], [ %t.0, %if.else114 ], [ 0, %if.then113 ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB146 ], [ %t.0, %lor.lhs.false105 ], [ %t.0, %land.lhs.true97 ], [ %t.0, %lor.lhs.false89 ], [ %t.0, %land.lhs.true81 ], [ %t.0, %lor.lhs.false73 ], [ %t.0, %land.lhs.true65 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB142 ], [ %t.0, %while.body ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB138 ], [ %t.0, %while.cond ], [ %t.0, %if.end50 ], [ -1, %if.else ], [ 0, %if.then48 ], [ %t.0, %lor.lhs.false41 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB134 ], [ %t.0, %land.lhs.true34 ], [ %t.0, %lor.lhs.false ], [ %t.0, %land.lhs.true ], [ %t.0, %if.end16 ], [ %t.0, %if.then14 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2132 ], [ -1, %originalBB130 ], [ %t.0, %if.then ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart2 ], [ 0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 832852865, %originalBB167alteredBB ], [ -638328637, %originalBB162alteredBB ], [ 603686086, %originalBB158alteredBB ], [ 178257703, %originalBB154alteredBB ], [ 80812053, %originalBB150alteredBB ], [ -629139554, %originalBB146alteredBB ], [ -1903733761, %originalBB142alteredBB ], [ -1025652621, %originalBB138alteredBB ], [ -1492002871, %originalBB134alteredBB ], [ 1814954734, %originalBB130alteredBB ], [ -1256566279, %originalBBalteredBB ], [ %232, %originalBB167 ], [ %223, %for.end129 ], [ -1890173494, %originalBBpart2165 ], [ %214, %originalBB162 ], [ %205, %for.inc127 ], [ 207610804, %if.end126 ], [ -1277683724, %originalBBpart2160 ], [ %196, %originalBB158 ], [ %187, %if.then124 ], [ %178, %originalBBpart2156 ], [ %177, %originalBB154 ], [ %168, %if.end121 ], [ -463236306, %if.then119 ], [ %159, %while.end ], [ 927213130, %if.end115 ], [ 1283862888, %originalBBpart2152 ], [ %157, %originalBB150 ], [ %148, %if.else114 ], [ 900954502, %if.then113 ], [ %139, %originalBBpart2148 ], [ %138, %originalBB146 ], [ %128, %lor.lhs.false105 ], [ %119, %land.lhs.true97 ], [ %117, %lor.lhs.false89 ], [ %115, %land.lhs.true81 ], [ %113, %lor.lhs.false73 ], [ %111, %land.lhs.true65 ], [ %109, %originalBBpart2144 ], [ %108, %originalBB142 ], [ %98, %while.body ], [ %89, %originalBBpart2140 ], [ %88, %originalBB138 ], [ %79, %while.cond ], [ 927213130, %if.end50 ], [ 207610804, %if.else ], [ 328348130, %if.then48 ], [ %70, %lor.lhs.false41 ], [ %68, %originalBBpart2136 ], [ %67, %originalBB134 ], [ %57, %land.lhs.true34 ], [ %48, %lor.lhs.false ], [ %46, %land.lhs.true ], [ %44, %if.end16 ], [ 207610804, %if.then14 ], [ %42, %for.end ], [ 1121818996, %for.inc ], [ -386120122, %if.end ], [ -1296903057, %originalBBpart2132 ], [ %40, %originalBB130 ], [ %31, %if.then ], [ %22, %for.body4 ], [ %21, %for.cond2 ], [ 1121818996, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1957255765, i32 2053212969
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
  %11 = select i1 %10, i32 -1256566279, i32 -844692077
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %0, i8* noundef nonnull align 16 dereferenceable(320) getelementptr inbounds ([32 x [10 x i8]], [32 x [10 x i8]]* @main.b, i64 0, i64 0, i64 0), i64 320, i1 false)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1987370835, i32 -844692077
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 32
  %21 = select i1 %cmp3, i32 304327830, i32 -1296903057
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arraydecay7 = getelementptr inbounds [32 x [10 x i8]], [32 x [10 x i8]]* %b, i64 0, i64 %idxprom5, i64 0
  %idxprom8 = sext i32 %i.0 to i64
  %arraydecay10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom8, i64 0
  %call11 = call i32 @strcmp(i8* noundef nonnull %arraydecay7, i8* noundef nonnull %arraydecay10) #5
  %cmp12 = icmp eq i32 %call11, 0
  %22 = select i1 %cmp12, i32 -2144776278, i32 -1367157488
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1814954734, i32 333261254
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1559506904, i32 333261254
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp13 = icmp eq i32 %t.0, -1
  %42 = select i1 %cmp13, i32 -254222254, i32 694425764
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %puts44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom17, i64 0
  %43 = load i8, i8* %arrayidx19, align 4
  %cmp20 = icmp sgt i8 %43, 64
  %44 = select i1 %cmp20, i32 1627129837, i32 -771048667
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom22, i64 0
  %45 = load i8, i8* %arrayidx24, align 4
  %cmp26 = icmp slt i8 %45, 91
  %46 = select i1 %cmp26, i32 1931793812, i32 -771048667
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom28, i64 0
  %47 = load i8, i8* %arrayidx30, align 4
  %cmp32 = icmp sgt i8 %47, 96
  %48 = select i1 %cmp32, i32 -133497947, i32 1526614061
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1492002871, i32 -725640655
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom35, i64 0
  %58 = load i8, i8* %arrayidx37, align 4
  %cmp39 = icmp slt i8 %58, 123
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1957000026, i32 -725640655
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %68 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1931793812, i32 1526614061
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom42, i64 0
  %69 = load i8, i8* %arrayidx44, align 4
  %cmp46 = icmp eq i8 %69, 95
  %70 = select i1 %cmp46, i32 1931793812, i32 -79131218
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arraydecay53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom51, i64 0
  %call54 = call i64 @strlen(i8* noundef nonnull %arraydecay53) #5
  %conv55 = trunc i64 %call54 to i32
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1025652621, i32 -1022710081
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp56 = icmp slt i32 %j.0, %l.0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -129337707, i32 -1022710081
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %89 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -864733793, i32 1283862888
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1903733761, i32 -1424397087
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom58, i64 %idxprom60
  %99 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp sgt i8 %99, 64
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1264479491, i32 -1424397087
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %109 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -921260425, i32 -1900192946
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom66, i64 %idxprom68
  %110 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp slt i8 %110, 91
  %111 = select i1 %cmp71, i32 1588909180, i32 -1900192946
  br label %loopEntry.backedge

lor.lhs.false73:                                  ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom74, i64 %idxprom76
  %112 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp sgt i8 %112, 96
  %113 = select i1 %cmp79, i32 144341579, i32 40802784
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom82, i64 %idxprom84
  %114 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp slt i8 %114, 123
  %115 = select i1 %cmp87, i32 1588909180, i32 40802784
  br label %loopEntry.backedge

lor.lhs.false89:                                  ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom90, i64 %idxprom92
  %116 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp sgt i8 %116, 47
  %117 = select i1 %cmp95, i32 1242944181, i32 -1744104335
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom98, i64 %idxprom100
  %118 = load i8, i8* %arrayidx101, align 1
  %cmp103 = icmp slt i8 %118, 58
  %119 = select i1 %cmp103, i32 1588909180, i32 -1744104335
  br label %loopEntry.backedge

lor.lhs.false105:                                 ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -629139554, i32 -1494325477
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom106, i64 %idxprom108
  %129 = load i8, i8* %arrayidx109, align 1
  %cmp111 = icmp eq i8 %129, 95
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 808648070, i32 -1494325477
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %139 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 1588909180, i32 1980328020
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else114:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 80812053, i32 -1188910894
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1961360494, i32 -1188910894
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %158 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp117 = icmp eq i32 %t.0, -1
  %159 = select i1 %cmp117, i32 -1717875862, i32 -463236306
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %puts42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 178257703, i32 -1932782229
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp122 = icmp eq i32 %t.0, 0
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 467043174, i32 -1932782229
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %178 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 -554296873, i32 -1277683724
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 603686086, i32 -884893291
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %puts41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 836692816, i32 -884893291
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -638328637, i32 -165578356
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1725044792, i32 -165578356
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 832852865, i32 -512321229
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1897551546, i32 -512321229
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %0, i8* noundef nonnull align 16 dereferenceable(320) getelementptr inbounds ([32 x [10 x i8]], [32 x [10 x i8]]* @main.b, i64 0, i64 0, i64 0), i64 320, i1 false)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

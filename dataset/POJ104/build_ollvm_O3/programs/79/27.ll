; ModuleID = 'build_ollvm/programs/79/27.ll'
source_filename = "source-C-CXX/79/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.montha = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 16
@main.monthb = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem258 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year1, i32* nonnull %month1, i32* nonnull %day1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year2, i32* nonnull %month2, i32* nonnull %day2)
  %0 = load i32, i32* %year1, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %year2, align 4
  store i32 %1, i32* %.reg2mem258, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -788535667, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -788535667, label %first
    i32 2020534002, label %if.then
    i32 -358000616, label %originalBB
    i32 -547675011, label %originalBBpart2
    i32 2145761189, label %if.then3
    i32 837404051, label %if.else
    i32 1705647313, label %originalBB101
    i32 548146266, label %originalBBpart2110
    i32 -1296069829, label %land.lhs.true
    i32 1653419606, label %originalBB112
    i32 1917697853, label %originalBBpart2124
    i32 -1057888428, label %lor.lhs.false
    i32 -669290762, label %if.then10
    i32 -284304944, label %if.else18
    i32 1132196907, label %originalBB126
    i32 -761914429, label %originalBBpart2167
    i32 1905488406, label %if.end
    i32 -1426298498, label %if.end29
    i32 -426282199, label %originalBB169
    i32 -1342857646, label %originalBBpart2171
    i32 822587359, label %if.else30
    i32 524702400, label %while.cond
    i32 -1098170838, label %while.body
    i32 234906945, label %land.lhs.true35
    i32 -659197111, label %originalBB173
    i32 1945565148, label %originalBBpart2186
    i32 -499902487, label %lor.lhs.false38
    i32 1559931149, label %if.then41
    i32 873952563, label %if.else43
    i32 -529106654, label %originalBB188
    i32 -1520130731, label %originalBBpart2199
    i32 -2007938422, label %if.end45
    i32 305578959, label %while.end
    i32 1926437385, label %if.then47
    i32 912036076, label %if.end48
    i32 1939022559, label %land.lhs.true51
    i32 940962783, label %originalBB201
    i32 376090822, label %originalBBpart2204
    i32 1582441015, label %lor.lhs.false54
    i32 118494429, label %originalBB206
    i32 -1642548430, label %originalBBpart2218
    i32 1983532285, label %if.then57
    i32 -2125204601, label %if.else64
    i32 2001862264, label %if.end71
    i32 -1270236115, label %originalBB220
    i32 -1341040494, label %originalBBpart2229
    i32 -1276467030, label %land.lhs.true74
    i32 -1224216336, label %lor.lhs.false77
    i32 -832769638, label %if.then80
    i32 -80450096, label %originalBB231
    i32 -1597608859, label %originalBBpart2247
    i32 2065870632, label %if.else86
    i32 -453752577, label %if.end92
    i32 1575079694, label %if.then94
    i32 1116670170, label %if.else96
    i32 1771253746, label %originalBB249
    i32 -848432016, label %originalBBpart2255
    i32 -1189008997, label %if.end99
    i32 -1648589712, label %if.end100
    i32 1984720349, label %originalBBalteredBB
    i32 1172515279, label %originalBB101alteredBB
    i32 1521054115, label %originalBB112alteredBB
    i32 1459029644, label %originalBB126alteredBB
    i32 710757630, label %originalBB169alteredBB
    i32 271197481, label %originalBB173alteredBB
    i32 1133523045, label %originalBB188alteredBB
    i32 -1958554428, label %originalBB201alteredBB
    i32 1768439800, label %originalBB206alteredBB
    i32 1081193999, label %originalBB220alteredBB
    i32 273315758, label %originalBB231alteredBB
    i32 -350787772, label %originalBB249alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB249alteredBB, %originalBB231alteredBB, %originalBB220alteredBB, %originalBB206alteredBB, %originalBB201alteredBB, %originalBB188alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB126alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %if.end99, %originalBBpart2255, %originalBB249, %if.else96, %if.then94, %if.end92, %if.else86, %originalBBpart2247, %originalBB231, %if.then80, %lor.lhs.false77, %land.lhs.true74, %originalBBpart2229, %originalBB220, %if.end71, %if.else64, %if.then57, %originalBBpart2218, %originalBB206, %lor.lhs.false54, %originalBBpart2204, %originalBB201, %land.lhs.true51, %if.end48, %if.then47, %while.end, %if.end45, %originalBBpart2199, %originalBB188, %if.else43, %if.then41, %lor.lhs.false38, %originalBBpart2186, %originalBB173, %land.lhs.true35, %while.body, %while.cond, %if.else30, %originalBBpart2171, %originalBB169, %if.end29, %if.end, %originalBBpart2167, %originalBB126, %if.else18, %if.then10, %lor.lhs.false, %originalBBpart2124, %originalBB112, %land.lhs.true, %originalBBpart2110, %originalBB101, %if.else, %if.then3, %originalBBpart2, %originalBB, %if.then, %first
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB249alteredBB ], [ %d.0, %originalBB231alteredBB ], [ %d.0, %originalBB220alteredBB ], [ %d.0, %originalBB206alteredBB ], [ %d.0, %originalBB201alteredBB ], [ %d.0, %originalBB188alteredBB ], [ %d.0, %originalBB173alteredBB ], [ %d.0, %originalBB169alteredBB ], [ %d.0, %originalBB126alteredBB ], [ %d.0, %originalBB112alteredBB ], [ %d.0, %originalBB101alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.end99 ], [ %d.0, %originalBBpart2255 ], [ %d.0, %originalBB249 ], [ %d.0, %if.else96 ], [ %d.0, %if.then94 ], [ %d.0, %if.end92 ], [ %d.0, %if.else86 ], [ %d.0, %originalBBpart2247 ], [ %d.0, %originalBB231 ], [ %d.0, %if.then80 ], [ %d.0, %lor.lhs.false77 ], [ %d.0, %land.lhs.true74 ], [ %d.0, %originalBBpart2229 ], [ %d.0, %originalBB220 ], [ %d.0, %if.end71 ], [ %d.0, %if.else64 ], [ %d.0, %if.then57 ], [ %d.0, %originalBBpart2218 ], [ %d.0, %originalBB206 ], [ %d.0, %lor.lhs.false54 ], [ %d.0, %originalBBpart2204 ], [ %d.0, %originalBB201 ], [ %d.0, %land.lhs.true51 ], [ %d.0, %if.end48 ], [ 1, %if.then47 ], [ %d.0, %while.end ], [ %d.0, %if.end45 ], [ %d.0, %originalBBpart2199 ], [ %d.0, %originalBB188 ], [ %d.0, %if.else43 ], [ %d.0, %if.then41 ], [ %d.0, %lor.lhs.false38 ], [ %d.0, %originalBBpart2186 ], [ %d.0, %originalBB173 ], [ %d.0, %land.lhs.true35 ], [ %d.0, %while.body ], [ %d.0, %while.cond ], [ %d.0, %if.else30 ], [ %d.0, %originalBBpart2171 ], [ %d.0, %originalBB169 ], [ %d.0, %if.end29 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2167 ], [ %d.0, %originalBB126 ], [ %d.0, %if.else18 ], [ %d.0, %if.then10 ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart2124 ], [ %d.0, %originalBB112 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2110 ], [ %d.0, %originalBB101 ], [ %d.0, %if.else ], [ %d.0, %if.then3 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB249alteredBB ], [ %330, %originalBB231alteredBB ], [ %c.0, %originalBB220alteredBB ], [ %c.0, %originalBB206alteredBB ], [ %c.0, %originalBB201alteredBB ], [ %324, %originalBB188alteredBB ], [ %c.0, %originalBB173alteredBB ], [ %c.0, %originalBB169alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end99 ], [ %c.0, %originalBBpart2255 ], [ %c.0, %originalBB249 ], [ %c.0, %if.else96 ], [ %c.0, %if.then94 ], [ %c.0, %if.end92 ], [ %292, %if.else86 ], [ %c.0, %originalBBpart2247 ], [ %277, %originalBB231 ], [ %c.0, %if.then80 ], [ %c.0, %lor.lhs.false77 ], [ %c.0, %land.lhs.true74 ], [ %c.0, %originalBBpart2229 ], [ %c.0, %originalBB220 ], [ %c.0, %if.end71 ], [ %237, %if.else64 ], [ %231, %if.then57 ], [ %c.0, %originalBBpart2218 ], [ %c.0, %originalBB206 ], [ %c.0, %lor.lhs.false54 ], [ %c.0, %originalBBpart2204 ], [ %c.0, %originalBB201 ], [ %c.0, %land.lhs.true51 ], [ %c.0, %if.end48 ], [ %c.0, %if.then47 ], [ %c.0, %while.end ], [ %c.0, %if.end45 ], [ %c.0, %originalBBpart2199 ], [ %163, %originalBB188 ], [ %c.0, %if.else43 ], [ %.neg16, %if.then41 ], [ %c.0, %lor.lhs.false38 ], [ %c.0, %originalBBpart2186 ], [ %c.0, %originalBB173 ], [ %c.0, %land.lhs.true35 ], [ %c.0, %while.body ], [ %c.0, %while.cond ], [ 0, %if.else30 ], [ %c.0, %originalBBpart2171 ], [ %c.0, %originalBB169 ], [ %c.0, %if.end29 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2167 ], [ %c.0, %originalBB126 ], [ %c.0, %if.else18 ], [ %c.0, %if.then10 ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB112 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB101 ], [ %c.0, %if.else ], [ %c.0, %if.then3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB249alteredBB ], [ %b.0, %originalBB231alteredBB ], [ %b.0, %originalBB220alteredBB ], [ %b.0, %originalBB206alteredBB ], [ %b.0, %originalBB201alteredBB ], [ %b.0, %originalBB188alteredBB ], [ %b.0, %originalBB173alteredBB ], [ %b.0, %originalBB169alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end99 ], [ %b.0, %originalBBpart2255 ], [ %b.0, %originalBB249 ], [ %b.0, %if.else96 ], [ %b.0, %if.then94 ], [ %b.0, %if.end92 ], [ %b.0, %if.else86 ], [ %b.0, %originalBBpart2247 ], [ %b.0, %originalBB231 ], [ %b.0, %if.then80 ], [ %b.0, %lor.lhs.false77 ], [ %b.0, %land.lhs.true74 ], [ %b.0, %originalBBpart2229 ], [ %b.0, %originalBB220 ], [ %b.0, %if.end71 ], [ %b.0, %if.else64 ], [ %b.0, %if.then57 ], [ %b.0, %originalBBpart2218 ], [ %b.0, %originalBB206 ], [ %b.0, %lor.lhs.false54 ], [ %b.0, %originalBBpart2204 ], [ %b.0, %originalBB201 ], [ %b.0, %land.lhs.true51 ], [ %b.0, %if.end48 ], [ %b.0, %if.then47 ], [ %b.0, %while.end ], [ %b.0, %if.end45 ], [ %b.0, %originalBBpart2199 ], [ %b.0, %originalBB188 ], [ %b.0, %if.else43 ], [ %b.0, %if.then41 ], [ %b.0, %lor.lhs.false38 ], [ %b.0, %originalBBpart2186 ], [ %b.0, %originalBB173 ], [ %b.0, %land.lhs.true35 ], [ %b.0, %while.body ], [ %b.0, %while.cond ], [ %130, %if.else30 ], [ %b.0, %originalBBpart2171 ], [ %b.0, %originalBB169 ], [ %b.0, %if.end29 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2167 ], [ %b.0, %originalBB126 ], [ %b.0, %if.else18 ], [ %b.0, %if.then10 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB112 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB101 ], [ %b.0, %if.else ], [ %b.0, %if.then3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB249alteredBB ], [ %a.0, %originalBB231alteredBB ], [ %a.0, %originalBB220alteredBB ], [ %a.0, %originalBB206alteredBB ], [ %a.0, %originalBB201alteredBB ], [ %a.0, %originalBB188alteredBB ], [ %a.0, %originalBB173alteredBB ], [ %a.0, %originalBB169alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end99 ], [ %a.0, %originalBBpart2255 ], [ %a.0, %originalBB249 ], [ %a.0, %if.else96 ], [ %a.0, %if.then94 ], [ %a.0, %if.end92 ], [ %a.0, %if.else86 ], [ %a.0, %originalBBpart2247 ], [ %a.0, %originalBB231 ], [ %a.0, %if.then80 ], [ %a.0, %lor.lhs.false77 ], [ %a.0, %land.lhs.true74 ], [ %a.0, %originalBBpart2229 ], [ %a.0, %originalBB220 ], [ %a.0, %if.end71 ], [ %a.0, %if.else64 ], [ %a.0, %if.then57 ], [ %a.0, %originalBBpart2218 ], [ %a.0, %originalBB206 ], [ %a.0, %lor.lhs.false54 ], [ %a.0, %originalBBpart2204 ], [ %a.0, %originalBB201 ], [ %a.0, %land.lhs.true51 ], [ %a.0, %if.end48 ], [ %a.0, %if.then47 ], [ %a.0, %while.end ], [ %173, %if.end45 ], [ %a.0, %originalBBpart2199 ], [ %a.0, %originalBB188 ], [ %a.0, %if.else43 ], [ %a.0, %if.then41 ], [ %a.0, %lor.lhs.false38 ], [ %a.0, %originalBBpart2186 ], [ %a.0, %originalBB173 ], [ %a.0, %land.lhs.true35 ], [ %a.0, %while.body ], [ %a.0, %while.cond ], [ %129, %if.else30 ], [ %a.0, %originalBBpart2171 ], [ %a.0, %originalBB169 ], [ %a.0, %if.end29 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2167 ], [ %a.0, %originalBB126 ], [ %a.0, %if.else18 ], [ %a.0, %if.then10 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB112 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB101 ], [ %a.0, %if.else ], [ %a.0, %if.then3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1771253746, %originalBB249alteredBB ], [ -80450096, %originalBB231alteredBB ], [ -1270236115, %originalBB220alteredBB ], [ 118494429, %originalBB206alteredBB ], [ 940962783, %originalBB201alteredBB ], [ -529106654, %originalBB188alteredBB ], [ -659197111, %originalBB173alteredBB ], [ -426282199, %originalBB169alteredBB ], [ 1132196907, %originalBB126alteredBB ], [ 1653419606, %originalBB112alteredBB ], [ 1705647313, %originalBB101alteredBB ], [ -358000616, %originalBBalteredBB ], [ -1648589712, %if.end99 ], [ -1189008997, %originalBBpart2255 ], [ %312, %originalBB249 ], [ %302, %if.else96 ], [ -1189008997, %if.then94 ], [ %293, %if.end92 ], [ -453752577, %if.else86 ], [ -453752577, %originalBBpart2247 ], [ %286, %originalBB231 ], [ %271, %if.then80 ], [ %262, %lor.lhs.false77 ], [ %260, %land.lhs.true74 ], [ %258, %originalBBpart2229 ], [ %257, %originalBB220 ], [ %246, %if.end71 ], [ 2001862264, %if.else64 ], [ 2001862264, %if.then57 ], [ %225, %originalBBpart2218 ], [ %224, %originalBB206 ], [ %214, %lor.lhs.false54 ], [ %205, %originalBBpart2204 ], [ %204, %originalBB201 ], [ %194, %land.lhs.true51 ], [ %185, %if.end48 ], [ 912036076, %if.then47 ], [ %176, %while.end ], [ 524702400, %if.end45 ], [ -2007938422, %originalBBpart2199 ], [ %172, %originalBB188 ], [ %162, %if.else43 ], [ -2007938422, %if.then41 ], [ %153, %lor.lhs.false38 ], [ %152, %originalBBpart2186 ], [ %151, %originalBB173 ], [ %142, %land.lhs.true35 ], [ %133, %while.body ], [ %131, %while.cond ], [ 524702400, %if.else30 ], [ -1648589712, %originalBBpart2171 ], [ %127, %originalBB169 ], [ %118, %if.end29 ], [ -1426298498, %if.end ], [ 1905488406, %originalBBpart2167 ], [ %109, %originalBB126 ], [ %89, %if.else18 ], [ 1905488406, %if.then10 ], [ %69, %lor.lhs.false ], [ %67, %originalBBpart2124 ], [ %66, %originalBB112 ], [ %56, %land.lhs.true ], [ %47, %originalBBpart2110 ], [ %46, %originalBB101 ], [ %35, %if.else ], [ -1426298498, %if.then3 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload259 = load volatile i32, i32* %.reg2mem258, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload259
  %2 = select i1 %cmp, i32 2020534002, i32 822587359
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -358000616, i32 1984720349
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %month1, align 4
  %13 = load i32, i32* %month2, align 4
  %cmp2 = icmp eq i32 %12, %13
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -547675011, i32 1984720349
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2145761189, i32 837404051
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %24 = load i32, i32* %day2, align 4
  %25 = load i32, i32* %day1, align 4
  %26 = sub i32 %24, %25
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1705647313, i32 1172515279
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %36 = load i32, i32* %year1, align 4
  %37 = and i32 %36, 3
  %cmp5 = icmp eq i32 %37, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 548146266, i32 1172515279
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %47 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1296069829, i32 -1057888428
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1653419606, i32 1521054115
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %57 = load i32, i32* %year1, align 4
  %rem6 = srem i32 %57, 100
  %cmp7 = icmp ne i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1917697853, i32 1521054115
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %67 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -669290762, i32 -1057888428
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %68 = load i32, i32* %year1, align 4
  %rem8 = srem i32 %68, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %69 = select i1 %cmp9, i32 -669290762, i32 -284304944
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %70 = load i32, i32* %month2, align 4
  %71 = add i32 %70, -1
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.montha, i64 0, i64 %idxprom
  %72 = load i32, i32* %arrayidx, align 4
  %73 = load i32, i32* %month1, align 4
  %74 = add i32 %73, -1
  %idxprom13 = sext i32 %74 to i64
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* @main.montha, i64 0, i64 %idxprom13
  %75 = load i32, i32* %arrayidx14, align 4
  %76 = load i32, i32* %day2, align 4
  %77 = load i32, i32* %day1, align 4
  %78 = add i32 %72, %76
  %79 = add i32 %75, %77
  %80 = sub i32 %78, %79
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1132196907, i32 1459029644
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %90 = load i32, i32* %month2, align 4
  %91 = add i32 %90, -1
  %idxprom20 = sext i32 %91 to i64
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* @main.monthb, i64 0, i64 %idxprom20
  %92 = load i32, i32* %arrayidx21, align 4
  %93 = load i32, i32* %month1, align 4
  %94 = add i32 %93, -1
  %idxprom23 = sext i32 %94 to i64
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* @main.monthb, i64 0, i64 %idxprom23
  %95 = load i32, i32* %arrayidx24, align 4
  %96 = load i32, i32* %day2, align 4
  %97 = load i32, i32* %day1, align 4
  %98 = add i32 %92, %96
  %99 = add i32 %95, %97
  %100 = sub i32 %98, %99
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -761914429, i32 1459029644
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -426282199, i32 710757630
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1342857646, i32 710757630
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %128 = load i32, i32* %year1, align 4
  %129 = add i32 %128, 1
  %130 = load i32, i32* %year2, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %a.0, %b.0
  %131 = select i1 %cmp32, i32 -1098170838, i32 305578959
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %132 = and i32 %a.0, 3
  %cmp34 = icmp eq i32 %132, 0
  %133 = select i1 %cmp34, i32 234906945, i32 -499902487
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -659197111, i32 271197481
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %rem36 = srem i32 %a.0, 100
  %cmp37 = icmp ne i32 %rem36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1945565148, i32 271197481
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %152 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1559931149, i32 -499902487
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %rem39 = srem i32 %a.0, 400
  %cmp40 = icmp eq i32 %rem39, 0
  %153 = select i1 %cmp40, i32 1559931149, i32 873952563
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %.neg16 = add i32 %c.0, 366
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -529106654, i32 1133523045
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %163 = add i32 %c.0, 365
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1520130731, i32 1133523045
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %173 = add i32 %a.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %174 = load i32, i32* %year1, align 4
  %175 = load i32, i32* %year2, align 4
  %cmp46 = icmp sgt i32 %174, %175
  %176 = select i1 %cmp46, i32 1926437385, i32 912036076
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %177 = load i32, i32* %year1, align 4
  %178 = load i32, i32* %year2, align 4
  store i32 %178, i32* %year1, align 4
  store i32 %177, i32* %year2, align 4
  %179 = load i32, i32* %month1, align 4
  %180 = load i32, i32* %month2, align 4
  store i32 %180, i32* %month1, align 4
  store i32 %179, i32* %month2, align 4
  %181 = load i32, i32* %day1, align 4
  %182 = load i32, i32* %day2, align 4
  store i32 %182, i32* %day1, align 4
  store i32 %181, i32* %day2, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %183 = load i32, i32* %year1, align 4
  %184 = and i32 %183, 3
  %cmp50 = icmp eq i32 %184, 0
  %185 = select i1 %cmp50, i32 1939022559, i32 1582441015
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 940962783, i32 -1958554428
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %195 = load i32, i32* %year1, align 4
  %rem52 = srem i32 %195, 100
  %cmp53 = icmp ne i32 %rem52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 376090822, i32 -1958554428
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %205 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1983532285, i32 1582441015
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 118494429, i32 1768439800
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %215 = load i32, i32* %year1, align 4
  %rem55 = srem i32 %215, 400
  %cmp56 = icmp eq i32 %rem55, 0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1642548430, i32 1768439800
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %225 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1983532285, i32 -2125204601
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %226 = load i32, i32* %month1, align 4
  %227 = add i32 %226, -1
  %idxprom59 = sext i32 %227 to i64
  %arrayidx60 = getelementptr inbounds [12 x i32], [12 x i32]* @main.montha, i64 0, i64 %idxprom59
  %228 = load i32, i32* %arrayidx60, align 4
  %229 = load i32, i32* %day1, align 4
  %.neg23 = add i32 %c.0, 366
  %230 = add i32 %228, %229
  %231 = sub i32 %.neg23, %230
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %232 = load i32, i32* %month1, align 4
  %233 = add i32 %232, -1
  %idxprom66 = sext i32 %233 to i64
  %arrayidx67 = getelementptr inbounds [12 x i32], [12 x i32]* @main.monthb, i64 0, i64 %idxprom66
  %234 = load i32, i32* %arrayidx67, align 4
  %235 = load i32, i32* %day1, align 4
  %.neg21 = add i32 %c.0, 365
  %236 = add i32 %234, %235
  %237 = sub i32 %.neg21, %236
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1270236115, i32 1081193999
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %247 = load i32, i32* %year2, align 4
  %248 = and i32 %247, 3
  %cmp73 = icmp eq i32 %248, 0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1341040494, i32 1081193999
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %258 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1276467030, i32 -1224216336
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %259 = load i32, i32* %year2, align 4
  %rem75 = srem i32 %259, 100
  %cmp76.not = icmp eq i32 %rem75, 0
  %260 = select i1 %cmp76.not, i32 -1224216336, i32 -832769638
  br label %loopEntry.backedge

lor.lhs.false77:                                  ; preds = %loopEntry
  %261 = load i32, i32* %year2, align 4
  %rem78 = srem i32 %261, 400
  %cmp79 = icmp eq i32 %rem78, 0
  %262 = select i1 %cmp79, i32 -832769638, i32 2065870632
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -80450096, i32 273315758
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %272 = load i32, i32* %month2, align 4
  %273 = add i32 %272, -1
  %idxprom82 = sext i32 %273 to i64
  %arrayidx83 = getelementptr inbounds [12 x i32], [12 x i32]* @main.montha, i64 0, i64 %idxprom82
  %274 = load i32, i32* %arrayidx83, align 4
  %275 = load i32, i32* %day2, align 4
  %276 = add i32 %274, %c.0
  %277 = add i32 %276, %275
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1597608859, i32 273315758
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %287 = load i32, i32* %month2, align 4
  %288 = add i32 %287, -1
  %idxprom88 = sext i32 %288 to i64
  %arrayidx89 = getelementptr inbounds [12 x i32], [12 x i32]* @main.monthb, i64 0, i64 %idxprom88
  %289 = load i32, i32* %arrayidx89, align 4
  %290 = load i32, i32* %day2, align 4
  %291 = add i32 %289, %c.0
  %292 = add i32 %291, %290
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %cmp93 = icmp eq i32 %d.0, 0
  %293 = select i1 %cmp93, i32 1575079694, i32 1116670170
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %c.0)
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1771253746, i32 -350787772
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %303 = sub i32 0, %c.0
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %303)
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -848432016, i32 -350787772
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %313 = load i32, i32* %month2, align 4
  %314 = add i32 %313, -1
  %idxprom20alteredBB = sext i32 %314 to i64
  %arrayidx21alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.monthb, i64 0, i64 %idxprom20alteredBB
  %315 = load i32, i32* %arrayidx21alteredBB, align 4
  %316 = load i32, i32* %month1, align 4
  %317 = add i32 %316, -1
  %idxprom23alteredBB = sext i32 %317 to i64
  %arrayidx24alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.monthb, i64 0, i64 %idxprom23alteredBB
  %318 = load i32, i32* %arrayidx24alteredBB, align 4
  %319 = load i32, i32* %day2, align 4
  %320 = load i32, i32* %day1, align 4
  %321 = add i32 %315, %319
  %322 = add i32 %318, %320
  %323 = sub i32 %321, %322
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %323)
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %324 = add i32 %c.0, 365
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %325 = load i32, i32* %month2, align 4
  %326 = add i32 %325, -1
  %idxprom82alteredBB = sext i32 %326 to i64
  %arrayidx83alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.montha, i64 0, i64 %idxprom82alteredBB
  %327 = load i32, i32* %arrayidx83alteredBB, align 4
  %328 = load i32, i32* %day2, align 4
  %329 = add i32 %327, %c.0
  %330 = add i32 %329, %328
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %331 = sub i32 0, %c.0
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %331)
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

; ModuleID = 'build_ollvm/programs/84/309.ll'
source_filename = "source-C-CXX/84/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp114.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [30 x [21 x i8]], align 16
  %0 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %num, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(630) %0, i8 0, i64 630, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %tmp.0 = phi i32 [ undef, %entry ], [ %tmp.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1978801314, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1978801314, label %for.cond
    i32 -1191294467, label %for.body
    i32 -213465189, label %originalBB
    i32 -219632807, label %originalBBpart2
    i32 -1728557351, label %for.inc
    i32 -1099234433, label %for.end
    i32 -771927478, label %originalBB131
    i32 1200234547, label %originalBBpart2133
    i32 -1447345655, label %for.cond2
    i32 1935006802, label %originalBB135
    i32 -2046536613, label %originalBBpart2137
    i32 -1994452817, label %for.body4
    i32 2139388618, label %while.cond
    i32 504665339, label %while.body
    i32 1768535889, label %if.then
    i32 -2112557942, label %originalBB139
    i32 -1402029486, label %originalBBpart2141
    i32 -487500159, label %land.lhs.true
    i32 -156266207, label %lor.lhs.false
    i32 -1253374210, label %land.lhs.true41
    i32 -280399824, label %lor.lhs.false49
    i32 1722217151, label %if.then57
    i32 413928837, label %if.else
    i32 -1562348548, label %if.end
    i32 945395637, label %originalBB143
    i32 -13361556, label %originalBBpart2145
    i32 1864558481, label %if.else60
    i32 -1510611671, label %land.lhs.true68
    i32 -1196349674, label %originalBB147
    i32 -281274042, label %originalBBpart2149
    i32 664267294, label %lor.lhs.false76
    i32 -1543854649, label %originalBB151
    i32 2132912066, label %originalBBpart2153
    i32 -803801071, label %land.lhs.true84
    i32 -1084560324, label %lor.lhs.false92
    i32 -1524575644, label %originalBB155
    i32 -340486303, label %originalBBpart2157
    i32 -425399743, label %land.lhs.true100
    i32 28700184, label %lor.lhs.false108
    i32 1601502117, label %originalBB159
    i32 626685274, label %originalBBpart2161
    i32 1134001811, label %if.then116
    i32 1857267995, label %originalBB163
    i32 -95743332, label %originalBBpart2174
    i32 -1637616535, label %if.else118
    i32 -1477359387, label %originalBB176
    i32 -1795301840, label %originalBBpart2178
    i32 978699871, label %if.end120
    i32 -563286050, label %if.end121
    i32 -1073590183, label %originalBB180
    i32 -1985437168, label %originalBBpart2184
    i32 194317207, label %while.end
    i32 1144257213, label %if.then125
    i32 -893252519, label %if.end127
    i32 1121823973, label %for.inc128
    i32 1200754546, label %for.end130
    i32 964210454, label %originalBB186
    i32 1423772094, label %originalBBpart2188
    i32 557207305, label %originalBBalteredBB
    i32 -390582152, label %originalBB131alteredBB
    i32 1490928124, label %originalBB135alteredBB
    i32 1259649416, label %originalBB139alteredBB
    i32 1464814756, label %originalBB143alteredBB
    i32 -907612911, label %originalBB147alteredBB
    i32 -1286548978, label %originalBB151alteredBB
    i32 139456584, label %originalBB155alteredBB
    i32 -62966284, label %originalBB159alteredBB
    i32 -1310873704, label %originalBB163alteredBB
    i32 1877095162, label %originalBB176alteredBB
    i32 -2118191198, label %originalBB180alteredBB
    i32 954438051, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB186, %for.end130, %for.inc128, %if.end127, %if.then125, %while.end, %originalBBpart2184, %originalBB180, %if.end121, %if.end120, %originalBBpart2178, %originalBB176, %if.else118, %originalBBpart2174, %originalBB163, %if.then116, %originalBBpart2161, %originalBB159, %lor.lhs.false108, %land.lhs.true100, %originalBBpart2157, %originalBB155, %lor.lhs.false92, %land.lhs.true84, %originalBBpart2153, %originalBB151, %lor.lhs.false76, %originalBBpart2149, %originalBB147, %land.lhs.true68, %if.else60, %originalBBpart2145, %originalBB143, %if.end, %if.else, %if.then57, %lor.lhs.false49, %land.lhs.true41, %lor.lhs.false, %land.lhs.true, %originalBBpart2141, %originalBB139, %if.then, %while.body, %while.cond, %for.body4, %originalBBpart2137, %originalBB135, %for.cond2, %originalBBpart2133, %originalBB131, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB186 ], [ %i.0, %for.end130 ], [ %253, %for.inc128 ], [ %i.0, %if.end127 ], [ %i.0, %if.then125 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end121 ], [ %i.0, %if.end120 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.else118 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then116 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %lor.lhs.false108 ], [ %i.0, %land.lhs.true100 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %lor.lhs.false92 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %lor.lhs.false76 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %if.else60 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then57 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %tmp.0.be = phi i32 [ %tmp.0, %loopEntry ], [ %tmp.0, %originalBB186alteredBB ], [ %tmp.0, %originalBB180alteredBB ], [ %tmp.0, %originalBB176alteredBB ], [ %.neg, %originalBB163alteredBB ], [ %tmp.0, %originalBB159alteredBB ], [ %tmp.0, %originalBB155alteredBB ], [ %tmp.0, %originalBB151alteredBB ], [ %tmp.0, %originalBB147alteredBB ], [ %tmp.0, %originalBB143alteredBB ], [ %tmp.0, %originalBB139alteredBB ], [ %tmp.0, %originalBB135alteredBB ], [ %tmp.0, %originalBB131alteredBB ], [ %tmp.0, %originalBBalteredBB ], [ %tmp.0, %originalBB186 ], [ %tmp.0, %for.end130 ], [ %tmp.0, %for.inc128 ], [ %tmp.0, %if.end127 ], [ %tmp.0, %if.then125 ], [ %tmp.0, %while.end ], [ %tmp.0, %originalBBpart2184 ], [ %tmp.0, %originalBB180 ], [ %tmp.0, %if.end121 ], [ %tmp.0, %if.end120 ], [ %tmp.0, %originalBBpart2178 ], [ %tmp.0, %originalBB176 ], [ %tmp.0, %if.else118 ], [ %tmp.0, %originalBBpart2174 ], [ %205, %originalBB163 ], [ %tmp.0, %if.then116 ], [ %tmp.0, %originalBBpart2161 ], [ %tmp.0, %originalBB159 ], [ %tmp.0, %lor.lhs.false108 ], [ %tmp.0, %land.lhs.true100 ], [ %tmp.0, %originalBBpart2157 ], [ %tmp.0, %originalBB155 ], [ %tmp.0, %lor.lhs.false92 ], [ %tmp.0, %land.lhs.true84 ], [ %tmp.0, %originalBBpart2153 ], [ %tmp.0, %originalBB151 ], [ %tmp.0, %lor.lhs.false76 ], [ %tmp.0, %originalBBpart2149 ], [ %tmp.0, %originalBB147 ], [ %tmp.0, %land.lhs.true68 ], [ %tmp.0, %if.else60 ], [ %tmp.0, %originalBBpart2145 ], [ %tmp.0, %originalBB143 ], [ %tmp.0, %if.end ], [ %tmp.0, %if.else ], [ %91, %if.then57 ], [ %tmp.0, %lor.lhs.false49 ], [ %tmp.0, %land.lhs.true41 ], [ %tmp.0, %lor.lhs.false ], [ %tmp.0, %land.lhs.true ], [ %tmp.0, %originalBBpart2141 ], [ %tmp.0, %originalBB139 ], [ %tmp.0, %if.then ], [ %tmp.0, %while.body ], [ %tmp.0, %while.cond ], [ 0, %for.body4 ], [ %tmp.0, %originalBBpart2137 ], [ %tmp.0, %originalBB135 ], [ %tmp.0, %for.cond2 ], [ %tmp.0, %originalBBpart2133 ], [ %tmp.0, %originalBB131 ], [ %tmp.0, %for.end ], [ %tmp.0, %for.inc ], [ %tmp.0, %originalBBpart2 ], [ %tmp.0, %originalBB ], [ %tmp.0, %for.body ], [ %tmp.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB186alteredBB ], [ %272, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB186 ], [ %k.0, %for.end130 ], [ %k.0, %for.inc128 ], [ %k.0, %if.end127 ], [ %k.0, %if.then125 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2184 ], [ %242, %originalBB180 ], [ %k.0, %if.end121 ], [ %k.0, %if.end120 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %if.else118 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB163 ], [ %k.0, %if.then116 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %lor.lhs.false108 ], [ %k.0, %land.lhs.true100 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %lor.lhs.false92 ], [ %k.0, %land.lhs.true84 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %lor.lhs.false76 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %land.lhs.true68 ], [ %k.0, %if.else60 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then57 ], [ %k.0, %lor.lhs.false49 ], [ %k.0, %land.lhs.true41 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ 0, %for.body4 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB186alteredBB ], [ %len.0, %originalBB180alteredBB ], [ %len.0, %originalBB176alteredBB ], [ %len.0, %originalBB163alteredBB ], [ %len.0, %originalBB159alteredBB ], [ %len.0, %originalBB155alteredBB ], [ %len.0, %originalBB151alteredBB ], [ %len.0, %originalBB147alteredBB ], [ %len.0, %originalBB143alteredBB ], [ %len.0, %originalBB139alteredBB ], [ %len.0, %originalBB135alteredBB ], [ %len.0, %originalBB131alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB186 ], [ %len.0, %for.end130 ], [ %len.0, %for.inc128 ], [ %len.0, %if.end127 ], [ %len.0, %if.then125 ], [ %len.0, %while.end ], [ %len.0, %originalBBpart2184 ], [ %len.0, %originalBB180 ], [ %len.0, %if.end121 ], [ %len.0, %if.end120 ], [ %len.0, %originalBBpart2178 ], [ %len.0, %originalBB176 ], [ %len.0, %if.else118 ], [ %len.0, %originalBBpart2174 ], [ %len.0, %originalBB163 ], [ %len.0, %if.then116 ], [ %len.0, %originalBBpart2161 ], [ %len.0, %originalBB159 ], [ %len.0, %lor.lhs.false108 ], [ %len.0, %land.lhs.true100 ], [ %len.0, %originalBBpart2157 ], [ %len.0, %originalBB155 ], [ %len.0, %lor.lhs.false92 ], [ %len.0, %land.lhs.true84 ], [ %len.0, %originalBBpart2153 ], [ %len.0, %originalBB151 ], [ %len.0, %lor.lhs.false76 ], [ %len.0, %originalBBpart2149 ], [ %len.0, %originalBB147 ], [ %len.0, %land.lhs.true68 ], [ %len.0, %if.else60 ], [ %len.0, %originalBBpart2145 ], [ %len.0, %originalBB143 ], [ %len.0, %if.end ], [ %len.0, %if.else ], [ %len.0, %if.then57 ], [ %len.0, %lor.lhs.false49 ], [ %len.0, %land.lhs.true41 ], [ %len.0, %lor.lhs.false ], [ %len.0, %land.lhs.true ], [ %len.0, %originalBBpart2141 ], [ %len.0, %originalBB139 ], [ %len.0, %if.then ], [ %len.0, %while.body ], [ %len.0, %while.cond ], [ %conv, %for.body4 ], [ %len.0, %originalBBpart2137 ], [ %len.0, %originalBB135 ], [ %len.0, %for.cond2 ], [ %len.0, %originalBBpart2133 ], [ %len.0, %originalBB131 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 964210454, %originalBB186alteredBB ], [ -1073590183, %originalBB180alteredBB ], [ -1477359387, %originalBB176alteredBB ], [ 1857267995, %originalBB163alteredBB ], [ 1601502117, %originalBB159alteredBB ], [ -1524575644, %originalBB155alteredBB ], [ -1543854649, %originalBB151alteredBB ], [ -1196349674, %originalBB147alteredBB ], [ 945395637, %originalBB143alteredBB ], [ -2112557942, %originalBB139alteredBB ], [ 1935006802, %originalBB135alteredBB ], [ -771927478, %originalBB131alteredBB ], [ -213465189, %originalBBalteredBB ], [ %271, %originalBB186 ], [ %262, %for.end130 ], [ -1447345655, %for.inc128 ], [ 1121823973, %if.end127 ], [ -893252519, %if.then125 ], [ %252, %while.end ], [ 2139388618, %originalBBpart2184 ], [ %251, %originalBB180 ], [ %241, %if.end121 ], [ -563286050, %if.end120 ], [ 194317207, %originalBBpart2178 ], [ %232, %originalBB176 ], [ %223, %if.else118 ], [ 978699871, %originalBBpart2174 ], [ %214, %originalBB163 ], [ %204, %if.then116 ], [ %195, %originalBBpart2161 ], [ %194, %originalBB159 ], [ %184, %lor.lhs.false108 ], [ %175, %land.lhs.true100 ], [ %173, %originalBBpart2157 ], [ %172, %originalBB155 ], [ %162, %lor.lhs.false92 ], [ %153, %land.lhs.true84 ], [ %151, %originalBBpart2153 ], [ %150, %originalBB151 ], [ %140, %lor.lhs.false76 ], [ %131, %originalBBpart2149 ], [ %130, %originalBB147 ], [ %120, %land.lhs.true68 ], [ %111, %if.else60 ], [ -563286050, %originalBBpart2145 ], [ %109, %originalBB143 ], [ %100, %if.end ], [ 194317207, %if.else ], [ -1562348548, %if.then57 ], [ %90, %lor.lhs.false49 ], [ %88, %land.lhs.true41 ], [ %86, %lor.lhs.false ], [ %84, %land.lhs.true ], [ %82, %originalBBpart2141 ], [ %81, %originalBB139 ], [ %71, %if.then ], [ %62, %while.body ], [ %61, %while.cond ], [ 2139388618, %for.body4 ], [ %59, %originalBBpart2137 ], [ %58, %originalBB135 ], [ %48, %for.cond2 ], [ -1447345655, %originalBBpart2133 ], [ %39, %originalBB131 ], [ %30, %for.end ], [ 1978801314, %for.inc ], [ -1728557351, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1191294467, i32 -1099234433
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
  %11 = select i1 %10, i32 -213465189, i32 557207305
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %num, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -219632807, i32 557207305
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -771927478, i32 -390582152
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1200234547, i32 -390582152
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1935006802, i32 1490928124
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %49
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2046536613, i32 1490928124
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %59 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1994452817, i32 1200754546
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arraydecay9 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %num, i64 0, i64 %idxprom7, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay9) #5
  %conv = trunc i64 %call10 to i32
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %num, i64 0, i64 %idxprom11, i64 %idxprom13
  %60 = load i8, i8* %arrayidx14, align 1
  %cmp16.not = icmp eq i8 %60, 0
  %61 = select i1 %cmp16.not, i32 194317207, i32 504665339
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp18 = icmp eq i32 %k.0, 0
  %62 = select i1 %cmp18, i32 1768535889, i32 1864558481
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2112557942, i32 1259649416
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %num, i64 0, i64 %idxprom20, i64 %idxprom22
  %72 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %72, 64
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1402029486, i32 1259649416
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %82 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -487500159, i32 -156266207
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %num, i64 0, i64 %idxprom27, i64 %idxprom29
  %83 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp slt i8 %83, 91
  %84 = select i1 %cmp32, i32 1722217151, i32 -156266207
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %num, i64 0, i64 %idxprom34, i64 %idxprom36
  %85 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp sgt i8 %85, 96
  %86 = select i1 %cmp39, i32 -1253374210, i32 -280399824
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %num, i64 0, i64 %idxprom42, i64 %idxprom44
  %87 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp slt i8 %87, 123
  %88 = select i1 %cmp47, i32 1722217151, i32 -280399824
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %num, i64 0, i64 %idxprom50, i64 %idxprom52
  %89 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %89, 95
  %90 = select i1 %cmp55, i32 1722217151, i32 413928837
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %91 = add i32 %tmp.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 945395637, i32 1464814756
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -13361556, i32 1464814756
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %k.0 to i64
  %arrayidx64 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %num, i64 0, i64 %idxprom61, i64 %idxprom63
  %110 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp sgt i8 %110, 64
  %111 = select i1 %cmp66, i32 -1510611671, i32 664267294
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1196349674, i32 -907612911
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %k.0 to i64
  %arrayidx72 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %num, i64 0, i64 %idxprom69, i64 %idxprom71
  %121 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp slt i8 %121, 91
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -281274042, i32 -907612911
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %131 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1134001811, i32 664267294
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1543854649, i32 -1286548978
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %k.0 to i64
  %arrayidx80 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %num, i64 0, i64 %idxprom77, i64 %idxprom79
  %141 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp sgt i8 %141, 96
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2132912066, i32 -1286548978
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %151 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -803801071, i32 -1084560324
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %idxprom87 = sext i32 %k.0 to i64
  %arrayidx88 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %num, i64 0, i64 %idxprom85, i64 %idxprom87
  %152 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp slt i8 %152, 123
  %153 = select i1 %cmp90, i32 1134001811, i32 -1084560324
  br label %loopEntry.backedge

lor.lhs.false92:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1524575644, i32 139456584
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %idxprom95 = sext i32 %k.0 to i64
  %arrayidx96 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %num, i64 0, i64 %idxprom93, i64 %idxprom95
  %163 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp sgt i8 %163, 47
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -340486303, i32 139456584
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %173 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -425399743, i32 28700184
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %idxprom103 = sext i32 %k.0 to i64
  %arrayidx104 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %num, i64 0, i64 %idxprom101, i64 %idxprom103
  %174 = load i8, i8* %arrayidx104, align 1
  %cmp106 = icmp slt i8 %174, 58
  %175 = select i1 %cmp106, i32 1134001811, i32 28700184
  br label %loopEntry.backedge

lor.lhs.false108:                                 ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1601502117, i32 -62966284
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %idxprom111 = sext i32 %k.0 to i64
  %arrayidx112 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %num, i64 0, i64 %idxprom109, i64 %idxprom111
  %185 = load i8, i8* %arrayidx112, align 1
  %cmp114 = icmp eq i8 %185, 95
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 626685274, i32 -62966284
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %195 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 1134001811, i32 -1637616535
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1857267995, i32 -1310873704
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %205 = add i32 %tmp.0, 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -95743332, i32 -1310873704
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else118:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1477359387, i32 1877095162
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %puts50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1795301840, i32 1877095162
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1073590183, i32 -2118191198
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %242 = add i32 %k.0, 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1985437168, i32 -2118191198
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp123 = icmp eq i32 %tmp.0, %len.0
  %252 = select i1 %cmp123, i32 1144257213, i32 -893252519
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %puts49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %253 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 964210454, i32 954438051
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1423772094, i32 954438051
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %num, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %tmp.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

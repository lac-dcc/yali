; ModuleID = 'build_ollvm/programs/82/2144.ll'
source_filename = "source-C-CXX/82/2144.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp151.reg2mem = alloca i1, align 1
  %cmp128.reg2mem = alloca i1, align 1
  %cmp117.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca [50 x i32], align 16
  %b = alloca [50 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [50 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  %1 = bitcast [50 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %1, i8 0, i64 200, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi float [ 0.000000e+00, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1421446425, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1421446425, label %for.cond
    i32 -2079888897, label %for.body
    i32 -21120551, label %for.inc
    i32 571361571, label %for.end
    i32 1660066003, label %originalBB
    i32 -1182936616, label %originalBBpart2
    i32 1413458610, label %for.cond2
    i32 -1634694958, label %for.body4
    i32 -1072214996, label %for.inc8
    i32 -1724611727, label %for.end10
    i32 -1462894926, label %for.cond11
    i32 -225591345, label %originalBB187
    i32 -1157766637, label %originalBBpart2189
    i32 1124638028, label %for.body13
    i32 1588839170, label %originalBB191
    i32 219000366, label %originalBBpart2193
    i32 912284511, label %land.lhs.true
    i32 -1827149227, label %if.then
    i32 747518481, label %originalBB195
    i32 1274265091, label %originalBBpart2220
    i32 573909868, label %if.end
    i32 1792866085, label %land.lhs.true26
    i32 -1249410831, label %if.then31
    i32 198156802, label %if.end39
    i32 1510875349, label %land.lhs.true44
    i32 -217185122, label %originalBB222
    i32 -504261710, label %originalBBpart2224
    i32 -1895689711, label %if.then49
    i32 1830771622, label %if.end57
    i32 2050858902, label %land.lhs.true62
    i32 1587540399, label %if.then67
    i32 -2091618535, label %if.end73
    i32 1141974874, label %land.lhs.true78
    i32 -794781213, label %if.then83
    i32 -728702799, label %if.end91
    i32 1790971747, label %originalBB226
    i32 1186314069, label %originalBBpart2228
    i32 1688548012, label %land.lhs.true96
    i32 2132348050, label %if.then101
    i32 -492057055, label %if.end109
    i32 -601637184, label %land.lhs.true114
    i32 -1026772038, label %originalBB230
    i32 995523314, label %originalBBpart2232
    i32 -1730165286, label %if.then119
    i32 -145054878, label %originalBB234
    i32 1825582507, label %originalBBpart2259
    i32 499232726, label %if.end125
    i32 1664600289, label %originalBB261
    i32 -1316090050, label %originalBBpart2263
    i32 190393224, label %land.lhs.true130
    i32 -1911850890, label %if.then135
    i32 1209506061, label %if.end143
    i32 -646297213, label %land.lhs.true148
    i32 -81530196, label %originalBB265
    i32 -1470209779, label %originalBBpart2267
    i32 -311219992, label %if.then153
    i32 327657785, label %if.end159
    i32 513162917, label %if.then164
    i32 -1710481268, label %originalBB269
    i32 1549734744, label %originalBBpart2289
    i32 -155901144, label %if.end170
    i32 -1225159431, label %originalBB291
    i32 -234905350, label %originalBBpart2293
    i32 -102833822, label %for.inc171
    i32 1085181671, label %for.end173
    i32 -1550036061, label %for.cond174
    i32 106295243, label %for.body177
    i32 1907379823, label %for.inc181
    i32 -295924539, label %originalBB295
    i32 -190058172, label %originalBBpart2300
    i32 -1596374207, label %for.end183
    i32 2096900921, label %originalBBalteredBB
    i32 -286302012, label %originalBB187alteredBB
    i32 1662885362, label %originalBB191alteredBB
    i32 750323490, label %originalBB195alteredBB
    i32 -857059073, label %originalBB222alteredBB
    i32 -1572794916, label %originalBB226alteredBB
    i32 1644614144, label %originalBB230alteredBB
    i32 12525056, label %originalBB234alteredBB
    i32 -1315333727, label %originalBB261alteredBB
    i32 -1214945010, label %originalBB265alteredBB
    i32 353640956, label %originalBB269alteredBB
    i32 -709959844, label %originalBB291alteredBB
    i32 -639848000, label %originalBB295alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBBalteredBB, %originalBBpart2300, %originalBB295, %for.inc181, %for.body177, %for.cond174, %for.end173, %for.inc171, %originalBBpart2293, %originalBB291, %if.end170, %originalBBpart2289, %originalBB269, %if.then164, %if.end159, %if.then153, %originalBBpart2267, %originalBB265, %land.lhs.true148, %if.end143, %if.then135, %land.lhs.true130, %originalBBpart2263, %originalBB261, %if.end125, %originalBBpart2259, %originalBB234, %if.then119, %originalBBpart2232, %originalBB230, %land.lhs.true114, %if.end109, %if.then101, %land.lhs.true96, %originalBBpart2228, %originalBB226, %if.end91, %if.then83, %land.lhs.true78, %if.end73, %if.then67, %land.lhs.true62, %if.end57, %if.then49, %originalBBpart2224, %originalBB222, %land.lhs.true44, %if.end39, %if.then31, %land.lhs.true26, %if.end, %originalBBpart2220, %originalBB195, %if.then, %land.lhs.true, %originalBBpart2193, %originalBB191, %for.body13, %originalBBpart2189, %originalBB187, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB295alteredBB ], [ %k.0, %originalBB291alteredBB ], [ %k.0, %originalBB269alteredBB ], [ %k.0, %originalBB265alteredBB ], [ %k.0, %originalBB261alteredBB ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2300 ], [ %k.0, %originalBB295 ], [ %k.0, %for.inc181 ], [ %277, %for.body177 ], [ %k.0, %for.cond174 ], [ %k.0, %for.end173 ], [ %k.0, %for.inc171 ], [ %k.0, %originalBBpart2293 ], [ %k.0, %originalBB291 ], [ %k.0, %if.end170 ], [ %k.0, %originalBBpart2289 ], [ %k.0, %originalBB269 ], [ %k.0, %if.then164 ], [ %k.0, %if.end159 ], [ %k.0, %if.then153 ], [ %k.0, %originalBBpart2267 ], [ %k.0, %originalBB265 ], [ %k.0, %land.lhs.true148 ], [ %k.0, %if.end143 ], [ %k.0, %if.then135 ], [ %k.0, %land.lhs.true130 ], [ %k.0, %originalBBpart2263 ], [ %k.0, %originalBB261 ], [ %k.0, %if.end125 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB234 ], [ %k.0, %if.then119 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB230 ], [ %k.0, %land.lhs.true114 ], [ %k.0, %if.end109 ], [ %k.0, %if.then101 ], [ %k.0, %land.lhs.true96 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %if.end91 ], [ %k.0, %if.then83 ], [ %k.0, %land.lhs.true78 ], [ %k.0, %if.end73 ], [ %k.0, %if.then67 ], [ %k.0, %land.lhs.true62 ], [ %k.0, %if.end57 ], [ %k.0, %if.then49 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB222 ], [ %k.0, %land.lhs.true44 ], [ %k.0, %if.end39 ], [ %k.0, %if.then31 ], [ %k.0, %land.lhs.true26 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB195 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi float [ %j.0, %loopEntry ], [ %j.0, %originalBB295alteredBB ], [ %j.0, %originalBB291alteredBB ], [ %add169alteredBB, %originalBB269alteredBB ], [ %j.0, %originalBB265alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %add124alteredBB, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %addalteredBB, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2300 ], [ %j.0, %originalBB295 ], [ %j.0, %for.inc181 ], [ %j.0, %for.body177 ], [ %j.0, %for.cond174 ], [ %j.0, %for.end173 ], [ %j.0, %for.inc171 ], [ %j.0, %originalBBpart2293 ], [ %j.0, %originalBB291 ], [ %j.0, %if.end170 ], [ %j.0, %originalBBpart2289 ], [ %add169, %originalBB269 ], [ %j.0, %if.then164 ], [ %j.0, %if.end159 ], [ %add158, %if.then153 ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB265 ], [ %j.0, %land.lhs.true148 ], [ %j.0, %if.end143 ], [ %conv142, %if.then135 ], [ %j.0, %land.lhs.true130 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB261 ], [ %j.0, %if.end125 ], [ %j.0, %originalBBpart2259 ], [ %add124, %originalBB234 ], [ %j.0, %if.then119 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %land.lhs.true114 ], [ %j.0, %if.end109 ], [ %conv108, %if.then101 ], [ %j.0, %land.lhs.true96 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %if.end91 ], [ %conv90, %if.then83 ], [ %j.0, %land.lhs.true78 ], [ %j.0, %if.end73 ], [ %add72, %if.then67 ], [ %j.0, %land.lhs.true62 ], [ %j.0, %if.end57 ], [ %conv56, %if.then49 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %if.end39 ], [ %conv38, %if.then31 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2220 ], [ %add, %originalBB195 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %298, %originalBB295alteredBB ], [ %i.0, %originalBB291alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2300 ], [ %.neg, %originalBB295 ], [ %i.0, %for.inc181 ], [ %i.0, %for.body177 ], [ %i.0, %for.cond174 ], [ 0, %for.end173 ], [ %273, %for.inc171 ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB291 ], [ %i.0, %if.end170 ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB269 ], [ %i.0, %if.then164 ], [ %i.0, %if.end159 ], [ %i.0, %if.then153 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %land.lhs.true148 ], [ %i.0, %if.end143 ], [ %i.0, %if.then135 ], [ %i.0, %land.lhs.true130 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %if.end125 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB234 ], [ %i.0, %if.then119 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %land.lhs.true114 ], [ %i.0, %if.end109 ], [ %i.0, %if.then101 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %if.end91 ], [ %i.0, %if.then83 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %if.end73 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %if.end57 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.end39 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB195 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %25, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -295924539, %originalBB295alteredBB ], [ -1225159431, %originalBB291alteredBB ], [ -1710481268, %originalBB269alteredBB ], [ -81530196, %originalBB265alteredBB ], [ 1664600289, %originalBB261alteredBB ], [ -145054878, %originalBB234alteredBB ], [ -1026772038, %originalBB230alteredBB ], [ 1790971747, %originalBB226alteredBB ], [ -217185122, %originalBB222alteredBB ], [ 747518481, %originalBB195alteredBB ], [ 1588839170, %originalBB191alteredBB ], [ -225591345, %originalBB187alteredBB ], [ 1660066003, %originalBBalteredBB ], [ -1550036061, %originalBBpart2300 ], [ %295, %originalBB295 ], [ %286, %for.inc181 ], [ 1907379823, %for.body177 ], [ %275, %for.cond174 ], [ -1550036061, %for.end173 ], [ -1462894926, %for.inc171 ], [ -102833822, %originalBBpart2293 ], [ %272, %originalBB291 ], [ %263, %if.end170 ], [ -155901144, %originalBBpart2289 ], [ %254, %originalBB269 ], [ %245, %if.then164 ], [ %236, %if.end159 ], [ 327657785, %if.then153 ], [ %233, %originalBBpart2267 ], [ %232, %originalBB265 ], [ %222, %land.lhs.true148 ], [ %213, %if.end143 ], [ 1209506061, %if.then135 ], [ %210, %land.lhs.true130 ], [ %208, %originalBBpart2263 ], [ %207, %originalBB261 ], [ %197, %if.end125 ], [ 499232726, %originalBBpart2259 ], [ %188, %originalBB234 ], [ %178, %if.then119 ], [ %169, %originalBBpart2232 ], [ %168, %originalBB230 ], [ %158, %land.lhs.true114 ], [ %149, %if.end109 ], [ -492057055, %if.then101 ], [ %146, %land.lhs.true96 ], [ %144, %originalBBpart2228 ], [ %143, %originalBB226 ], [ %133, %if.end91 ], [ -728702799, %if.then83 ], [ %123, %land.lhs.true78 ], [ %121, %if.end73 ], [ -2091618535, %if.then67 ], [ %118, %land.lhs.true62 ], [ %116, %if.end57 ], [ 1830771622, %if.then49 ], [ %113, %originalBBpart2224 ], [ %112, %originalBB222 ], [ %102, %land.lhs.true44 ], [ %93, %if.end39 ], [ 198156802, %if.then31 ], [ %90, %land.lhs.true26 ], [ %88, %if.end ], [ 573909868, %originalBBpart2220 ], [ %86, %originalBB195 ], [ %76, %if.then ], [ %67, %land.lhs.true ], [ %65, %originalBBpart2193 ], [ %64, %originalBB191 ], [ %54, %for.body13 ], [ %45, %originalBBpart2189 ], [ %44, %originalBB187 ], [ %34, %for.cond11 ], [ -1462894926, %for.end10 ], [ 1413458610, %for.inc8 ], [ -1072214996, %for.body4 ], [ %24, %for.cond2 ], [ 1413458610, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ 1421446425, %for.inc ], [ -21120551, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -2079888897, i32 571361571
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1660066003, i32 2096900921
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1182936616, i32 2096900921
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp3, i32 -1634694958, i32 -1724611727
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -225591345, i32 -286302012
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %35
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1157766637, i32 -286302012
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %45 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1124638028, i32 1085181671
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1588839170, i32 1662885362
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom14
  %55 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %55, 89
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 219000366, i32 1662885362
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %65 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 912284511, i32 573909868
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom17
  %66 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %66, 101
  %67 = select i1 %cmp19, i32 -1827149227, i32 573909868
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 747518481, i32 750323490
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom20
  %77 = load i32, i32* %arrayidx21, align 4
  %mul = shl nsw i32 %77, 2
  %conv = sitofp i32 %mul to float
  %add = fadd float %j.0, %conv
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1274265091, i32 750323490
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom22
  %87 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %87, 84
  %88 = select i1 %cmp24, i32 1792866085, i32 198156802
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom27
  %89 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %89, 90
  %90 = select i1 %cmp29, i32 -1249410831, i32 198156802
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom32
  %91 = load i32, i32* %arrayidx33, align 4
  %conv34 = sitofp i32 %91 to double
  %mul35 = fmul double %conv34, 3.700000e+00
  %conv36 = fpext float %j.0 to double
  %add37 = fadd double %mul35, %conv36
  %conv38 = fptrunc double %add37 to float
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom40
  %92 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %92, 81
  %93 = select i1 %cmp42, i32 1510875349, i32 1830771622
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -217185122, i32 -857059073
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom45
  %103 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %103, 85
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -504261710, i32 -857059073
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %113 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1895689711, i32 1830771622
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom50
  %114 = load i32, i32* %arrayidx51, align 4
  %conv52 = sitofp i32 %114 to double
  %mul53 = fmul double %conv52, 3.300000e+00
  %conv54 = fpext float %j.0 to double
  %add55 = fadd double %mul53, %conv54
  %conv56 = fptrunc double %add55 to float
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom58
  %115 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %115, 77
  %116 = select i1 %cmp60, i32 2050858902, i32 -2091618535
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom63
  %117 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %117, 82
  %118 = select i1 %cmp65, i32 1587540399, i32 -2091618535
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom68
  %119 = load i32, i32* %arrayidx69, align 4
  %mul70 = mul nsw i32 %119, 3
  %conv71 = sitofp i32 %mul70 to float
  %add72 = fadd float %j.0, %conv71
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom74
  %120 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %120, 74
  %121 = select i1 %cmp76, i32 1141974874, i32 -728702799
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom79
  %122 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %122, 78
  %123 = select i1 %cmp81, i32 -794781213, i32 -728702799
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom84
  %124 = load i32, i32* %arrayidx85, align 4
  %conv86 = sitofp i32 %124 to double
  %mul87 = fmul double %conv86, 2.700000e+00
  %conv88 = fpext float %j.0 to double
  %add89 = fadd double %mul87, %conv88
  %conv90 = fptrunc double %add89 to float
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1790971747, i32 -1572794916
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom92
  %134 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sgt i32 %134, 71
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1186314069, i32 -1572794916
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %144 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 1688548012, i32 -492057055
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom97
  %145 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp slt i32 %145, 75
  %146 = select i1 %cmp99, i32 2132348050, i32 -492057055
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom102
  %147 = load i32, i32* %arrayidx103, align 4
  %conv104 = sitofp i32 %147 to double
  %mul105 = fmul double %conv104, 2.300000e+00
  %conv106 = fpext float %j.0 to double
  %add107 = fadd double %mul105, %conv106
  %conv108 = fptrunc double %add107 to float
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom110
  %148 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sgt i32 %148, 67
  %149 = select i1 %cmp112, i32 -601637184, i32 499232726
  br label %loopEntry.backedge

land.lhs.true114:                                 ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1026772038, i32 1644614144
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom115
  %159 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp slt i32 %159, 72
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 995523314, i32 1644614144
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %169 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 -1730165286, i32 499232726
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -145054878, i32 12525056
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom120
  %179 = load i32, i32* %arrayidx121, align 4
  %mul122 = shl nsw i32 %179, 1
  %conv123 = sitofp i32 %mul122 to float
  %add124 = fadd float %j.0, %conv123
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1825582507, i32 12525056
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1664600289, i32 -1315333727
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom126
  %198 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp sgt i32 %198, 63
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1316090050, i32 -1315333727
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %208 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 190393224, i32 1209506061
  br label %loopEntry.backedge

land.lhs.true130:                                 ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %arrayidx132 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom131
  %209 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp slt i32 %209, 68
  %210 = select i1 %cmp133, i32 -1911850890, i32 1209506061
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %arrayidx137 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom136
  %211 = load i32, i32* %arrayidx137, align 4
  %conv138 = sitofp i32 %211 to double
  %mul139 = fmul double %conv138, 1.500000e+00
  %conv140 = fpext float %j.0 to double
  %add141 = fadd double %mul139, %conv140
  %conv142 = fptrunc double %add141 to float
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %idxprom144 = sext i32 %i.0 to i64
  %arrayidx145 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom144
  %212 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp sgt i32 %212, 59
  %213 = select i1 %cmp146, i32 -646297213, i32 327657785
  br label %loopEntry.backedge

land.lhs.true148:                                 ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -81530196, i32 -1214945010
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %idxprom149 = sext i32 %i.0 to i64
  %arrayidx150 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom149
  %223 = load i32, i32* %arrayidx150, align 4
  %cmp151 = icmp slt i32 %223, 64
  store i1 %cmp151, i1* %cmp151.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1470209779, i32 -1214945010
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload = load volatile i1, i1* %cmp151.reg2mem, align 1
  %233 = select i1 %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload, i32 -311219992, i32 327657785
  br label %loopEntry.backedge

if.then153:                                       ; preds = %loopEntry
  %idxprom154 = sext i32 %i.0 to i64
  %arrayidx155 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom154
  %234 = load i32, i32* %arrayidx155, align 4
  %conv157 = sitofp i32 %234 to float
  %add158 = fadd float %j.0, %conv157
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  %idxprom160 = sext i32 %i.0 to i64
  %arrayidx161 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom160
  %235 = load i32, i32* %arrayidx161, align 4
  %cmp162 = icmp slt i32 %235, 60
  %236 = select i1 %cmp162, i32 513162917, i32 -155901144
  br label %loopEntry.backedge

if.then164:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1710481268, i32 353640956
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %add169 = fadd float %j.0, 0.000000e+00
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1549734744, i32 353640956
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end170:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1225159431, i32 -709959844
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -234905350, i32 -709959844
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %273 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond174:                                      ; preds = %loopEntry
  %274 = load i32, i32* %n, align 4
  %cmp175 = icmp slt i32 %i.0, %274
  %275 = select i1 %cmp175, i32 106295243, i32 -1596374207
  br label %loopEntry.backedge

for.body177:                                      ; preds = %loopEntry
  %idxprom178 = sext i32 %i.0 to i64
  %arrayidx179 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom178
  %276 = load i32, i32* %arrayidx179, align 4
  %277 = add i32 %276, %k.0
  br label %loopEntry.backedge

for.inc181:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -295924539, i32 -639848000
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -190058172, i32 -639848000
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end183:                                       ; preds = %loopEntry
  %conv184 = sitofp i32 %k.0 to float
  %div = fdiv float %j.0, %conv184
  %conv185 = fpext float %div to double
  %call186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv185)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %296 = load i32, i32* %arrayidx21alteredBB, align 4
  %mulalteredBB = shl nsw i32 %296, 2
  %convalteredBB = sitofp i32 %mulalteredBB to float
  %addalteredBB = fadd float %j.0, %convalteredBB
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %idxprom120alteredBB = sext i32 %i.0 to i64
  %arrayidx121alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom120alteredBB
  %297 = load i32, i32* %arrayidx121alteredBB, align 4
  %mul122alteredBB = shl nsw i32 %297, 1
  %conv123alteredBB = sitofp i32 %mul122alteredBB to float
  %add124alteredBB = fadd float %j.0, %conv123alteredBB
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %add169alteredBB = fadd float %j.0, 0.000000e+00
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  %298 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

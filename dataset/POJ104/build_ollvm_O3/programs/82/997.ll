; ModuleID = 'build_ollvm/programs/82/997.ll'
source_filename = "source-C-CXX/82/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp116.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %xf = alloca [10 x i32], align 16
  %df = alloca [10 x i32], align 16
  %n = alloca i32, align 4
  %jd = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %j.0 = phi float [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1235381719, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1235381719, label %for.cond
    i32 -1589025948, label %for.body
    i32 1387858703, label %originalBB
    i32 -220960497, label %originalBBpart2
    i32 915945208, label %for.inc
    i32 1906553346, label %for.end
    i32 -852409441, label %for.cond2
    i32 -28343253, label %for.body4
    i32 -1083879539, label %land.lhs.true
    i32 91821416, label %if.then
    i32 -1155632273, label %originalBB189
    i32 -699766061, label %originalBBpart2197
    i32 373155049, label %if.end
    i32 -79411129, label %land.lhs.true23
    i32 -367976766, label %if.then28
    i32 42298639, label %if.end36
    i32 1424104261, label %land.lhs.true41
    i32 -1925316591, label %originalBB199
    i32 2063875617, label %originalBBpart2201
    i32 -734459529, label %if.then46
    i32 381567043, label %originalBB203
    i32 -1315490275, label %originalBBpart2211
    i32 -1835656675, label %if.end54
    i32 1660676893, label %originalBB213
    i32 -167748608, label %originalBBpart2215
    i32 391160882, label %land.lhs.true59
    i32 1969275451, label %if.then64
    i32 1527011498, label %if.end72
    i32 -1390413624, label %land.lhs.true77
    i32 821666192, label %if.then82
    i32 -1301822064, label %originalBB217
    i32 -1047888387, label %originalBBpart2229
    i32 -752295434, label %if.end90
    i32 -1214668869, label %land.lhs.true95
    i32 -363310242, label %if.then100
    i32 -1814247924, label %if.end108
    i32 1618889341, label %originalBB231
    i32 -1094188058, label %originalBBpart2233
    i32 94002103, label %land.lhs.true113
    i32 -532295796, label %originalBB235
    i32 1084056805, label %originalBBpart2237
    i32 -353526565, label %if.then118
    i32 -927153432, label %if.end126
    i32 -222294615, label %land.lhs.true131
    i32 1746525959, label %if.then136
    i32 1843012286, label %if.end144
    i32 -2079382656, label %land.lhs.true149
    i32 -29456179, label %if.then154
    i32 1246647458, label %if.end162
    i32 -13907335, label %if.then167
    i32 -1503394571, label %originalBB239
    i32 -1069389608, label %originalBBpart2241
    i32 -13366528, label %if.end170
    i32 456063024, label %for.inc171
    i32 -758181622, label %for.end173
    i32 -1447749680, label %originalBB243
    i32 -617439645, label %originalBBpart2245
    i32 1756954972, label %for.cond174
    i32 -1605170091, label %for.body177
    i32 -1257273008, label %originalBB247
    i32 -878396261, label %originalBBpart2262
    i32 375657148, label %for.inc183
    i32 1309932363, label %originalBB264
    i32 1812681592, label %originalBBpart2276
    i32 -821284149, label %for.end185
    i32 -1442969565, label %originalBB278
    i32 751809645, label %originalBBpart2286
    i32 -234030398, label %originalBBalteredBB
    i32 1521046566, label %originalBB189alteredBB
    i32 -858527371, label %originalBB199alteredBB
    i32 -1161654056, label %originalBB203alteredBB
    i32 -1551495529, label %originalBB213alteredBB
    i32 521809297, label %originalBB217alteredBB
    i32 -1066798029, label %originalBB231alteredBB
    i32 -556639654, label %originalBB235alteredBB
    i32 803735665, label %originalBB239alteredBB
    i32 1245376872, label %originalBB243alteredBB
    i32 1615418612, label %originalBB247alteredBB
    i32 -1078568040, label %originalBB264alteredBB
    i32 -871204471, label %originalBB278alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB278alteredBB, %originalBB264alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB189alteredBB, %originalBBalteredBB, %originalBB278, %for.end185, %originalBBpart2276, %originalBB264, %for.inc183, %originalBBpart2262, %originalBB247, %for.body177, %for.cond174, %originalBBpart2245, %originalBB243, %for.end173, %for.inc171, %if.end170, %originalBBpart2241, %originalBB239, %if.then167, %if.end162, %if.then154, %land.lhs.true149, %if.end144, %if.then136, %land.lhs.true131, %if.end126, %if.then118, %originalBBpart2237, %originalBB235, %land.lhs.true113, %originalBBpart2233, %originalBB231, %if.end108, %if.then100, %land.lhs.true95, %if.end90, %originalBBpart2229, %originalBB217, %if.then82, %land.lhs.true77, %if.end72, %if.then64, %land.lhs.true59, %originalBBpart2215, %originalBB213, %if.end54, %originalBBpart2211, %originalBB203, %if.then46, %originalBBpart2201, %originalBB199, %land.lhs.true41, %if.end36, %if.then28, %land.lhs.true23, %if.end, %originalBBpart2197, %originalBB189, %if.then, %land.lhs.true, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB278alteredBB ], [ %298, %originalBB264alteredBB ], [ %i.0, %originalBB247alteredBB ], [ 0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB278 ], [ %i.0, %for.end185 ], [ %i.0, %originalBBpart2276 ], [ %264, %originalBB264 ], [ %i.0, %for.inc183 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB247 ], [ %i.0, %for.body177 ], [ %i.0, %for.cond174 ], [ %i.0, %originalBBpart2245 ], [ 0, %originalBB243 ], [ %i.0, %for.end173 ], [ %213, %for.inc171 ], [ %i.0, %if.end170 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %if.then167 ], [ %i.0, %if.end162 ], [ %i.0, %if.then154 ], [ %i.0, %land.lhs.true149 ], [ %i.0, %if.end144 ], [ %i.0, %if.then136 ], [ %i.0, %land.lhs.true131 ], [ %i.0, %if.end126 ], [ %i.0, %if.then118 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %land.lhs.true113 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %if.end108 ], [ %i.0, %if.then100 ], [ %i.0, %land.lhs.true95 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB217 ], [ %i.0, %if.then82 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %if.end72 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB203 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.end36 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB189 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB278alteredBB ], [ %f.0, %originalBB264alteredBB ], [ %296, %originalBB247alteredBB ], [ %f.0, %originalBB243alteredBB ], [ %f.0, %originalBB239alteredBB ], [ %f.0, %originalBB235alteredBB ], [ %f.0, %originalBB231alteredBB ], [ %f.0, %originalBB217alteredBB ], [ %f.0, %originalBB213alteredBB ], [ %f.0, %originalBB203alteredBB ], [ %f.0, %originalBB199alteredBB ], [ %f.0, %originalBB189alteredBB ], [ 0, %originalBBalteredBB ], [ %f.0, %originalBB278 ], [ %f.0, %for.end185 ], [ %f.0, %originalBBpart2276 ], [ %f.0, %originalBB264 ], [ %f.0, %for.inc183 ], [ %f.0, %originalBBpart2262 ], [ %244, %originalBB247 ], [ %f.0, %for.body177 ], [ %f.0, %for.cond174 ], [ %f.0, %originalBBpart2245 ], [ %f.0, %originalBB243 ], [ %f.0, %for.end173 ], [ %f.0, %for.inc171 ], [ %f.0, %if.end170 ], [ %f.0, %originalBBpart2241 ], [ %f.0, %originalBB239 ], [ %f.0, %if.then167 ], [ %f.0, %if.end162 ], [ %f.0, %if.then154 ], [ %f.0, %land.lhs.true149 ], [ %f.0, %if.end144 ], [ %f.0, %if.then136 ], [ %f.0, %land.lhs.true131 ], [ %f.0, %if.end126 ], [ %f.0, %if.then118 ], [ %f.0, %originalBBpart2237 ], [ %f.0, %originalBB235 ], [ %f.0, %land.lhs.true113 ], [ %f.0, %originalBBpart2233 ], [ %f.0, %originalBB231 ], [ %f.0, %if.end108 ], [ %f.0, %if.then100 ], [ %f.0, %land.lhs.true95 ], [ %f.0, %if.end90 ], [ %f.0, %originalBBpart2229 ], [ %f.0, %originalBB217 ], [ %f.0, %if.then82 ], [ %f.0, %land.lhs.true77 ], [ %f.0, %if.end72 ], [ %f.0, %if.then64 ], [ %f.0, %land.lhs.true59 ], [ %f.0, %originalBBpart2215 ], [ %f.0, %originalBB213 ], [ %f.0, %if.end54 ], [ %f.0, %originalBBpart2211 ], [ %f.0, %originalBB203 ], [ %f.0, %if.then46 ], [ %f.0, %originalBBpart2201 ], [ %f.0, %originalBB199 ], [ %f.0, %land.lhs.true41 ], [ %f.0, %if.end36 ], [ %f.0, %if.then28 ], [ %f.0, %land.lhs.true23 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2197 ], [ %f.0, %originalBB189 ], [ %f.0, %if.then ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body4 ], [ %f.0, %for.cond2 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2 ], [ 0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %j.0.be = phi float [ %j.0, %loopEntry ], [ %j.0, %originalBB278alteredBB ], [ %j.0, %originalBB264alteredBB ], [ %add182alteredBB, %originalBB247alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB278 ], [ %j.0, %for.end185 ], [ %j.0, %originalBBpart2276 ], [ %j.0, %originalBB264 ], [ %j.0, %for.inc183 ], [ %j.0, %originalBBpart2262 ], [ %add182, %originalBB247 ], [ %j.0, %for.body177 ], [ %j.0, %for.cond174 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB243 ], [ %j.0, %for.end173 ], [ %j.0, %for.inc171 ], [ %j.0, %if.end170 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %if.then167 ], [ %j.0, %if.end162 ], [ %j.0, %if.then154 ], [ %j.0, %land.lhs.true149 ], [ %j.0, %if.end144 ], [ %j.0, %if.then136 ], [ %j.0, %land.lhs.true131 ], [ %j.0, %if.end126 ], [ %j.0, %if.then118 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %land.lhs.true113 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB231 ], [ %j.0, %if.end108 ], [ %j.0, %if.then100 ], [ %j.0, %land.lhs.true95 ], [ %j.0, %if.end90 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB217 ], [ %j.0, %if.then82 ], [ %j.0, %land.lhs.true77 ], [ %j.0, %if.end72 ], [ %j.0, %if.then64 ], [ %j.0, %land.lhs.true59 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB203 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %if.end36 ], [ %j.0, %if.then28 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB189 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ 0.000000e+00, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1442969565, %originalBB278alteredBB ], [ 1309932363, %originalBB264alteredBB ], [ -1257273008, %originalBB247alteredBB ], [ -1447749680, %originalBB243alteredBB ], [ -1503394571, %originalBB239alteredBB ], [ -532295796, %originalBB235alteredBB ], [ 1618889341, %originalBB231alteredBB ], [ -1301822064, %originalBB217alteredBB ], [ 1660676893, %originalBB213alteredBB ], [ 381567043, %originalBB203alteredBB ], [ -1925316591, %originalBB199alteredBB ], [ -1155632273, %originalBB189alteredBB ], [ 1387858703, %originalBBalteredBB ], [ %291, %originalBB278 ], [ %282, %for.end185 ], [ 1756954972, %originalBBpart2276 ], [ %273, %originalBB264 ], [ %263, %for.inc183 ], [ 375657148, %originalBBpart2262 ], [ %254, %originalBB247 ], [ %242, %for.body177 ], [ %233, %for.cond174 ], [ 1756954972, %originalBBpart2245 ], [ %231, %originalBB243 ], [ %222, %for.end173 ], [ -852409441, %for.inc171 ], [ 456063024, %if.end170 ], [ -13366528, %originalBBpart2241 ], [ %212, %originalBB239 ], [ %203, %if.then167 ], [ %194, %if.end162 ], [ 1246647458, %if.then154 ], [ %191, %land.lhs.true149 ], [ %189, %if.end144 ], [ 1843012286, %if.then136 ], [ %186, %land.lhs.true131 ], [ %184, %if.end126 ], [ -927153432, %if.then118 ], [ %181, %originalBBpart2237 ], [ %180, %originalBB235 ], [ %170, %land.lhs.true113 ], [ %161, %originalBBpart2233 ], [ %160, %originalBB231 ], [ %150, %if.end108 ], [ -1814247924, %if.then100 ], [ %140, %land.lhs.true95 ], [ %138, %if.end90 ], [ -752295434, %originalBBpart2229 ], [ %136, %originalBB217 ], [ %126, %if.then82 ], [ %117, %land.lhs.true77 ], [ %115, %if.end72 ], [ 1527011498, %if.then64 ], [ %112, %land.lhs.true59 ], [ %110, %originalBBpart2215 ], [ %109, %originalBB213 ], [ %99, %if.end54 ], [ -1835656675, %originalBBpart2211 ], [ %90, %originalBB203 ], [ %80, %if.then46 ], [ %71, %originalBBpart2201 ], [ %70, %originalBB199 ], [ %60, %land.lhs.true41 ], [ %51, %if.end36 ], [ 42298639, %if.then28 ], [ %48, %land.lhs.true23 ], [ %46, %if.end ], [ 373155049, %originalBBpart2197 ], [ %44, %originalBB189 ], [ %34, %if.then ], [ %25, %land.lhs.true ], [ %23, %for.body4 ], [ %21, %for.cond2 ], [ -852409441, %for.end ], [ 1235381719, %for.inc ], [ 915945208, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1589025948, i32 1906553346
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1387858703, i32 -234030398
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -220960497, i32 -234030398
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp3, i32 -28343253, i32 -758181622
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %22 = load i32, i32* %arrayidx6, align 4
  %cmp10 = icmp sgt i32 %22, 89
  %23 = select i1 %cmp10, i32 -1083879539, i32 373155049
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom11
  %24 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %24, 101
  %25 = select i1 %cmp13, i32 91821416, i32 373155049
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1155632273, i32 1521046566
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom14
  %35 = load i32, i32* %arrayidx15, align 4
  %conv = sitofp i32 %35 to double
  %mul = fmul double %conv, 4.000000e+00
  %conv16 = fptrunc double %mul to float
  %arrayidx18 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom14
  store float %conv16, float* %arrayidx18, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -699766061, i32 1521046566
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom19
  %45 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %45, 84
  %46 = select i1 %cmp21, i32 -79411129, i32 42298639
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom24
  %47 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %47, 90
  %48 = select i1 %cmp26, i32 -367976766, i32 42298639
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom29
  %49 = load i32, i32* %arrayidx30, align 4
  %conv31 = sitofp i32 %49 to double
  %mul32 = fmul double %conv31, 3.700000e+00
  %conv33 = fptrunc double %mul32 to float
  %arrayidx35 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom29
  store float %conv33, float* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom37
  %50 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %50, 81
  %51 = select i1 %cmp39, i32 1424104261, i32 -1835656675
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1925316591, i32 -858527371
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom42
  %61 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %61, 85
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2063875617, i32 -858527371
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %71 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -734459529, i32 -1835656675
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 381567043, i32 -1161654056
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom47
  %81 = load i32, i32* %arrayidx48, align 4
  %conv49 = sitofp i32 %81 to double
  %mul50 = fmul double %conv49, 3.300000e+00
  %conv51 = fptrunc double %mul50 to float
  %arrayidx53 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom47
  store float %conv51, float* %arrayidx53, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1315490275, i32 -1161654056
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1660676893, i32 -1551495529
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom55
  %100 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %100, 77
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -167748608, i32 -1551495529
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %110 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 391160882, i32 1527011498
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom60
  %111 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %111, 82
  %112 = select i1 %cmp62, i32 1969275451, i32 1527011498
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom65
  %113 = load i32, i32* %arrayidx66, align 4
  %conv67 = sitofp i32 %113 to double
  %mul68 = fmul double %conv67, 3.000000e+00
  %conv69 = fptrunc double %mul68 to float
  %arrayidx71 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom65
  store float %conv69, float* %arrayidx71, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom73
  %114 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %114, 74
  %115 = select i1 %cmp75, i32 -1390413624, i32 -752295434
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom78
  %116 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %116, 78
  %117 = select i1 %cmp80, i32 821666192, i32 -752295434
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1301822064, i32 521809297
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom83
  %127 = load i32, i32* %arrayidx84, align 4
  %conv85 = sitofp i32 %127 to double
  %mul86 = fmul double %conv85, 2.700000e+00
  %conv87 = fptrunc double %mul86 to float
  %arrayidx89 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom83
  store float %conv87, float* %arrayidx89, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1047888387, i32 521809297
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom91
  %137 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %137, 71
  %138 = select i1 %cmp93, i32 -1214668869, i32 -1814247924
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom96
  %139 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp slt i32 %139, 75
  %140 = select i1 %cmp98, i32 -363310242, i32 -1814247924
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom101
  %141 = load i32, i32* %arrayidx102, align 4
  %conv103 = sitofp i32 %141 to double
  %mul104 = fmul double %conv103, 2.300000e+00
  %conv105 = fptrunc double %mul104 to float
  %arrayidx107 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom101
  store float %conv105, float* %arrayidx107, align 4
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1618889341, i32 -1066798029
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom109
  %151 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sgt i32 %151, 67
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1094188058, i32 -1066798029
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %161 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 94002103, i32 -927153432
  br label %loopEntry.backedge

land.lhs.true113:                                 ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -532295796, i32 -556639654
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom114
  %171 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp slt i32 %171, 72
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1084056805, i32 -556639654
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %181 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -353526565, i32 -927153432
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom119
  %182 = load i32, i32* %arrayidx120, align 4
  %conv121 = sitofp i32 %182 to double
  %mul122 = fmul double %conv121, 2.000000e+00
  %conv123 = fptrunc double %mul122 to float
  %arrayidx125 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom119
  store float %conv123, float* %arrayidx125, align 4
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %arrayidx128 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom127
  %183 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp sgt i32 %183, 63
  %184 = select i1 %cmp129, i32 -222294615, i32 1843012286
  br label %loopEntry.backedge

land.lhs.true131:                                 ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %arrayidx133 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom132
  %185 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp slt i32 %185, 68
  %186 = select i1 %cmp134, i32 1746525959, i32 1843012286
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %idxprom137 = sext i32 %i.0 to i64
  %arrayidx138 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom137
  %187 = load i32, i32* %arrayidx138, align 4
  %conv139 = sitofp i32 %187 to double
  %mul140 = fmul double %conv139, 1.500000e+00
  %conv141 = fptrunc double %mul140 to float
  %arrayidx143 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom137
  store float %conv141, float* %arrayidx143, align 4
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %idxprom145 = sext i32 %i.0 to i64
  %arrayidx146 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom145
  %188 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp sgt i32 %188, 59
  %189 = select i1 %cmp147, i32 -2079382656, i32 1246647458
  br label %loopEntry.backedge

land.lhs.true149:                                 ; preds = %loopEntry
  %idxprom150 = sext i32 %i.0 to i64
  %arrayidx151 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom150
  %190 = load i32, i32* %arrayidx151, align 4
  %cmp152 = icmp slt i32 %190, 64
  %191 = select i1 %cmp152, i32 -29456179, i32 1246647458
  br label %loopEntry.backedge

if.then154:                                       ; preds = %loopEntry
  %idxprom155 = sext i32 %i.0 to i64
  %arrayidx156 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom155
  %192 = load i32, i32* %arrayidx156, align 4
  %conv159 = sitofp i32 %192 to float
  %arrayidx161 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom155
  store float %conv159, float* %arrayidx161, align 4
  br label %loopEntry.backedge

if.end162:                                        ; preds = %loopEntry
  %idxprom163 = sext i32 %i.0 to i64
  %arrayidx164 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom163
  %193 = load i32, i32* %arrayidx164, align 4
  %cmp165 = icmp slt i32 %193, 60
  %194 = select i1 %cmp165, i32 -13907335, i32 -13366528
  br label %loopEntry.backedge

if.then167:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1503394571, i32 803735665
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %idxprom168 = sext i32 %i.0 to i64
  %arrayidx169 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom168
  store float 0.000000e+00, float* %arrayidx169, align 4
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1069389608, i32 803735665
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end170:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1447749680, i32 1245376872
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -617439645, i32 1245376872
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond174:                                      ; preds = %loopEntry
  %232 = load i32, i32* %n, align 4
  %cmp175 = icmp slt i32 %i.0, %232
  %233 = select i1 %cmp175, i32 -1605170091, i32 -821284149
  br label %loopEntry.backedge

for.body177:                                      ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1257273008, i32 1615418612
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %idxprom178 = sext i32 %i.0 to i64
  %arrayidx179 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom178
  %243 = load i32, i32* %arrayidx179, align 4
  %244 = add i32 %243, %f.0
  %arrayidx181 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom178
  %245 = load float, float* %arrayidx181, align 4
  %add182 = fadd float %j.0, %245
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -878396261, i32 1615418612
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc183:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1309932363, i32 -1078568040
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1812681592, i32 -1078568040
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end185:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1442969565, i32 -871204471
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %conv186 = sitofp i32 %f.0 to float
  %div = fdiv float %j.0, %conv186
  %conv187 = fpext float %div to double
  %call188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv187)
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 751809645, i32 -871204471
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom14alteredBB
  %292 = load i32, i32* %arrayidx15alteredBB, align 4
  %convalteredBB = sitofp i32 %292 to double
  %mulalteredBB = fmul double %convalteredBB, 4.000000e+00
  %conv16alteredBB = fptrunc double %mulalteredBB to float
  %arrayidx18alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom14alteredBB
  store float %conv16alteredBB, float* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom47alteredBB
  %293 = load i32, i32* %arrayidx48alteredBB, align 4
  %conv49alteredBB = sitofp i32 %293 to double
  %mul50alteredBB = fmul double %conv49alteredBB, 3.300000e+00
  %conv51alteredBB = fptrunc double %mul50alteredBB to float
  %arrayidx53alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom47alteredBB
  store float %conv51alteredBB, float* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %idxprom83alteredBB = sext i32 %i.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom83alteredBB
  %294 = load i32, i32* %arrayidx84alteredBB, align 4
  %conv85alteredBB = sitofp i32 %294 to double
  %mul86alteredBB = fmul double %conv85alteredBB, 2.700000e+00
  %conv87alteredBB = fptrunc double %mul86alteredBB to float
  %arrayidx89alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom83alteredBB
  store float %conv87alteredBB, float* %arrayidx89alteredBB, align 4
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %idxprom168alteredBB = sext i32 %i.0 to i64
  %arrayidx169alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom168alteredBB
  store float 0.000000e+00, float* %arrayidx169alteredBB, align 4
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %idxprom178alteredBB = sext i32 %i.0 to i64
  %arrayidx179alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom178alteredBB
  %295 = load i32, i32* %arrayidx179alteredBB, align 4
  %296 = add i32 %295, %f.0
  %arrayidx181alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom178alteredBB
  %297 = load float, float* %arrayidx181alteredBB, align 4
  %add182alteredBB = fadd float %j.0, %297
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %298 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  %conv186alteredBB = sitofp i32 %f.0 to float
  %divalteredBB = fdiv float %j.0, %conv186alteredBB
  %conv187alteredBB = fpext float %divalteredBB to double
  %call188alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv187alteredBB)
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

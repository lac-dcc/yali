; ModuleID = 'build_ollvm/programs/87/270.ll'
source_filename = "source-C-CXX/87/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp194.reg2mem = alloca i1, align 1
  %cmp176.reg2mem = alloca i1, align 1
  %cmp158.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %zfc = alloca [31 x i8], align 16
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -173337324, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -173337324, label %for.cond
    i32 1828173741, label %for.body
    i32 1337785047, label %originalBB
    i32 1725110618, label %originalBBpart2
    i32 -1224717789, label %if.then
    i32 -813071815, label %for.cond8
    i32 -1967596967, label %originalBB213
    i32 705221428, label %originalBBpart2215
    i32 689979855, label %for.body11
    i32 -1674182894, label %lor.lhs.false
    i32 -1393651632, label %originalBB217
    i32 -682621539, label %originalBBpart2219
    i32 -1542476166, label %lor.lhs.false22
    i32 1407015044, label %lor.lhs.false28
    i32 -75967265, label %originalBB221
    i32 1802492555, label %originalBBpart2223
    i32 -348001105, label %lor.lhs.false34
    i32 -1392443136, label %originalBB225
    i32 -682804533, label %originalBBpart2227
    i32 -1416317569, label %lor.lhs.false40
    i32 -1497469498, label %originalBB229
    i32 1171520997, label %originalBBpart2231
    i32 -607103460, label %lor.lhs.false46
    i32 -1302009215, label %lor.lhs.false52
    i32 1788566945, label %lor.lhs.false58
    i32 -961618010, label %originalBB233
    i32 -1199944832, label %originalBBpart2235
    i32 -1781513294, label %lor.lhs.false64
    i32 1726569245, label %originalBB237
    i32 -1539301838, label %originalBBpart2239
    i32 -47784050, label %if.then70
    i32 -1750886899, label %if.else
    i32 2032194186, label %if.end
    i32 1250105391, label %for.inc
    i32 1429915411, label %for.end
    i32 1736883306, label %originalBB241
    i32 1850148591, label %originalBBpart2243
    i32 554868044, label %if.end72
    i32 -1937410341, label %lor.lhs.false78
    i32 25634512, label %lor.lhs.false84
    i32 -1640183637, label %originalBB245
    i32 1212029841, label %originalBBpart2247
    i32 -676732298, label %lor.lhs.false90
    i32 2078201057, label %lor.lhs.false96
    i32 -890062830, label %lor.lhs.false102
    i32 -1335100748, label %originalBB249
    i32 -1046644985, label %originalBBpart2251
    i32 -964456225, label %lor.lhs.false108
    i32 -901406984, label %originalBB253
    i32 -1700334869, label %originalBBpart2255
    i32 1449999854, label %lor.lhs.false114
    i32 -1328608733, label %lor.lhs.false120
    i32 2108325125, label %lor.lhs.false126
    i32 -11581035, label %if.then132
    i32 -1218368416, label %originalBB257
    i32 -1600412488, label %originalBBpart2259
    i32 503394193, label %if.else137
    i32 834988366, label %originalBB261
    i32 1813824758, label %originalBBpart2273
    i32 -330439852, label %for.cond140
    i32 532519369, label %for.body143
    i32 526842323, label %land.lhs.true
    i32 -613963841, label %land.lhs.true154
    i32 -1703433376, label %originalBB275
    i32 -1351113595, label %originalBBpart2277
    i32 -1467824562, label %land.lhs.true160
    i32 1931819963, label %land.lhs.true166
    i32 -1850533280, label %land.lhs.true172
    i32 198686814, label %originalBB279
    i32 2028094342, label %originalBBpart2281
    i32 1649912798, label %land.lhs.true178
    i32 382856373, label %land.lhs.true184
    i32 598961506, label %land.lhs.true190
    i32 482928163, label %originalBB283
    i32 -1828396458, label %originalBBpart2285
    i32 -2081237866, label %land.lhs.true196
    i32 394740525, label %if.then202
    i32 1026891243, label %if.else204
    i32 -1231195102, label %if.end205
    i32 193004773, label %for.inc206
    i32 -1784407362, label %for.end208
    i32 863359678, label %if.end209
    i32 157643986, label %for.inc210
    i32 104939358, label %for.end212
    i32 308185592, label %originalBBalteredBB
    i32 -311431414, label %originalBB213alteredBB
    i32 -366637508, label %originalBB217alteredBB
    i32 -1698432577, label %originalBB221alteredBB
    i32 1609563322, label %originalBB225alteredBB
    i32 -1041551595, label %originalBB229alteredBB
    i32 -1608052865, label %originalBB233alteredBB
    i32 2133385137, label %originalBB237alteredBB
    i32 -840919290, label %originalBB241alteredBB
    i32 -1923585331, label %originalBB245alteredBB
    i32 742011714, label %originalBB249alteredBB
    i32 -1924678874, label %originalBB253alteredBB
    i32 -1021117599, label %originalBB257alteredBB
    i32 -403058764, label %originalBB261alteredBB
    i32 195184767, label %originalBB275alteredBB
    i32 832562001, label %originalBB279alteredBB
    i32 -1189412171, label %originalBB283alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBBalteredBB, %for.inc210, %if.end209, %for.end208, %for.inc206, %if.end205, %if.else204, %if.then202, %land.lhs.true196, %originalBBpart2285, %originalBB283, %land.lhs.true190, %land.lhs.true184, %land.lhs.true178, %originalBBpart2281, %originalBB279, %land.lhs.true172, %land.lhs.true166, %land.lhs.true160, %originalBBpart2277, %originalBB275, %land.lhs.true154, %land.lhs.true, %for.body143, %for.cond140, %originalBBpart2273, %originalBB261, %if.else137, %originalBBpart2259, %originalBB257, %if.then132, %lor.lhs.false126, %lor.lhs.false120, %lor.lhs.false114, %originalBBpart2255, %originalBB253, %lor.lhs.false108, %originalBBpart2251, %originalBB249, %lor.lhs.false102, %lor.lhs.false96, %lor.lhs.false90, %originalBBpart2247, %originalBB245, %lor.lhs.false84, %lor.lhs.false78, %if.end72, %originalBBpart2243, %originalBB241, %for.end, %for.inc, %if.end, %if.else, %if.then70, %originalBBpart2239, %originalBB237, %lor.lhs.false64, %originalBBpart2235, %originalBB233, %lor.lhs.false58, %lor.lhs.false52, %lor.lhs.false46, %originalBBpart2231, %originalBB229, %lor.lhs.false40, %originalBBpart2227, %originalBB225, %lor.lhs.false34, %originalBBpart2223, %originalBB221, %lor.lhs.false28, %lor.lhs.false22, %originalBBpart2219, %originalBB217, %lor.lhs.false, %for.body11, %originalBBpart2215, %originalBB213, %for.cond8, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB283alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBBalteredBB ], [ %377, %for.inc210 ], [ %i.0, %if.end209 ], [ %i.0, %for.end208 ], [ %i.0, %for.inc206 ], [ %i.0, %if.end205 ], [ %i.0, %if.else204 ], [ %376, %if.then202 ], [ %i.0, %land.lhs.true196 ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB283 ], [ %i.0, %land.lhs.true190 ], [ %i.0, %land.lhs.true184 ], [ %i.0, %land.lhs.true178 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB279 ], [ %i.0, %land.lhs.true172 ], [ %i.0, %land.lhs.true166 ], [ %i.0, %land.lhs.true160 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB275 ], [ %i.0, %land.lhs.true154 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body143 ], [ %i.0, %for.cond140 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB261 ], [ %i.0, %if.else137 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %if.then132 ], [ %i.0, %lor.lhs.false126 ], [ %i.0, %lor.lhs.false120 ], [ %i.0, %lor.lhs.false114 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB253 ], [ %i.0, %lor.lhs.false108 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB249 ], [ %i.0, %lor.lhs.false102 ], [ %i.0, %lor.lhs.false96 ], [ %i.0, %lor.lhs.false90 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %lor.lhs.false84 ], [ %i.0, %lor.lhs.false78 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %169, %if.then70 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %lor.lhs.false64 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %lor.lhs.false58 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.cond8 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB283alteredBB ], [ %k.0, %originalBB279alteredBB ], [ %k.0, %originalBB275alteredBB ], [ %379, %originalBB261alteredBB ], [ %k.0, %originalBB257alteredBB ], [ %k.0, %originalBB253alteredBB ], [ %k.0, %originalBB249alteredBB ], [ %k.0, %originalBB245alteredBB ], [ %k.0, %originalBB241alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB229alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc210 ], [ %k.0, %if.end209 ], [ %k.0, %for.end208 ], [ %.neg, %for.inc206 ], [ %k.0, %if.end205 ], [ %k.0, %if.else204 ], [ %k.0, %if.then202 ], [ %k.0, %land.lhs.true196 ], [ %k.0, %originalBBpart2285 ], [ %k.0, %originalBB283 ], [ %k.0, %land.lhs.true190 ], [ %k.0, %land.lhs.true184 ], [ %k.0, %land.lhs.true178 ], [ %k.0, %originalBBpart2281 ], [ %k.0, %originalBB279 ], [ %k.0, %land.lhs.true172 ], [ %k.0, %land.lhs.true166 ], [ %k.0, %land.lhs.true160 ], [ %k.0, %originalBBpart2277 ], [ %k.0, %originalBB275 ], [ %k.0, %land.lhs.true154 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body143 ], [ %k.0, %for.cond140 ], [ %k.0, %originalBBpart2273 ], [ %291, %originalBB261 ], [ %k.0, %if.else137 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB257 ], [ %k.0, %if.then132 ], [ %k.0, %lor.lhs.false126 ], [ %k.0, %lor.lhs.false120 ], [ %k.0, %lor.lhs.false114 ], [ %k.0, %originalBBpart2255 ], [ %k.0, %originalBB253 ], [ %k.0, %lor.lhs.false108 ], [ %k.0, %originalBBpart2251 ], [ %k.0, %originalBB249 ], [ %k.0, %lor.lhs.false102 ], [ %k.0, %lor.lhs.false96 ], [ %k.0, %lor.lhs.false90 ], [ %k.0, %originalBBpart2247 ], [ %k.0, %originalBB245 ], [ %k.0, %lor.lhs.false84 ], [ %k.0, %lor.lhs.false78 ], [ %k.0, %if.end72 ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB241 ], [ %k.0, %for.end ], [ %170, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then70 ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB237 ], [ %k.0, %lor.lhs.false64 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB233 ], [ %k.0, %lor.lhs.false58 ], [ %k.0, %lor.lhs.false52 ], [ %k.0, %lor.lhs.false46 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB229 ], [ %k.0, %lor.lhs.false40 ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB225 ], [ %k.0, %lor.lhs.false34 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB221 ], [ %k.0, %lor.lhs.false28 ], [ %k.0, %lor.lhs.false22 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %for.cond8 ], [ %21, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 482928163, %originalBB283alteredBB ], [ 198686814, %originalBB279alteredBB ], [ -1703433376, %originalBB275alteredBB ], [ 834988366, %originalBB261alteredBB ], [ -1218368416, %originalBB257alteredBB ], [ -901406984, %originalBB253alteredBB ], [ -1335100748, %originalBB249alteredBB ], [ -1640183637, %originalBB245alteredBB ], [ 1736883306, %originalBB241alteredBB ], [ 1726569245, %originalBB237alteredBB ], [ -961618010, %originalBB233alteredBB ], [ -1497469498, %originalBB229alteredBB ], [ -1392443136, %originalBB225alteredBB ], [ -75967265, %originalBB221alteredBB ], [ -1393651632, %originalBB217alteredBB ], [ -1967596967, %originalBB213alteredBB ], [ 1337785047, %originalBBalteredBB ], [ -173337324, %for.inc210 ], [ 157643986, %if.end209 ], [ 863359678, %for.end208 ], [ -330439852, %for.inc206 ], [ 193004773, %if.end205 ], [ -1784407362, %if.else204 ], [ -1231195102, %if.then202 ], [ %375, %land.lhs.true196 ], [ %373, %originalBBpart2285 ], [ %372, %originalBB283 ], [ %362, %land.lhs.true190 ], [ %353, %land.lhs.true184 ], [ %351, %land.lhs.true178 ], [ %349, %originalBBpart2281 ], [ %348, %originalBB279 ], [ %338, %land.lhs.true172 ], [ %329, %land.lhs.true166 ], [ %327, %land.lhs.true160 ], [ %325, %originalBBpart2277 ], [ %324, %originalBB275 ], [ %314, %land.lhs.true154 ], [ %305, %land.lhs.true ], [ %303, %for.body143 ], [ %301, %for.cond140 ], [ -330439852, %originalBBpart2273 ], [ %300, %originalBB261 ], [ %290, %if.else137 ], [ 863359678, %originalBBpart2259 ], [ %281, %originalBB257 ], [ %271, %if.then132 ], [ %262, %lor.lhs.false126 ], [ %260, %lor.lhs.false120 ], [ %258, %lor.lhs.false114 ], [ %256, %originalBBpart2255 ], [ %255, %originalBB253 ], [ %245, %lor.lhs.false108 ], [ %236, %originalBBpart2251 ], [ %235, %originalBB249 ], [ %225, %lor.lhs.false102 ], [ %216, %lor.lhs.false96 ], [ %214, %lor.lhs.false90 ], [ %212, %originalBBpart2247 ], [ %211, %originalBB245 ], [ %201, %lor.lhs.false84 ], [ %192, %lor.lhs.false78 ], [ %190, %if.end72 ], [ 554868044, %originalBBpart2243 ], [ %188, %originalBB241 ], [ %179, %for.end ], [ -813071815, %for.inc ], [ 1250105391, %if.end ], [ 1429915411, %if.else ], [ 2032194186, %if.then70 ], [ %168, %originalBBpart2239 ], [ %167, %originalBB237 ], [ %157, %lor.lhs.false64 ], [ %148, %originalBBpart2235 ], [ %147, %originalBB233 ], [ %137, %lor.lhs.false58 ], [ %128, %lor.lhs.false52 ], [ %126, %lor.lhs.false46 ], [ %124, %originalBBpart2231 ], [ %123, %originalBB229 ], [ %113, %lor.lhs.false40 ], [ %104, %originalBBpart2227 ], [ %103, %originalBB225 ], [ %93, %lor.lhs.false34 ], [ %84, %originalBBpart2223 ], [ %83, %originalBB221 ], [ %73, %lor.lhs.false28 ], [ %64, %lor.lhs.false22 ], [ %62, %originalBBpart2219 ], [ %61, %originalBB217 ], [ %51, %lor.lhs.false ], [ %42, %for.body11 ], [ %40, %originalBBpart2215 ], [ %39, %originalBB213 ], [ %30, %for.cond8 ], [ -813071815, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 1828173741, i32 104939358
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
  %9 = select i1 %8, i32 1337785047, i32 308185592
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %10, 45
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1725110618, i32 308185592
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1224717789, i32 554868044
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar63 = call i32 @putchar(i32 10)
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1967596967, i32 -311431414
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %cmp9 = icmp slt i32 %k.0, %conv
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 705221428, i32 -311431414
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %40 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 689979855, i32 1429915411
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom12
  %41 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %41, 49
  %42 = select i1 %cmp15, i32 -47784050, i32 -1674182894
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1393651632, i32 -366637508
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom17
  %52 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %52, 50
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -682621539, i32 -366637508
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %62 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -47784050, i32 -1542476166
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom23
  %63 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %63, 51
  %64 = select i1 %cmp26, i32 -47784050, i32 1407015044
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -75967265, i32 -1698432577
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom29
  %74 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %74, 52
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1802492555, i32 -1698432577
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %84 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -47784050, i32 -348001105
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1392443136, i32 1609563322
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom35
  %94 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %94, 53
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -682804533, i32 1609563322
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %104 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -47784050, i32 -1416317569
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1497469498, i32 -1041551595
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom41
  %114 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %114, 54
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1171520997, i32 -1041551595
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %124 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -47784050, i32 -607103460
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom47
  %125 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %125, 55
  %126 = select i1 %cmp50, i32 -47784050, i32 -1302009215
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %k.0 to i64
  %arrayidx54 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom53
  %127 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %127, 56
  %128 = select i1 %cmp56, i32 -47784050, i32 1788566945
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -961618010, i32 -1608052865
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %k.0 to i64
  %arrayidx60 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom59
  %138 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %138, 57
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1199944832, i32 -1608052865
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %148 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -47784050, i32 -1781513294
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1726569245, i32 2133385137
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %k.0 to i64
  %arrayidx66 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom65
  %158 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %158, 48
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1539301838, i32 2133385137
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %168 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -47784050, i32 -1750886899
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %170 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1736883306, i32 -840919290
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1850148591, i32 -840919290
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom73
  %189 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp eq i8 %189, 49
  %190 = select i1 %cmp76, i32 -11581035, i32 -1937410341
  br label %loopEntry.backedge

lor.lhs.false78:                                  ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom79
  %191 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp eq i8 %191, 50
  %192 = select i1 %cmp82, i32 -11581035, i32 25634512
  br label %loopEntry.backedge

lor.lhs.false84:                                  ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1640183637, i32 -1923585331
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom85
  %202 = load i8, i8* %arrayidx86, align 1
  %cmp88 = icmp eq i8 %202, 51
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1212029841, i32 -1923585331
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %212 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -11581035, i32 -676732298
  br label %loopEntry.backedge

lor.lhs.false90:                                  ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom91
  %213 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp eq i8 %213, 52
  %214 = select i1 %cmp94, i32 -11581035, i32 2078201057
  br label %loopEntry.backedge

lor.lhs.false96:                                  ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom97
  %215 = load i8, i8* %arrayidx98, align 1
  %cmp100 = icmp eq i8 %215, 53
  %216 = select i1 %cmp100, i32 -11581035, i32 -890062830
  br label %loopEntry.backedge

lor.lhs.false102:                                 ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1335100748, i32 742011714
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom103
  %226 = load i8, i8* %arrayidx104, align 1
  %cmp106 = icmp eq i8 %226, 54
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1046644985, i32 742011714
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %236 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -11581035, i32 -964456225
  br label %loopEntry.backedge

lor.lhs.false108:                                 ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -901406984, i32 -1924678874
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom109
  %246 = load i8, i8* %arrayidx110, align 1
  %cmp112 = icmp eq i8 %246, 55
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1700334869, i32 -1924678874
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %256 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -11581035, i32 1449999854
  br label %loopEntry.backedge

lor.lhs.false114:                                 ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom115
  %257 = load i8, i8* %arrayidx116, align 1
  %cmp118 = icmp eq i8 %257, 56
  %258 = select i1 %cmp118, i32 -11581035, i32 -1328608733
  br label %loopEntry.backedge

lor.lhs.false120:                                 ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom121
  %259 = load i8, i8* %arrayidx122, align 1
  %cmp124 = icmp eq i8 %259, 57
  %260 = select i1 %cmp124, i32 -11581035, i32 2108325125
  br label %loopEntry.backedge

lor.lhs.false126:                                 ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %arrayidx128 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom127
  %261 = load i8, i8* %arrayidx128, align 1
  %cmp130 = icmp eq i8 %261, 48
  %262 = select i1 %cmp130, i32 -11581035, i32 503394193
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1218368416, i32 -1021117599
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx134 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom133
  %272 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %272 to i32
  %putchar62 = call i32 @putchar(i32 %conv135)
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1600412488, i32 -1021117599
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else137:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 834988366, i32 -403058764
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %putchar61 = call i32 @putchar(i32 10)
  %291 = add i32 %i.0, 1
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1813824758, i32 -403058764
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond140:                                      ; preds = %loopEntry
  %cmp141 = icmp slt i32 %k.0, %conv
  %301 = select i1 %cmp141, i32 532519369, i32 -1784407362
  br label %loopEntry.backedge

for.body143:                                      ; preds = %loopEntry
  %idxprom144 = sext i32 %k.0 to i64
  %arrayidx145 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom144
  %302 = load i8, i8* %arrayidx145, align 1
  %cmp147.not = icmp eq i8 %302, 48
  %303 = select i1 %cmp147.not, i32 1026891243, i32 526842323
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom149 = sext i32 %k.0 to i64
  %arrayidx150 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom149
  %304 = load i8, i8* %arrayidx150, align 1
  %cmp152.not = icmp eq i8 %304, 49
  %305 = select i1 %cmp152.not, i32 1026891243, i32 -613963841
  br label %loopEntry.backedge

land.lhs.true154:                                 ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1703433376, i32 195184767
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %idxprom155 = sext i32 %k.0 to i64
  %arrayidx156 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom155
  %315 = load i8, i8* %arrayidx156, align 1
  %cmp158 = icmp ne i8 %315, 50
  store i1 %cmp158, i1* %cmp158.reg2mem, align 1
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1351113595, i32 195184767
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload = load volatile i1, i1* %cmp158.reg2mem, align 1
  %325 = select i1 %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload, i32 -1467824562, i32 1026891243
  br label %loopEntry.backedge

land.lhs.true160:                                 ; preds = %loopEntry
  %idxprom161 = sext i32 %k.0 to i64
  %arrayidx162 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom161
  %326 = load i8, i8* %arrayidx162, align 1
  %cmp164.not = icmp eq i8 %326, 51
  %327 = select i1 %cmp164.not, i32 1026891243, i32 1931819963
  br label %loopEntry.backedge

land.lhs.true166:                                 ; preds = %loopEntry
  %idxprom167 = sext i32 %k.0 to i64
  %arrayidx168 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom167
  %328 = load i8, i8* %arrayidx168, align 1
  %cmp170.not = icmp eq i8 %328, 52
  %329 = select i1 %cmp170.not, i32 1026891243, i32 -1850533280
  br label %loopEntry.backedge

land.lhs.true172:                                 ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 198686814, i32 832562001
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %idxprom173 = sext i32 %k.0 to i64
  %arrayidx174 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom173
  %339 = load i8, i8* %arrayidx174, align 1
  %cmp176 = icmp ne i8 %339, 53
  store i1 %cmp176, i1* %cmp176.reg2mem, align 1
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 2028094342, i32 832562001
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  %cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reload = load volatile i1, i1* %cmp176.reg2mem, align 1
  %349 = select i1 %cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reload, i32 1649912798, i32 1026891243
  br label %loopEntry.backedge

land.lhs.true178:                                 ; preds = %loopEntry
  %idxprom179 = sext i32 %k.0 to i64
  %arrayidx180 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom179
  %350 = load i8, i8* %arrayidx180, align 1
  %cmp182.not = icmp eq i8 %350, 54
  %351 = select i1 %cmp182.not, i32 1026891243, i32 382856373
  br label %loopEntry.backedge

land.lhs.true184:                                 ; preds = %loopEntry
  %idxprom185 = sext i32 %k.0 to i64
  %arrayidx186 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom185
  %352 = load i8, i8* %arrayidx186, align 1
  %cmp188.not = icmp eq i8 %352, 55
  %353 = select i1 %cmp188.not, i32 1026891243, i32 598961506
  br label %loopEntry.backedge

land.lhs.true190:                                 ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 482928163, i32 -1189412171
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %idxprom191 = sext i32 %k.0 to i64
  %arrayidx192 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom191
  %363 = load i8, i8* %arrayidx192, align 1
  %cmp194 = icmp ne i8 %363, 56
  store i1 %cmp194, i1* %cmp194.reg2mem, align 1
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -1828396458, i32 -1189412171
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  %cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reload = load volatile i1, i1* %cmp194.reg2mem, align 1
  %373 = select i1 %cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reload, i32 -2081237866, i32 1026891243
  br label %loopEntry.backedge

land.lhs.true196:                                 ; preds = %loopEntry
  %idxprom197 = sext i32 %k.0 to i64
  %arrayidx198 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom197
  %374 = load i8, i8* %arrayidx198, align 1
  %cmp200.not = icmp eq i8 %374, 57
  %375 = select i1 %cmp200.not, i32 1026891243, i32 394740525
  br label %loopEntry.backedge

if.then202:                                       ; preds = %loopEntry
  %376 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else204:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end205:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc206:                                       ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end208:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end209:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc210:                                       ; preds = %loopEntry
  %377 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end212:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %idxprom133alteredBB = sext i32 %i.0 to i64
  %arrayidx134alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom133alteredBB
  %378 = load i8, i8* %arrayidx134alteredBB, align 1
  %conv135alteredBB = sext i8 %378 to i32
  %putchar60 = call i32 @putchar(i32 %conv135alteredBB)
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %379 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
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

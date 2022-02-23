; ModuleID = 'build_ollvm/programs/74/956.ll'
source_filename = "source-C-CXX/74/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp131.reg2mem = alloca i1, align 1
  %cmp103.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %num.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %high.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca [1001 x i32]*, align 8
  %x.reg2mem = alloca [1001 x i32]*, align 8
  %str2.reg2mem = alloca [5000 x i8]*, align 8
  %str1.reg2mem = alloca [5000 x i8]*, align 8
  %.reg2mem241 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem241, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 927044532, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem376.0 = phi i1 [ undef, %entry ], [ %.reg2mem376.0.be, %loopEntry.backedge ]
  %.reg2mem378.0 = phi i1 [ undef, %entry ], [ %.reg2mem378.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 927044532, label %first
    i32 2009449838, label %originalBB
    i32 400904699, label %originalBBpart2
    i32 391615099, label %for.cond
    i32 1931816367, label %for.body
    i32 155141643, label %for.inc
    i32 -2006195721, label %for.end
    i32 1232888165, label %for.cond5
    i32 -139269019, label %for.body10
    i32 -646116698, label %land.lhs.true
    i32 2134578182, label %if.then
    i32 -194254158, label %for.cond21
    i32 1695345663, label %originalBB147
    i32 -1906099265, label %originalBBpart2149
    i32 1822966200, label %land.rhs
    i32 1982972124, label %land.end
    i32 326624398, label %for.body32
    i32 -2107490737, label %for.inc40
    i32 -1581916048, label %for.end42
    i32 -691375176, label %originalBB151
    i32 -942776993, label %originalBBpart2153
    i32 1762646264, label %if.then47
    i32 -1501597852, label %if.end
    i32 1009469005, label %if.else
    i32 1388253844, label %originalBB155
    i32 -829092823, label %originalBBpart2159
    i32 -185483804, label %if.end53
    i32 684882560, label %for.end54
    i32 -1637599608, label %for.cond55
    i32 526598681, label %originalBB161
    i32 1806923254, label %originalBBpart2163
    i32 758064471, label %for.body61
    i32 1943221952, label %land.lhs.true67
    i32 -2116630370, label %if.then73
    i32 -1769919789, label %originalBB165
    i32 -1181205545, label %originalBBpart2167
    i32 -175145664, label %for.cond74
    i32 1360860962, label %land.rhs80
    i32 -1045775025, label %land.end86
    i32 -573827355, label %for.body87
    i32 2008789775, label %originalBB169
    i32 -346769403, label %originalBBpart2193
    i32 1267799104, label %for.inc98
    i32 833427833, label %originalBB195
    i32 -1961679357, label %originalBBpart2208
    i32 1676609270, label %for.end100
    i32 1165101750, label %originalBB210
    i32 -1572915378, label %originalBBpart2212
    i32 1356945627, label %if.then105
    i32 276086368, label %if.end108
    i32 -179955044, label %if.else110
    i32 -1225935871, label %if.end112
    i32 -584858955, label %originalBB214
    i32 451525302, label %originalBBpart2216
    i32 997854946, label %for.inc113
    i32 2074328574, label %for.end115
    i32 -335655201, label %for.cond116
    i32 -6239170, label %for.body119
    i32 22524480, label %originalBB218
    i32 -1710147679, label %originalBBpart2220
    i32 -1814538716, label %for.cond120
    i32 -1324062508, label %for.body123
    i32 -1399944795, label %land.lhs.true128
    i32 -167086656, label %originalBB222
    i32 -866149830, label %originalBBpart2224
    i32 117002835, label %if.then133
    i32 1293311082, label %if.end135
    i32 -2067165632, label %for.inc136
    i32 1545225711, label %for.end138
    i32 -27226468, label %if.then141
    i32 388121494, label %originalBB226
    i32 -1155822982, label %originalBBpart2228
    i32 -856330737, label %if.end142
    i32 -1031882648, label %for.inc143
    i32 -2043828006, label %originalBB230
    i32 1413693403, label %originalBBpart2234
    i32 953379474, label %for.end145
    i32 -2116200124, label %originalBB236
    i32 -1646877010, label %originalBBpart2238
    i32 -121813827, label %originalBBalteredBB
    i32 476870986, label %originalBB147alteredBB
    i32 582846117, label %originalBB151alteredBB
    i32 -854729873, label %originalBB155alteredBB
    i32 -51875933, label %originalBB161alteredBB
    i32 1588350772, label %originalBB165alteredBB
    i32 -1111955398, label %originalBB169alteredBB
    i32 845932354, label %originalBB195alteredBB
    i32 373270036, label %originalBB210alteredBB
    i32 1731909934, label %originalBB214alteredBB
    i32 -393766440, label %originalBB218alteredBB
    i32 -2065614982, label %originalBB222alteredBB
    i32 -2115380509, label %originalBB226alteredBB
    i32 -2106136237, label %originalBB230alteredBB
    i32 -1192931271, label %originalBB236alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB236alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB195alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBB236, %for.end145, %originalBBpart2234, %originalBB230, %for.inc143, %if.end142, %originalBBpart2228, %originalBB226, %if.then141, %for.end138, %for.inc136, %if.end135, %if.then133, %originalBBpart2224, %originalBB222, %land.lhs.true128, %for.body123, %for.cond120, %originalBBpart2220, %originalBB218, %for.body119, %for.cond116, %for.end115, %for.inc113, %originalBBpart2216, %originalBB214, %if.end112, %if.else110, %if.end108, %if.then105, %originalBBpart2212, %originalBB210, %for.end100, %originalBBpart2208, %originalBB195, %for.inc98, %originalBBpart2193, %originalBB169, %for.body87, %land.end86, %land.rhs80, %for.cond74, %originalBBpart2167, %originalBB165, %if.then73, %land.lhs.true67, %for.body61, %originalBBpart2163, %originalBB161, %for.cond55, %for.end54, %if.end53, %originalBBpart2159, %originalBB155, %if.else, %if.end, %if.then47, %originalBBpart2153, %originalBB151, %for.end42, %for.inc40, %for.body32, %land.end, %land.rhs, %originalBBpart2149, %originalBB147, %for.cond21, %if.then, %land.lhs.true, %for.body10, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2116200124, %originalBB236alteredBB ], [ -2043828006, %originalBB230alteredBB ], [ 388121494, %originalBB226alteredBB ], [ -167086656, %originalBB222alteredBB ], [ 22524480, %originalBB218alteredBB ], [ -584858955, %originalBB214alteredBB ], [ 1165101750, %originalBB210alteredBB ], [ 833427833, %originalBB195alteredBB ], [ 2008789775, %originalBB169alteredBB ], [ -1769919789, %originalBB165alteredBB ], [ 526598681, %originalBB161alteredBB ], [ 1388253844, %originalBB155alteredBB ], [ -691375176, %originalBB151alteredBB ], [ 1695345663, %originalBB147alteredBB ], [ 2009449838, %originalBBalteredBB ], [ %372, %originalBB236 ], [ %361, %for.end145 ], [ -335655201, %originalBBpart2234 ], [ %352, %originalBB230 ], [ %342, %for.inc143 ], [ -1031882648, %if.end142 ], [ -856330737, %originalBBpart2228 ], [ %333, %originalBB226 ], [ %323, %if.then141 ], [ %314, %for.end138 ], [ -1814538716, %for.inc136 ], [ -2067165632, %if.end135 ], [ 1293311082, %if.then133 ], [ %308, %originalBBpart2224 ], [ %307, %originalBB222 ], [ %295, %land.lhs.true128 ], [ %286, %for.body123 ], [ %282, %for.cond120 ], [ -1814538716, %originalBBpart2220 ], [ %279, %originalBB218 ], [ %270, %for.body119 ], [ %261, %for.cond116 ], [ -335655201, %for.end115 ], [ -1637599608, %for.inc113 ], [ 997854946, %originalBBpart2216 ], [ %255, %originalBB214 ], [ %246, %if.end112 ], [ -1225935871, %if.else110 ], [ -1225935871, %if.end108 ], [ 276086368, %if.then105 ], [ %230, %originalBBpart2212 ], [ %229, %originalBB210 ], [ %217, %for.end100 ], [ -175145664, %originalBBpart2208 ], [ %208, %originalBB195 ], [ %197, %for.inc98 ], [ 1267799104, %originalBBpart2193 ], [ %188, %originalBB169 ], [ %172, %for.body87 ], [ %163, %land.end86 ], [ -1045775025, %land.rhs80 ], [ %160, %for.cond74 ], [ -175145664, %originalBBpart2167 ], [ %157, %originalBB165 ], [ %147, %if.then73 ], [ %138, %land.lhs.true67 ], [ %135, %for.body61 ], [ %132, %originalBBpart2163 ], [ %131, %originalBB161 ], [ %121, %for.cond55 ], [ -1637599608, %for.end54 ], [ 1232888165, %if.end53 ], [ -185483804, %originalBBpart2159 ], [ %112, %originalBB155 ], [ %102, %if.else ], [ -185483804, %if.end ], [ -1501597852, %if.then47 ], [ %86, %originalBBpart2153 ], [ %85, %originalBB151 ], [ %73, %for.end42 ], [ -194254158, %for.inc40 ], [ -2107490737, %for.body32 ], [ %55, %land.end ], [ 1982972124, %land.rhs ], [ %52, %originalBBpart2149 ], [ %51, %originalBB147 ], [ %40, %for.cond21 ], [ -194254158, %if.then ], [ %30, %land.lhs.true ], [ %27, %for.body10 ], [ %24, %for.cond5 ], [ 1232888165, %for.end ], [ 391615099, %for.inc ], [ 155141643, %for.body ], [ %19, %for.cond ], [ 391615099, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem376.0.be = phi i1 [ %.reg2mem376.0, %loopEntry ], [ %.reg2mem376.0, %originalBB236alteredBB ], [ %.reg2mem376.0, %originalBB230alteredBB ], [ %.reg2mem376.0, %originalBB226alteredBB ], [ %.reg2mem376.0, %originalBB222alteredBB ], [ %.reg2mem376.0, %originalBB218alteredBB ], [ %.reg2mem376.0, %originalBB214alteredBB ], [ %.reg2mem376.0, %originalBB210alteredBB ], [ %.reg2mem376.0, %originalBB195alteredBB ], [ %.reg2mem376.0, %originalBB169alteredBB ], [ %.reg2mem376.0, %originalBB165alteredBB ], [ %.reg2mem376.0, %originalBB161alteredBB ], [ %.reg2mem376.0, %originalBB155alteredBB ], [ %.reg2mem376.0, %originalBB151alteredBB ], [ %.reg2mem376.0, %originalBB147alteredBB ], [ %.reg2mem376.0, %originalBBalteredBB ], [ %.reg2mem376.0, %originalBB236 ], [ %.reg2mem376.0, %for.end145 ], [ %.reg2mem376.0, %originalBBpart2234 ], [ %.reg2mem376.0, %originalBB230 ], [ %.reg2mem376.0, %for.inc143 ], [ %.reg2mem376.0, %if.end142 ], [ %.reg2mem376.0, %originalBBpart2228 ], [ %.reg2mem376.0, %originalBB226 ], [ %.reg2mem376.0, %if.then141 ], [ %.reg2mem376.0, %for.end138 ], [ %.reg2mem376.0, %for.inc136 ], [ %.reg2mem376.0, %if.end135 ], [ %.reg2mem376.0, %if.then133 ], [ %.reg2mem376.0, %originalBBpart2224 ], [ %.reg2mem376.0, %originalBB222 ], [ %.reg2mem376.0, %land.lhs.true128 ], [ %.reg2mem376.0, %for.body123 ], [ %.reg2mem376.0, %for.cond120 ], [ %.reg2mem376.0, %originalBBpart2220 ], [ %.reg2mem376.0, %originalBB218 ], [ %.reg2mem376.0, %for.body119 ], [ %.reg2mem376.0, %for.cond116 ], [ %.reg2mem376.0, %for.end115 ], [ %.reg2mem376.0, %for.inc113 ], [ %.reg2mem376.0, %originalBBpart2216 ], [ %.reg2mem376.0, %originalBB214 ], [ %.reg2mem376.0, %if.end112 ], [ %.reg2mem376.0, %if.else110 ], [ %.reg2mem376.0, %if.end108 ], [ %.reg2mem376.0, %if.then105 ], [ %.reg2mem376.0, %originalBBpart2212 ], [ %.reg2mem376.0, %originalBB210 ], [ %.reg2mem376.0, %for.end100 ], [ %.reg2mem376.0, %originalBBpart2208 ], [ %.reg2mem376.0, %originalBB195 ], [ %.reg2mem376.0, %for.inc98 ], [ %.reg2mem376.0, %originalBBpart2193 ], [ %.reg2mem376.0, %originalBB169 ], [ %.reg2mem376.0, %for.body87 ], [ %.reg2mem376.0, %land.end86 ], [ %.reg2mem376.0, %land.rhs80 ], [ %.reg2mem376.0, %for.cond74 ], [ %.reg2mem376.0, %originalBBpart2167 ], [ %.reg2mem376.0, %originalBB165 ], [ %.reg2mem376.0, %if.then73 ], [ %.reg2mem376.0, %land.lhs.true67 ], [ %.reg2mem376.0, %for.body61 ], [ %.reg2mem376.0, %originalBBpart2163 ], [ %.reg2mem376.0, %originalBB161 ], [ %.reg2mem376.0, %for.cond55 ], [ %.reg2mem376.0, %for.end54 ], [ %.reg2mem376.0, %if.end53 ], [ %.reg2mem376.0, %originalBBpart2159 ], [ %.reg2mem376.0, %originalBB155 ], [ %.reg2mem376.0, %if.else ], [ %.reg2mem376.0, %if.end ], [ %.reg2mem376.0, %if.then47 ], [ %.reg2mem376.0, %originalBBpart2153 ], [ %.reg2mem376.0, %originalBB151 ], [ %.reg2mem376.0, %for.end42 ], [ %.reg2mem376.0, %for.inc40 ], [ %.reg2mem376.0, %for.body32 ], [ %.reg2mem376.0, %land.end ], [ %cmp30, %land.rhs ], [ false, %originalBBpart2149 ], [ %.reg2mem376.0, %originalBB147 ], [ %.reg2mem376.0, %for.cond21 ], [ %.reg2mem376.0, %if.then ], [ %.reg2mem376.0, %land.lhs.true ], [ %.reg2mem376.0, %for.body10 ], [ %.reg2mem376.0, %for.cond5 ], [ %.reg2mem376.0, %for.end ], [ %.reg2mem376.0, %for.inc ], [ %.reg2mem376.0, %for.body ], [ %.reg2mem376.0, %for.cond ], [ %.reg2mem376.0, %originalBBpart2 ], [ %.reg2mem376.0, %originalBB ], [ %.reg2mem376.0, %first ]
  %.reg2mem378.0.be = phi i1 [ %.reg2mem378.0, %loopEntry ], [ %.reg2mem378.0, %originalBB236alteredBB ], [ %.reg2mem378.0, %originalBB230alteredBB ], [ %.reg2mem378.0, %originalBB226alteredBB ], [ %.reg2mem378.0, %originalBB222alteredBB ], [ %.reg2mem378.0, %originalBB218alteredBB ], [ %.reg2mem378.0, %originalBB214alteredBB ], [ %.reg2mem378.0, %originalBB210alteredBB ], [ %.reg2mem378.0, %originalBB195alteredBB ], [ %.reg2mem378.0, %originalBB169alteredBB ], [ %.reg2mem378.0, %originalBB165alteredBB ], [ %.reg2mem378.0, %originalBB161alteredBB ], [ %.reg2mem378.0, %originalBB155alteredBB ], [ %.reg2mem378.0, %originalBB151alteredBB ], [ %.reg2mem378.0, %originalBB147alteredBB ], [ %.reg2mem378.0, %originalBBalteredBB ], [ %.reg2mem378.0, %originalBB236 ], [ %.reg2mem378.0, %for.end145 ], [ %.reg2mem378.0, %originalBBpart2234 ], [ %.reg2mem378.0, %originalBB230 ], [ %.reg2mem378.0, %for.inc143 ], [ %.reg2mem378.0, %if.end142 ], [ %.reg2mem378.0, %originalBBpart2228 ], [ %.reg2mem378.0, %originalBB226 ], [ %.reg2mem378.0, %if.then141 ], [ %.reg2mem378.0, %for.end138 ], [ %.reg2mem378.0, %for.inc136 ], [ %.reg2mem378.0, %if.end135 ], [ %.reg2mem378.0, %if.then133 ], [ %.reg2mem378.0, %originalBBpart2224 ], [ %.reg2mem378.0, %originalBB222 ], [ %.reg2mem378.0, %land.lhs.true128 ], [ %.reg2mem378.0, %for.body123 ], [ %.reg2mem378.0, %for.cond120 ], [ %.reg2mem378.0, %originalBBpart2220 ], [ %.reg2mem378.0, %originalBB218 ], [ %.reg2mem378.0, %for.body119 ], [ %.reg2mem378.0, %for.cond116 ], [ %.reg2mem378.0, %for.end115 ], [ %.reg2mem378.0, %for.inc113 ], [ %.reg2mem378.0, %originalBBpart2216 ], [ %.reg2mem378.0, %originalBB214 ], [ %.reg2mem378.0, %if.end112 ], [ %.reg2mem378.0, %if.else110 ], [ %.reg2mem378.0, %if.end108 ], [ %.reg2mem378.0, %if.then105 ], [ %.reg2mem378.0, %originalBBpart2212 ], [ %.reg2mem378.0, %originalBB210 ], [ %.reg2mem378.0, %for.end100 ], [ %.reg2mem378.0, %originalBBpart2208 ], [ %.reg2mem378.0, %originalBB195 ], [ %.reg2mem378.0, %for.inc98 ], [ %.reg2mem378.0, %originalBBpart2193 ], [ %.reg2mem378.0, %originalBB169 ], [ %.reg2mem378.0, %for.body87 ], [ %.reg2mem378.0, %land.end86 ], [ %cmp84, %land.rhs80 ], [ false, %for.cond74 ], [ %.reg2mem378.0, %originalBBpart2167 ], [ %.reg2mem378.0, %originalBB165 ], [ %.reg2mem378.0, %if.then73 ], [ %.reg2mem378.0, %land.lhs.true67 ], [ %.reg2mem378.0, %for.body61 ], [ %.reg2mem378.0, %originalBBpart2163 ], [ %.reg2mem378.0, %originalBB161 ], [ %.reg2mem378.0, %for.cond55 ], [ %.reg2mem378.0, %for.end54 ], [ %.reg2mem378.0, %if.end53 ], [ %.reg2mem378.0, %originalBBpart2159 ], [ %.reg2mem378.0, %originalBB155 ], [ %.reg2mem378.0, %if.else ], [ %.reg2mem378.0, %if.end ], [ %.reg2mem378.0, %if.then47 ], [ %.reg2mem378.0, %originalBBpart2153 ], [ %.reg2mem378.0, %originalBB151 ], [ %.reg2mem378.0, %for.end42 ], [ %.reg2mem378.0, %for.inc40 ], [ %.reg2mem378.0, %for.body32 ], [ %.reg2mem378.0, %land.end ], [ %.reg2mem378.0, %land.rhs ], [ %.reg2mem378.0, %originalBBpart2149 ], [ %.reg2mem378.0, %originalBB147 ], [ %.reg2mem378.0, %for.cond21 ], [ %.reg2mem378.0, %if.then ], [ %.reg2mem378.0, %land.lhs.true ], [ %.reg2mem378.0, %for.body10 ], [ %.reg2mem378.0, %for.cond5 ], [ %.reg2mem378.0, %for.end ], [ %.reg2mem378.0, %for.inc ], [ %.reg2mem378.0, %for.body ], [ %.reg2mem378.0, %for.cond ], [ %.reg2mem378.0, %originalBBpart2 ], [ %.reg2mem378.0, %originalBB ], [ %.reg2mem378.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload242 = load volatile i1, i1* %.reg2mem241, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload242
  %8 = select i1 %7, i32 2009449838, i32 -121813827
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str1 = alloca [5000 x i8], align 16
  store [5000 x i8]* %str1, [5000 x i8]** %str1.reg2mem, align 8
  %str2 = alloca [5000 x i8], align 16
  store [5000 x i8]* %str2, [5000 x i8]** %str2.reg2mem, align 8
  %x = alloca [1001 x i32], align 16
  store [1001 x i32]* %x, [1001 x i32]** %x.reg2mem, align 8
  %y = alloca [1001 x i32], align 16
  store [1001 x i32]* %y, [1001 x i32]** %y.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %high = alloca i32, align 4
  store i32* %high, i32** %high.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload351 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload351, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload355 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 1000, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload355, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload359 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload359, align 4
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload364 = load volatile i32*, i32** %high.reg2mem, align 8
  store i32 0, i32* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload364, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload369 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload369, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 400904699, i32 -121813827
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %cmp = icmp slt i32 %18, 1001
  %19 = select i1 %cmp, i32 1931816367, i32 -2006195721
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom = sext i32 %20 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload263 = load volatile [1001 x i32]*, [1001 x i32]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload263, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom1 = sext i32 %21 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload272 = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload272, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %.neg3 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload249 = load volatile [5000 x i8]*, [5000 x i8]** %str1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload249, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload257 = load volatile [5000 x i8]*, [5000 x i8]** %str2.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload257, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %conv = sext i32 %23 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload248 = load volatile [5000 x i8]*, [5000 x i8]** %str1.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload248, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #5
  %cmp8 = icmp ugt i64 %call7, %conv
  %24 = select i1 %cmp8, i32 -139269019, i32 684882560
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom11 = sext i32 %25 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload247 = load volatile [5000 x i8]*, [5000 x i8]** %str1.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload247, i64 0, i64 %idxprom11
  %26 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp sgt i8 %26, 47
  %27 = select i1 %cmp14, i32 -646116698, i32 1009469005
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom16 = sext i32 %28 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload246 = load volatile [5000 x i8]*, [5000 x i8]** %str1.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload246, i64 0, i64 %idxprom16
  %29 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp slt i8 %29, 58
  %30 = select i1 %cmp19, i32 2134578182, i32 1009469005
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %31, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1695345663, i32 476870986
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  %idxprom22 = sext i32 %41 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload245 = load volatile [5000 x i8]*, [5000 x i8]** %str1.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload245, i64 0, i64 %idxprom22
  %42 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %42, 47
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1906099265, i32 476870986
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %52 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1822966200, i32 1982972124
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %idxprom27 = sext i32 %53 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload244 = load volatile [5000 x i8]*, [5000 x i8]** %str1.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload244, i64 0, i64 %idxprom27
  %54 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %54, 58
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %55 = select i1 %.reg2mem376.0, i32 326624398, i32 -1581916048
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload350 = load volatile i32*, i32** %k.reg2mem, align 8
  %56 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload350, align 4
  %idxprom33 = sext i32 %56 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload262 = load volatile [1001 x i32]*, [1001 x i32]** %x.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload262, i64 0, i64 %idxprom33
  %57 = load i32, i32* %arrayidx34, align 4
  %mul = mul nsw i32 %57, 10
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %idxprom35 = sext i32 %58 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload243 = load volatile [5000 x i8]*, [5000 x i8]** %str1.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload243, i64 0, i64 %idxprom35
  %59 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %59 to i32
  %60 = add i32 %mul, -48
  %61 = add i32 %60, %conv37
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload349 = load volatile i32*, i32** %k.reg2mem, align 8
  %62 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload349, align 4
  %idxprom38 = sext i32 %62 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload261 = load volatile [1001 x i32]*, [1001 x i32]** %x.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload261, i64 0, i64 %idxprom38
  store i32 %61, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %64 = add i32 %63, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %64, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -691375176, i32 582846117
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload348 = load volatile i32*, i32** %k.reg2mem, align 8
  %74 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload348, align 4
  %idxprom43 = sext i32 %74 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload260 = load volatile [1001 x i32]*, [1001 x i32]** %x.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload260, i64 0, i64 %idxprom43
  %75 = load i32, i32* %arrayidx44, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload354 = load volatile i32*, i32** %min.reg2mem, align 8
  %76 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload354, align 4
  %cmp45 = icmp slt i32 %75, %76
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -942776993, i32 582846117
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %86 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1762646264, i32 -1501597852
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload347 = load volatile i32*, i32** %k.reg2mem, align 8
  %87 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload347, align 4
  %idxprom48 = sext i32 %87 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload259 = load volatile [1001 x i32]*, [1001 x i32]** %x.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload259, i64 0, i64 %idxprom48
  %88 = load i32, i32* %arrayidx49, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload353 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %88, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload353, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload346 = load volatile i32*, i32** %k.reg2mem, align 8
  %89 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload346, align 4
  %90 = add i32 %89, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload345 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %90, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload345, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload368 = load volatile i32*, i32** %count.reg2mem, align 8
  %91 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload368, align 4
  %92 = add i32 %91, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload367 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %92, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload367, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %93, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1388253844, i32 -854729873
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %.neg2 = add i32 %103, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -829092823, i32 -854729873
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload344 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload344, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 526598681, i32 -51875933
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %conv56 = sext i32 %122 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload256 = load volatile [5000 x i8]*, [5000 x i8]** %str2.reg2mem, align 8
  %arraydecay57 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload256, i64 0, i64 0
  %call58 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay57) #5
  %cmp59 = icmp ugt i64 %call58, %conv56
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1806923254, i32 -51875933
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %132 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 758064471, i32 2074328574
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom62 = sext i32 %133 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload255 = load volatile [5000 x i8]*, [5000 x i8]** %str2.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload255, i64 0, i64 %idxprom62
  %134 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp sgt i8 %134, 47
  %135 = select i1 %cmp65, i32 1943221952, i32 -179955044
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom68 = sext i32 %136 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload254 = load volatile [5000 x i8]*, [5000 x i8]** %str2.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload254, i64 0, i64 %idxprom68
  %137 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp slt i8 %137, 58
  %138 = select i1 %cmp71, i32 -2116630370, i32 -179955044
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1769919789, i32 1588350772
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %148, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1181205545, i32 1588350772
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %idxprom75 = sext i32 %158 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload253 = load volatile [5000 x i8]*, [5000 x i8]** %str2.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload253, i64 0, i64 %idxprom75
  %159 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp sgt i8 %159, 47
  %160 = select i1 %cmp78, i32 1360860962, i32 -1045775025
  br label %loopEntry.backedge

land.rhs80:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  %idxprom81 = sext i32 %161 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload252 = load volatile [5000 x i8]*, [5000 x i8]** %str2.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload252, i64 0, i64 %idxprom81
  %162 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp slt i8 %162, 58
  br label %loopEntry.backedge

land.end86:                                       ; preds = %loopEntry
  %163 = select i1 %.reg2mem378.0, i32 -573827355, i32 1676609270
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2008789775, i32 -1111955398
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload343 = load volatile i32*, i32** %k.reg2mem, align 8
  %173 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload343, align 4
  %idxprom88 = sext i32 %173 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload271 = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload271, i64 0, i64 %idxprom88
  %174 = load i32, i32* %arrayidx89, align 4
  %mul90 = mul nsw i32 %174, 10
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  %175 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  %idxprom91 = sext i32 %175 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload251 = load volatile [5000 x i8]*, [5000 x i8]** %str2.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload251, i64 0, i64 %idxprom91
  %176 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %176 to i32
  %177 = add i32 %mul90, -48
  %178 = add i32 %177, %conv93
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload342 = load volatile i32*, i32** %k.reg2mem, align 8
  %179 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload342, align 4
  %idxprom96 = sext i32 %179 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload270 = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload270, i64 0, i64 %idxprom96
  store i32 %178, i32* %arrayidx97, align 4
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -346769403, i32 -1111955398
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 833427833, i32 845932354
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  %198 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %199 = add i32 %198, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %199, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1961679357, i32 845932354
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1165101750, i32 373270036
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload341 = load volatile i32*, i32** %k.reg2mem, align 8
  %218 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload341, align 4
  %idxprom101 = sext i32 %218 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload269 = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload269, i64 0, i64 %idxprom101
  %219 = load i32, i32* %arrayidx102, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload358 = load volatile i32*, i32** %max.reg2mem, align 8
  %220 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload358, align 4
  %cmp103 = icmp sgt i32 %219, %220
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1572915378, i32 373270036
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %230 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 1356945627, i32 276086368
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload340 = load volatile i32*, i32** %k.reg2mem, align 8
  %231 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload340, align 4
  %idxprom106 = sext i32 %231 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload268 = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload268, i64 0, i64 %idxprom106
  %232 = load i32, i32* %arrayidx107, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload357 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %232, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload357, align 4
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload339 = load volatile i32*, i32** %k.reg2mem, align 8
  %233 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload339, align 4
  %234 = add i32 %233, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload338 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %234, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload338, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %235 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %235, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %237 = add i32 %236, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %237, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -584858955, i32 1731909934
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 451525302, i32 1731909934
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %257 = add i32 %256, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %257, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload352 = load volatile i32*, i32** %min.reg2mem, align 8
  %258 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload352, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %258, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload356 = load volatile i32*, i32** %max.reg2mem, align 8
  %260 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload356, align 4
  %cmp117.not = icmp sgt i32 %259, %260
  %261 = select i1 %cmp117.not, i32 953379474, i32 -6239170
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 22524480, i32 -393766440
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload375 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload375, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1710147679, i32 -393766440
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %280 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload366 = load volatile i32*, i32** %count.reg2mem, align 8
  %281 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload366, align 4
  %cmp121 = icmp slt i32 %280, %281
  %282 = select i1 %cmp121, i32 -1324062508, i32 1545225711
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %283 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %idxprom124 = sext i32 %283 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload258 = load volatile [1001 x i32]*, [1001 x i32]** %x.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload258, i64 0, i64 %idxprom124
  %284 = load i32, i32* %arrayidx125, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %cmp126.not = icmp sgt i32 %284, %285
  %286 = select i1 %cmp126.not, i32 1293311082, i32 -1399944795
  br label %loopEntry.backedge

land.lhs.true128:                                 ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -167086656, i32 -2065614982
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  %296 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %idxprom129 = sext i32 %296 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload267 = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload267, i64 0, i64 %idxprom129
  %297 = load i32, i32* %arrayidx130, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %cmp131 = icmp sgt i32 %297, %298
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -866149830, i32 -2065614982
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %308 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 117002835, i32 1293311082
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload374 = load volatile i32*, i32** %num.reg2mem, align 8
  %309 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload374, align 4
  %.neg1 = add i32 %309, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload373 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %.neg1, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload373, align 4
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %310 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %311 = add i32 %310, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %311, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload372 = load volatile i32*, i32** %num.reg2mem, align 8
  %312 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload372, align 4
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload363 = load volatile i32*, i32** %high.reg2mem, align 8
  %313 = load i32, i32* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload363, align 4
  %cmp139 = icmp sgt i32 %312, %313
  %314 = select i1 %cmp139, i32 -27226468, i32 -856330737
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 388121494, i32 -2115380509
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload371 = load volatile i32*, i32** %num.reg2mem, align 8
  %324 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload371, align 4
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload362 = load volatile i32*, i32** %high.reg2mem, align 8
  store i32 %324, i32* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload362, align 4
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -1155822982, i32 -2115380509
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -2043828006, i32 -2106136237
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %343 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %.neg = add i32 %343, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 1413693403, i32 -2106136237
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -2116200124, i32 -1192931271
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload365 = load volatile i32*, i32** %count.reg2mem, align 8
  %362 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload365, align 4
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload361 = load volatile i32*, i32** %high.reg2mem, align 8
  %363 = load i32, i32* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload361, align 4
  %call146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %362, i32 %363)
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -1646877010, i32 -1192931271
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload = load volatile [5000 x i8]*, [5000 x i8]** %str1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload337 = load volatile i32*, i32** %k.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [1001 x i32]*, [1001 x i32]** %x.reg2mem, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %373 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %374 = add i32 %373, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %374, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload250 = load volatile [5000 x i8]*, [5000 x i8]** %str2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %375 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %375, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336 = load volatile i32*, i32** %k.reg2mem, align 8
  %376 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336, align 4
  %idxprom88alteredBB = sext i32 %376 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload266 = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem, align 8
  %arrayidx89alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload266, i64 0, i64 %idxprom88alteredBB
  %377 = load i32, i32* %arrayidx89alteredBB, align 4
  %mul90alteredBB = mul nsw i32 %377, 10
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %378 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %idxprom91alteredBB = sext i32 %378 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload = load volatile [5000 x i8]*, [5000 x i8]** %str2.reg2mem, align 8
  %arrayidx92alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload, i64 0, i64 %idxprom91alteredBB
  %379 = load i8, i8* %arrayidx92alteredBB, align 1
  %conv93alteredBB = sext i8 %379 to i32
  %380 = add i32 %mul90alteredBB, -48
  %381 = add i32 %380, %conv93alteredBB
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload335 = load volatile i32*, i32** %k.reg2mem, align 8
  %382 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload335, align 4
  %idxprom96alteredBB = sext i32 %382 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload265 = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem, align 8
  %arrayidx97alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload265, i64 0, i64 %idxprom96alteredBB
  store i32 %381, i32* %arrayidx97alteredBB, align 4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  %383 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  %384 = add i32 %383, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %384, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload264 = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload370 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload370, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %385 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload360 = load volatile i32*, i32** %high.reg2mem, align 8
  store i32 %385, i32* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload360, align 4
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %386 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %387 = add i32 %386, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %387, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %388 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload = load volatile i32*, i32** %high.reg2mem, align 8
  %389 = load i32, i32* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload, align 4
  %call146alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %388, i32 %389)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

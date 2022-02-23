; ModuleID = 'build_ollvm/programs/77/1049.ll'
source_filename = "source-C-CXX/77/1049.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1049.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1644510206, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1644510206, label %first
    i32 -1122667151, label %originalBB
    i32 815155028, label %originalBBpart2
    i32 563468387, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1122667151, i32 563468387
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 815155028, i32 563468387
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1122667151, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp114.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %l.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %.reg2mem268 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem268, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1965342901, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1965342901, label %first
    i32 -1464067384, label %originalBB
    i32 1023097465, label %originalBBpart2
    i32 1750102037, label %for.cond
    i32 223446566, label %originalBB181
    i32 -328567340, label %originalBBpart2183
    i32 -1444997653, label %for.body
    i32 -997532462, label %for.cond1
    i32 2105785400, label %for.body3
    i32 -1569562693, label %if.then
    i32 -1915229248, label %if.end
    i32 1271831826, label %for.cond5
    i32 -1977144619, label %for.body7
    i32 -247919656, label %originalBB185
    i32 -340908632, label %originalBBpart2187
    i32 1673690498, label %lor.lhs.false
    i32 -1333234628, label %originalBB189
    i32 -1219360647, label %originalBBpart2191
    i32 59926738, label %if.then10
    i32 389867044, label %if.end11
    i32 658669693, label %for.cond12
    i32 -1913485946, label %for.body14
    i32 778638494, label %lor.lhs.false16
    i32 -412477724, label %lor.lhs.false18
    i32 1142107756, label %if.then20
    i32 1059597103, label %if.end21
    i32 211308755, label %originalBB193
    i32 234571343, label %originalBBpart2213
    i32 -977367160, label %land.lhs.true
    i32 1412420952, label %land.lhs.true27
    i32 1693792117, label %if.then30
    i32 16085305, label %if.then32
    i32 -1930192217, label %originalBB215
    i32 1260781677, label %originalBBpart2217
    i32 1491470786, label %if.end36
    i32 -1335268265, label %if.then38
    i32 -789943046, label %originalBB219
    i32 -432062324, label %originalBBpart2221
    i32 -62174212, label %if.end43
    i32 1101800187, label %if.then45
    i32 1229665680, label %if.end50
    i32 -1028877533, label %if.then52
    i32 75271036, label %originalBB223
    i32 1272145537, label %originalBBpart2225
    i32 -1748253768, label %if.end57
    i32 -624723725, label %if.then59
    i32 -45225869, label %originalBB227
    i32 1920948745, label %originalBBpart2229
    i32 -663895702, label %if.end64
    i32 24359480, label %if.then66
    i32 -835243270, label %originalBB231
    i32 -519908308, label %originalBBpart2233
    i32 272377931, label %if.end71
    i32 -2060652011, label %if.then73
    i32 1322692944, label %originalBB235
    i32 1805916920, label %originalBBpart2237
    i32 -805424347, label %if.end78
    i32 971729421, label %if.then80
    i32 -972977004, label %if.end85
    i32 -1671381305, label %if.then87
    i32 1755890859, label %if.end92
    i32 -1088199174, label %originalBB239
    i32 -993695213, label %originalBBpart2241
    i32 83071196, label %if.then94
    i32 -33284669, label %originalBB243
    i32 -1664504585, label %originalBBpart2245
    i32 1028953012, label %if.end99
    i32 -381461995, label %if.then101
    i32 1698643664, label %if.end106
    i32 1009563914, label %if.then108
    i32 -1593118767, label %if.end113
    i32 -1185729889, label %originalBB247
    i32 456858562, label %originalBBpart2249
    i32 1621308899, label %if.then115
    i32 -435906, label %if.end120
    i32 1910860227, label %if.then122
    i32 -1447457215, label %if.end127
    i32 2102058556, label %if.then129
    i32 526848307, label %originalBB251
    i32 174101494, label %originalBBpart2253
    i32 -1401415442, label %if.end134
    i32 1165681184, label %if.then136
    i32 1587362795, label %if.end141
    i32 1216300903, label %if.then143
    i32 -670534648, label %originalBB255
    i32 1014108639, label %originalBBpart2257
    i32 -166870268, label %if.end148
    i32 -991022845, label %if.then150
    i32 477029733, label %if.end155
    i32 1075611969, label %if.then157
    i32 363886007, label %originalBB259
    i32 1268342235, label %originalBBpart2261
    i32 -273912028, label %if.end162
    i32 -1629973306, label %if.then164
    i32 -2021815912, label %if.end169
    i32 -1670666364, label %if.end170
    i32 -1370236352, label %originalBB263
    i32 -670841658, label %originalBBpart2265
    i32 339561222, label %for.inc
    i32 630738671, label %for.end
    i32 -1639629564, label %for.inc172
    i32 -327331521, label %for.end174
    i32 -386843753, label %for.inc175
    i32 -1774879762, label %for.end177
    i32 -2009548518, label %for.inc178
    i32 -1186885606, label %for.end180
    i32 202752446, label %originalBBalteredBB
    i32 6607240, label %originalBB181alteredBB
    i32 -260722303, label %originalBB185alteredBB
    i32 -834730348, label %originalBB189alteredBB
    i32 826334292, label %originalBB193alteredBB
    i32 -33660759, label %originalBB215alteredBB
    i32 -1360509058, label %originalBB219alteredBB
    i32 -1673227921, label %originalBB223alteredBB
    i32 -910073292, label %originalBB227alteredBB
    i32 -2016927281, label %originalBB231alteredBB
    i32 -472415855, label %originalBB235alteredBB
    i32 1605314059, label %originalBB239alteredBB
    i32 -300584287, label %originalBB243alteredBB
    i32 743661705, label %originalBB247alteredBB
    i32 178587856, label %originalBB251alteredBB
    i32 532424163, label %originalBB255alteredBB
    i32 352301619, label %originalBB259alteredBB
    i32 -1947993437, label %originalBB263alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %for.inc178, %for.end177, %for.inc175, %for.end174, %for.inc172, %for.end, %for.inc, %originalBBpart2265, %originalBB263, %if.end170, %if.end169, %if.then164, %if.end162, %originalBBpart2261, %originalBB259, %if.then157, %if.end155, %if.then150, %if.end148, %originalBBpart2257, %originalBB255, %if.then143, %if.end141, %if.then136, %if.end134, %originalBBpart2253, %originalBB251, %if.then129, %if.end127, %if.then122, %if.end120, %if.then115, %originalBBpart2249, %originalBB247, %if.end113, %if.then108, %if.end106, %if.then101, %if.end99, %originalBBpart2245, %originalBB243, %if.then94, %originalBBpart2241, %originalBB239, %if.end92, %if.then87, %if.end85, %if.then80, %if.end78, %originalBBpart2237, %originalBB235, %if.then73, %if.end71, %originalBBpart2233, %originalBB231, %if.then66, %if.end64, %originalBBpart2229, %originalBB227, %if.then59, %if.end57, %originalBBpart2225, %originalBB223, %if.then52, %if.end50, %if.then45, %if.end43, %originalBBpart2221, %originalBB219, %if.then38, %if.end36, %originalBBpart2217, %originalBB215, %if.then32, %if.then30, %land.lhs.true27, %land.lhs.true, %originalBBpart2213, %originalBB193, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %originalBBpart2191, %originalBB189, %lor.lhs.false, %originalBBpart2187, %originalBB185, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2183, %originalBB181, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1370236352, %originalBB263alteredBB ], [ 363886007, %originalBB259alteredBB ], [ -670534648, %originalBB255alteredBB ], [ 526848307, %originalBB251alteredBB ], [ -1185729889, %originalBB247alteredBB ], [ -33284669, %originalBB243alteredBB ], [ -1088199174, %originalBB239alteredBB ], [ 1322692944, %originalBB235alteredBB ], [ -835243270, %originalBB231alteredBB ], [ -45225869, %originalBB227alteredBB ], [ 75271036, %originalBB223alteredBB ], [ -789943046, %originalBB219alteredBB ], [ -1930192217, %originalBB215alteredBB ], [ 211308755, %originalBB193alteredBB ], [ -1333234628, %originalBB189alteredBB ], [ -247919656, %originalBB185alteredBB ], [ 223446566, %originalBB181alteredBB ], [ -1464067384, %originalBBalteredBB ], [ 1750102037, %for.inc178 ], [ -2009548518, %for.end177 ], [ -997532462, %for.inc175 ], [ -386843753, %for.end174 ], [ 1271831826, %for.inc172 ], [ -1639629564, %for.end ], [ 658669693, %for.inc ], [ 339561222, %originalBBpart2265 ], [ %428, %originalBB263 ], [ %419, %if.end170 ], [ -1670666364, %if.end169 ], [ -2021815912, %if.then164 ], [ %409, %if.end162 ], [ -273912028, %originalBBpart2261 ], [ %407, %originalBB259 ], [ %397, %if.then157 ], [ %388, %if.end155 ], [ 477029733, %if.then150 ], [ %385, %if.end148 ], [ -166870268, %originalBBpart2257 ], [ %383, %originalBB255 ], [ %373, %if.then143 ], [ %364, %if.end141 ], [ 1587362795, %if.then136 ], [ %361, %if.end134 ], [ -1401415442, %originalBBpart2253 ], [ %359, %originalBB251 ], [ %349, %if.then129 ], [ %340, %if.end127 ], [ -1447457215, %if.then122 ], [ %337, %if.end120 ], [ -435906, %if.then115 ], [ %334, %originalBBpart2249 ], [ %333, %originalBB247 ], [ %323, %if.end113 ], [ -1593118767, %if.then108 ], [ %313, %if.end106 ], [ 1698643664, %if.then101 ], [ %310, %if.end99 ], [ 1028953012, %originalBBpart2245 ], [ %308, %originalBB243 ], [ %298, %if.then94 ], [ %289, %originalBBpart2241 ], [ %288, %originalBB239 ], [ %278, %if.end92 ], [ 1755890859, %if.then87 ], [ %268, %if.end85 ], [ -972977004, %if.then80 ], [ %265, %if.end78 ], [ -805424347, %originalBBpart2237 ], [ %263, %originalBB235 ], [ %253, %if.then73 ], [ %244, %if.end71 ], [ 272377931, %originalBBpart2233 ], [ %242, %originalBB231 ], [ %232, %if.then66 ], [ %223, %if.end64 ], [ -663895702, %originalBBpart2229 ], [ %221, %originalBB227 ], [ %211, %if.then59 ], [ %202, %if.end57 ], [ -1748253768, %originalBBpart2225 ], [ %200, %originalBB223 ], [ %190, %if.then52 ], [ %181, %if.end50 ], [ 1229665680, %if.then45 ], [ %178, %if.end43 ], [ -62174212, %originalBBpart2221 ], [ %176, %originalBB219 ], [ %166, %if.then38 ], [ %157, %if.end36 ], [ 1491470786, %originalBBpart2217 ], [ %155, %originalBB215 ], [ %145, %if.then32 ], [ %136, %if.then30 ], [ %134, %land.lhs.true27 ], [ %129, %land.lhs.true ], [ %122, %originalBBpart2213 ], [ %121, %originalBB193 ], [ %106, %if.end21 ], [ 339561222, %if.then20 ], [ %97, %lor.lhs.false18 ], [ %94, %lor.lhs.false16 ], [ %91, %for.body14 ], [ %88, %for.cond12 ], [ 658669693, %if.end11 ], [ -1639629564, %if.then10 ], [ %86, %originalBBpart2191 ], [ %85, %originalBB189 ], [ %74, %lor.lhs.false ], [ %65, %originalBBpart2187 ], [ %64, %originalBB185 ], [ %53, %for.body7 ], [ %44, %for.cond5 ], [ 1271831826, %if.end ], [ -386843753, %if.then ], [ %42, %for.body3 ], [ %39, %for.cond1 ], [ -997532462, %for.body ], [ %37, %originalBBpart2183 ], [ %36, %originalBB181 ], [ %26, %for.cond ], [ 1750102037, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload269 = load volatile i1, i1* %.reg2mem268, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload269
  %8 = select i1 %7, i32 -1464067384, i32 202752446
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload295 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 10, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload295, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1023097465, i32 202752446
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 223446566, i32 6607240
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload294 = load volatile i32*, i32** %z.reg2mem, align 8
  %27 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload294, align 4
  %cmp = icmp slt i32 %27, 51
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -328567340, i32 6607240
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1444997653, i32 -1186885606
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload320 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 10, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload320, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload319 = load volatile i32*, i32** %q.reg2mem, align 8
  %38 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload319, align 4
  %cmp2 = icmp slt i32 %38, 51
  %39 = select i1 %cmp2, i32 2105785400, i32 -1774879762
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload318 = load volatile i32*, i32** %q.reg2mem, align 8
  %40 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload318, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload293 = load volatile i32*, i32** %z.reg2mem, align 8
  %41 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload293, align 4
  %cmp4 = icmp eq i32 %40, %41
  %42 = select i1 %cmp4, i32 -1569562693, i32 -1915229248
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload345 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 10, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload345, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload344 = load volatile i32*, i32** %s.reg2mem, align 8
  %43 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload344, align 4
  %cmp6 = icmp slt i32 %43, 51
  %44 = select i1 %cmp6, i32 -1977144619, i32 -327331521
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -247919656, i32 -260722303
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload343 = load volatile i32*, i32** %s.reg2mem, align 8
  %54 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload343, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload292 = load volatile i32*, i32** %z.reg2mem, align 8
  %55 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload292, align 4
  %cmp8 = icmp eq i32 %54, %55
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -340908632, i32 -260722303
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %65 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 59926738, i32 1673690498
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1333234628, i32 -834730348
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload342 = load volatile i32*, i32** %s.reg2mem, align 8
  %75 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload342, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload317 = load volatile i32*, i32** %q.reg2mem, align 8
  %76 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload317, align 4
  %cmp9 = icmp eq i32 %75, %76
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1219360647, i32 -834730348
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %86 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 59926738, i32 389867044
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload365 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 10, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload365, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload364 = load volatile i32*, i32** %l.reg2mem, align 8
  %87 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload364, align 4
  %cmp13 = icmp slt i32 %87, 51
  %88 = select i1 %cmp13, i32 -1913485946, i32 630738671
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload363 = load volatile i32*, i32** %l.reg2mem, align 8
  %89 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload363, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload291 = load volatile i32*, i32** %z.reg2mem, align 8
  %90 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload291, align 4
  %cmp15 = icmp eq i32 %89, %90
  %91 = select i1 %cmp15, i32 1142107756, i32 778638494
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload362 = load volatile i32*, i32** %l.reg2mem, align 8
  %92 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload362, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload316 = load volatile i32*, i32** %q.reg2mem, align 8
  %93 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload316, align 4
  %cmp17 = icmp eq i32 %92, %93
  %94 = select i1 %cmp17, i32 1142107756, i32 -412477724
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload361 = load volatile i32*, i32** %l.reg2mem, align 8
  %95 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload361, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload341 = load volatile i32*, i32** %s.reg2mem, align 8
  %96 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload341, align 4
  %cmp19 = icmp eq i32 %95, %96
  %97 = select i1 %cmp19, i32 1142107756, i32 1059597103
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 211308755, i32 826334292
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload290 = load volatile i32*, i32** %z.reg2mem, align 8
  %107 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload290, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload315 = load volatile i32*, i32** %q.reg2mem, align 8
  %108 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload315, align 4
  %109 = add i32 %108, %107
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload340 = load volatile i32*, i32** %s.reg2mem, align 8
  %110 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload340, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload360 = load volatile i32*, i32** %l.reg2mem, align 8
  %111 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload360, align 4
  %112 = add i32 %111, %110
  %cmp23 = icmp eq i32 %109, %112
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 234571343, i32 826334292
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %122 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -977367160, i32 -1670666364
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload289 = load volatile i32*, i32** %z.reg2mem, align 8
  %123 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload289, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload359 = load volatile i32*, i32** %l.reg2mem, align 8
  %124 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload359, align 4
  %125 = add i32 %124, %123
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload339 = load volatile i32*, i32** %s.reg2mem, align 8
  %126 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload339, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload314 = load volatile i32*, i32** %q.reg2mem, align 8
  %127 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload314, align 4
  %128 = add i32 %127, %126
  %cmp26 = icmp sgt i32 %125, %128
  %129 = select i1 %cmp26, i32 1412420952, i32 -1670666364
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload288 = load volatile i32*, i32** %z.reg2mem, align 8
  %130 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload288, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload338 = load volatile i32*, i32** %s.reg2mem, align 8
  %131 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload338, align 4
  %132 = add i32 %131, %130
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload313 = load volatile i32*, i32** %q.reg2mem, align 8
  %133 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload313, align 4
  %cmp29 = icmp slt i32 %132, %133
  %134 = select i1 %cmp29, i32 1693792117, i32 -1670666364
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload287 = load volatile i32*, i32** %z.reg2mem, align 8
  %135 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload287, align 4
  %cmp31 = icmp eq i32 %135, 50
  %136 = select i1 %cmp31, i32 16085305, i32 1491470786
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1930192217, i32 -33660759
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload286 = load volatile i32*, i32** %z.reg2mem, align 8
  %146 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload286, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call33, i32 %146)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1260781677, i32 -33660759
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload312 = load volatile i32*, i32** %q.reg2mem, align 8
  %156 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload312, align 4
  %cmp37 = icmp eq i32 %156, 50
  %157 = select i1 %cmp37, i32 -1335268265, i32 -62174212
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -789943046, i32 -1360509058
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call39, i8 signext 32)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload311 = load volatile i32*, i32** %q.reg2mem, align 8
  %167 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload311, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call40, i32 %167)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -432062324, i32 -1360509058
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload337 = load volatile i32*, i32** %s.reg2mem, align 8
  %177 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload337, align 4
  %cmp44 = icmp eq i32 %177, 50
  %178 = select i1 %cmp44, i32 1101800187, i32 1229665680
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call46, i8 signext 32)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload336 = load volatile i32*, i32** %s.reg2mem, align 8
  %179 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload336, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call47, i32 %179)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload358 = load volatile i32*, i32** %l.reg2mem, align 8
  %180 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload358, align 4
  %cmp51 = icmp eq i32 %180, 50
  %181 = select i1 %cmp51, i32 -1028877533, i32 -1748253768
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 75271036, i32 -1673227921
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call53, i8 signext 32)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload357 = load volatile i32*, i32** %l.reg2mem, align 8
  %191 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload357, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call54, i32 %191)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1272145537, i32 -1673227921
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload285 = load volatile i32*, i32** %z.reg2mem, align 8
  %201 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload285, align 4
  %cmp58 = icmp eq i32 %201, 40
  %202 = select i1 %cmp58, i32 -624723725, i32 -663895702
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -45225869, i32 -910073292
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call60, i8 signext 32)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload284 = load volatile i32*, i32** %z.reg2mem, align 8
  %212 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload284, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call61, i32 %212)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1920948745, i32 -910073292
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload310 = load volatile i32*, i32** %q.reg2mem, align 8
  %222 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload310, align 4
  %cmp65 = icmp eq i32 %222, 40
  %223 = select i1 %cmp65, i32 24359480, i32 272377931
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -835243270, i32 -2016927281
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call67, i8 signext 32)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload309 = load volatile i32*, i32** %q.reg2mem, align 8
  %233 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload309, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call68, i32 %233)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -519908308, i32 -2016927281
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload335 = load volatile i32*, i32** %s.reg2mem, align 8
  %243 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload335, align 4
  %cmp72 = icmp eq i32 %243, 40
  %244 = select i1 %cmp72, i32 -2060652011, i32 -805424347
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1322692944, i32 -472415855
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call74, i8 signext 32)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload334 = load volatile i32*, i32** %s.reg2mem, align 8
  %254 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload334, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call75, i32 %254)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1805916920, i32 -472415855
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload356 = load volatile i32*, i32** %l.reg2mem, align 8
  %264 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload356, align 4
  %cmp79 = icmp eq i32 %264, 40
  %265 = select i1 %cmp79, i32 971729421, i32 -972977004
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call81, i8 signext 32)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload355 = load volatile i32*, i32** %l.reg2mem, align 8
  %266 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload355, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call82, i32 %266)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload283 = load volatile i32*, i32** %z.reg2mem, align 8
  %267 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload283, align 4
  %cmp86 = icmp eq i32 %267, 30
  %268 = select i1 %cmp86, i32 -1671381305, i32 1755890859
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call88, i8 signext 32)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload282 = load volatile i32*, i32** %z.reg2mem, align 8
  %269 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload282, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call89, i32 %269)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1088199174, i32 1605314059
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload308 = load volatile i32*, i32** %q.reg2mem, align 8
  %279 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload308, align 4
  %cmp93 = icmp eq i32 %279, 30
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -993695213, i32 1605314059
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %289 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 83071196, i32 1028953012
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -33284669, i32 -300584287
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call95, i8 signext 32)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload307 = load volatile i32*, i32** %q.reg2mem, align 8
  %299 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload307, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call96, i32 %299)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1664504585, i32 -300584287
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload333 = load volatile i32*, i32** %s.reg2mem, align 8
  %309 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload333, align 4
  %cmp100 = icmp eq i32 %309, 30
  %310 = select i1 %cmp100, i32 -381461995, i32 1698643664
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call102, i8 signext 32)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload332 = load volatile i32*, i32** %s.reg2mem, align 8
  %311 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload332, align 4
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call103, i32 %311)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload354 = load volatile i32*, i32** %l.reg2mem, align 8
  %312 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload354, align 4
  %cmp107 = icmp eq i32 %312, 30
  %313 = select i1 %cmp107, i32 1009563914, i32 -1593118767
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call109, i8 signext 32)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload353 = load volatile i32*, i32** %l.reg2mem, align 8
  %314 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload353, align 4
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call110, i32 %314)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1185729889, i32 743661705
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload281 = load volatile i32*, i32** %z.reg2mem, align 8
  %324 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload281, align 4
  %cmp114 = icmp eq i32 %324, 20
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 456858562, i32 743661705
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %334 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 1621308899, i32 -435906
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call116, i8 signext 32)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload280 = load volatile i32*, i32** %z.reg2mem, align 8
  %335 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload280, align 4
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call117, i32 %335)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload306 = load volatile i32*, i32** %q.reg2mem, align 8
  %336 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload306, align 4
  %cmp121 = icmp eq i32 %336, 20
  %337 = select i1 %cmp121, i32 1910860227, i32 -1447457215
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call123, i8 signext 32)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload305 = load volatile i32*, i32** %q.reg2mem, align 8
  %338 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload305, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call124, i32 %338)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload331 = load volatile i32*, i32** %s.reg2mem, align 8
  %339 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload331, align 4
  %cmp128 = icmp eq i32 %339, 20
  %340 = select i1 %cmp128, i32 2102058556, i32 -1401415442
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 526848307, i32 178587856
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call130, i8 signext 32)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload330 = load volatile i32*, i32** %s.reg2mem, align 8
  %350 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload330, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call131, i32 %350)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %351 = load i32, i32* @x.1, align 4
  %352 = load i32, i32* @y.2, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 174101494, i32 178587856
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload352 = load volatile i32*, i32** %l.reg2mem, align 8
  %360 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload352, align 4
  %cmp135 = icmp eq i32 %360, 20
  %361 = select i1 %cmp135, i32 1165681184, i32 1587362795
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call137, i8 signext 32)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload351 = load volatile i32*, i32** %l.reg2mem, align 8
  %362 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload351, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call138, i32 %362)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload279 = load volatile i32*, i32** %z.reg2mem, align 8
  %363 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload279, align 4
  %cmp142 = icmp eq i32 %363, 10
  %364 = select i1 %cmp142, i32 1216300903, i32 -166870268
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x.1, align 4
  %366 = load i32, i32* @y.2, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -670534648, i32 532424163
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call144, i8 signext 32)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload278 = load volatile i32*, i32** %z.reg2mem, align 8
  %374 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload278, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call145, i32 %374)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %375 = load i32, i32* @x.1, align 4
  %376 = load i32, i32* @y.2, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 1014108639, i32 532424163
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload304 = load volatile i32*, i32** %q.reg2mem, align 8
  %384 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload304, align 4
  %cmp149 = icmp eq i32 %384, 10
  %385 = select i1 %cmp149, i32 -991022845, i32 477029733
  br label %loopEntry.backedge

if.then150:                                       ; preds = %loopEntry
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call151, i8 signext 32)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload303 = load volatile i32*, i32** %q.reg2mem, align 8
  %386 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload303, align 4
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call152, i32 %386)
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload329 = load volatile i32*, i32** %s.reg2mem, align 8
  %387 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload329, align 4
  %cmp156 = icmp eq i32 %387, 10
  %388 = select i1 %cmp156, i32 1075611969, i32 -273912028
  br label %loopEntry.backedge

if.then157:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x.1, align 4
  %390 = load i32, i32* @y.2, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 363886007, i32 352301619
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call158, i8 signext 32)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload328 = load volatile i32*, i32** %s.reg2mem, align 8
  %398 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload328, align 4
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call159, i32 %398)
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %399 = load i32, i32* @x.1, align 4
  %400 = load i32, i32* @y.2, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 1268342235, i32 352301619
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end162:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload350 = load volatile i32*, i32** %l.reg2mem, align 8
  %408 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload350, align 4
  %cmp163 = icmp eq i32 %408, 10
  %409 = select i1 %cmp163, i32 -1629973306, i32 -2021815912
  br label %loopEntry.backedge

if.then164:                                       ; preds = %loopEntry
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call165, i8 signext 32)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload349 = load volatile i32*, i32** %l.reg2mem, align 8
  %410 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload349, align 4
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call166, i32 %410)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end169:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end170:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.1, align 4
  %412 = load i32, i32* @y.2, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 -1370236352, i32 -1947993437
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x.1, align 4
  %421 = load i32, i32* @y.2, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -670841658, i32 -1947993437
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload348 = load volatile i32*, i32** %l.reg2mem, align 8
  %429 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload348, align 4
  %430 = add i32 %429, 10
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload347 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %430, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload347, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc172:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload327 = load volatile i32*, i32** %s.reg2mem, align 8
  %431 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload327, align 4
  %432 = add i32 %431, 10
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload326 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %432, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload326, align 4
  br label %loopEntry.backedge

for.end174:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc175:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload302 = load volatile i32*, i32** %q.reg2mem, align 8
  %433 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload302, align 4
  %434 = add i32 %433, 10
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload301 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %434, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload301, align 4
  br label %loopEntry.backedge

for.end177:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc178:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload277 = load volatile i32*, i32** %z.reg2mem, align 8
  %435 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload277, align 4
  %436 = add i32 %435, 10
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload276 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %436, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload276, align 4
  br label %loopEntry.backedge

for.end180:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload275 = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload325 = load volatile i32*, i32** %s.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload274 = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload324 = load volatile i32*, i32** %s.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload300 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload273 = load volatile i32*, i32** %z.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload299 = load volatile i32*, i32** %q.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload323 = load volatile i32*, i32** %s.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload346 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8 signext 32)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload272 = load volatile i32*, i32** %z.reg2mem, align 8
  %437 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload272, align 4
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call33alteredBB, i32 %437)
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call34alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call39alteredBB, i8 signext 32)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload298 = load volatile i32*, i32** %q.reg2mem, align 8
  %438 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload298, align 4
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call40alteredBB, i32 %438)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call53alteredBB, i8 signext 32)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %439 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call54alteredBB, i32 %439)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call60alteredBB, i8 signext 32)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload271 = load volatile i32*, i32** %z.reg2mem, align 8
  %440 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload271, align 4
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call61alteredBB, i32 %440)
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call67alteredBB, i8 signext 32)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload297 = load volatile i32*, i32** %q.reg2mem, align 8
  %441 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload297, align 4
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call68alteredBB, i32 %441)
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call74alteredBB, i8 signext 32)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload322 = load volatile i32*, i32** %s.reg2mem, align 8
  %442 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload322, align 4
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call75alteredBB, i32 %442)
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call76alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload296 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call95alteredBB, i8 signext 32)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %443 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call96alteredBB, i32 %443)
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call97alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload270 = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call130alteredBB, i8 signext 32)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload321 = load volatile i32*, i32** %s.reg2mem, align 8
  %444 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload321, align 4
  %call132alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call131alteredBB, i32 %444)
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call132alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %call144alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call145alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call144alteredBB, i8 signext 32)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %445 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  %call146alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call145alteredBB, i32 %445)
  %call147alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call146alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %call158alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call159alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call158alteredBB, i8 signext 32)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %446 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %call160alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call159alteredBB, i32 %446)
  %call161alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call160alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1049.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 2123062461, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2123062461, label %first
    i32 150372732, label %originalBB
    i32 -2115883669, label %originalBBpart2
    i32 1649844605, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 150372732, i32 1649844605
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2115883669, i32 1649844605
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 150372732, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

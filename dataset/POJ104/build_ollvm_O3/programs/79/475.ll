; ModuleID = 'build_ollvm/programs/79/475.ll'
source_filename = "source-C-CXX/79/475.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_475.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1574779133, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1574779133, label %first
    i32 -1067831002, label %originalBB
    i32 126095274, label %originalBBpart2
    i32 -1170493868, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1067831002, i32 -1170493868
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
  %18 = select i1 %17, i32 126095274, i32 -1170493868
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1067831002, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %d2.reg2mem = alloca i32*, align 8
  %d1.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %ed.reg2mem = alloca i32*, align 8
  %em.reg2mem = alloca i32*, align 8
  %ey.reg2mem = alloca i32*, align 8
  %sd.reg2mem = alloca i32*, align 8
  %sm.reg2mem = alloca i32*, align 8
  %sy.reg2mem = alloca i32*, align 8
  %.reg2mem224 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem224, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -660740434, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -660740434, label %first
    i32 -1800280871, label %originalBB
    i32 -914207488, label %originalBBpart2
    i32 1388944138, label %for.cond
    i32 -1529506408, label %for.body
    i32 702584285, label %land.lhs.true
    i32 2091804655, label %lor.lhs.false
    i32 -1421103590, label %if.then
    i32 -151593281, label %originalBB99
    i32 -384748726, label %originalBBpart2101
    i32 1071638572, label %if.else
    i32 -1962059690, label %if.end
    i32 421595965, label %for.inc
    i32 -86556599, label %originalBB103
    i32 -1069069342, label %originalBBpart2116
    i32 707197735, label %for.end
    i32 -1724131795, label %for.cond12
    i32 -527085177, label %for.body14
    i32 -211023507, label %if.then16
    i32 180774314, label %land.lhs.true19
    i32 -514860187, label %lor.lhs.false22
    i32 2074121106, label %originalBB118
    i32 1632555135, label %originalBBpart2131
    i32 -1719210310, label %if.then25
    i32 -1609312903, label %if.else27
    i32 -1120906287, label %originalBB133
    i32 836787861, label %originalBBpart2142
    i32 -890210695, label %if.end29
    i32 1401630172, label %if.else30
    i32 -806887161, label %lor.lhs.false32
    i32 1935482934, label %lor.lhs.false34
    i32 -1104533112, label %lor.lhs.false36
    i32 -374496347, label %lor.lhs.false38
    i32 1452102173, label %lor.lhs.false40
    i32 1099517869, label %originalBB144
    i32 390207073, label %originalBBpart2146
    i32 -1745987302, label %lor.lhs.false42
    i32 1154025513, label %if.then44
    i32 -28412293, label %originalBB148
    i32 -1653962281, label %originalBBpart2151
    i32 -1238454362, label %if.else46
    i32 692785634, label %originalBB153
    i32 -206949009, label %originalBBpart2165
    i32 -196590006, label %if.end48
    i32 310188739, label %if.end49
    i32 2018954907, label %originalBB167
    i32 -1314180938, label %originalBBpart2169
    i32 1117665882, label %for.inc50
    i32 753391675, label %for.end52
    i32 1494621925, label %for.cond54
    i32 2135381005, label %for.body56
    i32 44361864, label %if.then58
    i32 415881563, label %land.lhs.true61
    i32 -1257707125, label %lor.lhs.false64
    i32 400611977, label %if.then67
    i32 -1869946980, label %if.else69
    i32 -111654405, label %if.end71
    i32 959473423, label %originalBB171
    i32 1193578770, label %originalBBpart2173
    i32 -1039778392, label %if.else72
    i32 -1467563080, label %lor.lhs.false74
    i32 -1657665526, label %originalBB175
    i32 -1762275318, label %originalBBpart2177
    i32 -2008091656, label %lor.lhs.false76
    i32 1399171207, label %lor.lhs.false78
    i32 -1799084674, label %originalBB179
    i32 1122442901, label %originalBBpart2181
    i32 -1949314999, label %lor.lhs.false80
    i32 -1587928308, label %lor.lhs.false82
    i32 -1681234054, label %lor.lhs.false84
    i32 1814609146, label %if.then86
    i32 -1291784481, label %if.else88
    i32 -343823417, label %originalBB183
    i32 935622971, label %originalBBpart2200
    i32 -1823974379, label %if.end90
    i32 -251381534, label %originalBB202
    i32 -310741166, label %originalBBpart2204
    i32 1906035023, label %if.end91
    i32 982746441, label %originalBB206
    i32 -893171882, label %originalBBpart2208
    i32 975057154, label %for.inc92
    i32 960641709, label %originalBB210
    i32 1966592051, label %originalBBpart2221
    i32 -696234463, label %for.end94
    i32 -2127660746, label %originalBBalteredBB
    i32 -955815328, label %originalBB99alteredBB
    i32 -1356564232, label %originalBB103alteredBB
    i32 1701540304, label %originalBB118alteredBB
    i32 -870569359, label %originalBB133alteredBB
    i32 382850710, label %originalBB144alteredBB
    i32 499441986, label %originalBB148alteredBB
    i32 809083525, label %originalBB153alteredBB
    i32 2040031146, label %originalBB167alteredBB
    i32 -101819666, label %originalBB171alteredBB
    i32 2002941254, label %originalBB175alteredBB
    i32 169204607, label %originalBB179alteredBB
    i32 -941958888, label %originalBB183alteredBB
    i32 1471247134, label %originalBB202alteredBB
    i32 301327578, label %originalBB206alteredBB
    i32 1756499138, label %originalBB210alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB153alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB133alteredBB, %originalBB118alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2221, %originalBB210, %for.inc92, %originalBBpart2208, %originalBB206, %if.end91, %originalBBpart2204, %originalBB202, %if.end90, %originalBBpart2200, %originalBB183, %if.else88, %if.then86, %lor.lhs.false84, %lor.lhs.false82, %lor.lhs.false80, %originalBBpart2181, %originalBB179, %lor.lhs.false78, %lor.lhs.false76, %originalBBpart2177, %originalBB175, %lor.lhs.false74, %if.else72, %originalBBpart2173, %originalBB171, %if.end71, %if.else69, %if.then67, %lor.lhs.false64, %land.lhs.true61, %if.then58, %for.body56, %for.cond54, %for.end52, %for.inc50, %originalBBpart2169, %originalBB167, %if.end49, %if.end48, %originalBBpart2165, %originalBB153, %if.else46, %originalBBpart2151, %originalBB148, %if.then44, %lor.lhs.false42, %originalBBpart2146, %originalBB144, %lor.lhs.false40, %lor.lhs.false38, %lor.lhs.false36, %lor.lhs.false34, %lor.lhs.false32, %if.else30, %if.end29, %originalBBpart2142, %originalBB133, %if.else27, %if.then25, %originalBBpart2131, %originalBB118, %lor.lhs.false22, %land.lhs.true19, %if.then16, %for.body14, %for.cond12, %for.end, %originalBBpart2116, %originalBB103, %for.inc, %if.end, %if.else, %originalBBpart2101, %originalBB99, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 960641709, %originalBB210alteredBB ], [ 982746441, %originalBB206alteredBB ], [ -251381534, %originalBB202alteredBB ], [ -343823417, %originalBB183alteredBB ], [ -1799084674, %originalBB179alteredBB ], [ -1657665526, %originalBB175alteredBB ], [ 959473423, %originalBB171alteredBB ], [ 2018954907, %originalBB167alteredBB ], [ 692785634, %originalBB153alteredBB ], [ -28412293, %originalBB148alteredBB ], [ 1099517869, %originalBB144alteredBB ], [ -1120906287, %originalBB133alteredBB ], [ 2074121106, %originalBB118alteredBB ], [ -86556599, %originalBB103alteredBB ], [ -151593281, %originalBB99alteredBB ], [ -1800280871, %originalBBalteredBB ], [ 1494621925, %originalBBpart2221 ], [ %377, %originalBB210 ], [ %366, %for.inc92 ], [ 975057154, %originalBBpart2208 ], [ %357, %originalBB206 ], [ %348, %if.end91 ], [ 1906035023, %originalBBpart2204 ], [ %339, %originalBB202 ], [ %330, %if.end90 ], [ -1823974379, %originalBBpart2200 ], [ %321, %originalBB183 ], [ %311, %if.else88 ], [ -1823974379, %if.then86 ], [ %300, %lor.lhs.false84 ], [ %298, %lor.lhs.false82 ], [ %296, %lor.lhs.false80 ], [ %294, %originalBBpart2181 ], [ %293, %originalBB179 ], [ %283, %lor.lhs.false78 ], [ %274, %lor.lhs.false76 ], [ %272, %originalBBpart2177 ], [ %271, %originalBB175 ], [ %261, %lor.lhs.false74 ], [ %252, %if.else72 ], [ 1906035023, %originalBBpart2173 ], [ %250, %originalBB171 ], [ %241, %if.end71 ], [ -111654405, %if.else69 ], [ -111654405, %if.then67 ], [ %228, %lor.lhs.false64 ], [ %226, %land.lhs.true61 ], [ %224, %if.then58 ], [ %221, %for.body56 ], [ %219, %for.cond54 ], [ 1494621925, %for.end52 ], [ -1724131795, %for.inc50 ], [ 1117665882, %originalBBpart2169 ], [ %211, %originalBB167 ], [ %202, %if.end49 ], [ 310188739, %if.end48 ], [ -196590006, %originalBBpart2165 ], [ %193, %originalBB153 ], [ %183, %if.else46 ], [ -196590006, %originalBBpart2151 ], [ %174, %originalBB148 ], [ %163, %if.then44 ], [ %154, %lor.lhs.false42 ], [ %152, %originalBBpart2146 ], [ %151, %originalBB144 ], [ %141, %lor.lhs.false40 ], [ %132, %lor.lhs.false38 ], [ %130, %lor.lhs.false36 ], [ %128, %lor.lhs.false34 ], [ %126, %lor.lhs.false32 ], [ %124, %if.else30 ], [ 310188739, %if.end29 ], [ -890210695, %originalBBpart2142 ], [ %122, %originalBB133 ], [ %111, %if.else27 ], [ -890210695, %if.then25 ], [ %100, %originalBBpart2131 ], [ %99, %originalBB118 ], [ %89, %lor.lhs.false22 ], [ %80, %land.lhs.true19 ], [ %78, %if.then16 ], [ %75, %for.body14 ], [ %73, %for.cond12 ], [ -1724131795, %for.end ], [ 1388944138, %originalBBpart2116 ], [ %70, %originalBB103 ], [ %59, %for.inc ], [ 421595965, %if.end ], [ -1962059690, %if.else ], [ -1962059690, %originalBBpart2101 ], [ %48, %originalBB99 ], [ %37, %if.then ], [ %28, %lor.lhs.false ], [ %26, %land.lhs.true ], [ %24, %for.body ], [ %21, %for.cond ], [ 1388944138, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload225 = load volatile i1, i1* %.reg2mem224, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload225
  %8 = select i1 %7, i32 -1800280871, i32 -2127660746
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sy = alloca i32, align 4
  store i32* %sy, i32** %sy.reg2mem, align 8
  %sm = alloca i32, align 4
  store i32* %sm, i32** %sm.reg2mem, align 8
  %sd = alloca i32, align 4
  store i32* %sd, i32** %sd.reg2mem, align 8
  %ey = alloca i32, align 4
  store i32* %ey, i32** %ey.reg2mem, align 8
  %em = alloca i32, align 4
  store i32* %em, i32** %em.reg2mem, align 8
  %ed = alloca i32, align 4
  store i32* %ed, i32** %ed.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem, align 8
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload284 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 0, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload284, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload301 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 0, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload301, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload314 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 0, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload314, align 4
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload230 = load volatile i32*, i32** %sy.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload230)
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload231 = load volatile i32*, i32** %sm.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload231)
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload232 = load volatile i32*, i32** %sd.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload232)
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload236 = load volatile i32*, i32** %ey.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* dereferenceable(4) %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload236)
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload237 = load volatile i32*, i32** %em.reg2mem, align 8
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* dereferenceable(4) %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload237)
  %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload238 = load volatile i32*, i32** %ed.reg2mem, align 8
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* dereferenceable(4) %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload238)
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload229 = load volatile i32*, i32** %sy.reg2mem, align 8
  %9 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload229, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %9, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -914207488, i32 -2127660746
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload235 = load volatile i32*, i32** %ey.reg2mem, align 8
  %20 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload235, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -1529506408, i32 707197735
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %23 = and i32 %22, 3
  %cmp6 = icmp eq i32 %23, 0
  %24 = select i1 %cmp6, i32 702584285, i32 2091804655
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %rem7 = srem i32 %25, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %26 = select i1 %cmp8.not, i32 2091804655, i32 -1421103590
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %rem9 = srem i32 %27, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %28 = select i1 %cmp10, i32 -1421103590, i32 1071638572
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -151593281, i32 -955815328
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload283 = load volatile i32*, i32** %day.reg2mem, align 8
  %38 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload283, align 4
  %39 = add i32 %38, 366
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload282 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %39, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload282, align 4
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -384748726, i32 -955815328
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload281 = load volatile i32*, i32** %day.reg2mem, align 8
  %49 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload281, align 4
  %50 = add i32 %49, 365
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload280 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %50, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload280, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -86556599, i32 -1356564232
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %61 = add i32 %60, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %61, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1069069342, i32 -1356564232
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload = load volatile i32*, i32** %sm.reg2mem, align 8
  %72 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload, align 4
  %cmp13 = icmp slt i32 %71, %72
  %73 = select i1 %cmp13, i32 -527085177, i32 753391675
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %cmp15 = icmp eq i32 %74, 2
  %75 = select i1 %cmp15, i32 -211023507, i32 1401630172
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload228 = load volatile i32*, i32** %sy.reg2mem, align 8
  %76 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload228, align 4
  %77 = and i32 %76, 3
  %cmp18 = icmp eq i32 %77, 0
  %78 = select i1 %cmp18, i32 180774314, i32 -514860187
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload227 = load volatile i32*, i32** %sy.reg2mem, align 8
  %79 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload227, align 4
  %rem20 = srem i32 %79, 100
  %cmp21.not = icmp eq i32 %rem20, 0
  %80 = select i1 %cmp21.not, i32 -514860187, i32 -1719210310
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2074121106, i32 1701540304
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload226 = load volatile i32*, i32** %sy.reg2mem, align 8
  %90 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload226, align 4
  %rem23 = srem i32 %90, 400
  %cmp24 = icmp eq i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1632555135, i32 1701540304
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %100 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1719210310, i32 -1609312903
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload300 = load volatile i32*, i32** %d1.reg2mem, align 8
  %101 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload300, align 4
  %102 = add i32 %101, 29
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload299 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %102, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload299, align 4
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1120906287, i32 -870569359
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload298 = load volatile i32*, i32** %d1.reg2mem, align 8
  %112 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload298, align 4
  %113 = add i32 %112, 28
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload297 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %113, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload297, align 4
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 836787861, i32 -870569359
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %cmp31 = icmp eq i32 %123, 1
  %124 = select i1 %cmp31, i32 1154025513, i32 -806887161
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %cmp33 = icmp eq i32 %125, 3
  %126 = select i1 %cmp33, i32 1154025513, i32 1935482934
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %cmp35 = icmp eq i32 %127, 5
  %128 = select i1 %cmp35, i32 1154025513, i32 -1104533112
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %cmp37 = icmp eq i32 %129, 7
  %130 = select i1 %cmp37, i32 1154025513, i32 -374496347
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %cmp39 = icmp eq i32 %131, 8
  %132 = select i1 %cmp39, i32 1154025513, i32 1452102173
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1099517869, i32 382850710
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %cmp41 = icmp eq i32 %142, 10
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 390207073, i32 382850710
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %152 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1154025513, i32 -1745987302
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %cmp43 = icmp eq i32 %153, 12
  %154 = select i1 %cmp43, i32 1154025513, i32 -1238454362
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -28412293, i32 499441986
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload296 = load volatile i32*, i32** %d1.reg2mem, align 8
  %164 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload296, align 4
  %165 = add i32 %164, 31
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload295 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %165, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload295, align 4
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1653962281, i32 499441986
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 692785634, i32 809083525
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload294 = load volatile i32*, i32** %d1.reg2mem, align 8
  %184 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload294, align 4
  %.neg2 = add i32 %184, 30
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload293 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %.neg2, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload293, align 4
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -206949009, i32 809083525
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 2018954907, i32 2040031146
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1314180938, i32 2040031146
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %213 = add i32 %212, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %213, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload = load volatile i32*, i32** %sd.reg2mem, align 8
  %214 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload292 = load volatile i32*, i32** %d1.reg2mem, align 8
  %215 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload292, align 4
  %216 = add i32 %215, %214
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload291 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %216, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload291, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload = load volatile i32*, i32** %em.reg2mem, align 8
  %218 = load i32, i32* %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload, align 4
  %cmp55 = icmp slt i32 %217, %218
  %219 = select i1 %cmp55, i32 2135381005, i32 -696234463
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %cmp57 = icmp eq i32 %220, 2
  %221 = select i1 %cmp57, i32 44361864, i32 -1039778392
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload234 = load volatile i32*, i32** %ey.reg2mem, align 8
  %222 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload234, align 4
  %223 = and i32 %222, 3
  %cmp60 = icmp eq i32 %223, 0
  %224 = select i1 %cmp60, i32 415881563, i32 -1257707125
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload233 = load volatile i32*, i32** %ey.reg2mem, align 8
  %225 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload233, align 4
  %rem62 = srem i32 %225, 100
  %cmp63.not = icmp eq i32 %rem62, 0
  %226 = select i1 %cmp63.not, i32 -1257707125, i32 400611977
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload = load volatile i32*, i32** %ey.reg2mem, align 8
  %227 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload, align 4
  %rem65 = srem i32 %227, 400
  %cmp66 = icmp eq i32 %rem65, 0
  %228 = select i1 %cmp66, i32 400611977, i32 -1869946980
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload313 = load volatile i32*, i32** %d2.reg2mem, align 8
  %229 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload313, align 4
  %230 = add i32 %229, 29
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload312 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %230, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload312, align 4
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload311 = load volatile i32*, i32** %d2.reg2mem, align 8
  %231 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload311, align 4
  %232 = add i32 %231, 28
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload310 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %232, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload310, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 959473423, i32 -101819666
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1193578770, i32 -101819666
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %cmp73 = icmp eq i32 %251, 1
  %252 = select i1 %cmp73, i32 1814609146, i32 -1467563080
  br label %loopEntry.backedge

lor.lhs.false74:                                  ; preds = %loopEntry
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1657665526, i32 2002941254
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %cmp75 = icmp eq i32 %262, 3
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1762275318, i32 2002941254
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %272 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1814609146, i32 -2008091656
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %cmp77 = icmp eq i32 %273, 5
  %274 = select i1 %cmp77, i32 1814609146, i32 1399171207
  br label %loopEntry.backedge

lor.lhs.false78:                                  ; preds = %loopEntry
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1799084674, i32 169204607
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %cmp79 = icmp eq i32 %284, 7
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1122442901, i32 169204607
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %294 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1814609146, i32 -1949314999
  br label %loopEntry.backedge

lor.lhs.false80:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %cmp81 = icmp eq i32 %295, 8
  %296 = select i1 %cmp81, i32 1814609146, i32 -1587928308
  br label %loopEntry.backedge

lor.lhs.false82:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %cmp83 = icmp eq i32 %297, 10
  %298 = select i1 %cmp83, i32 1814609146, i32 -1681234054
  br label %loopEntry.backedge

lor.lhs.false84:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %cmp85 = icmp eq i32 %299, 12
  %300 = select i1 %cmp85, i32 1814609146, i32 -1291784481
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload309 = load volatile i32*, i32** %d2.reg2mem, align 8
  %301 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload309, align 4
  %302 = add i32 %301, 31
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload308 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %302, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload308, align 4
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -343823417, i32 -941958888
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload307 = load volatile i32*, i32** %d2.reg2mem, align 8
  %312 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload307, align 4
  %.neg1 = add i32 %312, 30
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload306 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %.neg1, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload306, align 4
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 935622971, i32 -941958888
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -251381534, i32 1471247134
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -310741166, i32 1471247134
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 982746441, i32 301327578
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x.1, align 4
  %350 = load i32, i32* @y.2, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -893171882, i32 301327578
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.1, align 4
  %359 = load i32, i32* @y.2, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 960641709, i32 1756499138
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %367 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %368 = add i32 %367, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %368, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %369 = load i32, i32* @x.1, align 4
  %370 = load i32, i32* @y.2, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 1966592051, i32 1756499138
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload = load volatile i32*, i32** %ed.reg2mem, align 8
  %378 = load i32, i32* %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload305 = load volatile i32*, i32** %d2.reg2mem, align 8
  %379 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload305, align 4
  %380 = add i32 %379, %378
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload304 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %380, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload304, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload279 = load volatile i32*, i32** %day.reg2mem, align 8
  %381 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload279, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload290 = load volatile i32*, i32** %d1.reg2mem, align 8
  %382 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload290, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload303 = load volatile i32*, i32** %d2.reg2mem, align 8
  %383 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload303, align 4
  %384 = sub i32 %381, %382
  %.neg = add i32 %384, %383
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload278 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload278, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload277 = load volatile i32*, i32** %day.reg2mem, align 8
  %385 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload277, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %385)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %syalteredBB = alloca i32, align 4
  %smalteredBB = alloca i32, align 4
  %sdalteredBB = alloca i32, align 4
  %eyalteredBB = alloca i32, align 4
  %emalteredBB = alloca i32, align 4
  %edalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %syalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %smalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %sdalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2alteredBB, i32* nonnull dereferenceable(4) %eyalteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3alteredBB, i32* nonnull dereferenceable(4) %emalteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4alteredBB, i32* nonnull dereferenceable(4) %edalteredBB)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload276 = load volatile i32*, i32** %day.reg2mem, align 8
  %386 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload276, align 4
  %387 = add i32 %386, 366
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %387, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %388 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %389 = add i32 %388, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %389, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload = load volatile i32*, i32** %sy.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload289 = load volatile i32*, i32** %d1.reg2mem, align 8
  %390 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload289, align 4
  %391 = add i32 %390, 28
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload288 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %391, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload288, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload287 = load volatile i32*, i32** %d1.reg2mem, align 8
  %392 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload287, align 4
  %393 = add i32 %392, 31
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload286 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %393, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload286, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload285 = load volatile i32*, i32** %d1.reg2mem, align 8
  %394 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload285, align 4
  %395 = add i32 %394, 30
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %395, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload302 = load volatile i32*, i32** %d2.reg2mem, align 8
  %396 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload302, align 4
  %397 = add i32 %396, 30
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %397, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload, align 4
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %398 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %399 = add i32 %398, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %399, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_475.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

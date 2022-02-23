; ModuleID = 'build_ollvm/programs/79/455.ll'
source_filename = "source-C-CXX/79/455.cpp"
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
@_ZZ4mainE2u1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE2u2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_455.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %u2.reg2mem = alloca [13 x i32]*, align 8
  %u1.reg2mem = alloca [13 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %d2.reg2mem = alloca i32*, align 8
  %d1.reg2mem = alloca i32*, align 8
  %y2.reg2mem = alloca i32*, align 8
  %y1.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %.reg2mem172 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem172, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1465074322, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1465074322, label %first
    i32 -1333418918, label %originalBB
    i32 141312996, label %originalBBpart2
    i32 506187728, label %for.cond
    i32 1549464825, label %for.body
    i32 -950012611, label %land.lhs.true
    i32 252294142, label %lor.lhs.false
    i32 1744410775, label %originalBB73
    i32 2006122479, label %originalBBpart281
    i32 1792726716, label %if.then
    i32 1801495497, label %if.else
    i32 -1851976347, label %originalBB83
    i32 -257584887, label %originalBBpart288
    i32 -274610166, label %if.end
    i32 209919671, label %originalBB90
    i32 -227668206, label %originalBBpart292
    i32 82693506, label %for.inc
    i32 958358464, label %originalBB94
    i32 -2145427237, label %originalBBpart2100
    i32 1473532849, label %for.end
    i32 -959888757, label %originalBB102
    i32 -1342359774, label %originalBBpart2106
    i32 -567730429, label %land.lhs.true14
    i32 -43934767, label %lor.lhs.false17
    i32 -1518171481, label %if.then20
    i32 -92899322, label %originalBB108
    i32 -2099651148, label %originalBBpart2110
    i32 1269236020, label %for.cond21
    i32 703933167, label %for.body23
    i32 -1459752330, label %for.inc24
    i32 1802761763, label %for.end26
    i32 -283913919, label %originalBB112
    i32 -1173741894, label %originalBBpart2116
    i32 -72493254, label %if.else28
    i32 1908763480, label %for.cond29
    i32 1425965894, label %for.body31
    i32 875949234, label %for.inc35
    i32 115779799, label %originalBB118
    i32 -1174892331, label %originalBBpart2130
    i32 1904515540, label %for.end37
    i32 -64048337, label %if.end39
    i32 744417450, label %land.lhs.true42
    i32 -425586946, label %lor.lhs.false45
    i32 1171445414, label %originalBB132
    i32 -1566338101, label %originalBBpart2138
    i32 -880510312, label %if.then48
    i32 -335116338, label %for.cond49
    i32 -559894384, label %for.body51
    i32 -1263909549, label %for.inc55
    i32 -574133526, label %for.end57
    i32 -1709230247, label %originalBB140
    i32 915564825, label %originalBBpart2147
    i32 1443368981, label %if.else59
    i32 -265245876, label %for.cond60
    i32 1963874871, label %for.body62
    i32 -196419067, label %originalBB149
    i32 666465020, label %originalBBpart2157
    i32 566576383, label %for.inc66
    i32 1225122315, label %originalBB159
    i32 11209423, label %originalBBpart2169
    i32 1882283427, label %for.end68
    i32 -746822044, label %if.end70
    i32 -148021447, label %originalBBalteredBB
    i32 1957926822, label %originalBB73alteredBB
    i32 1906843070, label %originalBB83alteredBB
    i32 1966136131, label %originalBB90alteredBB
    i32 -735395338, label %originalBB94alteredBB
    i32 -1733246886, label %originalBB102alteredBB
    i32 -983922844, label %originalBB108alteredBB
    i32 2089353433, label %originalBB112alteredBB
    i32 422523555, label %originalBB118alteredBB
    i32 -550787731, label %originalBB132alteredBB
    i32 -2099739279, label %originalBB140alteredBB
    i32 625597059, label %originalBB149alteredBB
    i32 1956654379, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB149alteredBB, %originalBB140alteredBB, %originalBB132alteredBB, %originalBB118alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB83alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.end68, %originalBBpart2169, %originalBB159, %for.inc66, %originalBBpart2157, %originalBB149, %for.body62, %for.cond60, %if.else59, %originalBBpart2147, %originalBB140, %for.end57, %for.inc55, %for.body51, %for.cond49, %if.then48, %originalBBpart2138, %originalBB132, %lor.lhs.false45, %land.lhs.true42, %if.end39, %for.end37, %originalBBpart2130, %originalBB118, %for.inc35, %for.body31, %for.cond29, %if.else28, %originalBBpart2116, %originalBB112, %for.end26, %for.inc24, %for.body23, %for.cond21, %originalBBpart2110, %originalBB108, %if.then20, %lor.lhs.false17, %land.lhs.true14, %originalBBpart2106, %originalBB102, %for.end, %originalBBpart2100, %originalBB94, %for.inc, %originalBBpart292, %originalBB90, %if.end, %originalBBpart288, %originalBB83, %if.else, %if.then, %originalBBpart281, %originalBB73, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1225122315, %originalBB159alteredBB ], [ -196419067, %originalBB149alteredBB ], [ -1709230247, %originalBB140alteredBB ], [ 1171445414, %originalBB132alteredBB ], [ 115779799, %originalBB118alteredBB ], [ -283913919, %originalBB112alteredBB ], [ -92899322, %originalBB108alteredBB ], [ -959888757, %originalBB102alteredBB ], [ 958358464, %originalBB94alteredBB ], [ 209919671, %originalBB90alteredBB ], [ -1851976347, %originalBB83alteredBB ], [ 1744410775, %originalBB73alteredBB ], [ -1333418918, %originalBBalteredBB ], [ -746822044, %for.end68 ], [ -265245876, %originalBBpart2169 ], [ %308, %originalBB159 ], [ %298, %for.inc66 ], [ 566576383, %originalBBpart2157 ], [ %289, %originalBB149 ], [ %276, %for.body62 ], [ %267, %for.cond60 ], [ -265245876, %if.else59 ], [ -746822044, %originalBBpart2147 ], [ %264, %originalBB140 ], [ %252, %for.end57 ], [ -335116338, %for.inc55 ], [ -1263909549, %for.body51 ], [ %237, %for.cond49 ], [ -335116338, %if.then48 ], [ %234, %originalBBpart2138 ], [ %233, %originalBB132 ], [ %223, %lor.lhs.false45 ], [ %214, %land.lhs.true42 ], [ %212, %if.end39 ], [ -64048337, %for.end37 ], [ 1908763480, %originalBBpart2130 ], [ %206, %originalBB118 ], [ %195, %for.inc35 ], [ 875949234, %for.body31 ], [ %182, %for.cond29 ], [ 1908763480, %if.else28 ], [ -64048337, %originalBBpart2116 ], [ %179, %originalBB112 ], [ %167, %for.end26 ], [ 1269236020, %for.inc24 ], [ -1459752330, %for.body23 ], [ %153, %for.cond21 ], [ 1269236020, %originalBBpart2110 ], [ %150, %originalBB108 ], [ %141, %if.then20 ], [ %132, %lor.lhs.false17 ], [ %130, %land.lhs.true14 ], [ %128, %originalBBpart2106 ], [ %127, %originalBB102 ], [ %116, %for.end ], [ 506187728, %originalBBpart2100 ], [ %107, %originalBB94 ], [ %96, %for.inc ], [ 82693506, %originalBBpart292 ], [ %87, %originalBB90 ], [ %78, %if.end ], [ -274610166, %originalBBpart288 ], [ %69, %originalBB83 ], [ %58, %if.else ], [ -274610166, %if.then ], [ %48, %originalBBpart281 ], [ %47, %originalBB73 ], [ %37, %lor.lhs.false ], [ %28, %land.lhs.true ], [ %26, %for.body ], [ %23, %for.cond ], [ 506187728, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173 = load volatile i1, i1* %.reg2mem172, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173
  %8 = select i1 %7, i32 -1333418918, i32 -148021447
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem, align 8
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem, align 8
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem, align 8
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %u1 = alloca [13 x i32], align 16
  store [13 x i32]* %u1, [13 x i32]** %u1.reg2mem, align 8
  %u2 = alloca [13 x i32], align 16
  store [13 x i32]* %u2, [13 x i32]** %u2.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload202 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload202, align 4
  %u1.reg2mem.0.u1.reg2mem.0.u1.reg2mem.0.u1.reload258 = load volatile [13 x i32]*, [13 x i32]** %u1.reg2mem, align 8
  %9 = bitcast [13 x i32]* %u1.reg2mem.0.u1.reg2mem.0.u1.reg2mem.0.u1.reload258 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4mainE2u1 to i8*), i64 52, i1 false)
  %u2.reg2mem.0.u2.reg2mem.0.u2.reg2mem.0.u2.reload261 = load volatile [13 x i32]*, [13 x i32]** %u2.reg2mem, align 8
  %10 = bitcast [13 x i32]* %u2.reg2mem.0.u2.reg2mem.0.u2.reg2mem.0.u2.reload261 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %10, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4mainE2u2 to i8*), i64 52, i1 false)
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload207 = load volatile i32*, i32** %y1.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload207)
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload220 = load volatile i32*, i32** %m1.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload220)
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload215 = load volatile i32*, i32** %d1.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload215)
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload212 = load volatile i32*, i32** %y2.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload212)
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload222 = load volatile i32*, i32** %m2.reg2mem, align 8
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* dereferenceable(4) %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload222)
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload218 = load volatile i32*, i32** %d2.reg2mem, align 8
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* dereferenceable(4) %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload218)
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload206 = load volatile i32*, i32** %y1.reg2mem, align 8
  %11 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload206, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %11, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 141312996, i32 -148021447
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload211 = load volatile i32*, i32** %y2.reg2mem, align 8
  %22 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload211, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 1549464825, i32 1473532849
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %25 = and i32 %24, 3
  %cmp6 = icmp eq i32 %25, 0
  %26 = select i1 %cmp6, i32 -950012611, i32 252294142
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %rem7 = srem i32 %27, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %28 = select i1 %cmp8.not, i32 252294142, i32 1792726716
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1744410775, i32 1957926822
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %rem9 = srem i32 %38, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2006122479, i32 1957926822
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %48 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1792726716, i32 1801495497
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload201 = load volatile i32*, i32** %sum.reg2mem, align 8
  %49 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload201, align 4
  %.neg4 = add i32 %49, 366
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload200 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg4, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload200, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1851976347, i32 1906843070
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload199 = load volatile i32*, i32** %sum.reg2mem, align 8
  %59 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload199, align 4
  %60 = add i32 %59, 365
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload198 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %60, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload198, align 4
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -257584887, i32 1906843070
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 209919671, i32 1966136131
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -227668206, i32 1966136131
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 958358464, i32 -735395338
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %98 = add i32 %97, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %98, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2145427237, i32 -735395338
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -959888757, i32 -1733246886
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload205 = load volatile i32*, i32** %y1.reg2mem, align 8
  %117 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload205, align 4
  %118 = and i32 %117, 3
  %cmp13 = icmp eq i32 %118, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1342359774, i32 -1733246886
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %128 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -567730429, i32 -43934767
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload204 = load volatile i32*, i32** %y1.reg2mem, align 8
  %129 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload204, align 4
  %rem15 = srem i32 %129, 100
  %cmp16.not = icmp eq i32 %rem15, 0
  %130 = select i1 %cmp16.not, i32 -43934767, i32 -1518171481
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload203 = load volatile i32*, i32** %y1.reg2mem, align 8
  %131 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload203, align 4
  %rem18 = srem i32 %131, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %132 = select i1 %cmp19, i32 -1518171481, i32 -72493254
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -92899322, i32 -983922844
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2099651148, i32 -983922844
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload219 = load volatile i32*, i32** %m1.reg2mem, align 8
  %152 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload219, align 4
  %cmp22 = icmp slt i32 %151, %152
  %153 = select i1 %cmp22, i32 703933167, i32 1802761763
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %idxprom = sext i32 %154 to i64
  %u1.reg2mem.0.u1.reg2mem.0.u1.reg2mem.0.u1.reload257 = load volatile [13 x i32]*, [13 x i32]** %u1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %u1.reg2mem.0.u1.reg2mem.0.u1.reg2mem.0.u1.reload257, i64 0, i64 %idxprom
  %155 = load i32, i32* %arrayidx, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload197 = load volatile i32*, i32** %sum.reg2mem, align 8
  %156 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload197, align 4
  %157 = sub i32 %156, %155
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload196 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %157, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload196, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %.neg3 = add i32 %158, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -283913919, i32 2089353433
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload214 = load volatile i32*, i32** %d1.reg2mem, align 8
  %168 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload214, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload195 = load volatile i32*, i32** %sum.reg2mem, align 8
  %169 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload195, align 4
  %170 = sub i32 %169, %168
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload194 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %170, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload194, align 4
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1173741894, i32 2089353433
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %180 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  %181 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, align 4
  %cmp30 = icmp slt i32 %180, %181
  %182 = select i1 %cmp30, i32 1425965894, i32 1904515540
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %idxprom32 = sext i32 %183 to i64
  %u2.reg2mem.0.u2.reg2mem.0.u2.reg2mem.0.u2.reload260 = load volatile [13 x i32]*, [13 x i32]** %u2.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [13 x i32], [13 x i32]* %u2.reg2mem.0.u2.reg2mem.0.u2.reg2mem.0.u2.reload260, i64 0, i64 %idxprom32
  %184 = load i32, i32* %arrayidx33, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload193 = load volatile i32*, i32** %sum.reg2mem, align 8
  %185 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload193, align 4
  %186 = sub i32 %185, %184
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload192 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %186, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload192, align 4
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 115779799, i32 422523555
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %196 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %197 = add i32 %196, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %197, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1174892331, i32 422523555
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload213 = load volatile i32*, i32** %d1.reg2mem, align 8
  %207 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload213, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload191 = load volatile i32*, i32** %sum.reg2mem, align 8
  %208 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload191, align 4
  %209 = sub i32 %208, %207
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload190 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %209, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload190, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload210 = load volatile i32*, i32** %y2.reg2mem, align 8
  %210 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload210, align 4
  %211 = and i32 %210, 3
  %cmp41 = icmp eq i32 %211, 0
  %212 = select i1 %cmp41, i32 744417450, i32 -425586946
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload209 = load volatile i32*, i32** %y2.reg2mem, align 8
  %213 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload209, align 4
  %rem43 = srem i32 %213, 100
  %cmp44.not = icmp eq i32 %rem43, 0
  %214 = select i1 %cmp44.not, i32 -425586946, i32 -880510312
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1171445414, i32 -550787731
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload208 = load volatile i32*, i32** %y2.reg2mem, align 8
  %224 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload208, align 4
  %rem46 = srem i32 %224, 400
  %cmp47 = icmp eq i32 %rem46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1566338101, i32 -550787731
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %234 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -880510312, i32 1443368981
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %235 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload221 = load volatile i32*, i32** %m2.reg2mem, align 8
  %236 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload221, align 4
  %cmp50 = icmp slt i32 %235, %236
  %237 = select i1 %cmp50, i32 -559894384, i32 -574133526
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %238 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %idxprom52 = sext i32 %238 to i64
  %u1.reg2mem.0.u1.reg2mem.0.u1.reg2mem.0.u1.reload = load volatile [13 x i32]*, [13 x i32]** %u1.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [13 x i32], [13 x i32]* %u1.reg2mem.0.u1.reg2mem.0.u1.reg2mem.0.u1.reload, i64 0, i64 %idxprom52
  %239 = load i32, i32* %arrayidx53, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload189 = load volatile i32*, i32** %sum.reg2mem, align 8
  %240 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload189, align 4
  %241 = add i32 %240, %239
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload188 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %241, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload188, align 4
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  %242 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  %243 = add i32 %242, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %243, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1709230247, i32 -2099739279
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload217 = load volatile i32*, i32** %d2.reg2mem, align 8
  %253 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload217, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload187 = load volatile i32*, i32** %sum.reg2mem, align 8
  %254 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload187, align 4
  %255 = add i32 %254, %253
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload186 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %255, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload186, align 4
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 915564825, i32 -2099739279
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %265 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  %266 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload, align 4
  %cmp61 = icmp slt i32 %265, %266
  %267 = select i1 %cmp61, i32 1963874871, i32 1882283427
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -196419067, i32 625597059
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %277 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %idxprom63 = sext i32 %277 to i64
  %u2.reg2mem.0.u2.reg2mem.0.u2.reg2mem.0.u2.reload259 = load volatile [13 x i32]*, [13 x i32]** %u2.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [13 x i32], [13 x i32]* %u2.reg2mem.0.u2.reg2mem.0.u2.reg2mem.0.u2.reload259, i64 0, i64 %idxprom63
  %278 = load i32, i32* %arrayidx64, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload185 = load volatile i32*, i32** %sum.reg2mem, align 8
  %279 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload185, align 4
  %280 = add i32 %279, %278
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload184 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %280, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload184, align 4
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 666465020, i32 625597059
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1225122315, i32 1956654379
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %299 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %.neg2 = add i32 %299, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 11209423, i32 1956654379
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload216 = load volatile i32*, i32** %d2.reg2mem, align 8
  %309 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload216, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload183 = load volatile i32*, i32** %sum.reg2mem, align 8
  %310 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload183, align 4
  %311 = add i32 %310, %309
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload182 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %311, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload182, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload181 = load volatile i32*, i32** %sum.reg2mem, align 8
  %312 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload181, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %312)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %m1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %d1alteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y2alteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3alteredBB, i32* nonnull dereferenceable(4) %m2alteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4alteredBB, i32* nonnull dereferenceable(4) %d2alteredBB)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload180 = load volatile i32*, i32** %sum.reg2mem, align 8
  %313 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload180, align 4
  %314 = add i32 %313, 365
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload179 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %314, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload179, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %316 = add i32 %315, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %316, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload = load volatile i32*, i32** %d1.reg2mem, align 8
  %317 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload178 = load volatile i32*, i32** %sum.reg2mem, align 8
  %318 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload178, align 4
  %319 = sub i32 %318, %317
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload177 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %319, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload177, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %320 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %.neg1 = add i32 %320, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload = load volatile i32*, i32** %d2.reg2mem, align 8
  %321 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload176 = load volatile i32*, i32** %sum.reg2mem, align 8
  %322 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload176, align 4
  %323 = add i32 %322, %321
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload175 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %323, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload175, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %324 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %idxprom63alteredBB = sext i32 %324 to i64
  %u2.reg2mem.0.u2.reg2mem.0.u2.reg2mem.0.u2.reload = load volatile [13 x i32]*, [13 x i32]** %u2.reg2mem, align 8
  %arrayidx64alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %u2.reg2mem.0.u2.reg2mem.0.u2.reg2mem.0.u2.reload, i64 0, i64 %idxprom63alteredBB
  %325 = load i32, i32* %arrayidx64alteredBB, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload174 = load volatile i32*, i32** %sum.reg2mem, align 8
  %326 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload174, align 4
  %327 = add i32 %326, %325
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %327, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %328 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %.neg = add i32 %328, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_455.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

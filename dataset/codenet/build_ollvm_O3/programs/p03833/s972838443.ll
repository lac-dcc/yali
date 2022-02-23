; ModuleID = 'build_ollvm/programs/p03833/s972838443.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s972838443.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.segmentTree = type { [20004 x i64], [20004 x i64] }
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

$_ZN11segmentTree6updateEiiiiii = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN11segmentTree3getEiiiii = comdat any

$_ZN11segmentTree6doLazyEiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ST = global %struct.segmentTree zeroinitializer, align 8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5001 x i32] zeroinitializer, align 16
@b = global [201 x [5001 x i32]] zeroinitializer, align 16
@s = local_unnamed_addr global [201 x [5001 x i32]] zeroinitializer, align 16
@top = local_unnamed_addr global [201 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972838443.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %22 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %21, i32* nonnull dereferenceable(4) @m)
  br label %23

23:                                               ; preds = %.backedge, %0
  %.061 = phi i32 [ 1, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ 5101615, %0 ], [ %.051.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.051, label %.backedge [
    i32 5101615, label %24
    i32 -2112072212, label %34
    i32 717040208, label %47
    i32 1363307057, label %49
    i32 -1967782981, label %59
    i32 1618579768, label %72
    i32 2058638810, label %73
    i32 -610461276, label %74
    i32 1672593203, label %75
    i32 1332937108, label %78
    i32 444188871, label %79
    i32 23958032, label %82
    i32 -256813290, label %92
    i32 897368382, label %106
    i32 -2019618166, label %107
    i32 1024918971, label %109
    i32 1148640087, label %110
    i32 -510534048, label %120
    i32 1206245896, label %131
    i32 -1457081987, label %132
    i32 1032920518, label %142
    i32 -1359193364, label %152
    i32 -392081950, label %153
    i32 -1545930976, label %163
    i32 1409166271, label %175
    i32 1916669690, label %177
    i32 953440526, label %178
    i32 1083422990, label %181
    i32 -1984259579, label %191
    i32 -1438682211, label %201
    i32 -2145308427, label %202
    i32 -977930291, label %208
    i32 1554430236, label %222
    i32 -1510731797, label %224
    i32 2124043773, label %242
    i32 -46817491, label %258
    i32 1354061300, label %260
    i32 -1270247578, label %270
    i32 812563735, label %286
    i32 614445082, label %288
    i32 -1270896104, label %294
    i32 -81021781, label %295
    i32 -173782959, label %297
    i32 -602584103, label %300
    i32 -1239778013, label %301
    i32 1137826283, label %305
    i32 -722278439, label %310
    i32 93826398, label %311
    i32 -898400128, label %312
    i32 -2140610927, label %313
    i32 -1820576635, label %314
  ]

.backedge:                                        ; preds = %23, %314, %313, %312, %311, %310, %305, %301, %300, %295, %294, %288, %286, %270, %260, %258, %242, %224, %222, %208, %202, %201, %191, %181, %178, %177, %175, %163, %153, %152, %142, %132, %131, %120, %110, %109, %107, %106, %92, %82, %79, %78, %75, %74, %73, %72, %59, %49, %47, %34, %24
  %.061.be = phi i32 [ %.061, %23 ], [ %.061, %314 ], [ %.061, %313 ], [ %.061, %312 ], [ %.061, %311 ], [ %.061, %310 ], [ %.061, %305 ], [ %.061, %301 ], [ %.061, %300 ], [ %.061, %295 ], [ %.061, %294 ], [ %.061, %288 ], [ %.061, %286 ], [ %.061, %270 ], [ %.061, %260 ], [ %.061, %258 ], [ %.061, %242 ], [ %.061, %224 ], [ %.061, %222 ], [ %.061, %208 ], [ %.061, %202 ], [ %.061, %201 ], [ %.061, %191 ], [ %.061, %181 ], [ %.061, %178 ], [ %.061, %177 ], [ %.061, %175 ], [ %.061, %163 ], [ %.061, %153 ], [ %.061, %152 ], [ %.061, %142 ], [ %.061, %132 ], [ %.061, %131 ], [ %.061, %120 ], [ %.061, %110 ], [ %.061, %109 ], [ %.061, %107 ], [ %.061, %106 ], [ %.061, %92 ], [ %.061, %82 ], [ %.061, %79 ], [ %.061, %78 ], [ %.061, %75 ], [ %.061, %74 ], [ %.neg66, %73 ], [ %.061, %72 ], [ %.061, %59 ], [ %.061, %49 ], [ %.061, %47 ], [ %.061, %34 ], [ %.061, %24 ]
  %.059.be = phi i32 [ %.059, %23 ], [ %.059, %314 ], [ %.059, %313 ], [ %.059, %312 ], [ %.059, %311 ], [ %.neg, %310 ], [ %.059, %305 ], [ %.059, %301 ], [ %.059, %300 ], [ %.059, %295 ], [ %.059, %294 ], [ %.059, %288 ], [ %.059, %286 ], [ %.059, %270 ], [ %.059, %260 ], [ %.059, %258 ], [ %.059, %242 ], [ %.059, %224 ], [ %.059, %222 ], [ %.059, %208 ], [ %.059, %202 ], [ %.059, %201 ], [ %.059, %191 ], [ %.059, %181 ], [ %.059, %178 ], [ %.059, %177 ], [ %.059, %175 ], [ %.059, %163 ], [ %.059, %153 ], [ %.059, %152 ], [ %.059, %142 ], [ %.059, %132 ], [ %.059, %131 ], [ %121, %120 ], [ %.059, %110 ], [ %.059, %109 ], [ %.059, %107 ], [ %.059, %106 ], [ %.059, %92 ], [ %.059, %82 ], [ %.059, %79 ], [ %.059, %78 ], [ %.059, %75 ], [ 1, %74 ], [ %.059, %73 ], [ %.059, %72 ], [ %.059, %59 ], [ %.059, %49 ], [ %.059, %47 ], [ %.059, %34 ], [ %.059, %24 ]
  %.057.be = phi i32 [ %.057, %23 ], [ %.057, %314 ], [ %.057, %313 ], [ %.057, %312 ], [ %.057, %311 ], [ %.057, %310 ], [ %.057, %305 ], [ %.057, %301 ], [ %.057, %300 ], [ %.057, %295 ], [ %.057, %294 ], [ %.057, %288 ], [ %.057, %286 ], [ %.057, %270 ], [ %.057, %260 ], [ %.057, %258 ], [ %.057, %242 ], [ %.057, %224 ], [ %.057, %222 ], [ %.057, %208 ], [ %.057, %202 ], [ %.057, %201 ], [ %.057, %191 ], [ %.057, %181 ], [ %.057, %178 ], [ %.057, %177 ], [ %.057, %175 ], [ %.057, %163 ], [ %.057, %153 ], [ %.057, %152 ], [ %.057, %142 ], [ %.057, %132 ], [ %.057, %131 ], [ %.057, %120 ], [ %.057, %110 ], [ %.057, %109 ], [ %108, %107 ], [ %.057, %106 ], [ %.057, %92 ], [ %.057, %82 ], [ %.057, %79 ], [ 1, %78 ], [ %.057, %75 ], [ %.057, %74 ], [ %.057, %73 ], [ %.057, %72 ], [ %.057, %59 ], [ %.057, %49 ], [ %.057, %47 ], [ %.057, %34 ], [ %.057, %24 ]
  %.055.be = phi i32 [ %.055, %23 ], [ %.055, %314 ], [ %.055, %313 ], [ %.055, %312 ], [ 1, %311 ], [ %.055, %310 ], [ %.055, %305 ], [ %.055, %301 ], [ %.055, %300 ], [ %296, %295 ], [ %.055, %294 ], [ %.055, %288 ], [ %.055, %286 ], [ %.055, %270 ], [ %.055, %260 ], [ %.055, %258 ], [ %.055, %242 ], [ %.055, %224 ], [ %.055, %222 ], [ %.055, %208 ], [ %.055, %202 ], [ %.055, %201 ], [ %.055, %191 ], [ %.055, %181 ], [ %.055, %178 ], [ %.055, %177 ], [ %.055, %175 ], [ %.055, %163 ], [ %.055, %153 ], [ %.055, %152 ], [ 1, %142 ], [ %.055, %132 ], [ %.055, %131 ], [ %.055, %120 ], [ %.055, %110 ], [ %.055, %109 ], [ %.055, %107 ], [ %.055, %106 ], [ %.055, %92 ], [ %.055, %82 ], [ %.055, %79 ], [ %.055, %78 ], [ %.055, %75 ], [ %.055, %74 ], [ %.055, %73 ], [ %.055, %72 ], [ %.055, %59 ], [ %.055, %49 ], [ %.055, %47 ], [ %.055, %34 ], [ %.055, %24 ]
  %.053.be = phi i32 [ %.053, %23 ], [ %.053, %314 ], [ %.053, %313 ], [ %.053, %312 ], [ %.053, %311 ], [ %.053, %310 ], [ %.053, %305 ], [ %.053, %301 ], [ %.053, %300 ], [ %.053, %295 ], [ %.053, %294 ], [ %.053, %288 ], [ %.053, %286 ], [ %.053, %270 ], [ %.053, %260 ], [ %259, %258 ], [ %.053, %242 ], [ %.053, %224 ], [ %.053, %222 ], [ %.053, %208 ], [ %.053, %202 ], [ %.053, %201 ], [ %.053, %191 ], [ %.053, %181 ], [ %.053, %178 ], [ 1, %177 ], [ %.053, %175 ], [ %.053, %163 ], [ %.053, %153 ], [ %.053, %152 ], [ %.053, %142 ], [ %.053, %132 ], [ %.053, %131 ], [ %.053, %120 ], [ %.053, %110 ], [ %.053, %109 ], [ %.053, %107 ], [ %.053, %106 ], [ %.053, %92 ], [ %.053, %82 ], [ %.053, %79 ], [ %.053, %78 ], [ %.053, %75 ], [ %.053, %74 ], [ %.053, %73 ], [ %.053, %72 ], [ %.053, %59 ], [ %.053, %49 ], [ %.053, %47 ], [ %.053, %34 ], [ %.053, %24 ]
  %.051.be = phi i32 [ %.051, %23 ], [ -1270247578, %314 ], [ -1984259579, %313 ], [ -1545930976, %312 ], [ 1032920518, %311 ], [ -510534048, %310 ], [ -256813290, %305 ], [ -1967782981, %301 ], [ -2112072212, %300 ], [ -392081950, %295 ], [ -81021781, %294 ], [ -1270896104, %288 ], [ %287, %286 ], [ %285, %270 ], [ %269, %260 ], [ 953440526, %258 ], [ -46817491, %242 ], [ -2145308427, %224 ], [ %223, %222 ], [ 1554430236, %208 ], [ %207, %202 ], [ -2145308427, %201 ], [ %200, %191 ], [ %190, %181 ], [ %180, %178 ], [ 953440526, %177 ], [ %176, %175 ], [ %174, %163 ], [ %162, %153 ], [ -392081950, %152 ], [ %151, %142 ], [ %141, %132 ], [ 1672593203, %131 ], [ %130, %120 ], [ %119, %110 ], [ 1148640087, %109 ], [ 444188871, %107 ], [ -2019618166, %106 ], [ %105, %92 ], [ %91, %82 ], [ %81, %79 ], [ 444188871, %78 ], [ %77, %75 ], [ 1672593203, %74 ], [ 5101615, %73 ], [ 2058638810, %72 ], [ %71, %59 ], [ %58, %49 ], [ %48, %47 ], [ %46, %34 ], [ %33, %24 ]
  %.0.be = phi i1 [ %.0, %23 ], [ %.0, %314 ], [ %.0, %313 ], [ %.0, %312 ], [ %.0, %311 ], [ %.0, %310 ], [ %.0, %305 ], [ %.0, %301 ], [ %.0, %300 ], [ %.0, %295 ], [ %.0, %294 ], [ %.0, %288 ], [ %.0, %286 ], [ %.0, %270 ], [ %.0, %260 ], [ %.0, %258 ], [ %.0, %242 ], [ %.0, %224 ], [ %.0, %222 ], [ %221, %208 ], [ false, %202 ], [ %.0, %201 ], [ %.0, %191 ], [ %.0, %181 ], [ %.0, %178 ], [ %.0, %177 ], [ %.0, %175 ], [ %.0, %163 ], [ %.0, %153 ], [ %.0, %152 ], [ %.0, %142 ], [ %.0, %132 ], [ %.0, %131 ], [ %.0, %120 ], [ %.0, %110 ], [ %.0, %109 ], [ %.0, %107 ], [ %.0, %106 ], [ %.0, %92 ], [ %.0, %82 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %75 ], [ %.0, %74 ], [ %.0, %73 ], [ %.0, %72 ], [ %.0, %59 ], [ %.0, %49 ], [ %.0, %47 ], [ %.0, %34 ], [ %.0, %24 ]
  br label %23

24:                                               ; preds = %23
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2112072212, i32 -602584103
  br label %.backedge

34:                                               ; preds = %23
  %35 = load i32, i32* @n, align 4
  %36 = add i32 %35, -1
  %37 = icmp sle i32 %.061, %36
  store i1 %37, i1* %3, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 717040208, i32 -602584103
  br label %.backedge

47:                                               ; preds = %23
  %.0..0..0.48 = load volatile i1, i1* %3, align 1
  %48 = select i1 %.0..0..0.48, i32 1363307057, i32 -610461276
  br label %.backedge

49:                                               ; preds = %23
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1967782981, i32 -1239778013
  br label %.backedge

59:                                               ; preds = %23
  %60 = sext i32 %.061 to i64
  %61 = getelementptr inbounds [5001 x i32], [5001 x i32]* @a, i64 0, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %61)
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1618579768, i32 -1239778013
  br label %.backedge

72:                                               ; preds = %23
  br label %.backedge

73:                                               ; preds = %23
  %.neg66 = add i32 %.061, 1
  br label %.backedge

74:                                               ; preds = %23
  br label %.backedge

75:                                               ; preds = %23
  %76 = load i32, i32* @n, align 4
  %.not65 = icmp sgt i32 %.059, %76
  %77 = select i1 %.not65, i32 -1457081987, i32 1332937108
  br label %.backedge

78:                                               ; preds = %23
  br label %.backedge

79:                                               ; preds = %23
  %80 = load i32, i32* @m, align 4
  %.not64 = icmp sgt i32 %.057, %80
  %81 = select i1 %.not64, i32 1024918971, i32 23958032
  br label %.backedge

82:                                               ; preds = %23
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -256813290, i32 1137826283
  br label %.backedge

92:                                               ; preds = %23
  %93 = sext i32 %.057 to i64
  %94 = sext i32 %.059 to i64
  %95 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %93, i64 %94
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %95)
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 897368382, i32 1137826283
  br label %.backedge

106:                                              ; preds = %23
  br label %.backedge

107:                                              ; preds = %23
  %108 = add i32 %.057, 1
  br label %.backedge

109:                                              ; preds = %23
  br label %.backedge

110:                                              ; preds = %23
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -510534048, i32 -722278439
  br label %.backedge

120:                                              ; preds = %23
  %121 = add i32 %.059, 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1206245896, i32 -722278439
  br label %.backedge

131:                                              ; preds = %23
  br label %.backedge

132:                                              ; preds = %23
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1032920518, i32 93826398
  br label %.backedge

142:                                              ; preds = %23
  store i64 0, i64* %4, align 8
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1359193364, i32 93826398
  br label %.backedge

152:                                              ; preds = %23
  br label %.backedge

153:                                              ; preds = %23
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1545930976, i32 -898400128
  br label %.backedge

163:                                              ; preds = %23
  %164 = load i32, i32* @n, align 4
  %165 = icmp sle i32 %.055, %164
  store i1 %165, i1* %2, align 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1409166271, i32 -898400128
  br label %.backedge

175:                                              ; preds = %23
  %.0..0..0.49 = load volatile i1, i1* %2, align 1
  %176 = select i1 %.0..0..0.49, i32 1916669690, i32 -173782959
  br label %.backedge

177:                                              ; preds = %23
  br label %.backedge

178:                                              ; preds = %23
  %179 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %.053, %179
  %180 = select i1 %.not, i32 1354061300, i32 1083422990
  br label %.backedge

181:                                              ; preds = %23
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1984259579, i32 -2140610927
  br label %.backedge

191:                                              ; preds = %23
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1438682211, i32 -2140610927
  br label %.backedge

201:                                              ; preds = %23
  br label %.backedge

202:                                              ; preds = %23
  %203 = sext i32 %.053 to i64
  %204 = getelementptr inbounds [201 x i32], [201 x i32]* @top, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sgt i32 %205, 0
  %207 = select i1 %206, i32 -977930291, i32 1554430236
  br label %.backedge

208:                                              ; preds = %23
  %209 = sext i32 %.053 to i64
  %210 = getelementptr inbounds [201 x i32], [201 x i32]* @top, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %209, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %209, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %.055 to i64
  %219 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %209, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp sle i32 %217, %220
  br label %.backedge

222:                                              ; preds = %23
  %223 = select i1 %.0, i32 -1510731797, i32 2124043773
  br label %.backedge

224:                                              ; preds = %23
  %225 = load i32, i32* @n, align 4
  %226 = sext i32 %.053 to i64
  %227 = getelementptr inbounds [201 x i32], [201 x i32]* @top, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add i32 %228, -1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %226, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add i32 %232, 1
  %234 = sext i32 %228 to i64
  %235 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %226, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %226, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 0, %239
  call void @_ZN11segmentTree6updateEiiiiii(%struct.segmentTree* nonnull @ST, i32 1, i32 1, i32 %225, i32 %233, i32 %236, i32 %240)
  %241 = load i32, i32* %227, align 4
  %.neg63 = add i32 %241, -1
  store i32 %.neg63, i32* %227, align 4
  br label %.backedge

242:                                              ; preds = %23
  %243 = load i32, i32* @n, align 4
  %244 = sext i32 %.053 to i64
  %245 = getelementptr inbounds [201 x i32], [201 x i32]* @top, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %244, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add i32 %249, 1
  %251 = sext i32 %.055 to i64
  %252 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %244, i64 %251
  %253 = load i32, i32* %252, align 4
  call void @_ZN11segmentTree6updateEiiiiii(%struct.segmentTree* nonnull @ST, i32 1, i32 1, i32 %243, i32 %250, i32 %.055, i32 %253)
  %254 = load i32, i32* %245, align 4
  %255 = add i32 %254, 1
  store i32 %255, i32* %245, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %244, i64 %256
  store i32 %.055, i32* %257, align 4
  br label %.backedge

258:                                              ; preds = %23
  %259 = add i32 %.053, 1
  br label %.backedge

260:                                              ; preds = %23
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1270247578, i32 -1820576635
  br label %.backedge

270:                                              ; preds = %23
  %271 = load i32, i32* @n, align 4
  %272 = call i64 @_ZN11segmentTree3getEiiiii(%struct.segmentTree* nonnull @ST, i32 1, i32 1, i32 %271, i32 1, i32 %.055)
  store i64 %272, i64* %5, align 8
  %273 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %274 = load i64, i64* %273, align 8
  store i64 %274, i64* %4, align 8
  %275 = load i32, i32* @n, align 4
  %276 = icmp slt i32 %.055, %275
  store i1 %276, i1* %1, align 1
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 812563735, i32 -1820576635
  br label %.backedge

286:                                              ; preds = %23
  %.0..0..0.50 = load volatile i1, i1* %1, align 1
  %287 = select i1 %.0..0..0.50, i32 614445082, i32 -1270896104
  br label %.backedge

288:                                              ; preds = %23
  %289 = load i32, i32* @n, align 4
  %290 = sext i32 %.055 to i64
  %291 = getelementptr inbounds [5001 x i32], [5001 x i32]* @a, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 0, %292
  call void @_ZN11segmentTree6updateEiiiiii(%struct.segmentTree* nonnull @ST, i32 1, i32 1, i32 %289, i32 1, i32 %.055, i32 %293)
  br label %.backedge

294:                                              ; preds = %23
  br label %.backedge

295:                                              ; preds = %23
  %296 = add i32 %.055, 1
  br label %.backedge

297:                                              ; preds = %23
  %298 = load i64, i64* %4, align 8
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %298)
  ret i32 0

300:                                              ; preds = %23
  br label %.backedge

301:                                              ; preds = %23
  %302 = sext i32 %.061 to i64
  %303 = getelementptr inbounds [5001 x i32], [5001 x i32]* @a, i64 0, i64 %302
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %303)
  br label %.backedge

305:                                              ; preds = %23
  %306 = sext i32 %.057 to i64
  %307 = sext i32 %.059 to i64
  %308 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %306, i64 %307
  %309 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %308)
  br label %.backedge

310:                                              ; preds = %23
  %.neg = add i32 %.059, 1
  br label %.backedge

311:                                              ; preds = %23
  store i64 0, i64* %4, align 8
  br label %.backedge

312:                                              ; preds = %23
  br label %.backedge

313:                                              ; preds = %23
  br label %.backedge

314:                                              ; preds = %23
  %315 = load i32, i32* @n, align 4
  %316 = call i64 @_ZN11segmentTree3getEiiiii(%struct.segmentTree* nonnull @ST, i32 1, i32 1, i32 %315, i32 1, i32 %.055)
  store i64 %316, i64* %5, align 8
  %317 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %318 = load i64, i64* %317, align 8
  store i64 %318, i64* %4, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11segmentTree6updateEiiiiii(%struct.segmentTree* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.segmentTree*, align 8
  store %struct.segmentTree* %0, %struct.segmentTree** %10, align 8
  %.0..0..0.34 = load volatile %struct.segmentTree*, %struct.segmentTree** %10, align 8
  tail call void @_ZN11segmentTree6doLazyEiii(%struct.segmentTree* %.0..0..0.34, i32 %1, i32 %2, i32 %3)
  store i32 %5, i32* %9, align 4
  store i32 %2, i32* %8, align 4
  %11 = shl i32 %1, 1
  %12 = add i32 %3, %2
  %13 = ashr i32 %12, 1
  %14 = or i32 %11, 1
  %.neg = add nsw i32 %13, 1
  %15 = sext i32 %11 to i64
  %16 = sext i32 %14 to i64
  %17 = sext i32 %1 to i64
  %18 = sext i32 %6 to i64
  %.not = icmp sgt i32 %3, %5
  %19 = select i1 %.not, i32 -488605214, i32 1640952310
  %.not44 = icmp sgt i32 %4, %2
  %20 = select i1 %.not44, i32 -488605214, i32 746113373
  %21 = icmp slt i32 %3, %4
  %22 = select i1 %21, i32 -1848100615, i32 918211887
  br label %23

23:                                               ; preds = %.backedge, %7
  %.0 = phi i32 [ -1391071966, %7 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1391071966, label %24
    i32 1815688288, label %27
    i32 -1848100615, label %28
    i32 918211887, label %29
    i32 746113373, label %30
    i32 1640952310, label %31
    i32 -488605214, label %35
    i32 -979491516, label %41
  ]

.backedge:                                        ; preds = %23, %35, %31, %30, %29, %28, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -979491516, %35 ], [ -979491516, %31 ], [ %19, %30 ], [ %20, %29 ], [ -979491516, %28 ], [ %22, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0.42 = load volatile i32, i32* %9, align 4
  %.0..0..0.43 = load volatile i32, i32* %8, align 4
  %25 = icmp slt i32 %.0..0..0.42, %.0..0..0.43
  %26 = select i1 %25, i32 -1848100615, i32 1815688288
  br label %.backedge

27:                                               ; preds = %23
  br label %.backedge

28:                                               ; preds = %23
  br label %.backedge

29:                                               ; preds = %23
  br label %.backedge

30:                                               ; preds = %23
  br label %.backedge

31:                                               ; preds = %23
  %.0..0..0.35 = load volatile %struct.segmentTree*, %struct.segmentTree** %10, align 8
  %32 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %.0..0..0.35, i64 0, i32 1, i64 %17
  %33 = load i64, i64* %32, align 8
  %34 = add i64 %33, %18
  store i64 %34, i64* %32, align 8
  %.0..0..0.36 = load volatile %struct.segmentTree*, %struct.segmentTree** %10, align 8
  tail call void @_ZN11segmentTree6doLazyEiii(%struct.segmentTree* %.0..0..0.36, i32 %1, i32 %2, i32 %3)
  br label %.backedge

35:                                               ; preds = %23
  %.0..0..0.37 = load volatile %struct.segmentTree*, %struct.segmentTree** %10, align 8
  tail call void @_ZN11segmentTree6updateEiiiiii(%struct.segmentTree* %.0..0..0.37, i32 %11, i32 %2, i32 %13, i32 %4, i32 %5, i32 %6)
  %.0..0..0.38 = load volatile %struct.segmentTree*, %struct.segmentTree** %10, align 8
  tail call void @_ZN11segmentTree6updateEiiiiii(%struct.segmentTree* %.0..0..0.38, i32 %14, i32 %.neg, i32 %3, i32 %4, i32 %5, i32 %6)
  %.0..0..0.39 = load volatile %struct.segmentTree*, %struct.segmentTree** %10, align 8
  %36 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %.0..0..0.39, i64 0, i32 0, i64 %15
  %.0..0..0.40 = load volatile %struct.segmentTree*, %struct.segmentTree** %10, align 8
  %37 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %.0..0..0.40, i64 0, i32 0, i64 %16
  %38 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %36, i64* nonnull dereferenceable(8) %37)
  %39 = load i64, i64* %38, align 8
  %.0..0..0.41 = load volatile %struct.segmentTree*, %struct.segmentTree** %10, align 8
  %40 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %.0..0..0.41, i64 0, i32 0, i64 %17
  store i64 %39, i64* %40, align 8
  br label %.backedge

41:                                               ; preds = %23
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1851291888, i32 870033698
  %17 = select i1 %15, i32 -306353083, i32 870033698
  %18 = select i1 %15, i32 1856839678, i32 194857076
  %19 = select i1 %15, i32 -912822190, i32 194857076
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1484976388, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1484976388, label %21
    i32 -247948814, label %24
    i32 481731167, label %25
    i32 -912822190, label %26
    i32 1856839678, label %27
    i32 -1301209700, label %28
    i32 -306353083, label %29
    i32 -1851291888, label %30
    i32 194857076, label %31
    i32 870033698, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -306353083, %32 ], [ -912822190, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1301209700, %27 ], [ %18, %26 ], [ %19, %25 ], [ -1301209700, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -247948814, i32 481731167
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN11segmentTree3getEiiiii(%struct.segmentTree* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.segmentTree*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %struct.segmentTree* %0, %struct.segmentTree** %11, align 8
  %.0..0..0.29 = load volatile %struct.segmentTree*, %struct.segmentTree** %11, align 8
  tail call void @_ZN11segmentTree6doLazyEiii(%struct.segmentTree* %.0..0..0.29, i32 %1, i32 %2, i32 %3)
  store i32 %5, i32* %10, align 4
  store i32 %2, i32* %9, align 4
  %14 = shl i32 %1, 1
  %15 = add i32 %3, %2
  %16 = ashr i32 %15, 1
  %17 = or i32 %14, 1
  %18 = add nsw i32 %16, 1
  %19 = sext i32 %1 to i64
  %.not = icmp sgt i32 %3, %5
  %20 = select i1 %.not, i32 -1865087989, i32 -1655023093
  %21 = icmp sle i32 %4, %2
  %22 = icmp slt i32 %3, %4
  %23 = select i1 %22, i32 -790818087, i32 -62706972
  br label %24

24:                                               ; preds = %.backedge, %6
  %.037 = phi i64 [ undef, %6 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ 1288398266, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1288398266, label %25
    i32 13918824, label %28
    i32 -790818087, label %29
    i32 -1308997276, label %39
    i32 429362979, label %49
    i32 -62706972, label %50
    i32 -834255328, label %60
    i32 -388180488, label %70
    i32 622282142, label %72
    i32 -1655023093, label %73
    i32 -1865087989, label %76
    i32 1812852276, label %81
    i32 1205483892, label %91
    i32 756125740, label %101
    i32 1061895898, label %102
    i32 1104912190, label %103
    i32 1532106696, label %104
  ]

.backedge:                                        ; preds = %24, %104, %103, %102, %91, %81, %76, %73, %72, %70, %60, %50, %49, %39, %29, %28, %25
  %.037.be = phi i64 [ %.037, %24 ], [ %.037, %104 ], [ %.037, %103 ], [ 0, %102 ], [ %.037, %91 ], [ %.037, %81 ], [ %80, %76 ], [ %75, %73 ], [ %.037, %72 ], [ %.037, %70 ], [ %.037, %60 ], [ %.037, %50 ], [ %.037, %49 ], [ 0, %39 ], [ %.037, %29 ], [ %.037, %28 ], [ %.037, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ 1205483892, %104 ], [ -834255328, %103 ], [ -1308997276, %102 ], [ %100, %91 ], [ %90, %81 ], [ 1812852276, %76 ], [ 1812852276, %73 ], [ %20, %72 ], [ %71, %70 ], [ %69, %60 ], [ %59, %50 ], [ 1812852276, %49 ], [ %48, %39 ], [ %38, %29 ], [ %23, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.33 = load volatile i32, i32* %10, align 4
  %.0..0..0.34 = load volatile i32, i32* %9, align 4
  %26 = icmp slt i32 %.0..0..0.33, %.0..0..0.34
  %27 = select i1 %26, i32 -790818087, i32 13918824
  br label %.backedge

28:                                               ; preds = %24
  br label %.backedge

29:                                               ; preds = %24
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1308997276, i32 1061895898
  br label %.backedge

39:                                               ; preds = %24
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 429362979, i32 1061895898
  br label %.backedge

49:                                               ; preds = %24
  br label %.backedge

50:                                               ; preds = %24
  %51 = load i32, i32* @x.7, align 4
  %52 = load i32, i32* @y.8, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -834255328, i32 1104912190
  br label %.backedge

60:                                               ; preds = %24
  store i1 %21, i1* %8, align 1
  %61 = load i32, i32* @x.7, align 4
  %62 = load i32, i32* @y.8, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -388180488, i32 1104912190
  br label %.backedge

70:                                               ; preds = %24
  %.0..0..0.35 = load volatile i1, i1* %8, align 1
  %71 = select i1 %.0..0..0.35, i32 622282142, i32 -1865087989
  br label %.backedge

72:                                               ; preds = %24
  br label %.backedge

73:                                               ; preds = %24
  %.0..0..0.30 = load volatile %struct.segmentTree*, %struct.segmentTree** %11, align 8
  %74 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %.0..0..0.30, i64 0, i32 0, i64 %19
  %75 = load i64, i64* %74, align 8
  br label %.backedge

76:                                               ; preds = %24
  %.0..0..0.31 = load volatile %struct.segmentTree*, %struct.segmentTree** %11, align 8
  %77 = call i64 @_ZN11segmentTree3getEiiiii(%struct.segmentTree* %.0..0..0.31, i32 %14, i32 %2, i32 %16, i32 %4, i32 %5)
  store i64 %77, i64* %12, align 8
  %.0..0..0.32 = load volatile %struct.segmentTree*, %struct.segmentTree** %11, align 8
  %78 = call i64 @_ZN11segmentTree3getEiiiii(%struct.segmentTree* %.0..0..0.32, i32 %17, i32 %18, i32 %3, i32 %4, i32 %5)
  store i64 %78, i64* %13, align 8
  %79 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13)
  %80 = load i64, i64* %79, align 8
  br label %.backedge

81:                                               ; preds = %24
  %82 = load i32, i32* @x.7, align 4
  %83 = load i32, i32* @y.8, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1205483892, i32 1532106696
  br label %.backedge

91:                                               ; preds = %24
  store i64 %.037, i64* %7, align 8
  %92 = load i32, i32* @x.7, align 4
  %93 = load i32, i32* @y.8, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 756125740, i32 1532106696
  br label %.backedge

101:                                              ; preds = %24
  %.0..0..0.36 = load volatile i64, i64* %7, align 8
  ret i64 %.0..0..0.36

102:                                              ; preds = %24
  br label %.backedge

103:                                              ; preds = %24
  br label %.backedge

104:                                              ; preds = %24
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11segmentTree6doLazyEiii(%struct.segmentTree* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.segmentTree*, align 8
  store %struct.segmentTree* %0, %struct.segmentTree** %7, align 8
  %.0..0..0.11 = load volatile %struct.segmentTree*, %struct.segmentTree** %7, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %.0..0..0.11, i64 0, i32 1, i64 %8
  %10 = load i64, i64* %9, align 8
  %.0..0..0.12 = load volatile %struct.segmentTree*, %struct.segmentTree** %7, align 8
  %11 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %.0..0..0.12, i64 0, i32 0, i64 %8
  %12 = load i64, i64* %11, align 8
  %13 = add i64 %12, %10
  store i64 %13, i64* %11, align 8
  store i32 %2, i32* %6, align 4
  store i32 %3, i32* %5, align 4
  %14 = shl i32 %1, 1
  %15 = sext i32 %14 to i64
  %16 = or i32 %14, 1
  %17 = sext i32 %16 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ -1560268880, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 -1560268880, label %19
    i32 714477469, label %21
    i32 514487524, label %32
    i32 -1152304379, label %42
    i32 -1279338844, label %53
    i32 518776959, label %54
  ]

19:                                               ; preds = %18
  %.0..0..0.19 = load volatile i32, i32* %6, align 4
  %.0..0..0.20 = load volatile i32, i32* %5, align 4
  %.not = icmp eq i32 %.0..0..0.19, %.0..0..0.20
  %20 = select i1 %.not, i32 514487524, i32 714477469
  br label %.outer.backedge

21:                                               ; preds = %18
  %.0..0..0.13 = load volatile %struct.segmentTree*, %struct.segmentTree** %7, align 8
  %22 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %.0..0..0.13, i64 0, i32 1, i64 %8
  %23 = load i64, i64* %22, align 8
  %.0..0..0.14 = load volatile %struct.segmentTree*, %struct.segmentTree** %7, align 8
  %24 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %.0..0..0.14, i64 0, i32 1, i64 %15
  %25 = load i64, i64* %24, align 8
  %26 = add i64 %25, %23
  store i64 %26, i64* %24, align 8
  %.0..0..0.15 = load volatile %struct.segmentTree*, %struct.segmentTree** %7, align 8
  %27 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %.0..0..0.15, i64 0, i32 1, i64 %8
  %28 = load i64, i64* %27, align 8
  %.0..0..0.16 = load volatile %struct.segmentTree*, %struct.segmentTree** %7, align 8
  %29 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %.0..0..0.16, i64 0, i32 1, i64 %17
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %30, %28
  store i64 %31, i64* %29, align 8
  br label %.outer.backedge

32:                                               ; preds = %18
  %33 = load i32, i32* @x.9, align 4
  %34 = load i32, i32* @y.10, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1152304379, i32 518776959
  br label %.outer.backedge

42:                                               ; preds = %18
  %.0..0..0.17 = load volatile %struct.segmentTree*, %struct.segmentTree** %7, align 8
  %43 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %.0..0..0.17, i64 0, i32 1, i64 %8
  store i64 0, i64* %43, align 8
  %44 = load i32, i32* @x.9, align 4
  %45 = load i32, i32* @y.10, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1279338844, i32 518776959
  br label %.outer.backedge

53:                                               ; preds = %18
  ret void

54:                                               ; preds = %18
  %.0..0..0.18 = load volatile %struct.segmentTree*, %struct.segmentTree** %7, align 8
  %55 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %.0..0..0.18, i64 0, i32 1, i64 %8
  store i64 0, i64* %55, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %54, %42, %32, %21, %19
  %.0.ph.be = phi i32 [ %20, %19 ], [ 514487524, %21 ], [ %41, %32 ], [ %52, %42 ], [ -1152304379, %54 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s972838443.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

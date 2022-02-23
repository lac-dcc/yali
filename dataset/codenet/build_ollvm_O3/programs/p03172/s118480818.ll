; ModuleID = 'build_ollvm/programs/p03172/s118480818.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s118480818.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s118480818.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %6 = alloca i64, align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %15, i64* nonnull dereferenceable(8) %6)
  %17 = load i64, i64* %5, align 8
  %18 = add i64 %17, 1
  %19 = alloca i64, i64 %18, align 16
  %20 = load i64, i64* %6, align 8
  %21 = add i64 %20, 1
  %22 = alloca i64, i64 %21, align 16
  store i64 %21, i64* %4, align 8
  %.0..0..0.46 = load volatile i64, i64* %4, align 8
  %23 = mul nuw i64 %.0..0..0.46, %18
  %24 = alloca i64, i64 %23, align 16
  br label %25

25:                                               ; preds = %.backedge, %0
  %.079 = phi i64 [ 1, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i64 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i64 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i64 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i64 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i64 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.0 = phi i32 [ -2011933315, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2011933315, label %26
    i32 895445177, label %36
    i32 -968557943, label %48
    i32 276642492, label %50
    i32 -959267319, label %60
    i32 1819114251, label %72
    i32 1253252656, label %73
    i32 -1511470748, label %75
    i32 -753037418, label %76
    i32 -728359169, label %79
    i32 -564952288, label %80
    i32 -1395339547, label %83
    i32 1027038033, label %93
    i32 1965189966, label %106
    i32 -2144461440, label %107
    i32 1745815571, label %109
    i32 -1383367509, label %110
    i32 204868583, label %112
    i32 -770628837, label %122
    i32 -540246326, label %132
    i32 -766654086, label %133
    i32 -702765521, label %136
    i32 2116693914, label %146
    i32 1196158920, label %160
    i32 462967243, label %161
    i32 -1027094647, label %171
    i32 -1679632048, label %183
    i32 797135442, label %185
    i32 1380452805, label %198
    i32 1296325723, label %199
    i32 1523522677, label %209
    i32 -93895928, label %219
    i32 -1047978902, label %220
    i32 716160043, label %230
    i32 1033613334, label %242
    i32 755714836, label %244
    i32 -724746800, label %255
    i32 699824990, label %269
    i32 -1919473296, label %270
    i32 747848403, label %272
    i32 -376585934, label %273
    i32 2067454400, label %275
    i32 -1094156051, label %282
    i32 1511597805, label %283
    i32 -1188367972, label %286
    i32 1910629668, label %290
    i32 -1796356762, label %291
    i32 947644946, label %296
    i32 416022783, label %297
    i32 1464431919, label %298
  ]

.backedge:                                        ; preds = %25, %298, %297, %296, %291, %290, %286, %283, %282, %273, %272, %270, %269, %255, %244, %242, %230, %220, %219, %209, %199, %198, %185, %183, %171, %161, %160, %146, %136, %133, %132, %122, %112, %110, %109, %107, %106, %93, %83, %80, %79, %76, %75, %73, %72, %60, %50, %48, %36, %26
  %.079.be = phi i64 [ %.079, %25 ], [ %.079, %298 ], [ %.079, %297 ], [ %.079, %296 ], [ %.079, %291 ], [ %.079, %290 ], [ %.079, %286 ], [ %.079, %283 ], [ %.079, %282 ], [ %.079, %273 ], [ %.079, %272 ], [ %.079, %270 ], [ %.079, %269 ], [ %.079, %255 ], [ %.079, %244 ], [ %.079, %242 ], [ %.079, %230 ], [ %.079, %220 ], [ %.079, %219 ], [ %.079, %209 ], [ %.079, %199 ], [ %.079, %198 ], [ %.079, %185 ], [ %.079, %183 ], [ %.079, %171 ], [ %.079, %161 ], [ %.079, %160 ], [ %.079, %146 ], [ %.079, %136 ], [ %.079, %133 ], [ %.079, %132 ], [ %.079, %122 ], [ %.079, %112 ], [ %.079, %110 ], [ %.079, %109 ], [ %.079, %107 ], [ %.079, %106 ], [ %.079, %93 ], [ %.079, %83 ], [ %.079, %80 ], [ %.079, %79 ], [ %.079, %76 ], [ %.079, %75 ], [ %74, %73 ], [ %.079, %72 ], [ %.079, %60 ], [ %.079, %50 ], [ %.079, %48 ], [ %.079, %36 ], [ %.079, %26 ]
  %.077.be = phi i64 [ %.077, %25 ], [ %.077, %298 ], [ %.077, %297 ], [ %.077, %296 ], [ %.077, %291 ], [ %.077, %290 ], [ %.077, %286 ], [ %.077, %283 ], [ %.077, %282 ], [ %.077, %273 ], [ %.077, %272 ], [ %.077, %270 ], [ %.077, %269 ], [ %.077, %255 ], [ %.077, %244 ], [ %.077, %242 ], [ %.077, %230 ], [ %.077, %220 ], [ %.077, %219 ], [ %.077, %209 ], [ %.077, %199 ], [ %.077, %198 ], [ %.077, %185 ], [ %.077, %183 ], [ %.077, %171 ], [ %.077, %161 ], [ %.077, %160 ], [ %.077, %146 ], [ %.077, %136 ], [ %.077, %133 ], [ %.077, %132 ], [ %.077, %122 ], [ %.077, %112 ], [ %111, %110 ], [ %.077, %109 ], [ %.077, %107 ], [ %.077, %106 ], [ %.077, %93 ], [ %.077, %83 ], [ %.077, %80 ], [ %.077, %79 ], [ %.077, %76 ], [ 0, %75 ], [ %.077, %73 ], [ %.077, %72 ], [ %.077, %60 ], [ %.077, %50 ], [ %.077, %48 ], [ %.077, %36 ], [ %.077, %26 ]
  %.075.be = phi i64 [ %.075, %25 ], [ %.075, %298 ], [ %.075, %297 ], [ %.075, %296 ], [ %.075, %291 ], [ %.075, %290 ], [ %.075, %286 ], [ %.075, %283 ], [ %.075, %282 ], [ %.075, %273 ], [ %.075, %272 ], [ %.075, %270 ], [ %.075, %269 ], [ %.075, %255 ], [ %.075, %244 ], [ %.075, %242 ], [ %.075, %230 ], [ %.075, %220 ], [ %.075, %219 ], [ %.075, %209 ], [ %.075, %199 ], [ %.075, %198 ], [ %.075, %185 ], [ %.075, %183 ], [ %.075, %171 ], [ %.075, %161 ], [ %.075, %160 ], [ %.075, %146 ], [ %.075, %136 ], [ %.075, %133 ], [ %.075, %132 ], [ %.075, %122 ], [ %.075, %112 ], [ %.075, %110 ], [ %.075, %109 ], [ %108, %107 ], [ %.075, %106 ], [ %.075, %93 ], [ %.075, %83 ], [ %.075, %80 ], [ 0, %79 ], [ %.075, %76 ], [ %.075, %75 ], [ %.075, %73 ], [ %.075, %72 ], [ %.075, %60 ], [ %.075, %50 ], [ %.075, %48 ], [ %.075, %36 ], [ %.075, %26 ]
  %.073.be = phi i64 [ %.073, %25 ], [ %.073, %298 ], [ %.073, %297 ], [ %.073, %296 ], [ %.073, %291 ], [ 1, %290 ], [ %.073, %286 ], [ %.073, %283 ], [ %.073, %282 ], [ %274, %273 ], [ %.073, %272 ], [ %.073, %270 ], [ %.073, %269 ], [ %.073, %255 ], [ %.073, %244 ], [ %.073, %242 ], [ %.073, %230 ], [ %.073, %220 ], [ %.073, %219 ], [ %.073, %209 ], [ %.073, %199 ], [ %.073, %198 ], [ %.073, %185 ], [ %.073, %183 ], [ %.073, %171 ], [ %.073, %161 ], [ %.073, %160 ], [ %.073, %146 ], [ %.073, %136 ], [ %.073, %133 ], [ %.073, %132 ], [ 1, %122 ], [ %.073, %112 ], [ %.073, %110 ], [ %.073, %109 ], [ %.073, %107 ], [ %.073, %106 ], [ %.073, %93 ], [ %.073, %83 ], [ %.073, %80 ], [ %.073, %79 ], [ %.073, %76 ], [ %.073, %75 ], [ %.073, %73 ], [ %.073, %72 ], [ %.073, %60 ], [ %.073, %50 ], [ %.073, %48 ], [ %.073, %36 ], [ %.073, %26 ]
  %.071.be = phi i64 [ %.071, %25 ], [ %.071, %298 ], [ %.071, %297 ], [ %.071, %296 ], [ 1, %291 ], [ %.071, %290 ], [ %.071, %286 ], [ %.071, %283 ], [ %.071, %282 ], [ %.071, %273 ], [ %.071, %272 ], [ %.071, %270 ], [ %.071, %269 ], [ %.071, %255 ], [ %.071, %244 ], [ %.071, %242 ], [ %.071, %230 ], [ %.071, %220 ], [ %.071, %219 ], [ %.071, %209 ], [ %.071, %199 ], [ %.neg84, %198 ], [ %.071, %185 ], [ %.071, %183 ], [ %.071, %171 ], [ %.071, %161 ], [ %.071, %160 ], [ 1, %146 ], [ %.071, %136 ], [ %.071, %133 ], [ %.071, %132 ], [ %.071, %122 ], [ %.071, %112 ], [ %.071, %110 ], [ %.071, %109 ], [ %.071, %107 ], [ %.071, %106 ], [ %.071, %93 ], [ %.071, %83 ], [ %.071, %80 ], [ %.071, %79 ], [ %.071, %76 ], [ %.071, %75 ], [ %.071, %73 ], [ %.071, %72 ], [ %.071, %60 ], [ %.071, %50 ], [ %.071, %48 ], [ %.071, %36 ], [ %.071, %26 ]
  %.069.be = phi i64 [ %.069, %25 ], [ %.069, %298 ], [ 0, %297 ], [ %.069, %296 ], [ %.069, %291 ], [ %.069, %290 ], [ %.069, %286 ], [ %.069, %283 ], [ %.069, %282 ], [ %.069, %273 ], [ %.069, %272 ], [ %271, %270 ], [ %.069, %269 ], [ %.069, %255 ], [ %.069, %244 ], [ %.069, %242 ], [ %.069, %230 ], [ %.069, %220 ], [ %.069, %219 ], [ 0, %209 ], [ %.069, %199 ], [ %.069, %198 ], [ %.069, %185 ], [ %.069, %183 ], [ %.069, %171 ], [ %.069, %161 ], [ %.069, %160 ], [ %.069, %146 ], [ %.069, %136 ], [ %.069, %133 ], [ %.069, %132 ], [ %.069, %122 ], [ %.069, %112 ], [ %.069, %110 ], [ %.069, %109 ], [ %.069, %107 ], [ %.069, %106 ], [ %.069, %93 ], [ %.069, %83 ], [ %.069, %80 ], [ %.069, %79 ], [ %.069, %76 ], [ %.069, %75 ], [ %.069, %73 ], [ %.069, %72 ], [ %.069, %60 ], [ %.069, %50 ], [ %.069, %48 ], [ %.069, %36 ], [ %.069, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ 716160043, %298 ], [ 1523522677, %297 ], [ -1027094647, %296 ], [ 2116693914, %291 ], [ -770628837, %290 ], [ 1027038033, %286 ], [ -959267319, %283 ], [ 895445177, %282 ], [ -766654086, %273 ], [ -376585934, %272 ], [ -1047978902, %270 ], [ -1919473296, %269 ], [ 699824990, %255 ], [ %254, %244 ], [ %243, %242 ], [ %241, %230 ], [ %229, %220 ], [ -1047978902, %219 ], [ %218, %209 ], [ %208, %199 ], [ 462967243, %198 ], [ 1380452805, %185 ], [ %184, %183 ], [ %182, %171 ], [ %170, %161 ], [ 462967243, %160 ], [ %159, %146 ], [ %145, %136 ], [ %135, %133 ], [ -766654086, %132 ], [ %131, %122 ], [ %121, %112 ], [ -753037418, %110 ], [ -1383367509, %109 ], [ -564952288, %107 ], [ -2144461440, %106 ], [ %105, %93 ], [ %92, %83 ], [ %82, %80 ], [ -564952288, %79 ], [ %78, %76 ], [ -753037418, %75 ], [ -2011933315, %73 ], [ 1253252656, %72 ], [ %71, %60 ], [ %59, %50 ], [ %49, %48 ], [ %47, %36 ], [ %35, %26 ]
  br label %25

26:                                               ; preds = %25
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 895445177, i32 -1094156051
  br label %.backedge

36:                                               ; preds = %25
  %37 = load i64, i64* %5, align 8
  %38 = icmp sle i64 %.079, %37
  store i1 %38, i1* %3, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -968557943, i32 -1094156051
  br label %.backedge

48:                                               ; preds = %25
  %.0..0..0.66 = load volatile i1, i1* %3, align 1
  %49 = select i1 %.0..0..0.66, i32 276642492, i32 -1511470748
  br label %.backedge

50:                                               ; preds = %25
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -959267319, i32 1511597805
  br label %.backedge

60:                                               ; preds = %25
  %61 = getelementptr inbounds i64, i64* %19, i64 %.079
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %61)
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1819114251, i32 1511597805
  br label %.backedge

72:                                               ; preds = %25
  br label %.backedge

73:                                               ; preds = %25
  %74 = add i64 %.079, 1
  br label %.backedge

75:                                               ; preds = %25
  br label %.backedge

76:                                               ; preds = %25
  %77 = load i64, i64* %5, align 8
  %.not88 = icmp sgt i64 %.077, %77
  %78 = select i1 %.not88, i32 204868583, i32 -728359169
  br label %.backedge

79:                                               ; preds = %25
  br label %.backedge

80:                                               ; preds = %25
  %81 = load i64, i64* %6, align 8
  %.not87 = icmp sgt i64 %.075, %81
  %82 = select i1 %.not87, i32 1745815571, i32 -1395339547
  br label %.backedge

83:                                               ; preds = %25
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1027038033, i32 -1188367972
  br label %.backedge

93:                                               ; preds = %25
  %.0..0..0.47 = load volatile i64, i64* %4, align 8
  %94 = mul nsw i64 %.0..0..0.47, %.077
  %.idx86 = add nsw i64 %94, %.075
  %95 = getelementptr inbounds i64, i64* %24, i64 %.idx86
  store i64 0, i64* %95, align 8
  %96 = getelementptr inbounds i64, i64* %22, i64 %.075
  store i64 0, i64* %96, align 8
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1965189966, i32 -1188367972
  br label %.backedge

106:                                              ; preds = %25
  br label %.backedge

107:                                              ; preds = %25
  %108 = add i64 %.075, 1
  br label %.backedge

109:                                              ; preds = %25
  br label %.backedge

110:                                              ; preds = %25
  %111 = add i64 %.077, 1
  br label %.backedge

112:                                              ; preds = %25
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -770628837, i32 1910629668
  br label %.backedge

122:                                              ; preds = %25
  %.0..0..0.48 = load volatile i64, i64* %4, align 8
  store i64 1, i64* %24, align 16
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -540246326, i32 1910629668
  br label %.backedge

132:                                              ; preds = %25
  br label %.backedge

133:                                              ; preds = %25
  %134 = load i64, i64* %5, align 8
  %.not = icmp sgt i64 %.073, %134
  %135 = select i1 %.not, i32 2067454400, i32 -702765521
  br label %.backedge

136:                                              ; preds = %25
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2116693914, i32 -1796356762
  br label %.backedge

146:                                              ; preds = %25
  %147 = add i64 %.073, -1
  %.0..0..0.49 = load volatile i64, i64* %4, align 8
  %148 = mul nsw i64 %.0..0..0.49, %147
  %149 = getelementptr inbounds i64, i64* %24, i64 %148
  %150 = load i64, i64* %149, align 8
  store i64 %150, i64* %22, align 16
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1196158920, i32 -1796356762
  br label %.backedge

160:                                              ; preds = %25
  br label %.backedge

161:                                              ; preds = %25
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1027094647, i32 947644946
  br label %.backedge

171:                                              ; preds = %25
  %172 = load i64, i64* %6, align 8
  %173 = icmp sle i64 %.071, %172
  store i1 %173, i1* %2, align 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1679632048, i32 947644946
  br label %.backedge

183:                                              ; preds = %25
  %.0..0..0.67 = load volatile i1, i1* %2, align 1
  %184 = select i1 %.0..0..0.67, i32 797135442, i32 1296325723
  br label %.backedge

185:                                              ; preds = %25
  %186 = add i64 %.071, -1
  %187 = getelementptr inbounds i64, i64* %22, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = srem i64 %188, 1000000007
  %190 = add i64 %.073, -1
  %.0..0..0.50 = load volatile i64, i64* %4, align 8
  %191 = mul nsw i64 %.0..0..0.50, %190
  %.idx85 = add nsw i64 %191, %.071
  %192 = getelementptr inbounds i64, i64* %24, i64 %.idx85
  %193 = load i64, i64* %192, align 8
  %194 = srem i64 %193, 1000000007
  %195 = add nsw i64 %194, %189
  %.lhs.trunc = trunc i64 %195 to i32
  %196 = srem i32 %.lhs.trunc, 1000000007
  %.sext = sext i32 %196 to i64
  %197 = getelementptr inbounds i64, i64* %22, i64 %.071
  store i64 %.sext, i64* %197, align 8
  br label %.backedge

198:                                              ; preds = %25
  %.neg84 = add i64 %.071, 1
  br label %.backedge

199:                                              ; preds = %25
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1523522677, i32 416022783
  br label %.backedge

209:                                              ; preds = %25
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -93895928, i32 416022783
  br label %.backedge

219:                                              ; preds = %25
  br label %.backedge

220:                                              ; preds = %25
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 716160043, i32 1464431919
  br label %.backedge

230:                                              ; preds = %25
  %231 = load i64, i64* %6, align 8
  %232 = icmp sle i64 %.069, %231
  store i1 %232, i1* %1, align 1
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1033613334, i32 1464431919
  br label %.backedge

242:                                              ; preds = %25
  %.0..0..0.68 = load volatile i1, i1* %1, align 1
  %243 = select i1 %.0..0..0.68, i32 755714836, i32 747848403
  br label %.backedge

244:                                              ; preds = %25
  %245 = getelementptr inbounds i64, i64* %22, i64 %.069
  %246 = load i64, i64* %245, align 8
  %.0..0..0.51 = load volatile i64, i64* %4, align 8
  %247 = mul nsw i64 %.0..0..0.51, %.073
  %.idx83 = add nsw i64 %247, %.069
  %248 = getelementptr inbounds i64, i64* %24, i64 %.idx83
  store i64 %246, i64* %248, align 8
  %249 = getelementptr inbounds i64, i64* %19, i64 %.073
  %250 = load i64, i64* %249, align 8
  %251 = xor i64 %250, -1
  %252 = add i64 %.069, %251
  %253 = icmp sgt i64 %252, -1
  %254 = select i1 %253, i32 -724746800, i32 699824990
  br label %.backedge

255:                                              ; preds = %25
  %256 = getelementptr inbounds i64, i64* %22, i64 %.069
  %257 = load i64, i64* %256, align 8
  %258 = getelementptr inbounds i64, i64* %19, i64 %.073
  %259 = load i64, i64* %258, align 8
  %260 = xor i64 %259, -1
  %261 = add i64 %.069, %260
  %262 = getelementptr inbounds i64, i64* %22, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = add i64 %257, 1000000007
  %265 = sub i64 %264, %263
  %266 = srem i64 %265, 1000000007
  %.0..0..0.52 = load volatile i64, i64* %4, align 8
  %267 = mul nsw i64 %.0..0..0.52, %.073
  %.idx82 = add nsw i64 %267, %.069
  %268 = getelementptr inbounds i64, i64* %24, i64 %.idx82
  store i64 %266, i64* %268, align 8
  br label %.backedge

269:                                              ; preds = %25
  br label %.backedge

270:                                              ; preds = %25
  %271 = add i64 %.069, 1
  br label %.backedge

272:                                              ; preds = %25
  br label %.backedge

273:                                              ; preds = %25
  %274 = add i64 %.073, 1
  br label %.backedge

275:                                              ; preds = %25
  %276 = load i64, i64* %5, align 8
  %.0..0..0.53 = load volatile i64, i64* %4, align 8
  %277 = mul nsw i64 %.0..0..0.53, %276
  %278 = load i64, i64* %6, align 8
  %.idx81 = add nsw i64 %278, %277
  %279 = getelementptr inbounds i64, i64* %24, i64 %.idx81
  %280 = load i64, i64* %279, align 8
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %280)
  ret i32 0

282:                                              ; preds = %25
  br label %.backedge

283:                                              ; preds = %25
  %284 = getelementptr inbounds i64, i64* %19, i64 %.079
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %284)
  br label %.backedge

286:                                              ; preds = %25
  %.0..0..0.54 = load volatile i64, i64* %4, align 8
  %.0..0..0.55 = load volatile i64, i64* %4, align 8
  %287 = mul nsw i64 %.0..0..0.55, %.077
  %.idx = add nsw i64 %287, %.075
  %288 = getelementptr inbounds i64, i64* %24, i64 %.idx
  store i64 0, i64* %288, align 8
  %289 = getelementptr inbounds i64, i64* %22, i64 %.075
  store i64 0, i64* %289, align 8
  br label %.backedge

290:                                              ; preds = %25
  %.0..0..0.56 = load volatile i64, i64* %4, align 8
  %.0..0..0.57 = load volatile i64, i64* %4, align 8
  %.0..0..0.58 = load volatile i64, i64* %4, align 8
  %.0..0..0.59 = load volatile i64, i64* %4, align 8
  store i64 1, i64* %24, align 16
  br label %.backedge

291:                                              ; preds = %25
  %292 = add i64 %.073, -1
  %.0..0..0.60 = load volatile i64, i64* %4, align 8
  %.0..0..0.61 = load volatile i64, i64* %4, align 8
  %.0..0..0.62 = load volatile i64, i64* %4, align 8
  %.0..0..0.63 = load volatile i64, i64* %4, align 8
  %.0..0..0.64 = load volatile i64, i64* %4, align 8
  %.0..0..0.65 = load volatile i64, i64* %4, align 8
  %293 = mul nsw i64 %.0..0..0.65, %292
  %294 = getelementptr inbounds i64, i64* %24, i64 %293
  %295 = load i64, i64* %294, align 8
  store i64 %295, i64* %22, align 16
  br label %.backedge

296:                                              ; preds = %25
  br label %.backedge

297:                                              ; preds = %25
  br label %.backedge

298:                                              ; preds = %25
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s118480818.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

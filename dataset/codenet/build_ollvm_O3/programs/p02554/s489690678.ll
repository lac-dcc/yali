; ModuleID = 'build_ollvm/programs/p02554/s489690678.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s489690678.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s489690678.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1851177260, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1851177260, label %19
    i32 -505603129, label %22
    i32 2119491475, label %49
    i32 -1355250088, label %51
    i32 100856629, label %61
    i32 1629808561, label %73
    i32 886183921, label %74
    i32 -858705405, label %75
    i32 657645125, label %80
    i32 190610007, label %90
    i32 678465988, label %112
    i32 278117175, label %113
    i32 -603906231, label %123
    i32 1224589887, label %134
    i32 737507436, label %135
    i32 72116640, label %146
    i32 -990535689, label %156
    i32 -1477086124, label %167
    i32 -880651408, label %168
    i32 -925899450, label %179
    i32 1327832170, label %182
    i32 -1271351117, label %195
    i32 1316747173, label %198
  ]

.backedge:                                        ; preds = %18, %198, %195, %182, %179, %168, %156, %146, %135, %134, %123, %113, %112, %90, %80, %75, %74, %73, %61, %51, %49, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -990535689, %198 ], [ -603906231, %195 ], [ 190610007, %182 ], [ 100856629, %179 ], [ -505603129, %168 ], [ %166, %156 ], [ %155, %146 ], [ 72116640, %135 ], [ -858705405, %134 ], [ %133, %123 ], [ %122, %113 ], [ 278117175, %112 ], [ %111, %90 ], [ %89, %80 ], [ %79, %75 ], [ -858705405, %74 ], [ 72116640, %73 ], [ %72, %61 ], [ %60, %51 ], [ %50, %49 ], [ %48, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -505603129, i32 -880651408
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %29 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %30 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %35, %"class.std::basic_ostream"* null)
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %38 = load i32, i32* %.0..0..0.9, align 4
  %39 = icmp eq i32 %38, 1
  store i1 %39, i1* %2, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2119491475, i32 -880651408
  br label %.backedge

49:                                               ; preds = %18
  %.0..0..0.51 = load volatile i1, i1* %2, align 1
  %50 = select i1 %.0..0..0.51, i32 -1355250088, i32 886183921
  br label %.backedge

51:                                               ; preds = %18
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 100856629, i32 -925899450
  br label %.backedge

61:                                               ; preds = %18
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1629808561, i32 -925899450
  br label %.backedge

73:                                               ; preds = %18
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.11, align 8
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  store i64 2, i64* %.0..0..0.25, align 8
  %.0..0..0.35 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.35, align 8
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %76 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %77 = load i32, i32* %.0..0..0.10, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 657645125, i32 737507436
  br label %.backedge

80:                                               ; preds = %18
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 190610007, i32 1327832170
  br label %.backedge

90:                                               ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %91 = load i64, i64* %.0..0..0.12, align 8
  %92 = mul nsw i64 %91, 10
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  store i64 %92, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %93 = load i64, i64* %.0..0..0.14, align 8
  %94 = srem i64 %93, 1000000007
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  store i64 %94, i64* %.0..0..0.15, align 8
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %95 = load i64, i64* %.0..0..0.26, align 8
  %96 = mul nsw i64 %95, 9
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  store i64 %96, i64* %.0..0..0.27, align 8
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %97 = load i64, i64* %.0..0..0.28, align 8
  %98 = srem i64 %97, 1000000007
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  store i64 %98, i64* %.0..0..0.29, align 8
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  %99 = load i64, i64* %.0..0..0.36, align 8
  %100 = shl nsw i64 %99, 3
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  store i64 %100, i64* %.0..0..0.37, align 8
  %.0..0..0.38 = load volatile i64*, i64** %4, align 8
  %101 = load i64, i64* %.0..0..0.38, align 8
  %102 = srem i64 %101, 1000000007
  %.0..0..0.39 = load volatile i64*, i64** %4, align 8
  store i64 %102, i64* %.0..0..0.39, align 8
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 678465988, i32 1327832170
  br label %.backedge

112:                                              ; preds = %18
  br label %.backedge

113:                                              ; preds = %18
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -603906231, i32 -1271351117
  br label %.backedge

123:                                              ; preds = %18
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %124 = load i32, i32* %.0..0..0.47, align 4
  %.neg53 = add i32 %124, 1
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  store i32 %.neg53, i32* %.0..0..0.48, align 4
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1224589887, i32 -1271351117
  br label %.backedge

134:                                              ; preds = %18
  br label %.backedge

135:                                              ; preds = %18
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  %136 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.40 = load volatile i64*, i64** %4, align 8
  %137 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %138 = load i64, i64* %.0..0..0.16, align 8
  %.neg = sub i64 1000000007, %136
  %139 = add i64 %.neg, %137
  %140 = add i64 %139, %138
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  store i64 %140, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %141 = load i64, i64* %.0..0..0.18, align 8
  %142 = srem i64 %141, 1000000007
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  store i64 %142, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %143 = load i64, i64* %.0..0..0.20, align 8
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

146:                                              ; preds = %18
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -990535689, i32 1316747173
  br label %.backedge

156:                                              ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %157 = load i32, i32* %.0..0..0.5, align 4
  store i32 %157, i32* %1, align 4
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1477086124, i32 1316747173
  br label %.backedge

167:                                              ; preds = %18
  %.0..0..0.52 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.52

168:                                              ; preds = %18
  %169 = alloca i32, align 4
  %170 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %171 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %172 = getelementptr i8, i8* %171, i64 -24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %174
  %176 = bitcast i8* %175 to %"class.std::basic_ios"*
  %177 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %176, %"class.std::basic_ostream"* null)
  %178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %169)
  br label %.backedge

179:                                              ; preds = %18
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

182:                                              ; preds = %18
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %183 = load i64, i64* %.0..0..0.21, align 8
  %184 = mul nsw i64 %183, 10
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  store i64 %184, i64* %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %185 = load i64, i64* %.0..0..0.23, align 8
  %186 = srem i64 %185, 1000000007
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  store i64 %186, i64* %.0..0..0.24, align 8
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  %187 = load i64, i64* %.0..0..0.31, align 8
  %188 = mul nsw i64 %187, 9
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  store i64 %188, i64* %.0..0..0.32, align 8
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  %189 = load i64, i64* %.0..0..0.33, align 8
  %190 = srem i64 %189, 1000000007
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  store i64 %190, i64* %.0..0..0.34, align 8
  %.0..0..0.41 = load volatile i64*, i64** %4, align 8
  %191 = load i64, i64* %.0..0..0.41, align 8
  %192 = shl nsw i64 %191, 3
  %.0..0..0.42 = load volatile i64*, i64** %4, align 8
  store i64 %192, i64* %.0..0..0.42, align 8
  %.0..0..0.43 = load volatile i64*, i64** %4, align 8
  %193 = load i64, i64* %.0..0..0.43, align 8
  %194 = srem i64 %193, 1000000007
  %.0..0..0.44 = load volatile i64*, i64** %4, align 8
  store i64 %194, i64* %.0..0..0.44, align 8
  br label %.backedge

195:                                              ; preds = %18
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %196 = load i32, i32* %.0..0..0.49, align 4
  %197 = add i32 %196, 1
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  store i32 %197, i32* %.0..0..0.50, align 4
  br label %.backedge

198:                                              ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s489690678.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1274159100, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1274159100, label %11
    i32 2084407208, label %14
    i32 -687078948, label %24
    i32 561364170, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2084407208, i32 561364170
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -687078948, i32 561364170
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2084407208, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

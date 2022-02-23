; ModuleID = 'build_ollvm/programs/p02732/s536838317.ll'
source_filename = "Project_CodeNet_C++1400/p02732/s536838317.cpp"
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

$_ZSt4fillIPxiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s536838317.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -172247061, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -172247061, label %21
    i32 -251315263, label %24
    i32 927180558, label %61
    i32 1734410846, label %62
    i32 2126668932, label %67
    i32 -1491620382, label %81
    i32 85029433, label %91
    i32 1598760841, label %103
    i32 -1215756863, label %104
    i32 -1102754714, label %105
    i32 -1484112340, label %115
    i32 -1699073321, label %128
    i32 -1191246813, label %130
    i32 21206369, label %140
    i32 -943773585, label %163
    i32 199100284, label %164
    i32 1486934192, label %167
    i32 -1679777821, label %168
    i32 -1690693565, label %173
    i32 2065336252, label %183
    i32 -1946399834, label %229
    i32 2142075984, label %230
    i32 -1942965190, label %240
    i32 231587765, label %252
    i32 -1036138839, label %253
    i32 -1319535693, label %255
    i32 -442805719, label %272
    i32 1840242192, label %274
    i32 1960172406, label %275
    i32 -116185206, label %289
    i32 -682356967, label %329
  ]

.backedge:                                        ; preds = %20, %329, %289, %275, %274, %272, %255, %252, %240, %230, %229, %183, %173, %168, %167, %164, %163, %140, %130, %128, %115, %105, %104, %103, %91, %81, %67, %62, %61, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1942965190, %329 ], [ 2065336252, %289 ], [ 21206369, %275 ], [ -1484112340, %274 ], [ 85029433, %272 ], [ -251315263, %255 ], [ -1679777821, %252 ], [ %251, %240 ], [ %239, %230 ], [ 2142075984, %229 ], [ %228, %183 ], [ %182, %173 ], [ %172, %168 ], [ -1679777821, %167 ], [ -1102754714, %164 ], [ 199100284, %163 ], [ %162, %140 ], [ %139, %130 ], [ %129, %128 ], [ %127, %115 ], [ %114, %105 ], [ -1102754714, %104 ], [ 1734410846, %103 ], [ %102, %91 ], [ %90, %81 ], [ -1491620382, %67 ], [ %66, %62 ], [ 1734410846, %61 ], [ %60, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -251315263, i32 -1319535693
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i8*, align 8
  store i8** %27, i8*** %8, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32* %29, i32** %7, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %6, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %5, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %33 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  %39 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %38, %"class.std::basic_ostream"* null)
  %40 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %42 = load i32, i32* %.0..0..0.6, align 4
  %43 = zext i32 %42 to i64
  %44 = call i8* @llvm.stacksave()
  %.0..0..0.13 = load volatile i8**, i8*** %8, align 8
  store i8* %44, i8** %.0..0..0.13, align 8
  %45 = alloca i32, i64 %43, align 16
  store i32* %45, i32** %3, align 8
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %46 = load i32, i32* %.0..0..0.7, align 4
  %47 = zext i32 %46 to i64
  %48 = alloca i64, i64 %47, align 16
  store i64* %48, i64** %2, align 8
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %49 = load i32, i32* %.0..0..0.8, align 4
  %50 = sext i32 %49 to i64
  %.0..0..0.63 = load volatile i64*, i64** %2, align 8
  %51 = getelementptr inbounds i64, i64* %.0..0..0.63, i64 %50
  store i32 0, i32* %28, align 4
  %.0..0..0.64 = load volatile i64*, i64** %2, align 8
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* %.0..0..0.64, i64* %51, i32* nonnull dereferenceable(4) %28)
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 927180558, i32 -1319535693
  br label %.backedge

61:                                               ; preds = %20
  br label %.backedge

62:                                               ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %63 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %64 = load i32, i32* %.0..0..0.9, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 2126668932, i32 -1215756863
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %68 = load i32, i32* %.0..0..0.17, align 4
  %69 = sext i32 %68 to i64
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  %70 = getelementptr inbounds i32, i32* %.0..0..0.53, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %70)
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %72 = load i32, i32* %.0..0..0.18, align 4
  %73 = sext i32 %72 to i64
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %74 = getelementptr inbounds i32, i32* %.0..0..0.54, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %75, -1
  store i32 %76, i32* %74, align 4
  %77 = sext i32 %76 to i64
  %.0..0..0.65 = load volatile i64*, i64** %2, align 8
  %78 = getelementptr inbounds i64, i64* %.0..0..0.65, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = add i64 %79, 1
  store i64 %80, i64* %78, align 8
  br label %.backedge

81:                                               ; preds = %20
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 85029433, i32 -442805719
  br label %.backedge

91:                                               ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %92 = load i32, i32* %.0..0..0.19, align 4
  %93 = add i32 %92, 1
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  store i32 %93, i32* %.0..0..0.20, align 4
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1598760841, i32 -442805719
  br label %.backedge

103:                                              ; preds = %20
  br label %.backedge

104:                                              ; preds = %20
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.23, align 8
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

105:                                              ; preds = %20
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1484112340, i32 1840242192
  br label %.backedge

115:                                              ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %116 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %117 = load i32, i32* %.0..0..0.10, align 4
  %118 = icmp slt i32 %116, %117
  store i1 %118, i1* %1, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1699073321, i32 1840242192
  br label %.backedge

128:                                              ; preds = %20
  %.0..0..0.78 = load volatile i1, i1* %1, align 1
  %129 = select i1 %.0..0..0.78, i32 -1191246813, i32 1486934192
  br label %.backedge

130:                                              ; preds = %20
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 21206369, i32 1960172406
  br label %.backedge

140:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %141 = load i32, i32* %.0..0..0.32, align 4
  %142 = sext i32 %141 to i64
  %.0..0..0.66 = load volatile i64*, i64** %2, align 8
  %143 = getelementptr inbounds i64, i64* %.0..0..0.66, i64 %142
  %144 = load i64, i64* %143, align 8
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %145 = load i32, i32* %.0..0..0.33, align 4
  %146 = sext i32 %145 to i64
  %.0..0..0.67 = load volatile i64*, i64** %2, align 8
  %147 = getelementptr inbounds i64, i64* %.0..0..0.67, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = add i64 %148, -1
  %150 = mul nsw i64 %149, %144
  %151 = sdiv i64 %150, 2
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %152 = load i64, i64* %.0..0..0.24, align 8
  %153 = add i64 %151, %152
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  store i64 %153, i64* %.0..0..0.25, align 8
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -943773585, i32 1960172406
  br label %.backedge

163:                                              ; preds = %20
  br label %.backedge

164:                                              ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %165 = load i32, i32* %.0..0..0.34, align 4
  %166 = add i32 %165, 1
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  store i32 %166, i32* %.0..0..0.35, align 4
  br label %.backedge

167:                                              ; preds = %20
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  br label %.backedge

168:                                              ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %169 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %170 = load i32, i32* %.0..0..0.11, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 -1690693565, i32 -1036138839
  br label %.backedge

173:                                              ; preds = %20
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 2065336252, i32 -116185206
  br label %.backedge

183:                                              ; preds = %20
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %184 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %185 = load i32, i32* %.0..0..0.41, align 4
  %186 = sext i32 %185 to i64
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  %187 = getelementptr inbounds i32, i32* %.0..0..0.55, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %.0..0..0.68 = load volatile i64*, i64** %2, align 8
  %190 = getelementptr inbounds i64, i64* %.0..0..0.68, i64 %189
  %191 = load i64, i64* %190, align 8
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %192 = load i32, i32* %.0..0..0.42, align 4
  %193 = sext i32 %192 to i64
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  %194 = getelementptr inbounds i32, i32* %.0..0..0.56, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %.0..0..0.69 = load volatile i64*, i64** %2, align 8
  %197 = getelementptr inbounds i64, i64* %.0..0..0.69, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = add i64 %198, -1
  %200 = mul nsw i64 %199, %191
  %.neg80.neg.neg = sdiv i64 %200, -2
  %.neg81.neg = add i64 %.neg80.neg.neg, %184
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %201 = load i32, i32* %.0..0..0.43, align 4
  %202 = sext i32 %201 to i64
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %203 = getelementptr inbounds i32, i32* %.0..0..0.57, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %.0..0..0.70 = load volatile i64*, i64** %2, align 8
  %206 = getelementptr inbounds i64, i64* %.0..0..0.70, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = add i64 %207, -1
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %209 = load i32, i32* %.0..0..0.44, align 4
  %210 = sext i32 %209 to i64
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %211 = getelementptr inbounds i32, i32* %.0..0..0.58, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %.0..0..0.71 = load volatile i64*, i64** %2, align 8
  %214 = getelementptr inbounds i64, i64* %.0..0..0.71, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = add i64 %215, -2
  %217 = mul nsw i64 %216, %208
  %.neg82.neg = sdiv i64 %217, 2
  %.neg83 = add i64 %.neg81.neg, %.neg82.neg
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg83)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1946399834, i32 -116185206
  br label %.backedge

229:                                              ; preds = %20
  br label %.backedge

230:                                              ; preds = %20
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1942965190, i32 -682356967
  br label %.backedge

240:                                              ; preds = %20
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %241 = load i32, i32* %.0..0..0.45, align 4
  %242 = add i32 %241, 1
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  store i32 %242, i32* %.0..0..0.46, align 4
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 231587765, i32 -682356967
  br label %.backedge

252:                                              ; preds = %20
  br label %.backedge

253:                                              ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.14 = load volatile i8**, i8*** %8, align 8
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %254 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %254

255:                                              ; preds = %20
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %259 = getelementptr i8, i8* %258, i64 -24
  %260 = bitcast i8* %259 to i64*
  %261 = load i64, i64* %260, align 8
  %262 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %261
  %263 = bitcast i8* %262 to %"class.std::basic_ios"*
  %264 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %263, %"class.std::basic_ostream"* null)
  %265 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %266 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %256)
  %267 = load i32, i32* %256, align 4
  %268 = zext i32 %267 to i64
  %269 = alloca i64, i64 %268, align 16
  %270 = sext i32 %267 to i64
  %271 = getelementptr inbounds i64, i64* %269, i64 %270
  store i32 0, i32* %257, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* nonnull %269, i64* nonnull %271, i32* nonnull dereferenceable(4) %257)
  br label %.backedge

272:                                              ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %273 = load i32, i32* %.0..0..0.21, align 4
  %.neg79 = add i32 %273, 1
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  store i32 %.neg79, i32* %.0..0..0.22, align 4
  br label %.backedge

274:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  br label %.backedge

275:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %276 = load i32, i32* %.0..0..0.37, align 4
  %277 = sext i32 %276 to i64
  %.0..0..0.72 = load volatile i64*, i64** %2, align 8
  %278 = getelementptr inbounds i64, i64* %.0..0..0.72, i64 %277
  %279 = load i64, i64* %278, align 8
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %280 = load i32, i32* %.0..0..0.38, align 4
  %281 = sext i32 %280 to i64
  %.0..0..0.73 = load volatile i64*, i64** %2, align 8
  %282 = getelementptr inbounds i64, i64* %.0..0..0.73, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = add i64 %283, -1
  %285 = mul nsw i64 %284, %279
  %286 = sdiv i64 %285, 2
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %287 = load i64, i64* %.0..0..0.27, align 8
  %288 = add i64 %286, %287
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  store i64 %288, i64* %.0..0..0.28, align 8
  br label %.backedge

289:                                              ; preds = %20
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %290 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %291 = load i32, i32* %.0..0..0.47, align 4
  %292 = sext i32 %291 to i64
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %293 = getelementptr inbounds i32, i32* %.0..0..0.59, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %.0..0..0.74 = load volatile i64*, i64** %2, align 8
  %296 = getelementptr inbounds i64, i64* %.0..0..0.74, i64 %295
  %297 = load i64, i64* %296, align 8
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %298 = load i32, i32* %.0..0..0.48, align 4
  %299 = sext i32 %298 to i64
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  %300 = getelementptr inbounds i32, i32* %.0..0..0.60, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %.0..0..0.75 = load volatile i64*, i64** %2, align 8
  %303 = getelementptr inbounds i64, i64* %.0..0..0.75, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = add i64 %304, -1
  %306 = mul nsw i64 %305, %297
  %.neg = sdiv i64 %306, -2
  %307 = add i64 %.neg, %290
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %308 = load i32, i32* %.0..0..0.49, align 4
  %309 = sext i32 %308 to i64
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %310 = getelementptr inbounds i32, i32* %.0..0..0.61, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %.0..0..0.76 = load volatile i64*, i64** %2, align 8
  %313 = getelementptr inbounds i64, i64* %.0..0..0.76, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = add i64 %314, -1
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %316 = load i32, i32* %.0..0..0.50, align 4
  %317 = sext i32 %316 to i64
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  %318 = getelementptr inbounds i32, i32* %.0..0..0.62, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %.0..0..0.77 = load volatile i64*, i64** %2, align 8
  %321 = getelementptr inbounds i64, i64* %.0..0..0.77, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = add i64 %322, -2
  %324 = mul nsw i64 %323, %315
  %325 = sdiv i64 %324, 2
  %326 = add i64 %307, %325
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %326)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %327, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

329:                                              ; preds = %20
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %330 = load i32, i32* %.0..0..0.51, align 4
  %331 = add i32 %330, 1
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  store i32 %331, i32* %.0..0..0.52, align 4
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* %0, i64* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %4, i64* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i32* dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -770023007, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -770023007, label %18
    i32 756551592, label %21
    i32 -593383991, label %35
    i32 -566667817, label %36
    i32 -781403945, label %46
    i32 1670569741, label %59
    i32 -801795849, label %61
    i32 1822877849, label %65
    i32 -1370477659, label %68
    i32 1126595736, label %69
    i32 -2001766442, label %70
  ]

.backedge:                                        ; preds = %17, %70, %69, %65, %61, %59, %46, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -781403945, %70 ], [ 756551592, %69 ], [ -566667817, %65 ], [ 1822877849, %61 ], [ %60, %59 ], [ %58, %46 ], [ %45, %36 ], [ -566667817, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 756551592, i32 1126595736
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %25 = load i32, i32* %2, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %25, i32* %.0..0..0.11, align 4
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -593383991, i32 1126595736
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -781403945, i32 -2001766442
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  %47 = load i64*, i64** %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %48 = load i64*, i64** %.0..0..0.9, align 8
  %49 = icmp ne i64* %47, %48
  store i1 %49, i1* %4, align 1
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1670569741, i32 -2001766442
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %60 = select i1 %.0..0..0.13, i32 -801795849, i32 -1370477659
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %62 = load i32, i32* %.0..0..0.12, align 4
  %63 = sext i32 %62 to i64
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %64 = load i64*, i64** %.0..0..0.4, align 8
  store i64 %63, i64* %64, align 8
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  %66 = load i64*, i64** %.0..0..0.5, align 8
  %67 = getelementptr inbounds i64, i64* %66, i64 1
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  store i64* %67, i64** %.0..0..0.6, align 8
  br label %.backedge

68:                                               ; preds = %17
  ret void

69:                                               ; preds = %17
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s536838317.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 527237488, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 527237488, label %11
    i32 1924161025, label %14
    i32 -1749215468, label %24
    i32 -49974779, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1924161025, i32 -49974779
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1749215468, i32 -49974779
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1924161025, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

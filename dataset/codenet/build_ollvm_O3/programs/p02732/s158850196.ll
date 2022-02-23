; ModuleID = 'build_ollvm/programs/p02732/s158850196.ll'
source_filename = "Project_CodeNet_C++1400/p02732/s158850196.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s158850196.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca [200000 x i64]*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1585313161, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1585313161, label %24
    i32 38924660, label %27
    i32 1869352363, label %51
    i32 -1861679274, label %52
    i32 -317514590, label %62
    i32 1412656138, label %75
    i32 1473445824, label %77
    i32 -748948881, label %84
    i32 -666016948, label %94
    i32 -187964769, label %106
    i32 1430127868, label %107
    i32 1981254803, label %108
    i32 -2046501551, label %112
    i32 387597958, label %115
    i32 1791519865, label %117
    i32 -139549085, label %127
    i32 -1991413632, label %137
    i32 1933534144, label %138
    i32 -360518856, label %143
    i32 225977582, label %150
    i32 -2019529927, label %153
    i32 -1622049586, label %154
    i32 679873126, label %164
    i32 1127696106, label %176
    i32 -2067414548, label %178
    i32 1548089701, label %190
    i32 26117627, label %192
    i32 -23832819, label %202
    i32 -1802211076, label %212
    i32 674513735, label %213
    i32 2031039282, label %218
    i32 -36086850, label %228
    i32 1315248, label %231
    i32 -1823334284, label %233
    i32 -1398885905, label %236
    i32 -968907929, label %237
    i32 -689045405, label %239
    i32 -2076910654, label %240
    i32 1722704706, label %241
  ]

.backedge:                                        ; preds = %23, %241, %240, %239, %237, %236, %233, %228, %218, %213, %212, %202, %192, %190, %178, %176, %164, %154, %153, %150, %143, %138, %137, %127, %117, %115, %112, %108, %107, %106, %94, %84, %77, %75, %62, %52, %51, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -23832819, %241 ], [ 679873126, %240 ], [ -139549085, %239 ], [ -666016948, %237 ], [ -317514590, %236 ], [ 38924660, %233 ], [ 674513735, %228 ], [ -36086850, %218 ], [ %217, %213 ], [ 674513735, %212 ], [ %211, %202 ], [ %201, %192 ], [ -1622049586, %190 ], [ 1548089701, %178 ], [ %177, %176 ], [ %175, %164 ], [ %163, %154 ], [ -1622049586, %153 ], [ 1933534144, %150 ], [ 225977582, %143 ], [ %142, %138 ], [ 1933534144, %137 ], [ %136, %127 ], [ %126, %117 ], [ 1981254803, %115 ], [ 387597958, %112 ], [ %111, %108 ], [ 1981254803, %107 ], [ -1861679274, %106 ], [ %105, %94 ], [ %93, %84 ], [ -748948881, %77 ], [ %76, %75 ], [ %74, %62 ], [ %61, %52 ], [ -1861679274, %51 ], [ %50, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 38924660, i32 -1823334284
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %12, align 8
  %30 = alloca i8*, align 8
  store i8** %30, i8*** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca [200000 x i64], align 16
  store [200000 x i64]* %32, [200000 x i64]** %9, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %8, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %6, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %5, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i64*, i64** %12, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.6 = load volatile i64*, i64** %12, align 8
  %39 = load i64, i64* %.0..0..0.6, align 8
  %40 = call i8* @llvm.stacksave()
  %.0..0..0.11 = load volatile i8**, i8*** %11, align 8
  store i8* %40, i8** %.0..0..0.11, align 8
  %41 = alloca i64, i64 %39, align 16
  store i64* %41, i64** %3, align 8
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.13, align 8
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1869352363, i32 -1823334284
  br label %.backedge

51:                                               ; preds = %23
  br label %.backedge

52:                                               ; preds = %23
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -317514590, i32 -1398885905
  br label %.backedge

62:                                               ; preds = %23
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %63 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.7 = load volatile i64*, i64** %12, align 8
  %64 = load i64, i64* %.0..0..0.7, align 8
  %65 = icmp slt i64 %63, %64
  store i1 %65, i1* %2, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1412656138, i32 -1398885905
  br label %.backedge

75:                                               ; preds = %23
  %.0..0..0.59 = load volatile i1, i1* %2, align 1
  %76 = select i1 %.0..0..0.59, i32 1473445824, i32 1430127868
  br label %.backedge

77:                                               ; preds = %23
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %78 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.55 = load volatile i64*, i64** %3, align 8
  %79 = getelementptr inbounds i64, i64* %.0..0..0.55, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %79)
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %81 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.56 = load volatile i64*, i64** %3, align 8
  %82 = getelementptr inbounds i64, i64* %.0..0..0.56, i64 %81
  %83 = load i64, i64* %82, align 8
  %.neg64 = add i64 %83, -1
  store i64 %.neg64, i64* %82, align 8
  br label %.backedge

84:                                               ; preds = %23
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -666016948, i32 -968907929
  br label %.backedge

94:                                               ; preds = %23
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %95 = load i64, i64* %.0..0..0.17, align 8
  %96 = add i64 %95, 1
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  store i64 %96, i64* %.0..0..0.18, align 8
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -187964769, i32 -968907929
  br label %.backedge

106:                                              ; preds = %23
  br label %.backedge

107:                                              ; preds = %23
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.27, align 8
  br label %.backedge

108:                                              ; preds = %23
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %109 = load i64, i64* %.0..0..0.28, align 8
  %110 = icmp slt i64 %109, 200000
  %111 = select i1 %110, i32 -2046501551, i32 1791519865
  br label %.backedge

112:                                              ; preds = %23
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  %113 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.22 = load volatile [200000 x i64]*, [200000 x i64]** %9, align 8
  %114 = getelementptr inbounds [200000 x i64], [200000 x i64]* %.0..0..0.22, i64 0, i64 %113
  store i64 0, i64* %114, align 8
  br label %.backedge

115:                                              ; preds = %23
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  %116 = load i64, i64* %.0..0..0.30, align 8
  %.neg63 = add i64 %116, 1
  %.0..0..0.31 = load volatile i64*, i64** %8, align 8
  store i64 %.neg63, i64* %.0..0..0.31, align 8
  br label %.backedge

117:                                              ; preds = %23
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -139549085, i32 -689045405
  br label %.backedge

127:                                              ; preds = %23
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.32, align 8
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1991413632, i32 -689045405
  br label %.backedge

137:                                              ; preds = %23
  br label %.backedge

138:                                              ; preds = %23
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  %139 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.8 = load volatile i64*, i64** %12, align 8
  %140 = load i64, i64* %.0..0..0.8, align 8
  %141 = icmp slt i64 %139, %140
  %142 = select i1 %141, i32 -360518856, i32 -2019529927
  br label %.backedge

143:                                              ; preds = %23
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  %144 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.57 = load volatile i64*, i64** %3, align 8
  %145 = getelementptr inbounds i64, i64* %.0..0..0.57, i64 %144
  %146 = load i64, i64* %145, align 8
  %.0..0..0.23 = load volatile [200000 x i64]*, [200000 x i64]** %9, align 8
  %147 = getelementptr inbounds [200000 x i64], [200000 x i64]* %.0..0..0.23, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = add i64 %148, 1
  store i64 %149, i64* %147, align 8
  br label %.backedge

150:                                              ; preds = %23
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  %151 = load i64, i64* %.0..0..0.35, align 8
  %152 = add i64 %151, 1
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  store i64 %152, i64* %.0..0..0.36, align 8
  br label %.backedge

153:                                              ; preds = %23
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.38, align 8
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.42, align 8
  br label %.backedge

154:                                              ; preds = %23
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 679873126, i32 -2076910654
  br label %.backedge

164:                                              ; preds = %23
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  %165 = load i64, i64* %.0..0..0.43, align 8
  %166 = icmp slt i64 %165, 200000
  store i1 %166, i1* %1, align 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1127696106, i32 -2076910654
  br label %.backedge

176:                                              ; preds = %23
  %.0..0..0.60 = load volatile i1, i1* %1, align 1
  %177 = select i1 %.0..0..0.60, i32 -2067414548, i32 26117627
  br label %.backedge

178:                                              ; preds = %23
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  %179 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.24 = load volatile [200000 x i64]*, [200000 x i64]** %9, align 8
  %180 = getelementptr inbounds [200000 x i64], [200000 x i64]* %.0..0..0.24, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  %182 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.25 = load volatile [200000 x i64]*, [200000 x i64]** %9, align 8
  %183 = getelementptr inbounds [200000 x i64], [200000 x i64]* %.0..0..0.25, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = add i64 %184, -1
  %186 = mul nsw i64 %185, %181
  %187 = sdiv i64 %186, 2
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  %188 = load i64, i64* %.0..0..0.39, align 8
  %189 = add i64 %187, %188
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  store i64 %189, i64* %.0..0..0.40, align 8
  br label %.backedge

190:                                              ; preds = %23
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  %191 = load i64, i64* %.0..0..0.46, align 8
  %.neg62 = add i64 %191, 1
  %.0..0..0.47 = load volatile i64*, i64** %5, align 8
  store i64 %.neg62, i64* %.0..0..0.47, align 8
  br label %.backedge

192:                                              ; preds = %23
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -23832819, i32 1722704706
  br label %.backedge

202:                                              ; preds = %23
  %.0..0..0.49 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.49, align 8
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1802211076, i32 1722704706
  br label %.backedge

212:                                              ; preds = %23
  br label %.backedge

213:                                              ; preds = %23
  %.0..0..0.50 = load volatile i64*, i64** %4, align 8
  %214 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.9 = load volatile i64*, i64** %12, align 8
  %215 = load i64, i64* %.0..0..0.9, align 8
  %216 = icmp slt i64 %214, %215
  %217 = select i1 %216, i32 2031039282, i32 1315248
  br label %.backedge

218:                                              ; preds = %23
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  %219 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.51 = load volatile i64*, i64** %4, align 8
  %220 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.58 = load volatile i64*, i64** %3, align 8
  %221 = getelementptr inbounds i64, i64* %.0..0..0.58, i64 %220
  %222 = load i64, i64* %221, align 8
  %.0..0..0.26 = load volatile [200000 x i64]*, [200000 x i64]** %9, align 8
  %223 = getelementptr inbounds [200000 x i64], [200000 x i64]* %.0..0..0.26, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %.neg61.neg = add i64 %219, 1
  %225 = sub i64 %.neg61.neg, %224
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

228:                                              ; preds = %23
  %.0..0..0.52 = load volatile i64*, i64** %4, align 8
  %229 = load i64, i64* %.0..0..0.52, align 8
  %230 = add i64 %229, 1
  %.0..0..0.53 = load volatile i64*, i64** %4, align 8
  store i64 %230, i64* %.0..0..0.53, align 8
  br label %.backedge

231:                                              ; preds = %23
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.12 = load volatile i8**, i8*** %11, align 8
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %232 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %232

233:                                              ; preds = %23
  %234 = alloca i64, align 8
  %235 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %234)
  br label %.backedge

236:                                              ; preds = %23
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %.0..0..0.10 = load volatile i64*, i64** %12, align 8
  br label %.backedge

237:                                              ; preds = %23
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %238 = load i64, i64* %.0..0..0.20, align 8
  %.neg = add i64 %238, 1
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  store i64 %.neg, i64* %.0..0..0.21, align 8
  br label %.backedge

239:                                              ; preds = %23
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.37, align 8
  br label %.backedge

240:                                              ; preds = %23
  %.0..0..0.48 = load volatile i64*, i64** %5, align 8
  br label %.backedge

241:                                              ; preds = %23
  %.0..0..0.54 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.54, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s158850196.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

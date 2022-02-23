; ModuleID = 'build_ollvm/programs/p03589/s175960870.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s175960870.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s175960870.cpp, i8* null }]
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
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1891962152, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1891962152, label %17
    i32 -164244342, label %20
    i32 1339302557, label %36
    i32 -1915300685, label %37
    i32 1411336895, label %41
    i32 1658227370, label %51
    i32 1775220706, label %61
    i32 1083180413, label %62
    i32 19780042, label %72
    i32 -653593764, label %84
    i32 -2108297291, label %86
    i32 1057946883, label %99
    i32 1601889659, label %100
    i32 -844301294, label %119
    i32 1249051363, label %145
    i32 -1393158434, label %155
    i32 24354872, label %165
    i32 -1104590401, label %166
    i32 644870426, label %168
    i32 845569109, label %178
    i32 -2082193080, label %188
    i32 567266505, label %189
    i32 764816725, label %199
    i32 -19861703, label %210
    i32 -781277627, label %211
    i32 -748290282, label %213
    i32 -1952447373, label %216
    i32 204170384, label %217
    i32 2091248881, label %218
    i32 1983614203, label %219
    i32 1906791510, label %220
  ]

.backedge:                                        ; preds = %16, %220, %219, %218, %217, %216, %213, %210, %199, %189, %188, %178, %168, %166, %165, %155, %145, %119, %100, %99, %86, %84, %72, %62, %61, %51, %41, %37, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 764816725, %220 ], [ 845569109, %219 ], [ -1393158434, %218 ], [ 19780042, %217 ], [ 1658227370, %216 ], [ -164244342, %213 ], [ -1915300685, %210 ], [ %209, %199 ], [ %198, %189 ], [ 567266505, %188 ], [ %187, %178 ], [ %177, %168 ], [ 1083180413, %166 ], [ -1104590401, %165 ], [ %164, %155 ], [ %154, %145 ], [ -781277627, %119 ], [ %118, %100 ], [ -1104590401, %99 ], [ %98, %86 ], [ %85, %84 ], [ %83, %72 ], [ %71, %62 ], [ 1083180413, %61 ], [ %60, %51 ], [ %50, %41 ], [ %40, %37 ], [ -1915300685, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -164244342, i32 -748290282
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %3, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.11, align 8
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1339302557, i32 -748290282
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %38 = load i64, i64* %.0..0..0.12, align 8
  %39 = icmp slt i64 %38, 3501
  %40 = select i1 %39, i32 1411336895, i32 -781277627
  br label %.backedge

41:                                               ; preds = %16
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1658227370, i32 -1952447373
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.26, align 8
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1775220706, i32 -1952447373
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 19780042, i32 204170384
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  %73 = load i64, i64* %.0..0..0.27, align 8
  %74 = icmp slt i64 %73, 3501
  store i1 %74, i1* %1, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -653593764, i32 204170384
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %85 = select i1 %.0..0..0.43, i32 -2108297291, i32 644870426
  br label %.backedge

86:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %87 = load i64, i64* %.0..0..0.13, align 8
  %88 = shl nsw i64 %87, 2
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  %89 = load i64, i64* %.0..0..0.28, align 8
  %90 = mul nsw i64 %88, %89
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %91 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %92 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  %93 = load i64, i64* %.0..0..0.29, align 8
  %94 = add i64 %93, %92
  %95 = mul nsw i64 %94, %91
  %96 = sub i64 %90, %95
  %97 = icmp slt i64 %96, 1
  %98 = select i1 %97, i32 1057946883, i32 1601889659
  br label %.backedge

99:                                               ; preds = %16
  br label %.backedge

100:                                              ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %101 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %102 = load i64, i64* %.0..0..0.15, align 8
  %103 = mul nsw i64 %102, %101
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  %104 = load i64, i64* %.0..0..0.30, align 8
  %105 = mul nsw i64 %103, %104
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %106 = load i64, i64* %.0..0..0.16, align 8
  %107 = shl nsw i64 %106, 2
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  %108 = load i64, i64* %.0..0..0.31, align 8
  %109 = mul nsw i64 %107, %108
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %110 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %111 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  %112 = load i64, i64* %.0..0..0.32, align 8
  %113 = add i64 %112, %111
  %114 = mul nsw i64 %113, %110
  %115 = sub i64 %109, %114
  %116 = srem i64 %105, %115
  %117 = icmp eq i64 %116, 0
  %118 = select i1 %117, i32 -844301294, i32 1249051363
  br label %.backedge

119:                                              ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %120 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %121 = load i64, i64* %.0..0..0.18, align 8
  %122 = mul nsw i64 %121, %120
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  %123 = load i64, i64* %.0..0..0.33, align 8
  %124 = mul nsw i64 %122, %123
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %125 = load i64, i64* %.0..0..0.19, align 8
  %126 = shl nsw i64 %125, 2
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  %127 = load i64, i64* %.0..0..0.34, align 8
  %128 = mul nsw i64 %126, %127
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %129 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %130 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  %131 = load i64, i64* %.0..0..0.35, align 8
  %132 = add i64 %131, %130
  %133 = mul nsw i64 %132, %129
  %134 = sub i64 %128, %133
  %135 = sdiv i64 %124, %134
  %.0..0..0.41 = load volatile i64*, i64** %2, align 8
  store i64 %135, i64* %.0..0..0.41, align 8
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %136 = load i64, i64* %.0..0..0.21, align 8
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  %139 = load i64, i64* %.0..0..0.36, align 8
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %138, i64 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.42 = load volatile i64*, i64** %2, align 8
  %142 = load i64, i64* %.0..0..0.42, align 8
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %141, i64 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

145:                                              ; preds = %16
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1393158434, i32 2091248881
  br label %.backedge

155:                                              ; preds = %16
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 24354872, i32 2091248881
  br label %.backedge

165:                                              ; preds = %16
  br label %.backedge

166:                                              ; preds = %16
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  %167 = load i64, i64* %.0..0..0.37, align 8
  %.neg44 = add i64 %167, 1
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  store i64 %.neg44, i64* %.0..0..0.38, align 8
  br label %.backedge

168:                                              ; preds = %16
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 845569109, i32 1983614203
  br label %.backedge

178:                                              ; preds = %16
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -2082193080, i32 1983614203
  br label %.backedge

188:                                              ; preds = %16
  br label %.backedge

189:                                              ; preds = %16
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 764816725, i32 1906791510
  br label %.backedge

199:                                              ; preds = %16
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %200 = load i64, i64* %.0..0..0.22, align 8
  %.neg = add i64 %200, 1
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  store i64 %.neg, i64* %.0..0..0.23, align 8
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -19861703, i32 1906791510
  br label %.backedge

210:                                              ; preds = %16
  br label %.backedge

211:                                              ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %212 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %212

213:                                              ; preds = %16
  %214 = alloca i64, align 8
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %214)
  br label %.backedge

216:                                              ; preds = %16
  %.0..0..0.39 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.39, align 8
  br label %.backedge

217:                                              ; preds = %16
  %.0..0..0.40 = load volatile i64*, i64** %3, align 8
  br label %.backedge

218:                                              ; preds = %16
  br label %.backedge

219:                                              ; preds = %16
  br label %.backedge

220:                                              ; preds = %16
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %221 = load i64, i64* %.0..0..0.24, align 8
  %222 = add i64 %221, 1
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  store i64 %222, i64* %.0..0..0.25, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s175960870.cpp() #0 section ".text.startup" {
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

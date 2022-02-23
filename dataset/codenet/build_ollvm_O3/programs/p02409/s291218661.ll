; ModuleID = 'build_ollvm/programs/p02409/s291218661.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s291218661.cpp"
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
@N = local_unnamed_addr global [4 x [3 x [10 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s291218661.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1408549177, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1408549177, label %27
    i32 1463761110, label %30
    i32 -624886188, label %52
    i32 -1116267385, label %53
    i32 1145342536, label %58
    i32 -1065079359, label %76
    i32 1691229774, label %79
    i32 504904046, label %80
    i32 -1691546262, label %84
    i32 -940597373, label %85
    i32 898448664, label %95
    i32 -1134553781, label %107
    i32 1265707375, label %109
    i32 957745728, label %110
    i32 -503883969, label %120
    i32 -903330347, label %132
    i32 -93933915, label %134
    i32 973095204, label %144
    i32 1668816389, label %156
    i32 1277101392, label %158
    i32 -869624271, label %170
    i32 702208177, label %181
    i32 1096274017, label %191
    i32 1552895154, label %201
    i32 1611906917, label %202
    i32 1934055028, label %205
    i32 -1902045168, label %215
    i32 172348089, label %225
    i32 152469397, label %226
    i32 -102767518, label %229
    i32 395709388, label %239
    i32 1678629356, label %251
    i32 1161585283, label %253
    i32 254806786, label %263
    i32 -1169139155, label %273
    i32 -1244348613, label %274
    i32 -1000748147, label %278
    i32 -604456059, label %280
    i32 1774954430, label %282
    i32 1426087868, label %292
    i32 1917487252, label %303
    i32 37791979, label %304
    i32 1001689365, label %305
    i32 2052901698, label %308
    i32 263557852, label %318
    i32 -337598167, label %329
    i32 -766704119, label %330
    i32 1512275623, label %333
    i32 -1743496784, label %334
    i32 198923884, label %335
    i32 -434233907, label %336
    i32 -233175259, label %337
    i32 -1394212245, label %338
    i32 210952891, label %339
    i32 1144590935, label %340
    i32 1870110392, label %342
  ]

.backedge:                                        ; preds = %26, %342, %340, %339, %338, %337, %336, %335, %334, %333, %330, %318, %308, %305, %304, %303, %292, %282, %280, %278, %274, %273, %263, %253, %251, %239, %229, %226, %225, %215, %205, %202, %201, %191, %181, %170, %158, %156, %144, %134, %132, %120, %110, %109, %107, %95, %85, %84, %80, %79, %76, %58, %53, %52, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 263557852, %342 ], [ 1426087868, %340 ], [ 254806786, %339 ], [ 395709388, %338 ], [ -1902045168, %337 ], [ 1096274017, %336 ], [ 973095204, %335 ], [ -503883969, %334 ], [ 898448664, %333 ], [ 1463761110, %330 ], [ %328, %318 ], [ %317, %308 ], [ 504904046, %305 ], [ 1001689365, %304 ], [ 37791979, %303 ], [ %302, %292 ], [ %291, %282 ], [ -1244348613, %280 ], [ -604456059, %278 ], [ %277, %274 ], [ -1244348613, %273 ], [ %272, %263 ], [ %262, %253 ], [ %252, %251 ], [ %250, %239 ], [ %238, %229 ], [ -940597373, %226 ], [ 152469397, %225 ], [ %224, %215 ], [ %214, %205 ], [ 957745728, %202 ], [ 1611906917, %201 ], [ %200, %191 ], [ %190, %181 ], [ 702208177, %170 ], [ 702208177, %158 ], [ %157, %156 ], [ %155, %144 ], [ %143, %134 ], [ %133, %132 ], [ %131, %120 ], [ %119, %110 ], [ 957745728, %109 ], [ %108, %107 ], [ %106, %95 ], [ %94, %85 ], [ -940597373, %84 ], [ %83, %80 ], [ 504904046, %79 ], [ -1116267385, %76 ], [ -1065079359, %58 ], [ %57, %53 ], [ -1116267385, %52 ], [ %51, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 1463761110, i32 -766704119
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %8, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -624886188, i32 -766704119
  br label %.backedge

52:                                               ; preds = %26
  br label %.backedge

53:                                               ; preds = %26
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %54 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  %55 = load i32, i32* %.0..0..0.6, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1145342536, i32 1691229774
  br label %.backedge

58:                                               ; preds = %26
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %59, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %60, i32* dereferenceable(4) %.0..0..0.11)
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %61, i32* dereferenceable(4) %.0..0..0.13)
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %63 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %64 = load i32, i32* %.0..0..0.8, align 4
  %65 = add i32 %64, -1
  %66 = sext i32 %65 to i64
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %67 = load i32, i32* %.0..0..0.10, align 4
  %68 = add i32 %67, -1
  %69 = sext i32 %68 to i64
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %70 = load i32, i32* %.0..0..0.12, align 4
  %71 = add i32 %70, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @N, i64 0, i64 %66, i64 %69, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %74, %63
  store i32 %75, i32* %73, align 4
  br label %.backedge

76:                                               ; preds = %26
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %77 = load i32, i32* %.0..0..0.17, align 4
  %78 = add i32 %77, 1
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  store i32 %78, i32* %.0..0..0.18, align 4
  br label %.backedge

79:                                               ; preds = %26
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  br label %.backedge

80:                                               ; preds = %26
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %81 = load i32, i32* %.0..0..0.20, align 4
  %82 = icmp slt i32 %81, 4
  %83 = select i1 %82, i32 -1691546262, i32 2052901698
  br label %.backedge

84:                                               ; preds = %26
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

85:                                               ; preds = %26
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 898448664, i32 1512275623
  br label %.backedge

95:                                               ; preds = %26
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %96 = load i32, i32* %.0..0..0.28, align 4
  %97 = icmp slt i32 %96, 3
  store i1 %97, i1* %5, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1134553781, i32 1512275623
  br label %.backedge

107:                                              ; preds = %26
  %.0..0..0.48 = load volatile i1, i1* %5, align 1
  %108 = select i1 %.0..0..0.48, i32 1265707375, i32 -102767518
  br label %.backedge

109:                                              ; preds = %26
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  br label %.backedge

110:                                              ; preds = %26
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -503883969, i32 -1743496784
  br label %.backedge

120:                                              ; preds = %26
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %121 = load i32, i32* %.0..0..0.35, align 4
  %122 = icmp slt i32 %121, 10
  store i1 %122, i1* %4, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -903330347, i32 -1743496784
  br label %.backedge

132:                                              ; preds = %26
  %.0..0..0.49 = load volatile i1, i1* %4, align 1
  %133 = select i1 %.0..0..0.49, i32 -93933915, i32 1934055028
  br label %.backedge

134:                                              ; preds = %26
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 973095204, i32 198923884
  br label %.backedge

144:                                              ; preds = %26
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %145 = load i32, i32* %.0..0..0.36, align 4
  %146 = icmp eq i32 %145, 9
  store i1 %146, i1* %3, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1668816389, i32 198923884
  br label %.backedge

156:                                              ; preds = %26
  %.0..0..0.50 = load volatile i1, i1* %3, align 1
  %157 = select i1 %.0..0..0.50, i32 1277101392, i32 -869624271
  br label %.backedge

158:                                              ; preds = %26
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %160 = load i32, i32* %.0..0..0.21, align 4
  %161 = sext i32 %160 to i64
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %162 = load i32, i32* %.0..0..0.29, align 4
  %163 = sext i32 %162 to i64
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %164 = load i32, i32* %.0..0..0.37, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @N, i64 0, i64 %161, i64 %163, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %159, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

170:                                              ; preds = %26
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %172 = load i32, i32* %.0..0..0.22, align 4
  %173 = sext i32 %172 to i64
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %174 = load i32, i32* %.0..0..0.30, align 4
  %175 = sext i32 %174 to i64
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %176 = load i32, i32* %.0..0..0.38, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @N, i64 0, i64 %173, i64 %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %171, i32 %179)
  br label %.backedge

181:                                              ; preds = %26
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1096274017, i32 -434233907
  br label %.backedge

191:                                              ; preds = %26
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1552895154, i32 -434233907
  br label %.backedge

201:                                              ; preds = %26
  br label %.backedge

202:                                              ; preds = %26
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %203 = load i32, i32* %.0..0..0.39, align 4
  %204 = add i32 %203, 1
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  store i32 %204, i32* %.0..0..0.40, align 4
  br label %.backedge

205:                                              ; preds = %26
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1902045168, i32 -233175259
  br label %.backedge

215:                                              ; preds = %26
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 172348089, i32 -233175259
  br label %.backedge

225:                                              ; preds = %26
  br label %.backedge

226:                                              ; preds = %26
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %227 = load i32, i32* %.0..0..0.31, align 4
  %228 = add i32 %227, 1
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  store i32 %228, i32* %.0..0..0.32, align 4
  br label %.backedge

229:                                              ; preds = %26
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 395709388, i32 -1394212245
  br label %.backedge

239:                                              ; preds = %26
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %240 = load i32, i32* %.0..0..0.23, align 4
  %241 = icmp ne i32 %240, 3
  store i1 %241, i1* %2, align 1
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1678629356, i32 -1394212245
  br label %.backedge

251:                                              ; preds = %26
  %.0..0..0.51 = load volatile i1, i1* %2, align 1
  %252 = select i1 %.0..0..0.51, i32 1161585283, i32 37791979
  br label %.backedge

253:                                              ; preds = %26
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 254806786, i32 210952891
  br label %.backedge

263:                                              ; preds = %26
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1169139155, i32 210952891
  br label %.backedge

273:                                              ; preds = %26
  br label %.backedge

274:                                              ; preds = %26
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %275 = load i32, i32* %.0..0..0.44, align 4
  %276 = icmp slt i32 %275, 20
  %277 = select i1 %276, i32 -1000748147, i32 1774954430
  br label %.backedge

278:                                              ; preds = %26
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

280:                                              ; preds = %26
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %281 = load i32, i32* %.0..0..0.45, align 4
  %.neg = add i32 %281, 1
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.46, align 4
  br label %.backedge

282:                                              ; preds = %26
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1426087868, i32 1144590935
  br label %.backedge

292:                                              ; preds = %26
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1917487252, i32 1144590935
  br label %.backedge

303:                                              ; preds = %26
  br label %.backedge

304:                                              ; preds = %26
  br label %.backedge

305:                                              ; preds = %26
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %306 = load i32, i32* %.0..0..0.24, align 4
  %307 = add i32 %306, 1
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  store i32 %307, i32* %.0..0..0.25, align 4
  br label %.backedge

308:                                              ; preds = %26
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 263557852, i32 1870110392
  br label %.backedge

318:                                              ; preds = %26
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %319 = load i32, i32* %.0..0..0.3, align 4
  store i32 %319, i32* %1, align 4
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -337598167, i32 1870110392
  br label %.backedge

329:                                              ; preds = %26
  %.0..0..0.52 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.52

330:                                              ; preds = %26
  %331 = alloca i32, align 4
  %332 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %331)
  br label %.backedge

333:                                              ; preds = %26
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  br label %.backedge

334:                                              ; preds = %26
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  br label %.backedge

335:                                              ; preds = %26
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  br label %.backedge

336:                                              ; preds = %26
  br label %.backedge

337:                                              ; preds = %26
  br label %.backedge

338:                                              ; preds = %26
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  br label %.backedge

339:                                              ; preds = %26
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  br label %.backedge

340:                                              ; preds = %26
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

342:                                              ; preds = %26
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s291218661.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1670048775, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1670048775, label %11
    i32 1772143509, label %14
    i32 478767567, label %24
    i32 1954892364, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1772143509, i32 1954892364
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
  %23 = select i1 %22, i32 478767567, i32 1954892364
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1772143509, %25 ]
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

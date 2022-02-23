; ModuleID = 'build_ollvm/programs/p02409/s231330276.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s231330276.cpp"
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
@_ZZ4mainE1i = internal unnamed_addr global i64 0, align 8
@_ZZ4mainE1j = internal unnamed_addr global i64 0, align 8
@_ZZ4mainE1k = internal unnamed_addr global i64 0, align 8
@_ZZ4mainE4cell = internal unnamed_addr global [4 x [3 x [10 x i8]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s231330276.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -834703298, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -834703298, label %18
    i32 -774933263, label %21
    i32 -2064037668, label %37
    i32 -14914656, label %38
    i32 599191158, label %43
    i32 -942204016, label %62
    i32 925950425, label %65
    i32 1819598523, label %75
    i32 -374989087, label %85
    i32 475985661, label %86
    i32 575074219, label %96
    i32 -812113349, label %108
    i32 644036271, label %110
    i32 -114693522, label %111
    i32 2024176058, label %115
    i32 1672691958, label %116
    i32 1700394974, label %120
    i32 -719654377, label %128
    i32 831413323, label %138
    i32 591342441, label %150
    i32 -334834002, label %151
    i32 1628944563, label %161
    i32 -63480345, label %172
    i32 701289468, label %173
    i32 1915329198, label %176
    i32 -124212001, label %178
    i32 957663111, label %188
    i32 318823252, label %200
    i32 1345921364, label %201
    i32 265998869, label %211
    i32 1490003465, label %221
    i32 -1253876933, label %222
    i32 114704661, label %226
    i32 1234020660, label %236
    i32 1246636852, label %246
    i32 1799620266, label %247
    i32 -969079366, label %257
    i32 -182608225, label %269
    i32 2008399839, label %271
    i32 692643402, label %279
    i32 -1303628350, label %282
    i32 -2026906114, label %284
    i32 415986323, label %287
    i32 1210519360, label %288
    i32 413840903, label %291
    i32 -1709135689, label %292
    i32 1543199663, label %293
    i32 672027587, label %296
    i32 -1766528752, label %298
    i32 254441981, label %301
    i32 121760515, label %302
    i32 -167256744, label %303
  ]

.backedge:                                        ; preds = %17, %303, %302, %301, %298, %296, %293, %292, %291, %288, %284, %282, %279, %271, %269, %257, %247, %246, %236, %226, %222, %221, %211, %201, %200, %188, %178, %176, %173, %172, %161, %151, %150, %138, %128, %120, %116, %115, %111, %110, %108, %96, %86, %85, %75, %65, %62, %43, %38, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -969079366, %303 ], [ 1234020660, %302 ], [ 265998869, %301 ], [ 957663111, %298 ], [ 1628944563, %296 ], [ 831413323, %293 ], [ 575074219, %292 ], [ 1819598523, %291 ], [ -774933263, %288 ], [ -1253876933, %284 ], [ -2026906114, %282 ], [ 1799620266, %279 ], [ 692643402, %271 ], [ %270, %269 ], [ %268, %257 ], [ %256, %247 ], [ 1799620266, %246 ], [ %245, %236 ], [ %235, %226 ], [ %225, %222 ], [ -1253876933, %221 ], [ %220, %211 ], [ %210, %201 ], [ 475985661, %200 ], [ %199, %188 ], [ %187, %178 ], [ -124212001, %176 ], [ -114693522, %173 ], [ 701289468, %172 ], [ %171, %161 ], [ %160, %151 ], [ 1672691958, %150 ], [ %149, %138 ], [ %137, %128 ], [ -719654377, %120 ], [ %119, %116 ], [ 1672691958, %115 ], [ %114, %111 ], [ -114693522, %110 ], [ %109, %108 ], [ %107, %96 ], [ %95, %86 ], [ 475985661, %85 ], [ %84, %75 ], [ %74, %65 ], [ -14914656, %62 ], [ -942204016, %43 ], [ %42, %38 ], [ -14914656, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -774933263, i32 1210519360
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  store i64 0, i64* @_ZZ4mainE1i, align 8
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2064037668, i32 1210519360
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i64, i64* @_ZZ4mainE1i, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %40 = load i64, i64* %.0..0..0.3, align 8
  %41 = icmp slt i64 %39, %40
  %42 = select i1 %41, i32 599191158, i32 925950425
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %44, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %45, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %46, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %48 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %49 = load i32, i32* %.0..0..0.5, align 4
  %50 = add i32 %49, -1
  %51 = sext i32 %50 to i64
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %52 = load i32, i32* %.0..0..0.7, align 4
  %53 = add i32 %52, -1
  %54 = sext i32 %53 to i64
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %55 = load i32, i32* %.0..0..0.9, align 4
  %56 = add i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x [3 x [10 x i8]]], [4 x [3 x [10 x i8]]]* @_ZZ4mainE4cell, i64 0, i64 %51, i64 %54, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = trunc i32 %48 to i8
  %61 = add i8 %59, %60
  store i8 %61, i8* %58, align 1
  br label %.backedge

62:                                               ; preds = %17
  %63 = load i64, i64* @_ZZ4mainE1i, align 8
  %64 = add i64 %63, 1
  store i64 %64, i64* @_ZZ4mainE1i, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1819598523, i32 413840903
  br label %.backedge

75:                                               ; preds = %17
  store i64 0, i64* @_ZZ4mainE1i, align 8
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -374989087, i32 413840903
  br label %.backedge

85:                                               ; preds = %17
  br label %.backedge

86:                                               ; preds = %17
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 575074219, i32 -1709135689
  br label %.backedge

96:                                               ; preds = %17
  %97 = load i64, i64* @_ZZ4mainE1i, align 8
  %98 = icmp slt i64 %97, 3
  store i1 %98, i1* %2, align 1
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -812113349, i32 -1709135689
  br label %.backedge

108:                                              ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %2, align 1
  %109 = select i1 %.0..0..0.12, i32 644036271, i32 1345921364
  br label %.backedge

110:                                              ; preds = %17
  store i64 0, i64* @_ZZ4mainE1j, align 8
  br label %.backedge

111:                                              ; preds = %17
  %112 = load i64, i64* @_ZZ4mainE1j, align 8
  %113 = icmp slt i64 %112, 3
  %114 = select i1 %113, i32 2024176058, i32 1915329198
  br label %.backedge

115:                                              ; preds = %17
  store i64 0, i64* @_ZZ4mainE1k, align 8
  br label %.backedge

116:                                              ; preds = %17
  %117 = load i64, i64* @_ZZ4mainE1k, align 8
  %118 = icmp slt i64 %117, 10
  %119 = select i1 %118, i32 1700394974, i32 -334834002
  br label %.backedge

120:                                              ; preds = %17
  %121 = load i64, i64* @_ZZ4mainE1i, align 8
  %122 = load i64, i64* @_ZZ4mainE1j, align 8
  %123 = load i64, i64* @_ZZ4mainE1k, align 8
  %124 = getelementptr inbounds [4 x [3 x [10 x i8]]], [4 x [3 x [10 x i8]]]* @_ZZ4mainE4cell, i64 0, i64 %121, i64 %122, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %126)
  br label %.backedge

128:                                              ; preds = %17
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 831413323, i32 1543199663
  br label %.backedge

138:                                              ; preds = %17
  %139 = load i64, i64* @_ZZ4mainE1k, align 8
  %140 = add i64 %139, 1
  store i64 %140, i64* @_ZZ4mainE1k, align 8
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 591342441, i32 1543199663
  br label %.backedge

150:                                              ; preds = %17
  br label %.backedge

151:                                              ; preds = %17
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1628944563, i32 672027587
  br label %.backedge

161:                                              ; preds = %17
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -63480345, i32 672027587
  br label %.backedge

172:                                              ; preds = %17
  br label %.backedge

173:                                              ; preds = %17
  %174 = load i64, i64* @_ZZ4mainE1j, align 8
  %175 = add i64 %174, 1
  store i64 %175, i64* @_ZZ4mainE1j, align 8
  br label %.backedge

176:                                              ; preds = %17
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

178:                                              ; preds = %17
  %179 = load i32, i32* @x.2, align 4
  %180 = load i32, i32* @y.3, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 957663111, i32 -1766528752
  br label %.backedge

188:                                              ; preds = %17
  %189 = load i64, i64* @_ZZ4mainE1i, align 8
  %190 = add i64 %189, 1
  store i64 %190, i64* @_ZZ4mainE1i, align 8
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 318823252, i32 -1766528752
  br label %.backedge

200:                                              ; preds = %17
  br label %.backedge

201:                                              ; preds = %17
  %202 = load i32, i32* @x.2, align 4
  %203 = load i32, i32* @y.3, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 265998869, i32 254441981
  br label %.backedge

211:                                              ; preds = %17
  store i64 0, i64* @_ZZ4mainE1j, align 8
  %212 = load i32, i32* @x.2, align 4
  %213 = load i32, i32* @y.3, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1490003465, i32 254441981
  br label %.backedge

221:                                              ; preds = %17
  br label %.backedge

222:                                              ; preds = %17
  %223 = load i64, i64* @_ZZ4mainE1j, align 8
  %224 = icmp slt i64 %223, 3
  %225 = select i1 %224, i32 114704661, i32 415986323
  br label %.backedge

226:                                              ; preds = %17
  %227 = load i32, i32* @x.2, align 4
  %228 = load i32, i32* @y.3, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1234020660, i32 121760515
  br label %.backedge

236:                                              ; preds = %17
  store i64 0, i64* @_ZZ4mainE1k, align 8
  %237 = load i32, i32* @x.2, align 4
  %238 = load i32, i32* @y.3, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1246636852, i32 121760515
  br label %.backedge

246:                                              ; preds = %17
  br label %.backedge

247:                                              ; preds = %17
  %248 = load i32, i32* @x.2, align 4
  %249 = load i32, i32* @y.3, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -969079366, i32 -167256744
  br label %.backedge

257:                                              ; preds = %17
  %258 = load i64, i64* @_ZZ4mainE1k, align 8
  %259 = icmp slt i64 %258, 10
  store i1 %259, i1* %1, align 1
  %260 = load i32, i32* @x.2, align 4
  %261 = load i32, i32* @y.3, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -182608225, i32 -167256744
  br label %.backedge

269:                                              ; preds = %17
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %270 = select i1 %.0..0..0.13, i32 2008399839, i32 -1303628350
  br label %.backedge

271:                                              ; preds = %17
  %272 = load i64, i64* @_ZZ4mainE1i, align 8
  %273 = load i64, i64* @_ZZ4mainE1j, align 8
  %274 = load i64, i64* @_ZZ4mainE1k, align 8
  %275 = getelementptr inbounds [4 x [3 x [10 x i8]]], [4 x [3 x [10 x i8]]]* @_ZZ4mainE4cell, i64 0, i64 %272, i64 %273, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %277)
  br label %.backedge

279:                                              ; preds = %17
  %280 = load i64, i64* @_ZZ4mainE1k, align 8
  %281 = add i64 %280, 1
  store i64 %281, i64* @_ZZ4mainE1k, align 8
  br label %.backedge

282:                                              ; preds = %17
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

284:                                              ; preds = %17
  %285 = load i64, i64* @_ZZ4mainE1j, align 8
  %286 = add i64 %285, 1
  store i64 %286, i64* @_ZZ4mainE1j, align 8
  br label %.backedge

287:                                              ; preds = %17
  ret i32 0

288:                                              ; preds = %17
  %289 = alloca i64, align 8
  %290 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %289)
  store i64 0, i64* @_ZZ4mainE1i, align 8
  br label %.backedge

291:                                              ; preds = %17
  store i64 0, i64* @_ZZ4mainE1i, align 8
  br label %.backedge

292:                                              ; preds = %17
  br label %.backedge

293:                                              ; preds = %17
  %294 = load i64, i64* @_ZZ4mainE1k, align 8
  %295 = add i64 %294, 1
  store i64 %295, i64* @_ZZ4mainE1k, align 8
  br label %.backedge

296:                                              ; preds = %17
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

298:                                              ; preds = %17
  %299 = load i64, i64* @_ZZ4mainE1i, align 8
  %300 = add i64 %299, 1
  store i64 %300, i64* @_ZZ4mainE1i, align 8
  br label %.backedge

301:                                              ; preds = %17
  store i64 0, i64* @_ZZ4mainE1j, align 8
  br label %.backedge

302:                                              ; preds = %17
  store i64 0, i64* @_ZZ4mainE1k, align 8
  br label %.backedge

303:                                              ; preds = %17
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s231330276.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

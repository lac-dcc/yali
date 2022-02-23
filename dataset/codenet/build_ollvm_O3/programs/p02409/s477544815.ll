; ModuleID = 'build_ollvm/programs/p02409/s477544815.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s477544815.cpp"
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
@house = local_unnamed_addr global [4 x [3 x [10 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s477544815.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2042237930, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2042237930, label %21
    i32 -1314053722, label %24
    i32 -881148018, label %44
    i32 -1190148921, label %45
    i32 -892988404, label %50
    i32 1842636752, label %60
    i32 -953757281, label %90
    i32 104843737, label %91
    i32 -1814268449, label %94
    i32 -1706829996, label %95
    i32 -884936435, label %99
    i32 568634622, label %104
    i32 874876662, label %114
    i32 1528319927, label %126
    i32 1290057553, label %128
    i32 -373496549, label %129
    i32 -965623256, label %133
    i32 1756363605, label %144
    i32 -1037153928, label %154
    i32 -1473905445, label %165
    i32 -1384113535, label %166
    i32 -1663576808, label %176
    i32 599896602, label %187
    i32 1687184478, label %188
    i32 -483952480, label %191
    i32 474778852, label %192
    i32 1222679722, label %195
    i32 658726361, label %196
    i32 53685220, label %199
    i32 815512083, label %220
    i32 -108477281, label %221
    i32 -838064648, label %224
  ]

.backedge:                                        ; preds = %20, %224, %221, %220, %199, %196, %192, %191, %188, %187, %176, %166, %165, %154, %144, %133, %129, %128, %126, %114, %104, %99, %95, %94, %91, %90, %60, %50, %45, %44, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1663576808, %224 ], [ -1037153928, %221 ], [ 874876662, %220 ], [ 1842636752, %199 ], [ -1314053722, %196 ], [ -1706829996, %192 ], [ 474778852, %191 ], [ 568634622, %188 ], [ 1687184478, %187 ], [ %186, %176 ], [ %175, %166 ], [ -373496549, %165 ], [ %164, %154 ], [ %153, %144 ], [ 1756363605, %133 ], [ %132, %129 ], [ -373496549, %128 ], [ %127, %126 ], [ %125, %114 ], [ %113, %104 ], [ 568634622, %99 ], [ %98, %95 ], [ -1706829996, %94 ], [ -1190148921, %91 ], [ 104843737, %90 ], [ %89, %60 ], [ %59, %50 ], [ %49, %45 ], [ -1190148921, %44 ], [ %43, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1314053722, i32 658726361
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %3, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %2, align 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) bitcast ([4 x [3 x [10 x i32]]]* @house to i8*), i8 0, i64 480, i1 false)
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -881148018, i32 658726361
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %46 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %47 = load i32, i32* %.0..0..0.3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -892988404, i32 -1814268449
  br label %.backedge

50:                                               ; preds = %20
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1842636752, i32 53685220
  br label %.backedge

60:                                               ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %61, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %62, i32* dereferenceable(4) %.0..0..0.20)
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %63, i32* dereferenceable(4) %.0..0..0.28)
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %65 = load i32, i32* %.0..0..0.5, align 4
  %66 = add i32 %65, -1
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  store i32 %66, i32* %.0..0..0.6, align 4
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %67 = load i32, i32* %.0..0..0.13, align 4
  %68 = add i32 %67, -1
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  store i32 %68, i32* %.0..0..0.14, align 4
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %69 = load i32, i32* %.0..0..0.21, align 4
  %70 = add i32 %69, -1
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  store i32 %70, i32* %.0..0..0.22, align 4
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %71 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %72 = load i32, i32* %.0..0..0.7, align 4
  %73 = sext i32 %72 to i64
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %74 = load i32, i32* %.0..0..0.15, align 4
  %75 = sext i32 %74 to i64
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %76 = load i32, i32* %.0..0..0.23, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @house, i64 0, i64 %73, i64 %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %79, %71
  store i32 %80, i32* %78, align 4
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -953757281, i32 53685220
  br label %.backedge

90:                                               ; preds = %20
  br label %.backedge

91:                                               ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %92 = load i32, i32* %.0..0..0.34, align 4
  %93 = add i32 %92, 1
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  store i32 %93, i32* %.0..0..0.35, align 4
  br label %.backedge

94:                                               ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

95:                                               ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %96 = load i32, i32* %.0..0..0.37, align 4
  %97 = icmp slt i32 %96, 4
  %98 = select i1 %97, i32 -884936435, i32 1222679722
  br label %.backedge

99:                                               ; preds = %20
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %100 = load i32, i32* %.0..0..0.38, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %102)
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

104:                                              ; preds = %20
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 874876662, i32 815512083
  br label %.backedge

114:                                              ; preds = %20
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %115 = load i32, i32* %.0..0..0.43, align 4
  %116 = icmp slt i32 %115, 3
  store i1 %116, i1* %1, align 1
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1528319927, i32 815512083
  br label %.backedge

126:                                              ; preds = %20
  %.0..0..0.55 = load volatile i1, i1* %1, align 1
  %127 = select i1 %.0..0..0.55, i32 1290057553, i32 -483952480
  br label %.backedge

128:                                              ; preds = %20
  %.0..0..0.48 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.48, align 4
  br label %.backedge

129:                                              ; preds = %20
  %.0..0..0.49 = load volatile i32*, i32** %2, align 8
  %130 = load i32, i32* %.0..0..0.49, align 4
  %131 = icmp slt i32 %130, 10
  %132 = select i1 %131, i32 -965623256, i32 -1384113535
  br label %.backedge

133:                                              ; preds = %20
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %135 = load i32, i32* %.0..0..0.39, align 4
  %136 = sext i32 %135 to i64
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %137 = load i32, i32* %.0..0..0.44, align 4
  %138 = sext i32 %137 to i64
  %.0..0..0.50 = load volatile i32*, i32** %2, align 8
  %139 = load i32, i32* %.0..0..0.50, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @house, i64 0, i64 %136, i64 %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %134, i32 %142)
  br label %.backedge

144:                                              ; preds = %20
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1037153928, i32 -108477281
  br label %.backedge

154:                                              ; preds = %20
  %.0..0..0.51 = load volatile i32*, i32** %2, align 8
  %155 = load i32, i32* %.0..0..0.51, align 4
  %.neg = add i32 %155, 1
  %.0..0..0.52 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.52, align 4
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1473905445, i32 -108477281
  br label %.backedge

165:                                              ; preds = %20
  br label %.backedge

166:                                              ; preds = %20
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1663576808, i32 -838064648
  br label %.backedge

176:                                              ; preds = %20
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 599896602, i32 -838064648
  br label %.backedge

187:                                              ; preds = %20
  br label %.backedge

188:                                              ; preds = %20
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %189 = load i32, i32* %.0..0..0.45, align 4
  %190 = add i32 %189, 1
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  store i32 %190, i32* %.0..0..0.46, align 4
  br label %.backedge

191:                                              ; preds = %20
  br label %.backedge

192:                                              ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %193 = load i32, i32* %.0..0..0.40, align 4
  %194 = add i32 %193, 1
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  store i32 %194, i32* %.0..0..0.41, align 4
  br label %.backedge

195:                                              ; preds = %20
  ret i32 0

196:                                              ; preds = %20
  %197 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) bitcast ([4 x [3 x [10 x i32]]]* @house to i8*), i8 0, i64 480, i1 false)
  %198 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %197)
  br label %.backedge

199:                                              ; preds = %20
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %200, i32* dereferenceable(4) %.0..0..0.16)
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %202 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %201, i32* dereferenceable(4) %.0..0..0.24)
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %203 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %202, i32* dereferenceable(4) %.0..0..0.30)
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %204 = load i32, i32* %.0..0..0.9, align 4
  %205 = add i32 %204, -1
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  store i32 %205, i32* %.0..0..0.10, align 4
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %206 = load i32, i32* %.0..0..0.17, align 4
  %207 = add i32 %206, -1
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  store i32 %207, i32* %.0..0..0.18, align 4
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %208 = load i32, i32* %.0..0..0.25, align 4
  %209 = add i32 %208, -1
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  store i32 %209, i32* %.0..0..0.26, align 4
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %210 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %211 = load i32, i32* %.0..0..0.11, align 4
  %212 = sext i32 %211 to i64
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %213 = load i32, i32* %.0..0..0.19, align 4
  %214 = sext i32 %213 to i64
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %215 = load i32, i32* %.0..0..0.27, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @house, i64 0, i64 %212, i64 %214, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add i32 %218, %210
  store i32 %219, i32* %217, align 4
  br label %.backedge

220:                                              ; preds = %20
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  br label %.backedge

221:                                              ; preds = %20
  %.0..0..0.53 = load volatile i32*, i32** %2, align 8
  %222 = load i32, i32* %.0..0..0.53, align 4
  %223 = add i32 %222, 1
  %.0..0..0.54 = load volatile i32*, i32** %2, align 8
  store i32 %223, i32* %.0..0..0.54, align 4
  br label %.backedge

224:                                              ; preds = %20
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s477544815.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

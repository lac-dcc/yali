; ModuleID = 'build_ollvm/programs/p03104/s065791816.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s065791816.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s065791816.cpp, i8* null }]
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %7)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %8, i64* nonnull dereferenceable(8) %6)
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %5, align 8
  %11 = load i64, i64* %7, align 8
  store i64 %11, i64* %4, align 8
  br label %12

12:                                               ; preds = %.backedge, %0
  %.08 = phi i64 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 1843406923, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1843406923, label %13
    i32 -1891801078, label %16
    i32 231165227, label %19
    i32 -1325037308, label %23
    i32 2057318082, label %30
    i32 -248778525, label %40
    i32 336606935, label %50
    i32 1818464449, label %51
    i32 -1492268982, label %61
    i32 1780026372, label %74
    i32 520012981, label %76
    i32 675432099, label %86
    i32 -687342825, label %98
    i32 1579550943, label %99
    i32 279927509, label %104
    i32 508437667, label %105
    i32 330672584, label %106
    i32 1893657569, label %116
    i32 -1114989736, label %126
    i32 -611194295, label %127
    i32 2058366287, label %137
    i32 1230068142, label %147
    i32 -634669648, label %148
    i32 1550170054, label %153
    i32 1467694882, label %163
    i32 -3912326, label %173
    i32 1178395406, label %174
    i32 -359014170, label %179
    i32 2030045981, label %182
    i32 1617337411, label %187
    i32 -412635599, label %197
    i32 -1502340862, label %207
    i32 1211569184, label %208
    i32 1794247884, label %209
    i32 233291948, label %210
    i32 -423614225, label %211
    i32 1537268565, label %221
    i32 -1269901162, label %234
    i32 -1777605086, label %235
    i32 -2137458046, label %245
    i32 1641472637, label %257
    i32 -227730659, label %259
    i32 -2029722543, label %264
    i32 1393895806, label %265
    i32 1172695011, label %270
    i32 -67009192, label %280
    i32 266390355, label %292
    i32 -62411115, label %293
    i32 -903758503, label %298
    i32 1742648790, label %299
    i32 1972286561, label %300
    i32 1971839402, label %301
    i32 -718932950, label %311
    i32 768236437, label %321
    i32 429963031, label %322
    i32 -1325703667, label %324
    i32 1332311795, label %325
    i32 169791760, label %327
    i32 1653725219, label %337
    i32 -321376964, label %347
    i32 494201561, label %348
    i32 882688373, label %349
    i32 648652084, label %350
    i32 -983746962, label %353
    i32 -979104826, label %354
    i32 1473218835, label %355
    i32 -375259887, label %356
    i32 1365118992, label %357
    i32 638239047, label %361
    i32 420790521, label %362
    i32 360351315, label %365
    i32 199385953, label %366
  ]

.backedge:                                        ; preds = %12, %366, %365, %362, %361, %357, %356, %355, %354, %353, %350, %349, %348, %337, %327, %325, %324, %322, %321, %311, %301, %300, %299, %298, %293, %292, %280, %270, %265, %264, %259, %257, %245, %235, %234, %221, %211, %210, %209, %208, %207, %197, %187, %182, %179, %174, %173, %163, %153, %148, %147, %137, %127, %126, %116, %106, %105, %104, %99, %98, %86, %76, %74, %61, %51, %50, %40, %30, %23, %19, %16, %13
  %.08.be = phi i64 [ %.08, %12 ], [ %.08, %366 ], [ %.08, %365 ], [ %.08, %362 ], [ %.08, %361 ], [ %360, %357 ], [ %.08, %356 ], [ %.08, %355 ], [ %.08, %354 ], [ %.08, %353 ], [ %.08, %350 ], [ %.08, %349 ], [ %.08, %348 ], [ %.08, %337 ], [ %.08, %327 ], [ %.08, %325 ], [ %.08, %324 ], [ %323, %322 ], [ %.08, %321 ], [ %.08, %311 ], [ %.08, %301 ], [ %.08, %300 ], [ %.08, %299 ], [ %.08, %298 ], [ %.08, %293 ], [ %.08, %292 ], [ %.08, %280 ], [ %.08, %270 ], [ %.08, %265 ], [ %.08, %264 ], [ %.08, %259 ], [ %.08, %257 ], [ %.08, %245 ], [ %.08, %235 ], [ %.08, %234 ], [ %224, %221 ], [ %.08, %211 ], [ %.08, %210 ], [ %.08, %209 ], [ %.08, %208 ], [ %.08, %207 ], [ %.08, %197 ], [ %.08, %187 ], [ %.08, %182 ], [ %.08, %179 ], [ %.08, %174 ], [ %.08, %173 ], [ %.08, %163 ], [ %.08, %153 ], [ %.08, %148 ], [ %.08, %147 ], [ %.08, %137 ], [ %.08, %127 ], [ %.08, %126 ], [ %.08, %116 ], [ %.08, %106 ], [ %.08, %105 ], [ %.08, %104 ], [ %.08, %99 ], [ %.08, %98 ], [ %.08, %86 ], [ %.08, %76 ], [ %.08, %74 ], [ %.08, %61 ], [ %.08, %51 ], [ %.08, %50 ], [ %.08, %40 ], [ %.08, %30 ], [ %.08, %23 ], [ %.08, %19 ], [ %.08, %16 ], [ %.08, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1653725219, %366 ], [ -718932950, %365 ], [ -67009192, %362 ], [ -2137458046, %361 ], [ 1537268565, %357 ], [ -412635599, %356 ], [ 1467694882, %355 ], [ 2058366287, %354 ], [ 1893657569, %353 ], [ 675432099, %350 ], [ -1492268982, %349 ], [ -248778525, %348 ], [ %346, %337 ], [ %336, %327 ], [ 169791760, %325 ], [ 1332311795, %324 ], [ -1325703667, %322 ], [ 429963031, %321 ], [ %320, %311 ], [ %310, %301 ], [ 1971839402, %300 ], [ 1972286561, %299 ], [ 1972286561, %298 ], [ %297, %293 ], [ 1971839402, %292 ], [ %291, %280 ], [ %279, %270 ], [ %269, %265 ], [ 429963031, %264 ], [ %263, %259 ], [ %258, %257 ], [ %256, %245 ], [ %244, %235 ], [ 1332311795, %234 ], [ %233, %221 ], [ %220, %211 ], [ -423614225, %210 ], [ 233291948, %209 ], [ 1794247884, %208 ], [ 1794247884, %207 ], [ %206, %197 ], [ %196, %187 ], [ %186, %182 ], [ 233291948, %179 ], [ %178, %174 ], [ -423614225, %173 ], [ %172, %163 ], [ %162, %153 ], [ %152, %148 ], [ -634669648, %147 ], [ %146, %137 ], [ %136, %127 ], [ -611194295, %126 ], [ %125, %116 ], [ %115, %106 ], [ 330672584, %105 ], [ 330672584, %104 ], [ %103, %99 ], [ -611194295, %98 ], [ %97, %86 ], [ %85, %76 ], [ %75, %74 ], [ %73, %61 ], [ %60, %51 ], [ -634669648, %50 ], [ %49, %40 ], [ %39, %30 ], [ %29, %23 ], [ %22, %19 ], [ 169791760, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %14 = icmp eq i64 %.0..0..0., %.0..0..0.4
  %15 = select i1 %14, i32 -1891801078, i32 231165227
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i64, i64* %6, align 8
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %17)
  br label %.backedge

19:                                               ; preds = %12
  %20 = load i64, i64* %7, align 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -1325037308, i32 -1777605086
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i64, i64* %7, align 8
  %25 = add i64 %24, -1
  store i64 %25, i64* %7, align 8
  %26 = load i64, i64* %6, align 8
  %27 = srem i64 %26, 4
  %28 = icmp eq i64 %27, 1
  %29 = select i1 %28, i32 2057318082, i32 1818464449
  br label %.backedge

30:                                               ; preds = %12
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -248778525, i32 494201561
  br label %.backedge

40:                                               ; preds = %12
  store i64 1, i64* %6, align 8
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 336606935, i32 494201561
  br label %.backedge

50:                                               ; preds = %12
  br label %.backedge

51:                                               ; preds = %12
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1492268982, i32 882688373
  br label %.backedge

61:                                               ; preds = %12
  %62 = load i64, i64* %6, align 8
  %63 = srem i64 %62, 4
  %64 = icmp eq i64 %63, 2
  store i1 %64, i1* %3, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1780026372, i32 882688373
  br label %.backedge

74:                                               ; preds = %12
  %.0..0..0.5 = load volatile i1, i1* %3, align 1
  %75 = select i1 %.0..0..0.5, i32 520012981, i32 1579550943
  br label %.backedge

76:                                               ; preds = %12
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 675432099, i32 648652084
  br label %.backedge

86:                                               ; preds = %12
  %87 = load i64, i64* %6, align 8
  %88 = add i64 %87, 1
  store i64 %88, i64* %6, align 8
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -687342825, i32 648652084
  br label %.backedge

98:                                               ; preds = %12
  br label %.backedge

99:                                               ; preds = %12
  %100 = load i64, i64* %6, align 8
  %101 = srem i64 %100, 4
  %102 = icmp eq i64 %101, 3
  %103 = select i1 %102, i32 279927509, i32 508437667
  br label %.backedge

104:                                              ; preds = %12
  store i64 0, i64* %6, align 8
  br label %.backedge

105:                                              ; preds = %12
  br label %.backedge

106:                                              ; preds = %12
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1893657569, i32 -983746962
  br label %.backedge

116:                                              ; preds = %12
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1114989736, i32 -983746962
  br label %.backedge

126:                                              ; preds = %12
  br label %.backedge

127:                                              ; preds = %12
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2058366287, i32 -979104826
  br label %.backedge

137:                                              ; preds = %12
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1230068142, i32 -979104826
  br label %.backedge

147:                                              ; preds = %12
  br label %.backedge

148:                                              ; preds = %12
  %149 = load i64, i64* %7, align 8
  %150 = srem i64 %149, 4
  %151 = icmp eq i64 %150, 1
  %152 = select i1 %151, i32 1550170054, i32 1178395406
  br label %.backedge

153:                                              ; preds = %12
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1467694882, i32 1473218835
  br label %.backedge

163:                                              ; preds = %12
  store i64 1, i64* %7, align 8
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -3912326, i32 1473218835
  br label %.backedge

173:                                              ; preds = %12
  br label %.backedge

174:                                              ; preds = %12
  %175 = load i64, i64* %7, align 8
  %176 = srem i64 %175, 4
  %177 = icmp eq i64 %176, 2
  %178 = select i1 %177, i32 -359014170, i32 2030045981
  br label %.backedge

179:                                              ; preds = %12
  %180 = load i64, i64* %7, align 8
  %181 = add i64 %180, 1
  store i64 %181, i64* %7, align 8
  br label %.backedge

182:                                              ; preds = %12
  %183 = load i64, i64* %7, align 8
  %184 = srem i64 %183, 4
  %185 = icmp eq i64 %184, 3
  %186 = select i1 %185, i32 1617337411, i32 1211569184
  br label %.backedge

187:                                              ; preds = %12
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -412635599, i32 -375259887
  br label %.backedge

197:                                              ; preds = %12
  store i64 0, i64* %7, align 8
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1502340862, i32 -375259887
  br label %.backedge

207:                                              ; preds = %12
  br label %.backedge

208:                                              ; preds = %12
  br label %.backedge

209:                                              ; preds = %12
  br label %.backedge

210:                                              ; preds = %12
  br label %.backedge

211:                                              ; preds = %12
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1537268565, i32 1365118992
  br label %.backedge

221:                                              ; preds = %12
  %222 = load i64, i64* %6, align 8
  %223 = load i64, i64* %7, align 8
  %224 = xor i64 %223, %222
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1269901162, i32 1365118992
  br label %.backedge

234:                                              ; preds = %12
  br label %.backedge

235:                                              ; preds = %12
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -2137458046, i32 638239047
  br label %.backedge

245:                                              ; preds = %12
  %246 = load i64, i64* %7, align 8
  %247 = icmp eq i64 %246, 1
  store i1 %247, i1* %2, align 1
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1641472637, i32 638239047
  br label %.backedge

257:                                              ; preds = %12
  %.0..0..0.6 = load volatile i1, i1* %2, align 1
  %258 = select i1 %.0..0..0.6, i32 -227730659, i32 -1325703667
  br label %.backedge

259:                                              ; preds = %12
  %260 = load i64, i64* %6, align 8
  %261 = srem i64 %260, 4
  %262 = icmp eq i64 %261, 1
  %263 = select i1 %262, i32 -2029722543, i32 1393895806
  br label %.backedge

264:                                              ; preds = %12
  store i64 1, i64* %6, align 8
  br label %.backedge

265:                                              ; preds = %12
  %266 = load i64, i64* %6, align 8
  %267 = srem i64 %266, 4
  %268 = icmp eq i64 %267, 2
  %269 = select i1 %268, i32 1172695011, i32 -62411115
  br label %.backedge

270:                                              ; preds = %12
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -67009192, i32 420790521
  br label %.backedge

280:                                              ; preds = %12
  %281 = load i64, i64* %6, align 8
  %282 = add i64 %281, 1
  store i64 %282, i64* %6, align 8
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 266390355, i32 420790521
  br label %.backedge

292:                                              ; preds = %12
  br label %.backedge

293:                                              ; preds = %12
  %294 = load i64, i64* %6, align 8
  %295 = srem i64 %294, 4
  %296 = icmp eq i64 %295, 3
  %297 = select i1 %296, i32 -903758503, i32 1742648790
  br label %.backedge

298:                                              ; preds = %12
  store i64 0, i64* %6, align 8
  br label %.backedge

299:                                              ; preds = %12
  br label %.backedge

300:                                              ; preds = %12
  br label %.backedge

301:                                              ; preds = %12
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -718932950, i32 360351315
  br label %.backedge

311:                                              ; preds = %12
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 768236437, i32 360351315
  br label %.backedge

321:                                              ; preds = %12
  br label %.backedge

322:                                              ; preds = %12
  %323 = load i64, i64* %6, align 8
  br label %.backedge

324:                                              ; preds = %12
  br label %.backedge

325:                                              ; preds = %12
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.08)
  br label %.backedge

327:                                              ; preds = %12
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1653725219, i32 199385953
  br label %.backedge

337:                                              ; preds = %12
  store i32 0, i32* %1, align 4
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -321376964, i32 199385953
  br label %.backedge

347:                                              ; preds = %12
  %.0..0..0.7 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.7

348:                                              ; preds = %12
  store i64 1, i64* %6, align 8
  br label %.backedge

349:                                              ; preds = %12
  br label %.backedge

350:                                              ; preds = %12
  %351 = load i64, i64* %6, align 8
  %352 = add i64 %351, 1
  store i64 %352, i64* %6, align 8
  br label %.backedge

353:                                              ; preds = %12
  br label %.backedge

354:                                              ; preds = %12
  br label %.backedge

355:                                              ; preds = %12
  store i64 1, i64* %7, align 8
  br label %.backedge

356:                                              ; preds = %12
  store i64 0, i64* %7, align 8
  br label %.backedge

357:                                              ; preds = %12
  %358 = load i64, i64* %6, align 8
  %359 = load i64, i64* %7, align 8
  %360 = xor i64 %359, %358
  br label %.backedge

361:                                              ; preds = %12
  br label %.backedge

362:                                              ; preds = %12
  %363 = load i64, i64* %6, align 8
  %364 = add i64 %363, 1
  store i64 %364, i64* %6, align 8
  br label %.backedge

365:                                              ; preds = %12
  br label %.backedge

366:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s065791816.cpp() #0 section ".text.startup" {
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

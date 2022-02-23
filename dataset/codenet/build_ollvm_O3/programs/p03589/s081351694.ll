; ModuleID = 'build_ollvm/programs/p03589/s081351694.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s081351694.cpp"
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
@N = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081351694.cpp, i8* null }]
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
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
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
  %.0 = phi i32 [ 572894554, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 572894554, label %24
    i32 475130612, label %27
    i32 856338931, label %49
    i32 566741958, label %51
    i32 242423422, label %61
    i32 808997690, label %71
    i32 1375433198, label %81
    i32 -1011572434, label %82
    i32 1478823020, label %92
    i32 395997589, label %104
    i32 -2045977489, label %106
    i32 -45235693, label %107
    i32 -628975547, label %111
    i32 632657560, label %121
    i32 -137127756, label %148
    i32 1099744538, label %150
    i32 1233647712, label %151
    i32 -639920332, label %161
    i32 -40141475, label %175
    i32 -1833938129, label %177
    i32 1029697196, label %204
    i32 -325804492, label %213
    i32 1810484240, label %223
    i32 -334422646, label %233
    i32 -473810675, label %234
    i32 1280782654, label %244
    i32 -1454622778, label %254
    i32 434998566, label %255
    i32 1207474963, label %257
    i32 674670789, label %258
    i32 1209228082, label %268
    i32 -1792753717, label %280
    i32 61001244, label %281
    i32 -724054867, label %291
    i32 -374167087, label %301
    i32 2077311582, label %302
    i32 1235838709, label %312
    i32 1135392225, label %323
    i32 1212522356, label %324
    i32 1981793066, label %326
    i32 17219358, label %327
    i32 1569874576, label %328
    i32 -1409385242, label %344
    i32 -1968302708, label %345
    i32 -145444880, label %346
    i32 -1492030850, label %347
    i32 -324015671, label %350
    i32 1795525379, label %351
  ]

.backedge:                                        ; preds = %23, %351, %350, %347, %346, %345, %344, %328, %327, %326, %324, %312, %302, %301, %291, %281, %280, %268, %258, %257, %255, %254, %244, %234, %233, %223, %213, %204, %177, %175, %161, %151, %150, %148, %121, %111, %107, %106, %104, %92, %82, %81, %71, %61, %51, %49, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 1235838709, %351 ], [ -724054867, %350 ], [ 1209228082, %347 ], [ 1280782654, %346 ], [ 1810484240, %345 ], [ -639920332, %344 ], [ 632657560, %328 ], [ 1478823020, %327 ], [ 808997690, %326 ], [ 475130612, %324 ], [ %322, %312 ], [ %311, %302 ], [ 2077311582, %301 ], [ %300, %291 ], [ %290, %281 ], [ -1011572434, %280 ], [ %279, %268 ], [ %267, %258 ], [ 674670789, %257 ], [ -45235693, %255 ], [ 434998566, %254 ], [ %253, %244 ], [ %243, %234 ], [ -473810675, %233 ], [ %232, %223 ], [ %222, %213 ], [ 2077311582, %204 ], [ %203, %177 ], [ %176, %175 ], [ %174, %161 ], [ %160, %151 ], [ 434998566, %150 ], [ %149, %148 ], [ %147, %121 ], [ %120, %111 ], [ %110, %107 ], [ -45235693, %106 ], [ %105, %104 ], [ %103, %92 ], [ %91, %82 ], [ -1011572434, %81 ], [ %80, %71 ], [ %70, %61 ], [ 2077311582, %51 ], [ %50, %49 ], [ %48, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 475130612, i32 1212522356
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %12, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %8, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %37 = load i64, i64* @N, align 8
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  store i1 %39, i1* %5, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 856338931, i32 1212522356
  br label %.backedge

49:                                               ; preds = %23
  %.0..0..0.62 = load volatile i1, i1* %5, align 1
  %50 = select i1 %.0..0..0.62, i32 566741958, i32 242423422
  br label %.backedge

51:                                               ; preds = %23
  %52 = load i64, i64* @N, align 8
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %52)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %55 = load i64, i64* @N, align 8
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %54, i64 %55)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %58 = load i64, i64* @N, align 8
  %59 = sdiv i64 %58, 2
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %57, i64 %59)
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

61:                                               ; preds = %23
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 808997690, i32 1981793066
  br label %.backedge

71:                                               ; preds = %23
  %.0..0..0.9 = load volatile i64*, i64** %12, align 8
  store i64 1, i64* %.0..0..0.9, align 8
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1375433198, i32 1981793066
  br label %.backedge

81:                                               ; preds = %23
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
  %91 = select i1 %90, i32 1478823020, i32 17219358
  br label %.backedge

92:                                               ; preds = %23
  %.0..0..0.10 = load volatile i64*, i64** %12, align 8
  %93 = load i64, i64* %.0..0..0.10, align 8
  %94 = icmp slt i64 %93, 3501
  store i1 %94, i1* %4, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 395997589, i32 17219358
  br label %.backedge

104:                                              ; preds = %23
  %.0..0..0.63 = load volatile i1, i1* %4, align 1
  %105 = select i1 %.0..0..0.63, i32 -2045977489, i32 61001244
  br label %.backedge

106:                                              ; preds = %23
  %.0..0..0.27 = load volatile i64*, i64** %11, align 8
  store i64 1, i64* %.0..0..0.27, align 8
  br label %.backedge

107:                                              ; preds = %23
  %.0..0..0.28 = load volatile i64*, i64** %11, align 8
  %108 = load i64, i64* %.0..0..0.28, align 8
  %109 = icmp slt i64 %108, 3501
  %110 = select i1 %109, i32 -628975547, i32 1207474963
  br label %.backedge

111:                                              ; preds = %23
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 632657560, i32 1569874576
  br label %.backedge

121:                                              ; preds = %23
  %122 = load i64, i64* @N, align 8
  %.0..0..0.11 = load volatile i64*, i64** %12, align 8
  %123 = load i64, i64* %.0..0..0.11, align 8
  %124 = mul nsw i64 %123, %122
  %.0..0..0.29 = load volatile i64*, i64** %11, align 8
  %125 = load i64, i64* %.0..0..0.29, align 8
  %126 = mul nsw i64 %124, %125
  %.0..0..0.41 = load volatile i64*, i64** %10, align 8
  store i64 %126, i64* %.0..0..0.41, align 8
  %.0..0..0.12 = load volatile i64*, i64** %12, align 8
  %127 = load i64, i64* %.0..0..0.12, align 8
  %128 = shl nsw i64 %127, 2
  %.0..0..0.30 = load volatile i64*, i64** %11, align 8
  %129 = load i64, i64* %.0..0..0.30, align 8
  %130 = mul nsw i64 %128, %129
  %131 = load i64, i64* @N, align 8
  %.0..0..0.31 = load volatile i64*, i64** %11, align 8
  %132 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.13 = load volatile i64*, i64** %12, align 8
  %133 = load i64, i64* %.0..0..0.13, align 8
  %134 = add i64 %133, %132
  %135 = mul i64 %134, %131
  %136 = sub i64 %130, %135
  %.0..0..0.46 = load volatile i64*, i64** %9, align 8
  store i64 %136, i64* %.0..0..0.46, align 8
  %.0..0..0.47 = load volatile i64*, i64** %9, align 8
  %137 = load i64, i64* %.0..0..0.47, align 8
  %138 = icmp slt i64 %137, 1
  store i1 %138, i1* %3, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -137127756, i32 1569874576
  br label %.backedge

148:                                              ; preds = %23
  %.0..0..0.64 = load volatile i1, i1* %3, align 1
  %149 = select i1 %.0..0..0.64, i32 1099744538, i32 1233647712
  br label %.backedge

150:                                              ; preds = %23
  br label %.backedge

151:                                              ; preds = %23
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -639920332, i32 -1409385242
  br label %.backedge

161:                                              ; preds = %23
  %.0..0..0.42 = load volatile i64*, i64** %10, align 8
  %162 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.48 = load volatile i64*, i64** %9, align 8
  %163 = load i64, i64* %.0..0..0.48, align 8
  %164 = srem i64 %162, %163
  %165 = icmp eq i64 %164, 0
  store i1 %165, i1* %2, align 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -40141475, i32 -1409385242
  br label %.backedge

175:                                              ; preds = %23
  %.0..0..0.65 = load volatile i1, i1* %2, align 1
  %176 = select i1 %.0..0..0.65, i32 -1833938129, i32 -473810675
  br label %.backedge

177:                                              ; preds = %23
  %.0..0..0.43 = load volatile i64*, i64** %10, align 8
  %178 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.49 = load volatile i64*, i64** %9, align 8
  %179 = load i64, i64* %.0..0..0.49, align 8
  %180 = sdiv i64 %178, %179
  %.0..0..0.53 = load volatile i64*, i64** %8, align 8
  store i64 %180, i64* %.0..0..0.53, align 8
  %.0..0..0.14 = load volatile i64*, i64** %12, align 8
  %181 = load i64, i64* %.0..0..0.14, align 8
  %182 = shl nsw i64 %181, 2
  %.0..0..0.32 = load volatile i64*, i64** %11, align 8
  %183 = load i64, i64* %.0..0..0.32, align 8
  %184 = mul nsw i64 %182, %183
  %.0..0..0.54 = load volatile i64*, i64** %8, align 8
  %185 = load i64, i64* %.0..0..0.54, align 8
  %186 = mul nsw i64 %184, %185
  %.0..0..0.58 = load volatile i64*, i64** %7, align 8
  store i64 %186, i64* %.0..0..0.58, align 8
  %187 = load i64, i64* @N, align 8
  %.0..0..0.15 = load volatile i64*, i64** %12, align 8
  %188 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.55 = load volatile i64*, i64** %8, align 8
  %189 = load i64, i64* %.0..0..0.55, align 8
  %190 = mul nsw i64 %189, %188
  %.0..0..0.33 = load volatile i64*, i64** %11, align 8
  %191 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.56 = load volatile i64*, i64** %8, align 8
  %192 = load i64, i64* %.0..0..0.56, align 8
  %193 = mul nsw i64 %192, %191
  %194 = add i64 %193, %190
  %.0..0..0.16 = load volatile i64*, i64** %12, align 8
  %195 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.34 = load volatile i64*, i64** %11, align 8
  %196 = load i64, i64* %.0..0..0.34, align 8
  %197 = mul nsw i64 %196, %195
  %198 = add i64 %194, %197
  %199 = mul nsw i64 %198, %187
  %.0..0..0.60 = load volatile i64*, i64** %6, align 8
  store i64 %199, i64* %.0..0..0.60, align 8
  %.0..0..0.59 = load volatile i64*, i64** %7, align 8
  %200 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.61 = load volatile i64*, i64** %6, align 8
  %201 = load i64, i64* %.0..0..0.61, align 8
  %202 = icmp eq i64 %200, %201
  %203 = select i1 %202, i32 1029697196, i32 -325804492
  br label %.backedge

204:                                              ; preds = %23
  %.0..0..0.17 = load volatile i64*, i64** %12, align 8
  %205 = load i64, i64* %.0..0..0.17, align 8
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.35 = load volatile i64*, i64** %11, align 8
  %208 = load i64, i64* %.0..0..0.35, align 8
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %207, i64 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.57 = load volatile i64*, i64** %8, align 8
  %211 = load i64, i64* %.0..0..0.57, align 8
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %210, i64 %211)
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

213:                                              ; preds = %23
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1810484240, i32 -1968302708
  br label %.backedge

223:                                              ; preds = %23
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -334422646, i32 -1968302708
  br label %.backedge

233:                                              ; preds = %23
  br label %.backedge

234:                                              ; preds = %23
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1280782654, i32 -145444880
  br label %.backedge

244:                                              ; preds = %23
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1454622778, i32 -145444880
  br label %.backedge

254:                                              ; preds = %23
  br label %.backedge

255:                                              ; preds = %23
  %.0..0..0.36 = load volatile i64*, i64** %11, align 8
  %256 = load i64, i64* %.0..0..0.36, align 8
  %.neg = add i64 %256, 1
  %.0..0..0.37 = load volatile i64*, i64** %11, align 8
  store i64 %.neg, i64* %.0..0..0.37, align 8
  br label %.backedge

257:                                              ; preds = %23
  br label %.backedge

258:                                              ; preds = %23
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1209228082, i32 -1492030850
  br label %.backedge

268:                                              ; preds = %23
  %.0..0..0.18 = load volatile i64*, i64** %12, align 8
  %269 = load i64, i64* %.0..0..0.18, align 8
  %270 = add i64 %269, 1
  %.0..0..0.19 = load volatile i64*, i64** %12, align 8
  store i64 %270, i64* %.0..0..0.19, align 8
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1792753717, i32 -1492030850
  br label %.backedge

280:                                              ; preds = %23
  br label %.backedge

281:                                              ; preds = %23
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -724054867, i32 -324015671
  br label %.backedge

291:                                              ; preds = %23
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -374167087, i32 -324015671
  br label %.backedge

301:                                              ; preds = %23
  br label %.backedge

302:                                              ; preds = %23
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1235838709, i32 1795525379
  br label %.backedge

312:                                              ; preds = %23
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %313 = load i32, i32* %.0..0..0.6, align 4
  store i32 %313, i32* %1, align 4
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1135392225, i32 1795525379
  br label %.backedge

323:                                              ; preds = %23
  %.0..0..0.66 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.66

324:                                              ; preds = %23
  %325 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  br label %.backedge

326:                                              ; preds = %23
  %.0..0..0.20 = load volatile i64*, i64** %12, align 8
  store i64 1, i64* %.0..0..0.20, align 8
  br label %.backedge

327:                                              ; preds = %23
  %.0..0..0.21 = load volatile i64*, i64** %12, align 8
  br label %.backedge

328:                                              ; preds = %23
  %329 = load i64, i64* @N, align 8
  %.0..0..0.22 = load volatile i64*, i64** %12, align 8
  %330 = load i64, i64* %.0..0..0.22, align 8
  %331 = mul nsw i64 %330, %329
  %.0..0..0.38 = load volatile i64*, i64** %11, align 8
  %332 = load i64, i64* %.0..0..0.38, align 8
  %333 = mul nsw i64 %331, %332
  %.0..0..0.44 = load volatile i64*, i64** %10, align 8
  store i64 %333, i64* %.0..0..0.44, align 8
  %.0..0..0.23 = load volatile i64*, i64** %12, align 8
  %334 = load i64, i64* %.0..0..0.23, align 8
  %335 = shl nsw i64 %334, 2
  %.0..0..0.39 = load volatile i64*, i64** %11, align 8
  %336 = load i64, i64* %.0..0..0.39, align 8
  %337 = mul nsw i64 %335, %336
  %338 = load i64, i64* @N, align 8
  %.0..0..0.40 = load volatile i64*, i64** %11, align 8
  %339 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.24 = load volatile i64*, i64** %12, align 8
  %340 = load i64, i64* %.0..0..0.24, align 8
  %341 = add i64 %340, %339
  %342 = mul i64 %341, %338
  %343 = sub i64 %337, %342
  %.0..0..0.50 = load volatile i64*, i64** %9, align 8
  store i64 %343, i64* %.0..0..0.50, align 8
  %.0..0..0.51 = load volatile i64*, i64** %9, align 8
  br label %.backedge

344:                                              ; preds = %23
  %.0..0..0.45 = load volatile i64*, i64** %10, align 8
  %.0..0..0.52 = load volatile i64*, i64** %9, align 8
  br label %.backedge

345:                                              ; preds = %23
  br label %.backedge

346:                                              ; preds = %23
  br label %.backedge

347:                                              ; preds = %23
  %.0..0..0.25 = load volatile i64*, i64** %12, align 8
  %348 = load i64, i64* %.0..0..0.25, align 8
  %349 = add i64 %348, 1
  %.0..0..0.26 = load volatile i64*, i64** %12, align 8
  store i64 %349, i64* %.0..0..0.26, align 8
  br label %.backedge

350:                                              ; preds = %23
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge

351:                                              ; preds = %23
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s081351694.cpp() #0 section ".text.startup" {
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

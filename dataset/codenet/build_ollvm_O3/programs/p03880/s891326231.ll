; ModuleID = 'build_ollvm/programs/p03880/s891326231.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s891326231.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s891326231.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca [112345 x i8]*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca [112345 x i32]*, align 8
  %12 = alloca i32*, align 8
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
  %.0 = phi i32 [ -1871734337, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1871734337, label %24
    i32 -1253797683, label %27
    i32 -1773307563, label %56
    i32 1095795189, label %57
    i32 1842086670, label %67
    i32 -1090732046, label %80
    i32 2060523998, label %82
    i32 -1071234469, label %87
    i32 1411548479, label %89
    i32 1948524487, label %91
    i32 -783493542, label %95
    i32 1912720265, label %105
    i32 1024615912, label %115
    i32 188657511, label %116
    i32 -1726120284, label %121
    i32 238506527, label %130
    i32 1500432907, label %137
    i32 -598753029, label %139
    i32 -356303088, label %148
    i32 1121133007, label %158
    i32 -1684170166, label %176
    i32 -1599503420, label %177
    i32 -1084362061, label %178
    i32 -1091347267, label %188
    i32 -1860666776, label %199
    i32 1266593503, label %200
    i32 -427746842, label %210
    i32 -368596733, label %223
    i32 -638210705, label %225
    i32 936467233, label %235
    i32 -2099807652, label %247
    i32 105154273, label %249
    i32 830189459, label %252
    i32 1706778879, label %270
    i32 2106200507, label %271
    i32 -997577795, label %281
    i32 552428281, label %291
    i32 997051570, label %292
    i32 -1792071442, label %295
    i32 2025368384, label %305
    i32 797960250, label %318
    i32 1836996257, label %319
    i32 874908763, label %321
    i32 -827176952, label %332
    i32 2104384163, label %333
    i32 -238271171, label %334
    i32 1511658582, label %342
    i32 -1803256758, label %345
    i32 -352883466, label %346
    i32 -729594184, label %347
    i32 11324301, label %348
  ]

.backedge:                                        ; preds = %23, %348, %347, %346, %345, %342, %334, %333, %332, %321, %318, %305, %295, %292, %291, %281, %271, %270, %252, %249, %247, %235, %225, %223, %210, %200, %199, %188, %178, %177, %176, %158, %148, %139, %137, %130, %121, %116, %115, %105, %95, %91, %89, %87, %82, %80, %67, %57, %56, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 2025368384, %348 ], [ -997577795, %347 ], [ 936467233, %346 ], [ -427746842, %345 ], [ -1091347267, %342 ], [ 1121133007, %334 ], [ 1912720265, %333 ], [ 1842086670, %332 ], [ -1253797683, %321 ], [ 1836996257, %318 ], [ %317, %305 ], [ %304, %295 ], [ 1948524487, %292 ], [ 997051570, %291 ], [ %290, %281 ], [ %280, %271 ], [ 2106200507, %270 ], [ 1706778879, %252 ], [ 1836996257, %249 ], [ %248, %247 ], [ %246, %235 ], [ %234, %225 ], [ %224, %223 ], [ %222, %210 ], [ %209, %200 ], [ 188657511, %199 ], [ %198, %188 ], [ %187, %178 ], [ -1084362061, %177 ], [ -1599503420, %176 ], [ %175, %158 ], [ %157, %148 ], [ %147, %139 ], [ -598753029, %137 ], [ %136, %130 ], [ %129, %121 ], [ %120, %116 ], [ 188657511, %115 ], [ %114, %105 ], [ %104, %95 ], [ %94, %91 ], [ 1948524487, %89 ], [ 1095795189, %87 ], [ -1071234469, %82 ], [ %81, %80 ], [ %79, %67 ], [ %66, %57 ], [ 1095795189, %56 ], [ %55, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1253797683, i32 874908763
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca [112345 x i32], align 16
  store [112345 x i32]* %30, [112345 x i32]** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca [112345 x i8], align 16
  store [112345 x i8]* %33, [112345 x i8]** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %38 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %39 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  %45 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %44, %"class.std::basic_ostream"* null)
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1773307563, i32 874908763
  br label %.backedge

56:                                               ; preds = %23
  br label %.backedge

57:                                               ; preds = %23
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1842086670, i32 -827176952
  br label %.backedge

67:                                               ; preds = %23
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %68 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %69 = load i32, i32* %.0..0..0.8, align 4
  %70 = icmp slt i32 %68, %69
  store i1 %70, i1* %3, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1090732046, i32 -827176952
  br label %.backedge

80:                                               ; preds = %23
  %.0..0..0.70 = load volatile i1, i1* %3, align 1
  %81 = select i1 %.0..0..0.70, i32 2060523998, i32 1411548479
  br label %.backedge

82:                                               ; preds = %23
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %83 = load i32, i32* %.0..0..0.20, align 4
  %84 = sext i32 %83 to i64
  %.0..0..0.11 = load volatile [112345 x i32]*, [112345 x i32]** %11, align 8
  %85 = getelementptr inbounds [112345 x i32], [112345 x i32]* %.0..0..0.11, i64 0, i64 %84
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %85)
  br label %.backedge

87:                                               ; preds = %23
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %88 = load i32, i32* %.0..0..0.21, align 4
  %.neg77 = add i32 %88, 1
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  store i32 %.neg77, i32* %.0..0..0.22, align 4
  br label %.backedge

89:                                               ; preds = %23
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %.0..0..0.29 = load volatile [112345 x i8]*, [112345 x i8]** %8, align 8
  %90 = getelementptr [112345 x i8], [112345 x i8]* %.0..0..0.29, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(112345) %90, i8 0, i64 112345, i1 false)
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  store i32 30, i32* %.0..0..0.32, align 4
  br label %.backedge

91:                                               ; preds = %23
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %92 = load i32, i32* %.0..0..0.33, align 4
  %93 = icmp sgt i32 %92, -1
  %94 = select i1 %93, i32 -783493542, i32 -1792071442
  br label %.backedge

95:                                               ; preds = %23
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1912720265, i32 2104384163
  br label %.backedge

105:                                              ; preds = %23
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  store i32 -1, i32* %.0..0..0.49, align 4
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.57, align 4
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1024615912, i32 2104384163
  br label %.backedge

115:                                              ; preds = %23
  br label %.backedge

116:                                              ; preds = %23
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %117 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %118 = load i32, i32* %.0..0..0.9, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -1726120284, i32 1266593503
  br label %.backedge

121:                                              ; preds = %23
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %122 = load i32, i32* %.0..0..0.59, align 4
  %123 = sext i32 %122 to i64
  %.0..0..0.12 = load volatile [112345 x i32]*, [112345 x i32]** %11, align 8
  %124 = getelementptr inbounds [112345 x i32], [112345 x i32]* %.0..0..0.12, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %126 = load i32, i32* %.0..0..0.34, align 4
  %127 = shl nuw i32 1, %126
  %128 = icmp eq i32 %125, %127
  %129 = select i1 %128, i32 238506527, i32 -598753029
  br label %.backedge

130:                                              ; preds = %23
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  %131 = load i32, i32* %.0..0..0.60, align 4
  %132 = sext i32 %131 to i64
  %.0..0..0.30 = load volatile [112345 x i8]*, [112345 x i8]** %8, align 8
  %133 = getelementptr inbounds [112345 x i8], [112345 x i8]* %.0..0..0.30, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = and i8 %134, 1
  %.not76 = icmp eq i8 %135, 0
  %136 = select i1 %.not76, i32 1500432907, i32 -598753029
  br label %.backedge

137:                                              ; preds = %23
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  %138 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  store i32 %138, i32* %.0..0..0.50, align 4
  br label %.backedge

139:                                              ; preds = %23
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  %140 = load i32, i32* %.0..0..0.62, align 4
  %141 = sext i32 %140 to i64
  %.0..0..0.13 = load volatile [112345 x i32]*, [112345 x i32]** %11, align 8
  %142 = getelementptr inbounds [112345 x i32], [112345 x i32]* %.0..0..0.13, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %144 = load i32, i32* %.0..0..0.35, align 4
  %145 = shl nuw i32 1, %144
  %146 = and i32 %145, %143
  %.not = icmp eq i32 %146, 0
  %147 = select i1 %.not, i32 -1599503420, i32 -356303088
  br label %.backedge

148:                                              ; preds = %23
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1121133007, i32 -238271171
  br label %.backedge

158:                                              ; preds = %23
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %159 = load i32, i32* %.0..0..0.42, align 4
  %160 = add i32 %159, 1
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  store i32 %160, i32* %.0..0..0.43, align 4
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %161 = load i32, i32* %.0..0..0.36, align 4
  %.neg75 = shl nsw i32 -1, %161
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  %162 = load i32, i32* %.0..0..0.63, align 4
  %163 = sext i32 %162 to i64
  %.0..0..0.14 = load volatile [112345 x i32]*, [112345 x i32]** %11, align 8
  %164 = getelementptr inbounds [112345 x i32], [112345 x i32]* %.0..0..0.14, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add i32 %165, %.neg75
  store i32 %166, i32* %164, align 4
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1684170166, i32 -238271171
  br label %.backedge

176:                                              ; preds = %23
  br label %.backedge

177:                                              ; preds = %23
  br label %.backedge

178:                                              ; preds = %23
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1091347267, i32 1511658582
  br label %.backedge

188:                                              ; preds = %23
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  %189 = load i32, i32* %.0..0..0.64, align 4
  %.neg74 = add i32 %189, 1
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  store i32 %.neg74, i32* %.0..0..0.65, align 4
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1860666776, i32 1511658582
  br label %.backedge

199:                                              ; preds = %23
  br label %.backedge

200:                                              ; preds = %23
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -427746842, i32 -1803256758
  br label %.backedge

210:                                              ; preds = %23
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %211 = load i32, i32* %.0..0..0.44, align 4
  %212 = and i32 %211, 1
  %213 = icmp ne i32 %212, 0
  store i1 %213, i1* %2, align 1
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -368596733, i32 -1803256758
  br label %.backedge

223:                                              ; preds = %23
  %.0..0..0.71 = load volatile i1, i1* %2, align 1
  %224 = select i1 %.0..0..0.71, i32 -638210705, i32 2106200507
  br label %.backedge

225:                                              ; preds = %23
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 936467233, i32 -352883466
  br label %.backedge

235:                                              ; preds = %23
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %236 = load i32, i32* %.0..0..0.51, align 4
  %237 = icmp eq i32 %236, -1
  store i1 %237, i1* %1, align 1
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -2099807652, i32 -352883466
  br label %.backedge

247:                                              ; preds = %23
  %.0..0..0.72 = load volatile i1, i1* %1, align 1
  %248 = select i1 %.0..0..0.72, i32 105154273, i32 830189459
  br label %.backedge

249:                                              ; preds = %23
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

252:                                              ; preds = %23
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %253 = load i32, i32* %.0..0..0.52, align 4
  %254 = sext i32 %253 to i64
  %.0..0..0.31 = load volatile [112345 x i8]*, [112345 x i8]** %8, align 8
  %255 = getelementptr inbounds [112345 x i8], [112345 x i8]* %.0..0..0.31, i64 0, i64 %254
  store i8 1, i8* %255, align 1
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %256 = load i32, i32* %.0..0..0.53, align 4
  %257 = sext i32 %256 to i64
  %.0..0..0.15 = load volatile [112345 x i32]*, [112345 x i32]** %11, align 8
  %258 = getelementptr inbounds [112345 x i32], [112345 x i32]* %.0..0..0.15, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = add i32 %259, -1
  store i32 %260, i32* %258, align 4
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %261 = load i32, i32* %.0..0..0.37, align 4
  %262 = shl nuw i32 1, %261
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %263 = load i32, i32* %.0..0..0.54, align 4
  %264 = sext i32 %263 to i64
  %.0..0..0.16 = load volatile [112345 x i32]*, [112345 x i32]** %11, align 8
  %265 = getelementptr inbounds [112345 x i32], [112345 x i32]* %.0..0..0.16, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add i32 %266, %262
  store i32 %267, i32* %265, align 4
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %268 = load i32, i32* %.0..0..0.25, align 4
  %269 = add i32 %268, 1
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  store i32 %269, i32* %.0..0..0.26, align 4
  br label %.backedge

270:                                              ; preds = %23
  br label %.backedge

271:                                              ; preds = %23
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -997577795, i32 -729594184
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
  %290 = select i1 %289, i32 552428281, i32 -729594184
  br label %.backedge

291:                                              ; preds = %23
  br label %.backedge

292:                                              ; preds = %23
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %293 = load i32, i32* %.0..0..0.38, align 4
  %294 = add i32 %293, -1
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  store i32 %294, i32* %.0..0..0.39, align 4
  br label %.backedge

295:                                              ; preds = %23
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 2025368384, i32 11324301
  br label %.backedge

305:                                              ; preds = %23
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %306 = load i32, i32* %.0..0..0.27, align 4
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %307, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 797960250, i32 11324301
  br label %.backedge

318:                                              ; preds = %23
  br label %.backedge

319:                                              ; preds = %23
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %320 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %320

321:                                              ; preds = %23
  %322 = alloca i32, align 4
  %323 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %324 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %325 = getelementptr i8, i8* %324, i64 -24
  %326 = bitcast i8* %325 to i64*
  %327 = load i64, i64* %326, align 8
  %328 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %327
  %329 = bitcast i8* %328 to %"class.std::basic_ios"*
  %330 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %329, %"class.std::basic_ostream"* null)
  %331 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %322)
  br label %.backedge

332:                                              ; preds = %23
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  br label %.backedge

333:                                              ; preds = %23
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  store i32 -1, i32* %.0..0..0.55, align 4
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.66, align 4
  br label %.backedge

334:                                              ; preds = %23
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %335 = load i32, i32* %.0..0..0.46, align 4
  %.neg = add i32 %335, 1
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.47, align 4
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %336 = load i32, i32* %.0..0..0.40, align 4
  %.neg73 = shl nsw i32 -1, %336
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  %337 = load i32, i32* %.0..0..0.67, align 4
  %338 = sext i32 %337 to i64
  %.0..0..0.17 = load volatile [112345 x i32]*, [112345 x i32]** %11, align 8
  %339 = getelementptr inbounds [112345 x i32], [112345 x i32]* %.0..0..0.17, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = add i32 %340, %.neg73
  store i32 %341, i32* %339, align 4
  br label %.backedge

342:                                              ; preds = %23
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  %343 = load i32, i32* %.0..0..0.68, align 4
  %344 = add i32 %343, 1
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  store i32 %344, i32* %.0..0..0.69, align 4
  br label %.backedge

345:                                              ; preds = %23
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  br label %.backedge

346:                                              ; preds = %23
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  br label %.backedge

347:                                              ; preds = %23
  br label %.backedge

348:                                              ; preds = %23
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %349 = load i32, i32* %.0..0..0.28, align 4
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %349)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %350, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s891326231.cpp() #0 section ".text.startup" {
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

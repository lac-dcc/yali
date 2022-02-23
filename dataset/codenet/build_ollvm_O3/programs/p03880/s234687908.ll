; ModuleID = 'build_ollvm/programs/p03880/s234687908.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s234687908.cpp"
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
@used = local_unnamed_addr global [100010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s234687908.cpp, i8* null }]
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca [100010 x i32]*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1627265014, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1627265014, label %23
    i32 -861574225, label %26
    i32 -997547240, label %56
    i32 -429367150, label %57
    i32 -304856811, label %62
    i32 -1819576794, label %67
    i32 -1676704044, label %70
    i32 1269987152, label %80
    i32 -394519835, label %90
    i32 2136360767, label %91
    i32 -1532392387, label %96
    i32 260912685, label %103
    i32 -952099522, label %113
    i32 59889721, label %125
    i32 2099477826, label %126
    i32 -647714986, label %127
    i32 451357155, label %131
    i32 1618383595, label %141
    i32 1228292312, label %156
    i32 -345604911, label %158
    i32 1235265471, label %159
    i32 -974860997, label %162
    i32 -522045094, label %167
    i32 1611802926, label %174
    i32 -1575468204, label %175
    i32 -34274659, label %198
    i32 -2103869625, label %208
    i32 1669500026, label %224
    i32 -1768194558, label %231
    i32 -478601894, label %233
    i32 -522478501, label %237
    i32 -441598140, label %240
    i32 -1769196550, label %241
    i32 1319904531, label %251
    i32 1213057855, label %263
    i32 245853169, label %264
    i32 -1991723628, label %268
    i32 554805091, label %270
    i32 -1602560845, label %281
    i32 1127537683, label %282
    i32 -661767158, label %285
    i32 -760438752, label %286
  ]

.backedge:                                        ; preds = %22, %286, %285, %282, %281, %270, %264, %263, %251, %241, %240, %237, %233, %231, %224, %208, %198, %175, %174, %167, %162, %159, %158, %156, %141, %131, %127, %126, %125, %113, %103, %96, %91, %90, %80, %70, %67, %62, %57, %56, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1319904531, %286 ], [ 1618383595, %285 ], [ -952099522, %282 ], [ 1269987152, %281 ], [ -861574225, %270 ], [ -1991723628, %264 ], [ -647714986, %263 ], [ %262, %251 ], [ %250, %241 ], [ -1769196550, %240 ], [ -1991723628, %237 ], [ %236, %233 ], [ -974860997, %231 ], [ -1768194558, %224 ], [ -478601894, %208 ], [ %207, %198 ], [ %197, %175 ], [ -1768194558, %174 ], [ %173, %167 ], [ %166, %162 ], [ -974860997, %159 ], [ -1769196550, %158 ], [ %157, %156 ], [ %155, %141 ], [ %140, %131 ], [ %130, %127 ], [ -647714986, %126 ], [ 2136360767, %125 ], [ %124, %113 ], [ %112, %103 ], [ 260912685, %96 ], [ %95, %91 ], [ 2136360767, %90 ], [ %89, %80 ], [ %79, %70 ], [ -429367150, %67 ], [ -1819576794, %62 ], [ %61, %57 ], [ -429367150, %56 ], [ %55, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -861574225, i32 554805091
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca [100010 x i32], align 16
  store [100010 x i32]* %29, [100010 x i32]** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i8, align 1
  store i8* %35, i8** %4, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %3, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %38 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::basic_ios"*
  %44 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %43, %"class.std::basic_ostream"* null)
  %45 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -997547240, i32 554805091
  br label %.backedge

56:                                               ; preds = %22
  br label %.backedge

57:                                               ; preds = %22
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %58 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %59 = load i32, i32* %.0..0..0.7, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -304856811, i32 -1676704044
  br label %.backedge

62:                                               ; preds = %22
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %63 = load i32, i32* %.0..0..0.19, align 4
  %64 = sext i32 %63 to i64
  %.0..0..0.10 = load volatile [100010 x i32]*, [100010 x i32]** %10, align 8
  %65 = getelementptr inbounds [100010 x i32], [100010 x i32]* %.0..0..0.10, i64 0, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %65)
  br label %.backedge

67:                                               ; preds = %22
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %68 = load i32, i32* %.0..0..0.20, align 4
  %69 = add i32 %68, 1
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  store i32 %69, i32* %.0..0..0.21, align 4
  br label %.backedge

70:                                               ; preds = %22
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1269987152, i32 -1602560845
  br label %.backedge

80:                                               ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -394519835, i32 -1602560845
  br label %.backedge

90:                                               ; preds = %22
  br label %.backedge

91:                                               ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %92 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %93 = load i32, i32* %.0..0..0.8, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1532392387, i32 2099477826
  br label %.backedge

96:                                               ; preds = %22
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %97 = load i32, i32* %.0..0..0.38, align 4
  %98 = sext i32 %97 to i64
  %.0..0..0.11 = load volatile [100010 x i32]*, [100010 x i32]** %10, align 8
  %99 = getelementptr inbounds [100010 x i32], [100010 x i32]* %.0..0..0.11, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %101 = load i32, i32* %.0..0..0.23, align 4
  %102 = xor i32 %101, %100
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  store i32 %102, i32* %.0..0..0.24, align 4
  br label %.backedge

103:                                              ; preds = %22
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -952099522, i32 1127537683
  br label %.backedge

113:                                              ; preds = %22
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %114 = load i32, i32* %.0..0..0.39, align 4
  %115 = add i32 %114, 1
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  store i32 %115, i32* %.0..0..0.40, align 4
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 59889721, i32 1127537683
  br label %.backedge

125:                                              ; preds = %22
  br label %.backedge

126:                                              ; preds = %22
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  store i32 30, i32* %.0..0..0.48, align 4
  br label %.backedge

127:                                              ; preds = %22
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %128 = load i32, i32* %.0..0..0.49, align 4
  %129 = icmp sgt i32 %128, -1
  %130 = select i1 %129, i32 451357155, i32 245853169
  br label %.backedge

131:                                              ; preds = %22
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1618383595, i32 -661767158
  br label %.backedge

141:                                              ; preds = %22
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %142 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %143 = load i32, i32* %.0..0..0.50, align 4
  %144 = shl nuw i32 1, %143
  %145 = and i32 %144, %142
  %146 = icmp ne i32 %145, 0
  store i1 %146, i1* %1, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1228292312, i32 -661767158
  br label %.backedge

156:                                              ; preds = %22
  %.0..0..0.74 = load volatile i1, i1* %1, align 1
  %157 = select i1 %.0..0..0.74, i32 1235265471, i32 -345604911
  br label %.backedge

158:                                              ; preds = %22
  br label %.backedge

159:                                              ; preds = %22
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %160 = load i32, i32* %.0..0..0.45, align 4
  %161 = add i32 %160, 1
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  store i32 %161, i32* %.0..0..0.46, align 4
  %.0..0..0.57 = load volatile i8*, i8** %4, align 8
  store i8 0, i8* %.0..0..0.57, align 1
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.60, align 4
  br label %.backedge

162:                                              ; preds = %22
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %163 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %164 = load i32, i32* %.0..0..0.9, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 -522045094, i32 -478601894
  br label %.backedge

167:                                              ; preds = %22
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  %168 = load i32, i32* %.0..0..0.62, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100010 x i8], [100010 x i8]* @used, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = and i8 %171, 1
  %.not76 = icmp eq i8 %172, 0
  %173 = select i1 %.not76, i32 -1575468204, i32 1611802926
  br label %.backedge

174:                                              ; preds = %22
  br label %.backedge

175:                                              ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %176 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  %177 = load i32, i32* %.0..0..0.63, align 4
  %178 = sext i32 %177 to i64
  %.0..0..0.12 = load volatile [100010 x i32]*, [100010 x i32]** %10, align 8
  %179 = getelementptr inbounds [100010 x i32], [100010 x i32]* %.0..0..0.12, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = xor i32 %180, %176
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  store i32 %181, i32* %.0..0..0.27, align 4
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %182 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  %183 = load i32, i32* %.0..0..0.64, align 4
  %184 = sext i32 %183 to i64
  %.0..0..0.13 = load volatile [100010 x i32]*, [100010 x i32]** %10, align 8
  %185 = getelementptr inbounds [100010 x i32], [100010 x i32]* %.0..0..0.13, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add i32 %186, -1
  %188 = sub i32 0, %186
  %189 = and i32 %188, 2006629715
  %190 = and i32 %187, -2006629716
  %191 = or i32 %190, %189
  %192 = xor i32 %182, %191
  %193 = xor i32 %192, 2006629715
  %.0..0..0.71 = load volatile i32*, i32** %2, align 8
  store i32 %193, i32* %.0..0..0.71, align 4
  %.0..0..0.72 = load volatile i32*, i32** %2, align 8
  %194 = load i32, i32* %.0..0..0.72, align 4
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %195 = load i32, i32* %.0..0..0.51, align 4
  %196 = shl nuw i32 1, %195
  %.demorgan = and i32 %196, %194
  %.not75 = icmp eq i32 %.demorgan, 0
  %197 = select i1 %.not75, i32 -34274659, i32 1669500026
  br label %.backedge

198:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %199 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  %200 = load i32, i32* %.0..0..0.65, align 4
  %201 = sext i32 %200 to i64
  %.0..0..0.14 = load volatile [100010 x i32]*, [100010 x i32]** %10, align 8
  %202 = getelementptr inbounds [100010 x i32], [100010 x i32]* %.0..0..0.14, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = xor i32 %203, %199
  %.0..0..0.73 = load volatile i32*, i32** %2, align 8
  %205 = load i32, i32* %.0..0..0.73, align 4
  %206 = icmp sgt i32 %204, %205
  %207 = select i1 %206, i32 -2103869625, i32 1669500026
  br label %.backedge

208:                                              ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %209 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  %210 = load i32, i32* %.0..0..0.66, align 4
  %211 = sext i32 %210 to i64
  %.0..0..0.15 = load volatile [100010 x i32]*, [100010 x i32]** %10, align 8
  %212 = getelementptr inbounds [100010 x i32], [100010 x i32]* %.0..0..0.15, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %213, -1
  %215 = sub i32 0, %213
  %216 = and i32 %215, 742608828
  %217 = and i32 %214, -742608829
  %218 = or i32 %217, %216
  %219 = xor i32 %209, %218
  %220 = xor i32 %219, 742608828
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  store i32 %220, i32* %.0..0..0.31, align 4
  %.0..0..0.58 = load volatile i8*, i8** %4, align 8
  store i8 1, i8* %.0..0..0.58, align 1
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  %221 = load i32, i32* %.0..0..0.67, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100010 x i8], [100010 x i8]* @used, i64 0, i64 %222
  store i8 1, i8* %223, align 1
  br label %.backedge

224:                                              ; preds = %22
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %225 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.68 = load volatile i32*, i32** %3, align 8
  %226 = load i32, i32* %.0..0..0.68, align 4
  %227 = sext i32 %226 to i64
  %.0..0..0.16 = load volatile [100010 x i32]*, [100010 x i32]** %10, align 8
  %228 = getelementptr inbounds [100010 x i32], [100010 x i32]* %.0..0..0.16, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = xor i32 %229, %225
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  store i32 %230, i32* %.0..0..0.33, align 4
  br label %.backedge

231:                                              ; preds = %22
  %.0..0..0.69 = load volatile i32*, i32** %3, align 8
  %232 = load i32, i32* %.0..0..0.69, align 4
  %.neg = add i32 %232, 1
  %.0..0..0.70 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.70, align 4
  br label %.backedge

233:                                              ; preds = %22
  %.0..0..0.59 = load volatile i8*, i8** %4, align 8
  %234 = load i8, i8* %.0..0..0.59, align 1
  %235 = and i8 %234, 1
  %.not = icmp eq i8 %235, 0
  %236 = select i1 %.not, i32 -522478501, i32 -441598140
  br label %.backedge

237:                                              ; preds = %22
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

240:                                              ; preds = %22
  br label %.backedge

241:                                              ; preds = %22
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1319904531, i32 -760438752
  br label %.backedge

251:                                              ; preds = %22
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %252 = load i32, i32* %.0..0..0.52, align 4
  %253 = add i32 %252, -1
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  store i32 %253, i32* %.0..0..0.53, align 4
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1213057855, i32 -760438752
  br label %.backedge

263:                                              ; preds = %22
  br label %.backedge

264:                                              ; preds = %22
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %265 = load i32, i32* %.0..0..0.47, align 4
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

268:                                              ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %269 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %269

270:                                              ; preds = %22
  %271 = alloca i32, align 4
  %272 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %273 = getelementptr i8, i8* %272, i64 -24
  %274 = bitcast i8* %273 to i64*
  %275 = load i64, i64* %274, align 8
  %276 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %275
  %277 = bitcast i8* %276 to %"class.std::basic_ios"*
  %278 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %277, %"class.std::basic_ostream"* null)
  %279 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %280 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %271)
  br label %.backedge

281:                                              ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  br label %.backedge

282:                                              ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %283 = load i32, i32* %.0..0..0.42, align 4
  %284 = add i32 %283, 1
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  store i32 %284, i32* %.0..0..0.43, align 4
  br label %.backedge

285:                                              ; preds = %22
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  br label %.backedge

286:                                              ; preds = %22
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %287 = load i32, i32* %.0..0..0.55, align 4
  %288 = add i32 %287, -1
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  store i32 %288, i32* %.0..0..0.56, align 4
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s234687908.cpp() #0 section ".text.startup" {
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

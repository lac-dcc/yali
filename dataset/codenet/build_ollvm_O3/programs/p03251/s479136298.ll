; ModuleID = 'build_ollvm/programs/p03251/s479136298.ll'
source_filename = "Project_CodeNet_C++1400/p03251/s479136298.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479136298.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i8**, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1854810091, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1854810091, label %29
    i32 -417790776, label %32
    i32 80810430, label %67
    i32 2004944931, label %68
    i32 -1951817513, label %73
    i32 1982028470, label %78
    i32 -1830768079, label %80
    i32 -1272209117, label %90
    i32 -1618811672, label %100
    i32 807667971, label %101
    i32 2138688555, label %106
    i32 -304282221, label %116
    i32 -1959755626, label %130
    i32 647851997, label %131
    i32 879636176, label %141
    i32 738253719, label %153
    i32 973884810, label %154
    i32 1937396161, label %157
    i32 -364860540, label %161
    i32 1249550286, label %171
    i32 -25382173, label %181
    i32 233159257, label %182
    i32 806989281, label %187
    i32 924977703, label %194
    i32 1197708176, label %195
    i32 1371989066, label %196
    i32 704620006, label %199
    i32 -1985962755, label %200
    i32 83719947, label %205
    i32 -1413543343, label %213
    i32 -430520809, label %214
    i32 -1210631561, label %215
    i32 -982289341, label %225
    i32 -1613619486, label %237
    i32 -1635614025, label %238
    i32 1932996638, label %248
    i32 2052358205, label %260
    i32 -755741610, label %262
    i32 -1792789655, label %266
    i32 -837743226, label %268
    i32 -1167138079, label %269
    i32 -126021199, label %271
    i32 587382709, label %274
    i32 -893594548, label %277
    i32 1184134104, label %280
    i32 1253703115, label %290
    i32 -919239302, label %302
    i32 -792585097, label %303
    i32 1496075751, label %312
    i32 -1493779655, label %313
    i32 268551241, label %318
    i32 -554899868, label %320
    i32 463826895, label %321
    i32 -2124755317, label %324
    i32 1676446847, label %325
  ]

.backedge:                                        ; preds = %28, %325, %324, %321, %320, %318, %313, %312, %303, %290, %280, %277, %274, %271, %269, %268, %266, %262, %260, %248, %238, %237, %225, %215, %214, %213, %205, %200, %199, %196, %195, %194, %187, %182, %181, %171, %161, %157, %154, %153, %141, %131, %130, %116, %106, %101, %100, %90, %80, %78, %73, %68, %67, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ 1253703115, %325 ], [ 1932996638, %324 ], [ -982289341, %321 ], [ 1249550286, %320 ], [ 879636176, %318 ], [ -304282221, %313 ], [ -1272209117, %312 ], [ -417790776, %303 ], [ %301, %290 ], [ %289, %280 ], [ 1184134104, %277 ], [ 1184134104, %274 ], [ %273, %271 ], [ 1937396161, %269 ], [ -1167138079, %268 ], [ -837743226, %266 ], [ %265, %262 ], [ %261, %260 ], [ %259, %248 ], [ %247, %238 ], [ -1985962755, %237 ], [ %236, %225 ], [ %224, %215 ], [ -1210631561, %214 ], [ -430520809, %213 ], [ %212, %205 ], [ %204, %200 ], [ -1985962755, %199 ], [ 233159257, %196 ], [ 1371989066, %195 ], [ 1197708176, %194 ], [ %193, %187 ], [ %186, %182 ], [ 233159257, %181 ], [ %180, %171 ], [ %170, %161 ], [ %160, %157 ], [ 1937396161, %154 ], [ 807667971, %153 ], [ %152, %141 ], [ %140, %131 ], [ 647851997, %130 ], [ %129, %116 ], [ %115, %106 ], [ %105, %101 ], [ 807667971, %100 ], [ %99, %90 ], [ %89, %80 ], [ 2004944931, %78 ], [ 1982028470, %73 ], [ %72, %68 ], [ 2004944931, %67 ], [ %66, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 -417790776, i32 -792585097
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %17, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %16, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %15, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %14, align 8
  %38 = alloca i8*, align 8
  store i8** %38, i8*** %13, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %12, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %11, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %10, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %9, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %8, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %7, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %6, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %47, i32* dereferenceable(4) %.0..0..0.13)
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %48, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %49, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  %51 = load i32, i32* %.0..0..0.10, align 4
  %52 = zext i32 %51 to i64
  %53 = call i8* @llvm.stacksave()
  %.0..0..0.17 = load volatile i8**, i8*** %13, align 8
  store i8* %53, i8** %.0..0..0.17, align 8
  %54 = alloca i32, i64 %52, align 16
  store i32* %54, i32** %4, align 8
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  %55 = load i32, i32* %.0..0..0.14, align 4
  %56 = zext i32 %55 to i64
  %57 = alloca i32, i64 %56, align 16
  store i32* %57, i32** %3, align 8
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 80810430, i32 -792585097
  br label %.backedge

67:                                               ; preds = %28
  br label %.backedge

68:                                               ; preds = %28
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %69 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  %70 = load i32, i32* %.0..0..0.11, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1951817513, i32 -1830768079
  br label %.backedge

73:                                               ; preds = %28
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %74 = load i32, i32* %.0..0..0.22, align 4
  %75 = sext i32 %74 to i64
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  %76 = getelementptr inbounds i32, i32* %.0..0..0.66, i64 %75
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %76)
  br label %.backedge

78:                                               ; preds = %28
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %79 = load i32, i32* %.0..0..0.23, align 4
  %.neg76 = add i32 %79, 1
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  store i32 %.neg76, i32* %.0..0..0.24, align 4
  br label %.backedge

80:                                               ; preds = %28
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1272209117, i32 1496075751
  br label %.backedge

90:                                               ; preds = %28
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1618811672, i32 1496075751
  br label %.backedge

100:                                              ; preds = %28
  br label %.backedge

101:                                              ; preds = %28
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %102 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  %103 = load i32, i32* %.0..0..0.15, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 2138688555, i32 973884810
  br label %.backedge

106:                                              ; preds = %28
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -304282221, i32 -1493779655
  br label %.backedge

116:                                              ; preds = %28
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %117 = load i32, i32* %.0..0..0.27, align 4
  %118 = sext i32 %117 to i64
  %.0..0..0.68 = load volatile i32*, i32** %3, align 8
  %119 = getelementptr inbounds i32, i32* %.0..0..0.68, i64 %118
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %119)
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1959755626, i32 -1493779655
  br label %.backedge

130:                                              ; preds = %28
  br label %.backedge

131:                                              ; preds = %28
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 879636176, i32 268551241
  br label %.backedge

141:                                              ; preds = %28
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %142 = load i32, i32* %.0..0..0.28, align 4
  %143 = add i32 %142, 1
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  store i32 %143, i32* %.0..0..0.29, align 4
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 738253719, i32 268551241
  br label %.backedge

153:                                              ; preds = %28
  br label %.backedge

154:                                              ; preds = %28
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  store i32 200, i32* %.0..0..0.43, align 4
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  %155 = load i32, i32* %.0..0..0.6, align 4
  %156 = add i32 %155, 1
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  store i32 %156, i32* %.0..0..0.46, align 4
  br label %.backedge

157:                                              ; preds = %28
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %158 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  %159 = load i32, i32* %.0..0..0.8, align 4
  %.not75 = icmp sgt i32 %158, %159
  %160 = select i1 %.not75, i32 -126021199, i32 -364860540
  br label %.backedge

161:                                              ; preds = %28
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1249550286, i32 -554899868
  br label %.backedge

171:                                              ; preds = %28
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -25382173, i32 -554899868
  br label %.backedge

181:                                              ; preds = %28
  br label %.backedge

182:                                              ; preds = %28
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %183 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  %184 = load i32, i32* %.0..0..0.12, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 806989281, i32 704620006
  br label %.backedge

187:                                              ; preds = %28
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %188 = load i32, i32* %.0..0..0.55, align 4
  %189 = sext i32 %188 to i64
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  %190 = getelementptr inbounds i32, i32* %.0..0..0.67, i64 %189
  %191 = load i32, i32* %190, align 4
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %192 = load i32, i32* %.0..0..0.48, align 4
  %.not74 = icmp slt i32 %191, %192
  %193 = select i1 %.not74, i32 1197708176, i32 924977703
  br label %.backedge

194:                                              ; preds = %28
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.35, align 4
  br label %.backedge

195:                                              ; preds = %28
  br label %.backedge

196:                                              ; preds = %28
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %197 = load i32, i32* %.0..0..0.56, align 4
  %198 = add i32 %197, 1
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  store i32 %198, i32* %.0..0..0.57, align 4
  br label %.backedge

199:                                              ; preds = %28
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.59, align 4
  br label %.backedge

200:                                              ; preds = %28
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %201 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  %202 = load i32, i32* %.0..0..0.16, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 83719947, i32 -1635614025
  br label %.backedge

205:                                              ; preds = %28
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %206 = load i32, i32* %.0..0..0.61, align 4
  %207 = sext i32 %206 to i64
  %.0..0..0.69 = load volatile i32*, i32** %3, align 8
  %208 = getelementptr inbounds i32, i32* %.0..0..0.69, i64 %207
  %209 = load i32, i32* %208, align 4
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %210 = load i32, i32* %.0..0..0.49, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 -1413543343, i32 -430520809
  br label %.backedge

213:                                              ; preds = %28
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.36, align 4
  br label %.backedge

214:                                              ; preds = %28
  br label %.backedge

215:                                              ; preds = %28
  %216 = load i32, i32* @x.2, align 4
  %217 = load i32, i32* @y.3, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -982289341, i32 463826895
  br label %.backedge

225:                                              ; preds = %28
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %226 = load i32, i32* %.0..0..0.62, align 4
  %227 = add i32 %226, 1
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  store i32 %227, i32* %.0..0..0.63, align 4
  %228 = load i32, i32* @x.2, align 4
  %229 = load i32, i32* @y.3, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1613619486, i32 463826895
  br label %.backedge

237:                                              ; preds = %28
  br label %.backedge

238:                                              ; preds = %28
  %239 = load i32, i32* @x.2, align 4
  %240 = load i32, i32* @y.3, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1932996638, i32 -2124755317
  br label %.backedge

248:                                              ; preds = %28
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %249 = load i32, i32* %.0..0..0.37, align 4
  %250 = icmp eq i32 %249, 0
  store i1 %250, i1* %2, align 1
  %251 = load i32, i32* @x.2, align 4
  %252 = load i32, i32* @y.3, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 2052358205, i32 -2124755317
  br label %.backedge

260:                                              ; preds = %28
  %.0..0..0.71 = load volatile i1, i1* %2, align 1
  %261 = select i1 %.0..0..0.71, i32 -755741610, i32 -837743226
  br label %.backedge

262:                                              ; preds = %28
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %263 = load i32, i32* %.0..0..0.41, align 4
  %264 = icmp eq i32 %263, 0
  %265 = select i1 %264, i32 -1792789655, i32 -837743226
  br label %.backedge

266:                                              ; preds = %28
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %267 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  store i32 %267, i32* %.0..0..0.44, align 4
  br label %.backedge

268:                                              ; preds = %28
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

269:                                              ; preds = %28
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  %270 = load i32, i32* %.0..0..0.51, align 4
  %.neg73 = add i32 %270, 1
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  store i32 %.neg73, i32* %.0..0..0.52, align 4
  br label %.backedge

271:                                              ; preds = %28
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %272 = load i32, i32* %.0..0..0.45, align 4
  %.not = icmp eq i32 %272, 200
  %273 = select i1 %.not, i32 -893594548, i32 587382709
  br label %.backedge

274:                                              ; preds = %28
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

277:                                              ; preds = %28
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

280:                                              ; preds = %28
  %281 = load i32, i32* @x.2, align 4
  %282 = load i32, i32* @y.3, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1253703115, i32 1676446847
  br label %.backedge

290:                                              ; preds = %28
  %.0..0..0.18 = load volatile i8**, i8*** %13, align 8
  %291 = load i8*, i8** %.0..0..0.18, align 8
  call void @llvm.stackrestore(i8* %291)
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  %292 = load i32, i32* %.0..0..0.3, align 4
  store i32 %292, i32* %1, align 4
  %293 = load i32, i32* @x.2, align 4
  %294 = load i32, i32* @y.3, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -919239302, i32 1676446847
  br label %.backedge

302:                                              ; preds = %28
  %.0..0..0.72 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.72

303:                                              ; preds = %28
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %306)
  %309 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %308, i32* nonnull dereferenceable(4) %307)
  %310 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %309, i32* nonnull dereferenceable(4) %304)
  %311 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %310, i32* nonnull dereferenceable(4) %305)
  br label %.backedge

312:                                              ; preds = %28
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

313:                                              ; preds = %28
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %314 = load i32, i32* %.0..0..0.31, align 4
  %315 = sext i32 %314 to i64
  %.0..0..0.70 = load volatile i32*, i32** %3, align 8
  %316 = getelementptr inbounds i32, i32* %.0..0..0.70, i64 %315
  %317 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %316)
  br label %.backedge

318:                                              ; preds = %28
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  %319 = load i32, i32* %.0..0..0.32, align 4
  %.neg = add i32 %319, 1
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  store i32 %.neg, i32* %.0..0..0.33, align 4
  br label %.backedge

320:                                              ; preds = %28
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  br label %.backedge

321:                                              ; preds = %28
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  %322 = load i32, i32* %.0..0..0.64, align 4
  %323 = add i32 %322, 1
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  store i32 %323, i32* %.0..0..0.65, align 4
  br label %.backedge

324:                                              ; preds = %28
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  br label %.backedge

325:                                              ; preds = %28
  %.0..0..0.19 = load volatile i8**, i8*** %13, align 8
  %326 = load i8*, i8** %.0..0..0.19, align 8
  call void @llvm.stackrestore(i8* %326)
  %.0..0..0.4 = load volatile i32*, i32** %18, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s479136298.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -778750472, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -778750472, label %11
    i32 -324329013, label %14
    i32 192498945, label %24
    i32 1317819494, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -324329013, i32 1317819494
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 192498945, i32 1317819494
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -324329013, %25 ]
  br label %.outer
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

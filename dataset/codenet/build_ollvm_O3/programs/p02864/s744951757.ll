; ModuleID = 'build_ollvm/programs/p02864/s744951757.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s744951757.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global [314 x i64] zeroinitializer, align 16
@dp = global [314 x [314 x i64]] zeroinitializer, align 16
@mx = global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744951757.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
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
  %.083 = phi i32 [ -1975270307, %0 ], [ %.083.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.083, label %.backedge [
    i32 -1975270307, label %27
    i32 1461238976, label %30
    i32 1875691495, label %61
    i32 -1189241757, label %62
    i32 -321666595, label %72
    i32 -1262901122, label %85
    i32 1772971076, label %87
    i32 -221074817, label %97
    i32 -1124058129, label %111
    i32 -169891460, label %112
    i32 331302171, label %114
    i32 449708425, label %124
    i32 -1248370425, label %134
    i32 -1056649277, label %135
    i32 1598285937, label %139
    i32 587172196, label %144
    i32 -68894817, label %147
    i32 -1410301546, label %148
    i32 185252410, label %153
    i32 676489358, label %163
    i32 77458855, label %173
    i32 425910311, label %174
    i32 1911947806, label %178
    i32 1758650756, label %206
    i32 -729238637, label %213
    i32 795339455, label %218
    i32 187325161, label %220
    i32 -99539598, label %259
    i32 869595002, label %262
    i32 -1365047213, label %263
    i32 3332440, label %266
    i32 -62118539, label %267
    i32 1694711696, label %277
    i32 1667463807, label %289
    i32 -536705289, label %290
    i32 -601649112, label %292
    i32 -1250309828, label %296
    i32 64237225, label %305
    i32 1863803684, label %307
    i32 860758284, label %317
    i32 1563151490, label %330
    i32 1007375040, label %331
    i32 399546684, label %339
    i32 -890428375, label %340
    i32 -1403762198, label %345
    i32 302839743, label %346
    i32 -1610619348, label %347
    i32 1432468987, label %350
  ]

.backedge:                                        ; preds = %26, %350, %347, %346, %345, %340, %339, %331, %317, %307, %305, %296, %292, %290, %289, %277, %267, %266, %263, %262, %259, %220, %218, %213, %206, %178, %174, %173, %163, %153, %148, %147, %144, %139, %135, %134, %124, %114, %112, %111, %97, %87, %85, %72, %62, %61, %30, %27
  %.083.be = phi i32 [ %.083, %26 ], [ 860758284, %350 ], [ 1694711696, %347 ], [ 676489358, %346 ], [ 449708425, %345 ], [ -221074817, %340 ], [ -321666595, %339 ], [ 1461238976, %331 ], [ %329, %317 ], [ %316, %307 ], [ -601649112, %305 ], [ 64237225, %296 ], [ %295, %292 ], [ -601649112, %290 ], [ -1410301546, %289 ], [ %288, %277 ], [ %276, %267 ], [ -62118539, %266 ], [ 425910311, %263 ], [ -1365047213, %262 ], [ 1758650756, %259 ], [ -99539598, %220 ], [ %219, %218 ], [ 795339455, %213 ], [ %212, %206 ], [ 1758650756, %178 ], [ %177, %174 ], [ 425910311, %173 ], [ %172, %163 ], [ %162, %153 ], [ %152, %148 ], [ -1410301546, %147 ], [ -1056649277, %144 ], [ 587172196, %139 ], [ %138, %135 ], [ -1056649277, %134 ], [ %133, %124 ], [ %123, %114 ], [ -1189241757, %112 ], [ -169891460, %111 ], [ %110, %97 ], [ %96, %87 ], [ %86, %85 ], [ %84, %72 ], [ %71, %62 ], [ -1189241757, %61 ], [ %60, %30 ], [ %29, %27 ]
  %.0.be = phi i1 [ %.0, %26 ], [ %.0, %350 ], [ %.0, %347 ], [ %.0, %346 ], [ %.0, %345 ], [ %.0, %340 ], [ %.0, %339 ], [ %.0, %331 ], [ %.0, %317 ], [ %.0, %307 ], [ %.0, %305 ], [ %.0, %296 ], [ %.0, %292 ], [ %.0, %290 ], [ %.0, %289 ], [ %.0, %277 ], [ %.0, %267 ], [ %.0, %266 ], [ %.0, %263 ], [ %.0, %262 ], [ %.0, %259 ], [ %.0, %220 ], [ %.0, %218 ], [ %217, %213 ], [ false, %206 ], [ %.0, %178 ], [ %.0, %174 ], [ %.0, %173 ], [ %.0, %163 ], [ %.0, %153 ], [ %.0, %148 ], [ %.0, %147 ], [ %.0, %144 ], [ %.0, %139 ], [ %.0, %135 ], [ %.0, %134 ], [ %.0, %124 ], [ %.0, %114 ], [ %.0, %112 ], [ %.0, %111 ], [ %.0, %97 ], [ %.0, %87 ], [ %.0, %85 ], [ %.0, %72 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %30 ], [ %.0, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %.0..0..0.2 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0.1, %.0..0..0.2
  %29 = select i1 %28, i32 1461238976, i32 1007375040
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
  %37 = alloca i64, align 8
  store i64* %37, i64** %10, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %9, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %8, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %6, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %5, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %4, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %3, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %2, align 8
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.3)
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %46, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %48 = load i32, i32* %.0..0..0.4, align 4
  %49 = add i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [314 x i64], [314 x i64]* @H, i64 0, i64 %50
  store i64 0, i64* %51, align 8
  store i64 0, i64* getelementptr inbounds ([314 x i64], [314 x i64]* @H, i64 0, i64 0), align 16
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1875691495, i32 1007375040
  br label %.backedge

61:                                               ; preds = %26
  br label %.backedge

62:                                               ; preds = %26
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -321666595, i32 399546684
  br label %.backedge

72:                                               ; preds = %26
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  %73 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %74 = load i32, i32* %.0..0..0.5, align 4
  %75 = icmp sle i32 %73, %74
  store i1 %75, i1* %1, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1262901122, i32 399546684
  br label %.backedge

85:                                               ; preds = %26
  %.0..0..0.82 = load volatile i1, i1* %1, align 1
  %86 = select i1 %.0..0..0.82, i32 1772971076, i32 331302171
  br label %.backedge

87:                                               ; preds = %26
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -221074817, i32 -890428375
  br label %.backedge

97:                                               ; preds = %26
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  %98 = load i32, i32* %.0..0..0.15, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [314 x i64], [314 x i64]* @H, i64 0, i64 %99
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %100)
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1124058129, i32 -890428375
  br label %.backedge

111:                                              ; preds = %26
  br label %.backedge

112:                                              ; preds = %26
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  %113 = load i32, i32* %.0..0..0.16, align 4
  %.neg89 = add i32 %113, 1
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  store i32 %.neg89, i32* %.0..0..0.17, align 4
  br label %.backedge

114:                                              ; preds = %26
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 449708425, i32 -1403762198
  br label %.backedge

124:                                              ; preds = %26
  store i64 0, i64* getelementptr inbounds ([314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1248370425, i32 -1403762198
  br label %.backedge

134:                                              ; preds = %26
  br label %.backedge

135:                                              ; preds = %26
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %136 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  %137 = load i32, i32* %.0..0..0.10, align 4
  %.not88 = icmp sgt i32 %136, %137
  %138 = select i1 %.not88, i32 -68894817, i32 1598285937
  br label %.backedge

139:                                              ; preds = %26
  %140 = load i64, i64* @mx, align 8
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  %141 = load i32, i32* %.0..0..0.22, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 0, i64 %142
  store i64 %140, i64* %143, align 8
  br label %.backedge

144:                                              ; preds = %26
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  %145 = load i32, i32* %.0..0..0.23, align 4
  %146 = add i32 %145, 1
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  store i32 %146, i32* %.0..0..0.24, align 4
  br label %.backedge

147:                                              ; preds = %26
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.26, align 4
  br label %.backedge

148:                                              ; preds = %26
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  %149 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  %150 = load i32, i32* %.0..0..0.6, align 4
  %151 = add i32 %150, 1
  %.not87 = icmp sgt i32 %149, %151
  %152 = select i1 %.not87, i32 -536705289, i32 185252410
  br label %.backedge

153:                                              ; preds = %26
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 676489358, i32 302839743
  br label %.backedge

163:                                              ; preds = %26
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 77458855, i32 302839743
  br label %.backedge

173:                                              ; preds = %26
  br label %.backedge

174:                                              ; preds = %26
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  %175 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  %176 = load i32, i32* %.0..0..0.11, align 4
  %.not86 = icmp sgt i32 %175, %176
  %177 = select i1 %.not86, i32 3332440, i32 1911947806
  br label %.backedge

178:                                              ; preds = %26
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  %179 = load i32, i32* %.0..0..0.28, align 4
  %180 = add i32 %179, -1
  %181 = sext i32 %180 to i64
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  %182 = load i32, i32* %.0..0..0.44, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 %181, i64 %183
  %185 = load i64, i64* %184, align 8
  %.0..0..0.55 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.55, align 8
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  %186 = load i32, i32* %.0..0..0.29, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [314 x i64], [314 x i64]* @H, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  %190 = load i32, i32* %.0..0..0.30, align 4
  %191 = add i32 %190, -1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [314 x i64], [314 x i64]* @H, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = sub i64 %189, %194
  %.0..0..0.57 = load volatile i64*, i64** %8, align 8
  store i64 %195, i64* %.0..0..0.57, align 8
  %.0..0..0.56 = load volatile i64*, i64** %9, align 8
  %.0..0..0.58 = load volatile i64*, i64** %8, align 8
  %196 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.56, i64* dereferenceable(8) %.0..0..0.58)
  %197 = load i64, i64* %196, align 8
  %198 = add i64 %197, %185
  %.0..0..0.53 = load volatile i64*, i64** %10, align 8
  store i64 %198, i64* %.0..0..0.53, align 8
  %.0..0..0.54 = load volatile i64*, i64** %10, align 8
  %199 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @mx, i64* dereferenceable(8) %.0..0..0.54)
  %200 = load i64, i64* %199, align 8
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  %201 = load i32, i32* %.0..0..0.31, align 4
  %202 = sext i32 %201 to i64
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  %203 = load i32, i32* %.0..0..0.45, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 %202, i64 %204
  store i64 %200, i64* %205, align 8
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.59, align 4
  br label %.backedge

206:                                              ; preds = %26
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  %207 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  %208 = load i32, i32* %.0..0..0.60, align 4
  %209 = xor i32 %208, -1
  %210 = add i32 %207, %209
  %211 = icmp sgt i32 %210, -1
  %212 = select i1 %211, i32 -729238637, i32 795339455
  br label %.backedge

213:                                              ; preds = %26
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  %214 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  %215 = load i32, i32* %.0..0..0.61, align 4
  %216 = sub i32 %214, %215
  %217 = icmp sgt i32 %216, -1
  br label %.backedge

218:                                              ; preds = %26
  %219 = select i1 %.0, i32 187325161, i32 869595002
  br label %.backedge

220:                                              ; preds = %26
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  %221 = load i32, i32* %.0..0..0.33, align 4
  %222 = sext i32 %221 to i64
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  %223 = load i32, i32* %.0..0..0.47, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 %222, i64 %224
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  %226 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  %227 = load i32, i32* %.0..0..0.62, align 4
  %228 = xor i32 %227, -1
  %229 = add i32 %226, %228
  %230 = sext i32 %229 to i64
  %.0..0..0.48 = load volatile i32*, i32** %11, align 8
  %231 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  %232 = load i32, i32* %.0..0..0.63, align 4
  %233 = sub i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 %230, i64 %234
  %236 = load i64, i64* %235, align 8
  %.0..0..0.69 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.69, align 8
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  %237 = load i32, i32* %.0..0..0.35, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [314 x i64], [314 x i64]* @H, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  %241 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  %242 = load i32, i32* %.0..0..0.64, align 4
  %243 = xor i32 %242, -1
  %244 = add i32 %241, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [314 x i64], [314 x i64]* @H, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = sub i64 %240, %247
  %.0..0..0.71 = load volatile i64*, i64** %4, align 8
  store i64 %248, i64* %.0..0..0.71, align 8
  %.0..0..0.70 = load volatile i64*, i64** %5, align 8
  %.0..0..0.72 = load volatile i64*, i64** %4, align 8
  %249 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.70, i64* dereferenceable(8) %.0..0..0.72)
  %250 = load i64, i64* %249, align 8
  %251 = add i64 %250, %236
  %.0..0..0.67 = load volatile i64*, i64** %6, align 8
  store i64 %251, i64* %.0..0..0.67, align 8
  %.0..0..0.68 = load volatile i64*, i64** %6, align 8
  %252 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %225, i64* dereferenceable(8) %.0..0..0.68)
  %253 = load i64, i64* %252, align 8
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  %254 = load i32, i32* %.0..0..0.37, align 4
  %255 = sext i32 %254 to i64
  %.0..0..0.49 = load volatile i32*, i32** %11, align 8
  %256 = load i32, i32* %.0..0..0.49, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 %255, i64 %257
  store i64 %253, i64* %258, align 8
  br label %.backedge

259:                                              ; preds = %26
  %.0..0..0.65 = load volatile i32*, i32** %7, align 8
  %260 = load i32, i32* %.0..0..0.65, align 4
  %261 = add i32 %260, 1
  %.0..0..0.66 = load volatile i32*, i32** %7, align 8
  store i32 %261, i32* %.0..0..0.66, align 4
  br label %.backedge

262:                                              ; preds = %26
  br label %.backedge

263:                                              ; preds = %26
  %.0..0..0.50 = load volatile i32*, i32** %11, align 8
  %264 = load i32, i32* %.0..0..0.50, align 4
  %265 = add i32 %264, 1
  %.0..0..0.51 = load volatile i32*, i32** %11, align 8
  store i32 %265, i32* %.0..0..0.51, align 4
  br label %.backedge

266:                                              ; preds = %26
  br label %.backedge

267:                                              ; preds = %26
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1694711696, i32 -1610619348
  br label %.backedge

277:                                              ; preds = %26
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  %278 = load i32, i32* %.0..0..0.38, align 4
  %279 = add i32 %278, 1
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  store i32 %279, i32* %.0..0..0.39, align 4
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1667463807, i32 -1610619348
  br label %.backedge

289:                                              ; preds = %26
  br label %.backedge

290:                                              ; preds = %26
  %291 = load i64, i64* @mx, align 8
  %.0..0..0.73 = load volatile i64*, i64** %3, align 8
  store i64 %291, i64* %.0..0..0.73, align 8
  %.0..0..0.77 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.77, align 4
  br label %.backedge

292:                                              ; preds = %26
  %.0..0..0.78 = load volatile i32*, i32** %2, align 8
  %293 = load i32, i32* %.0..0..0.78, align 4
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  %294 = load i32, i32* %.0..0..0.12, align 4
  %.not = icmp sgt i32 %293, %294
  %295 = select i1 %.not, i32 1863803684, i32 -1250309828
  br label %.backedge

296:                                              ; preds = %26
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  %297 = load i32, i32* %.0..0..0.7, align 4
  %298 = add i32 %297, 1
  %299 = sext i32 %298 to i64
  %.0..0..0.79 = load volatile i32*, i32** %2, align 8
  %300 = load i32, i32* %.0..0..0.79, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 %299, i64 %301
  %303 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @mx, i64* nonnull dereferenceable(8) %302)
  %304 = load i64, i64* %303, align 8
  %.0..0..0.74 = load volatile i64*, i64** %3, align 8
  store i64 %304, i64* %.0..0..0.74, align 8
  br label %.backedge

305:                                              ; preds = %26
  %.0..0..0.80 = load volatile i32*, i32** %2, align 8
  %306 = load i32, i32* %.0..0..0.80, align 4
  %.neg85 = add i32 %306, 1
  %.0..0..0.81 = load volatile i32*, i32** %2, align 8
  store i32 %.neg85, i32* %.0..0..0.81, align 4
  br label %.backedge

307:                                              ; preds = %26
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 860758284, i32 1432468987
  br label %.backedge

317:                                              ; preds = %26
  %.0..0..0.75 = load volatile i64*, i64** %3, align 8
  %318 = load i64, i64* %.0..0..0.75, align 8
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %319, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1563151490, i32 1432468987
  br label %.backedge

330:                                              ; preds = %26
  ret i32 0

331:                                              ; preds = %26
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %332)
  %335 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %334, i32* nonnull dereferenceable(4) %333)
  %336 = load i32, i32* %332, align 4
  %.neg = add i32 %336, 1
  %337 = sext i32 %.neg to i64
  %338 = getelementptr inbounds [314 x i64], [314 x i64]* @H, i64 0, i64 %337
  store i64 0, i64* %338, align 8
  store i64 0, i64* getelementptr inbounds ([314 x i64], [314 x i64]* @H, i64 0, i64 0), align 16
  br label %.backedge

339:                                              ; preds = %26
  %.0..0..0.18 = load volatile i32*, i32** %14, align 8
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  br label %.backedge

340:                                              ; preds = %26
  %.0..0..0.19 = load volatile i32*, i32** %14, align 8
  %341 = load i32, i32* %.0..0..0.19, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [314 x i64], [314 x i64]* @H, i64 0, i64 %342
  %344 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %343)
  br label %.backedge

345:                                              ; preds = %26
  store i64 0, i64* getelementptr inbounds ([314 x [314 x i64]], [314 x [314 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  br label %.backedge

346:                                              ; preds = %26
  %.0..0..0.52 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  br label %.backedge

347:                                              ; preds = %26
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  %348 = load i32, i32* %.0..0..0.40, align 4
  %349 = add i32 %348, 1
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  store i32 %349, i32* %.0..0..0.41, align 4
  br label %.backedge

350:                                              ; preds = %26
  %.0..0..0.76 = load volatile i64*, i64** %3, align 8
  %351 = load i64, i64* %.0..0..0.76, align 8
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %351)
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %352, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 78604117, i32 304026645
  %16 = select i1 %14, i32 1669313935, i32 304026645
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1362616947, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1362616947, label %18
    i32 1243918272, label %.outer10.backedge
    i32 1669313935, label %.outer.backedge
    i32 78604117, label %21
    i32 938393528, label %22
    i32 1149077644, label %23
    i32 304026645, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1243918272, i32 938393528
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1149077644, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1149077644, %22 ], [ 1669313935, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1969851414, i32 1121907220
  %16 = select i1 %14, i32 2111622623, i32 1121907220
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 2031605656, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 2031605656, label %18
    i32 -1769264289, label %.outer.backedge
    i32 -1528676043, label %.outer10.backedge
    i32 2111622623, label %21
    i32 1969851414, label %22
    i32 1412354842, label %23
    i32 1121907220, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1769264289, i32 -1528676043
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1412354842, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 2111622623, %24 ], [ 1412354842, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s744951757.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

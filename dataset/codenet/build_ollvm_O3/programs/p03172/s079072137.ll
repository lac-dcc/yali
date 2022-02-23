; ModuleID = 'build_ollvm/programs/p03172/s079072137.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s079072137.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = local_unnamed_addr global [101 x [100001 x i64]] zeroinitializer, align 16
@a = global [1001 x i64] zeroinitializer, align 16
@sum = local_unnamed_addr global i64 0, align 8
@mod = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s079072137.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -443486692, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -443486692, label %26
    i32 -776123357, label %29
    i32 805202530, label %60
    i32 -1445663261, label %61
    i32 1676447704, label %71
    i32 -2144594684, label %84
    i32 1439030204, label %86
    i32 1950791208, label %90
    i32 -310728577, label %92
    i32 445316199, label %93
    i32 2010406061, label %97
    i32 -498997029, label %100
    i32 -1260195259, label %102
    i32 -1726386558, label %103
    i32 -517057327, label %108
    i32 -777157838, label %116
    i32 -1937818651, label %120
    i32 -800752535, label %135
    i32 -1638035093, label %145
    i32 -708012502, label %156
    i32 -2131046270, label %157
    i32 -471902682, label %158
    i32 1731757090, label %168
    i32 1775570867, label %181
    i32 1630249673, label %183
    i32 -614185518, label %190
    i32 -1441793384, label %211
    i32 900464385, label %218
    i32 -1711804050, label %228
    i32 1958994229, label %238
    i32 -1755320221, label %239
    i32 -1171532050, label %242
    i32 -1891946758, label %244
    i32 534154925, label %254
    i32 971734925, label %266
    i32 -1727790274, label %267
    i32 -1983022192, label %277
    i32 -1465989603, label %294
    i32 -448051073, label %295
    i32 -1336747317, label %308
    i32 -2009981736, label %309
    i32 247785332, label %311
    i32 -454080255, label %312
    i32 653195317, label %313
    i32 1227637707, label %316
  ]

.backedge:                                        ; preds = %25, %316, %313, %312, %311, %309, %308, %295, %277, %267, %266, %254, %244, %242, %239, %238, %228, %218, %211, %190, %183, %181, %168, %158, %157, %156, %145, %135, %120, %116, %108, %103, %102, %100, %97, %93, %92, %90, %86, %84, %71, %61, %60, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -1983022192, %316 ], [ 534154925, %313 ], [ -1711804050, %312 ], [ 1731757090, %311 ], [ -1638035093, %309 ], [ 1676447704, %308 ], [ -776123357, %295 ], [ %293, %277 ], [ %276, %267 ], [ -1726386558, %266 ], [ %265, %254 ], [ %253, %244 ], [ -1891946758, %242 ], [ -471902682, %239 ], [ -1755320221, %238 ], [ %237, %228 ], [ %227, %218 ], [ 900464385, %211 ], [ 900464385, %190 ], [ %189, %183 ], [ %182, %181 ], [ %180, %168 ], [ %167, %158 ], [ -471902682, %157 ], [ -777157838, %156 ], [ %155, %145 ], [ %144, %135 ], [ -800752535, %120 ], [ %119, %116 ], [ -777157838, %108 ], [ %107, %103 ], [ -1726386558, %102 ], [ 445316199, %100 ], [ -498997029, %97 ], [ %96, %93 ], [ 445316199, %92 ], [ -1445663261, %90 ], [ 1950791208, %86 ], [ %85, %84 ], [ %83, %71 ], [ %70, %61 ], [ -1445663261, %60 ], [ %59, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 -776123357, i32 -448051073
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %14, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %13, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %12, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %11, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %10, align 8
  %36 = alloca i8*, align 8
  store i8** %36, i8*** %9, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %8, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %6, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %41 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %42 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %.0..0..0.5 = load volatile i64*, i64** %14, align 8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.11 = load volatile i64*, i64** %13, align 8
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %49, i64* dereferenceable(8) %.0..0..0.11)
  %.0..0..0.18 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.18, align 8
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 805202530, i32 -448051073
  br label %.backedge

60:                                               ; preds = %25
  br label %.backedge

61:                                               ; preds = %25
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1676447704, i32 -1336747317
  br label %.backedge

71:                                               ; preds = %25
  %.0..0..0.19 = load volatile i64*, i64** %12, align 8
  %72 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.6 = load volatile i64*, i64** %14, align 8
  %73 = load i64, i64* %.0..0..0.6, align 8
  %74 = icmp slt i64 %72, %73
  store i1 %74, i1* %4, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2144594684, i32 -1336747317
  br label %.backedge

84:                                               ; preds = %25
  %.0..0..0.67 = load volatile i1, i1* %4, align 1
  %85 = select i1 %.0..0..0.67, i32 1439030204, i32 -310728577
  br label %.backedge

86:                                               ; preds = %25
  %.0..0..0.20 = load volatile i64*, i64** %12, align 8
  %87 = load i64, i64* %.0..0..0.20, align 8
  %88 = getelementptr inbounds [1001 x i64], [1001 x i64]* @a, i64 0, i64 %87
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %88)
  br label %.backedge

90:                                               ; preds = %25
  %.0..0..0.21 = load volatile i64*, i64** %12, align 8
  %91 = load i64, i64* %.0..0..0.21, align 8
  %.neg80 = add i64 %91, 1
  %.0..0..0.22 = load volatile i64*, i64** %12, align 8
  store i64 %.neg80, i64* %.0..0..0.22, align 8
  br label %.backedge

92:                                               ; preds = %25
  %.0..0..0.24 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.24, align 8
  br label %.backedge

93:                                               ; preds = %25
  %.0..0..0.25 = load volatile i64*, i64** %11, align 8
  %94 = load i64, i64* %.0..0..0.25, align 8
  %95 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @a, i64 0, i64 0), align 16
  %.not79 = icmp sgt i64 %94, %95
  %96 = select i1 %.not79, i32 -1260195259, i32 2010406061
  br label %.backedge

97:                                               ; preds = %25
  %.0..0..0.26 = load volatile i64*, i64** %11, align 8
  %98 = load i64, i64* %.0..0..0.26, align 8
  %99 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 %98
  store i64 1, i64* %99, align 8
  br label %.backedge

100:                                              ; preds = %25
  %.0..0..0.27 = load volatile i64*, i64** %11, align 8
  %101 = load i64, i64* %.0..0..0.27, align 8
  %.neg78 = add i64 %101, 1
  %.0..0..0.28 = load volatile i64*, i64** %11, align 8
  store i64 %.neg78, i64* %.0..0..0.28, align 8
  br label %.backedge

102:                                              ; preds = %25
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.29, align 8
  br label %.backedge

103:                                              ; preds = %25
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  %104 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.7 = load volatile i64*, i64** %14, align 8
  %105 = load i64, i64* %.0..0..0.7, align 8
  %106 = icmp slt i64 %104, %105
  %107 = select i1 %106, i32 -517057327, i32 -1727790274
  br label %.backedge

108:                                              ; preds = %25
  %.0..0..0.12 = load volatile i64*, i64** %13, align 8
  %109 = load i64, i64* %.0..0..0.12, align 8
  %.neg77 = add i64 %109, 1
  %110 = call i8* @llvm.stacksave()
  %.0..0..0.41 = load volatile i8**, i8*** %9, align 8
  store i8* %110, i8** %.0..0..0.41, align 8
  %111 = alloca i64, i64 %.neg77, align 16
  store i64* %111, i64** %3, align 8
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  %112 = load i64, i64* %.0..0..0.31, align 8
  %113 = add i64 %112, -1
  %114 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %113, i64 0
  %115 = load i64, i64* %114, align 8
  %.0..0..0.68 = load volatile i64*, i64** %3, align 8
  store i64 %115, i64* %.0..0..0.68, align 16
  %.0..0..0.43 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.43, align 8
  br label %.backedge

116:                                              ; preds = %25
  %.0..0..0.44 = load volatile i64*, i64** %8, align 8
  %117 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.13 = load volatile i64*, i64** %13, align 8
  %118 = load i64, i64* %.0..0..0.13, align 8
  %.not = icmp sgt i64 %117, %118
  %119 = select i1 %.not, i32 -2131046270, i32 -1937818651
  br label %.backedge

120:                                              ; preds = %25
  %.0..0..0.45 = load volatile i64*, i64** %8, align 8
  %121 = load i64, i64* %.0..0..0.45, align 8
  %122 = add i64 %121, -1
  %.0..0..0.69 = load volatile i64*, i64** %3, align 8
  %123 = getelementptr inbounds i64, i64* %.0..0..0.69, i64 %122
  %124 = load i64, i64* %123, align 8
  %.0..0..0.32 = load volatile i64*, i64** %10, align 8
  %125 = load i64, i64* %.0..0..0.32, align 8
  %126 = add i64 %125, -1
  %.0..0..0.46 = load volatile i64*, i64** %8, align 8
  %127 = load i64, i64* %.0..0..0.46, align 8
  %128 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %126, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = add i64 %129, %124
  %131 = load i64, i64* @mod, align 8
  %132 = srem i64 %130, %131
  %.0..0..0.47 = load volatile i64*, i64** %8, align 8
  %133 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.70 = load volatile i64*, i64** %3, align 8
  %134 = getelementptr inbounds i64, i64* %.0..0..0.70, i64 %133
  store i64 %132, i64* %134, align 8
  br label %.backedge

135:                                              ; preds = %25
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1638035093, i32 -2009981736
  br label %.backedge

145:                                              ; preds = %25
  %.0..0..0.48 = load volatile i64*, i64** %8, align 8
  %146 = load i64, i64* %.0..0..0.48, align 8
  %.neg76 = add i64 %146, 1
  %.0..0..0.49 = load volatile i64*, i64** %8, align 8
  store i64 %.neg76, i64* %.0..0..0.49, align 8
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -708012502, i32 -2009981736
  br label %.backedge

156:                                              ; preds = %25
  br label %.backedge

157:                                              ; preds = %25
  %.0..0..0.52 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.52, align 8
  br label %.backedge

158:                                              ; preds = %25
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1731757090, i32 247785332
  br label %.backedge

168:                                              ; preds = %25
  %.0..0..0.53 = load volatile i64*, i64** %7, align 8
  %169 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.14 = load volatile i64*, i64** %13, align 8
  %170 = load i64, i64* %.0..0..0.14, align 8
  %171 = icmp sle i64 %169, %170
  store i1 %171, i1* %2, align 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1775570867, i32 247785332
  br label %.backedge

181:                                              ; preds = %25
  %.0..0..0.74 = load volatile i1, i1* %2, align 1
  %182 = select i1 %.0..0..0.74, i32 1630249673, i32 -1171532050
  br label %.backedge

183:                                              ; preds = %25
  %.0..0..0.54 = load volatile i64*, i64** %7, align 8
  %184 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.33 = load volatile i64*, i64** %10, align 8
  %185 = load i64, i64* %.0..0..0.33, align 8
  %186 = getelementptr inbounds [1001 x i64], [1001 x i64]* @a, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = icmp sgt i64 %184, %187
  %189 = select i1 %188, i32 -614185518, i32 -1441793384
  br label %.backedge

190:                                              ; preds = %25
  %.0..0..0.55 = load volatile i64*, i64** %7, align 8
  %191 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.71 = load volatile i64*, i64** %3, align 8
  %192 = getelementptr inbounds i64, i64* %.0..0..0.71, i64 %191
  %193 = load i64, i64* %192, align 8
  %.0..0..0.63 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.63, align 8
  %.0..0..0.56 = load volatile i64*, i64** %7, align 8
  %194 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.34 = load volatile i64*, i64** %10, align 8
  %195 = load i64, i64* %.0..0..0.34, align 8
  %196 = getelementptr inbounds [1001 x i64], [1001 x i64]* @a, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = xor i64 %197, -1
  %199 = add i64 %194, %198
  %.0..0..0.65 = load volatile i64*, i64** %5, align 8
  store i64 %199, i64* %.0..0..0.65, align 8
  %.0..0..0.64 = load volatile i64*, i64** %6, align 8
  %.0..0..0.66 = load volatile i64*, i64** %5, align 8
  %200 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.64, i64* dereferenceable(8) %.0..0..0.66)
  %201 = load i64, i64* %200, align 8
  %.0..0..0.72 = load volatile i64*, i64** %3, align 8
  %202 = getelementptr inbounds i64, i64* %.0..0..0.72, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = load i64, i64* @mod, align 8
  %205 = sub i64 %193, %203
  %206 = add i64 %205, %204
  %207 = srem i64 %206, %204
  %.0..0..0.35 = load volatile i64*, i64** %10, align 8
  %208 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.57 = load volatile i64*, i64** %7, align 8
  %209 = load i64, i64* %.0..0..0.57, align 8
  %210 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %208, i64 %209
  store i64 %207, i64* %210, align 8
  br label %.backedge

211:                                              ; preds = %25
  %.0..0..0.58 = load volatile i64*, i64** %7, align 8
  %212 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.73 = load volatile i64*, i64** %3, align 8
  %213 = getelementptr inbounds i64, i64* %.0..0..0.73, i64 %212
  %214 = load i64, i64* %213, align 8
  %.0..0..0.36 = load volatile i64*, i64** %10, align 8
  %215 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.59 = load volatile i64*, i64** %7, align 8
  %216 = load i64, i64* %.0..0..0.59, align 8
  %217 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %215, i64 %216
  store i64 %214, i64* %217, align 8
  br label %.backedge

218:                                              ; preds = %25
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1711804050, i32 -454080255
  br label %.backedge

228:                                              ; preds = %25
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1958994229, i32 -454080255
  br label %.backedge

238:                                              ; preds = %25
  br label %.backedge

239:                                              ; preds = %25
  %.0..0..0.60 = load volatile i64*, i64** %7, align 8
  %240 = load i64, i64* %.0..0..0.60, align 8
  %241 = add i64 %240, 1
  %.0..0..0.61 = load volatile i64*, i64** %7, align 8
  store i64 %241, i64* %.0..0..0.61, align 8
  br label %.backedge

242:                                              ; preds = %25
  %.0..0..0.42 = load volatile i8**, i8*** %9, align 8
  %243 = load i8*, i8** %.0..0..0.42, align 8
  call void @llvm.stackrestore(i8* %243)
  br label %.backedge

244:                                              ; preds = %25
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 534154925, i32 653195317
  br label %.backedge

254:                                              ; preds = %25
  %.0..0..0.37 = load volatile i64*, i64** %10, align 8
  %255 = load i64, i64* %.0..0..0.37, align 8
  %256 = add i64 %255, 1
  %.0..0..0.38 = load volatile i64*, i64** %10, align 8
  store i64 %256, i64* %.0..0..0.38, align 8
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 971734925, i32 653195317
  br label %.backedge

266:                                              ; preds = %25
  br label %.backedge

267:                                              ; preds = %25
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1983022192, i32 1227637707
  br label %.backedge

277:                                              ; preds = %25
  %.0..0..0.8 = load volatile i64*, i64** %14, align 8
  %278 = load i64, i64* %.0..0..0.8, align 8
  %279 = add i64 %278, -1
  %.0..0..0.15 = load volatile i64*, i64** %13, align 8
  %280 = load i64, i64* %.0..0..0.15, align 8
  %281 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %279, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %282)
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %284 = load i32, i32* %.0..0..0.3, align 4
  store i32 %284, i32* %1, align 4
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1465989603, i32 1227637707
  br label %.backedge

294:                                              ; preds = %25
  %.0..0..0.75 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.75

295:                                              ; preds = %25
  %296 = alloca i64, align 8
  %297 = alloca i64, align 8
  %298 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %299 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %300 = getelementptr i8, i8* %299, i64 -24
  %301 = bitcast i8* %300 to i64*
  %302 = load i64, i64* %301, align 8
  %303 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %302
  %304 = bitcast i8* %303 to %"class.std::basic_ios"*
  %305 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %304, %"class.std::basic_ostream"* null)
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %296)
  %307 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %306, i64* nonnull dereferenceable(8) %297)
  br label %.backedge

308:                                              ; preds = %25
  %.0..0..0.23 = load volatile i64*, i64** %12, align 8
  %.0..0..0.9 = load volatile i64*, i64** %14, align 8
  br label %.backedge

309:                                              ; preds = %25
  %.0..0..0.50 = load volatile i64*, i64** %8, align 8
  %310 = load i64, i64* %.0..0..0.50, align 8
  %.neg = add i64 %310, 1
  %.0..0..0.51 = load volatile i64*, i64** %8, align 8
  store i64 %.neg, i64* %.0..0..0.51, align 8
  br label %.backedge

311:                                              ; preds = %25
  %.0..0..0.62 = load volatile i64*, i64** %7, align 8
  %.0..0..0.16 = load volatile i64*, i64** %13, align 8
  br label %.backedge

312:                                              ; preds = %25
  br label %.backedge

313:                                              ; preds = %25
  %.0..0..0.39 = load volatile i64*, i64** %10, align 8
  %314 = load i64, i64* %.0..0..0.39, align 8
  %315 = add i64 %314, 1
  %.0..0..0.40 = load volatile i64*, i64** %10, align 8
  store i64 %315, i64* %.0..0..0.40, align 8
  br label %.backedge

316:                                              ; preds = %25
  %.0..0..0.10 = load volatile i64*, i64** %14, align 8
  %317 = load i64, i64* %.0..0..0.10, align 8
  %318 = add i64 %317, -1
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  %319 = load i64, i64* %.0..0..0.17, align 8
  %320 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %318, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %321)
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1740363913, %2 ], [ 286763344, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1740363913, label %8
    i32 -1401560089, label %.outer.backedge
    i32 20526387, label %11
    i32 286763344, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1401560089, i32 20526387
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s079072137.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 169292092, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 169292092, label %11
    i32 905692552, label %14
    i32 1240885446, label %24
    i32 543477881, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 905692552, i32 543477881
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1240885446, i32 543477881
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 905692552, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

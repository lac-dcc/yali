; ModuleID = 'build_ollvm/programs/p03172/s929937748.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s929937748.cpp"
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

$_Z5printIxEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@arr = global [102 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [2 x [100005 x i64]] zeroinitializer, align 16
@presum = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@mod = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929937748.cpp, i8* null }]
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
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 673916547, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 673916547, label %20
    i32 1850623133, label %23
    i32 912452152, label %58
    i32 -796456229, label %59
    i32 -898546276, label %64
    i32 -882580569, label %74
    i32 431195737, label %87
    i32 -816898611, label %88
    i32 -1363846544, label %91
    i32 -557703080, label %96
    i32 -1646860270, label %106
    i32 -749422746, label %118
    i32 352130837, label %120
    i32 932758674, label %130
    i32 -801544429, label %140
    i32 -1541475692, label %141
    i32 -297669317, label %146
    i32 1154472724, label %160
    i32 -1128747796, label %162
    i32 -261368649, label %163
    i32 -2116351178, label %167
    i32 -1421854837, label %188
    i32 -1379836134, label %191
    i32 1853824077, label %192
    i32 -476125870, label %195
    i32 1724873133, label %200
    i32 -724343337, label %218
    i32 1689785732, label %222
    i32 1588202249, label %223
  ]

.backedge:                                        ; preds = %19, %223, %222, %218, %200, %192, %191, %188, %167, %163, %162, %160, %146, %141, %140, %130, %120, %118, %106, %96, %91, %88, %87, %74, %64, %59, %58, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 932758674, %223 ], [ -1646860270, %222 ], [ -882580569, %218 ], [ 1850623133, %200 ], [ -557703080, %192 ], [ 1853824077, %191 ], [ -261368649, %188 ], [ -1421854837, %167 ], [ %166, %163 ], [ -261368649, %162 ], [ -1541475692, %160 ], [ 1154472724, %146 ], [ %145, %141 ], [ -1541475692, %140 ], [ %139, %130 ], [ %129, %120 ], [ %119, %118 ], [ %117, %106 ], [ %105, %96 ], [ -557703080, %91 ], [ -796456229, %88 ], [ -816898611, %87 ], [ %86, %74 ], [ %73, %64 ], [ %63, %59 ], [ -796456229, %58 ], [ %57, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1850623133, i32 1724873133
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %4, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %3, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %32 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %33 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  %39 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %38, %"class.std::basic_ostream"* null)
  %40 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %45, %"class.std::basic_ostream"* null)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %47, i64* nonnull dereferenceable(8) @k)
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.4, align 8
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 912452152, i32 1724873133
  br label %.backedge

58:                                               ; preds = %19
  br label %.backedge

59:                                               ; preds = %19
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %60 = load i64, i64* %.0..0..0.5, align 8
  %61 = load i64, i64* @n, align 8
  %62 = icmp slt i64 %60, %61
  %63 = select i1 %62, i32 -898546276, i32 -1363846544
  br label %.backedge

64:                                               ; preds = %19
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -882580569, i32 -724343337
  br label %.backedge

74:                                               ; preds = %19
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %75 = load i64, i64* %.0..0..0.6, align 8
  %76 = getelementptr inbounds [102 x i64], [102 x i64]* @arr, i64 0, i64 %75
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %76)
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 431195737, i32 -724343337
  br label %.backedge

87:                                               ; preds = %19
  br label %.backedge

88:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %89 = load i64, i64* %.0..0..0.7, align 8
  %90 = add i64 %89, 1
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  store i64 %90, i64* %.0..0..0.8, align 8
  br label %.backedge

91:                                               ; preds = %19
  %92 = load i64, i64* @n, align 8
  %93 = srem i64 %92, 2
  %94 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %93, i64 0
  store i64 1, i64* %94, align 8
  %95 = add i64 %92, -1
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  store i64 %95, i64* %.0..0..0.10, align 8
  br label %.backedge

96:                                               ; preds = %19
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1646860270, i32 1689785732
  br label %.backedge

106:                                              ; preds = %19
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %107 = load i64, i64* %.0..0..0.11, align 8
  %108 = icmp sgt i64 %107, -1
  store i1 %108, i1* %1, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -749422746, i32 1689785732
  br label %.backedge

118:                                              ; preds = %19
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %119 = select i1 %.0..0..0.40, i32 352130837, i32 -476125870
  br label %.backedge

120:                                              ; preds = %19
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 932758674, i32 1588202249
  br label %.backedge

130:                                              ; preds = %19
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.18, align 8
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -801544429, i32 1588202249
  br label %.backedge

140:                                              ; preds = %19
  br label %.backedge

141:                                              ; preds = %19
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %142 = load i64, i64* %.0..0..0.19, align 8
  %143 = load i64, i64* @k, align 8
  %144 = add i64 %143, 1
  %.not43 = icmp sgt i64 %142, %144
  %145 = select i1 %.not43, i32 -1128747796, i32 -297669317
  br label %.backedge

146:                                              ; preds = %19
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %147 = load i64, i64* %.0..0..0.20, align 8
  %148 = add i64 %147, -1
  %149 = getelementptr inbounds [100005 x i64], [100005 x i64]* @presum, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %151 = load i64, i64* %.0..0..0.12, align 8
  %.neg42 = add i64 %151, 1
  %152 = srem i64 %.neg42, 2
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %153 = load i64, i64* %.0..0..0.21, align 8
  %154 = add i64 %153, -1
  %155 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %152, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = add i64 %156, %150
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %158 = load i64, i64* %.0..0..0.22, align 8
  %159 = getelementptr inbounds [100005 x i64], [100005 x i64]* @presum, i64 0, i64 %158
  store i64 %157, i64* %159, align 8
  br label %.backedge

160:                                              ; preds = %19
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %161 = load i64, i64* %.0..0..0.23, align 8
  %.neg41 = add i64 %161, 1
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  store i64 %.neg41, i64* %.0..0..0.24, align 8
  br label %.backedge

162:                                              ; preds = %19
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.26, align 8
  br label %.backedge

163:                                              ; preds = %19
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %164 = load i64, i64* %.0..0..0.27, align 8
  %165 = load i64, i64* @k, align 8
  %.not = icmp sgt i64 %164, %165
  %166 = select i1 %.not, i32 -1379836134, i32 -2116351178
  br label %.backedge

167:                                              ; preds = %19
  %.0..0..0.33 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.33, align 8
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %168 = load i64, i64* %.0..0..0.28, align 8
  %.neg = add i64 %168, 1
  %169 = getelementptr inbounds [100005 x i64], [100005 x i64]* @presum, i64 0, i64 %.neg
  %170 = load i64, i64* %169, align 8
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.36, align 8
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  %171 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %172 = load i64, i64* %.0..0..0.13, align 8
  %173 = getelementptr inbounds [102 x i64], [102 x i64]* @arr, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 %171, %174
  %.0..0..0.38 = load volatile i64*, i64** %2, align 8
  store i64 %175, i64* %.0..0..0.38, align 8
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  %.0..0..0.39 = load volatile i64*, i64** %2, align 8
  %176 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.37, i64* dereferenceable(8) %.0..0..0.39)
  %177 = load i64, i64* %176, align 8
  %178 = getelementptr inbounds [100005 x i64], [100005 x i64]* @presum, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 %170, %179
  %.0..0..0.34 = load volatile i64*, i64** %4, align 8
  store i64 %180, i64* %.0..0..0.34, align 8
  %.0..0..0.35 = load volatile i64*, i64** %4, align 8
  %181 = load i64, i64* %.0..0..0.35, align 8
  %182 = load i64, i64* @mod, align 8
  %183 = srem i64 %181, %182
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %184 = load i64, i64* %.0..0..0.14, align 8
  %185 = srem i64 %184, 2
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  %186 = load i64, i64* %.0..0..0.30, align 8
  %187 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %185, i64 %186
  store i64 %183, i64* %187, align 8
  br label %.backedge

188:                                              ; preds = %19
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  %189 = load i64, i64* %.0..0..0.31, align 8
  %190 = add i64 %189, 1
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  store i64 %190, i64* %.0..0..0.32, align 8
  br label %.backedge

191:                                              ; preds = %19
  br label %.backedge

192:                                              ; preds = %19
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %193 = load i64, i64* %.0..0..0.15, align 8
  %194 = add i64 %193, -1
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  store i64 %194, i64* %.0..0..0.16, align 8
  br label %.backedge

195:                                              ; preds = %19
  %196 = load i64, i64* @k, align 8
  %197 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  call void @_Z5printIxEvT_(i64 %198)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %199 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %199

200:                                              ; preds = %19
  %201 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %202 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %203 = getelementptr i8, i8* %202, i64 -24
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8
  %206 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %205
  %207 = bitcast i8* %206 to %"class.std::basic_ios"*
  %208 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %207, %"class.std::basic_ostream"* null)
  %209 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %212
  %214 = bitcast i8* %213 to %"class.std::basic_ios"*
  %215 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %214, %"class.std::basic_ostream"* null)
  %216 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %217 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %216, i64* nonnull dereferenceable(8) @k)
  br label %.backedge

218:                                              ; preds = %19
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %219 = load i64, i64* %.0..0..0.9, align 8
  %220 = getelementptr inbounds [102 x i64], [102 x i64]* @arr, i64 0, i64 %219
  %221 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %220)
  br label %.backedge

222:                                              ; preds = %19
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  br label %.backedge

223:                                              ; preds = %19
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.25, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1524147009, %2 ], [ -1558759032, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1524147009, label %8
    i32 -545602478, label %.outer.backedge
    i32 1094703867, label %11
    i32 -1558759032, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -545602478, i32 1094703867
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIxEvT_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2096134974, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 2096134974, label %12
    i32 -803098480, label %15
    i32 873008958, label %27
    i32 -748094074, label %28
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -803098480, i32 -748094074
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %0)
  %17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 873008958, i32 -748094074
  br label %.outer.backedge

27:                                               ; preds = %11
  ret void

28:                                               ; preds = %11
  %29 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %0)
  %30 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %26, %15 ], [ -803098480, %28 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s929937748.cpp() #0 section ".text.startup" {
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

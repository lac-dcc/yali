; ModuleID = 'build_ollvm/programs/p02732/s533211313.ll'
source_filename = "Project_CodeNet_C++1400/p02732/s533211313.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s533211313.cpp, i8* null }]
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
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca [200010 x i64]*, align 8
  %9 = alloca [200010 x i64]*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1138203912, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1138203912, label %22
    i32 1617798332, label %25
    i32 1686094732, label %45
    i32 -19694351, label %46
    i32 927962406, label %51
    i32 974436929, label %61
    i32 1821071863, label %87
    i32 1783799344, label %88
    i32 -2140886417, label %98
    i32 338516923, label %110
    i32 -779315472, label %111
    i32 682395814, label %112
    i32 -485579518, label %122
    i32 1113875819, label %135
    i32 -593457010, label %137
    i32 964849186, label %147
    i32 -1358627925, label %162
    i32 -1634576912, label %164
    i32 1506644574, label %165
    i32 230444916, label %175
    i32 -26589002, label %198
    i32 -56973450, label %199
    i32 765490230, label %202
    i32 -1209014001, label %203
    i32 -851454602, label %213
    i32 142497138, label %226
    i32 652461474, label %228
    i32 -889931815, label %240
    i32 22503864, label %243
    i32 -236957843, label %245
    i32 661848572, label %248
    i32 -793768990, label %264
    i32 541260183, label %267
    i32 -1734839783, label %268
    i32 -195604122, label %269
    i32 -675767621, label %282
  ]

.backedge:                                        ; preds = %21, %282, %269, %268, %267, %264, %248, %245, %240, %228, %226, %213, %203, %202, %199, %198, %175, %165, %164, %162, %147, %137, %135, %122, %112, %111, %110, %98, %88, %87, %61, %51, %46, %45, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -851454602, %282 ], [ 230444916, %269 ], [ 964849186, %268 ], [ -485579518, %267 ], [ -2140886417, %264 ], [ 974436929, %248 ], [ 1617798332, %245 ], [ -1209014001, %240 ], [ -889931815, %228 ], [ %227, %226 ], [ %225, %213 ], [ %212, %203 ], [ -1209014001, %202 ], [ 682395814, %199 ], [ -56973450, %198 ], [ %197, %175 ], [ %174, %165 ], [ -56973450, %164 ], [ %163, %162 ], [ %161, %147 ], [ %146, %137 ], [ %136, %135 ], [ %134, %122 ], [ %121, %112 ], [ 682395814, %111 ], [ -19694351, %110 ], [ %109, %98 ], [ %97, %88 ], [ 1783799344, %87 ], [ %86, %61 ], [ %60, %51 ], [ %50, %46 ], [ -19694351, %45 ], [ %44, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1617798332, i32 -236957843
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca [200010 x i64], align 16
  store [200010 x i64]* %28, [200010 x i64]** %9, align 8
  %29 = alloca [200010 x i64], align 16
  store [200010 x i64]* %29, [200010 x i64]** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.10 = load volatile [200010 x i64]*, [200010 x i64]** %9, align 8
  %35 = bitcast [200010 x i64]* %.0..0..0.10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600080) %35, i8 0, i64 1600080, i1 false)
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1686094732, i32 -236957843
  br label %.backedge

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %47 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %48 = load i32, i32* %.0..0..0.5, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 927962406, i32 -779315472
  br label %.backedge

51:                                               ; preds = %21
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 974436929, i32 661848572
  br label %.backedge

61:                                               ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %62 = load i32, i32* %.0..0..0.29, align 4
  %63 = sext i32 %62 to i64
  %.0..0..0.20 = load volatile [200010 x i64]*, [200010 x i64]** %8, align 8
  %64 = getelementptr inbounds [200010 x i64], [200010 x i64]* %.0..0..0.20, i64 0, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %64)
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %66 = load i32, i32* %.0..0..0.30, align 4
  %67 = sext i32 %66 to i64
  %.0..0..0.21 = load volatile [200010 x i64]*, [200010 x i64]** %8, align 8
  %68 = getelementptr inbounds [200010 x i64], [200010 x i64]* %.0..0..0.21, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = add i64 %69, -1
  store i64 %70, i64* %68, align 8
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %71 = load i32, i32* %.0..0..0.31, align 4
  %72 = sext i32 %71 to i64
  %.0..0..0.22 = load volatile [200010 x i64]*, [200010 x i64]** %8, align 8
  %73 = getelementptr inbounds [200010 x i64], [200010 x i64]* %.0..0..0.22, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %.0..0..0.11 = load volatile [200010 x i64]*, [200010 x i64]** %9, align 8
  %75 = getelementptr inbounds [200010 x i64], [200010 x i64]* %.0..0..0.11, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = add i64 %76, 1
  store i64 %77, i64* %75, align 8
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1821071863, i32 661848572
  br label %.backedge

87:                                               ; preds = %21
  br label %.backedge

88:                                               ; preds = %21
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2140886417, i32 -793768990
  br label %.backedge

98:                                               ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %99 = load i32, i32* %.0..0..0.32, align 4
  %100 = add i32 %99, 1
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  store i32 %100, i32* %.0..0..0.33, align 4
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 338516923, i32 -793768990
  br label %.backedge

110:                                              ; preds = %21
  br label %.backedge

111:                                              ; preds = %21
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.39, align 8
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  br label %.backedge

112:                                              ; preds = %21
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -485579518, i32 541260183
  br label %.backedge

122:                                              ; preds = %21
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %123 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %124 = load i32, i32* %.0..0..0.6, align 4
  %125 = icmp slt i32 %123, %124
  store i1 %125, i1* %3, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1113875819, i32 541260183
  br label %.backedge

135:                                              ; preds = %21
  %.0..0..0.62 = load volatile i1, i1* %3, align 1
  %136 = select i1 %.0..0..0.62, i32 -593457010, i32 765490230
  br label %.backedge

137:                                              ; preds = %21
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 964849186, i32 -1734839783
  br label %.backedge

147:                                              ; preds = %21
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %148 = load i32, i32* %.0..0..0.47, align 4
  %149 = sext i32 %148 to i64
  %.0..0..0.12 = load volatile [200010 x i64]*, [200010 x i64]** %9, align 8
  %150 = getelementptr inbounds [200010 x i64], [200010 x i64]* %.0..0..0.12, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = icmp slt i64 %151, 2
  store i1 %152, i1* %2, align 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1358627925, i32 -1734839783
  br label %.backedge

162:                                              ; preds = %21
  %.0..0..0.63 = load volatile i1, i1* %2, align 1
  %163 = select i1 %.0..0..0.63, i32 -1634576912, i32 1506644574
  br label %.backedge

164:                                              ; preds = %21
  br label %.backedge

165:                                              ; preds = %21
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 230444916, i32 -195604122
  br label %.backedge

175:                                              ; preds = %21
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %176 = load i32, i32* %.0..0..0.48, align 4
  %177 = sext i32 %176 to i64
  %.0..0..0.13 = load volatile [200010 x i64]*, [200010 x i64]** %9, align 8
  %178 = getelementptr inbounds [200010 x i64], [200010 x i64]* %.0..0..0.13, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %180 = load i32, i32* %.0..0..0.49, align 4
  %181 = sext i32 %180 to i64
  %.0..0..0.14 = load volatile [200010 x i64]*, [200010 x i64]** %9, align 8
  %182 = getelementptr inbounds [200010 x i64], [200010 x i64]* %.0..0..0.14, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = add i64 %183, -1
  %185 = mul nsw i64 %184, %179
  %186 = sdiv i64 %185, 2
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  %187 = load i64, i64* %.0..0..0.40, align 8
  %188 = add i64 %186, %187
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  store i64 %188, i64* %.0..0..0.41, align 8
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -26589002, i32 -195604122
  br label %.backedge

198:                                              ; preds = %21
  br label %.backedge

199:                                              ; preds = %21
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %200 = load i32, i32* %.0..0..0.50, align 4
  %201 = add i32 %200, 1
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  store i32 %201, i32* %.0..0..0.51, align 4
  br label %.backedge

202:                                              ; preds = %21
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  br label %.backedge

203:                                              ; preds = %21
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -851454602, i32 -675767621
  br label %.backedge

213:                                              ; preds = %21
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %214 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %215 = load i32, i32* %.0..0..0.7, align 4
  %216 = icmp slt i32 %214, %215
  store i1 %216, i1* %1, align 1
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 142497138, i32 -675767621
  br label %.backedge

226:                                              ; preds = %21
  %.0..0..0.64 = load volatile i1, i1* %1, align 1
  %227 = select i1 %.0..0..0.64, i32 652461474, i32 22503864
  br label %.backedge

228:                                              ; preds = %21
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  %229 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %230 = load i32, i32* %.0..0..0.58, align 4
  %231 = sext i32 %230 to i64
  %.0..0..0.23 = load volatile [200010 x i64]*, [200010 x i64]** %8, align 8
  %232 = getelementptr inbounds [200010 x i64], [200010 x i64]* %.0..0..0.23, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %.0..0..0.15 = load volatile [200010 x i64]*, [200010 x i64]** %9, align 8
  %234 = getelementptr inbounds [200010 x i64], [200010 x i64]* %.0..0..0.15, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = add i64 %229, 1
  %237 = sub i64 %236, %235
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

240:                                              ; preds = %21
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %241 = load i32, i32* %.0..0..0.59, align 4
  %242 = add i32 %241, 1
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  store i32 %242, i32* %.0..0..0.60, align 4
  br label %.backedge

243:                                              ; preds = %21
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %244 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %244

245:                                              ; preds = %21
  %246 = alloca i32, align 4
  %247 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %246)
  br label %.backedge

248:                                              ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %249 = load i32, i32* %.0..0..0.34, align 4
  %250 = sext i32 %249 to i64
  %.0..0..0.24 = load volatile [200010 x i64]*, [200010 x i64]** %8, align 8
  %251 = getelementptr inbounds [200010 x i64], [200010 x i64]* %.0..0..0.24, i64 0, i64 %250
  %252 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %251)
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %253 = load i32, i32* %.0..0..0.35, align 4
  %254 = sext i32 %253 to i64
  %.0..0..0.25 = load volatile [200010 x i64]*, [200010 x i64]** %8, align 8
  %255 = getelementptr inbounds [200010 x i64], [200010 x i64]* %.0..0..0.25, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = add i64 %256, -1
  store i64 %257, i64* %255, align 8
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %258 = load i32, i32* %.0..0..0.36, align 4
  %259 = sext i32 %258 to i64
  %.0..0..0.26 = load volatile [200010 x i64]*, [200010 x i64]** %8, align 8
  %260 = getelementptr inbounds [200010 x i64], [200010 x i64]* %.0..0..0.26, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %.0..0..0.16 = load volatile [200010 x i64]*, [200010 x i64]** %9, align 8
  %262 = getelementptr inbounds [200010 x i64], [200010 x i64]* %.0..0..0.16, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %.neg = add i64 %263, 1
  store i64 %.neg, i64* %262, align 8
  br label %.backedge

264:                                              ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %265 = load i32, i32* %.0..0..0.37, align 4
  %266 = add i32 %265, 1
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  store i32 %266, i32* %.0..0..0.38, align 4
  br label %.backedge

267:                                              ; preds = %21
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  br label %.backedge

268:                                              ; preds = %21
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %.0..0..0.17 = load volatile [200010 x i64]*, [200010 x i64]** %9, align 8
  br label %.backedge

269:                                              ; preds = %21
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %270 = load i32, i32* %.0..0..0.54, align 4
  %271 = sext i32 %270 to i64
  %.0..0..0.18 = load volatile [200010 x i64]*, [200010 x i64]** %9, align 8
  %272 = getelementptr inbounds [200010 x i64], [200010 x i64]* %.0..0..0.18, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %274 = load i32, i32* %.0..0..0.55, align 4
  %275 = sext i32 %274 to i64
  %.0..0..0.19 = load volatile [200010 x i64]*, [200010 x i64]** %9, align 8
  %276 = getelementptr inbounds [200010 x i64], [200010 x i64]* %.0..0..0.19, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = add i64 %277, -1
  %279 = mul nsw i64 %278, %273
  %.neg.neg = sdiv i64 %279, 2
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  %280 = load i64, i64* %.0..0..0.43, align 8
  %281 = add i64 %.neg.neg, %280
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  store i64 %281, i64* %.0..0..0.44, align 8
  br label %.backedge

282:                                              ; preds = %21
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s533211313.cpp() #0 section ".text.startup" {
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

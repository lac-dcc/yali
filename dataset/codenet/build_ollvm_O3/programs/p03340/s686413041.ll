; ModuleID = 'build_ollvm/programs/p03340/s686413041.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s686413041.cpp"
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
@k = global [200005 x i32] zeroinitializer, align 16
@s1 = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@s = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@mid = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s686413041.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define zeroext i1 @_Z5checkii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s1, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %1, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s1, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = xor i32 %9, %5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200005 x i64], [200005 x i64]* @s, i64 0, i64 %3
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds [200005 x i64], [200005 x i64]* @s, i64 0, i64 %7
  %15 = load i64, i64* %14, align 8
  %16 = sub i64 %13, %15
  %17 = icmp eq i64 %16, %11
  ret i1 %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2031058893, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2031058893, label %22
    i32 -172240373, label %25
    i32 -888991611, label %44
    i32 -1343321355, label %45
    i32 1605294621, label %49
    i32 87017228, label %59
    i32 1749918868, label %73
    i32 -1358544657, label %74
    i32 -909207846, label %77
    i32 -816631186, label %78
    i32 -101296785, label %88
    i32 -866602019, label %101
    i32 -693018685, label %103
    i32 -806859967, label %118
    i32 1027107125, label %121
    i32 1327639288, label %122
    i32 1271379869, label %132
    i32 971990209, label %145
    i32 1514239691, label %147
    i32 1467851806, label %157
    i32 -1763363936, label %180
    i32 -1940177720, label %181
    i32 -2139770422, label %183
    i32 -1125902450, label %184
    i32 1546623959, label %188
    i32 1255902829, label %198
    i32 1047326143, label %210
    i32 1581005552, label %211
    i32 290286550, label %216
    i32 593168860, label %226
    i32 -254338127, label %242
    i32 2093913963, label %244
    i32 -1329501908, label %246
    i32 -1746639359, label %249
    i32 -1529233739, label %250
    i32 -1883640671, label %256
    i32 -1903061510, label %259
    i32 303610680, label %264
    i32 736829895, label %267
    i32 78603955, label %272
    i32 151835286, label %273
    i32 1612858778, label %274
    i32 -998922834, label %288
    i32 -1453042676, label %291
  ]

.backedge:                                        ; preds = %21, %291, %288, %274, %273, %272, %267, %264, %256, %250, %249, %246, %244, %242, %226, %216, %211, %210, %198, %188, %184, %183, %181, %180, %157, %147, %145, %132, %122, %121, %118, %103, %101, %88, %78, %77, %74, %73, %59, %49, %45, %44, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 593168860, %291 ], [ 1255902829, %288 ], [ 1467851806, %274 ], [ 1271379869, %273 ], [ -101296785, %272 ], [ 87017228, %267 ], [ -172240373, %264 ], [ -1125902450, %256 ], [ -1883640671, %250 ], [ 1581005552, %249 ], [ -1746639359, %246 ], [ -1746639359, %244 ], [ %243, %242 ], [ %241, %226 ], [ %225, %216 ], [ %215, %211 ], [ 1581005552, %210 ], [ %209, %198 ], [ %197, %188 ], [ %187, %184 ], [ -1125902450, %183 ], [ 1327639288, %181 ], [ -1940177720, %180 ], [ %179, %157 ], [ %156, %147 ], [ %146, %145 ], [ %144, %132 ], [ %131, %122 ], [ 1327639288, %121 ], [ -816631186, %118 ], [ -806859967, %103 ], [ %102, %101 ], [ %100, %88 ], [ %87, %78 ], [ -816631186, %77 ], [ -1343321355, %74 ], [ -1358544657, %73 ], [ %72, %59 ], [ %58, %49 ], [ %48, %45 ], [ -1343321355, %44 ], [ %43, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -172240373, i32 303610680
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -888991611, i32 303610680
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %46 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %47 = load i32, i32* %.0..0..0.5, align 4
  %.not68 = icmp sgt i32 %46, %47
  %48 = select i1 %.not68, i32 -909207846, i32 1605294621
  br label %.backedge

49:                                               ; preds = %21
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 87017228, i32 736829895
  br label %.backedge

59:                                               ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %60 = load i32, i32* %.0..0..0.15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200005 x i32], [200005 x i32]* @k, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %62)
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1749918868, i32 736829895
  br label %.backedge

73:                                               ; preds = %21
  br label %.backedge

74:                                               ; preds = %21
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %75 = load i32, i32* %.0..0..0.16, align 4
  %76 = add i32 %75, 1
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  store i32 %76, i32* %.0..0..0.17, align 4
  br label %.backedge

77:                                               ; preds = %21
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  br label %.backedge

78:                                               ; preds = %21
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -101296785, i32 78603955
  br label %.backedge

88:                                               ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %89 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %90 = load i32, i32* %.0..0..0.6, align 4
  %91 = icmp sle i32 %89, %90
  store i1 %91, i1* %3, align 1
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -866602019, i32 78603955
  br label %.backedge

101:                                              ; preds = %21
  %.0..0..0.60 = load volatile i1, i1* %3, align 1
  %102 = select i1 %.0..0..0.60, i32 -693018685, i32 1027107125
  br label %.backedge

103:                                              ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %104 = load i32, i32* %.0..0..0.21, align 4
  %105 = add i32 %104, -1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200005 x i64], [200005 x i64]* @s, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %109 = load i32, i32* %.0..0..0.22, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200005 x i32], [200005 x i32]* @k, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = add i64 %108, %113
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %115 = load i32, i32* %.0..0..0.23, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200005 x i64], [200005 x i64]* @s, i64 0, i64 %116
  store i64 %114, i64* %117, align 8
  br label %.backedge

118:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %119 = load i32, i32* %.0..0..0.24, align 4
  %120 = add i32 %119, 1
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  store i32 %120, i32* %.0..0..0.25, align 4
  br label %.backedge

121:                                              ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.27, align 4
  br label %.backedge

122:                                              ; preds = %21
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1271379869, i32 151835286
  br label %.backedge

132:                                              ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %133 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %134 = load i32, i32* %.0..0..0.7, align 4
  %135 = icmp sle i32 %133, %134
  store i1 %135, i1* %2, align 1
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 971990209, i32 151835286
  br label %.backedge

145:                                              ; preds = %21
  %.0..0..0.61 = load volatile i1, i1* %2, align 1
  %146 = select i1 %.0..0..0.61, i32 1514239691, i32 -2139770422
  br label %.backedge

147:                                              ; preds = %21
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1467851806, i32 1612858778
  br label %.backedge

157:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %158 = load i32, i32* %.0..0..0.29, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200005 x i32], [200005 x i32]* @k, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %162 = load i32, i32* %.0..0..0.30, align 4
  %163 = add i32 %162, -1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s1, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = xor i32 %166, %161
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %168 = load i32, i32* %.0..0..0.31, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s1, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1763363936, i32 1612858778
  br label %.backedge

180:                                              ; preds = %21
  br label %.backedge

181:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %182 = load i32, i32* %.0..0..0.32, align 4
  %.neg67 = add i32 %182, 1
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  store i32 %.neg67, i32* %.0..0..0.33, align 4
  br label %.backedge

183:                                              ; preds = %21
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.38, align 4
  br label %.backedge

184:                                              ; preds = %21
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %185 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %186 = load i32, i32* %.0..0..0.8, align 4
  %.not = icmp sgt i32 %185, %186
  %187 = select i1 %.not, i32 -1903061510, i32 1546623959
  br label %.backedge

188:                                              ; preds = %21
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1255902829, i32 -998922834
  br label %.backedge

198:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %199 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  store i32 %199, i32* %.0..0..0.47, align 4
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %200 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  store i32 %200, i32* %.0..0..0.54, align 4
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1047326143, i32 -998922834
  br label %.backedge

210:                                              ; preds = %21
  br label %.backedge

211:                                              ; preds = %21
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %212 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %213 = load i32, i32* %.0..0..0.55, align 4
  %214 = icmp slt i32 %212, %213
  %215 = select i1 %214, i32 290286550, i32 -1529233739
  br label %.backedge

216:                                              ; preds = %21
  %217 = load i32, i32* @x.3, align 4
  %218 = load i32, i32* @y.4, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 593168860, i32 -1453042676
  br label %.backedge

226:                                              ; preds = %21
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %227 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %228 = load i32, i32* %.0..0..0.56, align 4
  %229 = add i32 %227, 1
  %.neg66 = add i32 %229, %228
  %230 = sdiv i32 %.neg66, 2
  store i32 %230, i32* @mid, align 4
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %231 = load i32, i32* %.0..0..0.41, align 4
  %232 = call zeroext i1 @_Z5checkii(i32 %230, i32 %231)
  store i1 %232, i1* %1, align 1
  %233 = load i32, i32* @x.3, align 4
  %234 = load i32, i32* @y.4, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -254338127, i32 -1453042676
  br label %.backedge

242:                                              ; preds = %21
  %.0..0..0.62 = load volatile i1, i1* %1, align 1
  %243 = select i1 %.0..0..0.62, i32 2093913963, i32 -1329501908
  br label %.backedge

244:                                              ; preds = %21
  %245 = load i32, i32* @mid, align 4
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  store i32 %245, i32* %.0..0..0.50, align 4
  br label %.backedge

246:                                              ; preds = %21
  %247 = load i32, i32* @mid, align 4
  %248 = add i32 %247, -1
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  store i32 %248, i32* %.0..0..0.57, align 4
  br label %.backedge

249:                                              ; preds = %21
  br label %.backedge

250:                                              ; preds = %21
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %251 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %252 = load i32, i32* %.0..0..0.42, align 4
  %.neg64 = add i32 %251, 1
  %.neg65 = sub i32 %.neg64, %252
  %253 = sext i32 %.neg65 to i64
  %254 = load i64, i64* @ans, align 8
  %255 = add i64 %254, %253
  store i64 %255, i64* @ans, align 8
  br label %.backedge

256:                                              ; preds = %21
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %257 = load i32, i32* %.0..0..0.43, align 4
  %258 = add i32 %257, 1
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  store i32 %258, i32* %.0..0..0.44, align 4
  br label %.backedge

259:                                              ; preds = %21
  %260 = load i64, i64* @ans, align 8
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %263 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %263

264:                                              ; preds = %21
  %265 = alloca i32, align 4
  %266 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %265)
  br label %.backedge

267:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %268 = load i32, i32* %.0..0..0.18, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200005 x i32], [200005 x i32]* @k, i64 0, i64 %269
  %271 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %270)
  br label %.backedge

272:                                              ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  br label %.backedge

273:                                              ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  br label %.backedge

274:                                              ; preds = %21
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %275 = load i32, i32* %.0..0..0.35, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200005 x i32], [200005 x i32]* @k, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %279 = load i32, i32* %.0..0..0.36, align 4
  %280 = add i32 %279, -1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s1, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = xor i32 %283, %278
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %285 = load i32, i32* %.0..0..0.37, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s1, i64 0, i64 %286
  store i32 %284, i32* %287, align 4
  br label %.backedge

288:                                              ; preds = %21
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %289 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  store i32 %289, i32* %.0..0..0.52, align 4
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %290 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  store i32 %290, i32* %.0..0..0.58, align 4
  br label %.backedge

291:                                              ; preds = %21
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %292 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %293 = load i32, i32* %.0..0..0.59, align 4
  %294 = add i32 %292, 1
  %.neg = add i32 %294, %293
  %295 = sdiv i32 %.neg, 2
  store i32 %295, i32* @mid, align 4
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s686413041.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -179525862, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -179525862, label %11
    i32 850577303, label %14
    i32 1566540867, label %24
    i32 1238901852, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 850577303, i32 1238901852
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
  %23 = select i1 %22, i32 1566540867, i32 1238901852
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 850577303, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

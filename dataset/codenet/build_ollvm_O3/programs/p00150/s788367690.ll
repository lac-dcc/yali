; ModuleID = 'build_ollvm/programs/p00150/s788367690.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s788367690.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s788367690.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
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
  %8 = alloca [10001 x i32]*, align 8
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
  %.0 = phi i32 [ -1231342210, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1231342210, label %20
    i32 -19520102, label %23
    i32 -207149606, label %42
    i32 1964531700, label %43
    i32 -819761826, label %49
    i32 -710164395, label %55
    i32 -549151611, label %65
    i32 583094415, label %75
    i32 -1689036776, label %76
    i32 816421191, label %83
    i32 -463805681, label %89
    i32 -1541958710, label %91
    i32 387448785, label %92
    i32 1633639282, label %93
    i32 1820202044, label %103
    i32 1139989350, label %114
    i32 -1819456530, label %115
    i32 -1264213944, label %116
    i32 -1873036163, label %126
    i32 1924458916, label %139
    i32 -243522640, label %141
    i32 560302339, label %151
    i32 362953625, label %162
    i32 -1247382969, label %163
    i32 -652756773, label %173
    i32 33825692, label %185
    i32 95864520, label %187
    i32 1843219074, label %193
    i32 633864531, label %203
    i32 -226457960, label %219
    i32 -1991027618, label %221
    i32 -1040071101, label %226
    i32 799033369, label %236
    i32 622991589, label %246
    i32 -1634532285, label %247
    i32 648855466, label %257
    i32 2058893721, label %268
    i32 -1223819015, label %269
    i32 -1648018438, label %270
    i32 -108198640, label %272
    i32 -661467917, label %273
    i32 729481775, label %274
    i32 -2025857534, label %277
    i32 835332864, label %279
    i32 -235959302, label %281
    i32 526415007, label %282
    i32 763550349, label %283
    i32 -1848452879, label %284
  ]

.backedge:                                        ; preds = %19, %284, %283, %282, %281, %279, %277, %274, %273, %272, %269, %268, %257, %247, %246, %236, %226, %221, %219, %203, %193, %187, %185, %173, %163, %162, %151, %141, %139, %126, %116, %115, %114, %103, %93, %92, %91, %89, %83, %76, %75, %65, %55, %49, %43, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 648855466, %284 ], [ 799033369, %283 ], [ 633864531, %282 ], [ -652756773, %281 ], [ 560302339, %279 ], [ -1873036163, %277 ], [ 1820202044, %274 ], [ -549151611, %273 ], [ -19520102, %272 ], [ -1264213944, %269 ], [ -1247382969, %268 ], [ %267, %257 ], [ %256, %247 ], [ -1634532285, %246 ], [ %245, %236 ], [ %235, %226 ], [ -1223819015, %221 ], [ %220, %219 ], [ %218, %203 ], [ %202, %193 ], [ %192, %187 ], [ %186, %185 ], [ %184, %173 ], [ %172, %163 ], [ -1247382969, %162 ], [ %161, %151 ], [ %150, %141 ], [ %140, %139 ], [ %138, %126 ], [ %125, %116 ], [ -1264213944, %115 ], [ 1964531700, %114 ], [ %113, %103 ], [ %102, %93 ], [ 1633639282, %92 ], [ 387448785, %91 ], [ -1689036776, %89 ], [ -463805681, %83 ], [ %82, %76 ], [ -1689036776, %75 ], [ %74, %65 ], [ %64, %55 ], [ %54, %49 ], [ %48, %43 ], [ 1964531700, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -19520102, i32 -108198640
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca [10001 x i32], align 16
  store [10001 x i32]* %25, [10001 x i32]** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile [10001 x i32]*, [10001 x i32]** %8, align 8
  %30 = bitcast [10001 x i32]* %.0..0..0.4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40004) %30, i8 0, i64 40004, i1 false)
  %.0..0..0.5 = load volatile [10001 x i32]*, [10001 x i32]** %8, align 8
  %31 = getelementptr inbounds [10001 x i32], [10001 x i32]* %.0..0..0.5, i64 0, i64 1
  store i32 1, i32* %31, align 4
  %.0..0..0.6 = load volatile [10001 x i32]*, [10001 x i32]** %8, align 8
  %32 = getelementptr inbounds [10001 x i32], [10001 x i32]* %.0..0..0.6, i64 0, i64 0
  store i32 1, i32* %32, align 16
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  store i32 2, i32* %.0..0..0.12, align 4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -207149606, i32 -108198640
  br label %.backedge

42:                                               ; preds = %19
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %44 = load i32, i32* %.0..0..0.13, align 4
  %45 = sitofp i32 %44 to double
  %46 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 10000)
  %47 = fcmp ogt double %46, %45
  %48 = select i1 %47, i32 -819761826, i32 -1819456530
  br label %.backedge

49:                                               ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %50 = load i32, i32* %.0..0..0.14, align 4
  %51 = sext i32 %50 to i64
  %.0..0..0.7 = load volatile [10001 x i32]*, [10001 x i32]** %8, align 8
  %52 = getelementptr inbounds [10001 x i32], [10001 x i32]* %.0..0..0.7, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %.not52 = icmp eq i32 %53, 0
  %54 = select i1 %.not52, i32 -710164395, i32 387448785
  br label %.backedge

55:                                               ; preds = %19
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -549151611, i32 -661467917
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 583094415, i32 -661467917
  br label %.backedge

75:                                               ; preds = %19
  br label %.backedge

76:                                               ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %77 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %78 = load i32, i32* %.0..0..0.22, align 4
  %79 = add i32 %78, 2
  %80 = mul nsw i32 %79, %77
  %81 = icmp slt i32 %80, 10000
  %82 = select i1 %81, i32 816421191, i32 -1541958710
  br label %.backedge

83:                                               ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %84 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %85 = load i32, i32* %.0..0..0.23, align 4
  %.neg51 = add i32 %85, 2
  %86 = mul nsw i32 %.neg51, %84
  %87 = sext i32 %86 to i64
  %.0..0..0.8 = load volatile [10001 x i32]*, [10001 x i32]** %8, align 8
  %88 = getelementptr inbounds [10001 x i32], [10001 x i32]* %.0..0..0.8, i64 0, i64 %87
  store i32 1, i32* %88, align 4
  br label %.backedge

89:                                               ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %90 = load i32, i32* %.0..0..0.24, align 4
  %.neg50 = add i32 %90, 1
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  store i32 %.neg50, i32* %.0..0..0.25, align 4
  br label %.backedge

91:                                               ; preds = %19
  br label %.backedge

92:                                               ; preds = %19
  br label %.backedge

93:                                               ; preds = %19
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1820202044, i32 729481775
  br label %.backedge

103:                                              ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %104 = load i32, i32* %.0..0..0.17, align 4
  %.neg49 = add i32 %104, 1
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  store i32 %.neg49, i32* %.0..0..0.18, align 4
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1139989350, i32 729481775
  br label %.backedge

114:                                              ; preds = %19
  br label %.backedge

115:                                              ; preds = %19
  br label %.backedge

116:                                              ; preds = %19
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1873036163, i32 -2025857534
  br label %.backedge

126:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.27)
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %128 = load i32, i32* %.0..0..0.28, align 4
  %129 = icmp ne i32 %128, 0
  store i1 %129, i1* %3, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1924458916, i32 -2025857534
  br label %.backedge

139:                                              ; preds = %19
  %.0..0..0.46 = load volatile i1, i1* %3, align 1
  %140 = select i1 %.0..0..0.46, i32 -243522640, i32 -1648018438
  br label %.backedge

141:                                              ; preds = %19
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 560302339, i32 835332864
  br label %.backedge

151:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %152 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  store i32 %152, i32* %.0..0..0.33, align 4
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 362953625, i32 835332864
  br label %.backedge

162:                                              ; preds = %19
  br label %.backedge

163:                                              ; preds = %19
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -652756773, i32 -235959302
  br label %.backedge

173:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %174 = load i32, i32* %.0..0..0.34, align 4
  %175 = icmp sgt i32 %174, 1
  store i1 %175, i1* %2, align 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 33825692, i32 -235959302
  br label %.backedge

185:                                              ; preds = %19
  %.0..0..0.47 = load volatile i1, i1* %2, align 1
  %186 = select i1 %.0..0..0.47, i32 95864520, i32 -1223819015
  br label %.backedge

187:                                              ; preds = %19
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %188 = load i32, i32* %.0..0..0.35, align 4
  %189 = sext i32 %188 to i64
  %.0..0..0.9 = load volatile [10001 x i32]*, [10001 x i32]** %8, align 8
  %190 = getelementptr inbounds [10001 x i32], [10001 x i32]* %.0..0..0.9, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %.not = icmp eq i32 %191, 0
  %192 = select i1 %.not, i32 1843219074, i32 -1040071101
  br label %.backedge

193:                                              ; preds = %19
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 633864531, i32 526415007
  br label %.backedge

203:                                              ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %204 = load i32, i32* %.0..0..0.36, align 4
  %205 = add i32 %204, -2
  %206 = sext i32 %205 to i64
  %.0..0..0.10 = load volatile [10001 x i32]*, [10001 x i32]** %8, align 8
  %207 = getelementptr inbounds [10001 x i32], [10001 x i32]* %.0..0..0.10, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp ne i32 %208, 0
  store i1 %209, i1* %1, align 1
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -226457960, i32 526415007
  br label %.backedge

219:                                              ; preds = %19
  %.0..0..0.48 = load volatile i1, i1* %1, align 1
  %220 = select i1 %.0..0..0.48, i32 -1040071101, i32 -1991027618
  br label %.backedge

221:                                              ; preds = %19
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %222 = load i32, i32* %.0..0..0.37, align 4
  %223 = add i32 %222, -2
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %224 = load i32, i32* %.0..0..0.38, align 4
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %223, i32 %224)
  br label %.backedge

226:                                              ; preds = %19
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 799033369, i32 763550349
  br label %.backedge

236:                                              ; preds = %19
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 622991589, i32 763550349
  br label %.backedge

246:                                              ; preds = %19
  br label %.backedge

247:                                              ; preds = %19
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 648855466, i32 -1848452879
  br label %.backedge

257:                                              ; preds = %19
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %258 = load i32, i32* %.0..0..0.39, align 4
  %.neg = add i32 %258, -1
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.40, align 4
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 2058893721, i32 -1848452879
  br label %.backedge

268:                                              ; preds = %19
  br label %.backedge

269:                                              ; preds = %19
  br label %.backedge

270:                                              ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %271 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %271

272:                                              ; preds = %19
  br label %.backedge

273:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

274:                                              ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %275 = load i32, i32* %.0..0..0.19, align 4
  %276 = add i32 %275, 1
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  store i32 %276, i32* %.0..0..0.20, align 4
  br label %.backedge

277:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %278 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.30)
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  br label %.backedge

279:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %280 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  store i32 %280, i32* %.0..0..0.41, align 4
  br label %.backedge

281:                                              ; preds = %19
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  br label %.backedge

282:                                              ; preds = %19
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %.0..0..0.11 = load volatile [10001 x i32]*, [10001 x i32]** %8, align 8
  br label %.backedge

283:                                              ; preds = %19
  br label %.backedge

284:                                              ; preds = %19
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %285 = load i32, i32* %.0..0..0.44, align 4
  %286 = add i32 %285, -1
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  store i32 %286, i32* %.0..0..0.45, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #10
  ret double %3
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s788367690.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1405473358, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1405473358, label %11
    i32 -373613782, label %14
    i32 1964959474, label %24
    i32 1200242031, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -373613782, i32 1200242031
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
  %23 = select i1 %22, i32 1964959474, i32 1200242031
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -373613782, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

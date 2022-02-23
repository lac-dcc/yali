; ModuleID = 'build_ollvm/programs/p03614/s587546405.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s587546405.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s587546405.cpp, i8* null }]
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca [123456 x i32]*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
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
  %.0 = phi i32 [ 39977688, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 39977688, label %22
    i32 22160480, label %25
    i32 -747404012, label %46
    i32 33662636, label %47
    i32 818069446, label %52
    i32 -1578467226, label %62
    i32 35998702, label %78
    i32 -1029230653, label %79
    i32 -1248535027, label %82
    i32 -1058626713, label %83
    i32 -1160043075, label %93
    i32 1918142928, label %107
    i32 1109021899, label %109
    i32 861401962, label %117
    i32 -75267451, label %122
    i32 -1706845679, label %142
    i32 1097552445, label %152
    i32 -655569331, label %168
    i32 1736946898, label %170
    i32 907704174, label %176
    i32 804117154, label %186
    i32 298784322, label %215
    i32 481467220, label %216
    i32 2105221472, label %217
    i32 -1480992333, label %220
    i32 1932144171, label %226
    i32 660866855, label %229
    i32 -1469576874, label %236
    i32 -301755348, label %237
    i32 342940123, label %238
  ]

.backedge:                                        ; preds = %21, %238, %237, %236, %229, %226, %217, %216, %215, %186, %176, %170, %168, %152, %142, %122, %117, %109, %107, %93, %83, %82, %79, %78, %62, %52, %47, %46, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 804117154, %238 ], [ 1097552445, %237 ], [ -1160043075, %236 ], [ -1578467226, %229 ], [ 22160480, %226 ], [ -1058626713, %217 ], [ 2105221472, %216 ], [ 481467220, %215 ], [ %214, %186 ], [ %185, %176 ], [ %175, %170 ], [ %169, %168 ], [ %167, %152 ], [ %151, %142 ], [ -1706845679, %122 ], [ %121, %117 ], [ %116, %109 ], [ %108, %107 ], [ %106, %93 ], [ %92, %83 ], [ -1058626713, %82 ], [ 33662636, %79 ], [ -1029230653, %78 ], [ %77, %62 ], [ %61, %52 ], [ %51, %47 ], [ 33662636, %46 ], [ %45, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 22160480, i32 1932144171
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca [123456 x i32], align 16
  store [123456 x i32]* %30, [123456 x i32]** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.15, align 8
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.23 = load volatile [123456 x i32]*, [123456 x i32]** %7, align 8
  %36 = bitcast [123456 x i32]* %.0..0..0.23 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(493824) %36, i8 0, i64 493824, i1 false)
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.41, align 4
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -747404012, i32 1932144171
  br label %.backedge

46:                                               ; preds = %21
  br label %.backedge

47:                                               ; preds = %21
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %48 = load i32, i32* %.0..0..0.42, align 4
  %49 = sext i32 %48 to i64
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %50 = load i64, i64* %.0..0..0.5, align 8
  %.not80 = icmp slt i64 %50, %49
  %51 = select i1 %.not80, i32 -1248535027, i32 818069446
  br label %.backedge

52:                                               ; preds = %21
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1578467226, i32 660866855
  br label %.backedge

62:                                               ; preds = %21
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.11)
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %64 = load i64, i64* %.0..0..0.12, align 8
  %65 = trunc i64 %64 to i32
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %66 = load i32, i32* %.0..0..0.43, align 4
  %67 = sext i32 %66 to i64
  %.0..0..0.24 = load volatile [123456 x i32]*, [123456 x i32]** %7, align 8
  %68 = getelementptr inbounds [123456 x i32], [123456 x i32]* %.0..0..0.24, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 35998702, i32 660866855
  br label %.backedge

78:                                               ; preds = %21
  br label %.backedge

79:                                               ; preds = %21
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %80 = load i32, i32* %.0..0..0.44, align 4
  %81 = add i32 %80, 1
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  store i32 %81, i32* %.0..0..0.45, align 4
  br label %.backedge

82:                                               ; preds = %21
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.47, align 4
  br label %.backedge

83:                                               ; preds = %21
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1160043075, i32 -1469576874
  br label %.backedge

93:                                               ; preds = %21
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %94 = load i32, i32* %.0..0..0.48, align 4
  %95 = sext i32 %94 to i64
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %96 = load i64, i64* %.0..0..0.6, align 8
  %97 = icmp sge i64 %96, %95
  store i1 %97, i1* %2, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1918142928, i32 -1469576874
  br label %.backedge

107:                                              ; preds = %21
  %.0..0..0.78 = load volatile i1, i1* %2, align 1
  %108 = select i1 %.0..0..0.78, i32 1109021899, i32 -1480992333
  br label %.backedge

109:                                              ; preds = %21
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %110 = load i32, i32* %.0..0..0.49, align 4
  %111 = sext i32 %110 to i64
  %.0..0..0.25 = load volatile [123456 x i32]*, [123456 x i32]** %7, align 8
  %112 = getelementptr inbounds [123456 x i32], [123456 x i32]* %.0..0..0.25, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %114 = load i32, i32* %.0..0..0.50, align 4
  %115 = icmp eq i32 %113, %114
  %116 = select i1 %115, i32 861401962, i32 -1706845679
  br label %.backedge

117:                                              ; preds = %21
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %118 = load i32, i32* %.0..0..0.51, align 4
  %119 = sext i32 %118 to i64
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %120 = load i64, i64* %.0..0..0.7, align 8
  %.not = icmp eq i64 %120, %119
  %121 = select i1 %.not, i32 -1706845679, i32 -75267451
  br label %.backedge

122:                                              ; preds = %21
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %123 = load i32, i32* %.0..0..0.52, align 4
  %124 = sext i32 %123 to i64
  %.0..0..0.26 = load volatile [123456 x i32]*, [123456 x i32]** %7, align 8
  %125 = getelementptr inbounds [123456 x i32], [123456 x i32]* %.0..0..0.26, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  store i32 %126, i32* %.0..0..0.72, align 4
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %127 = load i32, i32* %.0..0..0.53, align 4
  %128 = add i32 %127, 1
  %129 = sext i32 %128 to i64
  %.0..0..0.27 = load volatile [123456 x i32]*, [123456 x i32]** %7, align 8
  %130 = getelementptr inbounds [123456 x i32], [123456 x i32]* %.0..0..0.27, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %132 = load i32, i32* %.0..0..0.54, align 4
  %133 = sext i32 %132 to i64
  %.0..0..0.28 = load volatile [123456 x i32]*, [123456 x i32]** %7, align 8
  %134 = getelementptr inbounds [123456 x i32], [123456 x i32]* %.0..0..0.28, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %.0..0..0.73 = load volatile i32*, i32** %4, align 8
  %135 = load i32, i32* %.0..0..0.73, align 4
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %136 = load i32, i32* %.0..0..0.55, align 4
  %137 = add i32 %136, 1
  %138 = sext i32 %137 to i64
  %.0..0..0.29 = load volatile [123456 x i32]*, [123456 x i32]** %7, align 8
  %139 = getelementptr inbounds [123456 x i32], [123456 x i32]* %.0..0..0.29, i64 0, i64 %138
  store i32 %135, i32* %139, align 4
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %140 = load i64, i64* %.0..0..0.16, align 8
  %141 = add i64 %140, 1
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  store i64 %141, i64* %.0..0..0.17, align 8
  br label %.backedge

142:                                              ; preds = %21
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1097552445, i32 -301755348
  br label %.backedge

152:                                              ; preds = %21
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %153 = load i32, i32* %.0..0..0.56, align 4
  %154 = sext i32 %153 to i64
  %.0..0..0.30 = load volatile [123456 x i32]*, [123456 x i32]** %7, align 8
  %155 = getelementptr inbounds [123456 x i32], [123456 x i32]* %.0..0..0.30, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %157 = load i32, i32* %.0..0..0.57, align 4
  %158 = icmp eq i32 %156, %157
  store i1 %158, i1* %1, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -655569331, i32 -301755348
  br label %.backedge

168:                                              ; preds = %21
  %.0..0..0.79 = load volatile i1, i1* %1, align 1
  %169 = select i1 %.0..0..0.79, i32 1736946898, i32 481467220
  br label %.backedge

170:                                              ; preds = %21
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %171 = load i32, i32* %.0..0..0.58, align 4
  %172 = sext i32 %171 to i64
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %173 = load i64, i64* %.0..0..0.8, align 8
  %174 = icmp eq i64 %173, %172
  %175 = select i1 %174, i32 907704174, i32 481467220
  br label %.backedge

176:                                              ; preds = %21
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 804117154, i32 342940123
  br label %.backedge

186:                                              ; preds = %21
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %187 = load i32, i32* %.0..0..0.59, align 4
  %188 = sext i32 %187 to i64
  %.0..0..0.31 = load volatile [123456 x i32]*, [123456 x i32]** %7, align 8
  %189 = getelementptr inbounds [123456 x i32], [123456 x i32]* %.0..0..0.31, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %.0..0..0.74 = load volatile i32*, i32** %3, align 8
  store i32 %190, i32* %.0..0..0.74, align 4
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %191 = load i32, i32* %.0..0..0.60, align 4
  %192 = add i32 %191, -1
  %193 = sext i32 %192 to i64
  %.0..0..0.32 = load volatile [123456 x i32]*, [123456 x i32]** %7, align 8
  %194 = getelementptr inbounds [123456 x i32], [123456 x i32]* %.0..0..0.32, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %196 = load i32, i32* %.0..0..0.61, align 4
  %197 = sext i32 %196 to i64
  %.0..0..0.33 = load volatile [123456 x i32]*, [123456 x i32]** %7, align 8
  %198 = getelementptr inbounds [123456 x i32], [123456 x i32]* %.0..0..0.33, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  %.0..0..0.75 = load volatile i32*, i32** %3, align 8
  %199 = load i32, i32* %.0..0..0.75, align 4
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %200 = load i32, i32* %.0..0..0.62, align 4
  %201 = add i32 %200, -1
  %202 = sext i32 %201 to i64
  %.0..0..0.34 = load volatile [123456 x i32]*, [123456 x i32]** %7, align 8
  %203 = getelementptr inbounds [123456 x i32], [123456 x i32]* %.0..0..0.34, i64 0, i64 %202
  store i32 %199, i32* %203, align 4
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %204 = load i64, i64* %.0..0..0.18, align 8
  %205 = add i64 %204, 1
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  store i64 %205, i64* %.0..0..0.19, align 8
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 298784322, i32 342940123
  br label %.backedge

215:                                              ; preds = %21
  br label %.backedge

216:                                              ; preds = %21
  br label %.backedge

217:                                              ; preds = %21
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  %218 = load i32, i32* %.0..0..0.63, align 4
  %219 = add i32 %218, 1
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  store i32 %219, i32* %.0..0..0.64, align 4
  br label %.backedge

220:                                              ; preds = %21
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %221 = load i64, i64* %.0..0..0.20, align 8
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %224 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.9)
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %225 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %225

226:                                              ; preds = %21
  %227 = alloca i64, align 8
  %228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %227)
  br label %.backedge

229:                                              ; preds = %21
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %230 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.13)
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %231 = load i64, i64* %.0..0..0.14, align 8
  %232 = trunc i64 %231 to i32
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %233 = load i32, i32* %.0..0..0.46, align 4
  %234 = sext i32 %233 to i64
  %.0..0..0.35 = load volatile [123456 x i32]*, [123456 x i32]** %7, align 8
  %235 = getelementptr inbounds [123456 x i32], [123456 x i32]* %.0..0..0.35, i64 0, i64 %234
  store i32 %232, i32* %235, align 4
  br label %.backedge

236:                                              ; preds = %21
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  br label %.backedge

237:                                              ; preds = %21
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  %.0..0..0.36 = load volatile [123456 x i32]*, [123456 x i32]** %7, align 8
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  br label %.backedge

238:                                              ; preds = %21
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  %239 = load i32, i32* %.0..0..0.68, align 4
  %240 = sext i32 %239 to i64
  %.0..0..0.37 = load volatile [123456 x i32]*, [123456 x i32]** %7, align 8
  %241 = getelementptr inbounds [123456 x i32], [123456 x i32]* %.0..0..0.37, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %.0..0..0.76 = load volatile i32*, i32** %3, align 8
  store i32 %242, i32* %.0..0..0.76, align 4
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  %243 = load i32, i32* %.0..0..0.69, align 4
  %244 = add i32 %243, -1
  %245 = sext i32 %244 to i64
  %.0..0..0.38 = load volatile [123456 x i32]*, [123456 x i32]** %7, align 8
  %246 = getelementptr inbounds [123456 x i32], [123456 x i32]* %.0..0..0.38, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  %248 = load i32, i32* %.0..0..0.70, align 4
  %249 = sext i32 %248 to i64
  %.0..0..0.39 = load volatile [123456 x i32]*, [123456 x i32]** %7, align 8
  %250 = getelementptr inbounds [123456 x i32], [123456 x i32]* %.0..0..0.39, i64 0, i64 %249
  store i32 %247, i32* %250, align 4
  %.0..0..0.77 = load volatile i32*, i32** %3, align 8
  %251 = load i32, i32* %.0..0..0.77, align 4
  %.0..0..0.71 = load volatile i32*, i32** %5, align 8
  %252 = load i32, i32* %.0..0..0.71, align 4
  %253 = add i32 %252, -1
  %254 = sext i32 %253 to i64
  %.0..0..0.40 = load volatile [123456 x i32]*, [123456 x i32]** %7, align 8
  %255 = getelementptr inbounds [123456 x i32], [123456 x i32]* %.0..0..0.40, i64 0, i64 %254
  store i32 %251, i32* %255, align 4
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %256 = load i64, i64* %.0..0..0.21, align 8
  %257 = add i64 %256, 1
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  store i64 %257, i64* %.0..0..0.22, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s587546405.cpp() #0 section ".text.startup" {
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

; ModuleID = 'build_ollvm/programs/p02787/s145697462.ll'
source_filename = "Project_CodeNet_C++1400/p02787/s145697462.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s145697462.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca [1010 x i64]*, align 8
  %9 = alloca [1010 x i64]*, align 8
  %10 = alloca [30000 x i64]*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
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
  %.0 = phi i32 [ 776375932, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 776375932, label %24
    i32 -816435302, label %27
    i32 516310364, label %51
    i32 -1003972332, label %52
    i32 -1907742844, label %57
    i32 -1047020898, label %64
    i32 -481439709, label %67
    i32 -1941938080, label %68
    i32 -2035778277, label %72
    i32 -742540637, label %82
    i32 -1775301256, label %94
    i32 -1208086434, label %95
    i32 266248889, label %97
    i32 1317049081, label %107
    i32 215080368, label %118
    i32 -2143525151, label %119
    i32 34954296, label %129
    i32 -1531403311, label %141
    i32 -385328876, label %143
    i32 1777037008, label %153
    i32 1477813529, label %163
    i32 -519983995, label %164
    i32 -1734831236, label %169
    i32 1403327446, label %198
    i32 -530916346, label %207
    i32 -952341239, label %208
    i32 292866957, label %218
    i32 -1486347857, label %230
    i32 -130633800, label %231
    i32 1671762297, label %232
    i32 -1799690670, label %235
    i32 1687146370, label %239
    i32 1425216811, label %244
    i32 751980974, label %247
    i32 1700922591, label %249
    i32 -1318613683, label %250
    i32 1676021510, label %251
  ]

.backedge:                                        ; preds = %23, %251, %250, %249, %247, %244, %239, %232, %231, %230, %218, %208, %207, %198, %169, %164, %163, %153, %143, %141, %129, %119, %118, %107, %97, %95, %94, %82, %72, %68, %67, %64, %57, %52, %51, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 292866957, %251 ], [ 1777037008, %250 ], [ 34954296, %249 ], [ 1317049081, %247 ], [ -742540637, %244 ], [ -816435302, %239 ], [ -2143525151, %232 ], [ 1671762297, %231 ], [ -519983995, %230 ], [ %229, %218 ], [ %217, %208 ], [ -952341239, %207 ], [ -530916346, %198 ], [ %197, %169 ], [ %168, %164 ], [ -519983995, %163 ], [ %162, %153 ], [ %152, %143 ], [ %142, %141 ], [ %140, %129 ], [ %128, %119 ], [ -2143525151, %118 ], [ %117, %107 ], [ %106, %97 ], [ -1941938080, %95 ], [ -1208086434, %94 ], [ %93, %82 ], [ %81, %72 ], [ %71, %68 ], [ -1941938080, %67 ], [ -1003972332, %64 ], [ -1047020898, %57 ], [ %56, %52 ], [ -1003972332, %51 ], [ %50, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -816435302, i32 1687146370
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %12, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %11, align 8
  %31 = alloca [30000 x i64], align 16
  store [30000 x i64]* %31, [30000 x i64]** %10, align 8
  %32 = alloca [1010 x i64], align 16
  store [1010 x i64]* %32, [1010 x i64]** %9, align 8
  %33 = alloca [1010 x i64], align 16
  store [1010 x i64]* %33, [1010 x i64]** %8, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %6, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %5, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %4, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %3, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i64*, i64** %12, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.6 = load volatile i64*, i64** %11, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %40, i64* dereferenceable(8) %.0..0..0.6)
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.24, align 8
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 516310364, i32 1687146370
  br label %.backedge

51:                                               ; preds = %23
  br label %.backedge

52:                                               ; preds = %23
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %53 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.7 = load volatile i64*, i64** %11, align 8
  %54 = load i64, i64* %.0..0..0.7, align 8
  %55 = icmp slt i64 %53, %54
  %56 = select i1 %55, i32 -1907742844, i32 -481439709
  br label %.backedge

57:                                               ; preds = %23
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %58 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.17 = load volatile [1010 x i64]*, [1010 x i64]** %9, align 8
  %59 = getelementptr inbounds [1010 x i64], [1010 x i64]* %.0..0..0.17, i64 0, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %59)
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %61 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.22 = load volatile [1010 x i64]*, [1010 x i64]** %8, align 8
  %62 = getelementptr inbounds [1010 x i64], [1010 x i64]* %.0..0..0.22, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %60, i64* dereferenceable(8) %62)
  br label %.backedge

64:                                               ; preds = %23
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %65 = load i64, i64* %.0..0..0.28, align 8
  %66 = add i64 %65, 1
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  store i64 %66, i64* %.0..0..0.29, align 8
  br label %.backedge

67:                                               ; preds = %23
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.30, align 8
  br label %.backedge

68:                                               ; preds = %23
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %69 = load i64, i64* %.0..0..0.31, align 8
  %70 = icmp slt i64 %69, 30000
  %71 = select i1 %70, i32 -2035778277, i32 266248889
  br label %.backedge

72:                                               ; preds = %23
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -742540637, i32 1425216811
  br label %.backedge

82:                                               ; preds = %23
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %83 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.9 = load volatile [30000 x i64]*, [30000 x i64]** %10, align 8
  %84 = getelementptr inbounds [30000 x i64], [30000 x i64]* %.0..0..0.9, i64 0, i64 %83
  store i64 1000000007, i64* %84, align 8
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1775301256, i32 1425216811
  br label %.backedge

94:                                               ; preds = %23
  br label %.backedge

95:                                               ; preds = %23
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %96 = load i64, i64* %.0..0..0.33, align 8
  %.neg = add i64 %96, 1
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  store i64 %.neg, i64* %.0..0..0.34, align 8
  br label %.backedge

97:                                               ; preds = %23
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1317049081, i32 751980974
  br label %.backedge

107:                                              ; preds = %23
  %.0..0..0.10 = load volatile [30000 x i64]*, [30000 x i64]** %10, align 8
  %108 = getelementptr inbounds [30000 x i64], [30000 x i64]* %.0..0..0.10, i64 0, i64 0
  store i64 0, i64* %108, align 16
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  store i64 1000000007, i64* %.0..0..0.36, align 8
  %.0..0..0.41 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.41, align 8
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 215080368, i32 751980974
  br label %.backedge

118:                                              ; preds = %23
  br label %.backedge

119:                                              ; preds = %23
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 34954296, i32 1700922591
  br label %.backedge

129:                                              ; preds = %23
  %.0..0..0.42 = load volatile i64*, i64** %4, align 8
  %130 = load i64, i64* %.0..0..0.42, align 8
  %131 = icmp slt i64 %130, 20000
  store i1 %131, i1* %1, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1531403311, i32 1700922591
  br label %.backedge

141:                                              ; preds = %23
  %.0..0..0.66 = load volatile i1, i1* %1, align 1
  %142 = select i1 %.0..0..0.66, i32 -385328876, i32 -1799690670
  br label %.backedge

143:                                              ; preds = %23
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1777037008, i32 -1318613683
  br label %.backedge

153:                                              ; preds = %23
  %.0..0..0.52 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.52, align 8
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1477813529, i32 -1318613683
  br label %.backedge

163:                                              ; preds = %23
  br label %.backedge

164:                                              ; preds = %23
  %.0..0..0.53 = load volatile i64*, i64** %3, align 8
  %165 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.8 = load volatile i64*, i64** %11, align 8
  %166 = load i64, i64* %.0..0..0.8, align 8
  %167 = icmp slt i64 %165, %166
  %168 = select i1 %167, i32 -1734831236, i32 -130633800
  br label %.backedge

169:                                              ; preds = %23
  %.0..0..0.43 = load volatile i64*, i64** %4, align 8
  %170 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.54 = load volatile i64*, i64** %3, align 8
  %171 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.18 = load volatile [1010 x i64]*, [1010 x i64]** %9, align 8
  %172 = getelementptr inbounds [1010 x i64], [1010 x i64]* %.0..0..0.18, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = add i64 %173, %170
  %.0..0..0.11 = load volatile [30000 x i64]*, [30000 x i64]** %10, align 8
  %175 = getelementptr inbounds [30000 x i64], [30000 x i64]* %.0..0..0.11, i64 0, i64 %174
  %.0..0..0.44 = load volatile i64*, i64** %4, align 8
  %176 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.12 = load volatile [30000 x i64]*, [30000 x i64]** %10, align 8
  %177 = getelementptr inbounds [30000 x i64], [30000 x i64]* %.0..0..0.12, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %.0..0..0.55 = load volatile i64*, i64** %3, align 8
  %179 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.23 = load volatile [1010 x i64]*, [1010 x i64]** %8, align 8
  %180 = getelementptr inbounds [1010 x i64], [1010 x i64]* %.0..0..0.23, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = add i64 %181, %178
  %.0..0..0.64 = load volatile i64*, i64** %2, align 8
  store i64 %182, i64* %.0..0..0.64, align 8
  %.0..0..0.65 = load volatile i64*, i64** %2, align 8
  %183 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %175, i64* dereferenceable(8) %.0..0..0.65)
  %184 = load i64, i64* %183, align 8
  %.0..0..0.45 = load volatile i64*, i64** %4, align 8
  %185 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.56 = load volatile i64*, i64** %3, align 8
  %186 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.19 = load volatile [1010 x i64]*, [1010 x i64]** %9, align 8
  %187 = getelementptr inbounds [1010 x i64], [1010 x i64]* %.0..0..0.19, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = add i64 %188, %185
  %.0..0..0.13 = load volatile [30000 x i64]*, [30000 x i64]** %10, align 8
  %190 = getelementptr inbounds [30000 x i64], [30000 x i64]* %.0..0..0.13, i64 0, i64 %189
  store i64 %184, i64* %190, align 8
  %.0..0..0.46 = load volatile i64*, i64** %4, align 8
  %191 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.57 = load volatile i64*, i64** %3, align 8
  %192 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.20 = load volatile [1010 x i64]*, [1010 x i64]** %9, align 8
  %193 = getelementptr inbounds [1010 x i64], [1010 x i64]* %.0..0..0.20, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = add i64 %194, %191
  %.0..0..0.5 = load volatile i64*, i64** %12, align 8
  %196 = load i64, i64* %.0..0..0.5, align 8
  %.not = icmp slt i64 %195, %196
  %197 = select i1 %.not, i32 -530916346, i32 1403327446
  br label %.backedge

198:                                              ; preds = %23
  %.0..0..0.47 = load volatile i64*, i64** %4, align 8
  %199 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.58 = load volatile i64*, i64** %3, align 8
  %200 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.21 = load volatile [1010 x i64]*, [1010 x i64]** %9, align 8
  %201 = getelementptr inbounds [1010 x i64], [1010 x i64]* %.0..0..0.21, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = add i64 %202, %199
  %.0..0..0.14 = load volatile [30000 x i64]*, [30000 x i64]** %10, align 8
  %204 = getelementptr inbounds [30000 x i64], [30000 x i64]* %.0..0..0.14, i64 0, i64 %203
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  %205 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.37, i64* dereferenceable(8) %204)
  %206 = load i64, i64* %205, align 8
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  store i64 %206, i64* %.0..0..0.38, align 8
  br label %.backedge

207:                                              ; preds = %23
  br label %.backedge

208:                                              ; preds = %23
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 292866957, i32 1676021510
  br label %.backedge

218:                                              ; preds = %23
  %.0..0..0.59 = load volatile i64*, i64** %3, align 8
  %219 = load i64, i64* %.0..0..0.59, align 8
  %220 = add i64 %219, 1
  %.0..0..0.60 = load volatile i64*, i64** %3, align 8
  store i64 %220, i64* %.0..0..0.60, align 8
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1486347857, i32 1676021510
  br label %.backedge

230:                                              ; preds = %23
  br label %.backedge

231:                                              ; preds = %23
  br label %.backedge

232:                                              ; preds = %23
  %.0..0..0.48 = load volatile i64*, i64** %4, align 8
  %233 = load i64, i64* %.0..0..0.48, align 8
  %234 = add i64 %233, 1
  %.0..0..0.49 = load volatile i64*, i64** %4, align 8
  store i64 %234, i64* %.0..0..0.49, align 8
  br label %.backedge

235:                                              ; preds = %23
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  %236 = load i64, i64* %.0..0..0.39, align 8
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %236)
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %238 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %238

239:                                              ; preds = %23
  %240 = alloca i64, align 8
  %241 = alloca i64, align 8
  %242 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %240)
  %243 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %242, i64* nonnull dereferenceable(8) %241)
  br label %.backedge

244:                                              ; preds = %23
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %245 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.15 = load volatile [30000 x i64]*, [30000 x i64]** %10, align 8
  %246 = getelementptr inbounds [30000 x i64], [30000 x i64]* %.0..0..0.15, i64 0, i64 %245
  store i64 1000000007, i64* %246, align 8
  br label %.backedge

247:                                              ; preds = %23
  %.0..0..0.16 = load volatile [30000 x i64]*, [30000 x i64]** %10, align 8
  %248 = getelementptr inbounds [30000 x i64], [30000 x i64]* %.0..0..0.16, i64 0, i64 0
  store i64 0, i64* %248, align 16
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  store i64 1000000007, i64* %.0..0..0.40, align 8
  %.0..0..0.50 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.50, align 8
  br label %.backedge

249:                                              ; preds = %23
  %.0..0..0.51 = load volatile i64*, i64** %4, align 8
  br label %.backedge

250:                                              ; preds = %23
  %.0..0..0.61 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.61, align 8
  br label %.backedge

251:                                              ; preds = %23
  %.0..0..0.62 = load volatile i64*, i64** %3, align 8
  %252 = load i64, i64* %.0..0..0.62, align 8
  %253 = add i64 %252, 1
  %.0..0..0.63 = load volatile i64*, i64** %3, align 8
  store i64 %253, i64* %.0..0..0.63, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -322302327, i32 -2102766636
  %17 = select i1 %15, i32 -794655932, i32 -2102766636
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 569119001, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -855617170, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 569119001, label %19
    i32 -1555920784, label %.outer13.backedge
    i32 -24950231, label %22
    i32 -855617170, label %.outer16.backedge
    i32 -794655932, label %.outer
    i32 -322302327, label %23
    i32 -2102766636, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1555920784, i32 -24950231
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -794655932, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s145697462.cpp() #0 section ".text.startup" {
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

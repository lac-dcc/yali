; ModuleID = 'build_ollvm/programs/p02483/s660788598.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s660788598.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s660788598.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 985279879, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 985279879, label %17
    i32 -1808847756, label %20
    i32 169866735, label %40
    i32 -216356153, label %42
    i32 -1374815587, label %47
    i32 -526736023, label %52
    i32 -945068229, label %62
    i32 -1228300013, label %75
    i32 770977865, label %76
    i32 -92720845, label %77
    i32 1982361705, label %82
    i32 1118476229, label %87
    i32 253022122, label %95
    i32 -1478355964, label %99
    i32 531275156, label %100
    i32 1386522033, label %105
    i32 -654050554, label %115
    i32 -336975702, label %128
    i32 72548691, label %130
    i32 -1967098136, label %138
    i32 -263144708, label %148
    i32 1904601346, label %161
    i32 -644063164, label %162
    i32 1290369928, label %163
    i32 211582916, label %173
    i32 -1288745044, label %183
    i32 653684900, label %184
    i32 886133685, label %185
    i32 229751813, label %195
    i32 624622827, label %202
    i32 51704980, label %206
    i32 886199849, label %207
    i32 765829988, label %211
  ]

.backedge:                                        ; preds = %16, %211, %207, %206, %202, %195, %184, %183, %173, %163, %162, %161, %148, %138, %130, %128, %115, %105, %100, %99, %95, %87, %82, %77, %76, %75, %62, %52, %47, %42, %40, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 211582916, %211 ], [ -263144708, %207 ], [ -654050554, %206 ], [ -945068229, %202 ], [ -1808847756, %195 ], [ 886133685, %184 ], [ 653684900, %183 ], [ %182, %173 ], [ %172, %163 ], [ 1290369928, %162 ], [ -644063164, %161 ], [ %160, %148 ], [ %147, %138 ], [ %137, %130 ], [ %129, %128 ], [ %127, %115 ], [ %114, %105 ], [ %104, %100 ], [ 653684900, %99 ], [ -1478355964, %95 ], [ %94, %87 ], [ %86, %82 ], [ %81, %77 ], [ 886133685, %76 ], [ 770977865, %75 ], [ %74, %62 ], [ %61, %52 ], [ %51, %47 ], [ %46, %42 ], [ %41, %40 ], [ %39, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1808847756, i32 229751813
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %25, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %26, i32* dereferenceable(4) %.0..0..0.34)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %28 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %29 = load i32, i32* %.0..0..0.13, align 4
  %30 = icmp sgt i32 %28, %29
  store i1 %30, i1* %2, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 169866735, i32 229751813
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.70 = load volatile i1, i1* %2, align 1
  %41 = select i1 %.0..0..0.70, i32 -216356153, i32 -92720845
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %43 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %44 = load i32, i32* %.0..0..0.35, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 -1374815587, i32 -92720845
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %48 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %49 = load i32, i32* %.0..0..0.14, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 -526736023, i32 770977865
  br label %.backedge

52:                                               ; preds = %16
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -945068229, i32 624622827
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %63 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  store i32 %63, i32* %.0..0..0.56, align 4
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %64 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  store i32 %64, i32* %.0..0..0.38, align 4
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %65 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 %65, i32* %.0..0..0.16, align 4
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1228300013, i32 624622827
  br label %.backedge

75:                                               ; preds = %16
  br label %.backedge

76:                                               ; preds = %16
  br label %.backedge

77:                                               ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %78 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %79 = load i32, i32* %.0..0..0.5, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 1982361705, i32 531275156
  br label %.backedge

82:                                               ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %83 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %84 = load i32, i32* %.0..0..0.39, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = select i1 %85, i32 1118476229, i32 531275156
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %88 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  store i32 %88, i32* %.0..0..0.58, align 4
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %89 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 %89, i32* %.0..0..0.20, align 4
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %90 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 %90, i32* %.0..0..0.7, align 4
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %91 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %92 = load i32, i32* %.0..0..0.21, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = select i1 %93, i32 253022122, i32 -1478355964
  br label %.backedge

95:                                               ; preds = %16
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %96 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  store i32 %96, i32* %.0..0..0.60, align 4
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %97 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  store i32 %97, i32* %.0..0..0.42, align 4
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %98 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 %98, i32* %.0..0..0.23, align 4
  br label %.backedge

99:                                               ; preds = %16
  br label %.backedge

100:                                              ; preds = %16
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %101 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %102 = load i32, i32* %.0..0..0.8, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 1386522033, i32 1290369928
  br label %.backedge

105:                                              ; preds = %16
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -654050554, i32 51704980
  br label %.backedge

115:                                              ; preds = %16
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %116 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %117 = load i32, i32* %.0..0..0.24, align 4
  %118 = icmp sgt i32 %116, %117
  store i1 %118, i1* %1, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -336975702, i32 51704980
  br label %.backedge

128:                                              ; preds = %16
  %.0..0..0.71 = load volatile i1, i1* %1, align 1
  %129 = select i1 %.0..0..0.71, i32 72548691, i32 1290369928
  br label %.backedge

130:                                              ; preds = %16
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %131 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  store i32 %131, i32* %.0..0..0.62, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %132 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  store i32 %132, i32* %.0..0..0.46, align 4
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  %133 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 %133, i32* %.0..0..0.10, align 4
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %134 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %135 = load i32, i32* %.0..0..0.25, align 4
  %136 = icmp sgt i32 %134, %135
  %137 = select i1 %136, i32 -1967098136, i32 -644063164
  br label %.backedge

138:                                              ; preds = %16
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -263144708, i32 886199849
  br label %.backedge

148:                                              ; preds = %16
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %149 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  store i32 %149, i32* %.0..0..0.64, align 4
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %150 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  store i32 %150, i32* %.0..0..0.49, align 4
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  %151 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 %151, i32* %.0..0..0.27, align 4
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1904601346, i32 886199849
  br label %.backedge

161:                                              ; preds = %16
  br label %.backedge

162:                                              ; preds = %16
  br label %.backedge

163:                                              ; preds = %16
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 211582916, i32 765829988
  br label %.backedge

173:                                              ; preds = %16
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1288745044, i32 765829988
  br label %.backedge

183:                                              ; preds = %16
  br label %.backedge

184:                                              ; preds = %16
  br label %.backedge

185:                                              ; preds = %16
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %186 = load i32, i32* %.0..0..0.50, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %189 = load i32, i32* %.0..0..0.28, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %188, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %192 = load i32, i32* %.0..0..0.11, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %191, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

195:                                              ; preds = %16
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %196)
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %199, i32* nonnull dereferenceable(4) %197)
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %200, i32* nonnull dereferenceable(4) %198)
  br label %.backedge

202:                                              ; preds = %16
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %203 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  store i32 %203, i32* %.0..0..0.66, align 4
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %204 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  store i32 %204, i32* %.0..0..0.52, align 4
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  %205 = load i32, i32* %.0..0..0.67, align 4
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 %205, i32* %.0..0..0.30, align 4
  br label %.backedge

206:                                              ; preds = %16
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  br label %.backedge

207:                                              ; preds = %16
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %208 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.68 = load volatile i32*, i32** %3, align 8
  store i32 %208, i32* %.0..0..0.68, align 4
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %209 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  store i32 %209, i32* %.0..0..0.55, align 4
  %.0..0..0.69 = load volatile i32*, i32** %3, align 8
  %210 = load i32, i32* %.0..0..0.69, align 4
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  store i32 %210, i32* %.0..0..0.33, align 4
  br label %.backedge

211:                                              ; preds = %16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s660788598.cpp() #0 section ".text.startup" {
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

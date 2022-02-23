; ModuleID = 'build_ollvm/programs/p03224/s814091498.ll'
source_filename = "Project_CodeNet_C++1400/p03224/s814091498.cpp"
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
@a = local_unnamed_addr global [1000 x [1000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s814091498.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.044 = phi i32 [ 1, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ -2128615930, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2128615930, label %6
    i32 -33965698, label %12
    i32 1884402050, label %19
    i32 304376650, label %22
    i32 1002350766, label %32
    i32 -1677420956, label %43
    i32 -1566719003, label %45
    i32 2074996806, label %55
    i32 1035766433, label %65
    i32 -902269340, label %66
    i32 620507220, label %68
    i32 -181046278, label %74
    i32 634848209, label %84
    i32 -197270631, label %95
    i32 -1588361548, label %96
    i32 -33291883, label %106
    i32 -1876727486, label %118
    i32 -325078022, label %119
    i32 573800647, label %129
    i32 2145227611, label %140
    i32 -346163461, label %142
    i32 -1746090206, label %148
    i32 359709327, label %154
    i32 854567049, label %155
    i32 -1430773994, label %157
    i32 -1820356970, label %158
    i32 -2070892978, label %159
    i32 -1382496951, label %160
    i32 313248710, label %161
    i32 673013453, label %163
    i32 899172748, label %165
    i32 -1235192481, label %166
    i32 -517618739, label %167
    i32 337907227, label %169
    i32 -2035638598, label %171
    i32 -26464721, label %174
  ]

.backedge:                                        ; preds = %5, %174, %171, %169, %167, %166, %163, %161, %160, %159, %158, %157, %155, %154, %148, %142, %140, %129, %119, %118, %106, %96, %95, %84, %74, %68, %66, %65, %55, %45, %43, %32, %22, %19, %12, %6
  %.044.be = phi i32 [ %.044, %5 ], [ %.044, %174 ], [ %.044, %171 ], [ %.044, %169 ], [ %.044, %167 ], [ %.044, %166 ], [ %.044, %163 ], [ %162, %161 ], [ %.044, %160 ], [ %.044, %159 ], [ %.044, %158 ], [ %.044, %157 ], [ %.044, %155 ], [ %.044, %154 ], [ %.044, %148 ], [ %.044, %142 ], [ %.044, %140 ], [ %.044, %129 ], [ %.044, %119 ], [ %.044, %118 ], [ %.044, %106 ], [ %.044, %96 ], [ %.044, %95 ], [ %.044, %84 ], [ %.044, %74 ], [ %.044, %68 ], [ %.044, %66 ], [ %.044, %65 ], [ %.044, %55 ], [ %.044, %45 ], [ %.044, %43 ], [ %.044, %32 ], [ %.044, %22 ], [ %.044, %19 ], [ %.044, %12 ], [ %.044, %6 ]
  %.042.be = phi i32 [ %.042, %5 ], [ %.042, %174 ], [ %.042, %171 ], [ %.042, %169 ], [ %.042, %167 ], [ %.042, %166 ], [ %.042, %163 ], [ %.042, %161 ], [ %.042, %160 ], [ %.042, %159 ], [ %.neg, %158 ], [ %.042, %157 ], [ %.042, %155 ], [ %.042, %154 ], [ %.042, %148 ], [ %.042, %142 ], [ %.042, %140 ], [ %.042, %129 ], [ %.042, %119 ], [ %.042, %118 ], [ %.042, %106 ], [ %.042, %96 ], [ %.042, %95 ], [ %.042, %84 ], [ %.042, %74 ], [ %.042, %68 ], [ %.042, %66 ], [ %.042, %65 ], [ %.042, %55 ], [ %.042, %45 ], [ %.042, %43 ], [ %.042, %32 ], [ %.042, %22 ], [ 1, %19 ], [ %.042, %12 ], [ %.042, %6 ]
  %.040.be = phi i32 [ %.040, %5 ], [ %.040, %174 ], [ %.040, %171 ], [ %.040, %169 ], [ %.040, %167 ], [ %.040, %166 ], [ %.040, %163 ], [ %.040, %161 ], [ %.040, %160 ], [ %.040, %159 ], [ %.040, %158 ], [ %.040, %157 ], [ %.040, %155 ], [ %.040, %154 ], [ %.040, %148 ], [ %.040, %142 ], [ %.040, %140 ], [ %.040, %129 ], [ %.040, %119 ], [ %.040, %118 ], [ %.040, %106 ], [ %.040, %96 ], [ %.040, %95 ], [ %.040, %84 ], [ %.040, %74 ], [ %69, %68 ], [ %.040, %66 ], [ %.040, %65 ], [ %.040, %55 ], [ %.040, %45 ], [ %.040, %43 ], [ %.040, %32 ], [ %.040, %22 ], [ 0, %19 ], [ %.040, %12 ], [ %.040, %6 ]
  %.038.be = phi i32 [ %.038, %5 ], [ %.038, %174 ], [ %.038, %171 ], [ %170, %169 ], [ %168, %167 ], [ %.038, %166 ], [ %.038, %163 ], [ %.038, %161 ], [ %.038, %160 ], [ %.038, %159 ], [ %.038, %158 ], [ %.038, %157 ], [ %.038, %155 ], [ %.038, %154 ], [ %.038, %148 ], [ %.038, %142 ], [ %.038, %140 ], [ %.038, %129 ], [ %.038, %119 ], [ %.038, %118 ], [ %.038, %106 ], [ %.038, %96 ], [ %.038, %95 ], [ %85, %84 ], [ %.038, %74 ], [ %.038, %68 ], [ %.038, %66 ], [ %.038, %65 ], [ %.neg49, %55 ], [ %.038, %45 ], [ %.038, %43 ], [ %.038, %32 ], [ %.038, %22 ], [ %.038, %19 ], [ %.038, %12 ], [ %.038, %6 ]
  %.036.be = phi i32 [ %.036, %5 ], [ %.036, %174 ], [ 1, %171 ], [ %.036, %169 ], [ %.036, %167 ], [ %.036, %166 ], [ %.036, %163 ], [ %.036, %161 ], [ %.036, %160 ], [ %.036, %159 ], [ %.036, %158 ], [ %.036, %157 ], [ %156, %155 ], [ %.036, %154 ], [ %.036, %148 ], [ %.036, %142 ], [ %.036, %140 ], [ %.036, %129 ], [ %.036, %119 ], [ %.036, %118 ], [ 1, %106 ], [ %.036, %96 ], [ %.036, %95 ], [ %.036, %84 ], [ %.036, %74 ], [ %.036, %68 ], [ %.036, %66 ], [ %.036, %65 ], [ %.036, %55 ], [ %.036, %45 ], [ %.036, %43 ], [ %.036, %32 ], [ %.036, %22 ], [ %.036, %19 ], [ %.036, %12 ], [ %.036, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 573800647, %174 ], [ -33291883, %171 ], [ 634848209, %169 ], [ 2074996806, %167 ], [ 1002350766, %166 ], [ 899172748, %163 ], [ -2128615930, %161 ], [ 313248710, %160 ], [ 899172748, %159 ], [ 304376650, %158 ], [ -1820356970, %157 ], [ -325078022, %155 ], [ 854567049, %154 ], [ 359709327, %148 ], [ %147, %142 ], [ %141, %140 ], [ %139, %129 ], [ %128, %119 ], [ -325078022, %118 ], [ %117, %106 ], [ %105, %96 ], [ -902269340, %95 ], [ %94, %84 ], [ %83, %74 ], [ -181046278, %68 ], [ %67, %66 ], [ -902269340, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %32 ], [ %31, %22 ], [ 304376650, %19 ], [ %18, %12 ], [ %11, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = add i32 %.044, -1
  %8 = mul nsw i32 %7, %.044
  %9 = sdiv i32 %8, 2
  %10 = load i32, i32* %3, align 4
  %.not50 = icmp sgt i32 %9, %10
  %11 = select i1 %.not50, i32 673013453, i32 -33965698
  br label %.backedge

12:                                               ; preds = %5
  %13 = add i32 %.044, -1
  %14 = mul nsw i32 %13, %.044
  %15 = sdiv i32 %14, 2
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %15, %16
  %18 = select i1 %17, i32 1884402050, i32 -1382496951
  br label %.backedge

19:                                               ; preds = %5
  %20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.044)
  br label %.backedge

22:                                               ; preds = %5
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1002350766, i32 -1235192481
  br label %.backedge

32:                                               ; preds = %5
  %33 = icmp sle i32 %.042, %.044
  store i1 %33, i1* %2, align 1
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1677420956, i32 -1235192481
  br label %.backedge

43:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %44 = select i1 %.0..0..0., i32 -1566719003, i32 -2070892978
  br label %.backedge

45:                                               ; preds = %5
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2074996806, i32 -517618739
  br label %.backedge

55:                                               ; preds = %5
  %.neg49 = add i32 %.042, 1
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1035766433, i32 -517618739
  br label %.backedge

65:                                               ; preds = %5
  br label %.backedge

66:                                               ; preds = %5
  %.not48 = icmp sgt i32 %.038, %.044
  %67 = select i1 %.not48, i32 -1588361548, i32 620507220
  br label %.backedge

68:                                               ; preds = %5
  %69 = add i32 %.040, 1
  %70 = sext i32 %.038 to i64
  %71 = sext i32 %.042 to i64
  %72 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %70, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %71, i64 %70
  store i32 %69, i32* %73, align 4
  br label %.backedge

74:                                               ; preds = %5
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 634848209, i32 337907227
  br label %.backedge

84:                                               ; preds = %5
  %85 = add i32 %.038, 1
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -197270631, i32 337907227
  br label %.backedge

95:                                               ; preds = %5
  br label %.backedge

96:                                               ; preds = %5
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -33291883, i32 -2035638598
  br label %.backedge

106:                                              ; preds = %5
  %107 = add i32 %.044, -1
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107)
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1876727486, i32 -2035638598
  br label %.backedge

118:                                              ; preds = %5
  br label %.backedge

119:                                              ; preds = %5
  %120 = load i32, i32* @x.5, align 4
  %121 = load i32, i32* @y.6, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 573800647, i32 -26464721
  br label %.backedge

129:                                              ; preds = %5
  %130 = icmp sle i32 %.036, %.044
  store i1 %130, i1* %1, align 1
  %131 = load i32, i32* @x.5, align 4
  %132 = load i32, i32* @y.6, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2145227611, i32 -26464721
  br label %.backedge

140:                                              ; preds = %5
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %141 = select i1 %.0..0..0.35, i32 -346163461, i32 -1430773994
  br label %.backedge

142:                                              ; preds = %5
  %143 = sext i32 %.042 to i64
  %144 = sext i32 %.036 to i64
  %145 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %143, i64 %144
  %146 = load i32, i32* %145, align 4
  %.not = icmp eq i32 %146, 0
  %147 = select i1 %.not, i32 359709327, i32 -1746090206
  br label %.backedge

148:                                              ; preds = %5
  %149 = sext i32 %.042 to i64
  %150 = sext i32 %.036 to i64
  %151 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %149, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %152)
  br label %.backedge

154:                                              ; preds = %5
  br label %.backedge

155:                                              ; preds = %5
  %156 = add i32 %.036, 1
  br label %.backedge

157:                                              ; preds = %5
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

158:                                              ; preds = %5
  %.neg = add i32 %.042, 1
  br label %.backedge

159:                                              ; preds = %5
  br label %.backedge

160:                                              ; preds = %5
  br label %.backedge

161:                                              ; preds = %5
  %162 = add i32 %.044, 1
  br label %.backedge

163:                                              ; preds = %5
  %164 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

165:                                              ; preds = %5
  ret i32 0

166:                                              ; preds = %5
  br label %.backedge

167:                                              ; preds = %5
  %168 = add i32 %.042, 1
  br label %.backedge

169:                                              ; preds = %5
  %170 = add i32 %.038, 1
  br label %.backedge

171:                                              ; preds = %5
  %172 = add i32 %.044, -1
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %172)
  br label %.backedge

174:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s814091498.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -129796640, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -129796640, label %11
    i32 -451698643, label %14
    i32 1937077559, label %24
    i32 939398815, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -451698643, i32 939398815
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1937077559, i32 939398815
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -451698643, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

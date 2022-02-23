; ModuleID = 'build_ollvm/programs/p03712/s501070451.ll'
source_filename = "Project_CodeNet_C++1400/p03712/s501070451.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s501070451.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
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
  %.0 = phi i32 [ 1246870023, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1246870023, label %24
    i32 436873699, label %27
    i32 -271295635, label %54
    i32 -503417245, label %55
    i32 -144231187, label %60
    i32 1939422131, label %70
    i32 -678566672, label %80
    i32 -1995037477, label %81
    i32 -1690830544, label %86
    i32 -45468218, label %96
    i32 -479635218, label %113
    i32 -1188430940, label %114
    i32 763662953, label %117
    i32 -266418504, label %118
    i32 -1471896382, label %120
    i32 1386318605, label %121
    i32 385861154, label %131
    i32 -2076178695, label %144
    i32 -1288880502, label %146
    i32 207365879, label %147
    i32 -1720154617, label %153
    i32 -2048946323, label %157
    i32 1412869522, label %167
    i32 -1273403101, label %181
    i32 728708380, label %183
    i32 -1533795203, label %185
    i32 68355414, label %189
    i32 137311575, label %194
    i32 -1333401669, label %196
    i32 1537789711, label %207
    i32 -369100765, label %217
    i32 128486434, label %227
    i32 385927526, label %228
    i32 -1182654660, label %229
    i32 -758956466, label %232
    i32 1732397722, label %234
    i32 -805139006, label %244
    i32 2015194825, label %256
    i32 1657694442, label %257
    i32 433181657, label %267
    i32 2031600387, label %279
    i32 1109869507, label %280
    i32 478200849, label %285
    i32 -1304080701, label %286
    i32 789804429, label %294
    i32 1574203168, label %295
    i32 -1751414360, label %296
    i32 -709458731, label %297
    i32 -155817187, label %300
  ]

.backedge:                                        ; preds = %23, %300, %297, %296, %295, %294, %286, %285, %280, %267, %257, %256, %244, %234, %232, %229, %228, %227, %217, %207, %196, %194, %189, %185, %183, %181, %167, %157, %153, %147, %146, %144, %131, %121, %120, %118, %117, %114, %113, %96, %86, %81, %80, %70, %60, %55, %54, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 433181657, %300 ], [ -805139006, %297 ], [ -369100765, %296 ], [ 1412869522, %295 ], [ 385861154, %294 ], [ -45468218, %286 ], [ 1939422131, %285 ], [ 436873699, %280 ], [ %278, %267 ], [ %266, %257 ], [ 1386318605, %256 ], [ %255, %244 ], [ %243, %234 ], [ 1732397722, %232 ], [ 207365879, %229 ], [ -1182654660, %228 ], [ 385927526, %227 ], [ %226, %217 ], [ %216, %207 ], [ 1537789711, %196 ], [ 1537789711, %194 ], [ %193, %189 ], [ %188, %185 ], [ 385927526, %183 ], [ %182, %181 ], [ %180, %167 ], [ %166, %157 ], [ %156, %153 ], [ %152, %147 ], [ 207365879, %146 ], [ %145, %144 ], [ %143, %131 ], [ %130, %121 ], [ 1386318605, %120 ], [ -503417245, %118 ], [ -266418504, %117 ], [ -1995037477, %114 ], [ -1188430940, %113 ], [ %112, %96 ], [ %95, %86 ], [ %85, %81 ], [ -1995037477, %80 ], [ %79, %70 ], [ %69, %60 ], [ %59, %55 ], [ -503417245, %54 ], [ %53, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 436873699, i32 1109869507
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i8*, align 8
  store i8** %31, i8*** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %36, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %38 = load i32, i32* %.0..0..0.6, align 4
  %39 = zext i32 %38 to i64
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %40 = load i32, i32* %.0..0..0.13, align 4
  %41 = zext i32 %40 to i64
  store i64 %41, i64* %5, align 8
  %42 = call i8* @llvm.stacksave()
  %.0..0..0.17 = load volatile i8**, i8*** %10, align 8
  store i8* %42, i8** %.0..0..0.17, align 8
  %.0..0..0.51 = load volatile i64, i64* %5, align 8
  %43 = mul nuw i64 %.0..0..0.51, %39
  %44 = alloca i8, i64 %43, align 16
  store i8* %44, i8** %4, align 8
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -271295635, i32 1109869507
  br label %.backedge

54:                                               ; preds = %23
  br label %.backedge

55:                                               ; preds = %23
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %56 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %57 = load i32, i32* %.0..0..0.7, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -144231187, i32 -1471896382
  br label %.backedge

60:                                               ; preds = %23
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1939422131, i32 478200849
  br label %.backedge

70:                                               ; preds = %23
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -678566672, i32 478200849
  br label %.backedge

80:                                               ; preds = %23
  br label %.backedge

81:                                               ; preds = %23
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %82 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %83 = load i32, i32* %.0..0..0.14, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1690830544, i32 763662953
  br label %.backedge

86:                                               ; preds = %23
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -45468218, i32 -1304080701
  br label %.backedge

96:                                               ; preds = %23
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %97 = load i32, i32* %.0..0..0.22, align 4
  %98 = sext i32 %97 to i64
  %.0..0..0.52 = load volatile i64, i64* %5, align 8
  %99 = mul nsw i64 %.0..0..0.52, %98
  %.0..0..0.63 = load volatile i8*, i8** %4, align 8
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %100 = load i32, i32* %.0..0..0.28, align 4
  %101 = sext i32 %100 to i64
  %.idx72 = add nsw i64 %99, %101
  %102 = getelementptr inbounds i8, i8* %.0..0..0.63, i64 %.idx72
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %102)
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -479635218, i32 -1304080701
  br label %.backedge

113:                                              ; preds = %23
  br label %.backedge

114:                                              ; preds = %23
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %115 = load i32, i32* %.0..0..0.29, align 4
  %116 = add i32 %115, 1
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  store i32 %116, i32* %.0..0..0.30, align 4
  br label %.backedge

117:                                              ; preds = %23
  br label %.backedge

118:                                              ; preds = %23
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %119 = load i32, i32* %.0..0..0.23, align 4
  %.neg71 = add i32 %119, 1
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  store i32 %.neg71, i32* %.0..0..0.24, align 4
  br label %.backedge

120:                                              ; preds = %23
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  br label %.backedge

121:                                              ; preds = %23
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 385861154, i32 789804429
  br label %.backedge

131:                                              ; preds = %23
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %132 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %133 = load i32, i32* %.0..0..0.8, align 4
  %.neg70 = add i32 %133, 2
  %134 = icmp slt i32 %132, %.neg70
  store i1 %134, i1* %3, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2076178695, i32 789804429
  br label %.backedge

144:                                              ; preds = %23
  %.0..0..0.66 = load volatile i1, i1* %3, align 1
  %145 = select i1 %.0..0..0.66, i32 -1288880502, i32 1657694442
  br label %.backedge

146:                                              ; preds = %23
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  br label %.backedge

147:                                              ; preds = %23
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %148 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %149 = load i32, i32* %.0..0..0.15, align 4
  %150 = add i32 %149, 2
  %151 = icmp slt i32 %148, %150
  %152 = select i1 %151, i32 -1720154617, i32 -758956466
  br label %.backedge

153:                                              ; preds = %23
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %154 = load i32, i32* %.0..0..0.35, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 728708380, i32 -2048946323
  br label %.backedge

157:                                              ; preds = %23
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1412869522, i32 1574203168
  br label %.backedge

167:                                              ; preds = %23
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %168 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %169 = load i32, i32* %.0..0..0.9, align 4
  %170 = add i32 %169, 1
  %171 = icmp eq i32 %168, %170
  store i1 %171, i1* %2, align 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1273403101, i32 1574203168
  br label %.backedge

181:                                              ; preds = %23
  %.0..0..0.67 = load volatile i1, i1* %2, align 1
  %182 = select i1 %.0..0..0.67, i32 728708380, i32 -1533795203
  br label %.backedge

183:                                              ; preds = %23
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

185:                                              ; preds = %23
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %186 = load i32, i32* %.0..0..0.46, align 4
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 137311575, i32 68355414
  br label %.backedge

189:                                              ; preds = %23
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %190 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %191 = load i32, i32* %.0..0..0.16, align 4
  %.neg = add i32 %191, 1
  %192 = icmp eq i32 %190, %.neg
  %193 = select i1 %192, i32 137311575, i32 -1333401669
  br label %.backedge

194:                                              ; preds = %23
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

196:                                              ; preds = %23
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %197 = load i32, i32* %.0..0..0.37, align 4
  %198 = add i32 %197, -1
  %199 = sext i32 %198 to i64
  %.0..0..0.53 = load volatile i64, i64* %5, align 8
  %200 = mul nsw i64 %.0..0..0.53, %199
  %.0..0..0.64 = load volatile i8*, i8** %4, align 8
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %201 = load i32, i32* %.0..0..0.48, align 4
  %202 = add i32 %201, -1
  %203 = sext i32 %202 to i64
  %.idx69 = add nsw i64 %200, %203
  %204 = getelementptr inbounds i8, i8* %.0..0..0.64, i64 %.idx69
  %205 = load i8, i8* %204, align 1
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %205)
  br label %.backedge

207:                                              ; preds = %23
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -369100765, i32 -1751414360
  br label %.backedge

217:                                              ; preds = %23
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 128486434, i32 -1751414360
  br label %.backedge

227:                                              ; preds = %23
  br label %.backedge

228:                                              ; preds = %23
  br label %.backedge

229:                                              ; preds = %23
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %230 = load i32, i32* %.0..0..0.49, align 4
  %231 = add i32 %230, 1
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  store i32 %231, i32* %.0..0..0.50, align 4
  br label %.backedge

232:                                              ; preds = %23
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

234:                                              ; preds = %23
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -805139006, i32 -709458731
  br label %.backedge

244:                                              ; preds = %23
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %245 = load i32, i32* %.0..0..0.38, align 4
  %246 = add i32 %245, 1
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  store i32 %246, i32* %.0..0..0.39, align 4
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 2015194825, i32 -709458731
  br label %.backedge

256:                                              ; preds = %23
  br label %.backedge

257:                                              ; preds = %23
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 433181657, i32 -155817187
  br label %.backedge

267:                                              ; preds = %23
  %.0..0..0.18 = load volatile i8**, i8*** %10, align 8
  %268 = load i8*, i8** %.0..0..0.18, align 8
  call void @llvm.stackrestore(i8* %268)
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %269 = load i32, i32* %.0..0..0.3, align 4
  store i32 %269, i32* %1, align 4
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 2031600387, i32 -155817187
  br label %.backedge

279:                                              ; preds = %23
  %.0..0..0.68 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.68

280:                                              ; preds = %23
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %281)
  %284 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %283, i32* nonnull dereferenceable(4) %282)
  br label %.backedge

285:                                              ; preds = %23
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

286:                                              ; preds = %23
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %287 = load i32, i32* %.0..0..0.25, align 4
  %288 = sext i32 %287 to i64
  %.0..0..0.54 = load volatile i64, i64* %5, align 8
  %.0..0..0.55 = load volatile i64, i64* %5, align 8
  %.0..0..0.56 = load volatile i64, i64* %5, align 8
  %.0..0..0.57 = load volatile i64, i64* %5, align 8
  %.0..0..0.58 = load volatile i64, i64* %5, align 8
  %.0..0..0.59 = load volatile i64, i64* %5, align 8
  %.0..0..0.60 = load volatile i64, i64* %5, align 8
  %.0..0..0.61 = load volatile i64, i64* %5, align 8
  %.0..0..0.62 = load volatile i64, i64* %5, align 8
  %289 = mul nsw i64 %.0..0..0.62, %288
  %.0..0..0.65 = load volatile i8*, i8** %4, align 8
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %290 = load i32, i32* %.0..0..0.32, align 4
  %291 = sext i32 %290 to i64
  %.idx = add nsw i64 %289, %291
  %292 = getelementptr inbounds i8, i8* %.0..0..0.65, i64 %.idx
  %293 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %292)
  br label %.backedge

294:                                              ; preds = %23
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  br label %.backedge

295:                                              ; preds = %23
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  br label %.backedge

296:                                              ; preds = %23
  br label %.backedge

297:                                              ; preds = %23
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %298 = load i32, i32* %.0..0..0.42, align 4
  %299 = add i32 %298, 1
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  store i32 %299, i32* %.0..0..0.43, align 4
  br label %.backedge

300:                                              ; preds = %23
  %.0..0..0.19 = load volatile i8**, i8*** %10, align 8
  %301 = load i8*, i8** %.0..0..0.19, align 8
  call void @llvm.stackrestore(i8* %301)
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s501070451.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

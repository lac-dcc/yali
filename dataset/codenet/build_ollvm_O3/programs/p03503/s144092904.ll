; ModuleID = 'build_ollvm/programs/p03503/s144092904.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s144092904.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s144092904.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca [100 x [11 x i64]]*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca [100 x [10 x i64]]*, align 8
  %15 = alloca i64*, align 8
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
  %.0 = phi i32 [ 111807560, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 111807560, label %26
    i32 -1171900658, label %29
    i32 -1749802250, label %54
    i32 -2005115476, label %55
    i32 -650617891, label %60
    i32 1898847973, label %61
    i32 1769632568, label %71
    i32 -658546294, label %83
    i32 1528792336, label %85
    i32 1731286578, label %90
    i32 -1978238278, label %100
    i32 -1583780727, label %111
    i32 -1657092922, label %112
    i32 -1383068702, label %122
    i32 -147637529, label %132
    i32 1308460409, label %133
    i32 1082652396, label %136
    i32 -462428916, label %138
    i32 -1022022415, label %143
    i32 -726247313, label %144
    i32 -839547959, label %148
    i32 1341130839, label %153
    i32 1413143832, label %155
    i32 -3389328, label %165
    i32 1681454036, label %175
    i32 746772151, label %176
    i32 -776703818, label %186
    i32 388144312, label %198
    i32 457100989, label %199
    i32 1793096283, label %200
    i32 -511301322, label %204
    i32 1225773791, label %214
    i32 -392025315, label %224
    i32 1491115481, label %225
    i32 -1172286312, label %230
    i32 1050361474, label %240
    i32 712961300, label %250
    i32 1947889708, label %251
    i32 -1194806646, label %261
    i32 1186648769, label %273
    i32 1483904162, label %275
    i32 -603849417, label %281
    i32 -849396510, label %287
    i32 1060992509, label %289
    i32 -2024357929, label %290
    i32 274720673, label %293
    i32 -443210615, label %300
    i32 1204822129, label %303
    i32 -1403798440, label %313
    i32 -1220803315, label %325
    i32 -551830871, label %326
    i32 -1548573290, label %328
    i32 894641188, label %338
    i32 1820075769, label %351
    i32 -1677554867, label %352
    i32 -1560665727, label %355
    i32 149595945, label %356
    i32 -632712322, label %359
    i32 1293174184, label %360
    i32 2032555007, label %361
    i32 1472520861, label %364
    i32 -798068981, label %365
    i32 -1961611435, label %366
    i32 231972031, label %367
    i32 284771885, label %370
  ]

.backedge:                                        ; preds = %25, %370, %367, %366, %365, %364, %361, %360, %359, %356, %355, %352, %338, %328, %326, %325, %313, %303, %300, %293, %290, %289, %287, %281, %275, %273, %261, %251, %250, %240, %230, %225, %224, %214, %204, %200, %199, %198, %186, %176, %175, %165, %155, %153, %148, %144, %143, %138, %136, %133, %132, %122, %112, %111, %100, %90, %85, %83, %71, %61, %60, %55, %54, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 894641188, %370 ], [ -1403798440, %367 ], [ -1194806646, %366 ], [ 1050361474, %365 ], [ 1225773791, %364 ], [ -776703818, %361 ], [ -3389328, %360 ], [ -1383068702, %359 ], [ -1978238278, %356 ], [ 1769632568, %355 ], [ -1171900658, %352 ], [ %350, %338 ], [ %337, %328 ], [ 1793096283, %326 ], [ -551830871, %325 ], [ %324, %313 ], [ %312, %303 ], [ 1491115481, %300 ], [ -443210615, %293 ], [ 1947889708, %290 ], [ -2024357929, %289 ], [ 1060992509, %287 ], [ %286, %281 ], [ %280, %275 ], [ %274, %273 ], [ %272, %261 ], [ %260, %251 ], [ 1947889708, %250 ], [ %249, %240 ], [ %239, %230 ], [ %229, %225 ], [ 1491115481, %224 ], [ %223, %214 ], [ %213, %204 ], [ %203, %200 ], [ 1793096283, %199 ], [ -462428916, %198 ], [ %197, %186 ], [ %185, %176 ], [ 746772151, %175 ], [ %174, %165 ], [ %164, %155 ], [ -726247313, %153 ], [ 1341130839, %148 ], [ %147, %144 ], [ -726247313, %143 ], [ %142, %138 ], [ -462428916, %136 ], [ -2005115476, %133 ], [ 1308460409, %132 ], [ %131, %122 ], [ %121, %112 ], [ 1898847973, %111 ], [ %110, %100 ], [ %99, %90 ], [ 1731286578, %85 ], [ %84, %83 ], [ %82, %71 ], [ %70, %61 ], [ 1898847973, %60 ], [ %59, %55 ], [ -2005115476, %54 ], [ %53, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 -1171900658, i32 -1677554867
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i64, align 8
  store i64* %30, i64** %15, align 8
  %31 = alloca [100 x [10 x i64]], align 16
  store [100 x [10 x i64]]* %31, [100 x [10 x i64]]** %14, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %13, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %12, align 8
  %34 = alloca [100 x [11 x i64]], align 16
  store [100 x [11 x i64]]* %34, [100 x [11 x i64]]** %11, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %10, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %9, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %8, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %6, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %5, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %4, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %15, align 8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.6 = load volatile [100 x [10 x i64]]*, [100 x [10 x i64]]** %14, align 8
  %44 = bitcast [100 x [10 x i64]]* %.0..0..0.6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %44, i8 0, i64 8000, i1 false)
  %.0..0..0.9 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.9, align 8
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1749802250, i32 -1677554867
  br label %.backedge

54:                                               ; preds = %25
  br label %.backedge

55:                                               ; preds = %25
  %.0..0..0.10 = load volatile i64*, i64** %13, align 8
  %56 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i64*, i64** %15, align 8
  %57 = load i64, i64* %.0..0..0.3, align 8
  %58 = icmp slt i64 %56, %57
  %59 = select i1 %58, i32 -650617891, i32 1082652396
  br label %.backedge

60:                                               ; preds = %25
  %.0..0..0.14 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.14, align 8
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
  %70 = select i1 %69, i32 1769632568, i32 -1560665727
  br label %.backedge

71:                                               ; preds = %25
  %.0..0..0.15 = load volatile i64*, i64** %12, align 8
  %72 = load i64, i64* %.0..0..0.15, align 8
  %73 = icmp slt i64 %72, 10
  store i1 %73, i1* %2, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -658546294, i32 -1560665727
  br label %.backedge

83:                                               ; preds = %25
  %.0..0..0.77 = load volatile i1, i1* %2, align 1
  %84 = select i1 %.0..0..0.77, i32 1528792336, i32 -1657092922
  br label %.backedge

85:                                               ; preds = %25
  %.0..0..0.11 = load volatile i64*, i64** %13, align 8
  %86 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.7 = load volatile [100 x [10 x i64]]*, [100 x [10 x i64]]** %14, align 8
  %.0..0..0.16 = load volatile i64*, i64** %12, align 8
  %87 = load i64, i64* %.0..0..0.16, align 8
  %88 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* %.0..0..0.7, i64 0, i64 %86, i64 %87
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %88)
  br label %.backedge

90:                                               ; preds = %25
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1978238278, i32 149595945
  br label %.backedge

100:                                              ; preds = %25
  %.0..0..0.17 = load volatile i64*, i64** %12, align 8
  %101 = load i64, i64* %.0..0..0.17, align 8
  %.neg82 = add i64 %101, 1
  %.0..0..0.18 = load volatile i64*, i64** %12, align 8
  store i64 %.neg82, i64* %.0..0..0.18, align 8
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1583780727, i32 149595945
  br label %.backedge

111:                                              ; preds = %25
  br label %.backedge

112:                                              ; preds = %25
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1383068702, i32 -632712322
  br label %.backedge

122:                                              ; preds = %25
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -147637529, i32 -632712322
  br label %.backedge

132:                                              ; preds = %25
  br label %.backedge

133:                                              ; preds = %25
  %.0..0..0.12 = load volatile i64*, i64** %13, align 8
  %134 = load i64, i64* %.0..0..0.12, align 8
  %135 = add i64 %134, 1
  %.0..0..0.13 = load volatile i64*, i64** %13, align 8
  store i64 %135, i64* %.0..0..0.13, align 8
  br label %.backedge

136:                                              ; preds = %25
  %.0..0..0.22 = load volatile [100 x [11 x i64]]*, [100 x [11 x i64]]** %11, align 8
  %137 = bitcast [100 x [11 x i64]]* %.0..0..0.22 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8800) %137, i8 0, i64 8800, i1 false)
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.25, align 8
  br label %.backedge

138:                                              ; preds = %25
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  %139 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.4 = load volatile i64*, i64** %15, align 8
  %140 = load i64, i64* %.0..0..0.4, align 8
  %141 = icmp slt i64 %139, %140
  %142 = select i1 %141, i32 -1022022415, i32 457100989
  br label %.backedge

143:                                              ; preds = %25
  %.0..0..0.32 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.32, align 8
  br label %.backedge

144:                                              ; preds = %25
  %.0..0..0.33 = load volatile i64*, i64** %9, align 8
  %145 = load i64, i64* %.0..0..0.33, align 8
  %146 = icmp slt i64 %145, 11
  %147 = select i1 %146, i32 -839547959, i32 1413143832
  br label %.backedge

148:                                              ; preds = %25
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  %149 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.23 = load volatile [100 x [11 x i64]]*, [100 x [11 x i64]]** %11, align 8
  %.0..0..0.34 = load volatile i64*, i64** %9, align 8
  %150 = load i64, i64* %.0..0..0.34, align 8
  %151 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* %.0..0..0.23, i64 0, i64 %149, i64 %150
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %151)
  br label %.backedge

153:                                              ; preds = %25
  %.0..0..0.35 = load volatile i64*, i64** %9, align 8
  %154 = load i64, i64* %.0..0..0.35, align 8
  %.neg81 = add i64 %154, 1
  %.0..0..0.36 = load volatile i64*, i64** %9, align 8
  store i64 %.neg81, i64* %.0..0..0.36, align 8
  br label %.backedge

155:                                              ; preds = %25
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -3389328, i32 1293174184
  br label %.backedge

165:                                              ; preds = %25
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1681454036, i32 1293174184
  br label %.backedge

175:                                              ; preds = %25
  br label %.backedge

176:                                              ; preds = %25
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -776703818, i32 2032555007
  br label %.backedge

186:                                              ; preds = %25
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  %187 = load i64, i64* %.0..0..0.28, align 8
  %188 = add i64 %187, 1
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  store i64 %188, i64* %.0..0..0.29, align 8
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 388144312, i32 2032555007
  br label %.backedge

198:                                              ; preds = %25
  br label %.backedge

199:                                              ; preds = %25
  %.0..0..0.37 = load volatile i64*, i64** %8, align 8
  store i64 -10000000000, i64* %.0..0..0.37, align 8
  %.0..0..0.44 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.44, align 8
  br label %.backedge

200:                                              ; preds = %25
  %.0..0..0.45 = load volatile i64*, i64** %7, align 8
  %201 = load i64, i64* %.0..0..0.45, align 8
  %202 = icmp slt i64 %201, 1024
  %203 = select i1 %202, i32 -511301322, i32 -1548573290
  br label %.backedge

204:                                              ; preds = %25
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1225773791, i32 1472520861
  br label %.backedge

214:                                              ; preds = %25
  %.0..0..0.49 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.49, align 8
  %.0..0..0.55 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.55, align 8
  %.0..0..0.62 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.62, align 8
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -392025315, i32 1472520861
  br label %.backedge

224:                                              ; preds = %25
  br label %.backedge

225:                                              ; preds = %25
  %.0..0..0.63 = load volatile i64*, i64** %4, align 8
  %226 = load i64, i64* %.0..0..0.63, align 8
  %.0..0..0.5 = load volatile i64*, i64** %15, align 8
  %227 = load i64, i64* %.0..0..0.5, align 8
  %228 = icmp slt i64 %226, %227
  %229 = select i1 %228, i32 -1172286312, i32 1204822129
  br label %.backedge

230:                                              ; preds = %25
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1050361474, i32 -798068981
  br label %.backedge

240:                                              ; preds = %25
  %.0..0..0.56 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.56, align 8
  %.0..0..0.69 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.69, align 8
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 712961300, i32 -798068981
  br label %.backedge

250:                                              ; preds = %25
  br label %.backedge

251:                                              ; preds = %25
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1194806646, i32 -1961611435
  br label %.backedge

261:                                              ; preds = %25
  %.0..0..0.70 = load volatile i64*, i64** %3, align 8
  %262 = load i64, i64* %.0..0..0.70, align 8
  %263 = icmp slt i64 %262, 10
  store i1 %263, i1* %1, align 1
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1186648769, i32 -1961611435
  br label %.backedge

273:                                              ; preds = %25
  %.0..0..0.78 = load volatile i1, i1* %1, align 1
  %274 = select i1 %.0..0..0.78, i32 1483904162, i32 274720673
  br label %.backedge

275:                                              ; preds = %25
  %.0..0..0.46 = load volatile i64*, i64** %7, align 8
  %276 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.71 = load volatile i64*, i64** %3, align 8
  %277 = load i64, i64* %.0..0..0.71, align 8
  %278 = shl nuw i64 1, %277
  %279 = and i64 %278, %276
  %.not80 = icmp eq i64 %279, 0
  %280 = select i1 %.not80, i32 1060992509, i32 -603849417
  br label %.backedge

281:                                              ; preds = %25
  %.0..0..0.64 = load volatile i64*, i64** %4, align 8
  %282 = load i64, i64* %.0..0..0.64, align 8
  %.0..0..0.8 = load volatile [100 x [10 x i64]]*, [100 x [10 x i64]]** %14, align 8
  %.0..0..0.72 = load volatile i64*, i64** %3, align 8
  %283 = load i64, i64* %.0..0..0.72, align 8
  %284 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* %.0..0..0.8, i64 0, i64 %282, i64 %283
  %285 = load i64, i64* %284, align 8
  %.not = icmp eq i64 %285, 0
  %286 = select i1 %.not, i32 1060992509, i32 -849396510
  br label %.backedge

287:                                              ; preds = %25
  %.0..0..0.57 = load volatile i64*, i64** %5, align 8
  %288 = load i64, i64* %.0..0..0.57, align 8
  %.neg79 = add i64 %288, 1
  %.0..0..0.58 = load volatile i64*, i64** %5, align 8
  store i64 %.neg79, i64* %.0..0..0.58, align 8
  br label %.backedge

289:                                              ; preds = %25
  br label %.backedge

290:                                              ; preds = %25
  %.0..0..0.73 = load volatile i64*, i64** %3, align 8
  %291 = load i64, i64* %.0..0..0.73, align 8
  %292 = add i64 %291, 1
  %.0..0..0.74 = load volatile i64*, i64** %3, align 8
  store i64 %292, i64* %.0..0..0.74, align 8
  br label %.backedge

293:                                              ; preds = %25
  %.0..0..0.65 = load volatile i64*, i64** %4, align 8
  %294 = load i64, i64* %.0..0..0.65, align 8
  %.0..0..0.24 = load volatile [100 x [11 x i64]]*, [100 x [11 x i64]]** %11, align 8
  %.0..0..0.59 = load volatile i64*, i64** %5, align 8
  %295 = load i64, i64* %.0..0..0.59, align 8
  %296 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* %.0..0..0.24, i64 0, i64 %294, i64 %295
  %297 = load i64, i64* %296, align 8
  %.0..0..0.50 = load volatile i64*, i64** %6, align 8
  %298 = load i64, i64* %.0..0..0.50, align 8
  %299 = add i64 %298, %297
  %.0..0..0.51 = load volatile i64*, i64** %6, align 8
  store i64 %299, i64* %.0..0..0.51, align 8
  br label %.backedge

300:                                              ; preds = %25
  %.0..0..0.66 = load volatile i64*, i64** %4, align 8
  %301 = load i64, i64* %.0..0..0.66, align 8
  %302 = add i64 %301, 1
  %.0..0..0.67 = load volatile i64*, i64** %4, align 8
  store i64 %302, i64* %.0..0..0.67, align 8
  br label %.backedge

303:                                              ; preds = %25
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1403798440, i32 231972031
  br label %.backedge

313:                                              ; preds = %25
  %.0..0..0.38 = load volatile i64*, i64** %8, align 8
  %.0..0..0.52 = load volatile i64*, i64** %6, align 8
  %314 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.38, i64* dereferenceable(8) %.0..0..0.52)
  %315 = load i64, i64* %314, align 8
  %.0..0..0.39 = load volatile i64*, i64** %8, align 8
  store i64 %315, i64* %.0..0..0.39, align 8
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1220803315, i32 231972031
  br label %.backedge

325:                                              ; preds = %25
  br label %.backedge

326:                                              ; preds = %25
  %.0..0..0.47 = load volatile i64*, i64** %7, align 8
  %327 = load i64, i64* %.0..0..0.47, align 8
  %.neg = add i64 %327, 1
  %.0..0..0.48 = load volatile i64*, i64** %7, align 8
  store i64 %.neg, i64* %.0..0..0.48, align 8
  br label %.backedge

328:                                              ; preds = %25
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 894641188, i32 284771885
  br label %.backedge

338:                                              ; preds = %25
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  %339 = load i64, i64* %.0..0..0.40, align 8
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %339)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %340, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 1820075769, i32 284771885
  br label %.backedge

351:                                              ; preds = %25
  ret i32 0

352:                                              ; preds = %25
  %353 = alloca i64, align 8
  %354 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %353)
  br label %.backedge

355:                                              ; preds = %25
  %.0..0..0.19 = load volatile i64*, i64** %12, align 8
  br label %.backedge

356:                                              ; preds = %25
  %.0..0..0.20 = load volatile i64*, i64** %12, align 8
  %357 = load i64, i64* %.0..0..0.20, align 8
  %358 = add i64 %357, 1
  %.0..0..0.21 = load volatile i64*, i64** %12, align 8
  store i64 %358, i64* %.0..0..0.21, align 8
  br label %.backedge

359:                                              ; preds = %25
  br label %.backedge

360:                                              ; preds = %25
  br label %.backedge

361:                                              ; preds = %25
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  %362 = load i64, i64* %.0..0..0.30, align 8
  %363 = add i64 %362, 1
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  store i64 %363, i64* %.0..0..0.31, align 8
  br label %.backedge

364:                                              ; preds = %25
  %.0..0..0.53 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.53, align 8
  %.0..0..0.60 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.60, align 8
  %.0..0..0.68 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.68, align 8
  br label %.backedge

365:                                              ; preds = %25
  %.0..0..0.61 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.61, align 8
  %.0..0..0.75 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.75, align 8
  br label %.backedge

366:                                              ; preds = %25
  %.0..0..0.76 = load volatile i64*, i64** %3, align 8
  br label %.backedge

367:                                              ; preds = %25
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  %.0..0..0.54 = load volatile i64*, i64** %6, align 8
  %368 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.41, i64* dereferenceable(8) %.0..0..0.54)
  %369 = load i64, i64* %368, align 8
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  store i64 %369, i64* %.0..0..0.42, align 8
  br label %.backedge

370:                                              ; preds = %25
  %.0..0..0.43 = load volatile i64*, i64** %8, align 8
  %371 = load i64, i64* %.0..0..0.43, align 8
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %371)
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %372, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

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
  %.0.ph = phi i32 [ -1198225317, %2 ], [ -1011161908, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1198225317, label %8
    i32 1647059954, label %.outer.backedge
    i32 2144979553, label %11
    i32 -1011161908, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1647059954, i32 2144979553
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s144092904.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

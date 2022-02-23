; ModuleID = 'build_ollvm/programs/p02974/s808052443.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s808052443.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@tmp = local_unnamed_addr global i64 0, align 8
@ma = local_unnamed_addr global i64 -2305843009213693952, align 8
@mi = local_unnamed_addr global i64 2305843009213693952, align 8
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@dx = local_unnamed_addr global [9 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 0, i64 1, i64 1, i64 -1, i64 -1], align 16
@dy = local_unnamed_addr global [9 x i64] [i64 0, i64 0, i64 1, i64 0, i64 -1, i64 1, i64 -1, i64 1, i64 -1], align 16
@dp = local_unnamed_addr global [55 x [3333 x [55 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s808052443.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1384687248, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1384687248, label %17
    i32 -725230905, label %20
    i32 689371494, label %45
    i32 1302931592, label %46
    i32 338654887, label %56
    i32 484059566, label %69
    i32 155347707, label %71
    i32 -822120915, label %81
    i32 1000418376, label %91
    i32 -1862718633, label %92
    i32 675048881, label %102
    i32 1351180492, label %117
    i32 -1678198139, label %119
    i32 -568949178, label %129
    i32 -37420267, label %139
    i32 -1818160819, label %140
    i32 -317672772, label %146
    i32 100844946, label %156
    i32 -1383205022, label %215
    i32 -179416585, label %217
    i32 188758546, label %227
    i32 -1505390733, label %258
    i32 -884394445, label %259
    i32 1799109688, label %260
    i32 -765436005, label %263
    i32 -1655307561, label %264
    i32 -1310617404, label %267
    i32 2009180123, label %268
    i32 -391944921, label %271
    i32 2039937276, label %278
    i32 -1073319236, label %291
    i32 267082309, label %292
    i32 -178643236, label %293
    i32 1177590096, label %294
    i32 -1400194294, label %295
    i32 -1211627755, label %346
  ]

.backedge:                                        ; preds = %16, %346, %295, %294, %293, %292, %291, %278, %268, %267, %264, %263, %260, %259, %258, %227, %217, %215, %156, %146, %140, %139, %129, %119, %117, %102, %92, %91, %81, %71, %69, %56, %46, %45, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 188758546, %346 ], [ 100844946, %295 ], [ -568949178, %294 ], [ 675048881, %293 ], [ -822120915, %292 ], [ 338654887, %291 ], [ -725230905, %278 ], [ 1302931592, %268 ], [ 2009180123, %267 ], [ -1862718633, %264 ], [ -1655307561, %263 ], [ -1818160819, %260 ], [ 1799109688, %259 ], [ -884394445, %258 ], [ %257, %227 ], [ %226, %217 ], [ %216, %215 ], [ %214, %156 ], [ %155, %146 ], [ %145, %140 ], [ -1818160819, %139 ], [ %138, %129 ], [ %128, %119 ], [ %118, %117 ], [ %116, %102 ], [ %101, %92 ], [ -1862718633, %91 ], [ %90, %81 ], [ %80, %71 ], [ %70, %69 ], [ %68, %56 ], [ %55, %46 ], [ 1302931592, %45 ], [ %44, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -725230905, i32 2039937276
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %25 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %32, i64* nonnull dereferenceable(8) @m)
  %34 = load i64, i64* getelementptr inbounds ([55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %35 = add i64 %34, 1
  store i64 %35, i64* getelementptr inbounds ([55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 689371494, i32 2039937276
  br label %.backedge

45:                                               ; preds = %16
  br label %.backedge

46:                                               ; preds = %16
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 338654887, i32 -1073319236
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %57 = load i64, i64* %.0..0..0.3, align 8
  %58 = load i64, i64* @n, align 8
  %59 = icmp slt i64 %57, %58
  store i1 %59, i1* %3, align 1
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 484059566, i32 -1073319236
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.83 = load volatile i1, i1* %3, align 1
  %70 = select i1 %.0..0..0.83, i32 155347707, i32 -391944921
  br label %.backedge

71:                                               ; preds = %16
  %72 = load i32, i32* @x.4, align 4
  %73 = load i32, i32* @y.5, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -822120915, i32 267082309
  br label %.backedge

81:                                               ; preds = %16
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.24, align 8
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1000418376, i32 267082309
  br label %.backedge

91:                                               ; preds = %16
  br label %.backedge

92:                                               ; preds = %16
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 675048881, i32 -178643236
  br label %.backedge

102:                                              ; preds = %16
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %103 = load i64, i64* %.0..0..0.25, align 8
  %104 = load i64, i64* @n, align 8
  %105 = mul nsw i64 %104, %104
  %106 = add nuw i64 %105, 1
  %107 = icmp slt i64 %103, %106
  store i1 %107, i1* %2, align 1
  %108 = load i32, i32* @x.4, align 4
  %109 = load i32, i32* @y.5, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1351180492, i32 -178643236
  br label %.backedge

117:                                              ; preds = %16
  %.0..0..0.84 = load volatile i1, i1* %2, align 1
  %118 = select i1 %.0..0..0.84, i32 -1678198139, i32 -1310617404
  br label %.backedge

119:                                              ; preds = %16
  %120 = load i32, i32* @x.4, align 4
  %121 = load i32, i32* @y.5, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -568949178, i32 1177590096
  br label %.backedge

129:                                              ; preds = %16
  %.0..0..0.46 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.46, align 8
  %130 = load i32, i32* @x.4, align 4
  %131 = load i32, i32* @y.5, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -37420267, i32 1177590096
  br label %.backedge

139:                                              ; preds = %16
  br label %.backedge

140:                                              ; preds = %16
  %.0..0..0.47 = load volatile i64*, i64** %4, align 8
  %141 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %142 = load i64, i64* %.0..0..0.4, align 8
  %143 = add i64 %142, 1
  %144 = icmp slt i64 %141, %143
  %145 = select i1 %144, i32 -317672772, i32 -765436005
  br label %.backedge

146:                                              ; preds = %16
  %147 = load i32, i32* @x.4, align 4
  %148 = load i32, i32* @y.5, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 100844946, i32 -1400194294
  br label %.backedge

156:                                              ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %157 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %158 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.48 = load volatile i64*, i64** %4, align 8
  %159 = load i64, i64* %.0..0..0.48, align 8
  %160 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %157, i64 %158, i64 %159
  %161 = load i64, i64* %160, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %162 = load i64, i64* %.0..0..0.6, align 8
  %163 = add i64 %162, 1
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %164 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.49 = load volatile i64*, i64** %4, align 8
  %165 = load i64, i64* %.0..0..0.49, align 8
  %.neg89.neg.neg = shl i64 %165, 1
  %.neg90 = add i64 %164, 2
  %166 = add i64 %.neg90, %.neg89.neg.neg
  %.0..0..0.50 = load volatile i64*, i64** %4, align 8
  %167 = load i64, i64* %.0..0..0.50, align 8
  %168 = add i64 %167, 1
  %169 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %163, i64 %166, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = add i64 %170, %161
  %172 = srem i64 %171, 1000000007
  store i64 %172, i64* %169, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %173 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %174 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.51 = load volatile i64*, i64** %4, align 8
  %175 = load i64, i64* %.0..0..0.51, align 8
  %176 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %173, i64 %174, i64 %175
  %177 = load i64, i64* %176, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %178 = load i64, i64* %.0..0..0.8, align 8
  %.neg91 = add i64 %178, 1
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  %179 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.52 = load volatile i64*, i64** %4, align 8
  %180 = load i64, i64* %.0..0..0.52, align 8
  %.neg92.neg = shl i64 %180, 1
  %181 = add i64 %.neg92.neg, %179
  %.0..0..0.53 = load volatile i64*, i64** %4, align 8
  %182 = load i64, i64* %.0..0..0.53, align 8
  %183 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %.neg91, i64 %181, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = add i64 %184, %177
  %186 = srem i64 %185, 1000000007
  store i64 %186, i64* %183, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %187 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  %188 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.54 = load volatile i64*, i64** %4, align 8
  %189 = load i64, i64* %.0..0..0.54, align 8
  %190 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %187, i64 %188, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = shl nsw i64 %191, 1
  %.0..0..0.55 = load volatile i64*, i64** %4, align 8
  %193 = load i64, i64* %.0..0..0.55, align 8
  %194 = mul nsw i64 %192, %193
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %195 = load i64, i64* %.0..0..0.10, align 8
  %196 = add i64 %195, 1
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  %197 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.56 = load volatile i64*, i64** %4, align 8
  %198 = load i64, i64* %.0..0..0.56, align 8
  %.neg93.neg = shl i64 %198, 1
  %.neg94 = add i64 %.neg93.neg, %197
  %.0..0..0.57 = load volatile i64*, i64** %4, align 8
  %199 = load i64, i64* %.0..0..0.57, align 8
  %200 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %196, i64 %.neg94, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = add i64 %201, %194
  %203 = srem i64 %202, 1000000007
  store i64 %203, i64* %200, align 8
  %.0..0..0.58 = load volatile i64*, i64** %4, align 8
  %204 = load i64, i64* %.0..0..0.58, align 8
  %205 = icmp ne i64 %204, 0
  store i1 %205, i1* %1, align 1
  %206 = load i32, i32* @x.4, align 4
  %207 = load i32, i32* @y.5, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1383205022, i32 -1400194294
  br label %.backedge

215:                                              ; preds = %16
  %.0..0..0.85 = load volatile i1, i1* %1, align 1
  %216 = select i1 %.0..0..0.85, i32 -179416585, i32 -884394445
  br label %.backedge

217:                                              ; preds = %16
  %218 = load i32, i32* @x.4, align 4
  %219 = load i32, i32* @y.5, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 188758546, i32 -1211627755
  br label %.backedge

227:                                              ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %228 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  %229 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.59 = load volatile i64*, i64** %4, align 8
  %230 = load i64, i64* %.0..0..0.59, align 8
  %231 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %228, i64 %229, i64 %230
  %232 = load i64, i64* %231, align 8
  %.0..0..0.60 = load volatile i64*, i64** %4, align 8
  %233 = load i64, i64* %.0..0..0.60, align 8
  %234 = mul nsw i64 %233, %232
  %.0..0..0.61 = load volatile i64*, i64** %4, align 8
  %235 = load i64, i64* %.0..0..0.61, align 8
  %236 = mul nsw i64 %234, %235
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %237 = load i64, i64* %.0..0..0.12, align 8
  %.neg88 = add i64 %237, 1
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  %238 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.62 = load volatile i64*, i64** %4, align 8
  %239 = load i64, i64* %.0..0..0.62, align 8
  %240 = shl i64 %239, 1
  %241 = add i64 %238, -2
  %242 = add i64 %241, %240
  %.0..0..0.63 = load volatile i64*, i64** %4, align 8
  %243 = load i64, i64* %.0..0..0.63, align 8
  %244 = add i64 %243, -1
  %245 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %.neg88, i64 %242, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = add i64 %246, %236
  %248 = srem i64 %247, 1000000007
  store i64 %248, i64* %245, align 8
  %249 = load i32, i32* @x.4, align 4
  %250 = load i32, i32* @y.5, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1505390733, i32 -1211627755
  br label %.backedge

258:                                              ; preds = %16
  br label %.backedge

259:                                              ; preds = %16
  br label %.backedge

260:                                              ; preds = %16
  %.0..0..0.64 = load volatile i64*, i64** %4, align 8
  %261 = load i64, i64* %.0..0..0.64, align 8
  %262 = add i64 %261, 1
  %.0..0..0.65 = load volatile i64*, i64** %4, align 8
  store i64 %262, i64* %.0..0..0.65, align 8
  br label %.backedge

263:                                              ; preds = %16
  br label %.backedge

264:                                              ; preds = %16
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  %265 = load i64, i64* %.0..0..0.34, align 8
  %266 = add i64 %265, 1
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  store i64 %266, i64* %.0..0..0.35, align 8
  br label %.backedge

267:                                              ; preds = %16
  br label %.backedge

268:                                              ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %269 = load i64, i64* %.0..0..0.13, align 8
  %270 = add i64 %269, 1
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  store i64 %270, i64* %.0..0..0.14, align 8
  br label %.backedge

271:                                              ; preds = %16
  %272 = load i64, i64* @n, align 8
  %273 = load i64, i64* @m, align 8
  %274 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %272, i64 %273, i64 0
  %275 = load i64, i64* %274, align 8
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %275)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %276, i8 signext 10)
  ret i32 0

278:                                              ; preds = %16
  %279 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %280 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %281 = getelementptr i8, i8* %280, i64 -24
  %282 = bitcast i8* %281 to i64*
  %283 = load i64, i64* %282, align 8
  %284 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %283
  %285 = bitcast i8* %284 to %"class.std::basic_ios"*
  %286 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %285, %"class.std::basic_ostream"* null)
  %287 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %288 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %287, i64* nonnull dereferenceable(8) @m)
  %289 = load i64, i64* getelementptr inbounds ([55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %290 = add i64 %289, 1
  store i64 %290, i64* getelementptr inbounds ([55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %.backedge

291:                                              ; preds = %16
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  br label %.backedge

292:                                              ; preds = %16
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.36, align 8
  br label %.backedge

293:                                              ; preds = %16
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  br label %.backedge

294:                                              ; preds = %16
  %.0..0..0.66 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.66, align 8
  br label %.backedge

295:                                              ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %296 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  %297 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.67 = load volatile i64*, i64** %4, align 8
  %298 = load i64, i64* %.0..0..0.67, align 8
  %299 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %296, i64 %297, i64 %298
  %300 = load i64, i64* %299, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %301 = load i64, i64* %.0..0..0.17, align 8
  %302 = add i64 %301, 1
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  %303 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.68 = load volatile i64*, i64** %4, align 8
  %304 = load i64, i64* %.0..0..0.68, align 8
  %305 = shl i64 %304, 1
  %306 = add i64 %303, 2
  %307 = add i64 %306, %305
  %.0..0..0.69 = load volatile i64*, i64** %4, align 8
  %308 = load i64, i64* %.0..0..0.69, align 8
  %309 = add i64 %308, 1
  %310 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %302, i64 %307, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = add i64 %311, %300
  %313 = srem i64 %312, 1000000007
  store i64 %313, i64* %310, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %314 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  %315 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.70 = load volatile i64*, i64** %4, align 8
  %316 = load i64, i64* %.0..0..0.70, align 8
  %317 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %314, i64 %315, i64 %316
  %318 = load i64, i64* %317, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %319 = load i64, i64* %.0..0..0.19, align 8
  %.neg = add i64 %319, 1
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  %320 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.71 = load volatile i64*, i64** %4, align 8
  %321 = load i64, i64* %.0..0..0.71, align 8
  %.neg86.neg = shl i64 %321, 1
  %.neg87 = add i64 %.neg86.neg, %320
  %.0..0..0.72 = load volatile i64*, i64** %4, align 8
  %322 = load i64, i64* %.0..0..0.72, align 8
  %323 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %.neg, i64 %.neg87, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = add i64 %324, %318
  %326 = srem i64 %325, 1000000007
  store i64 %326, i64* %323, align 8
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %327 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  %328 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.73 = load volatile i64*, i64** %4, align 8
  %329 = load i64, i64* %.0..0..0.73, align 8
  %330 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %327, i64 %328, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = shl nsw i64 %331, 1
  %.0..0..0.74 = load volatile i64*, i64** %4, align 8
  %333 = load i64, i64* %.0..0..0.74, align 8
  %334 = mul nsw i64 %332, %333
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %335 = load i64, i64* %.0..0..0.21, align 8
  %336 = add i64 %335, 1
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  %337 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.75 = load volatile i64*, i64** %4, align 8
  %338 = load i64, i64* %.0..0..0.75, align 8
  %339 = shl nsw i64 %338, 1
  %340 = add i64 %339, %337
  %.0..0..0.76 = load volatile i64*, i64** %4, align 8
  %341 = load i64, i64* %.0..0..0.76, align 8
  %342 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %336, i64 %340, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = add i64 %343, %334
  %345 = srem i64 %344, 1000000007
  store i64 %345, i64* %342, align 8
  %.0..0..0.77 = load volatile i64*, i64** %4, align 8
  br label %.backedge

346:                                              ; preds = %16
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %347 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  %348 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.78 = load volatile i64*, i64** %4, align 8
  %349 = load i64, i64* %.0..0..0.78, align 8
  %350 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %347, i64 %348, i64 %349
  %351 = load i64, i64* %350, align 8
  %.0..0..0.79 = load volatile i64*, i64** %4, align 8
  %352 = load i64, i64* %.0..0..0.79, align 8
  %353 = mul nsw i64 %352, %351
  %.0..0..0.80 = load volatile i64*, i64** %4, align 8
  %354 = load i64, i64* %.0..0..0.80, align 8
  %355 = mul nsw i64 %353, %354
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %356 = load i64, i64* %.0..0..0.23, align 8
  %357 = add i64 %356, 1
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  %358 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.81 = load volatile i64*, i64** %4, align 8
  %359 = load i64, i64* %.0..0..0.81, align 8
  %360 = shl i64 %359, 1
  %361 = add i64 %358, -2
  %362 = add i64 %361, %360
  %.0..0..0.82 = load volatile i64*, i64** %4, align 8
  %363 = load i64, i64* %.0..0..0.82, align 8
  %364 = add i64 %363, -1
  %365 = getelementptr inbounds [55 x [3333 x [55 x i64]]], [55 x [3333 x [55 x i64]]]* @dp, i64 0, i64 %357, i64 %362, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = add i64 %366, %355
  %368 = srem i64 %367, 1000000007
  store i64 %368, i64* %365, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s808052443.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

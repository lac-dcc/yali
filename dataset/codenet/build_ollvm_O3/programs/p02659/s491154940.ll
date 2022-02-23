; ModuleID = 'build_ollvm/programs/p02659/s491154940.ll'
source_filename = "Project_CodeNet_C++1400/p02659/s491154940.cpp"
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1aB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1bB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@dian = local_unnamed_addr global i32 0, align 4
@c = local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@d = local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@ans = local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s491154940.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1aB5cxx11) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11 to i8*), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1bB5cxx11) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11 to i8*), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3mutNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %2
  %.070 = phi i32 [ -1263357983, %2 ], [ %.070.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.070, label %.backedge [
    i32 -1263357983, label %23
    i32 1072661214, label %26
    i32 -1390299147, label %49
    i32 1951880491, label %50
    i32 1664833423, label %55
    i32 74277831, label %67
    i32 -88164453, label %77
    i32 242724643, label %88
    i32 1222140244, label %89
    i32 -1614339045, label %90
    i32 2045287714, label %95
    i32 823754929, label %107
    i32 475767702, label %117
    i32 1672383376, label %129
    i32 -1027502539, label %130
    i32 -2090833859, label %131
    i32 -937359277, label %136
    i32 -218358221, label %137
    i32 1536028762, label %142
    i32 -331696711, label %190
    i32 -1507120584, label %193
    i32 -1470770242, label %201
    i32 -1521126121, label %204
    i32 1788177591, label %208
    i32 1997505291, label %212
    i32 1728340196, label %219
    i32 -281652536, label %229
    i32 -1940364449, label %239
    i32 1446340325, label %241
    i32 772574869, label %244
    i32 1220982611, label %249
    i32 -886447040, label %250
    i32 -1040317217, label %253
    i32 -328356712, label %257
    i32 2138214468, label %267
    i32 717601632, label %283
    i32 -1975156874, label %284
    i32 429919898, label %286
    i32 -1882369789, label %287
    i32 2130653255, label %290
    i32 2011442988, label %293
    i32 -1133719395, label %296
    i32 1564662951, label %297
  ]

.backedge:                                        ; preds = %22, %297, %296, %293, %290, %287, %284, %283, %267, %257, %253, %250, %249, %244, %241, %239, %229, %219, %212, %208, %204, %201, %193, %190, %142, %137, %136, %131, %130, %129, %117, %107, %95, %90, %89, %88, %77, %67, %55, %50, %49, %26, %23
  %.070.be = phi i32 [ %.070, %22 ], [ 2138214468, %297 ], [ -281652536, %296 ], [ 475767702, %293 ], [ -88164453, %290 ], [ 1072661214, %287 ], [ -1040317217, %284 ], [ -1975156874, %283 ], [ %282, %267 ], [ %266, %257 ], [ %256, %253 ], [ -1040317217, %250 ], [ -886447040, %249 ], [ %248, %244 ], [ 1788177591, %241 ], [ %240, %239 ], [ %238, %229 ], [ %228, %219 ], [ 1728340196, %212 ], [ %211, %208 ], [ 1788177591, %204 ], [ -2090833859, %201 ], [ -1470770242, %193 ], [ -218358221, %190 ], [ -331696711, %142 ], [ %141, %137 ], [ -218358221, %136 ], [ %135, %131 ], [ -2090833859, %130 ], [ -1614339045, %129 ], [ %128, %117 ], [ %116, %107 ], [ 823754929, %95 ], [ %94, %90 ], [ -1614339045, %89 ], [ 1951880491, %88 ], [ %87, %77 ], [ %76, %67 ], [ 74277831, %55 ], [ %54, %50 ], [ 1951880491, %49 ], [ %48, %26 ], [ %25, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %297 ], [ %.0, %296 ], [ %.0, %293 ], [ %.0, %290 ], [ %.0, %287 ], [ %.0, %284 ], [ %.0, %283 ], [ %.0, %267 ], [ %.0, %257 ], [ %.0, %253 ], [ %.0, %250 ], [ %.0, %249 ], [ %.0, %244 ], [ %.0, %241 ], [ %.0, %239 ], [ %.0, %229 ], [ %.0, %219 ], [ %218, %212 ], [ false, %208 ], [ %.0, %204 ], [ %.0, %201 ], [ %.0, %193 ], [ %.0, %190 ], [ %.0, %142 ], [ %.0, %137 ], [ %.0, %136 ], [ %.0, %131 ], [ %.0, %130 ], [ %.0, %129 ], [ %.0, %117 ], [ %.0, %107 ], [ %.0, %95 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %88 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0, %55 ], [ %.0, %50 ], [ %.0, %49 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0.1, %.0..0..0.2
  %25 = select i1 %24, i32 1072661214, i32 -1882369789
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %36 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %0) #7
  %37 = trunc i64 %36 to i32
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  store i32 %37, i32* %.0..0..0.3, align 4
  %38 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %1) #7
  %39 = trunc i64 %38 to i32
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  store i32 %39, i32* %.0..0..0.8, align 4
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %40 = load i32, i32* @x.9, align 4
  %41 = load i32, i32* @y.10, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1390299147, i32 -1882369789
  br label %.backedge

49:                                               ; preds = %22
  br label %.backedge

50:                                               ; preds = %22
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %51 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %52 = load i32, i32* %.0..0..0.4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1664833423, i32 1222140244
  br label %.backedge

55:                                               ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %56 = load i32, i32* %.0..0..0.21, align 4
  %57 = sext i32 %56 to i64
  %58 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %57)
  %59 = load i8, i8* %58, align 1
  %60 = add i8 %59, -48
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %61 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %62 = load i32, i32* %.0..0..0.22, align 4
  %63 = xor i32 %62, -1
  %64 = add i32 %61, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %65
  store i8 %60, i8* %66, align 1
  br label %.backedge

67:                                               ; preds = %22
  %68 = load i32, i32* @x.9, align 4
  %69 = load i32, i32* @y.10, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -88164453, i32 2130653255
  br label %.backedge

77:                                               ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %78 = load i32, i32* %.0..0..0.23, align 4
  %.neg72 = add i32 %78, 1
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  store i32 %.neg72, i32* %.0..0..0.24, align 4
  %79 = load i32, i32* @x.9, align 4
  %80 = load i32, i32* @y.10, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 242724643, i32 2130653255
  br label %.backedge

88:                                               ; preds = %22
  br label %.backedge

89:                                               ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

90:                                               ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %91 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %92 = load i32, i32* %.0..0..0.9, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 2045287714, i32 -1027502539
  br label %.backedge

95:                                               ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %96 = load i32, i32* %.0..0..0.29, align 4
  %97 = sext i32 %96 to i64
  %98 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %97)
  %99 = load i8, i8* %98, align 1
  %100 = add i8 %99, -48
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %101 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %102 = load i32, i32* %.0..0..0.30, align 4
  %103 = xor i32 %102, -1
  %104 = add i32 %101, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* @d, i64 0, i64 %105
  store i8 %100, i8* %106, align 1
  br label %.backedge

107:                                              ; preds = %22
  %108 = load i32, i32* @x.9, align 4
  %109 = load i32, i32* @y.10, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 475767702, i32 2011442988
  br label %.backedge

117:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %118 = load i32, i32* %.0..0..0.31, align 4
  %119 = add i32 %118, 1
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  store i32 %119, i32* %.0..0..0.32, align 4
  %120 = load i32, i32* @x.9, align 4
  %121 = load i32, i32* @y.10, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1672383376, i32 2011442988
  br label %.backedge

129:                                              ; preds = %22
  br label %.backedge

130:                                              ; preds = %22
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  br label %.backedge

131:                                              ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %132 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %133 = load i32, i32* %.0..0..0.6, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -937359277, i32 -1521126121
  br label %.backedge

136:                                              ; preds = %22
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  br label %.backedge

137:                                              ; preds = %22
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %138 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %139 = load i32, i32* %.0..0..0.11, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 1536028762, i32 -1507120584
  br label %.backedge

142:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %143 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %144 = load i32, i32* %.0..0..0.48, align 4
  %145 = add i32 %144, %143
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = zext i8 %148 to i32
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %150 = load i32, i32* %.0..0..0.16, align 4
  %151 = add i32 %150, %149
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %152 = load i32, i32* %.0..0..0.38, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = zext i8 %155 to i32
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %157 = load i32, i32* %.0..0..0.49, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* @d, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = zext i8 %160 to i32
  %162 = mul nuw nsw i32 %161, %156
  %163 = add i32 %151, %162
  %164 = trunc i32 %163 to i8
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %165 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %166 = load i32, i32* %.0..0..0.50, align 4
  %167 = add i32 %166, %165
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %168
  store i8 %164, i8* %169, align 1
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %170 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %171 = load i32, i32* %.0..0..0.51, align 4
  %172 = add i32 %171, %170
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sdiv i8 %175, 10
  %177 = sext i8 %176 to i32
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  store i32 %177, i32* %.0..0..0.17, align 4
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %178 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %179 = load i32, i32* %.0..0..0.52, align 4
  %180 = add i32 %179, %178
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = srem i8 %183, 10
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %185 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %186 = load i32, i32* %.0..0..0.53, align 4
  %187 = add i32 %186, %185
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %188
  store i8 %184, i8* %189, align 1
  br label %.backedge

190:                                              ; preds = %22
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %191 = load i32, i32* %.0..0..0.54, align 4
  %192 = add i32 %191, 1
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  store i32 %192, i32* %.0..0..0.55, align 4
  br label %.backedge

193:                                              ; preds = %22
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %194 = load i32, i32* %.0..0..0.18, align 4
  %195 = trunc i32 %194 to i8
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %196 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %197 = load i32, i32* %.0..0..0.12, align 4
  %198 = add i32 %197, %196
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %199
  store i8 %195, i8* %200, align 1
  br label %.backedge

201:                                              ; preds = %22
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %202 = load i32, i32* %.0..0..0.44, align 4
  %203 = add i32 %202, 1
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  store i32 %203, i32* %.0..0..0.45, align 4
  br label %.backedge

204:                                              ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %205 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %206 = load i32, i32* %.0..0..0.13, align 4
  %207 = add i32 %206, %205
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  store i32 %207, i32* %.0..0..0.56, align 4
  br label %.backedge

208:                                              ; preds = %22
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %209 = load i32, i32* %.0..0..0.57, align 4
  %210 = icmp sgt i32 %209, 1
  %211 = select i1 %210, i32 1997505291, i32 1728340196
  br label %.backedge

212:                                              ; preds = %22
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %213 = load i32, i32* %.0..0..0.58, align 4
  %214 = add i32 %213, -1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = icmp eq i8 %217, 0
  br label %.backedge

219:                                              ; preds = %22
  store i1 %.0, i1* %3, align 1
  %220 = load i32, i32* @x.9, align 4
  %221 = load i32, i32* @y.10, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -281652536, i32 -1133719395
  br label %.backedge

229:                                              ; preds = %22
  %230 = load i32, i32* @x.9, align 4
  %231 = load i32, i32* @y.10, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1940364449, i32 -1133719395
  br label %.backedge

239:                                              ; preds = %22
  %.0..0..0.69 = load volatile i1, i1* %3, align 1
  %240 = select i1 %.0..0..0.69, i32 1446340325, i32 772574869
  br label %.backedge

241:                                              ; preds = %22
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %242 = load i32, i32* %.0..0..0.59, align 4
  %243 = add i32 %242, -1
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  store i32 %243, i32* %.0..0..0.60, align 4
  br label %.backedge

244:                                              ; preds = %22
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %245 = load i32, i32* %.0..0..0.61, align 4
  %246 = load i32, i32* @dian, align 4
  %247 = icmp slt i32 %245, %246
  %248 = select i1 %247, i32 1220982611, i32 -886447040
  br label %.backedge

249:                                              ; preds = %22
  %putchar = call i32 @putchar(i32 48)
  br label %.backedge

250:                                              ; preds = %22
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %251 = load i32, i32* %.0..0..0.62, align 4
  %252 = add i32 %251, -1
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  store i32 %252, i32* %.0..0..0.63, align 4
  br label %.backedge

253:                                              ; preds = %22
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  %254 = load i32, i32* %.0..0..0.64, align 4
  %255 = load i32, i32* @dian, align 4
  %.not = icmp slt i32 %254, %255
  %256 = select i1 %.not, i32 429919898, i32 -328356712
  br label %.backedge

257:                                              ; preds = %22
  %258 = load i32, i32* @x.9, align 4
  %259 = load i32, i32* @y.10, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 2138214468, i32 1564662951
  br label %.backedge

267:                                              ; preds = %22
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  %268 = load i32, i32* %.0..0..0.65, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %272)
  %274 = load i32, i32* @x.9, align 4
  %275 = load i32, i32* @y.10, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 717601632, i32 1564662951
  br label %.backedge

283:                                              ; preds = %22
  br label %.backedge

284:                                              ; preds = %22
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  %285 = load i32, i32* %.0..0..0.66, align 4
  %.neg = add i32 %285, -1
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.67, align 4
  br label %.backedge

286:                                              ; preds = %22
  ret void

287:                                              ; preds = %22
  %288 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %0) #7
  %289 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %1) #7
  br label %.backedge

290:                                              ; preds = %22
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %291 = load i32, i32* %.0..0..0.25, align 4
  %292 = add i32 %291, 1
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  store i32 %292, i32* %.0..0..0.26, align 4
  br label %.backedge

293:                                              ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %294 = load i32, i32* %.0..0..0.33, align 4
  %295 = add i32 %294, 1
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  store i32 %295, i32* %.0..0..0.34, align 4
  br label %.backedge

296:                                              ; preds = %22
  br label %.backedge

297:                                              ; preds = %22
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  %298 = load i32, i32* %.0..0..0.68, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %302)
  br label %.backedge
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1aB5cxx11)
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %5, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1bB5cxx11)
  %7 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull @_Z1bB5cxx11) #7
  %8 = trunc i64 %7 to i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %2) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %2)
          to label %9 unwind label %33

9:                                                ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %2) #7
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %9
  %wide.trip.count = and i64 %7, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %59 ]
  %11 = icmp eq i64 %indvars.iv, 0
  %12 = load i32, i32* @x.11, align 4
  %13 = load i32, i32* @y.12, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  br i1 %11, label %17, label %.lr.ph._crit_edge

17:                                               ; preds = %.lr.ph
  %18 = icmp eq i32 %16, 0
  %19 = icmp slt i32 %13, 10
  %20 = or i1 %19, %18
  br i1 %20, label %.critedge, label %.preheader32

.critedge:                                        ; preds = %17
  %21 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1bB5cxx11, i64 0)
          to label %22 unwind label %.loopexit

22:                                               ; preds = %.critedge
  %23 = load i32, i32* @x.11, align 4
  %24 = load i32, i32* @y.12, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %.critedge24, label %.preheader31

.critedge24:                                      ; preds = %22
  %31 = load i8, i8* %21, align 1
  %32 = icmp eq i8 %31, 48
  br i1 %32, label %59, label %.lr.ph._crit_edge

33:                                               ; preds = %0
  %34 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %2) #7
  %.pre40 = load i32, i32* @x.11, align 4
  %.pre41 = load i32, i32* @y.12, align 4
  %.pre42 = add i32 %.pre40, -1
  %.pre43 = mul i32 %.pre42, %.pre40
  %.pre45 = and i32 %.pre43, 1
  br label %86

.loopexit:                                        ; preds = %.critedge, %.critedge53, %50, %52
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %68

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %68

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.critedge24
  %.pre-phi52 = phi i32 [ %27, %.critedge24 ], [ %16, %.lr.ph ]
  %35 = phi i32 [ %24, %.critedge24 ], [ %13, %.lr.ph ]
  %36 = icmp eq i32 %.pre-phi52, 0
  %37 = icmp slt i32 %35, 10
  %38 = or i1 %37, %36
  br i1 %38, label %.critedge53, label %.preheader54

.critedge53:                                      ; preds = %.preheader54, %.lr.ph._crit_edge
  %39 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1bB5cxx11, i64 %indvars.iv)
          to label %40 unwind label %.loopexit

40:                                               ; preds = %.critedge53
  %41 = load i32, i32* @x.11, align 4
  %42 = load i32, i32* @y.12, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %.critedge25, label %.preheader30

.critedge25:                                      ; preds = %40
  %49 = load i8, i8* %39, align 1
  %.not = icmp eq i8 %49, 46
  br i1 %.not, label %55, label %50

50:                                               ; preds = %.critedge25
  %51 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1bB5cxx11, i64 %indvars.iv)
          to label %52 unwind label %.loopexit

52:                                               ; preds = %50
  %53 = load i8, i8* %51, align 1
  %54 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %1, i8 signext %53)
          to label %59 unwind label %.loopexit

55:                                               ; preds = %.critedge25
  %56 = trunc i64 %indvars.iv to i32
  %57 = xor i32 %56, -1
  %58 = add i32 %57, %8
  store i32 %58, i32* @dian, align 4
  br label %59

59:                                               ; preds = %55, %52, %.critedge24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %59, %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* nonnull %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1aB5cxx11)
          to label %60 unwind label %.loopexit.split-lp

60:                                               ; preds = %._crit_edge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* nonnull %4, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_Z3mutNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nonnull %3, %"class.std::__cxx11::basic_string"* nonnull %4)
          to label %62 unwind label %65

62:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  ret i32 0

63:                                               ; preds = %60
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %67

65:                                               ; preds = %61
  %66 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #7
  br label %67

67:                                               ; preds = %65, %63
  %.pn = phi { i8*, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #7
  br label %68

68:                                               ; preds = %.loopexit, %.loopexit.split-lp, %67
  %.pn20 = phi { i8*, i32 } [ %.pn, %67 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %69 = load i32, i32* @x.11, align 4
  %70 = load i32, i32* @y.12, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  br i1 %76, label %77, label %91

77:                                               ; preds = %91, %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %78 = load i32, i32* @x.11, align 4
  %79 = load i32, i32* @y.12, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  br i1 %85, label %86, label %91

86:                                               ; preds = %77, %33
  %.pre-phi46 = phi i32 [ %82, %77 ], [ %.pre45, %33 ]
  %87 = phi i32 [ %79, %77 ], [ %.pre41, %33 ]
  %.pn20.pn = phi { i8*, i32 } [ %.pn20, %77 ], [ %34, %33 ]
  %88 = icmp eq i32 %.pre-phi46, 0
  %89 = icmp slt i32 %87, 10
  %90 = or i1 %89, %88
  br i1 %90, label %.critedge26, label %.preheader

.critedge26:                                      ; preds = %86
  resume { i8*, i32 } %.pn20.pn

.preheader32:                                     ; preds = %17, %.preheader32
  br label %.preheader32, !llvm.loop !1

.preheader31:                                     ; preds = %22, %.preheader31
  br label %.preheader31, !llvm.loop !3

.preheader54:                                     ; preds = %.lr.ph._crit_edge, %.preheader54
  %.pr = phi i1 [ false, %.lr.ph._crit_edge ], [ %38, %.preheader54 ]
  br i1 %.pr, label %.critedge53, label %.preheader54, !llvm.loop !4

.preheader30:                                     ; preds = %40, %.preheader30
  br label %.preheader30, !llvm.loop !5

91:                                               ; preds = %77, %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  br label %77

.preheader:                                       ; preds = %86, %.preheader
  br label %.preheader, !llvm.loop !6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s491154940.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}

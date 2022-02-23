; ModuleID = 'build_ollvm/programs/p01315/s052024768.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s052024768.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.Crop = type { %"class.std::__cxx11::basic_string", double }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN4CropC2Ev = comdat any

$_ZN4CropaSERKS_ = comdat any

$_ZN4CropD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052024768.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
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
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z3fooNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #6
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %5, align 4
  %9 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #6
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %6, align 4
  %11 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  %12 = load i32, i32* %11, align 4
  br label %13

13:                                               ; preds = %.backedge, %2
  %.017 = phi i32 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 0, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1353215086, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1353215086, label %14
    i32 -1663488217, label %17
    i32 444067359, label %27
    i32 2016417868, label %43
    i32 1845965625, label %45
    i32 -1806326690, label %55
    i32 -1136766041, label %71
    i32 -1803511428, label %73
    i32 -1477903487, label %83
    i32 -1468373271, label %93
    i32 -1264663079, label %94
    i32 875973547, label %104
    i32 935705218, label %114
    i32 834463080, label %115
    i32 2069805064, label %116
    i32 1404101903, label %126
    i32 -1828086223, label %136
    i32 155128920, label %137
    i32 -398894635, label %141
    i32 -629574430, label %142
    i32 -806847247, label %143
    i32 -1060361877, label %144
    i32 -905121161, label %148
    i32 1842268975, label %152
    i32 -1500080363, label %153
    i32 -1737690767, label %154
  ]

.backedge:                                        ; preds = %13, %154, %153, %152, %148, %144, %142, %141, %137, %136, %126, %116, %115, %114, %104, %94, %93, %83, %73, %71, %55, %45, %43, %27, %17, %14
  %.017.be = phi i32 [ %.017, %13 ], [ %.017, %154 ], [ 0, %153 ], [ 1, %152 ], [ %.017, %148 ], [ %.017, %144 ], [ 0, %142 ], [ 1, %141 ], [ %.017, %137 ], [ %.017, %136 ], [ %.017, %126 ], [ %.017, %116 ], [ %.017, %115 ], [ %.017, %114 ], [ 0, %104 ], [ %.017, %94 ], [ %.017, %93 ], [ 1, %83 ], [ %.017, %73 ], [ %.017, %71 ], [ %.017, %55 ], [ %.017, %45 ], [ %.017, %43 ], [ %.017, %27 ], [ %.017, %17 ], [ %.017, %14 ]
  %.015.be = phi i32 [ %.015, %13 ], [ %155, %154 ], [ %.015, %153 ], [ %.015, %152 ], [ %.015, %148 ], [ %.015, %144 ], [ %.015, %142 ], [ %.015, %141 ], [ %.015, %137 ], [ %.015, %136 ], [ %.neg, %126 ], [ %.015, %116 ], [ %.015, %115 ], [ %.015, %114 ], [ %.015, %104 ], [ %.015, %94 ], [ %.015, %93 ], [ %.015, %83 ], [ %.015, %73 ], [ %.015, %71 ], [ %.015, %55 ], [ %.015, %45 ], [ %.015, %43 ], [ %.015, %27 ], [ %.015, %17 ], [ %.015, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1404101903, %154 ], [ 875973547, %153 ], [ -1477903487, %152 ], [ -1806326690, %148 ], [ 444067359, %144 ], [ -806847247, %142 ], [ -806847247, %141 ], [ %140, %137 ], [ 1353215086, %136 ], [ %135, %126 ], [ %125, %116 ], [ 2069805064, %115 ], [ -806847247, %114 ], [ %113, %104 ], [ %103, %94 ], [ -806847247, %93 ], [ %92, %83 ], [ %82, %73 ], [ %72, %71 ], [ %70, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %27 ], [ %26, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = icmp slt i32 %.015, %12
  %16 = select i1 %15, i32 -1663488217, i32 155128920
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 444067359, i32 -1060361877
  br label %.backedge

27:                                               ; preds = %13
  %28 = sext i32 %.015 to i64
  %29 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %28)
  %30 = load i8, i8* %29, align 1
  %31 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %28)
  %32 = load i8, i8* %31, align 1
  %33 = icmp ne i8 %30, %32
  store i1 %33, i1* %4, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2016417868, i32 -1060361877
  br label %.backedge

43:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %44 = select i1 %.0..0..0., i32 1845965625, i32 834463080
  br label %.backedge

45:                                               ; preds = %13
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1806326690, i32 -905121161
  br label %.backedge

55:                                               ; preds = %13
  %56 = sext i32 %.015 to i64
  %57 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %56)
  %58 = load i8, i8* %57, align 1
  %59 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %56)
  %60 = load i8, i8* %59, align 1
  %61 = icmp sgt i8 %58, %60
  store i1 %61, i1* %3, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1136766041, i32 -905121161
  br label %.backedge

71:                                               ; preds = %13
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %72 = select i1 %.0..0..0.14, i32 -1803511428, i32 -1264663079
  br label %.backedge

73:                                               ; preds = %13
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1477903487, i32 1842268975
  br label %.backedge

83:                                               ; preds = %13
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1468373271, i32 1842268975
  br label %.backedge

93:                                               ; preds = %13
  br label %.backedge

94:                                               ; preds = %13
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 875973547, i32 -1500080363
  br label %.backedge

104:                                              ; preds = %13
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 935705218, i32 -1500080363
  br label %.backedge

114:                                              ; preds = %13
  br label %.backedge

115:                                              ; preds = %13
  br label %.backedge

116:                                              ; preds = %13
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1404101903, i32 -1737690767
  br label %.backedge

126:                                              ; preds = %13
  %.neg = add i32 %.015, 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1828086223, i32 -1737690767
  br label %.backedge

136:                                              ; preds = %13
  br label %.backedge

137:                                              ; preds = %13
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %6, align 4
  %.not = icmp slt i32 %138, %139
  %140 = select i1 %.not, i32 -629574430, i32 -398894635
  br label %.backedge

141:                                              ; preds = %13
  br label %.backedge

142:                                              ; preds = %13
  br label %.backedge

143:                                              ; preds = %13
  ret i32 %.017

144:                                              ; preds = %13
  %145 = sext i32 %.015 to i64
  %146 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %145)
  %147 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %145)
  br label %.backedge

148:                                              ; preds = %13
  %149 = sext i32 %.015 to i64
  %150 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %149)
  %151 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %149)
  br label %.backedge

152:                                              ; preds = %13
  br label %.backedge

153:                                              ; preds = %13
  br label %.backedge

154:                                              ; preds = %13
  %155 = add i32 %.015, 1
  br label %.backedge
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1153065862, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1153065862, label %17
    i32 1562249102, label %20
    i32 613526413, label %38
    i32 1101288567, label %40
    i32 1454379388, label %42
    i32 -1065759629, label %44
    i32 -976557541, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1562249102, i32 -976557541
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 613526413, i32 -976557541
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1101288567, i32 1454379388
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1065759629, %40 ], [ -1065759629, %42 ], [ 1562249102, %16 ]
  br label %.outer
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z5ISortP4Cropi(%struct.Crop* %0, i32 %1) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Crop, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %3) #6
  %6 = getelementptr inbounds %struct.Crop, %struct.Crop* %3, i64 0, i32 1
  %7 = getelementptr inbounds %struct.Crop, %struct.Crop* %3, i64 0, i32 0
  %.pre = load i32, i32* @x.5, align 4
  %.pre77 = load i32, i32* @y.6, align 4
  %8 = add i32 %.pre, -1
  %9 = mul i32 %8, %.pre
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %.pre77, 10
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge52, label %.preheader59.preheader

.preheader59.preheader:                           ; preds = %14, %2
  br label %.preheader59

14:                                               ; preds = %133
  %15 = add i32 %125, -1
  %16 = mul i32 %15, %125
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %126, 10
  %20 = or i1 %19, %18
  br i1 %20, label %.critedge52, label %.preheader59.preheader

.critedge52:                                      ; preds = %2, %14
  %.04088 = phi i32 [ %134, %14 ], [ 1, %2 ]
  %21 = icmp slt i32 %.04088, %1
  br i1 %21, label %30, label %.preheader

.preheader:                                       ; preds = %.critedge52
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %3) #6
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %._crit_edge, label %.lr.ph68

30:                                               ; preds = %.critedge52
  %31 = sext i32 %.04088 to i64
  %32 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %31
  %33 = invoke dereferenceable(40) %struct.Crop* @_ZN4CropaSERKS_(%struct.Crop* nonnull %3, %struct.Crop* dereferenceable(40) %32)
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %30
  %35 = add i32 %.04088, -1
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %34, %119
  %.03865 = phi i32 [ %.2, %119 ], [ %35, %34 ]
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = icmp ne i32 %41, 0
  %46 = xor i1 %43, %45
  %47 = xor i1 %46, true
  %.not = xor i1 %45, true
  %48 = and i1 %43, %.not
  %49 = or i1 %48, %47
  br label %50

50:                                               ; preds = %.lr.ph, %50
  br i1 %49, label %51, label %50

51:                                               ; preds = %50
  %52 = sext i32 %.03865 to i64
  %53 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %52
  %54 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %52, i32 1
  %55 = load double, double* %54, align 8
  %56 = load double, double* %6, align 8
  %57 = fcmp ugt double %55, %56
  br i1 %57, label %.critedge, label %58

58:                                               ; preds = %51
  %59 = fcmp oeq double %55, %56
  br i1 %59, label %60, label %103

60:                                               ; preds = %58
  %61 = getelementptr inbounds %struct.Crop, %struct.Crop* %53, i64 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* nonnull %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %61)
          to label %62 unwind label %.loopexit

62:                                               ; preds = %60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* nonnull %5, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %7)
          to label %63 unwind label %72

63:                                               ; preds = %62
  %64 = invoke i32 @_Z3fooNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nonnull %4, %"class.std::__cxx11::basic_string"* nonnull %5)
          to label %65 unwind label %74

65:                                               ; preds = %63
  %.not50 = icmp eq i32 %64, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #6
  br i1 %.not50, label %94, label %66

66:                                               ; preds = %65
  %.neg51 = add i32 %.03865, 1
  %67 = sext i32 %.neg51 to i64
  %68 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %67
  %69 = invoke dereferenceable(40) %struct.Crop* @_ZN4CropaSERKS_(%struct.Crop* %68, %struct.Crop* nonnull dereferenceable(40) %53)
          to label %70 unwind label %.loopexit

70:                                               ; preds = %66
  %71 = add i32 %.03865, -1
  br label %119

.loopexit:                                        ; preds = %60, %66, %.critedge53
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %135

.loopexit.split-lp:                               ; preds = %30, %.critedge
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %135

72:                                               ; preds = %62
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %76

74:                                               ; preds = %63
  %75 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #6
  br label %76

76:                                               ; preds = %74, %72
  %.pn = phi { i8*, i32 } [ %75, %74 ], [ %73, %72 ]
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  br i1 %84, label %85, label %136

85:                                               ; preds = %136, %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #6
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  br i1 %93, label %135, label %136

94:                                               ; preds = %65
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  br i1 %102, label %.critedge, label %.preheader57

103:                                              ; preds = %58
  br i1 %44, label %.critedge53, label %.preheader56

.critedge53:                                      ; preds = %103
  %104 = add i32 %.03865, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %105
  %107 = invoke dereferenceable(40) %struct.Crop* @_ZN4CropaSERKS_(%struct.Crop* %106, %struct.Crop* nonnull dereferenceable(40) %53)
          to label %108 unwind label %.loopexit

108:                                              ; preds = %.critedge53
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  br i1 %116, label %117, label %137

117:                                              ; preds = %137, %108
  %.139 = phi i32 [ %.03865, %108 ], [ %.neg46, %137 ]
  %118 = add i32 %.139, -1
  br i1 %116, label %119, label %137

119:                                              ; preds = %117, %70
  %.2 = phi i32 [ %71, %70 ], [ %118, %117 ]
  %120 = icmp sgt i32 %.2, -1
  br i1 %120, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %51, %119, %34, %94
  %.03864 = phi i32 [ %.03865, %94 ], [ %35, %34 ], [ %.03865, %51 ], [ %.2, %119 ]
  %.neg = add i32 %.03864, 1
  %121 = sext i32 %.neg to i64
  %122 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %121
  %123 = invoke dereferenceable(40) %struct.Crop* @_ZN4CropaSERKS_(%struct.Crop* %122, %struct.Crop* nonnull dereferenceable(40) %3)
          to label %124 unwind label %.loopexit.split-lp

124:                                              ; preds = %.critedge
  %125 = load i32, i32* @x.5, align 4
  %126 = load i32, i32* @y.6, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  br i1 %132, label %133, label %138

133:                                              ; preds = %138, %124
  %.141 = phi i32 [ %.04088, %124 ], [ %.neg45, %138 ]
  %134 = add i32 %.141, 1
  br i1 %132, label %14, label %138

._crit_edge:                                      ; preds = %.lr.ph68, %.preheader
  ret void

135:                                              ; preds = %.loopexit, %.loopexit.split-lp, %85
  %.pn47 = phi { i8*, i32 } [ %.pn, %85 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %3) #6
  resume { i8*, i32 } %.pn47

.preheader59:                                     ; preds = %.preheader59.preheader, %.preheader59
  br label %.preheader59, !llvm.loop !1

136:                                              ; preds = %85, %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #6
  br label %85

.preheader57:                                     ; preds = %94, %.preheader57
  br label %.preheader57, !llvm.loop !3

.preheader56:                                     ; preds = %103, %.preheader56
  br label %.preheader56, !llvm.loop !4

137:                                              ; preds = %117, %108
  %.3 = phi i32 [ %118, %117 ], [ %.03865, %108 ]
  %.neg46 = add i32 %.3, -1
  br label %117

138:                                              ; preds = %133, %124
  %.242 = phi i32 [ %134, %133 ], [ %.04088, %124 ]
  %.neg45 = add i32 %.242, 1
  br label %133

.lr.ph68:                                         ; preds = %.preheader, %.lr.ph68
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %3) #6
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %3) #6
  %139 = load i32, i32* @x.5, align 4
  %140 = load i32, i32* @y.6, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  br i1 %146, label %._crit_edge, label %.lr.ph68
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4CropC2Ev(%struct.Crop* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.Crop* @_ZN4CropaSERKS_(%struct.Crop* %0, %struct.Crop* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.Crop, %struct.Crop* %1, i64 0, i32 0
  %5 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
  %6 = getelementptr inbounds %struct.Crop, %struct.Crop* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8
  %8 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 0, i32 1
  store double %7, double* %8, align 8
  ret %struct.Crop* %0
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4CropD2Ev(%struct.Crop* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #6
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca [60 x %struct.Crop], align 16
  %12 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 0
  %13 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 60
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %12) #6
  %14 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 1
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %14) #6
  %15 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 2
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %15) #6
  %16 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 3
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %16) #6
  %17 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 4
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %17) #6
  %18 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 5
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %18) #6
  %19 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 6
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %19) #6
  %20 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 7
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %20) #6
  %21 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 8
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %21) #6
  %22 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 9
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %22) #6
  %23 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 10
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %23) #6
  %24 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 11
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %24) #6
  %25 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 12
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %25) #6
  %26 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 13
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %26) #6
  %27 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 14
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %27) #6
  %28 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 15
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %28) #6
  %29 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 16
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %29) #6
  %30 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 17
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %30) #6
  %31 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 18
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %31) #6
  %32 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 19
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %32) #6
  %33 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 20
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %33) #6
  %34 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 21
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %34) #6
  %35 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 22
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %35) #6
  %36 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 23
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %36) #6
  %37 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 24
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %37) #6
  %38 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 25
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %38) #6
  %39 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 26
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %39) #6
  %40 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 27
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %40) #6
  %41 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 28
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %41) #6
  %42 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 29
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %42) #6
  %43 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 30
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %43) #6
  %44 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 31
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %44) #6
  %45 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 32
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %45) #6
  %46 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 33
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %46) #6
  %47 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 34
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %47) #6
  %48 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 35
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %48) #6
  %49 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 36
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %49) #6
  %50 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 37
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %50) #6
  %51 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 38
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %51) #6
  %52 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 39
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %52) #6
  %53 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 40
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %53) #6
  %54 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 41
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %54) #6
  %55 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 42
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %55) #6
  %56 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 43
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %56) #6
  %57 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 44
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %57) #6
  %58 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 45
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %58) #6
  %59 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 46
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %59) #6
  %60 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 47
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %60) #6
  %61 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 48
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %61) #6
  %62 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 49
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %62) #6
  %63 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 50
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %63) #6
  %64 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 51
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %64) #6
  %65 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 52
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %65) #6
  %66 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 53
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %66) #6
  %67 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 54
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %67) #6
  %68 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 55
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %68) #6
  %69 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 56
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %69) #6
  %70 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 57
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %70) #6
  %71 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 58
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %71) #6
  %72 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 59
  call void @_ZN4CropC2Ev(%struct.Crop* nonnull %72) #6
  %73 = load i32, i32* @x.13, align 4
  %74 = load i32, i32* @y.14, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  br i1 %80, label %.critedge.preheader, label %.preheader39

.critedge.preheader:                              ; preds = %0
  %81 = add i32 %73, -1
  %82 = mul i32 %81, %73
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %74, 10
  %86 = or i1 %85, %84
  br i1 %86, label %.critedge14, label %.preheader38.preheader

.preheader38.preheader:                           ; preds = %.critedge20..critedge_crit_edge, %.critedge.preheader
  br label %.preheader38

.critedge14:                                      ; preds = %.critedge.preheader, %.critedge20..critedge_crit_edge
  %87 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
          to label %88 unwind label %.loopexit.split-lp.loopexit.split-lp

88:                                               ; preds = %.critedge14
  %89 = load i32, i32* %10, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.preheader.preheader, label %.preheader34

.preheader.preheader:                             ; preds = %88
  %91 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 59
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %91) #6
  %92 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 58
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %92) #6
  %93 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 57
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %93) #6
  %94 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 56
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %94) #6
  %95 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 55
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %95) #6
  %96 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 54
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %96) #6
  %97 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 53
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %97) #6
  %98 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 52
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %98) #6
  %99 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 51
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %99) #6
  %100 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 50
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %100) #6
  %101 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 49
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %101) #6
  %102 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 48
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %102) #6
  %103 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 47
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %103) #6
  %104 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 46
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %104) #6
  %105 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 45
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %105) #6
  %106 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 44
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %106) #6
  %107 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 43
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %107) #6
  %108 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 42
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %108) #6
  %109 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 41
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %109) #6
  %110 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 40
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %110) #6
  %111 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 39
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %111) #6
  %112 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 38
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %112) #6
  %113 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 37
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %113) #6
  %114 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 36
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %114) #6
  %115 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 35
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %115) #6
  %116 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 34
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %116) #6
  %117 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 33
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %117) #6
  %118 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 32
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %118) #6
  %119 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 31
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %119) #6
  %120 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 30
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %120) #6
  %121 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 29
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %121) #6
  %122 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 28
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %122) #6
  %123 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 27
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %123) #6
  %124 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 26
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %124) #6
  %125 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 25
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %125) #6
  %126 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 24
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %126) #6
  %127 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 23
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %127) #6
  %128 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 22
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %128) #6
  %129 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 21
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %129) #6
  %130 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 20
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %130) #6
  %131 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 19
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %131) #6
  %132 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 18
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %132) #6
  %133 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 17
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %133) #6
  %134 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 16
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %134) #6
  %135 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 15
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %135) #6
  %136 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 14
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %136) #6
  %137 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 13
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %137) #6
  %138 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 12
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %138) #6
  %139 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 11
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %139) #6
  %140 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 10
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %140) #6
  %141 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 9
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %141) #6
  %142 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 8
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %142) #6
  %143 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 7
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %143) #6
  %144 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 6
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %144) #6
  %145 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 5
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %145) #6
  %146 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 4
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %146) #6
  %147 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 3
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %147) #6
  %148 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 2
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %148) #6
  %149 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 1
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %149) #6
  %150 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 0
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %150) #6
  ret i32 0

.loopexit:                                        ; preds = %.lr.ph, %254
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge18, %205, %203, %201, %.critedge17, %.critedge16, %179, %.critedge15, %167, %164
  %lpad.loopexit35 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge20, %.critedge19._crit_edge, %240, %.critedge14
  %lpad.loopexit.split-lp36 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit35, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp36, %.loopexit.split-lp.loopexit.split-lp ]
  %.pre54 = load i32, i32* @x.13, align 4
  %.pre55 = load i32, i32* @y.14, align 4
  br label %276

.preheader34:                                     ; preds = %88, %217
  %indvars.iv = phi i64 [ %indvars.iv.next, %217 ], [ 0, %88 ]
  %151 = load i32, i32* @x.13, align 4
  %152 = load i32, i32* @y.14, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  br label %159

159:                                              ; preds = %.preheader34, %159
  br i1 %158, label %160, label %159

160:                                              ; preds = %159
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv, %162
  br i1 %163, label %164, label %240

164:                                              ; preds = %160
  %165 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 %indvars.iv, i32 0
  %166 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %165)
          to label %167 unwind label %.loopexit.split-lp.loopexit

167:                                              ; preds = %164
  %168 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %166, double* nonnull dereferenceable(8) %1)
          to label %169 unwind label %.loopexit.split-lp.loopexit

169:                                              ; preds = %167
  %170 = load i32, i32* @x.13, align 4
  %171 = load i32, i32* @y.14, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  br i1 %177, label %.critedge15, label %.preheader31

.critedge15:                                      ; preds = %169
  %178 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %168, double* nonnull dereferenceable(8) %2)
          to label %179 unwind label %.loopexit.split-lp.loopexit

179:                                              ; preds = %.critedge15
  %180 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %178, double* nonnull dereferenceable(8) %3)
          to label %181 unwind label %.loopexit.split-lp.loopexit

181:                                              ; preds = %179
  %182 = load i32, i32* @x.13, align 4
  %183 = load i32, i32* @y.14, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  br i1 %189, label %.critedge16, label %.preheader30

.critedge16:                                      ; preds = %181
  %190 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %180, double* nonnull dereferenceable(8) %4)
          to label %191 unwind label %.loopexit.split-lp.loopexit

191:                                              ; preds = %.critedge16
  %192 = load i32, i32* @x.13, align 4
  %193 = load i32, i32* @y.14, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  br i1 %199, label %.critedge17, label %.preheader29

.critedge17:                                      ; preds = %191
  %200 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %190, double* nonnull dereferenceable(8) %5)
          to label %201 unwind label %.loopexit.split-lp.loopexit

201:                                              ; preds = %.critedge17
  %202 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %200, double* nonnull dereferenceable(8) %6)
          to label %203 unwind label %.loopexit.split-lp.loopexit

203:                                              ; preds = %201
  %204 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %202, double* nonnull dereferenceable(8) %7)
          to label %205 unwind label %.loopexit.split-lp.loopexit

205:                                              ; preds = %203
  %206 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %204, double* nonnull dereferenceable(8) %8)
          to label %207 unwind label %.loopexit.split-lp.loopexit

207:                                              ; preds = %205
  %208 = load i32, i32* @x.13, align 4
  %209 = load i32, i32* @y.14, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  br i1 %215, label %.critedge18, label %.preheader28

.critedge18:                                      ; preds = %207
  %216 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %206, double* nonnull dereferenceable(8) %9)
          to label %217 unwind label %.loopexit.split-lp.loopexit

217:                                              ; preds = %.critedge18
  %218 = load double, double* %2, align 8
  %219 = load double, double* %3, align 8
  %220 = fadd double %218, %219
  %221 = load double, double* %4, align 8
  %222 = fadd double %220, %221
  %223 = load double, double* %5, align 8
  %224 = fadd double %222, %223
  %225 = load double, double* %6, align 8
  %226 = fadd double %224, %225
  %227 = fadd double %223, %225
  %228 = load double, double* %9, align 8
  %229 = fadd double %228, -1.000000e+00
  %230 = fmul double %227, %229
  %231 = fadd double %226, %230
  %232 = load double, double* %7, align 8
  %233 = load double, double* %8, align 8
  %234 = fmul double %232, %233
  %235 = fmul double %228, %234
  %236 = load double, double* %1, align 8
  %237 = fsub double %235, %236
  %238 = fdiv double %237, %231
  %239 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 %indvars.iv, i32 1
  store double %238, double* %239, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.preheader34

240:                                              ; preds = %160
  invoke void @_Z5ISortP4Cropi(%struct.Crop* nonnull %12, i32 %161)
          to label %241 unwind label %.loopexit.split-lp.loopexit.split-lp

241:                                              ; preds = %240
  %242 = load i32, i32* @x.13, align 4
  %243 = load i32, i32* @y.14, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  br i1 %249, label %.critedge19.preheader, label %.preheader33

.critedge19.preheader:                            ; preds = %241
  %250 = load i32, i32* %10, align 4
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %.lr.ph, label %.critedge19._crit_edge

.lr.ph:                                           ; preds = %.critedge19.preheader, %.critedge19
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %.critedge19 ], [ 0, %.critedge19.preheader ]
  %252 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 %indvars.iv50, i32 0
  %253 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %252)
          to label %254 unwind label %.loopexit

254:                                              ; preds = %.lr.ph
  %255 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge19 unwind label %.loopexit

.critedge19:                                      ; preds = %254
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %256 = load i32, i32* %10, align 4
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %indvars.iv.next51, %257
  br i1 %258, label %.lr.ph, label %.critedge19._crit_edge

.critedge19._crit_edge:                           ; preds = %.critedge19, %.critedge19.preheader
  %259 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %260 unwind label %.loopexit.split-lp.loopexit.split-lp

260:                                              ; preds = %.critedge19._crit_edge
  %261 = load i32, i32* @x.13, align 4
  %262 = load i32, i32* @y.14, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  br i1 %268, label %.critedge20, label %.preheader32

.critedge20:                                      ; preds = %260
  %269 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge20..critedge_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp

.critedge20..critedge_crit_edge:                  ; preds = %.critedge20
  %.pre = load i32, i32* @x.13, align 4
  %.pre53 = load i32, i32* @y.14, align 4
  %270 = add i32 %.pre, -1
  %271 = mul i32 %270, %.pre
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %.pre53, 10
  %275 = or i1 %274, %273
  br i1 %275, label %.critedge14, label %.preheader38.preheader

276:                                              ; preds = %296, %.loopexit.split-lp
  %277 = phi i32 [ %.pre55, %.loopexit.split-lp ], [ %289, %296 ]
  %278 = phi i32 [ %.pre54, %.loopexit.split-lp ], [ %288, %296 ]
  %279 = phi %struct.Crop* [ %13, %.loopexit.split-lp ], [ %287, %296 ]
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = or i1 %284, %283
  br i1 %285, label %286, label %299

286:                                              ; preds = %299, %276
  %287 = getelementptr inbounds %struct.Crop, %struct.Crop* %279, i64 -1
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %287) #6
  %288 = load i32, i32* @x.13, align 4
  %289 = load i32, i32* @y.14, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  br i1 %295, label %296, label %299

296:                                              ; preds = %286
  %297 = icmp eq %struct.Crop* %287, %12
  br i1 %297, label %298, label %276

298:                                              ; preds = %296
  resume { i8*, i32 } %lpad.phi

.preheader39:                                     ; preds = %0, %.preheader39
  br label %.preheader39, !llvm.loop !5

.preheader38:                                     ; preds = %.preheader38.preheader, %.preheader38
  br label %.preheader38, !llvm.loop !6

.preheader31:                                     ; preds = %169, %.preheader31
  br label %.preheader31, !llvm.loop !7

.preheader30:                                     ; preds = %181, %.preheader30
  br label %.preheader30, !llvm.loop !8

.preheader29:                                     ; preds = %191, %.preheader29
  br label %.preheader29, !llvm.loop !9

.preheader28:                                     ; preds = %207, %.preheader28
  br label %.preheader28, !llvm.loop !10

.preheader33:                                     ; preds = %241, %.preheader33
  br label %.preheader33, !llvm.loop !11

.preheader32:                                     ; preds = %260, %.preheader32
  br label %.preheader32, !llvm.loop !12

299:                                              ; preds = %286, %276
  %300 = getelementptr inbounds %struct.Crop, %struct.Crop* %279, i64 -1
  call void @_ZN4CropD2Ev(%struct.Crop* nonnull %300) #6
  br label %286
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s052024768.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
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
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}

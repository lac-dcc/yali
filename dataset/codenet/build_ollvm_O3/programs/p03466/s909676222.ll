; ModuleID = 'build_ollvm/programs/p03466/s909676222.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s909676222.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z3ansB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s909676222.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1476222693, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1476222693, label %11
    i32 225483971, label %14
    i32 242655603, label %25
    i32 -1578578783, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 225483971, i32 -1578578783
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 242655603, i32 -1578578783
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 225483971, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 960568492, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 960568492, label %11
    i32 -1820767624, label %14
    i32 1742819003, label %25
    i32 1506940848, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1820767624, i32 1506940848
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z3ansB5cxx11) #7
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11 to i8*), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1742819003, i32 1506940848
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z3ansB5cxx11) #7
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11 to i8*), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1820767624, %26 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5solveiiiicc(i32 %0, i32 %1, i32 %2, i32 %3, i8 signext %4, i8 signext %5) local_unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = add i32 %1, %0
  %15 = add i32 %1, 1
  %16 = sdiv i32 %14, %15
  %17 = sdiv i32 %0, %16
  %18 = add i32 %17, 1
  %19 = add i32 %16, 1
  %20 = add i32 %14, 1
  br label %21

21:                                               ; preds = %.backedge, %6
  %.0102 = phi i32 [ %0, %6 ], [ %.0102.be, %.backedge ]
  %.0100 = phi i32 [ 0, %6 ], [ %.0100.be, %.backedge ]
  %.098 = phi i32 [ %18, %6 ], [ %.098.be, %.backedge ]
  %.096 = phi i32 [ undef, %6 ], [ %.096.be, %.backedge ]
  %.094 = phi i32 [ undef, %6 ], [ %.094.be, %.backedge ]
  %.092 = phi i32 [ undef, %6 ], [ %.092.be, %.backedge ]
  %.090 = phi i32 [ undef, %6 ], [ %.090.be, %.backedge ]
  %.088 = phi i32 [ 568733255, %6 ], [ %.088.be, %.backedge ]
  %.086 = phi i8 [ undef, %6 ], [ %.086.be, %.backedge ]
  %.084 = phi i8 [ undef, %6 ], [ %.084.be, %.backedge ]
  %.0 = phi i8 [ undef, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.088, label %.backedge [
    i32 568733255, label %22
    i32 -1818006826, label %32
    i32 -1984309157, label %44
    i32 -161724725, label %46
    i32 1665068591, label %54
    i32 -465285714, label %55
    i32 47840480, label %65
    i32 1251299493, label %75
    i32 -1009973660, label %76
    i32 -1639432534, label %77
    i32 1568510681, label %87
    i32 -1453954015, label %102
    i32 335741097, label %103
    i32 1944243869, label %105
    i32 1437992813, label %108
    i32 1527810555, label %111
    i32 1529974278, label %112
    i32 1809152253, label %113
    i32 681330949, label %115
    i32 284170790, label %125
    i32 -2080246053, label %138
    i32 286596996, label %140
    i32 1694283589, label %144
    i32 -1102720246, label %154
    i32 395313201, label %164
    i32 -68214300, label %165
    i32 -150405512, label %175
    i32 -502233756, label %185
    i32 -1997618802, label %186
    i32 -564492937, label %196
    i32 112214529, label %207
    i32 829481410, label %208
    i32 -2137193600, label %212
    i32 -534971918, label %213
    i32 1885812569, label %223
    i32 1723770132, label %233
    i32 983100945, label %234
    i32 -272717011, label %244
    i32 -2133555818, label %255
    i32 1788456367, label %256
    i32 -1617404103, label %257
    i32 -1630413259, label %258
    i32 -1990323283, label %259
    i32 1720144546, label %260
    i32 1252393993, label %261
    i32 -508902344, label %262
    i32 400323963, label %268
    i32 -1799008412, label %269
    i32 -285416652, label %270
    i32 1365036284, label %271
    i32 -662312618, label %273
    i32 -1615567353, label %274
  ]

.backedge:                                        ; preds = %21, %274, %273, %271, %270, %269, %268, %262, %261, %260, %258, %257, %256, %255, %244, %234, %233, %223, %213, %212, %208, %207, %196, %186, %185, %175, %165, %164, %154, %144, %140, %138, %125, %115, %113, %112, %111, %108, %105, %103, %102, %87, %77, %76, %75, %65, %55, %54, %46, %44, %32, %22
  %.0102.be = phi i32 [ %.0102, %21 ], [ %.0102, %274 ], [ %.0102, %273 ], [ %.0102, %271 ], [ %.0102, %270 ], [ %.0102, %269 ], [ %.0102, %268 ], [ %267, %262 ], [ %.0102, %261 ], [ %.0102, %260 ], [ %.0102, %258 ], [ %.0102, %257 ], [ %.0102, %256 ], [ %.0102, %255 ], [ %.0102, %244 ], [ %.0102, %234 ], [ %.0102, %233 ], [ %.0102, %223 ], [ %.0102, %213 ], [ %.0102, %212 ], [ %.0102, %208 ], [ %.0102, %207 ], [ %.0102, %196 ], [ %.0102, %186 ], [ %.0102, %185 ], [ %.0102, %175 ], [ %.0102, %165 ], [ %.0102, %164 ], [ %.0102, %154 ], [ %.0102, %144 ], [ %.0102, %140 ], [ %.0102, %138 ], [ %.0102, %125 ], [ %.0102, %115 ], [ %.0102, %113 ], [ %.0102, %112 ], [ %.0102, %111 ], [ %.0102, %108 ], [ %.0102, %105 ], [ %.0102, %103 ], [ %.0102, %102 ], [ %92, %87 ], [ %.0102, %77 ], [ %.0102, %76 ], [ %.0102, %75 ], [ %.0102, %65 ], [ %.0102, %55 ], [ %.0102, %54 ], [ %.0102, %46 ], [ %.0102, %44 ], [ %.0102, %32 ], [ %.0102, %22 ]
  %.0100.be = phi i32 [ %.0100, %21 ], [ %.0100, %274 ], [ %.0100, %273 ], [ %.0100, %271 ], [ %.0100, %270 ], [ %.0100, %269 ], [ %.0100, %268 ], [ %.0100, %262 ], [ %.0100, %261 ], [ %.0100, %260 ], [ %.0100, %258 ], [ %.0100, %257 ], [ %.0100, %256 ], [ %.0100, %255 ], [ %.0100, %244 ], [ %.0100, %234 ], [ %.0100, %233 ], [ %.0100, %223 ], [ %.0100, %213 ], [ %.0100, %212 ], [ %.0100, %208 ], [ %.0100, %207 ], [ %.0100, %196 ], [ %.0100, %186 ], [ %.0100, %185 ], [ %.0100, %175 ], [ %.0100, %165 ], [ %.0100, %164 ], [ %.0100, %154 ], [ %.0100, %144 ], [ %.0100, %140 ], [ %.0100, %138 ], [ %.0100, %125 ], [ %.0100, %115 ], [ %.0100, %113 ], [ %.0100, %112 ], [ %.0100, %111 ], [ %.0100, %108 ], [ %.0100, %105 ], [ %.0100, %103 ], [ %.0100, %102 ], [ %.0100, %87 ], [ %.0100, %77 ], [ %.0100, %76 ], [ %.0100, %75 ], [ %.0100, %65 ], [ %.0100, %55 ], [ %.096, %54 ], [ %.0100, %46 ], [ %.0100, %44 ], [ %.0100, %32 ], [ %.0100, %22 ]
  %.098.be = phi i32 [ %.098, %21 ], [ %.098, %274 ], [ %.098, %273 ], [ %.098, %271 ], [ %.098, %270 ], [ %.098, %269 ], [ %.098, %268 ], [ %.098, %262 ], [ %.096, %261 ], [ %.098, %260 ], [ %.098, %258 ], [ %.098, %257 ], [ %.098, %256 ], [ %.098, %255 ], [ %.098, %244 ], [ %.098, %234 ], [ %.098, %233 ], [ %.098, %223 ], [ %.098, %213 ], [ %.098, %212 ], [ %.098, %208 ], [ %.098, %207 ], [ %.098, %196 ], [ %.098, %186 ], [ %.098, %185 ], [ %.098, %175 ], [ %.098, %165 ], [ %.098, %164 ], [ %.098, %154 ], [ %.098, %144 ], [ %.098, %140 ], [ %.098, %138 ], [ %.098, %125 ], [ %.098, %115 ], [ %.098, %113 ], [ %.098, %112 ], [ %.098, %111 ], [ %.098, %108 ], [ %.098, %105 ], [ %.098, %103 ], [ %.098, %102 ], [ %.098, %87 ], [ %.098, %77 ], [ %.098, %76 ], [ %.098, %75 ], [ %.096, %65 ], [ %.098, %55 ], [ %.098, %54 ], [ %.098, %46 ], [ %.098, %44 ], [ %.098, %32 ], [ %.098, %22 ]
  %.096.be = phi i32 [ %.096, %21 ], [ %.096, %274 ], [ %.096, %273 ], [ %.096, %271 ], [ %.096, %270 ], [ %.096, %269 ], [ %.096, %268 ], [ %.096, %262 ], [ %.096, %261 ], [ %.096, %260 ], [ %.096, %258 ], [ %.096, %257 ], [ %.096, %256 ], [ %.096, %255 ], [ %.096, %244 ], [ %.096, %234 ], [ %.096, %233 ], [ %.096, %223 ], [ %.096, %213 ], [ %.096, %212 ], [ %.096, %208 ], [ %.096, %207 ], [ %.096, %196 ], [ %.096, %186 ], [ %.096, %185 ], [ %.096, %175 ], [ %.096, %165 ], [ %.096, %164 ], [ %.096, %154 ], [ %.096, %144 ], [ %.096, %140 ], [ %.096, %138 ], [ %.096, %125 ], [ %.096, %115 ], [ %.096, %113 ], [ %.096, %112 ], [ %.096, %111 ], [ %.096, %108 ], [ %.096, %105 ], [ %.096, %103 ], [ %.096, %102 ], [ %.096, %87 ], [ %.096, %77 ], [ %.096, %76 ], [ %.096, %75 ], [ %.096, %65 ], [ %.096, %55 ], [ %.096, %54 ], [ %48, %46 ], [ %.096, %44 ], [ %.096, %32 ], [ %.096, %22 ]
  %.094.be = phi i32 [ %.094, %21 ], [ %.094, %274 ], [ %.094, %273 ], [ %.094, %271 ], [ %.094, %270 ], [ %.094, %269 ], [ %.094, %268 ], [ %.0100, %262 ], [ %.094, %261 ], [ %.094, %260 ], [ %.094, %258 ], [ %.094, %257 ], [ %.094, %256 ], [ %.094, %255 ], [ %.094, %244 ], [ %.094, %234 ], [ %.094, %233 ], [ %.094, %223 ], [ %.094, %213 ], [ %.094, %212 ], [ %.094, %208 ], [ %.094, %207 ], [ %.094, %196 ], [ %.094, %186 ], [ %.094, %185 ], [ %.094, %175 ], [ %.094, %165 ], [ %.094, %164 ], [ %.094, %154 ], [ %.094, %144 ], [ %.094, %140 ], [ %.094, %138 ], [ %.094, %125 ], [ %.094, %115 ], [ %.094, %113 ], [ %.094, %112 ], [ %.094, %111 ], [ %.094, %108 ], [ %.094, %105 ], [ %.094, %103 ], [ %.094, %102 ], [ %.0100, %87 ], [ %.094, %77 ], [ %.094, %76 ], [ %.094, %75 ], [ %.094, %65 ], [ %.094, %55 ], [ %.094, %54 ], [ %.094, %46 ], [ %.094, %44 ], [ %.094, %32 ], [ %.094, %22 ]
  %.092.be = phi i32 [ %.092, %21 ], [ %.092, %274 ], [ %.092, %273 ], [ %.092, %271 ], [ %.092, %270 ], [ %.092, %269 ], [ %.092, %268 ], [ %264, %262 ], [ %.092, %261 ], [ %.092, %260 ], [ %.092, %258 ], [ %.092, %257 ], [ %.092, %256 ], [ %.092, %255 ], [ %.092, %244 ], [ %.092, %234 ], [ %.092, %233 ], [ %.092, %223 ], [ %.092, %213 ], [ %.092, %212 ], [ %.092, %208 ], [ %.092, %207 ], [ %.092, %196 ], [ %.092, %186 ], [ %.092, %185 ], [ %.092, %175 ], [ %.092, %165 ], [ %.092, %164 ], [ %.092, %154 ], [ %.092, %144 ], [ %.092, %140 ], [ %.092, %138 ], [ %.092, %125 ], [ %.092, %115 ], [ %.092, %113 ], [ %.092, %112 ], [ %.092, %111 ], [ %.092, %108 ], [ %.092, %105 ], [ %.092, %103 ], [ %.092, %102 ], [ %89, %87 ], [ %.092, %77 ], [ %.092, %76 ], [ %.092, %75 ], [ %.092, %65 ], [ %.092, %55 ], [ %.092, %54 ], [ %.092, %46 ], [ %.092, %44 ], [ %.092, %32 ], [ %.092, %22 ]
  %.090.be = phi i32 [ %.090, %21 ], [ %.090, %274 ], [ %.090, %273 ], [ %.090, %271 ], [ %.090, %270 ], [ %.090, %269 ], [ %.090, %268 ], [ %2, %262 ], [ %.090, %261 ], [ %.090, %260 ], [ %.neg, %258 ], [ %.090, %257 ], [ %.090, %256 ], [ %.090, %255 ], [ %.090, %244 ], [ %.090, %234 ], [ %.090, %233 ], [ %.090, %223 ], [ %.090, %213 ], [ %.090, %212 ], [ %.090, %208 ], [ %.090, %207 ], [ %.090, %196 ], [ %.090, %186 ], [ %.090, %185 ], [ %.090, %175 ], [ %.090, %165 ], [ %.090, %164 ], [ %.090, %154 ], [ %.090, %144 ], [ %.090, %140 ], [ %.090, %138 ], [ %.090, %125 ], [ %.090, %115 ], [ %.090, %113 ], [ %.090, %112 ], [ %.090, %111 ], [ %.090, %108 ], [ %.090, %105 ], [ %.090, %103 ], [ %.090, %102 ], [ %2, %87 ], [ %.090, %77 ], [ %.090, %76 ], [ %.090, %75 ], [ %.090, %65 ], [ %.090, %55 ], [ %.090, %54 ], [ %.090, %46 ], [ %.090, %44 ], [ %.090, %32 ], [ %.090, %22 ]
  %.088.be = phi i32 [ %.088, %21 ], [ -272717011, %274 ], [ 1885812569, %273 ], [ -564492937, %271 ], [ -150405512, %270 ], [ -1102720246, %269 ], [ 284170790, %268 ], [ 1568510681, %262 ], [ 47840480, %261 ], [ -1818006826, %260 ], [ 335741097, %258 ], [ -1630413259, %257 ], [ -1617404103, %256 ], [ 1788456367, %255 ], [ %254, %244 ], [ %243, %234 ], [ 983100945, %233 ], [ %232, %223 ], [ %222, %213 ], [ 983100945, %212 ], [ %211, %208 ], [ 1788456367, %207 ], [ %206, %196 ], [ %195, %186 ], [ -1997618802, %185 ], [ %184, %175 ], [ %174, %165 ], [ -1997618802, %164 ], [ %163, %154 ], [ %153, %144 ], [ %143, %140 ], [ %139, %138 ], [ %137, %125 ], [ %124, %115 ], [ -1617404103, %113 ], [ 1809152253, %112 ], [ 1809152253, %111 ], [ %110, %108 ], [ %107, %105 ], [ %104, %103 ], [ 335741097, %102 ], [ %101, %87 ], [ %86, %77 ], [ 568733255, %76 ], [ -1009973660, %75 ], [ %74, %65 ], [ %64, %55 ], [ -1009973660, %54 ], [ %53, %46 ], [ %45, %44 ], [ %43, %32 ], [ %31, %22 ]
  %.086.be = phi i8 [ %.086, %21 ], [ %.086, %274 ], [ %.086, %273 ], [ %.086, %271 ], [ %.086, %270 ], [ %.086, %269 ], [ %.086, %268 ], [ %.086, %262 ], [ %.086, %261 ], [ %.086, %260 ], [ %.086, %258 ], [ %.086, %257 ], [ %.086, %256 ], [ %.086, %255 ], [ %.086, %244 ], [ %.086, %234 ], [ %.086, %233 ], [ %.086, %223 ], [ %.086, %213 ], [ %.086, %212 ], [ %.086, %208 ], [ %.086, %207 ], [ %.086, %196 ], [ %.086, %186 ], [ %.086, %185 ], [ %.086, %175 ], [ %.086, %165 ], [ %.086, %164 ], [ %.086, %154 ], [ %.086, %144 ], [ %.086, %140 ], [ %.086, %138 ], [ %.086, %125 ], [ %.086, %115 ], [ %.086, %113 ], [ %5, %112 ], [ %4, %111 ], [ %.086, %108 ], [ %.086, %105 ], [ %.086, %103 ], [ %.086, %102 ], [ %.086, %87 ], [ %.086, %77 ], [ %.086, %76 ], [ %.086, %75 ], [ %.086, %65 ], [ %.086, %55 ], [ %.086, %54 ], [ %.086, %46 ], [ %.086, %44 ], [ %.086, %32 ], [ %.086, %22 ]
  %.084.be = phi i8 [ %.084, %21 ], [ %.084, %274 ], [ %.084, %273 ], [ %.084, %271 ], [ %.084, %270 ], [ %.084, %269 ], [ %.084, %268 ], [ %.084, %262 ], [ %.084, %261 ], [ %.084, %260 ], [ %.084, %258 ], [ %.084, %257 ], [ %.084, %256 ], [ %.084, %255 ], [ %.084, %244 ], [ %.084, %234 ], [ %.084, %233 ], [ %.084, %223 ], [ %.084, %213 ], [ %.084, %212 ], [ %.084, %208 ], [ %.084, %207 ], [ %.084, %196 ], [ %.084, %186 ], [ %.0..0..0.78, %185 ], [ %.084, %175 ], [ %.084, %165 ], [ %.0..0..0.77, %164 ], [ %.084, %154 ], [ %.084, %144 ], [ %.084, %140 ], [ %.084, %138 ], [ %.084, %125 ], [ %.084, %115 ], [ %.084, %113 ], [ %.084, %112 ], [ %.084, %111 ], [ %.084, %108 ], [ %.084, %105 ], [ %.084, %103 ], [ %.084, %102 ], [ %.084, %87 ], [ %.084, %77 ], [ %.084, %76 ], [ %.084, %75 ], [ %.084, %65 ], [ %.084, %55 ], [ %.084, %54 ], [ %.084, %46 ], [ %.084, %44 ], [ %.084, %32 ], [ %.084, %22 ]
  %.0.be = phi i8 [ %.0, %21 ], [ %.0, %274 ], [ %.0, %273 ], [ %.0, %271 ], [ %.0, %270 ], [ %.0, %269 ], [ %.0, %268 ], [ %.0, %262 ], [ %.0, %261 ], [ %.0, %260 ], [ %.0, %258 ], [ %.0, %257 ], [ %.0, %256 ], [ %.0, %255 ], [ %.0, %244 ], [ %.0, %234 ], [ %.0..0..0.79, %233 ], [ %.0, %223 ], [ %.0, %213 ], [ %4, %212 ], [ %.0, %208 ], [ %.0, %207 ], [ %.0, %196 ], [ %.0, %186 ], [ %.0, %185 ], [ %.0, %175 ], [ %.0, %165 ], [ %.0, %164 ], [ %.0, %154 ], [ %.0, %144 ], [ %.0, %140 ], [ %.0, %138 ], [ %.0, %125 ], [ %.0, %115 ], [ %.0, %113 ], [ %.0, %112 ], [ %.0, %111 ], [ %.0, %108 ], [ %.0, %105 ], [ %.0, %103 ], [ %.0, %102 ], [ %.0, %87 ], [ %.0, %77 ], [ %.0, %76 ], [ %.0, %75 ], [ %.0, %65 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %46 ], [ %.0, %44 ], [ %.0, %32 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = load i32, i32* @x.6, align 4
  %24 = load i32, i32* @y.7, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1818006826, i32 1720144546
  br label %.backedge

32:                                               ; preds = %21
  %33 = sub i32 %.098, %.0100
  %34 = icmp sgt i32 %33, 1
  store i1 %34, i1* %13, align 1
  %35 = load i32, i32* @x.6, align 4
  %36 = load i32, i32* @y.7, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1984309157, i32 1720144546
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %45 = select i1 %.0..0..0., i32 -161724725, i32 -1639432534
  br label %.backedge

46:                                               ; preds = %21
  %47 = add i32 %.098, %.0100
  %48 = ashr i32 %47, 1
  %49 = mul nsw i32 %48, %16
  %50 = sub i32 %1, %48
  %51 = sdiv i32 %50, %16
  %52 = add i32 %51, %49
  %.not109 = icmp sgt i32 %52, %.0102
  %53 = select i1 %.not109, i32 -465285714, i32 1665068591
  br label %.backedge

54:                                               ; preds = %21
  br label %.backedge

55:                                               ; preds = %21
  %56 = load i32, i32* @x.6, align 4
  %57 = load i32, i32* @y.7, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 47840480, i32 1252393993
  br label %.backedge

65:                                               ; preds = %21
  %66 = load i32, i32* @x.6, align 4
  %67 = load i32, i32* @y.7, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1251299493, i32 1252393993
  br label %.backedge

75:                                               ; preds = %21
  br label %.backedge

76:                                               ; preds = %21
  br label %.backedge

77:                                               ; preds = %21
  %78 = load i32, i32* @x.6, align 4
  %79 = load i32, i32* @y.7, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1568510681, i32 -508902344
  br label %.backedge

87:                                               ; preds = %21
  %88 = sub i32 %1, %.0100
  %89 = sdiv i32 %88, %16
  %90 = mul nsw i32 %.0100, %16
  %91 = add i32 %90, %89
  %92 = sub i32 %.0102, %91
  %93 = load i32, i32* @x.6, align 4
  %94 = load i32, i32* @y.7, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1453954015, i32 -508902344
  br label %.backedge

102:                                              ; preds = %21
  br label %.backedge

103:                                              ; preds = %21
  %.not108 = icmp sgt i32 %.090, %3
  %104 = select i1 %.not108, i32 -1990323283, i32 1944243869
  br label %.backedge

105:                                              ; preds = %21
  %106 = mul nsw i32 %.094, %19
  %.not107 = icmp sgt i32 %.090, %106
  %107 = select i1 %.not107, i32 681330949, i32 1437992813
  br label %.backedge

108:                                              ; preds = %21
  %109 = srem i32 %.090, %19
  %.not106 = icmp eq i32 %109, 0
  %110 = select i1 %.not106, i32 1529974278, i32 1527810555
  br label %.backedge

111:                                              ; preds = %21
  br label %.backedge

112:                                              ; preds = %21
  br label %.backedge

113:                                              ; preds = %21
  %114 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull @_Z3ansB5cxx11, i8 signext %.086)
  br label %.backedge

115:                                              ; preds = %21
  %116 = load i32, i32* @x.6, align 4
  %117 = load i32, i32* @y.7, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 284170790, i32 400323963
  br label %.backedge

125:                                              ; preds = %21
  %126 = sub i32 %20, %.090
  %127 = mul nsw i32 %.092, %19
  %128 = icmp sle i32 %126, %127
  store i1 %128, i1* %12, align 1
  %129 = load i32, i32* @x.6, align 4
  %130 = load i32, i32* @y.7, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -2080246053, i32 400323963
  br label %.backedge

138:                                              ; preds = %21
  %.0..0..0.76 = load volatile i1, i1* %12, align 1
  %139 = select i1 %.0..0..0.76, i32 286596996, i32 829481410
  br label %.backedge

140:                                              ; preds = %21
  %141 = sub i32 %20, %.090
  %142 = srem i32 %141, %19
  %.not104 = icmp eq i32 %142, 0
  %143 = select i1 %.not104, i32 -68214300, i32 1694283589
  br label %.backedge

144:                                              ; preds = %21
  %145 = load i32, i32* @x.6, align 4
  %146 = load i32, i32* @y.7, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1102720246, i32 -1799008412
  br label %.backedge

154:                                              ; preds = %21
  store i8 %5, i8* %11, align 1
  %155 = load i32, i32* @x.6, align 4
  %156 = load i32, i32* @y.7, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 395313201, i32 -1799008412
  br label %.backedge

164:                                              ; preds = %21
  %.0..0..0.77 = load volatile i8, i8* %11, align 1
  br label %.backedge

165:                                              ; preds = %21
  %166 = load i32, i32* @x.6, align 4
  %167 = load i32, i32* @y.7, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -150405512, i32 -285416652
  br label %.backedge

175:                                              ; preds = %21
  store i8 %4, i8* %10, align 1
  %176 = load i32, i32* @x.6, align 4
  %177 = load i32, i32* @y.7, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -502233756, i32 -285416652
  br label %.backedge

185:                                              ; preds = %21
  %.0..0..0.78 = load volatile i8, i8* %10, align 1
  br label %.backedge

186:                                              ; preds = %21
  store i8 %.084, i8* %8, align 1
  %187 = load i32, i32* @x.6, align 4
  %188 = load i32, i32* @y.7, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -564492937, i32 1365036284
  br label %.backedge

196:                                              ; preds = %21
  %.0..0..0.80 = load volatile i8, i8* %8, align 1
  %197 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull @_Z3ansB5cxx11, i8 signext %.0..0..0.80)
  %198 = load i32, i32* @x.6, align 4
  %199 = load i32, i32* @y.7, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 112214529, i32 1365036284
  br label %.backedge

207:                                              ; preds = %21
  br label %.backedge

208:                                              ; preds = %21
  %209 = mul nsw i32 %.094, %19
  %210 = add i32 %209, %.0102
  %.not = icmp sgt i32 %.090, %210
  %211 = select i1 %.not, i32 -534971918, i32 -2137193600
  br label %.backedge

212:                                              ; preds = %21
  br label %.backedge

213:                                              ; preds = %21
  %214 = load i32, i32* @x.6, align 4
  %215 = load i32, i32* @y.7, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1885812569, i32 -662312618
  br label %.backedge

223:                                              ; preds = %21
  store i8 %5, i8* %9, align 1
  %224 = load i32, i32* @x.6, align 4
  %225 = load i32, i32* @y.7, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1723770132, i32 -662312618
  br label %.backedge

233:                                              ; preds = %21
  %.0..0..0.79 = load volatile i8, i8* %9, align 1
  br label %.backedge

234:                                              ; preds = %21
  store i8 %.0, i8* %7, align 1
  %235 = load i32, i32* @x.6, align 4
  %236 = load i32, i32* @y.7, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -272717011, i32 -1615567353
  br label %.backedge

244:                                              ; preds = %21
  %.0..0..0.82 = load volatile i8, i8* %7, align 1
  %245 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull @_Z3ansB5cxx11, i8 signext %.0..0..0.82)
  %246 = load i32, i32* @x.6, align 4
  %247 = load i32, i32* @y.7, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -2133555818, i32 -1615567353
  br label %.backedge

255:                                              ; preds = %21
  br label %.backedge

256:                                              ; preds = %21
  br label %.backedge

257:                                              ; preds = %21
  br label %.backedge

258:                                              ; preds = %21
  %.neg = add i32 %.090, 1
  br label %.backedge

259:                                              ; preds = %21
  ret void

260:                                              ; preds = %21
  br label %.backedge

261:                                              ; preds = %21
  br label %.backedge

262:                                              ; preds = %21
  %263 = sub i32 %1, %.0100
  %264 = sdiv i32 %263, %16
  %265 = mul nsw i32 %.0100, %16
  %266 = add i32 %265, %264
  %267 = sub i32 %.0102, %266
  br label %.backedge

268:                                              ; preds = %21
  br label %.backedge

269:                                              ; preds = %21
  br label %.backedge

270:                                              ; preds = %21
  br label %.backedge

271:                                              ; preds = %21
  %.0..0..0.81 = load volatile i8, i8* %8, align 1
  %272 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull @_Z3ansB5cxx11, i8 signext %.0..0..0.81)
  br label %.backedge

273:                                              ; preds = %21
  br label %.backedge

274:                                              ; preds = %21
  %.0..0..0.83 = load volatile i8, i8* %7, align 1
  %275 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull @_Z3ansB5cxx11, i8 signext %.0..0..0.83)
  br label %.backedge
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.05 = phi i32 [ undef, %0 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ -164741011, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -164741011, label %9
    i32 -1708223358, label %12
    i32 -1158134466, label %22
    i32 -1628692069, label %37
    i32 1753075523, label %39
    i32 -67742768, label %49
    i32 1309284212, label %63
    i32 -585542525, label %64
    i32 1338463021, label %69
    i32 342680595, label %80
    i32 -710170380, label %82
    i32 2100644108, label %85
    i32 -1965595788, label %89
    i32 -79026490, label %91
    i32 -209515941, label %101
    i32 1928111573, label %111
    i32 2098787630, label %112
    i32 -2020980347, label %113
    i32 -1197285076, label %116
    i32 -1363945717, label %126
    i32 -1585520836, label %136
    i32 -1674746151, label %137
    i32 371822141, label %140
    i32 -344914380, label %145
    i32 1393710790, label %146
  ]

.backedge:                                        ; preds = %8, %146, %145, %140, %137, %126, %116, %113, %112, %111, %101, %91, %89, %85, %82, %80, %69, %64, %63, %49, %39, %37, %22, %12, %9
  %.05.be = phi i32 [ %.05, %8 ], [ %.05, %146 ], [ %.05, %145 ], [ %.05, %140 ], [ %.05, %137 ], [ %.05, %126 ], [ %.05, %116 ], [ %.05, %113 ], [ %.05, %112 ], [ %.05, %111 ], [ %.05, %101 ], [ %.05, %91 ], [ %90, %89 ], [ %.05, %85 ], [ %.05, %82 ], [ %81, %80 ], [ %.05, %69 ], [ %.05, %64 ], [ %.05, %63 ], [ %.05, %49 ], [ %.05, %39 ], [ %.05, %37 ], [ %.05, %22 ], [ %.05, %12 ], [ %.05, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1363945717, %146 ], [ -209515941, %145 ], [ -67742768, %140 ], [ -1158134466, %137 ], [ %135, %126 ], [ %125, %116 ], [ -164741011, %113 ], [ -2020980347, %112 ], [ 2098787630, %111 ], [ %110, %101 ], [ %100, %91 ], [ -710170380, %89 ], [ -1965595788, %85 ], [ %84, %82 ], [ -710170380, %80 ], [ 2098787630, %69 ], [ %68, %64 ], [ -2020980347, %63 ], [ %62, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* %2, align 4
  %.neg = add i32 %10, -1
  store i32 %.neg, i32* %2, align 4
  %.not8 = icmp eq i32 %10, 0
  %11 = select i1 %.not8, i32 -1197285076, i32 -1708223358
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.8, align 4
  %14 = load i32, i32* @y.9, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1158134466, i32 -1674746151
  br label %.backedge

22:                                               ; preds = %8
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %24 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull @_Z3ansB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0))
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sgt i32 %25, %26
  store i1 %27, i1* %1, align 1
  %28 = load i32, i32* @x.8, align 4
  %29 = load i32, i32* @y.9, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1628692069, i32 -1674746151
  br label %.backedge

37:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %38 = select i1 %.0..0..0., i32 1753075523, i32 -585542525
  br label %.backedge

39:                                               ; preds = %8
  %40 = load i32, i32* @x.8, align 4
  %41 = load i32, i32* @y.9, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -67742768, i32 371822141
  br label %.backedge

49:                                               ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  call void @_Z5solveiiiicc(i32 %50, i32 %51, i32 %52, i32 %53, i8 signext 65, i8 signext 66)
  %54 = load i32, i32* @x.8, align 4
  %55 = load i32, i32* @y.9, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1309284212, i32 371822141
  br label %.backedge

63:                                               ; preds = %8
  br label %.backedge

64:                                               ; preds = %8
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1338463021, i32 342680595
  br label %.backedge

69:                                               ; preds = %8
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = add i32 %71, %70
  %73 = load i32, i32* %6, align 4
  %74 = add i32 %72, 1
  %75 = sub i32 %74, %73
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 %74, %76
  call void @_Z5solveiiiicc(i32 %70, i32 %71, i32 %75, i32 %77, i8 signext 66, i8 signext 65)
  %78 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* nonnull @_Z3ansB5cxx11) #7
  %79 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* nonnull @_Z3ansB5cxx11) #7
  call void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %78, i8* %79)
  br label %.backedge

80:                                               ; preds = %8
  %81 = load i32, i32* %5, align 4
  br label %.backedge

82:                                               ; preds = %8
  %83 = load i32, i32* %6, align 4
  %.not7 = icmp sgt i32 %.05, %83
  %84 = select i1 %.not7, i32 -79026490, i32 2100644108
  br label %.backedge

85:                                               ; preds = %8
  %86 = and i32 %.05, 1
  %.not = icmp eq i32 %86, 0
  %87 = select i1 %.not, i8 66, i8 65
  %88 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull @_Z3ansB5cxx11, i8 signext %87)
  br label %.backedge

89:                                               ; preds = %8
  %90 = add i32 %.05, 1
  br label %.backedge

91:                                               ; preds = %8
  %92 = load i32, i32* @x.8, align 4
  %93 = load i32, i32* @y.9, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -209515941, i32 -344914380
  br label %.backedge

101:                                              ; preds = %8
  %102 = load i32, i32* @x.8, align 4
  %103 = load i32, i32* @y.9, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1928111573, i32 -344914380
  br label %.backedge

111:                                              ; preds = %8
  br label %.backedge

112:                                              ; preds = %8
  br label %.backedge

113:                                              ; preds = %8
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z3ansB5cxx11)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

116:                                              ; preds = %8
  %117 = load i32, i32* @x.8, align 4
  %118 = load i32, i32* @y.9, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1363945717, i32 1393710790
  br label %.backedge

126:                                              ; preds = %8
  %127 = load i32, i32* @x.8, align 4
  %128 = load i32, i32* @y.9, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1585520836, i32 1393710790
  br label %.backedge

136:                                              ; preds = %8
  ret i32 0

137:                                              ; preds = %8
  %138 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %139 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull @_Z3ansB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

140:                                              ; preds = %8
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %6, align 4
  call void @_Z5solveiiiicc(i32 %141, i32 %142, i32 %143, i32 %144, i8 signext 65, i8 signext 66)
  br label %.backedge

145:                                              ; preds = %8
  br label %.backedge

146:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.10, align 4
  %6 = load i32, i32* @y.11, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 939957056, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 939957056, label %13
    i32 -1433055654, label %16
    i32 -456685396, label %28
    i32 1767233741, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1433055654, i32 1767233741
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  store i8* %0, i8** %18, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %17)
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1)
  %19 = load i32, i32* @x.10, align 4
  %20 = load i32, i32* @y.11, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -456685396, i32 1767233741
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i64 0, i32 0
  store i8* %0, i8** %31, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %30)
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ -1433055654, %29 ]
  br label %.outer
}

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.12, align 4
  %11 = load i32, i32* @y.13, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1488642798, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1488642798, label %18
    i32 711188477, label %21
    i32 593459245, label %38
    i32 -2089879734, label %40
    i32 243161974, label %50
    i32 -2135990273, label %60
    i32 1300054971, label %61
    i32 391962022, label %63
    i32 -1572701742, label %66
    i32 103864574, label %79
    i32 -1878990582, label %80
    i32 1602203692, label %86
  ]

.backedge:                                        ; preds = %17, %86, %80, %66, %63, %61, %60, %50, %40, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 243161974, %86 ], [ 711188477, %80 ], [ 391962022, %66 ], [ %65, %63 ], [ 391962022, %61 ], [ 103864574, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 711188477, i32 -1878990582
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %22, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %23, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %24, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %25, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store i8* %0, i8** %26, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 0, i32 0
  store i8* %1, i8** %27, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.8) #7
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.12, align 4
  %30 = load i32, i32* @y.13, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 593459245, i32 -1878990582
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.17, i32 -2089879734, i32 1300054971
  br label %.backedge

40:                                               ; preds = %17
  %41 = load i32, i32* @x.12, align 4
  %42 = load i32, i32* @y.13, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 243161974, i32 1602203692
  br label %.backedge

50:                                               ; preds = %17
  %51 = load i32, i32* @x.12, align 4
  %52 = load i32, i32* @y.13, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2135990273, i32 1602203692
  br label %.backedge

60:                                               ; preds = %17
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %62 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9) #7
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %64 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.10) #7
  %65 = select i1 %64, i32 -1572701742, i32 103864574
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %69 = load i64, i64* %67, align 8
  store i64 %69, i64* %68, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15 to i64*
  %72 = load i64, i64* %70, align 8
  store i64 %72, i64* %71, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14, i64 0, i32 0
  %74 = load i8*, i8** %73, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16, i64 0, i32 0
  %76 = load i8*, i8** %75, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %74, i8* %76)
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %77 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6) #7
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %78 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12) #7
  br label %.backedge

79:                                               ; preds = %17
  ret void

80:                                               ; preds = %17
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %81, i64 0, i32 0
  store i8* %0, i8** %83, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i64 0, i32 0
  store i8* %1, i8** %84, align 8
  %85 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %81, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %82) #7
  br label %.backedge

86:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.14, align 4
  %5 = load i32, i32* @y.15, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -965472687, i32 -71778364
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1300330213, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1300330213, label %14
    i32 562860403, label %.outer.backedge
    i32 -965472687, label %17
    i32 -71778364, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 562860403, i32 -71778364
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 562860403, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.16, align 4
  %7 = load i32, i32* @y.17, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %22, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %31, %17 ], [ 605054742, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 605054742, label %14
    i32 -840127705, label %17
    i32 93558780, label %32
    i32 -555711920, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -840127705, i32 -555711920
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #7
  %19 = load i8*, i8** %18, align 8
  %20 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #7
  %21 = load i8*, i8** %20, align 8
  %22 = icmp eq i8* %19, %21
  %23 = load i32, i32* @x.16, align 4
  %24 = load i32, i32* @y.17, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 93558780, i32 -555711920
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #7
  %35 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #7
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -840127705, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 -1
  store i8* %4, i8** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.20, align 4
  %7 = load i32, i32* @y.21, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %22, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %31, %17 ], [ -120405177, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -120405177, label %14
    i32 1576389898, label %17
    i32 -2000024584, label %32
    i32 -1367645395, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1576389898, i32 -1367645395
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #7
  %19 = load i8*, i8** %18, align 8
  %20 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #7
  %21 = load i8*, i8** %20, align 8
  %22 = icmp ult i8* %19, %21
  %23 = load i32, i32* @x.20, align 4
  %24 = load i32, i32* @y.21, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2000024584, i32 -1367645395
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #7
  %35 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #7
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1576389898, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %0, i8* %1) local_unnamed_addr #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i8* %1, i8** %6, align 8
  %7 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #7
  %8 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #7
  call void @_ZSt4swapIcEvRT_S1_(i8* nonnull dereferenceable(1) %7, i8* nonnull dereferenceable(1) %8) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.24, align 4
  %6 = load i32, i32* @y.25, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -539435526, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -539435526, label %14
    i32 -474024738, label %17
    i32 -433616422, label %30
    i32 -1443444932, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -474024738, i32 -1443444932
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  store i8* %20, i8** %18, align 8
  %21 = load i32, i32* @x.24, align 4
  %22 = load i32, i32* @y.25, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -433616422, i32 -1443444932
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load i8*, i8** %12, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 1
  store i8* %33, i8** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -474024738, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i8**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.26, align 4
  %6 = load i32, i32* @y.27, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1573357555, i32 -1871550443
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 250244959, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 250244959, label %15
    i32 1875856837, label %.outer.backedge
    i32 -1573357555, label %18
    i32 -1871550443, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1875856837, i32 -1871550443
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  store i8** %19, i8*** %2, align 8
  %.0..0..0.2 = load volatile i8**, i8*** %2, align 8
  ret i8** %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1875856837, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %0, i8* dereferenceable(1) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i8, align 1
  %4 = tail call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %0) #7
  %5 = load i8, i8* %4, align 1
  store i8 %5, i8* %3, align 1
  %6 = tail call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %1) #7
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %0, align 1
  %8 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %3) #7
  %9 = load i8, i8* %8, align 1
  store i8 %9, i8* %1, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.32, align 4
  %6 = load i32, i32* @y.33, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -573329886, i32 -1433680847
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1742297492, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1742297492, label %15
    i32 607954730, label %.outer.backedge
    i32 -573329886, label %18
    i32 -1433680847, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 607954730, i32 -1433680847
  br label %.outer.backedge

18:                                               ; preds = %14
  store i8* %0, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 607954730, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s909676222.cpp() #0 section ".text.startup" {
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
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

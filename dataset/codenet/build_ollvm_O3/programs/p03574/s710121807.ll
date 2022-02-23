; ModuleID = 'build_ollvm/programs/p03574/s710121807.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s710121807.cpp"
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
@_Z1gB5cxx11 = global [55 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s710121807.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  br label %.outer

.outer:                                           ; preds = %2, %0
  %.01.ph = phi i32 [ %5, %2 ], [ -1211537989, %0 ]
  %.0.ph = phi %"class.std::__cxx11::basic_string"* [ %3, %2 ], [ getelementptr inbounds ([55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 0), %0 ]
  br label %1

1:                                                ; preds = %.outer, %1
  switch i32 %.01.ph, label %1 [
    i32 -1211537989, label %2
    i32 -2132935886, label %6
  ]

2:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %.0.ph) #6
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0.ph, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds ([55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 1, i64 0)
  %5 = select i1 %4, i32 -2132935886, i32 -1211537989
  br label %.outer

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  br label %.outer.outer

.outer.outer:                                     ; preds = %1, %21
  %.01.ph.ph = phi i32 [ -166597178, %1 ], [ %24, %21 ]
  %.0.ph.ph = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 1, i64 0), %1 ], [ %22, %21 ]
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -299416384, i32 1665666124
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1123779088, i32 1665666124
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.01.ph = phi i32 [ %.01.ph.ph, %.outer.outer ], [ %.01.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.01.ph, label %20 [
    i32 -166597178, label %21
    i32 23823635, label %.outer.backedge
    i32 1123779088, label %25
    i32 -299416384, label %26
    i32 1665666124, label %27
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0.ph.ph, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %22) #6
  %23 = icmp eq %"class.std::__cxx11::basic_string"* %22, getelementptr inbounds ([55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 0)
  %24 = select i1 %23, i32 23823635, i32 -166597178
  br label %.outer.outer

25:                                               ; preds = %20
  br label %.outer.backedge

26:                                               ; preds = %20
  ret void

27:                                               ; preds = %20
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %20, %27, %25
  %.01.ph.be = phi i32 [ %10, %25 ], [ 1123779088, %27 ], [ %19, %20 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.6, align 4
  %15 = load i32, i32* @y.7, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -635691193, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -635691193, label %22
    i32 358133584, label %25
    i32 -926143498, label %47
    i32 1835719757, label %48
    i32 1901031209, label %53
    i32 -1228872537, label %58
    i32 -1951867797, label %61
    i32 -1375548854, label %71
    i32 -928859952, label %81
    i32 202588893, label %82
    i32 -1024156535, label %87
    i32 1734196522, label %88
    i32 305826537, label %93
    i32 845512539, label %103
    i32 1873616466, label %105
    i32 1639644461, label %106
    i32 -1847659410, label %110
    i32 -561726896, label %111
    i32 1181571577, label %115
    i32 1918204403, label %119
    i32 143038145, label %123
    i32 -759424946, label %133
    i32 -1109651696, label %143
    i32 1687803525, label %144
    i32 -1187897214, label %154
    i32 199677626, label %159
    i32 1270720988, label %169
    i32 -1032251416, label %181
    i32 735105734, label %183
    i32 557902899, label %188
    i32 873413472, label %198
    i32 1057283178, label %199
    i32 -926300694, label %202
    i32 -1647974539, label %203
    i32 1199549477, label %206
    i32 -966123215, label %209
    i32 -1527473584, label %212
    i32 -1260112938, label %214
    i32 -176137386, label %224
    i32 -261682471, label %235
    i32 727053359, label %236
    i32 508589064, label %246
    i32 1633035162, label %256
    i32 -1510700329, label %257
    i32 1906019267, label %262
    i32 -1255844385, label %263
    i32 633874972, label %264
    i32 2054745954, label %265
    i32 695947050, label %268
  ]

.backedge:                                        ; preds = %21, %268, %265, %264, %263, %262, %257, %246, %236, %235, %224, %214, %212, %209, %206, %203, %202, %199, %198, %188, %183, %181, %169, %159, %154, %144, %143, %133, %123, %119, %115, %111, %110, %106, %105, %103, %93, %88, %87, %82, %81, %71, %61, %58, %53, %48, %47, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 508589064, %268 ], [ -176137386, %265 ], [ 1270720988, %264 ], [ -759424946, %263 ], [ -1375548854, %262 ], [ 358133584, %257 ], [ %255, %246 ], [ %245, %236 ], [ 202588893, %235 ], [ %234, %224 ], [ %223, %214 ], [ -1260112938, %212 ], [ 1734196522, %209 ], [ -966123215, %206 ], [ 1639644461, %203 ], [ -1647974539, %202 ], [ -561726896, %199 ], [ 1057283178, %198 ], [ 873413472, %188 ], [ %187, %183 ], [ %182, %181 ], [ %180, %169 ], [ %168, %159 ], [ %158, %154 ], [ %153, %144 ], [ 1057283178, %143 ], [ %142, %133 ], [ %132, %123 ], [ %122, %119 ], [ %118, %115 ], [ %114, %111 ], [ -561726896, %110 ], [ %109, %106 ], [ 1639644461, %105 ], [ -966123215, %103 ], [ %102, %93 ], [ %92, %88 ], [ 1734196522, %87 ], [ %86, %82 ], [ 202588893, %81 ], [ %80, %71 ], [ %70, %61 ], [ 1835719757, %58 ], [ -1228872537, %53 ], [ %52, %48 ], [ 1835719757, %47 ], [ %46, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 358133584, i32 -1510700329
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %3, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %36, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -926143498, i32 -1510700329
  br label %.backedge

47:                                               ; preds = %21
  br label %.backedge

48:                                               ; preds = %21
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %49 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %50 = load i32, i32* %.0..0..0.3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1901031209, i32 -1951867797
  br label %.backedge

53:                                               ; preds = %21
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %54 = load i32, i32* %.0..0..0.11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %56)
  br label %.backedge

58:                                               ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %59 = load i32, i32* %.0..0..0.12, align 4
  %60 = add i32 %59, 1
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  store i32 %60, i32* %.0..0..0.13, align 4
  br label %.backedge

61:                                               ; preds = %21
  %62 = load i32, i32* @x.6, align 4
  %63 = load i32, i32* @y.7, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1375548854, i32 1906019267
  br label %.backedge

71:                                               ; preds = %21
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %72 = load i32, i32* @x.6, align 4
  %73 = load i32, i32* @y.7, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -928859952, i32 1906019267
  br label %.backedge

81:                                               ; preds = %21
  br label %.backedge

82:                                               ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %83 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %84 = load i32, i32* %.0..0..0.4, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1024156535, i32 727053359
  br label %.backedge

87:                                               ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

88:                                               ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %89 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %90 = load i32, i32* %.0..0..0.7, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 305826537, i32 -1527473584
  br label %.backedge

93:                                               ; preds = %21
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %94 = load i32, i32* %.0..0..0.16, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %95
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %97 = load i32, i32* %.0..0..0.25, align 4
  %98 = sext i32 %97 to i64
  %99 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %96, i64 %98)
  %100 = load i8, i8* %99, align 1
  %101 = icmp eq i8 %100, 35
  %102 = select i1 %101, i32 845512539, i32 1873616466
  br label %.backedge

103:                                              ; preds = %21
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

105:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  store i32 -1, i32* %.0..0..0.33, align 4
  br label %.backedge

106:                                              ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %107 = load i32, i32* %.0..0..0.34, align 4
  %108 = icmp slt i32 %107, 2
  %109 = select i1 %108, i32 -1847659410, i32 1199549477
  br label %.backedge

110:                                              ; preds = %21
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  store i32 -1, i32* %.0..0..0.39, align 4
  br label %.backedge

111:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %112 = load i32, i32* %.0..0..0.40, align 4
  %113 = icmp slt i32 %112, 2
  %114 = select i1 %113, i32 1181571577, i32 -926300694
  br label %.backedge

115:                                              ; preds = %21
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %116 = load i32, i32* %.0..0..0.35, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 1918204403, i32 1687803525
  br label %.backedge

119:                                              ; preds = %21
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %120 = load i32, i32* %.0..0..0.41, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 143038145, i32 1687803525
  br label %.backedge

123:                                              ; preds = %21
  %124 = load i32, i32* @x.6, align 4
  %125 = load i32, i32* @y.7, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -759424946, i32 -1255844385
  br label %.backedge

133:                                              ; preds = %21
  %134 = load i32, i32* @x.6, align 4
  %135 = load i32, i32* @y.7, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1109651696, i32 -1255844385
  br label %.backedge

143:                                              ; preds = %21
  br label %.backedge

144:                                              ; preds = %21
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %145 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %146 = load i32, i32* %.0..0..0.17, align 4
  %147 = add i32 %146, %145
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  store i32 %147, i32* %.0..0..0.45, align 4
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %148 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %149 = load i32, i32* %.0..0..0.26, align 4
  %150 = add i32 %149, %148
  %.0..0..0.49 = load volatile i32*, i32** %2, align 8
  store i32 %150, i32* %.0..0..0.49, align 4
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %151 = load i32, i32* %.0..0..0.46, align 4
  %152 = icmp sgt i32 %151, -1
  %153 = select i1 %152, i32 -1187897214, i32 873413472
  br label %.backedge

154:                                              ; preds = %21
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %155 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %156 = load i32, i32* %.0..0..0.5, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 199677626, i32 873413472
  br label %.backedge

159:                                              ; preds = %21
  %160 = load i32, i32* @x.6, align 4
  %161 = load i32, i32* @y.7, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1270720988, i32 633874972
  br label %.backedge

169:                                              ; preds = %21
  %.0..0..0.50 = load volatile i32*, i32** %2, align 8
  %170 = load i32, i32* %.0..0..0.50, align 4
  %171 = icmp sgt i32 %170, -1
  store i1 %171, i1* %1, align 1
  %172 = load i32, i32* @x.6, align 4
  %173 = load i32, i32* @y.7, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1032251416, i32 633874972
  br label %.backedge

181:                                              ; preds = %21
  %.0..0..0.54 = load volatile i1, i1* %1, align 1
  %182 = select i1 %.0..0..0.54, i32 735105734, i32 873413472
  br label %.backedge

183:                                              ; preds = %21
  %.0..0..0.51 = load volatile i32*, i32** %2, align 8
  %184 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %185 = load i32, i32* %.0..0..0.8, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 557902899, i32 873413472
  br label %.backedge

188:                                              ; preds = %21
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %189 = load i32, i32* %.0..0..0.48, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %190
  %.0..0..0.52 = load volatile i32*, i32** %2, align 8
  %192 = load i32, i32* %.0..0..0.52, align 4
  %193 = sext i32 %192 to i64
  %194 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %191, i64 %193)
  %195 = load i8, i8* %194, align 1
  %196 = icmp eq i8 %195, 35
  %.neg55.neg = zext i1 %196 to i32
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %197 = load i32, i32* %.0..0..0.30, align 4
  %.neg56 = add i32 %197, %.neg55.neg
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  store i32 %.neg56, i32* %.0..0..0.31, align 4
  br label %.backedge

198:                                              ; preds = %21
  br label %.backedge

199:                                              ; preds = %21
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %200 = load i32, i32* %.0..0..0.43, align 4
  %201 = add i32 %200, 1
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  store i32 %201, i32* %.0..0..0.44, align 4
  br label %.backedge

202:                                              ; preds = %21
  br label %.backedge

203:                                              ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %204 = load i32, i32* %.0..0..0.37, align 4
  %205 = add i32 %204, 1
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  store i32 %205, i32* %.0..0..0.38, align 4
  br label %.backedge

206:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %207 = load i32, i32* %.0..0..0.32, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %207)
  br label %.backedge

209:                                              ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %210 = load i32, i32* %.0..0..0.27, align 4
  %211 = add i32 %210, 1
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  store i32 %211, i32* %.0..0..0.28, align 4
  br label %.backedge

212:                                              ; preds = %21
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

214:                                              ; preds = %21
  %215 = load i32, i32* @x.6, align 4
  %216 = load i32, i32* @y.7, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -176137386, i32 2054745954
  br label %.backedge

224:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %225 = load i32, i32* %.0..0..0.18, align 4
  %.neg = add i32 %225, 1
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.19, align 4
  %226 = load i32, i32* @x.6, align 4
  %227 = load i32, i32* @y.7, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -261682471, i32 2054745954
  br label %.backedge

235:                                              ; preds = %21
  br label %.backedge

236:                                              ; preds = %21
  %237 = load i32, i32* @x.6, align 4
  %238 = load i32, i32* @y.7, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 508589064, i32 695947050
  br label %.backedge

246:                                              ; preds = %21
  %247 = load i32, i32* @x.6, align 4
  %248 = load i32, i32* @y.7, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1633035162, i32 695947050
  br label %.backedge

256:                                              ; preds = %21
  ret i32 0

257:                                              ; preds = %21
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %258)
  %261 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %260, i32* nonnull dereferenceable(4) %259)
  br label %.backedge

262:                                              ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  br label %.backedge

263:                                              ; preds = %21
  br label %.backedge

264:                                              ; preds = %21
  %.0..0..0.53 = load volatile i32*, i32** %2, align 8
  br label %.backedge

265:                                              ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %266 = load i32, i32* %.0..0..0.21, align 4
  %267 = add i32 %266, 1
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  store i32 %267, i32* %.0..0..0.22, align 4
  br label %.backedge

268:                                              ; preds = %21
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s710121807.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 995512656, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 995512656, label %11
    i32 1613809023, label %14
    i32 710257087, label %24
    i32 -1109369287, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1613809023, i32 -1109369287
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 710257087, i32 -1109369287
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1613809023, %25 ]
  br label %.outer
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

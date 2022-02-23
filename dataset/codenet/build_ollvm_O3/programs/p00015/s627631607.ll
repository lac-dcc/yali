; ModuleID = 'build_ollvm/programs/p00015/s627631607.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s627631607.cpp"
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

$_ZSt3maxImERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s627631607.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -600644874, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -600644874, label %11
    i32 -1450984818, label %14
    i32 -1226964222, label %25
    i32 -1851197867, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1450984818, i32 -1851197867
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1226964222, i32 -1851197867
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1450984818, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca [100000 x i32], align 16
  %5 = alloca [100000 x i32], align 16
  %6 = alloca [81 x i32], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = bitcast [100000 x i32]* %4 to i8*
  %13 = bitcast [100000 x i32]* %5 to i8*
  %14 = bitcast [81 x i32]* %6 to i8*
  %15 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 80
  %16 = load i32, i32* %1, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph101, label %.._crit_edge102_crit_edge

.._crit_edge102_crit_edge:                        ; preds = %0
  %.pre117 = load i32, i32* @x.4, align 4
  %.pre118 = load i32, i32* @y.5, align 4
  %.pre119 = add i32 %.pre117, -1
  %.pre120 = mul i32 %.pre119, %.pre117
  %.pre122 = and i32 %.pre120, 1
  br label %._crit_edge102

.lr.ph101:                                        ; preds = %0, %214
  %.04199 = phi i32 [ %215, %214 ], [ 0, %0 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #8
  %18 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %19 unwind label %.loopexit81

19:                                               ; preds = %.lr.ph101
  %20 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %18, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %21 unwind label %.loopexit81

21:                                               ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %12, i8 0, i64 400000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %13, i8 0, i64 400000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %14, i8 0, i64 324, i1 false)
  %22 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %2) #8
  store i64 %22, i64* %7, align 8
  %23 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %3) #8
  store i64 %23, i64* %8, align 8
  %24 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = icmp ne i32 %29, 0
  %34 = xor i1 %31, %33
  %35 = xor i1 %34, true
  %.not = xor i1 %33, true
  %36 = and i1 %31, %.not
  %37 = or i1 %36, %35
  br label %38

38:                                               ; preds = %21, %38
  br i1 %37, label %39, label %38

39:                                               ; preds = %38
  %40 = load i64, i64* %24, align 8
  %41 = icmp ugt i64 %40, 80
  br i1 %41, label %42, label %62

42:                                               ; preds = %39
  br i1 %32, label %.critedge, label %.preheader75

.critedge:                                        ; preds = %42
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0))
  br label %.critedge54

.loopexit81:                                      ; preds = %19, %.lr.ph101, %.lr.ph, %.lr.ph93
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %52, label %223

52:                                               ; preds = %223, %.loopexit81
  %53 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #8
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %222, label %223

62:                                               ; preds = %39
  br i1 %32, label %63, label %225

63:                                               ; preds = %225, %62
  %64 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %2) #8
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  br i1 %72, label %.preheader82, label %225

.preheader82:                                     ; preds = %63
  %73 = trunc i64 %64 to i32
  %.03885 = add i32 %73, -1
  %74 = icmp sgt i32 %.03885, -1
  br i1 %74, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader82, %77
  %.03887 = phi i32 [ %.038, %77 ], [ %.03885, %.preheader82 ]
  %.03786 = phi i32 [ %83, %77 ], [ 0, %.preheader82 ]
  %75 = zext i32 %.03887 to i64
  %76 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %75)
          to label %77 unwind label %.loopexit81

77:                                               ; preds = %.lr.ph
  %78 = load i8, i8* %76, align 1
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %79, -48
  %81 = sext i32 %.03786 to i64
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %81
  store i32 %80, i32* %82, align 4
  %83 = add nuw i32 %.03786, 1
  %.038 = add i32 %.03887, -1
  %exitcond.not = icmp eq i32 %83, %73
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %77, %.preheader82
  %84 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %3) #8
  %85 = trunc i64 %84 to i32
  %.03688 = add i32 %85, -1
  %86 = icmp sgt i32 %.03688, -1
  br i1 %86, label %.lr.ph93, label %._crit_edge.._crit_edge94_crit_edge

._crit_edge.._crit_edge94_crit_edge:              ; preds = %._crit_edge
  %.pre = load i32, i32* @x.4, align 4
  %.pre116 = load i32, i32* @y.5, align 4
  %.pre124 = add i32 %.pre, -1
  %.pre126 = mul i32 %.pre124, %.pre
  %.pre128 = and i32 %.pre126, 1
  br label %._crit_edge94

.lr.ph93:                                         ; preds = %._crit_edge, %.critedge51
  %.03691 = phi i32 [ %.036, %.critedge51 ], [ %.03688, %._crit_edge ]
  %.03589 = phi i32 [ %103, %.critedge51 ], [ 0, %._crit_edge ]
  %87 = zext i32 %.03691 to i64
  %88 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %87)
          to label %89 unwind label %.loopexit81

89:                                               ; preds = %.lr.ph93
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  br i1 %97, label %.critedge51, label %.preheader74

.critedge51:                                      ; preds = %89
  %98 = load i8, i8* %88, align 1
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %99, -48
  %101 = sext i32 %.03589 to i64
  %102 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %101
  store i32 %100, i32* %102, align 4
  %103 = add nuw i32 %.03589, 1
  %.036 = add i32 %.03691, -1
  %exitcond105.not = icmp eq i32 %103, %85
  br i1 %exitcond105.not, label %._crit_edge94, label %.lr.ph93

._crit_edge94:                                    ; preds = %.critedge51, %._crit_edge.._crit_edge94_crit_edge
  %.pre-phi129 = phi i32 [ %.pre128, %._crit_edge.._crit_edge94_crit_edge ], [ %94, %.critedge51 ]
  %104 = phi i32 [ %.pre116, %._crit_edge.._crit_edge94_crit_edge ], [ %91, %.critedge51 ]
  %105 = icmp eq i32 %.pre-phi129, 0
  %106 = icmp slt i32 %104, 10
  %107 = or i1 %106, %105
  br i1 %107, label %.critedge52, label %.preheader80

.critedge52:                                      ; preds = %._crit_edge94, %122
  %.034 = phi i32 [ %132, %122 ], [ 0, %._crit_edge94 ]
  %108 = sext i32 %.034 to i64
  %109 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %2) #8
  store i64 %109, i64* %9, align 8
  %110 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %3) #8
  store i64 %110, i64* %10, align 8
  %111 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %112 = load i32, i32* @x.4, align 4
  %113 = load i32, i32* @y.5, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  br i1 %119, label %.critedge53, label %.preheader73

.critedge53:                                      ; preds = %.critedge52
  %120 = load i64, i64* %111, align 8
  %121 = icmp ugt i64 %120, %108
  br i1 %121, label %122, label %.preheader79

122:                                              ; preds = %.critedge53
  %123 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %108
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %108
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %126, %124
  %128 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 %108
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %127, %129
  %131 = sdiv i32 %130, 10
  %132 = add i32 %.034, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = srem i32 %130, 10
  store i32 %135, i32* %128, align 4
  %136 = load i32, i32* %15, align 16
  %.not48 = icmp eq i32 %136, 0
  br i1 %.not48, label %.critedge52, label %137

137:                                              ; preds = %122
  %138 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0))
  %139 = load i32, i32* @x.4, align 4
  %140 = load i32, i32* @y.5, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  br i1 %146, label %.critedge54, label %.preheader76

.preheader79:                                     ; preds = %.critedge53, %.critedge57.thread
  %147 = phi i32 [ %182, %.critedge57.thread ], [ %113, %.critedge53 ]
  %148 = phi i32 [ %183, %.critedge57.thread ], [ %112, %.critedge53 ]
  %indvars.iv = phi i64 [ %indvars.iv.next133, %.critedge57.thread ], [ 80, %.critedge53 ]
  %.03995 = phi i32 [ %.140, %.critedge57.thread ], [ 0, %.critedge53 ]
  %149 = icmp eq i32 %.03995, 1
  br i1 %149, label %153, label %150

150:                                              ; preds = %.preheader79
  %151 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 %indvars.iv
  %152 = load i32, i32* %151, align 4
  %.not44 = icmp eq i32 %152, 0
  br i1 %.not44, label %154, label %153

153:                                              ; preds = %150, %.preheader79
  br label %154

154:                                              ; preds = %153, %150
  %155 = phi i1 [ true, %153 ], [ false, %150 ]
  %156 = phi i1 [ false, %153 ], [ true, %150 ]
  %.140 = phi i32 [ 1, %153 ], [ 0, %150 ]
  %157 = add i32 %148, -1
  %158 = mul i32 %157, %148
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %147, 10
  %162 = or i1 %161, %160
  %163 = icmp ne i32 %159, 0
  %164 = xor i1 %161, %163
  %165 = xor i1 %164, true
  %.not45 = xor i1 %163, true
  %166 = and i1 %161, %.not45
  %167 = or i1 %166, %165
  br label %168

168:                                              ; preds = %154, %168
  br i1 %167, label %169, label %168

169:                                              ; preds = %168
  br i1 %155, label %170, label %.critedge56

170:                                              ; preds = %169
  br i1 %162, label %.critedge55, label %.preheader72

.critedge55:                                      ; preds = %170
  %171 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 %indvars.iv
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %172)
  %174 = load i32, i32* @x.4, align 4
  %175 = load i32, i32* @y.5, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  br i1 %181, label %.critedge56, label %.preheader71

.critedge56:                                      ; preds = %.critedge55, %169
  %.pre-phi132 = phi i32 [ %178, %.critedge55 ], [ %159, %169 ]
  %182 = phi i32 [ %175, %.critedge55 ], [ %147, %169 ]
  %183 = phi i32 [ %174, %.critedge55 ], [ %148, %169 ]
  %184 = icmp eq i32 %.pre-phi132, 0
  %185 = icmp slt i32 %182, 10
  %186 = or i1 %185, %184
  br i1 %186, label %.critedge57.thread, label %.preheader70

.critedge57.thread:                               ; preds = %.critedge56
  %indvars.iv.next133 = add nsw i64 %indvars.iv, -1
  %187 = icmp sgt i64 %indvars.iv, 0
  br i1 %187, label %.preheader79, label %.critedge58

.critedge58:                                      ; preds = %.critedge57.thread
  br i1 %156, label %188, label %.critedge59

188:                                              ; preds = %.critedge58
  %putchar43 = call i32 @putchar(i32 48)
  %189 = load i32, i32* @x.4, align 4
  %190 = load i32, i32* @y.5, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  br i1 %196, label %.critedge59, label %.preheader77

.critedge59:                                      ; preds = %188, %.critedge58
  %putchar = call i32 @putchar(i32 10)
  br label %.critedge54

.critedge54:                                      ; preds = %137, %.critedge59, %.critedge
  %197 = load i32, i32* @x.4, align 4
  %198 = load i32, i32* @y.5, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  br i1 %204, label %205, label %227

205:                                              ; preds = %227, %.critedge54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #8
  %206 = load i32, i32* @x.4, align 4
  %207 = load i32, i32* @y.5, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  br i1 %213, label %214, label %227

214:                                              ; preds = %205
  %215 = add nuw nsw i32 %.04199, 1
  %216 = load i32, i32* %1, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %.lr.ph101, label %._crit_edge102

._crit_edge102:                                   ; preds = %214, %.._crit_edge102_crit_edge
  %.pre-phi123 = phi i32 [ %.pre122, %.._crit_edge102_crit_edge ], [ %210, %214 ]
  %218 = phi i32 [ %.pre118, %.._crit_edge102_crit_edge ], [ %207, %214 ]
  %219 = icmp eq i32 %.pre-phi123, 0
  %220 = icmp slt i32 %218, 10
  %221 = or i1 %220, %219
  br i1 %221, label %.critedge60, label %.preheader

.critedge60:                                      ; preds = %._crit_edge102
  ret i32 0

222:                                              ; preds = %52
  resume { i8*, i32 } %53

.preheader75:                                     ; preds = %42, %.preheader75
  br label %.preheader75, !llvm.loop !1

223:                                              ; preds = %52, %.loopexit81
  %224 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #8
  br label %52

225:                                              ; preds = %63, %62
  %226 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %2) #8
  br label %63

.preheader74:                                     ; preds = %89, %.preheader74
  br label %.preheader74

.preheader80:                                     ; preds = %._crit_edge94, %.preheader80
  br label %.preheader80, !llvm.loop !3

.preheader73:                                     ; preds = %.critedge52, %.preheader73
  br label %.preheader73, !llvm.loop !4

.preheader76:                                     ; preds = %137, %.preheader76
  br label %.preheader76, !llvm.loop !5

.preheader72:                                     ; preds = %170, %.preheader72
  br label %.preheader72, !llvm.loop !6

.preheader71:                                     ; preds = %.critedge55, %.preheader71
  br label %.preheader71, !llvm.loop !7

.preheader70:                                     ; preds = %.critedge56, %.preheader70
  br label %.preheader70, !llvm.loop !8

.preheader77:                                     ; preds = %188, %.preheader77
  br label %.preheader77, !llvm.loop !9

227:                                              ; preds = %205, %.critedge54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #8
  br label %205

.preheader:                                       ; preds = %._crit_edge102, %.preheader
  br label %.preheader, !llvm.loop !10
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2118656767, i32 98257299
  %16 = select i1 %14, i32 -330543638, i32 98257299
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1819088041, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1819088041, label %18
    i32 1149385315, label %.outer10.backedge
    i32 -330543638, label %.outer.backedge
    i32 2118656767, label %21
    i32 -1022421691, label %22
    i32 -138628428, label %23
    i32 98257299, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp ult i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1149385315, i32 -1022421691
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -138628428, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -138628428, %22 ], [ -330543638, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s627631607.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

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

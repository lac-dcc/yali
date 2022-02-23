; ModuleID = 'build_ollvm/programs/p00036/s396426193.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s396426193.cpp"
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
%"class.std::allocator" = type { i8 }

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"finish\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"1100000011\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"1000000010000000100000001\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"1111\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"1000000110000001\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"11000000011\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"100000001100000001\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"110000011\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396426193.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 2071968857, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2071968857, label %11
    i32 -1307039603, label %14
    i32 1104519875, label %25
    i32 307701064, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1307039603, i32 307701064
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1104519875, i32 307701064
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1307039603, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [8 x i8], align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #5
  %6 = getelementptr inbounds [8 x i8], [8 x i8]* %1, i64 0, i64 0
  %.pre = load i32, i32* @x.16, align 4
  %.pre27 = load i32, i32* @y.17, align 4
  br label %7

7:                                                ; preds = %79, %0
  %8 = phi i32 [ %.pre27, %0 ], [ %72, %79 ]
  %9 = phi i32 [ %.pre, %0 ], [ %71, %79 ]
  %.014 = phi i32 [ 0, %0 ], [ %30, %79 ]
  %.013 = phi i32 [ 0, %0 ], [ %80, %79 ]
  %10 = add i32 %9, -1
  %11 = mul i32 %10, %9
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %8, 10
  %15 = or i1 %14, %13
  br i1 %15, label %.critedge, label %.preheader23

.critedge:                                        ; preds = %7
  %exitcond.not = icmp eq i32 %.013, 400
  br i1 %exitcond.not, label %103, label %16

16:                                               ; preds = %.critedge
  %17 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %6)
          to label %18 unwind label %47

18:                                               ; preds = %16
  %19 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull %2, i8* nonnull %6)
          to label %20 unwind label %47

20:                                               ; preds = %18
  %21 = load i32, i32* @x.16, align 4
  %22 = load i32, i32* @y.17, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %123

29:                                               ; preds = %123, %20
  %.115 = phi i32 [ %.014, %20 ], [ %.neg, %123 ]
  %30 = add i32 %.115, 1
  br i1 %28, label %31, label %123

31:                                               ; preds = %29
  %32 = and i32 %30, 7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.critedge18

34:                                               ; preds = %31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* nonnull %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %35 unwind label %47

35:                                               ; preds = %34
  invoke void @_Z12searchStringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull %3)
          to label %36 unwind label %49

36:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  %37 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0))
          to label %38 unwind label %47

38:                                               ; preds = %36
  %39 = load i32, i32* @x.16, align 4
  %40 = load i32, i32* @y.17, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %.critedge18, label %.preheader22

47:                                               ; preds = %36, %34, %18, %16
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %104

49:                                               ; preds = %35
  %50 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  br label %104

.critedge18:                                      ; preds = %38, %31
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %5) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %4, i8* nonnull %6, %"class.std::allocator"* nonnull dereferenceable(1) %5)
          to label %51 unwind label %81

51:                                               ; preds = %.critedge18
  %52 = load i32, i32* @x.16, align 4
  %53 = load i32, i32* @y.17, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  br i1 %59, label %.critedge19, label %.preheader

.critedge19:                                      ; preds = %51
  %60 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
          to label %61 unwind label %83

61:                                               ; preds = %.critedge19
  %62 = load i32, i32* @x.16, align 4
  %63 = load i32, i32* @y.17, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  br i1 %69, label %70, label %124

70:                                               ; preds = %124, %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %5) #5
  %71 = load i32, i32* @x.16, align 4
  %72 = load i32, i32* @y.17, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  br i1 %78, label %79, label %124

79:                                               ; preds = %70
  %80 = add nuw nsw i32 %.013, 1
  br i1 %60, label %103, label %7

81:                                               ; preds = %.critedge18
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %85

83:                                               ; preds = %.critedge19
  %84 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  br label %85

85:                                               ; preds = %83, %81
  %.pn = phi { i8*, i32 } [ %84, %83 ], [ %82, %81 ]
  %86 = load i32, i32* @x.16, align 4
  %87 = load i32, i32* @y.17, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  br i1 %93, label %94, label %125

94:                                               ; preds = %125, %85
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %5) #5
  %95 = load i32, i32* @x.16, align 4
  %96 = load i32, i32* @y.17, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  br i1 %102, label %104, label %125

103:                                              ; preds = %79, %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #5
  ret i32 0

104:                                              ; preds = %94, %49, %47
  %.pn.pn = phi { i8*, i32 } [ %.pn, %94 ], [ %48, %47 ], [ %50, %49 ]
  %105 = load i32, i32* @x.16, align 4
  %106 = load i32, i32* @y.17, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  br i1 %112, label %113, label %126

113:                                              ; preds = %126, %104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #5
  %114 = load i32, i32* @x.16, align 4
  %115 = load i32, i32* @y.17, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  br i1 %121, label %122, label %126

122:                                              ; preds = %113
  resume { i8*, i32 } %.pn.pn

.preheader23:                                     ; preds = %7, %.preheader23
  br label %.preheader23, !llvm.loop !1

123:                                              ; preds = %29, %20
  %.2 = phi i32 [ %30, %29 ], [ %.014, %20 ]
  %.neg = add i32 %.2, 1
  br label %29

.preheader22:                                     ; preds = %38, %.preheader22
  br label %.preheader22, !llvm.loop !3

.preheader:                                       ; preds = %51, %.preheader
  br label %.preheader, !llvm.loop !4

124:                                              ; preds = %70, %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %5) #5
  br label %70

125:                                              ; preds = %94, %85
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %5) #5
  br label %94

126:                                              ; preds = %113, %104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #5
  br label %113
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"*, i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z12searchStringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.18, align 4
  %3 = load i32, i32* @y.19, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %382

10:                                               ; preds = %382, %1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %12) #5
  %25 = load i32, i32* @x.18, align 4
  %26 = load i32, i32* @y.19, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %382

33:                                               ; preds = %10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %11, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %12)
          to label %34 unwind label %108

34:                                               ; preds = %33
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %12) #5
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %14) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %13, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %14)
          to label %35 unwind label %110

35:                                               ; preds = %34
  %36 = load i32, i32* @x.18, align 4
  %37 = load i32, i32* @y.19, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %384

44:                                               ; preds = %384, %35
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %14) #5
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %16) #5
  %45 = load i32, i32* @x.18, align 4
  %46 = load i32, i32* @y.19, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %384

53:                                               ; preds = %44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %16)
          to label %54 unwind label %129

54:                                               ; preds = %53
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %16) #5
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %18) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %17, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %18)
          to label %55 unwind label %148

55:                                               ; preds = %54
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %18) #5
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %20) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %19, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %20)
          to label %56 unwind label %150

56:                                               ; preds = %55
  %57 = load i32, i32* @x.18, align 4
  %58 = load i32, i32* @y.19, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  br i1 %64, label %65, label %385

65:                                               ; preds = %385, %56
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %20) #5
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %22) #5
  %66 = load i32, i32* @x.18, align 4
  %67 = load i32, i32* @y.19, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  br i1 %73, label %74, label %385

74:                                               ; preds = %65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %21, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %22)
          to label %75 unwind label %169

75:                                               ; preds = %74
  %76 = load i32, i32* @x.18, align 4
  %77 = load i32, i32* @y.19, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  br i1 %83, label %84, label %386

84:                                               ; preds = %386, %75
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %22) #5
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %24) #5
  %85 = load i32, i32* @x.18, align 4
  %86 = load i32, i32* @y.19, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  br i1 %92, label %93, label %386

93:                                               ; preds = %84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %23, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %24)
          to label %94 unwind label %171

94:                                               ; preds = %93
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %24) #5
  %95 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11, i64 0) #5
  %.not = icmp eq i64 %95, -1
  br i1 %.not, label %209, label %96

96:                                               ; preds = %94
  %97 = load i32, i32* @x.18, align 4
  %98 = load i32, i32* @y.19, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  br i1 %104, label %.critedge, label %.preheader32

.critedge:                                        ; preds = %96
  %105 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0))
          to label %106 unwind label %190

106:                                              ; preds = %.critedge
  %107 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge13 unwind label %190

108:                                              ; preds = %33
  %109 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %12) #5
  br label %373

110:                                              ; preds = %34
  %111 = load i32, i32* @x.18, align 4
  %112 = load i32, i32* @y.19, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  br i1 %118, label %119, label %387

119:                                              ; preds = %387, %110
  %120 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %14) #5
  %121 = load i32, i32* @x.18, align 4
  %122 = load i32, i32* @y.19, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  br i1 %128, label %.loopexit, label %387

129:                                              ; preds = %53
  %130 = load i32, i32* @x.18, align 4
  %131 = load i32, i32* @y.19, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  br i1 %137, label %138, label %389

138:                                              ; preds = %389, %129
  %139 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %16) #5
  %140 = load i32, i32* @x.18, align 4
  %141 = load i32, i32* @y.19, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  br i1 %147, label %364, label %389

148:                                              ; preds = %54
  %149 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %18) #5
  %.pre45 = load i32, i32* @x.18, align 4
  %.pre46 = load i32, i32* @y.19, align 4
  %.pre60 = add i32 %.pre45, -1
  %.pre62 = mul i32 %.pre60, %.pre45
  %.pre64 = and i32 %.pre62, 1
  br label %350

150:                                              ; preds = %55
  %151 = load i32, i32* @x.18, align 4
  %152 = load i32, i32* @y.19, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  br i1 %158, label %159, label %391

159:                                              ; preds = %391, %150
  %160 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %20) #5
  %161 = load i32, i32* @x.18, align 4
  %162 = load i32, i32* @y.19, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  br i1 %168, label %336, label %391

169:                                              ; preds = %74
  %170 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %22) #5
  br label %335

171:                                              ; preds = %93
  %172 = load i32, i32* @x.18, align 4
  %173 = load i32, i32* @y.19, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  br i1 %179, label %180, label %393

180:                                              ; preds = %393, %171
  %181 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %24) #5
  %182 = load i32, i32* @x.18, align 4
  %183 = load i32, i32* @y.19, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  br i1 %189, label %334, label %393

190:                                              ; preds = %.critedge11, %310, %306, %304, %.critedge9, %.critedge8, %250, %248, %246, %244, %213, %211, %106, %.critedge
  %191 = load i32, i32* @x.18, align 4
  %192 = load i32, i32* @y.19, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  br i1 %198, label %199, label %395

199:                                              ; preds = %395, %190
  %200 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %23) #5
  %201 = load i32, i32* @x.18, align 4
  %202 = load i32, i32* @y.19, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  br i1 %208, label %334, label %395

209:                                              ; preds = %94
  %210 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13, i64 0) #5
  %.not1 = icmp eq i64 %210, -1
  br i1 %.not1, label %215, label %211

211:                                              ; preds = %209
  %212 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0))
          to label %213 unwind label %190

213:                                              ; preds = %211
  %214 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge13 unwind label %190

215:                                              ; preds = %209
  %216 = load i32, i32* @x.18, align 4
  %217 = load i32, i32* @y.19, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  br i1 %223, label %224, label %397

224:                                              ; preds = %397, %215
  %225 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %15, i64 0) #5
  %226 = load i32, i32* @x.18, align 4
  %227 = load i32, i32* @y.19, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  br i1 %233, label %234, label %397

234:                                              ; preds = %224
  %.not2 = icmp eq i64 %225, -1
  br i1 %.not2, label %.preheader31, label %244

.preheader31:                                     ; preds = %234
  %235 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %17, i64 0) #5
  %236 = load i32, i32* @x.18, align 4
  %237 = load i32, i32* @y.19, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  br i1 %243, label %._crit_edge, label %.lr.ph

244:                                              ; preds = %234
  %245 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0))
          to label %246 unwind label %190

246:                                              ; preds = %244
  %247 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %..critedge7_crit_edge unwind label %190

..critedge7_crit_edge:                            ; preds = %246
  %.pre47 = load i32, i32* @x.18, align 4
  %.pre48 = load i32, i32* @y.19, align 4
  %.pre49 = add i32 %.pre47, -1
  %.pre50 = mul i32 %.pre49, %.pre47
  %.pre52 = and i32 %.pre50, 1
  br label %.critedge7

._crit_edge:                                      ; preds = %.lr.ph, %.preheader31
  %.lcssa = phi i64 [ %235, %.preheader31 ], [ %400, %.lr.ph ]
  %.not3 = icmp eq i64 %.lcssa, -1
  br i1 %.not3, label %261, label %248

248:                                              ; preds = %._crit_edge
  %249 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0))
          to label %250 unwind label %190

250:                                              ; preds = %248
  %251 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %252 unwind label %190

252:                                              ; preds = %250
  %253 = load i32, i32* @x.18, align 4
  %254 = load i32, i32* @y.19, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  br i1 %260, label %.critedge7, label %.preheader29

261:                                              ; preds = %._crit_edge
  %262 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %19, i64 0) #5
  %.not4 = icmp eq i64 %262, -1
  %263 = load i32, i32* @x.18, align 4
  %264 = load i32, i32* @y.19, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  br i1 %.not4, label %292, label %271

271:                                              ; preds = %261
  br i1 %270, label %.critedge8, label %.preheader28

.critedge8:                                       ; preds = %271
  %272 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0))
          to label %273 unwind label %190

273:                                              ; preds = %.critedge8
  %274 = load i32, i32* @x.18, align 4
  %275 = load i32, i32* @y.19, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  br i1 %281, label %.critedge9, label %.preheader27

.critedge9:                                       ; preds = %273
  %282 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %283 unwind label %190

283:                                              ; preds = %.critedge9
  %284 = load i32, i32* @x.18, align 4
  %285 = load i32, i32* @y.19, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  br i1 %291, label %.critedge10, label %.preheader26

292:                                              ; preds = %261
  br i1 %270, label %293, label %409

293:                                              ; preds = %409, %292
  %294 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %21, i64 0) #5
  %295 = load i32, i32* @x.18, align 4
  %296 = load i32, i32* @y.19, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  br i1 %302, label %303, label %409

303:                                              ; preds = %293
  %.not5 = icmp eq i64 %294, -1
  br i1 %.not5, label %308, label %304

304:                                              ; preds = %303
  %305 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0))
          to label %306 unwind label %190

306:                                              ; preds = %304
  %307 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %305, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge10 unwind label %190

308:                                              ; preds = %303
  %309 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %23, i64 0) #5
  %.not6 = icmp eq i64 %309, -1
  br i1 %.not6, label %.critedge10, label %310

310:                                              ; preds = %308
  %311 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0))
          to label %312 unwind label %190

312:                                              ; preds = %310
  %313 = load i32, i32* @x.18, align 4
  %314 = load i32, i32* @y.19, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  br i1 %320, label %.critedge11, label %.preheader25

.critedge11:                                      ; preds = %312
  %321 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge10 unwind label %190

.critedge10:                                      ; preds = %283, %306, %.critedge11, %308
  %322 = load i32, i32* @x.18, align 4
  %323 = load i32, i32* @y.19, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  br i1 %329, label %.critedge7, label %.preheader23

.critedge7:                                       ; preds = %..critedge7_crit_edge, %.critedge10, %252
  %.pre-phi53 = phi i32 [ %.pre52, %..critedge7_crit_edge ], [ %326, %.critedge10 ], [ %257, %252 ]
  %330 = phi i32 [ %.pre48, %..critedge7_crit_edge ], [ %323, %.critedge10 ], [ %254, %252 ]
  %331 = icmp eq i32 %.pre-phi53, 0
  %332 = icmp slt i32 %330, 10
  %333 = or i1 %332, %331
  br i1 %333, label %.critedge13, label %.preheader

.critedge13:                                      ; preds = %.critedge7, %213, %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %23) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %21) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %19) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %17) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %15) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #5
  ret void

334:                                              ; preds = %199, %180
  %.pn = phi { i8*, i32 } [ %200, %199 ], [ %181, %180 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %21) #5
  br label %335

335:                                              ; preds = %334, %169
  %.pn.pn = phi { i8*, i32 } [ %.pn, %334 ], [ %170, %169 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %19) #5
  %.pre = load i32, i32* @x.18, align 4
  %.pre44 = load i32, i32* @y.19, align 4
  %.pre54 = add i32 %.pre, -1
  %.pre56 = mul i32 %.pre54, %.pre
  %.pre58 = and i32 %.pre56, 1
  br label %336

336:                                              ; preds = %159, %335
  %.pre-phi59 = phi i32 [ %165, %159 ], [ %.pre58, %335 ]
  %.pn70 = phi { i8*, i32 } [ %160, %159 ], [ %.pn.pn, %335 ]
  %337 = phi i32 [ %162, %159 ], [ %.pre44, %335 ]
  %338 = icmp eq i32 %.pre-phi59, 0
  %339 = icmp slt i32 %337, 10
  %340 = or i1 %339, %338
  br i1 %340, label %341, label %411

341:                                              ; preds = %411, %336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %17) #5
  %342 = load i32, i32* @x.18, align 4
  %343 = load i32, i32* @y.19, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  br i1 %349, label %350, label %411

350:                                              ; preds = %341, %148
  %.pre-phi65 = phi i32 [ %346, %341 ], [ %.pre64, %148 ]
  %.pn70.pn = phi { i8*, i32 } [ %.pn70, %341 ], [ %149, %148 ]
  %351 = phi i32 [ %343, %341 ], [ %.pre46, %148 ]
  %352 = icmp eq i32 %.pre-phi65, 0
  %353 = icmp slt i32 %351, 10
  %354 = or i1 %353, %352
  br i1 %354, label %355, label %412

355:                                              ; preds = %412, %350
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %15) #5
  %356 = load i32, i32* @x.18, align 4
  %357 = load i32, i32* @y.19, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  br i1 %363, label %364, label %412

364:                                              ; preds = %355, %138
  %.pn70.pn.pn = phi { i8*, i32 } [ %.pn70.pn, %355 ], [ %139, %138 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #5
  %365 = load i32, i32* @x.18, align 4
  %366 = load i32, i32* @y.19, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  br i1 %372, label %.loopexit, label %.lr.ph81

.loopexit:                                        ; preds = %.lr.ph81, %364, %119
  %.pn70.pn.pn.pn = phi { i8*, i32 } [ %120, %119 ], [ %.pn70.pn.pn, %364 ], [ %.pn70.pn.pn, %.lr.ph81 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #5
  br label %373

373:                                              ; preds = %.loopexit, %108
  %.pn70.pn.pn.pn.pn = phi { i8*, i32 } [ %.pn70.pn.pn.pn, %.loopexit ], [ %109, %108 ]
  %374 = load i32, i32* @x.18, align 4
  %375 = load i32, i32* @y.19, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  br i1 %381, label %.critedge14, label %.preheader24

.critedge14:                                      ; preds = %373
  resume { i8*, i32 } %.pn70.pn.pn.pn.pn

382:                                              ; preds = %10, %1
  %383 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %383) #5
  br label %10

384:                                              ; preds = %44, %35
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %14) #5
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %16) #5
  br label %44

385:                                              ; preds = %65, %56
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %20) #5
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %22) #5
  br label %65

386:                                              ; preds = %84, %75
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %22) #5
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %24) #5
  br label %84

.preheader32:                                     ; preds = %96, %.preheader32
  br label %.preheader32, !llvm.loop !5

387:                                              ; preds = %119, %110
  %388 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %14) #5
  br label %119

389:                                              ; preds = %138, %129
  %390 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %16) #5
  br label %138

391:                                              ; preds = %159, %150
  %392 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %20) #5
  br label %159

393:                                              ; preds = %180, %171
  %394 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %24) #5
  br label %180

395:                                              ; preds = %199, %190
  %396 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %23) #5
  br label %199

397:                                              ; preds = %224, %215
  %398 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %15, i64 0) #5
  br label %224

.lr.ph:                                           ; preds = %.preheader31, %.lr.ph
  %399 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %17, i64 0) #5
  %400 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %17, i64 0) #5
  %401 = load i32, i32* @x.18, align 4
  %402 = load i32, i32* @y.19, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  br i1 %408, label %._crit_edge, label %.lr.ph

.preheader29:                                     ; preds = %252, %.preheader29
  br label %.preheader29, !llvm.loop !6

.preheader28:                                     ; preds = %271, %.preheader28
  br label %.preheader28, !llvm.loop !7

.preheader27:                                     ; preds = %273, %.preheader27
  br label %.preheader27, !llvm.loop !8

.preheader26:                                     ; preds = %283, %.preheader26
  br label %.preheader26, !llvm.loop !9

409:                                              ; preds = %293, %292
  %410 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %21, i64 0) #5
  br label %293

.preheader25:                                     ; preds = %312, %.preheader25
  br label %.preheader25, !llvm.loop !10

.preheader23:                                     ; preds = %.critedge10, %.preheader23
  br label %.preheader23, !llvm.loop !11

.preheader:                                       ; preds = %.critedge7, %.preheader
  br label %.preheader, !llvm.loop !12

411:                                              ; preds = %341, %336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %17) #5
  br label %341

412:                                              ; preds = %355, %350
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %15) #5
  br label %355

.lr.ph81:                                         ; preds = %364, %.lr.ph81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #5
  %413 = load i32, i32* @x.18, align 4
  %414 = load i32, i32* @y.19, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  br i1 %420, label %.loopexit, label %.lr.ph81

.preheader24:                                     ; preds = %373, %.preheader24
  br label %.preheader24, !llvm.loop !13
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull %0, i8* %1)
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i64) local_unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"*, i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s396426193.cpp() #0 section ".text.startup" {
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
!13 = distinct !{!13, !2}

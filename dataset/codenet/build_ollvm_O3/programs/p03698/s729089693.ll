; ModuleID = 'build_ollvm/programs/p03698/s729089693.ll'
source_filename = "Project_CodeNet_C++1400/p03698/s729089693.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s729089693.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 2110254794, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2110254794, label %11
    i32 1788802252, label %14
    i32 328897040, label %25
    i32 595122363, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1788802252, i32 595122363
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 328897040, i32 595122363
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1788802252, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %89

9:                                                ; preds = %89, %0
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca [26 x i64], align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  %12 = bitcast [26 x i64]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %12, i8 0, i64 208, i1 false)
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %89

21:                                               ; preds = %9
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %.preheader5 unwind label %.loopexit

.preheader5:                                      ; preds = %21, %57
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %21 ]
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %91

31:                                               ; preds = %91, %.preheader5
  %32 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %91

41:                                               ; preds = %31
  %sext = shl i64 %32, 32
  %42 = ashr exact i64 %sext, 32
  %43 = icmp slt i64 %indvars.iv, %42
  br i1 %43, label %55, label %.preheader

.preheader:                                       ; preds = %41
  %44 = icmp ne i32 %37, 0
  %45 = xor i1 %39, %44
  %46 = xor i1 %45, true
  %.not = xor i1 %44, true
  %47 = and i1 %39, %.not
  %48 = or i1 %47, %46
  br i1 %48, label %.lr.ph.split.us.preheader, label %.split

.lr.ph.split.us.preheader:                        ; preds = %.preheader
  %49 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 0
  %50 = load i64, i64* %49, align 16
  %51 = icmp sgt i64 %50, 1
  br i1 %51, label %.split13.us, label %.lr.ph.split.us.1

.lr.ph.split.us.1:                                ; preds = %.lr.ph.split.us.preheader
  %52 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 1
  %53 = load i64, i64* %52, align 8
  %54 = icmp sgt i64 %53, 1
  br i1 %54, label %.split13.us, label %.lr.ph.split.us.2

55:                                               ; preds = %41
  %56 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %indvars.iv)
          to label %57 unwind label %.loopexit

57:                                               ; preds = %55
  %58 = load i8, i8* %56, align 1
  %59 = sext i8 %58 to i64
  %60 = add nsw i64 %59, -97
  %61 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, i64* %61, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.preheader5

.loopexit:                                        ; preds = %55, %85, %.split11.us, %83, %.split13.us, %21
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  br i1 %71, label %72, label %93

72:                                               ; preds = %93, %.loopexit
  %73 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  br i1 %81, label %88, label %93

.split:                                           ; preds = %.preheader, %.split
  br label %.split

.split13.us:                                      ; preds = %.lr.ph.split.us.25, %.lr.ph.split.us.24, %.lr.ph.split.us.23, %.lr.ph.split.us.22, %.lr.ph.split.us.21, %.lr.ph.split.us.20, %.lr.ph.split.us.19, %.lr.ph.split.us.18, %.lr.ph.split.us.17, %.lr.ph.split.us.16, %.lr.ph.split.us.15, %.lr.ph.split.us.14, %.lr.ph.split.us.13, %.lr.ph.split.us.12, %.lr.ph.split.us.11, %.lr.ph.split.us.10, %.lr.ph.split.us.9, %.lr.ph.split.us.8, %.lr.ph.split.us.7, %.lr.ph.split.us.6, %.lr.ph.split.us.5, %.lr.ph.split.us.4, %.lr.ph.split.us.3, %.lr.ph.split.us.2, %.lr.ph.split.us.1, %.lr.ph.split.us.preheader
  %82 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
          to label %83 unwind label %.loopexit

83:                                               ; preds = %.split13.us
  %84 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %87 unwind label %.loopexit

85:                                               ; preds = %.split11.us
  %86 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %87 unwind label %.loopexit

87:                                               ; preds = %85, %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  ret i32 0

88:                                               ; preds = %72
  resume { i8*, i32 } %73

89:                                               ; preds = %9, %0
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %90) #6
  br label %9

91:                                               ; preds = %31, %.preheader5
  %92 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  br label %31

93:                                               ; preds = %72, %.loopexit
  %94 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  br label %72

.lr.ph.split.us.2:                                ; preds = %.lr.ph.split.us.1
  %95 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 2
  %96 = load i64, i64* %95, align 16
  %97 = icmp sgt i64 %96, 1
  br i1 %97, label %.split13.us, label %.lr.ph.split.us.3

.lr.ph.split.us.3:                                ; preds = %.lr.ph.split.us.2
  %98 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 3
  %99 = load i64, i64* %98, align 8
  %100 = icmp sgt i64 %99, 1
  br i1 %100, label %.split13.us, label %.lr.ph.split.us.4

.lr.ph.split.us.4:                                ; preds = %.lr.ph.split.us.3
  %101 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 4
  %102 = load i64, i64* %101, align 16
  %103 = icmp sgt i64 %102, 1
  br i1 %103, label %.split13.us, label %.lr.ph.split.us.5

.lr.ph.split.us.5:                                ; preds = %.lr.ph.split.us.4
  %104 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 5
  %105 = load i64, i64* %104, align 8
  %106 = icmp sgt i64 %105, 1
  br i1 %106, label %.split13.us, label %.lr.ph.split.us.6

.lr.ph.split.us.6:                                ; preds = %.lr.ph.split.us.5
  %107 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 6
  %108 = load i64, i64* %107, align 16
  %109 = icmp sgt i64 %108, 1
  br i1 %109, label %.split13.us, label %.lr.ph.split.us.7

.lr.ph.split.us.7:                                ; preds = %.lr.ph.split.us.6
  %110 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 7
  %111 = load i64, i64* %110, align 8
  %112 = icmp sgt i64 %111, 1
  br i1 %112, label %.split13.us, label %.lr.ph.split.us.8

.lr.ph.split.us.8:                                ; preds = %.lr.ph.split.us.7
  %113 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 8
  %114 = load i64, i64* %113, align 16
  %115 = icmp sgt i64 %114, 1
  br i1 %115, label %.split13.us, label %.lr.ph.split.us.9

.lr.ph.split.us.9:                                ; preds = %.lr.ph.split.us.8
  %116 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 9
  %117 = load i64, i64* %116, align 8
  %118 = icmp sgt i64 %117, 1
  br i1 %118, label %.split13.us, label %.lr.ph.split.us.10

.lr.ph.split.us.10:                               ; preds = %.lr.ph.split.us.9
  %119 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 10
  %120 = load i64, i64* %119, align 16
  %121 = icmp sgt i64 %120, 1
  br i1 %121, label %.split13.us, label %.lr.ph.split.us.11

.lr.ph.split.us.11:                               ; preds = %.lr.ph.split.us.10
  %122 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 11
  %123 = load i64, i64* %122, align 8
  %124 = icmp sgt i64 %123, 1
  br i1 %124, label %.split13.us, label %.lr.ph.split.us.12

.lr.ph.split.us.12:                               ; preds = %.lr.ph.split.us.11
  %125 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 12
  %126 = load i64, i64* %125, align 16
  %127 = icmp sgt i64 %126, 1
  br i1 %127, label %.split13.us, label %.lr.ph.split.us.13

.lr.ph.split.us.13:                               ; preds = %.lr.ph.split.us.12
  %128 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 13
  %129 = load i64, i64* %128, align 8
  %130 = icmp sgt i64 %129, 1
  br i1 %130, label %.split13.us, label %.lr.ph.split.us.14

.lr.ph.split.us.14:                               ; preds = %.lr.ph.split.us.13
  %131 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 14
  %132 = load i64, i64* %131, align 16
  %133 = icmp sgt i64 %132, 1
  br i1 %133, label %.split13.us, label %.lr.ph.split.us.15

.lr.ph.split.us.15:                               ; preds = %.lr.ph.split.us.14
  %134 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 15
  %135 = load i64, i64* %134, align 8
  %136 = icmp sgt i64 %135, 1
  br i1 %136, label %.split13.us, label %.lr.ph.split.us.16

.lr.ph.split.us.16:                               ; preds = %.lr.ph.split.us.15
  %137 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 16
  %138 = load i64, i64* %137, align 16
  %139 = icmp sgt i64 %138, 1
  br i1 %139, label %.split13.us, label %.lr.ph.split.us.17

.lr.ph.split.us.17:                               ; preds = %.lr.ph.split.us.16
  %140 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 17
  %141 = load i64, i64* %140, align 8
  %142 = icmp sgt i64 %141, 1
  br i1 %142, label %.split13.us, label %.lr.ph.split.us.18

.lr.ph.split.us.18:                               ; preds = %.lr.ph.split.us.17
  %143 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 18
  %144 = load i64, i64* %143, align 16
  %145 = icmp sgt i64 %144, 1
  br i1 %145, label %.split13.us, label %.lr.ph.split.us.19

.lr.ph.split.us.19:                               ; preds = %.lr.ph.split.us.18
  %146 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 19
  %147 = load i64, i64* %146, align 8
  %148 = icmp sgt i64 %147, 1
  br i1 %148, label %.split13.us, label %.lr.ph.split.us.20

.lr.ph.split.us.20:                               ; preds = %.lr.ph.split.us.19
  %149 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 20
  %150 = load i64, i64* %149, align 16
  %151 = icmp sgt i64 %150, 1
  br i1 %151, label %.split13.us, label %.lr.ph.split.us.21

.lr.ph.split.us.21:                               ; preds = %.lr.ph.split.us.20
  %152 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 21
  %153 = load i64, i64* %152, align 8
  %154 = icmp sgt i64 %153, 1
  br i1 %154, label %.split13.us, label %.lr.ph.split.us.22

.lr.ph.split.us.22:                               ; preds = %.lr.ph.split.us.21
  %155 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 22
  %156 = load i64, i64* %155, align 16
  %157 = icmp sgt i64 %156, 1
  br i1 %157, label %.split13.us, label %.lr.ph.split.us.23

.lr.ph.split.us.23:                               ; preds = %.lr.ph.split.us.22
  %158 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 23
  %159 = load i64, i64* %158, align 8
  %160 = icmp sgt i64 %159, 1
  br i1 %160, label %.split13.us, label %.lr.ph.split.us.24

.lr.ph.split.us.24:                               ; preds = %.lr.ph.split.us.23
  %161 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 24
  %162 = load i64, i64* %161, align 16
  %163 = icmp sgt i64 %162, 1
  br i1 %163, label %.split13.us, label %.lr.ph.split.us.25

.lr.ph.split.us.25:                               ; preds = %.lr.ph.split.us.24
  %164 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 25
  %165 = load i64, i64* %164, align 8
  %166 = icmp sgt i64 %165, 1
  br i1 %166, label %.split13.us, label %.split11.us

.split11.us:                                      ; preds = %.lr.ph.split.us.25
  %167 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
          to label %85 unwind label %.loopexit
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s729089693.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/p03252/s653153100.ll'
source_filename = "Project_CodeNet_C++1400/p03252/s653153100.cpp"
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
@mod = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653153100.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca [30 x i8], align 16
  %4 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  %5 = alloca [30 x i8], align 16
  %6 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %7 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %8 unwind label %.loopexit

8:                                                ; preds = %0
  %9 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %7, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %10 unwind label %.loopexit

10:                                               ; preds = %8
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %.critedge.preheader.thread, label %.preheader64

.critedge.preheader.thread:                       ; preds = %10
  %19 = icmp ne i32 %15, 0
  %20 = xor i1 %17, %19
  %21 = xor i1 %20, true
  %.not3691 = xor i1 %19, true
  %22 = and i1 %17, %.not3691
  %23 = or i1 %22, %21
  br i1 %23, label %.critedge.us.us.preheader, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.thread
  br i1 %18, label %.critedge, label %.preheader63

.critedge.us.us.preheader:                        ; preds = %.critedge.preheader.thread
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(30) %4, i8 -1, i64 30, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(30) %6, i8 -1, i64 30, i1 false)
  br label %.preheader61

.preheader61:                                     ; preds = %.critedge, %.critedge.us.us.preheader
  %24 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %.preheader58

.critedge:                                        ; preds = %.critedge.preheader
  %27 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  %28 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 0
  store i8 -1, i8* %27, align 16
  store i8 -1, i8* %28, align 16
  %29 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 1
  %30 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 1
  store i8 -1, i8* %29, align 1
  store i8 -1, i8* %30, align 1
  %31 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 2
  %32 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 2
  store i8 -1, i8* %31, align 2
  store i8 -1, i8* %32, align 2
  %33 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 3
  %34 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 3
  store i8 -1, i8* %33, align 1
  store i8 -1, i8* %34, align 1
  %35 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 4
  %36 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 4
  store i8 -1, i8* %35, align 4
  store i8 -1, i8* %36, align 4
  %37 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 5
  %38 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 5
  store i8 -1, i8* %37, align 1
  store i8 -1, i8* %38, align 1
  %39 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 6
  %40 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 6
  store i8 -1, i8* %39, align 2
  store i8 -1, i8* %40, align 2
  %41 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 7
  %42 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 7
  store i8 -1, i8* %41, align 1
  store i8 -1, i8* %42, align 1
  %43 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 8
  %44 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 8
  store i8 -1, i8* %43, align 8
  store i8 -1, i8* %44, align 8
  %45 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 9
  %46 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 9
  store i8 -1, i8* %45, align 1
  store i8 -1, i8* %46, align 1
  %47 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 10
  %48 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 10
  store i8 -1, i8* %47, align 2
  store i8 -1, i8* %48, align 2
  %49 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 11
  %50 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 11
  store i8 -1, i8* %49, align 1
  store i8 -1, i8* %50, align 1
  %51 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 12
  %52 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 12
  store i8 -1, i8* %51, align 4
  store i8 -1, i8* %52, align 4
  %53 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 13
  %54 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 13
  store i8 -1, i8* %53, align 1
  store i8 -1, i8* %54, align 1
  %55 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 14
  %56 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 14
  store i8 -1, i8* %55, align 2
  store i8 -1, i8* %56, align 2
  %57 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 15
  %58 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 15
  store i8 -1, i8* %57, align 1
  store i8 -1, i8* %58, align 1
  %59 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 16
  %60 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 16
  store i8 -1, i8* %59, align 16
  store i8 -1, i8* %60, align 16
  %61 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 17
  %62 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 17
  store i8 -1, i8* %61, align 1
  store i8 -1, i8* %62, align 1
  %63 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 18
  %64 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 18
  store i8 -1, i8* %63, align 2
  store i8 -1, i8* %64, align 2
  %65 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 19
  %66 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 19
  store i8 -1, i8* %65, align 1
  store i8 -1, i8* %66, align 1
  %67 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 20
  %68 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 20
  store i8 -1, i8* %67, align 4
  store i8 -1, i8* %68, align 4
  %69 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 21
  %70 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 21
  store i8 -1, i8* %69, align 1
  store i8 -1, i8* %70, align 1
  %71 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 22
  %72 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 22
  store i8 -1, i8* %71, align 2
  store i8 -1, i8* %72, align 2
  %73 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 23
  %74 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 23
  store i8 -1, i8* %73, align 1
  store i8 -1, i8* %74, align 1
  %75 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 24
  %76 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 24
  store i8 -1, i8* %75, align 8
  store i8 -1, i8* %76, align 8
  %77 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 25
  %78 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 25
  store i8 -1, i8* %77, align 1
  store i8 -1, i8* %78, align 1
  %79 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 26
  %80 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 26
  store i8 -1, i8* %79, align 2
  store i8 -1, i8* %80, align 2
  %81 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 27
  %82 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 27
  store i8 -1, i8* %81, align 1
  store i8 -1, i8* %82, align 1
  %83 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 28
  %84 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 28
  store i8 -1, i8* %83, align 4
  store i8 -1, i8* %84, align 4
  %85 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 29
  %86 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 29
  store i8 -1, i8* %85, align 1
  store i8 -1, i8* %86, align 1
  br label %.preheader61

.loopexit:                                        ; preds = %154, %.critedge38, %136, %124, %.critedge93, %231, %219, %211, %.critedge41, %.lr.ph68, %267, %.critedge44, %250, %.critedge42, %165, %163, %8, %0
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  br i1 %94, label %95, label %287

95:                                               ; preds = %287, %.loopexit
  %96 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  br i1 %104, label %.critedge45, label %287

.preheader58:                                     ; preds = %.critedge40, %.preheader61
  %105 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %106 = trunc i64 %105 to i32
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph68, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader61, %.critedge40
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %.critedge40 ], [ 0, %.preheader61 ]
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  br i1 %115, label %.critedge93, label %.preheader94

.critedge93:                                      ; preds = %.preheader94, %.lr.ph
  %116 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %indvars.iv78)
          to label %117 unwind label %.loopexit

117:                                              ; preds = %.critedge93
  %118 = load i8, i8* %116, align 1
  %119 = sext i8 %118 to i64
  %120 = add nsw i64 %119, -97
  %121 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = icmp slt i8 %122, 0
  br i1 %123, label %124, label %144

124:                                              ; preds = %117
  %125 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %indvars.iv78)
          to label %126 unwind label %.loopexit

126:                                              ; preds = %124
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  br label %135

135:                                              ; preds = %126, %135
  br i1 %134, label %136, label %135

136:                                              ; preds = %135
  %137 = load i8, i8* %125, align 1
  %138 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %indvars.iv78)
          to label %139 unwind label %.loopexit

139:                                              ; preds = %136
  %140 = load i8, i8* %138, align 1
  %141 = sext i8 %140 to i64
  %142 = add nsw i64 %141, -97
  %143 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %142
  store i8 %137, i8* %143, align 1
  br label %176

144:                                              ; preds = %117
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  br i1 %152, label %.critedge38, label %.preheader60

.critedge38:                                      ; preds = %144
  %153 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %indvars.iv78)
          to label %154 unwind label %.loopexit

154:                                              ; preds = %.critedge38
  %155 = load i8, i8* %153, align 1
  %156 = sext i8 %155 to i64
  %157 = add nsw i64 %156, -97
  %158 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %indvars.iv78)
          to label %161 unwind label %.loopexit

161:                                              ; preds = %154
  %162 = load i8, i8* %160, align 1
  %.not35 = icmp eq i8 %159, %162
  br i1 %.not35, label %176, label %163

163:                                              ; preds = %161
  %164 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
          to label %165 unwind label %.loopexit

165:                                              ; preds = %163
  %166 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %167 unwind label %.loopexit

167:                                              ; preds = %165
  %168 = load i32, i32* @x.2, align 4
  %169 = load i32, i32* @y.3, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  br i1 %175, label %.critedge39, label %.preheader

176:                                              ; preds = %161, %139
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  br i1 %184, label %.critedge40, label %.preheader59

.critedge40:                                      ; preds = %176
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %185 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %sext = shl i64 %185, 32
  %186 = ashr exact i64 %sext, 32
  %187 = icmp slt i64 %indvars.iv.next79, %186
  br i1 %187, label %.lr.ph, label %.preheader58

188:                                              ; preds = %257
  %189 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %190 = trunc i64 %189 to i32
  %191 = icmp slt i32 %.neg, %190
  br i1 %191, label %.lr.ph68, label %._crit_edge

.lr.ph68:                                         ; preds = %.preheader58, %188
  %.067 = phi i32 [ %.neg, %188 ], [ 0, %.preheader58 ]
  %192 = sext i32 %.067 to i64
  %193 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %192)
          to label %194 unwind label %.loopexit

194:                                              ; preds = %.lr.ph68
  %195 = load i8, i8* %193, align 1
  %196 = sext i8 %195 to i64
  %197 = add nsw i64 %196, -97
  %198 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = icmp slt i8 %199, 0
  br i1 %200, label %201, label %219

201:                                              ; preds = %194
  %202 = load i32, i32* @x.2, align 4
  %203 = load i32, i32* @y.3, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  br i1 %209, label %.critedge41, label %.preheader56

.critedge41:                                      ; preds = %201
  %210 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %192)
          to label %211 unwind label %.loopexit

211:                                              ; preds = %.critedge41
  %212 = load i8, i8* %210, align 1
  %213 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %192)
          to label %214 unwind label %.loopexit

214:                                              ; preds = %211
  %215 = load i8, i8* %213, align 1
  %216 = sext i8 %215 to i64
  %217 = add nsw i64 %216, -97
  %218 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %217
  store i8 %212, i8* %218, align 1
  %.pre = load i32, i32* @x.2, align 4
  %.pre85 = load i32, i32* @y.3, align 4
  %.pre86 = add i32 %.pre, -1
  %.pre87 = mul i32 %.pre86, %.pre
  %.pre89 = and i32 %.pre87, 1
  br label %.critedge43

219:                                              ; preds = %194
  %220 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %192)
          to label %221 unwind label %.loopexit

221:                                              ; preds = %219
  %222 = load i32, i32* @x.2, align 4
  %223 = load i32, i32* @y.3, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  br label %230

230:                                              ; preds = %221, %230
  br i1 %229, label %231, label %230

231:                                              ; preds = %230
  %232 = load i8, i8* %220, align 1
  %233 = sext i8 %232 to i64
  %234 = add nsw i64 %233, -97
  %235 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %192)
          to label %238 unwind label %.loopexit

238:                                              ; preds = %231
  %239 = load i8, i8* %237, align 1
  %.not = icmp eq i8 %236, %239
  %240 = load i32, i32* @x.2, align 4
  %241 = load i32, i32* @y.3, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  br i1 %.not, label %252, label %248

248:                                              ; preds = %238
  br i1 %247, label %.critedge42, label %.preheader54

.critedge42:                                      ; preds = %248
  %249 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
          to label %250 unwind label %.loopexit

250:                                              ; preds = %.critedge42
  %251 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge39 unwind label %.loopexit

252:                                              ; preds = %238
  br i1 %247, label %.critedge43, label %.preheader57

.critedge43:                                      ; preds = %252, %214
  %.pre-phi90 = phi i32 [ %244, %252 ], [ %.pre89, %214 ]
  %253 = phi i32 [ %241, %252 ], [ %.pre85, %214 ]
  %254 = icmp eq i32 %.pre-phi90, 0
  %255 = icmp slt i32 %253, 10
  %256 = or i1 %255, %254
  br i1 %256, label %257, label %289

257:                                              ; preds = %289, %.critedge43
  %.1 = phi i32 [ %.067, %.critedge43 ], [ %290, %289 ]
  %.neg = add i32 %.1, 1
  br i1 %256, label %188, label %289

._crit_edge:                                      ; preds = %188, %.preheader58
  %258 = load i32, i32* @x.2, align 4
  %259 = load i32, i32* @y.3, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  br i1 %265, label %.critedge44, label %.preheader55

.critedge44:                                      ; preds = %._crit_edge
  %266 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
          to label %267 unwind label %.loopexit

267:                                              ; preds = %.critedge44
  %268 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge39 unwind label %.loopexit

.critedge39:                                      ; preds = %167, %267, %250
  %269 = load i32, i32* @x.2, align 4
  %270 = load i32, i32* @y.3, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  br i1 %276, label %277, label %291

277:                                              ; preds = %291, %.critedge39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %278 = load i32, i32* @x.2, align 4
  %279 = load i32, i32* @y.3, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  br i1 %285, label %286, label %291

286:                                              ; preds = %277
  ret i32 0

.critedge45:                                      ; preds = %95
  resume { i8*, i32 } %96

.preheader64:                                     ; preds = %10, %.preheader64
  br label %.preheader64, !llvm.loop !1

.preheader63:                                     ; preds = %.critedge.preheader, %.preheader63
  br label %.preheader63, !llvm.loop !3

287:                                              ; preds = %95, %.loopexit
  %288 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  br label %95

.preheader94:                                     ; preds = %.lr.ph, %.preheader94
  %.pr = phi i1 [ false, %.lr.ph ], [ %115, %.preheader94 ]
  br i1 %.pr, label %.critedge93, label %.preheader94, !llvm.loop !4

.preheader60:                                     ; preds = %144, %.preheader60
  br label %.preheader60, !llvm.loop !5

.preheader:                                       ; preds = %167, %.preheader
  br label %.preheader, !llvm.loop !6

.preheader59:                                     ; preds = %176, %.preheader59
  br label %.preheader59, !llvm.loop !7

.preheader56:                                     ; preds = %201, %.preheader56
  br label %.preheader56, !llvm.loop !8

.preheader54:                                     ; preds = %248, %.preheader54
  br label %.preheader54, !llvm.loop !9

.preheader57:                                     ; preds = %252, %.preheader57
  br label %.preheader57, !llvm.loop !10

289:                                              ; preds = %257, %.critedge43
  %.2 = phi i32 [ %.neg, %257 ], [ %.067, %.critedge43 ]
  %290 = add i32 %.2, 1
  br label %257

.preheader55:                                     ; preds = %._crit_edge, %.preheader55
  br label %.preheader55, !llvm.loop !11

291:                                              ; preds = %277, %.critedge39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  br label %277
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s653153100.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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

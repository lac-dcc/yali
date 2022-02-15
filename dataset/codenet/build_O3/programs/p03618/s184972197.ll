; ModuleID = 'Project_CodeNet_C++1400/p03618/s184972197.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s184972197.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
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
@__dso_handle = external hidden global i8
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@pre = dso_local local_unnamed_addr global [200005 x [26 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184972197.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %17 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !13
  %18 = trunc i64 %17 to i32
  %19 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8
  %20 = add i32 %18, -1
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %36, label %24

22:                                               ; preds = %36
  %23 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8
  br label %24

24:                                               ; preds = %22, %0
  %25 = phi i8* [ %23, %22 ], [ %19, %0 ]
  %26 = add i64 %17, 1
  %27 = mul i64 %26, %17
  %28 = sdiv i64 %27, 2
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* @ans, align 8, !tbaa !17
  %30 = icmp eq i64 %17, 0
  br i1 %30, label %128, label %31

31:                                               ; preds = %24
  %32 = and i64 %17, 1
  %33 = icmp eq i64 %17, 1
  br i1 %33, label %115, label %34

34:                                               ; preds = %31
  %35 = and i64 %17, -2
  br label %131

36:                                               ; preds = %0, %36
  %37 = phi i32 [ %113, %36 ], [ %20, %0 ]
  %38 = phi i32 [ %37, %36 ], [ %18, %0 ]
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds i8, i8* %19, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !19
  %42 = sext i8 %41 to i64
  %43 = sext i32 %38 to i64
  %44 = getelementptr inbounds [200005 x [26 x i64]], [200005 x [26 x i64]]* @pre, i64 0, i64 %43, i64 0
  %45 = getelementptr inbounds [200005 x [26 x i64]], [200005 x [26 x i64]]* @pre, i64 0, i64 %39, i64 0
  %46 = bitcast i64* %44 to <2 x i64>*
  %47 = load <2 x i64>, <2 x i64>* %46, align 16, !tbaa !17
  %48 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %48, align 16, !tbaa !17
  %49 = getelementptr inbounds [200005 x [26 x i64]], [200005 x [26 x i64]]* @pre, i64 0, i64 %43, i64 2
  %50 = getelementptr inbounds [200005 x [26 x i64]], [200005 x [26 x i64]]* @pre, i64 0, i64 %39, i64 2
  %51 = bitcast i64* %49 to <2 x i64>*
  %52 = load <2 x i64>, <2 x i64>* %51, align 16, !tbaa !17
  %53 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %52, <2 x i64>* %53, align 16, !tbaa !17
  %54 = getelementptr inbounds [200005 x [26 x i64]], [200005 x [26 x i64]]* @pre, i64 0, i64 %43, i64 4
  %55 = getelementptr inbounds [200005 x [26 x i64]], [200005 x [26 x i64]]* @pre, i64 0, i64 %39, i64 4
  %56 = bitcast i64* %54 to <2 x i64>*
  %57 = load <2 x i64>, <2 x i64>* %56, align 16, !tbaa !17
  %58 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %57, <2 x i64>* %58, align 16, !tbaa !17
  %59 = getelementptr inbounds [200005 x [26 x i64]], [200005 x [26 x i64]]* @pre, i64 0, i64 %43, i64 6
  %60 = getelementptr inbounds [200005 x [26 x i64]], [200005 x [26 x i64]]* @pre, i64 0, i64 %39, i64 6
  %61 = bitcast i64* %59 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 16, !tbaa !17
  %63 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %63, align 16, !tbaa !17
  %64 = getelementptr inbounds [200005 x [26 x i64]], [200005 x [26 x i64]]* @pre, i64 0, i64 %43, i64 8
  %65 = getelementptr inbounds [200005 x [26 x i64]], [200005 x [26 x i64]]* @pre, i64 0, i64 %39, i64 8
  %66 = bitcast i64* %64 to <2 x i64>*
  %67 = load <2 x i64>, <2 x i64>* %66, align 16, !tbaa !17
  %68 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %67, <2 x i64>* %68, align 16, !tbaa !17
  %69 = getelementptr inbounds [200005 x [26 x i64]], [200005 x [26 x i64]]* @pre, i64 0, i64 %43, i64 10
  %70 = getelementptr inbounds [200005 x [26 x i64]], [200005 x [26 x i64]]* @pre, i64 0, i64 %39, i64 10
  %71 = bitcast i64* %69 to <2 x i64>*
  %72 = load <2 x i64>, <2 x i64>* %71, align 16, !tbaa !17
  %73 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %72, <2 x i64>* %73, align 16, !tbaa !17
  %74 = getelementptr inbounds [200005 x [26 x i64]], [200005 x [26 x i64]]* @pre, i64 0, i64 %43, i64 12
  %75 = getelementptr inbounds [200005 x [26 x i64]], [200005 x [26 x i64]]* @pre, i64 0, i64 %39, i64 12
  %76 = bitcast i64* %74 to <2 x i64>*
  %77 = load <2 x i64>, <2 x i64>* %76, align 16, !tbaa !17
  %78 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %78, align 16, !tbaa !17
  %79 = getelementptr inbounds [200005 x [26 x i64]], [200005 x [26 x i64]]* @pre, i64 0, i64 %43, i64 14
  %80 = getelementptr inbounds [200005 x [26 x i64]], [200005 x [26 x i64]]* @pre, i64 0, i64 %39, i64 14
  %81 = bitcast i64* %79 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 16, !tbaa !17
  %83 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %83, align 16, !tbaa !17
  %84 = getelementptr inbounds [200005 x [26 x i64]], [200005 x [26 x i64]]* @pre, i64 0, i64 %43, i64 16
  %85 = getelementptr inbounds [200005 x [26 x i64]], [200005 x [26 x i64]]* @pre, i64 0, i64 %39, i64 16
  %86 = bitcast i64* %84 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 16, !tbaa !17
  %88 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %88, align 16, !tbaa !17
  %89 = getelementptr inbounds [200005 x [26 x i64]], [200005 x [26 x i64]]* @pre, i64 0, i64 %43, i64 18
  %90 = getelementptr inbounds [200005 x [26 x i64]], [200005 x [26 x i64]]* @pre, i64 0, i64 %39, i64 18
  %91 = bitcast i64* %89 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 16, !tbaa !17
  %93 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %93, align 16, !tbaa !17
  %94 = getelementptr inbounds [200005 x [26 x i64]], [200005 x [26 x i64]]* @pre, i64 0, i64 %43, i64 20
  %95 = getelementptr inbounds [200005 x [26 x i64]], [200005 x [26 x i64]]* @pre, i64 0, i64 %39, i64 20
  %96 = bitcast i64* %94 to <2 x i64>*
  %97 = load <2 x i64>, <2 x i64>* %96, align 16, !tbaa !17
  %98 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %97, <2 x i64>* %98, align 16, !tbaa !17
  %99 = getelementptr inbounds [200005 x [26 x i64]], [200005 x [26 x i64]]* @pre, i64 0, i64 %43, i64 22
  %100 = getelementptr inbounds [200005 x [26 x i64]], [200005 x [26 x i64]]* @pre, i64 0, i64 %39, i64 22
  %101 = bitcast i64* %99 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 16, !tbaa !17
  %103 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> %102, <2 x i64>* %103, align 16, !tbaa !17
  %104 = getelementptr inbounds [200005 x [26 x i64]], [200005 x [26 x i64]]* @pre, i64 0, i64 %43, i64 24
  %105 = getelementptr inbounds [200005 x [26 x i64]], [200005 x [26 x i64]]* @pre, i64 0, i64 %39, i64 24
  %106 = bitcast i64* %104 to <2 x i64>*
  %107 = load <2 x i64>, <2 x i64>* %106, align 16, !tbaa !17
  %108 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> %107, <2 x i64>* %108, align 16, !tbaa !17
  %109 = add nsw i64 %42, -97
  %110 = getelementptr inbounds [200005 x [26 x i64]], [200005 x [26 x i64]]* @pre, i64 0, i64 %39, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !17
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %110, align 8, !tbaa !17
  %113 = add nsw i32 %37, -1
  %114 = icmp sgt i32 %37, 0
  br i1 %114, label %36, label %22, !llvm.loop !20

115:                                              ; preds = %131, %31
  %116 = phi i64 [ undef, %31 ], [ %149, %131 ]
  %117 = phi i64 [ %29, %31 ], [ %149, %131 ]
  %118 = phi i64 [ 0, %31 ], [ %150, %131 ]
  %119 = icmp eq i64 %32, 0
  br i1 %119, label %128, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, i8* %25, i64 %118
  %122 = load i8, i8* %121, align 1, !tbaa !19
  %123 = sext i8 %122 to i64
  %124 = add nsw i64 %123, -97
  %125 = getelementptr inbounds [200005 x [26 x i64]], [200005 x [26 x i64]]* @pre, i64 0, i64 %118, i64 %124
  %126 = load i64, i64* %125, align 8, !tbaa !17
  %127 = sub nsw i64 %117, %126
  store i64 %127, i64* @ans, align 8, !tbaa !17
  br label %128

128:                                              ; preds = %120, %115, %24
  %129 = phi i64 [ %29, %24 ], [ %116, %115 ], [ %127, %120 ]
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %129)
  ret i32 0

131:                                              ; preds = %131, %34
  %132 = phi i64 [ %29, %34 ], [ %149, %131 ]
  %133 = phi i64 [ 0, %34 ], [ %150, %131 ]
  %134 = phi i64 [ %35, %34 ], [ %151, %131 ]
  %135 = getelementptr inbounds i8, i8* %25, i64 %133
  %136 = load i8, i8* %135, align 1, !tbaa !19
  %137 = sext i8 %136 to i64
  %138 = add nsw i64 %137, -97
  %139 = getelementptr inbounds [200005 x [26 x i64]], [200005 x [26 x i64]]* @pre, i64 0, i64 %133, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !17
  %141 = sub nsw i64 %132, %140
  store i64 %141, i64* @ans, align 8, !tbaa !17
  %142 = or i64 %133, 1
  %143 = getelementptr inbounds i8, i8* %25, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !19
  %145 = sext i8 %144 to i64
  %146 = add nsw i64 %145, -97
  %147 = getelementptr inbounds [200005 x [26 x i64]], [200005 x [26 x i64]]* @pre, i64 0, i64 %142, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !17
  %149 = sub nsw i64 %141, %148
  store i64 %149, i64* @ans, align 8, !tbaa !17
  %150 = add nuw nsw i64 %133, 2
  %151 = add i64 %134, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %115, label %131, !llvm.loop !22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s184972197.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !23
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !13
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !19
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !16, i64 8, !11, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!16 = !{!"long", !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !11, i64 0}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!15, !10, i64 0}

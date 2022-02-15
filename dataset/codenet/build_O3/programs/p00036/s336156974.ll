; ModuleID = 'Project_CodeNet_C++1400/p00036/s336156974.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s336156974.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const.main.t = private unnamed_addr constant [7 x [4 x [4 x i32]]] [[4 x [4 x i32]] [[4 x i32] [i32 1, i32 1, i32 0, i32 0], [4 x i32] [i32 1, i32 1, i32 0, i32 0], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] [i32 1, i32 0, i32 0, i32 0]], [4 x [4 x i32]] [[4 x i32] [i32 1, i32 1, i32 1, i32 1], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 0, i32 0], [4 x i32] [i32 1, i32 1, i32 0, i32 0], [4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 1, i32 1, i32 0, i32 0], [4 x i32] [i32 0, i32 1, i32 1, i32 0], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] [i32 1, i32 1, i32 0, i32 0], [4 x i32] [i32 0, i32 1, i32 0, i32 0], [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 1, i32 0], [4 x i32] [i32 1, i32 1, i32 0, i32 0], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s336156974.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca [11 x [11 x i32]], align 16
  %5 = bitcast [11 x [11 x i32]]* %4 to i8*
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #11
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = bitcast %"class.std::vector"* %3 to i8*
  %12 = bitcast %"class.std::vector"* %3 to i8**
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"** %13 to i8**
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = bitcast %"class.std::__cxx11::basic_string"** %15 to i8**
  br label %17

17:                                               ; preds = %394, %0
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %19 unwind label %80

19:                                               ; preds = %17
  %20 = bitcast %"class.std::basic_istream"* %18 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !14
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_istream"* %18 to i8*
  %26 = add nsw i64 %24, 32
  %27 = getelementptr inbounds i8, i8* %25, i64 %26
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 8, !tbaa !16
  %30 = and i32 %29, 5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %243

32:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #11
  %33 = invoke noalias nonnull i8* @_Znwm(i64 256) #12
          to label %34 unwind label %82

34:                                               ; preds = %32
  %35 = bitcast i8* %33 to %"class.std::__cxx11::basic_string"*
  store i8* %33, i8** %12, align 8, !tbaa !23
  %36 = getelementptr inbounds i8, i8* %33, i64 256
  store i8* %36, i8** %14, align 8, !tbaa !25
  %37 = getelementptr inbounds i8, i8* %33, i64 16
  %38 = bitcast i8* %33 to i8**
  store i8* %37, i8** %38, align 8, !tbaa !5
  %39 = getelementptr inbounds i8, i8* %33, i64 8
  %40 = bitcast i8* %39 to i64*
  store i64 0, i64* %40, align 8, !tbaa !10
  store i8 0, i8* %37, align 8, !tbaa !13
  %41 = getelementptr inbounds i8, i8* %33, i64 32
  %42 = getelementptr inbounds i8, i8* %33, i64 48
  %43 = bitcast i8* %41 to i8**
  store i8* %42, i8** %43, align 8, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %33, i64 40
  %45 = bitcast i8* %44 to i64*
  store i64 0, i64* %45, align 8, !tbaa !10
  store i8 0, i8* %42, align 8, !tbaa !13
  %46 = getelementptr inbounds i8, i8* %33, i64 64
  %47 = getelementptr inbounds i8, i8* %33, i64 80
  %48 = bitcast i8* %46 to i8**
  store i8* %47, i8** %48, align 8, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %33, i64 72
  %50 = bitcast i8* %49 to i64*
  store i64 0, i64* %50, align 8, !tbaa !10
  store i8 0, i8* %47, align 8, !tbaa !13
  %51 = getelementptr inbounds i8, i8* %33, i64 96
  %52 = getelementptr inbounds i8, i8* %33, i64 112
  %53 = bitcast i8* %51 to i8**
  store i8* %52, i8** %53, align 8, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %33, i64 104
  %55 = bitcast i8* %54 to i64*
  store i64 0, i64* %55, align 8, !tbaa !10
  store i8 0, i8* %52, align 8, !tbaa !13
  %56 = getelementptr inbounds i8, i8* %33, i64 128
  %57 = getelementptr inbounds i8, i8* %33, i64 144
  %58 = bitcast i8* %56 to i8**
  store i8* %57, i8** %58, align 8, !tbaa !5
  %59 = getelementptr inbounds i8, i8* %33, i64 136
  %60 = bitcast i8* %59 to i64*
  store i64 0, i64* %60, align 8, !tbaa !10
  store i8 0, i8* %57, align 8, !tbaa !13
  %61 = getelementptr inbounds i8, i8* %33, i64 160
  %62 = getelementptr inbounds i8, i8* %33, i64 176
  %63 = bitcast i8* %61 to i8**
  store i8* %62, i8** %63, align 8, !tbaa !5
  %64 = getelementptr inbounds i8, i8* %33, i64 168
  %65 = bitcast i8* %64 to i64*
  store i64 0, i64* %65, align 8, !tbaa !10
  store i8 0, i8* %62, align 8, !tbaa !13
  %66 = getelementptr inbounds i8, i8* %33, i64 192
  %67 = getelementptr inbounds i8, i8* %33, i64 208
  %68 = bitcast i8* %66 to i8**
  store i8* %67, i8** %68, align 8, !tbaa !5
  %69 = getelementptr inbounds i8, i8* %33, i64 200
  %70 = bitcast i8* %69 to i64*
  store i64 0, i64* %70, align 8, !tbaa !10
  store i8 0, i8* %67, align 8, !tbaa !13
  %71 = getelementptr inbounds i8, i8* %33, i64 224
  %72 = getelementptr inbounds i8, i8* %33, i64 240
  %73 = bitcast i8* %71 to i8**
  store i8* %72, i8** %73, align 8, !tbaa !5
  %74 = getelementptr inbounds i8, i8* %33, i64 232
  %75 = bitcast i8* %74 to i64*
  store i64 0, i64* %75, align 8, !tbaa !10
  store i8 0, i8* %72, align 8, !tbaa !13
  %76 = getelementptr inbounds i8, i8* %33, i64 256
  store i8* %76, i8** %16, align 8, !tbaa !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %35, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %77 unwind label %84

77:                                               ; preds = %34
  %78 = bitcast i8* %41 to %"class.std::__cxx11::basic_string"*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %5) #11
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %78)
          to label %86 unwind label %90

80:                                               ; preds = %17
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %249

82:                                               ; preds = %32
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %241

84:                                               ; preds = %34
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %239

86:                                               ; preds = %77
  %87 = getelementptr inbounds i8, i8* %33, i64 64
  %88 = bitcast i8* %87 to %"class.std::__cxx11::basic_string"*
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %88)
          to label %256 unwind label %90

90:                                               ; preds = %272, %268, %264, %260, %256, %86, %77
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %237

92:                                               ; preds = %276, %92
  %93 = phi i64 [ 0, %276 ], [ %135, %92 ]
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %93, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8, !tbaa !27
  %96 = load i8, i8* %95, align 1, !tbaa !13
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %97, -48
  %99 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %93, i64 0
  store i32 %98, i32* %99, align 4, !tbaa !28
  %100 = getelementptr inbounds i8, i8* %95, i64 1
  %101 = load i8, i8* %100, align 1, !tbaa !13
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %102, -48
  %104 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %93, i64 1
  store i32 %103, i32* %104, align 4, !tbaa !28
  %105 = getelementptr inbounds i8, i8* %95, i64 2
  %106 = load i8, i8* %105, align 1, !tbaa !13
  %107 = sext i8 %106 to i32
  %108 = add nsw i32 %107, -48
  %109 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %93, i64 2
  store i32 %108, i32* %109, align 4, !tbaa !28
  %110 = getelementptr inbounds i8, i8* %95, i64 3
  %111 = load i8, i8* %110, align 1, !tbaa !13
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 %112, -48
  %114 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %93, i64 3
  store i32 %113, i32* %114, align 4, !tbaa !28
  %115 = getelementptr inbounds i8, i8* %95, i64 4
  %116 = load i8, i8* %115, align 1, !tbaa !13
  %117 = sext i8 %116 to i32
  %118 = add nsw i32 %117, -48
  %119 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %93, i64 4
  store i32 %118, i32* %119, align 4, !tbaa !28
  %120 = getelementptr inbounds i8, i8* %95, i64 5
  %121 = load i8, i8* %120, align 1, !tbaa !13
  %122 = sext i8 %121 to i32
  %123 = add nsw i32 %122, -48
  %124 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %93, i64 5
  store i32 %123, i32* %124, align 4, !tbaa !28
  %125 = getelementptr inbounds i8, i8* %95, i64 6
  %126 = load i8, i8* %125, align 1, !tbaa !13
  %127 = sext i8 %126 to i32
  %128 = add nsw i32 %127, -48
  %129 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %93, i64 6
  store i32 %128, i32* %129, align 4, !tbaa !28
  %130 = getelementptr inbounds i8, i8* %95, i64 7
  %131 = load i8, i8* %130, align 1, !tbaa !13
  %132 = sext i8 %131 to i32
  %133 = add nsw i32 %132, -48
  %134 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %93, i64 7
  store i32 %133, i32* %134, align 4, !tbaa !28
  %135 = add nuw nsw i64 %93, 1
  %136 = icmp eq i64 %135, 8
  br i1 %136, label %137, label %92, !llvm.loop !29

137:                                              ; preds = %92, %222
  %138 = phi i32 [ %223, %222 ], [ 0, %92 ]
  %139 = lshr i32 %138, 3
  %140 = and i32 %138, 7
  %141 = zext i32 %139 to i64
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %141, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !28
  %145 = add nuw nsw i32 %140, 1
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %141, i64 %146
  %148 = add nuw nsw i32 %140, 2
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %141, i64 %149
  %151 = add nuw nsw i32 %140, 3
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %141, i64 %152
  %154 = add nuw nsw i32 %139, 1
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %155, i64 %142
  %157 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %155, i64 %146
  %158 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %155, i64 %149
  %159 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %155, i64 %152
  %160 = add nuw nsw i32 %139, 2
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %161, i64 %142
  %163 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %161, i64 %146
  %164 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %161, i64 %149
  %165 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %161, i64 %152
  %166 = add nuw nsw i32 %139, 3
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %167, i64 %142
  %169 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %167, i64 %146
  %170 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %167, i64 %149
  %171 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %167, i64 %152
  br label %172

172:                                              ; preds = %137, %219
  %173 = phi i64 [ 0, %137 ], [ %220, %219 ]
  %174 = getelementptr inbounds [7 x [4 x [4 x i32]]], [7 x [4 x [4 x i32]]]* @__const.main.t, i64 0, i64 %173, i64 0, i64 0
  %175 = load i32, i32* %174, align 16, !tbaa !28
  %176 = icmp eq i32 %144, %175
  br i1 %176, label %177, label %219

177:                                              ; preds = %172
  %178 = load i32, i32* %147, align 4, !tbaa !28
  %179 = getelementptr inbounds [7 x [4 x [4 x i32]]], [7 x [4 x [4 x i32]]]* @__const.main.t, i64 0, i64 %173, i64 0, i64 1
  %180 = load i32, i32* %179, align 4, !tbaa !28
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %277, label %219

182:                                              ; preds = %347
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %183 = bitcast %"class.std::basic_ostream"* %350 to i8**
  %184 = load i8*, i8** %183, align 8, !tbaa !14
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = bitcast %"class.std::basic_ostream"* %350 to i8*
  %189 = add nsw i64 %187, 240
  %190 = getelementptr inbounds i8, i8* %188, i64 %189
  %191 = bitcast i8* %190 to %"class.std::ctype"**
  %192 = load %"class.std::ctype"*, %"class.std::ctype"** %191, align 8, !tbaa !31
  %193 = icmp eq %"class.std::ctype"* %192, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %182
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %195 unwind label %217

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %182
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 8
  %198 = load i8, i8* %197, align 8, !tbaa !34
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 9, i64 10
  %202 = load i8, i8* %201, align 1, !tbaa !13
  br label %210

203:                                              ; preds = %196
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192)
          to label %204 unwind label %215

204:                                              ; preds = %203
  %205 = bitcast %"class.std::ctype"* %192 to i8 (%"class.std::ctype"*, i8)***
  %206 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %205, align 8, !tbaa !14
  %207 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, i64 6
  %208 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, align 8
  %209 = invoke signext i8 %208(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192, i8 signext 10)
          to label %210 unwind label %215

210:                                              ; preds = %204, %200
  %211 = phi i8 [ %202, %200 ], [ %209, %204 ]
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %350, i8 signext %211)
          to label %213 unwind label %215

213:                                              ; preds = %210
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212)
          to label %225 unwind label %215

215:                                              ; preds = %347, %203, %204, %210, %213
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %237

217:                                              ; preds = %194
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %237

219:                                              ; preds = %342, %337, %332, %327, %322, %317, %312, %307, %302, %297, %292, %287, %282, %277, %177, %172
  %220 = add nuw nsw i64 %173, 1
  %221 = icmp eq i64 %220, 7
  br i1 %221, label %222, label %172, !llvm.loop !36

222:                                              ; preds = %219
  %223 = add nuw nsw i32 %138, 1
  %224 = icmp eq i32 %223, 64
  br i1 %224, label %225, label %137, !llvm.loop !37

225:                                              ; preds = %222, %213
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %5) #11
  %226 = bitcast i8* %33 to i8**
  %227 = load i8*, i8** %226, align 8, !tbaa !27
  %228 = getelementptr inbounds i8, i8* %33, i64 16
  %229 = icmp eq i8* %227, %228
  br i1 %229, label %231, label %230

230:                                              ; preds = %225
  call void @_ZdlPv(i8* %227) #11
  br label %231

231:                                              ; preds = %230, %225
  %232 = getelementptr inbounds i8, i8* %33, i64 32
  %233 = bitcast i8* %232 to i8**
  %234 = load i8*, i8** %233, align 8, !tbaa !27
  %235 = getelementptr inbounds i8, i8* %33, i64 48
  %236 = icmp eq i8* %234, %235
  br i1 %236, label %352, label %351

237:                                              ; preds = %215, %217, %90
  %238 = phi { i8*, i32 } [ %91, %90 ], [ %216, %215 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %5) #11
  br label %239

239:                                              ; preds = %237, %84
  %240 = phi { i8*, i32 } [ %238, %237 ], [ %85, %84 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #11
  br label %241

241:                                              ; preds = %239, %82
  %242 = phi { i8*, i32 } [ %240, %239 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #11
  br label %249

243:                                              ; preds = %19
  %244 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %245 = load i8*, i8** %244, align 8, !tbaa !27
  %246 = icmp eq i8* %245, %10
  br i1 %246, label %248, label %247

247:                                              ; preds = %243
  call void @_ZdlPv(i8* %245) #11
  br label %248

248:                                              ; preds = %243, %247
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #11
  ret i32 0

249:                                              ; preds = %241, %80
  %250 = phi { i8*, i32 } [ %242, %241 ], [ %81, %80 ]
  %251 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %252 = load i8*, i8** %251, align 8, !tbaa !27
  %253 = icmp eq i8* %252, %10
  br i1 %253, label %255, label %254

254:                                              ; preds = %249
  call void @_ZdlPv(i8* %252) #11
  br label %255

255:                                              ; preds = %249, %254
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #11
  resume { i8*, i32 } %250

256:                                              ; preds = %86
  %257 = getelementptr inbounds i8, i8* %33, i64 96
  %258 = bitcast i8* %257 to %"class.std::__cxx11::basic_string"*
  %259 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %258)
          to label %260 unwind label %90

260:                                              ; preds = %256
  %261 = getelementptr inbounds i8, i8* %33, i64 128
  %262 = bitcast i8* %261 to %"class.std::__cxx11::basic_string"*
  %263 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %262)
          to label %264 unwind label %90

264:                                              ; preds = %260
  %265 = getelementptr inbounds i8, i8* %33, i64 160
  %266 = bitcast i8* %265 to %"class.std::__cxx11::basic_string"*
  %267 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %266)
          to label %268 unwind label %90

268:                                              ; preds = %264
  %269 = getelementptr inbounds i8, i8* %33, i64 192
  %270 = bitcast i8* %269 to %"class.std::__cxx11::basic_string"*
  %271 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %270)
          to label %272 unwind label %90

272:                                              ; preds = %268
  %273 = getelementptr inbounds i8, i8* %33, i64 224
  %274 = bitcast i8* %273 to %"class.std::__cxx11::basic_string"*
  %275 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %274)
          to label %276 unwind label %90

276:                                              ; preds = %272
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %5, i8 0, i64 484, i1 false)
  br label %92

277:                                              ; preds = %177
  %278 = load i32, i32* %150, align 4, !tbaa !28
  %279 = getelementptr inbounds [7 x [4 x [4 x i32]]], [7 x [4 x [4 x i32]]]* @__const.main.t, i64 0, i64 %173, i64 0, i64 2
  %280 = load i32, i32* %279, align 8, !tbaa !28
  %281 = icmp eq i32 %278, %280
  br i1 %281, label %282, label %219

282:                                              ; preds = %277
  %283 = load i32, i32* %153, align 4, !tbaa !28
  %284 = getelementptr inbounds [7 x [4 x [4 x i32]]], [7 x [4 x [4 x i32]]]* @__const.main.t, i64 0, i64 %173, i64 0, i64 3
  %285 = load i32, i32* %284, align 4, !tbaa !28
  %286 = icmp eq i32 %283, %285
  br i1 %286, label %287, label %219

287:                                              ; preds = %282
  %288 = load i32, i32* %156, align 4, !tbaa !28
  %289 = getelementptr inbounds [7 x [4 x [4 x i32]]], [7 x [4 x [4 x i32]]]* @__const.main.t, i64 0, i64 %173, i64 1, i64 0
  %290 = load i32, i32* %289, align 16, !tbaa !28
  %291 = icmp eq i32 %288, %290
  br i1 %291, label %292, label %219

292:                                              ; preds = %287
  %293 = load i32, i32* %157, align 4, !tbaa !28
  %294 = getelementptr inbounds [7 x [4 x [4 x i32]]], [7 x [4 x [4 x i32]]]* @__const.main.t, i64 0, i64 %173, i64 1, i64 1
  %295 = load i32, i32* %294, align 4, !tbaa !28
  %296 = icmp eq i32 %293, %295
  br i1 %296, label %297, label %219

297:                                              ; preds = %292
  %298 = load i32, i32* %158, align 4, !tbaa !28
  %299 = getelementptr inbounds [7 x [4 x [4 x i32]]], [7 x [4 x [4 x i32]]]* @__const.main.t, i64 0, i64 %173, i64 1, i64 2
  %300 = load i32, i32* %299, align 8, !tbaa !28
  %301 = icmp eq i32 %298, %300
  br i1 %301, label %302, label %219

302:                                              ; preds = %297
  %303 = load i32, i32* %159, align 4, !tbaa !28
  %304 = getelementptr inbounds [7 x [4 x [4 x i32]]], [7 x [4 x [4 x i32]]]* @__const.main.t, i64 0, i64 %173, i64 1, i64 3
  %305 = load i32, i32* %304, align 4, !tbaa !28
  %306 = icmp eq i32 %303, %305
  br i1 %306, label %307, label %219

307:                                              ; preds = %302
  %308 = load i32, i32* %162, align 4, !tbaa !28
  %309 = getelementptr inbounds [7 x [4 x [4 x i32]]], [7 x [4 x [4 x i32]]]* @__const.main.t, i64 0, i64 %173, i64 2, i64 0
  %310 = load i32, i32* %309, align 16, !tbaa !28
  %311 = icmp eq i32 %308, %310
  br i1 %311, label %312, label %219

312:                                              ; preds = %307
  %313 = load i32, i32* %163, align 4, !tbaa !28
  %314 = getelementptr inbounds [7 x [4 x [4 x i32]]], [7 x [4 x [4 x i32]]]* @__const.main.t, i64 0, i64 %173, i64 2, i64 1
  %315 = load i32, i32* %314, align 4, !tbaa !28
  %316 = icmp eq i32 %313, %315
  br i1 %316, label %317, label %219

317:                                              ; preds = %312
  %318 = load i32, i32* %164, align 4, !tbaa !28
  %319 = getelementptr inbounds [7 x [4 x [4 x i32]]], [7 x [4 x [4 x i32]]]* @__const.main.t, i64 0, i64 %173, i64 2, i64 2
  %320 = load i32, i32* %319, align 8, !tbaa !28
  %321 = icmp eq i32 %318, %320
  br i1 %321, label %322, label %219

322:                                              ; preds = %317
  %323 = load i32, i32* %165, align 4, !tbaa !28
  %324 = getelementptr inbounds [7 x [4 x [4 x i32]]], [7 x [4 x [4 x i32]]]* @__const.main.t, i64 0, i64 %173, i64 2, i64 3
  %325 = load i32, i32* %324, align 4, !tbaa !28
  %326 = icmp eq i32 %323, %325
  br i1 %326, label %327, label %219

327:                                              ; preds = %322
  %328 = load i32, i32* %168, align 4, !tbaa !28
  %329 = getelementptr inbounds [7 x [4 x [4 x i32]]], [7 x [4 x [4 x i32]]]* @__const.main.t, i64 0, i64 %173, i64 3, i64 0
  %330 = load i32, i32* %329, align 16, !tbaa !28
  %331 = icmp eq i32 %328, %330
  br i1 %331, label %332, label %219

332:                                              ; preds = %327
  %333 = load i32, i32* %169, align 4, !tbaa !28
  %334 = getelementptr inbounds [7 x [4 x [4 x i32]]], [7 x [4 x [4 x i32]]]* @__const.main.t, i64 0, i64 %173, i64 3, i64 1
  %335 = load i32, i32* %334, align 4, !tbaa !28
  %336 = icmp eq i32 %333, %335
  br i1 %336, label %337, label %219

337:                                              ; preds = %332
  %338 = load i32, i32* %170, align 4, !tbaa !28
  %339 = getelementptr inbounds [7 x [4 x [4 x i32]]], [7 x [4 x [4 x i32]]]* @__const.main.t, i64 0, i64 %173, i64 3, i64 2
  %340 = load i32, i32* %339, align 8, !tbaa !28
  %341 = icmp eq i32 %338, %340
  br i1 %341, label %342, label %219

342:                                              ; preds = %337
  %343 = load i32, i32* %171, align 4, !tbaa !28
  %344 = getelementptr inbounds [7 x [4 x [4 x i32]]], [7 x [4 x [4 x i32]]]* @__const.main.t, i64 0, i64 %173, i64 3, i64 3
  %345 = load i32, i32* %344, align 4, !tbaa !28
  %346 = icmp eq i32 %343, %345
  br i1 %346, label %347, label %219

347:                                              ; preds = %342
  %348 = trunc i64 %173 to i8
  %349 = add i8 %348, 65
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %349, i8* %1, align 1, !tbaa !13
  %350 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %182 unwind label %215

351:                                              ; preds = %231
  call void @_ZdlPv(i8* %234) #11
  br label %352

352:                                              ; preds = %351, %231
  %353 = getelementptr inbounds i8, i8* %33, i64 64
  %354 = bitcast i8* %353 to i8**
  %355 = load i8*, i8** %354, align 8, !tbaa !27
  %356 = getelementptr inbounds i8, i8* %33, i64 80
  %357 = icmp eq i8* %355, %356
  br i1 %357, label %359, label %358

358:                                              ; preds = %352
  call void @_ZdlPv(i8* %355) #11
  br label %359

359:                                              ; preds = %358, %352
  %360 = getelementptr inbounds i8, i8* %33, i64 96
  %361 = bitcast i8* %360 to i8**
  %362 = load i8*, i8** %361, align 8, !tbaa !27
  %363 = getelementptr inbounds i8, i8* %33, i64 112
  %364 = icmp eq i8* %362, %363
  br i1 %364, label %366, label %365

365:                                              ; preds = %359
  call void @_ZdlPv(i8* %362) #11
  br label %366

366:                                              ; preds = %365, %359
  %367 = getelementptr inbounds i8, i8* %33, i64 128
  %368 = bitcast i8* %367 to i8**
  %369 = load i8*, i8** %368, align 8, !tbaa !27
  %370 = getelementptr inbounds i8, i8* %33, i64 144
  %371 = icmp eq i8* %369, %370
  br i1 %371, label %373, label %372

372:                                              ; preds = %366
  call void @_ZdlPv(i8* %369) #11
  br label %373

373:                                              ; preds = %372, %366
  %374 = getelementptr inbounds i8, i8* %33, i64 160
  %375 = bitcast i8* %374 to i8**
  %376 = load i8*, i8** %375, align 8, !tbaa !27
  %377 = getelementptr inbounds i8, i8* %33, i64 176
  %378 = icmp eq i8* %376, %377
  br i1 %378, label %380, label %379

379:                                              ; preds = %373
  call void @_ZdlPv(i8* %376) #11
  br label %380

380:                                              ; preds = %379, %373
  %381 = getelementptr inbounds i8, i8* %33, i64 192
  %382 = bitcast i8* %381 to i8**
  %383 = load i8*, i8** %382, align 8, !tbaa !27
  %384 = getelementptr inbounds i8, i8* %33, i64 208
  %385 = icmp eq i8* %383, %384
  br i1 %385, label %387, label %386

386:                                              ; preds = %380
  call void @_ZdlPv(i8* %383) #11
  br label %387

387:                                              ; preds = %386, %380
  %388 = getelementptr inbounds i8, i8* %33, i64 224
  %389 = bitcast i8* %388 to i8**
  %390 = load i8*, i8** %389, align 8, !tbaa !27
  %391 = getelementptr inbounds i8, i8* %33, i64 240
  %392 = icmp eq i8* %390, %391
  br i1 %392, label %394, label %393

393:                                              ; preds = %387
  call void @_ZdlPv(i8* %390) #11
  br label %394

394:                                              ; preds = %393, %387
  call void @_ZdlPv(i8* nonnull %33) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #11
  br label %17, !llvm.loop !38
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !26
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !27
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #11
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !39

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !23
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #11
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s336156974.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !7, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !22, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!25 = !{!24, !7, i64 16}
!26 = !{!24, !7, i64 8}
!27 = !{!11, !7, i64 0}
!28 = !{!21, !21, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !7, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !33, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!33 = !{!"bool", !8, i64 0}
!34 = !{!35, !8, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !33, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}

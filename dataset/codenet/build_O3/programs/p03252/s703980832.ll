; ModuleID = 'Project_CodeNet_C++1400/p03252/s703980832.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s703980832.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s703980832.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.3", align 8
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #14
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !10
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !13
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #14
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %16 unwind label %62

16:                                               ; preds = %0
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %62

18:                                               ; preds = %16
  %19 = load i64, i64* %8, align 8, !tbaa !10
  %20 = trunc i64 %19 to i32
  %21 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #14
  %22 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #14
  %23 = invoke noalias nonnull i8* @_Znwm(i64 104) #15
          to label %24 unwind label %64

24:                                               ; preds = %18
  %25 = bitcast %"class.std::vector.3"* %4 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !14
  %26 = getelementptr inbounds i8, i8* %23, i64 104
  %27 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %28 = bitcast i32** %27 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %23, i8 0, i64 104, i1 false)
  %29 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %31 = bitcast i32** %30 to i8**
  store i8* %26, i8** %31, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #14
  %32 = invoke noalias nonnull i8* @_Znwm(i64 624) #15
          to label %33 unwind label %66

33:                                               ; preds = %24
  %34 = bitcast i8* %32 to %"class.std::vector.3"*
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %32, i8** %36, align 8, !tbaa !18
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = bitcast %"class.std::vector.3"** %37 to i8**
  store i8* %32, i8** %38, align 8, !tbaa !20
  %39 = getelementptr inbounds i8, i8* %32, i64 624
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %41 = bitcast %"class.std::vector.3"** %40 to i8**
  store i8* %39, i8** %41, align 8, !tbaa !21
  %42 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* nonnull %34, i64 26, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4)
          to label %45 unwind label %43

43:                                               ; preds = %33
  %44 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %32) #14
  br label %68

45:                                               ; preds = %33
  store %"class.std::vector.3"* %42, %"class.std::vector.3"** %37, align 8, !tbaa !20
  %46 = load i32*, i32** %29, align 8, !tbaa !14
  %47 = icmp eq i32* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %49) #14
  br label %50

50:                                               ; preds = %45, %48
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #14
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8
  %55 = icmp sgt i32 %20, 0
  br i1 %55, label %56, label %126

56:                                               ; preds = %50
  %57 = and i64 %19, 4294967295
  %58 = and i64 %19, 1
  %59 = icmp eq i64 %57, 1
  br i1 %59, label %109, label %60

60:                                               ; preds = %56
  %61 = sub nsw i64 %57, %58
  br label %76

62:                                               ; preds = %16, %0
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %412

64:                                               ; preds = %18
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %74

66:                                               ; preds = %24
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %68

68:                                               ; preds = %43, %66
  %69 = phi { i8*, i32 } [ %67, %66 ], [ %44, %43 ]
  %70 = load i32*, i32** %29, align 8, !tbaa !14
  %71 = icmp eq i32* %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = bitcast i32* %70 to i8*
  call void @_ZdlPv(i8* nonnull %73) #14
  br label %74

74:                                               ; preds = %72, %68, %64
  %75 = phi { i8*, i32 } [ %65, %64 ], [ %69, %68 ], [ %69, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #14
  br label %410

76:                                               ; preds = %76, %60
  %77 = phi i64 [ 0, %60 ], [ %106, %76 ]
  %78 = phi i64 [ %61, %60 ], [ %107, %76 ]
  %79 = getelementptr inbounds i8, i8* %52, i64 %77
  %80 = load i8, i8* %79, align 1, !tbaa !13
  %81 = sext i8 %80 to i64
  %82 = add nsw i64 %81, -97
  %83 = getelementptr inbounds i8, i8* %54, i64 %77
  %84 = load i8, i8* %83, align 1, !tbaa !13
  %85 = sext i8 %84 to i64
  %86 = add nsw i64 %85, -97
  %87 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %34, i64 %82, i32 0, i32 0, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8, !tbaa !14
  %89 = getelementptr inbounds i32, i32* %88, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !22
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4, !tbaa !22
  %92 = or i64 %77, 1
  %93 = getelementptr inbounds i8, i8* %52, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !13
  %95 = sext i8 %94 to i64
  %96 = add nsw i64 %95, -97
  %97 = getelementptr inbounds i8, i8* %54, i64 %92
  %98 = load i8, i8* %97, align 1, !tbaa !13
  %99 = sext i8 %98 to i64
  %100 = add nsw i64 %99, -97
  %101 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %34, i64 %96, i32 0, i32 0, i32 0, i32 0
  %102 = load i32*, i32** %101, align 8, !tbaa !14
  %103 = getelementptr inbounds i32, i32* %102, i64 %100
  %104 = load i32, i32* %103, align 4, !tbaa !22
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4, !tbaa !22
  %106 = add nuw nsw i64 %77, 2
  %107 = add i64 %78, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %76, !llvm.loop !24

109:                                              ; preds = %76, %56
  %110 = phi i64 [ 0, %56 ], [ %106, %76 ]
  %111 = icmp eq i64 %58, 0
  br i1 %111, label %126, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, i8* %52, i64 %110
  %114 = load i8, i8* %113, align 1, !tbaa !13
  %115 = sext i8 %114 to i64
  %116 = add nsw i64 %115, -97
  %117 = getelementptr inbounds i8, i8* %54, i64 %110
  %118 = load i8, i8* %117, align 1, !tbaa !13
  %119 = sext i8 %118 to i64
  %120 = add nsw i64 %119, -97
  %121 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %34, i64 %116, i32 0, i32 0, i32 0, i32 0
  %122 = load i32*, i32** %121, align 8, !tbaa !14
  %123 = getelementptr inbounds i32, i32* %122, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !22
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %123, align 4, !tbaa !22
  br label %126

126:                                              ; preds = %112, %109, %50
  br label %127

127:                                              ; preds = %126, %127
  %128 = phi i64 [ %158, %127 ], [ 0, %126 ]
  %129 = phi i8 [ %157, %127 ], [ 1, %126 ]
  %130 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %34, i64 %128, i32 0, i32 0, i32 0, i32 0
  %131 = load i32*, i32** %130, align 8, !tbaa !14
  %132 = bitcast i32* %131 to <16 x i32>*
  %133 = load <16 x i32>, <16 x i32>* %132, align 4, !tbaa !22
  %134 = icmp sgt <16 x i32> %133, zeroinitializer
  %135 = getelementptr inbounds i32, i32* %131, i64 16
  %136 = bitcast i32* %135 to <8 x i32>*
  %137 = load <8 x i32>, <8 x i32>* %136, align 4, !tbaa !22
  %138 = icmp sgt <8 x i32> %137, zeroinitializer
  %139 = getelementptr inbounds i32, i32* %131, i64 24
  %140 = load i32, i32* %139, align 4, !tbaa !22
  %141 = icmp sgt i32 %140, 0
  %142 = zext i1 %141 to i32
  %143 = getelementptr inbounds i32, i32* %131, i64 25
  %144 = load i32, i32* %143, align 4, !tbaa !22
  %145 = icmp sgt i32 %144, 0
  %146 = zext i1 %145 to i32
  %147 = bitcast <16 x i1> %134 to i16
  %148 = call i16 @llvm.ctpop.i16(i16 %147), !range !26
  %149 = zext i16 %148 to i32
  %150 = bitcast <8 x i1> %138 to i8
  %151 = call i8 @llvm.ctpop.i8(i8 %150), !range !27
  %152 = zext i8 %151 to i32
  %153 = add nuw nsw i32 %149, %152
  %154 = add nuw nsw i32 %153, %142
  %155 = add nuw nsw i32 %154, %146
  %156 = icmp ugt i32 %155, 1
  %157 = select i1 %156, i8 0, i8 %129
  %158 = add nuw nsw i64 %128, 1
  %159 = icmp eq i64 %158, 26
  br i1 %159, label %160, label %127, !llvm.loop !28

160:                                              ; preds = %127
  %161 = load %"class.std::vector.3"*, %"class.std::vector.3"** %35, align 8, !tbaa !18
  %162 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %161, i64 0, i32 0, i32 0, i32 0, i32 0
  %163 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %161, i64 13, i32 0, i32 0, i32 0, i32 0
  %164 = load i32*, i32** %163, align 8, !tbaa !14
  %165 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %161, i64 14, i32 0, i32 0, i32 0, i32 0
  %166 = load i32*, i32** %165, align 8, !tbaa !14
  %167 = load i32*, i32** %162, align 8, !tbaa !14
  %168 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %161, i64 1, i32 0, i32 0, i32 0, i32 0
  %169 = load i32*, i32** %168, align 8, !tbaa !14
  %170 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %161, i64 2, i32 0, i32 0, i32 0, i32 0
  %171 = load i32*, i32** %170, align 8, !tbaa !14
  %172 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %161, i64 3, i32 0, i32 0, i32 0, i32 0
  %173 = load i32*, i32** %172, align 8, !tbaa !14
  %174 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %161, i64 4, i32 0, i32 0, i32 0, i32 0
  %175 = load i32*, i32** %174, align 8, !tbaa !14
  %176 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %161, i64 5, i32 0, i32 0, i32 0, i32 0
  %177 = load i32*, i32** %176, align 8, !tbaa !14
  %178 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %161, i64 6, i32 0, i32 0, i32 0, i32 0
  %179 = load i32*, i32** %178, align 8, !tbaa !14
  %180 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %161, i64 7, i32 0, i32 0, i32 0, i32 0
  %181 = load i32*, i32** %180, align 8, !tbaa !14
  %182 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %161, i64 8, i32 0, i32 0, i32 0, i32 0
  %183 = load i32*, i32** %182, align 8, !tbaa !14
  %184 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %161, i64 9, i32 0, i32 0, i32 0, i32 0
  %185 = load i32*, i32** %184, align 8, !tbaa !14
  %186 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %161, i64 10, i32 0, i32 0, i32 0, i32 0
  %187 = load i32*, i32** %186, align 8, !tbaa !14
  %188 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %161, i64 11, i32 0, i32 0, i32 0, i32 0
  %189 = load i32*, i32** %188, align 8, !tbaa !14
  %190 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %161, i64 12, i32 0, i32 0, i32 0, i32 0
  %191 = load i32*, i32** %190, align 8, !tbaa !14
  %192 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %161, i64 15, i32 0, i32 0, i32 0, i32 0
  %193 = load i32*, i32** %192, align 8, !tbaa !14
  %194 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %161, i64 16, i32 0, i32 0, i32 0, i32 0
  %195 = load i32*, i32** %194, align 8, !tbaa !14
  %196 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %161, i64 17, i32 0, i32 0, i32 0, i32 0
  %197 = load i32*, i32** %196, align 8, !tbaa !14
  %198 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %161, i64 18, i32 0, i32 0, i32 0, i32 0
  %199 = load i32*, i32** %198, align 8, !tbaa !14
  %200 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %161, i64 19, i32 0, i32 0, i32 0, i32 0
  %201 = load i32*, i32** %200, align 8, !tbaa !14
  %202 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %161, i64 20, i32 0, i32 0, i32 0, i32 0
  %203 = load i32*, i32** %202, align 8, !tbaa !14
  %204 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %161, i64 21, i32 0, i32 0, i32 0, i32 0
  %205 = load i32*, i32** %204, align 8, !tbaa !14
  %206 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %161, i64 22, i32 0, i32 0, i32 0, i32 0
  %207 = load i32*, i32** %206, align 8, !tbaa !14
  %208 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %161, i64 23, i32 0, i32 0, i32 0, i32 0
  %209 = load i32*, i32** %208, align 8, !tbaa !14
  %210 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %161, i64 24, i32 0, i32 0, i32 0, i32 0
  %211 = load i32*, i32** %210, align 8, !tbaa !14
  %212 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %161, i64 25, i32 0, i32 0, i32 0, i32 0
  %213 = load i32*, i32** %212, align 8, !tbaa !14
  br label %214

214:                                              ; preds = %160, %214
  %215 = phi i64 [ 0, %160 ], [ %310, %214 ]
  %216 = phi i8 [ %157, %160 ], [ %309, %214 ]
  %217 = getelementptr inbounds i32, i32* %167, i64 %215
  %218 = load i32, i32* %217, align 4, !tbaa !22
  %219 = getelementptr inbounds i32, i32* %169, i64 %215
  %220 = load i32, i32* %219, align 4, !tbaa !22
  %221 = getelementptr inbounds i32, i32* %171, i64 %215
  %222 = load i32, i32* %221, align 4, !tbaa !22
  %223 = getelementptr inbounds i32, i32* %173, i64 %215
  %224 = load i32, i32* %223, align 4, !tbaa !22
  %225 = getelementptr inbounds i32, i32* %175, i64 %215
  %226 = load i32, i32* %225, align 4, !tbaa !22
  %227 = getelementptr inbounds i32, i32* %177, i64 %215
  %228 = load i32, i32* %227, align 4, !tbaa !22
  %229 = getelementptr inbounds i32, i32* %179, i64 %215
  %230 = load i32, i32* %229, align 4, !tbaa !22
  %231 = getelementptr inbounds i32, i32* %181, i64 %215
  %232 = load i32, i32* %231, align 4, !tbaa !22
  %233 = getelementptr inbounds i32, i32* %183, i64 %215
  %234 = load i32, i32* %233, align 4, !tbaa !22
  %235 = getelementptr inbounds i32, i32* %185, i64 %215
  %236 = load i32, i32* %235, align 4, !tbaa !22
  %237 = getelementptr inbounds i32, i32* %187, i64 %215
  %238 = load i32, i32* %237, align 4, !tbaa !22
  %239 = getelementptr inbounds i32, i32* %189, i64 %215
  %240 = load i32, i32* %239, align 4, !tbaa !22
  %241 = getelementptr inbounds i32, i32* %191, i64 %215
  %242 = load i32, i32* %241, align 4, !tbaa !22
  %243 = getelementptr inbounds i32, i32* %164, i64 %215
  %244 = load i32, i32* %243, align 4, !tbaa !22
  %245 = getelementptr inbounds i32, i32* %166, i64 %215
  %246 = load i32, i32* %245, align 4, !tbaa !22
  %247 = getelementptr inbounds i32, i32* %193, i64 %215
  %248 = load i32, i32* %247, align 4, !tbaa !22
  %249 = insertelement <16 x i32> poison, i32 %218, i32 0
  %250 = insertelement <16 x i32> %249, i32 %220, i32 1
  %251 = insertelement <16 x i32> %250, i32 %222, i32 2
  %252 = insertelement <16 x i32> %251, i32 %224, i32 3
  %253 = insertelement <16 x i32> %252, i32 %226, i32 4
  %254 = insertelement <16 x i32> %253, i32 %228, i32 5
  %255 = insertelement <16 x i32> %254, i32 %230, i32 6
  %256 = insertelement <16 x i32> %255, i32 %232, i32 7
  %257 = insertelement <16 x i32> %256, i32 %234, i32 8
  %258 = insertelement <16 x i32> %257, i32 %236, i32 9
  %259 = insertelement <16 x i32> %258, i32 %238, i32 10
  %260 = insertelement <16 x i32> %259, i32 %240, i32 11
  %261 = insertelement <16 x i32> %260, i32 %242, i32 12
  %262 = insertelement <16 x i32> %261, i32 %244, i32 13
  %263 = insertelement <16 x i32> %262, i32 %246, i32 14
  %264 = insertelement <16 x i32> %263, i32 %248, i32 15
  %265 = icmp sgt <16 x i32> %264, zeroinitializer
  %266 = getelementptr inbounds i32, i32* %195, i64 %215
  %267 = load i32, i32* %266, align 4, !tbaa !22
  %268 = getelementptr inbounds i32, i32* %197, i64 %215
  %269 = load i32, i32* %268, align 4, !tbaa !22
  %270 = getelementptr inbounds i32, i32* %199, i64 %215
  %271 = load i32, i32* %270, align 4, !tbaa !22
  %272 = getelementptr inbounds i32, i32* %201, i64 %215
  %273 = load i32, i32* %272, align 4, !tbaa !22
  %274 = getelementptr inbounds i32, i32* %203, i64 %215
  %275 = load i32, i32* %274, align 4, !tbaa !22
  %276 = getelementptr inbounds i32, i32* %205, i64 %215
  %277 = load i32, i32* %276, align 4, !tbaa !22
  %278 = getelementptr inbounds i32, i32* %207, i64 %215
  %279 = load i32, i32* %278, align 4, !tbaa !22
  %280 = getelementptr inbounds i32, i32* %209, i64 %215
  %281 = load i32, i32* %280, align 4, !tbaa !22
  %282 = insertelement <8 x i32> poison, i32 %267, i32 0
  %283 = insertelement <8 x i32> %282, i32 %269, i32 1
  %284 = insertelement <8 x i32> %283, i32 %271, i32 2
  %285 = insertelement <8 x i32> %284, i32 %273, i32 3
  %286 = insertelement <8 x i32> %285, i32 %275, i32 4
  %287 = insertelement <8 x i32> %286, i32 %277, i32 5
  %288 = insertelement <8 x i32> %287, i32 %279, i32 6
  %289 = insertelement <8 x i32> %288, i32 %281, i32 7
  %290 = icmp sgt <8 x i32> %289, zeroinitializer
  %291 = getelementptr inbounds i32, i32* %211, i64 %215
  %292 = load i32, i32* %291, align 4, !tbaa !22
  %293 = icmp sgt i32 %292, 0
  %294 = zext i1 %293 to i32
  %295 = getelementptr inbounds i32, i32* %213, i64 %215
  %296 = load i32, i32* %295, align 4, !tbaa !22
  %297 = icmp sgt i32 %296, 0
  %298 = zext i1 %297 to i32
  %299 = bitcast <16 x i1> %265 to i16
  %300 = call i16 @llvm.ctpop.i16(i16 %299), !range !26
  %301 = zext i16 %300 to i32
  %302 = bitcast <8 x i1> %290 to i8
  %303 = call i8 @llvm.ctpop.i8(i8 %302), !range !27
  %304 = zext i8 %303 to i32
  %305 = add nuw nsw i32 %301, %304
  %306 = add nuw nsw i32 %305, %294
  %307 = add nuw nsw i32 %306, %298
  %308 = icmp ugt i32 %307, 1
  %309 = select i1 %308, i8 0, i8 %216
  %310 = add nuw nsw i64 %215, 1
  %311 = icmp eq i64 %310, 26
  br i1 %311, label %312, label %214, !llvm.loop !29

312:                                              ; preds = %214
  %313 = and i8 %309, 1
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %350, label %315

315:                                              ; preds = %312
  %316 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %317 unwind label %348

317:                                              ; preds = %315
  %318 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %319 = getelementptr i8, i8* %318, i64 -24
  %320 = bitcast i8* %319 to i64*
  %321 = load i64, i64* %320, align 8
  %322 = add nsw i64 %321, 240
  %323 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %322
  %324 = bitcast i8* %323 to %"class.std::ctype"**
  %325 = load %"class.std::ctype"*, %"class.std::ctype"** %324, align 8, !tbaa !32
  %326 = icmp eq %"class.std::ctype"* %325, null
  br i1 %326, label %327, label %329

327:                                              ; preds = %317
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %328 unwind label %348

328:                                              ; preds = %327
  unreachable

329:                                              ; preds = %317
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 8
  %331 = load i8, i8* %330, align 8, !tbaa !35
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 9, i64 10
  %335 = load i8, i8* %334, align 1, !tbaa !13
  br label %343

336:                                              ; preds = %329
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325)
          to label %337 unwind label %348

337:                                              ; preds = %336
  %338 = bitcast %"class.std::ctype"* %325 to i8 (%"class.std::ctype"*, i8)***
  %339 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %338, align 8, !tbaa !30
  %340 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, i64 6
  %341 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, align 8
  %342 = invoke signext i8 %341(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325, i8 signext 10)
          to label %343 unwind label %348

343:                                              ; preds = %337, %333
  %344 = phi i8 [ %335, %333 ], [ %342, %337 ]
  %345 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %344)
          to label %346 unwind label %348

346:                                              ; preds = %343
  %347 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %345)
          to label %383 unwind label %348

348:                                              ; preds = %381, %378, %372, %371, %362, %346, %343, %337, %336, %327, %350, %315
  %349 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  br label %410

350:                                              ; preds = %312
  %351 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %352 unwind label %348

352:                                              ; preds = %350
  %353 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %354 = getelementptr i8, i8* %353, i64 -24
  %355 = bitcast i8* %354 to i64*
  %356 = load i64, i64* %355, align 8
  %357 = add nsw i64 %356, 240
  %358 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %357
  %359 = bitcast i8* %358 to %"class.std::ctype"**
  %360 = load %"class.std::ctype"*, %"class.std::ctype"** %359, align 8, !tbaa !32
  %361 = icmp eq %"class.std::ctype"* %360, null
  br i1 %361, label %362, label %364

362:                                              ; preds = %352
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %363 unwind label %348

363:                                              ; preds = %362
  unreachable

364:                                              ; preds = %352
  %365 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %360, i64 0, i32 8
  %366 = load i8, i8* %365, align 8, !tbaa !35
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %371, label %368

368:                                              ; preds = %364
  %369 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %360, i64 0, i32 9, i64 10
  %370 = load i8, i8* %369, align 1, !tbaa !13
  br label %378

371:                                              ; preds = %364
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %360)
          to label %372 unwind label %348

372:                                              ; preds = %371
  %373 = bitcast %"class.std::ctype"* %360 to i8 (%"class.std::ctype"*, i8)***
  %374 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %373, align 8, !tbaa !30
  %375 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %374, i64 6
  %376 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %375, align 8
  %377 = invoke signext i8 %376(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %360, i8 signext 10)
          to label %378 unwind label %348

378:                                              ; preds = %372, %368
  %379 = phi i8 [ %370, %368 ], [ %377, %372 ]
  %380 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %379)
          to label %381 unwind label %348

381:                                              ; preds = %378
  %382 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %380)
          to label %383 unwind label %348

383:                                              ; preds = %381, %346
  %384 = load %"class.std::vector.3"*, %"class.std::vector.3"** %35, align 8, !tbaa !18
  %385 = load %"class.std::vector.3"*, %"class.std::vector.3"** %37, align 8, !tbaa !20
  %386 = icmp eq %"class.std::vector.3"* %384, %385
  br i1 %386, label %397, label %387

387:                                              ; preds = %383, %394
  %388 = phi %"class.std::vector.3"* [ %395, %394 ], [ %384, %383 ]
  %389 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %388, i64 0, i32 0, i32 0, i32 0, i32 0
  %390 = load i32*, i32** %389, align 8, !tbaa !14
  %391 = icmp eq i32* %390, null
  br i1 %391, label %394, label %392

392:                                              ; preds = %387
  %393 = bitcast i32* %390 to i8*
  call void @_ZdlPv(i8* nonnull %393) #14
  br label %394

394:                                              ; preds = %392, %387
  %395 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %388, i64 1
  %396 = icmp eq %"class.std::vector.3"* %395, %385
  br i1 %396, label %397, label %387, !llvm.loop !37

397:                                              ; preds = %394, %383
  %398 = icmp eq %"class.std::vector.3"* %384, null
  br i1 %398, label %401, label %399

399:                                              ; preds = %397
  %400 = bitcast %"class.std::vector.3"* %384 to i8*
  call void @_ZdlPv(i8* nonnull %400) #14
  br label %401

401:                                              ; preds = %397, %399
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #14
  %402 = load i8*, i8** %53, align 8, !tbaa !38
  %403 = icmp eq i8* %402, %14
  br i1 %403, label %405, label %404

404:                                              ; preds = %401
  call void @_ZdlPv(i8* %402) #14
  br label %405

405:                                              ; preds = %401, %404
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #14
  %406 = load i8*, i8** %51, align 8, !tbaa !38
  %407 = icmp eq i8* %406, %9
  br i1 %407, label %409, label %408

408:                                              ; preds = %405
  call void @_ZdlPv(i8* %406) #14
  br label %409

409:                                              ; preds = %405, %408
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #14
  ret i32 0

410:                                              ; preds = %348, %74
  %411 = phi { i8*, i32 } [ %349, %348 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #14
  br label %412

412:                                              ; preds = %410, %62
  %413 = phi { i8*, i32 } [ %411, %410 ], [ %63, %62 ]
  %414 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %415 = load i8*, i8** %414, align 8, !tbaa !38
  %416 = icmp eq i8* %415, %14
  br i1 %416, label %418, label %417

417:                                              ; preds = %412
  call void @_ZdlPv(i8* %415) #14
  br label %418

418:                                              ; preds = %412, %417
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #14
  %419 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %420 = load i8*, i8** %419, align 8, !tbaa !38
  %421 = icmp eq i8* %420, %9
  br i1 %421, label %423, label %422

422:                                              ; preds = %418
  call void @_ZdlPv(i8* %420) #14
  br label %423

423:                                              ; preds = %418, %422
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #14
  resume { i8*, i32 } %413
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !20
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !14
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !37

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !17
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !39

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !14
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !17
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !16
  %34 = load i32*, i32** %5, align 8, !tbaa !40
  %35 = load i32*, i32** %4, align 8, !tbaa !40
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !17
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !41

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !14
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !37

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.3"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.3"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s703980832.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i16 @llvm.ctpop.i16(i16) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

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
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!15, !7, i64 16}
!17 = !{!15, !7, i64 8}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = !{!19, !7, i64 8}
!21 = !{!19, !7, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{i16 0, i16 17}
!27 = !{i8 0, i8 9}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"bool", !8, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = distinct !{!37, !25}
!38 = !{!11, !7, i64 0}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !25}

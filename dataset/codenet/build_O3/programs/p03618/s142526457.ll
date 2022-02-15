; ModuleID = 'Project_CodeNet_C++1400/p03618/s142526457.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s142526457.cpp"
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
@INF = dso_local local_unnamed_addr global i32 1000000000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s142526457.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.3", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #13
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %65

10:                                               ; preds = %0
  %11 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #13
  %12 = load i64, i64* %7, align 8, !tbaa !10
  %13 = bitcast %"class.std::vector.3"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #13
  %14 = invoke noalias nonnull i8* @_Znwm(i64 104) #14
          to label %15 unwind label %67

15:                                               ; preds = %10
  %16 = bitcast %"class.std::vector.3"* %3 to i8**
  store i8* %14, i8** %16, align 8, !tbaa !14
  %17 = getelementptr inbounds i8, i8* %14, i64 104
  %18 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %19 = bitcast i32** %18 to i8**
  store i8* %17, i8** %19, align 8, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %14, i8 0, i64 104, i1 false)
  %20 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = bitcast i32** %21 to i8**
  store i8* %17, i8** %22, align 8, !tbaa !17
  %23 = icmp ugt i64 %12, 384307168202282325
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %25 unwind label %69

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #13
  %27 = icmp eq i64 %12, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %26
  %29 = mul nuw nsw i64 %12, 24
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %29) #14
          to label %31 unwind label %69

31:                                               ; preds = %28
  %32 = bitcast i8* %30 to %"class.std::vector.3"*
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi %"class.std::vector.3"* [ %32, %31 ], [ null, %26 ]
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %34, %"class.std::vector.3"** %35, align 8, !tbaa !18
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %34, %"class.std::vector.3"** %36, align 8, !tbaa !20
  %37 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %34, i64 %12
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %37, %"class.std::vector.3"** %38, align 8, !tbaa !21
  %39 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %34, i64 %12, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3)
          to label %45 unwind label %40

40:                                               ; preds = %33
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = icmp eq %"class.std::vector.3"* %34, null
  br i1 %42, label %71, label %43

43:                                               ; preds = %40
  %44 = bitcast %"class.std::vector.3"* %34 to i8*
  call void @_ZdlPv(i8* nonnull %44) #13
  br label %71

45:                                               ; preds = %33
  store %"class.std::vector.3"* %39, %"class.std::vector.3"** %36, align 8, !tbaa !20
  %46 = load i32*, i32** %20, align 8, !tbaa !14
  %47 = icmp eq i32* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %49) #13
  br label %50

50:                                               ; preds = %45, %48
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  %51 = load i64, i64* %7, align 8, !tbaa !10
  %52 = trunc i64 %51 to i32
  %53 = add i64 %51, -1
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8
  %56 = add i32 %52, -1
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %79, label %61

58:                                               ; preds = %166
  %59 = load i8*, i8** %54, align 8
  %60 = load %"class.std::vector.3"*, %"class.std::vector.3"** %35, align 8
  br label %61

61:                                               ; preds = %58, %50
  %62 = phi %"class.std::vector.3"* [ %60, %58 ], [ %34, %50 ]
  %63 = phi i8* [ %59, %58 ], [ %55, %50 ]
  %64 = icmp eq i64 %53, 0
  br i1 %64, label %195, label %178

65:                                               ; preds = %0
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %263

67:                                               ; preds = %10
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %77

69:                                               ; preds = %28, %24
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %71

71:                                               ; preds = %40, %43, %69
  %72 = phi { i8*, i32 } [ %70, %69 ], [ %41, %43 ], [ %41, %40 ]
  %73 = load i32*, i32** %20, align 8, !tbaa !14
  %74 = icmp eq i32* %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = bitcast i32* %73 to i8*
  call void @_ZdlPv(i8* nonnull %76) #13
  br label %77

77:                                               ; preds = %75, %71, %67
  %78 = phi { i8*, i32 } [ %68, %67 ], [ %72, %71 ], [ %72, %75 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  br label %261

79:                                               ; preds = %50, %166
  %80 = phi i32 [ %176, %166 ], [ %56, %50 ]
  %81 = phi i32 [ %80, %166 ], [ %52, %50 ]
  %82 = zext i32 %80 to i64
  %83 = icmp eq i64 %53, %82
  br i1 %83, label %166, label %84

84:                                               ; preds = %79
  %85 = sext i32 %81 to i64
  %86 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %34, i64 %85, i32 0, i32 0, i32 0, i32 0
  %87 = load i32*, i32** %86, align 8, !tbaa !14
  %88 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %34, i64 %82, i32 0, i32 0, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8, !tbaa !14
  %90 = load i32, i32* %87, align 4, !tbaa !22
  store i32 %90, i32* %89, align 4, !tbaa !22
  %91 = getelementptr inbounds i32, i32* %87, i64 1
  %92 = load i32, i32* %91, align 4, !tbaa !22
  %93 = getelementptr inbounds i32, i32* %89, i64 1
  store i32 %92, i32* %93, align 4, !tbaa !22
  %94 = getelementptr inbounds i32, i32* %87, i64 2
  %95 = load i32, i32* %94, align 4, !tbaa !22
  %96 = getelementptr inbounds i32, i32* %89, i64 2
  store i32 %95, i32* %96, align 4, !tbaa !22
  %97 = getelementptr inbounds i32, i32* %87, i64 3
  %98 = load i32, i32* %97, align 4, !tbaa !22
  %99 = getelementptr inbounds i32, i32* %89, i64 3
  store i32 %98, i32* %99, align 4, !tbaa !22
  %100 = getelementptr inbounds i32, i32* %87, i64 4
  %101 = load i32, i32* %100, align 4, !tbaa !22
  %102 = getelementptr inbounds i32, i32* %89, i64 4
  store i32 %101, i32* %102, align 4, !tbaa !22
  %103 = getelementptr inbounds i32, i32* %87, i64 5
  %104 = load i32, i32* %103, align 4, !tbaa !22
  %105 = getelementptr inbounds i32, i32* %89, i64 5
  store i32 %104, i32* %105, align 4, !tbaa !22
  %106 = getelementptr inbounds i32, i32* %87, i64 6
  %107 = load i32, i32* %106, align 4, !tbaa !22
  %108 = getelementptr inbounds i32, i32* %89, i64 6
  store i32 %107, i32* %108, align 4, !tbaa !22
  %109 = getelementptr inbounds i32, i32* %87, i64 7
  %110 = load i32, i32* %109, align 4, !tbaa !22
  %111 = getelementptr inbounds i32, i32* %89, i64 7
  store i32 %110, i32* %111, align 4, !tbaa !22
  %112 = getelementptr inbounds i32, i32* %87, i64 8
  %113 = load i32, i32* %112, align 4, !tbaa !22
  %114 = getelementptr inbounds i32, i32* %89, i64 8
  store i32 %113, i32* %114, align 4, !tbaa !22
  %115 = getelementptr inbounds i32, i32* %87, i64 9
  %116 = load i32, i32* %115, align 4, !tbaa !22
  %117 = getelementptr inbounds i32, i32* %89, i64 9
  store i32 %116, i32* %117, align 4, !tbaa !22
  %118 = getelementptr inbounds i32, i32* %87, i64 10
  %119 = load i32, i32* %118, align 4, !tbaa !22
  %120 = getelementptr inbounds i32, i32* %89, i64 10
  store i32 %119, i32* %120, align 4, !tbaa !22
  %121 = getelementptr inbounds i32, i32* %87, i64 11
  %122 = load i32, i32* %121, align 4, !tbaa !22
  %123 = getelementptr inbounds i32, i32* %89, i64 11
  store i32 %122, i32* %123, align 4, !tbaa !22
  %124 = getelementptr inbounds i32, i32* %87, i64 12
  %125 = load i32, i32* %124, align 4, !tbaa !22
  %126 = getelementptr inbounds i32, i32* %89, i64 12
  store i32 %125, i32* %126, align 4, !tbaa !22
  %127 = getelementptr inbounds i32, i32* %87, i64 13
  %128 = load i32, i32* %127, align 4, !tbaa !22
  %129 = getelementptr inbounds i32, i32* %89, i64 13
  store i32 %128, i32* %129, align 4, !tbaa !22
  %130 = getelementptr inbounds i32, i32* %87, i64 14
  %131 = load i32, i32* %130, align 4, !tbaa !22
  %132 = getelementptr inbounds i32, i32* %89, i64 14
  store i32 %131, i32* %132, align 4, !tbaa !22
  %133 = getelementptr inbounds i32, i32* %87, i64 15
  %134 = load i32, i32* %133, align 4, !tbaa !22
  %135 = getelementptr inbounds i32, i32* %89, i64 15
  store i32 %134, i32* %135, align 4, !tbaa !22
  %136 = getelementptr inbounds i32, i32* %87, i64 16
  %137 = load i32, i32* %136, align 4, !tbaa !22
  %138 = getelementptr inbounds i32, i32* %89, i64 16
  store i32 %137, i32* %138, align 4, !tbaa !22
  %139 = getelementptr inbounds i32, i32* %87, i64 17
  %140 = load i32, i32* %139, align 4, !tbaa !22
  %141 = getelementptr inbounds i32, i32* %89, i64 17
  store i32 %140, i32* %141, align 4, !tbaa !22
  %142 = getelementptr inbounds i32, i32* %87, i64 18
  %143 = load i32, i32* %142, align 4, !tbaa !22
  %144 = getelementptr inbounds i32, i32* %89, i64 18
  store i32 %143, i32* %144, align 4, !tbaa !22
  %145 = getelementptr inbounds i32, i32* %87, i64 19
  %146 = load i32, i32* %145, align 4, !tbaa !22
  %147 = getelementptr inbounds i32, i32* %89, i64 19
  store i32 %146, i32* %147, align 4, !tbaa !22
  %148 = getelementptr inbounds i32, i32* %87, i64 20
  %149 = load i32, i32* %148, align 4, !tbaa !22
  %150 = getelementptr inbounds i32, i32* %89, i64 20
  store i32 %149, i32* %150, align 4, !tbaa !22
  %151 = getelementptr inbounds i32, i32* %87, i64 21
  %152 = load i32, i32* %151, align 4, !tbaa !22
  %153 = getelementptr inbounds i32, i32* %89, i64 21
  store i32 %152, i32* %153, align 4, !tbaa !22
  %154 = getelementptr inbounds i32, i32* %87, i64 22
  %155 = load i32, i32* %154, align 4, !tbaa !22
  %156 = getelementptr inbounds i32, i32* %89, i64 22
  store i32 %155, i32* %156, align 4, !tbaa !22
  %157 = getelementptr inbounds i32, i32* %87, i64 23
  %158 = load i32, i32* %157, align 4, !tbaa !22
  %159 = getelementptr inbounds i32, i32* %89, i64 23
  store i32 %158, i32* %159, align 4, !tbaa !22
  %160 = getelementptr inbounds i32, i32* %87, i64 24
  %161 = load i32, i32* %160, align 4, !tbaa !22
  %162 = getelementptr inbounds i32, i32* %89, i64 24
  store i32 %161, i32* %162, align 4, !tbaa !22
  %163 = getelementptr inbounds i32, i32* %87, i64 25
  %164 = load i32, i32* %163, align 4, !tbaa !22
  %165 = getelementptr inbounds i32, i32* %89, i64 25
  store i32 %164, i32* %165, align 4, !tbaa !22
  br label %166

166:                                              ; preds = %84, %79
  %167 = getelementptr inbounds i8, i8* %55, i64 %82
  %168 = load i8, i8* %167, align 1, !tbaa !13
  %169 = sext i8 %168 to i64
  %170 = add nsw i64 %169, -97
  %171 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %34, i64 %82, i32 0, i32 0, i32 0, i32 0
  %172 = load i32*, i32** %171, align 8, !tbaa !14
  %173 = getelementptr inbounds i32, i32* %172, i64 %170
  %174 = load i32, i32* %173, align 4, !tbaa !22
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %173, align 4, !tbaa !22
  %176 = add i32 %80, -1
  %177 = icmp sgt i32 %176, -1
  br i1 %177, label %79, label %58, !llvm.loop !24

178:                                              ; preds = %61, %606
  %179 = phi i64 [ %185, %606 ], [ 0, %61 ]
  %180 = phi i64 [ %607, %606 ], [ 0, %61 ]
  %181 = getelementptr inbounds i8, i8* %63, i64 %179
  %182 = load i8, i8* %181, align 1, !tbaa !13
  %183 = sext i8 %182 to i64
  %184 = add nsw i64 %183, 4294967199
  %185 = add nuw nsw i64 %179, 1
  %186 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %62, i64 %185, i32 0, i32 0, i32 0, i32 0
  %187 = and i64 %184, 4294967295
  %188 = icmp eq i64 %187, 0
  %189 = load i32*, i32** %186, align 8, !tbaa !14
  br i1 %188, label %190, label %199

190:                                              ; preds = %178
  %191 = getelementptr inbounds i32, i32* %189, i64 1
  %192 = load i32, i32* %191, align 4, !tbaa !22
  %193 = sext i32 %192 to i64
  %194 = add nsw i64 %180, %193
  br label %277

195:                                              ; preds = %606, %61
  %196 = phi i64 [ 0, %61 ], [ %607, %606 ]
  %197 = add nsw i64 %196, 1
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %197)
          to label %204 unwind label %259

199:                                              ; preds = %178
  %200 = load i32, i32* %189, align 4, !tbaa !22
  %201 = sext i32 %200 to i64
  %202 = add nsw i64 %180, %201
  %203 = icmp eq i64 %187, 1
  br i1 %203, label %277, label %270

204:                                              ; preds = %195
  %205 = bitcast %"class.std::basic_ostream"* %198 to i8**
  %206 = load i8*, i8** %205, align 8, !tbaa !26
  %207 = getelementptr i8, i8* %206, i64 -24
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = bitcast %"class.std::basic_ostream"* %198 to i8*
  %211 = add nsw i64 %209, 240
  %212 = getelementptr inbounds i8, i8* %210, i64 %211
  %213 = bitcast i8* %212 to %"class.std::ctype"**
  %214 = load %"class.std::ctype"*, %"class.std::ctype"** %213, align 8, !tbaa !28
  %215 = icmp eq %"class.std::ctype"* %214, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %204
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %217 unwind label %259

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %204
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 8
  %220 = load i8, i8* %219, align 8, !tbaa !31
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 9, i64 10
  %224 = load i8, i8* %223, align 1, !tbaa !13
  br label %232

225:                                              ; preds = %218
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214)
          to label %226 unwind label %259

226:                                              ; preds = %225
  %227 = bitcast %"class.std::ctype"* %214 to i8 (%"class.std::ctype"*, i8)***
  %228 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %227, align 8, !tbaa !26
  %229 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, i64 6
  %230 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, align 8
  %231 = invoke signext i8 %230(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214, i8 signext 10)
          to label %232 unwind label %259

232:                                              ; preds = %226, %222
  %233 = phi i8 [ %224, %222 ], [ %231, %226 ]
  %234 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i8 signext %233)
          to label %235 unwind label %259

235:                                              ; preds = %232
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234)
          to label %237 unwind label %259

237:                                              ; preds = %235
  %238 = load %"class.std::vector.3"*, %"class.std::vector.3"** %36, align 8, !tbaa !20
  %239 = icmp eq %"class.std::vector.3"* %62, %238
  br i1 %239, label %250, label %240

240:                                              ; preds = %237, %247
  %241 = phi %"class.std::vector.3"* [ %248, %247 ], [ %62, %237 ]
  %242 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %241, i64 0, i32 0, i32 0, i32 0, i32 0
  %243 = load i32*, i32** %242, align 8, !tbaa !14
  %244 = icmp eq i32* %243, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %240
  %246 = bitcast i32* %243 to i8*
  call void @_ZdlPv(i8* nonnull %246) #13
  br label %247

247:                                              ; preds = %245, %240
  %248 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %241, i64 1
  %249 = icmp eq %"class.std::vector.3"* %248, %238
  br i1 %249, label %250, label %240, !llvm.loop !33

250:                                              ; preds = %247, %237
  %251 = icmp eq %"class.std::vector.3"* %62, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %250
  %253 = bitcast %"class.std::vector.3"* %62 to i8*
  call void @_ZdlPv(i8* nonnull %253) #13
  br label %254

254:                                              ; preds = %250, %252
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  %255 = load i8*, i8** %54, align 8, !tbaa !34
  %256 = icmp eq i8* %255, %8
  br i1 %256, label %258, label %257

257:                                              ; preds = %254
  call void @_ZdlPv(i8* %255) #13
  br label %258

258:                                              ; preds = %254, %257
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #13
  ret i32 0

259:                                              ; preds = %235, %232, %226, %225, %216, %195
  %260 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #13
  br label %261

261:                                              ; preds = %259, %77
  %262 = phi { i8*, i32 } [ %260, %259 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  br label %263

263:                                              ; preds = %261, %65
  %264 = phi { i8*, i32 } [ %262, %261 ], [ %66, %65 ]
  %265 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %266 = load i8*, i8** %265, align 8, !tbaa !34
  %267 = icmp eq i8* %266, %8
  br i1 %267, label %269, label %268

268:                                              ; preds = %263
  call void @_ZdlPv(i8* %266) #13
  br label %269

269:                                              ; preds = %263, %268
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #13
  resume { i8*, i32 } %264

270:                                              ; preds = %199
  %271 = load i32*, i32** %186, align 8, !tbaa !14
  %272 = getelementptr inbounds i32, i32* %271, i64 1
  %273 = load i32, i32* %272, align 4, !tbaa !22
  %274 = sext i32 %273 to i64
  %275 = add nsw i64 %202, %274
  %276 = icmp eq i64 %187, 2
  br i1 %276, label %291, label %284

277:                                              ; preds = %190, %199
  %278 = phi i64 [ %194, %190 ], [ %202, %199 ]
  %279 = load i32*, i32** %186, align 8, !tbaa !14
  %280 = getelementptr inbounds i32, i32* %279, i64 2
  %281 = load i32, i32* %280, align 4, !tbaa !22
  %282 = sext i32 %281 to i64
  %283 = add nsw i64 %278, %282
  br label %291

284:                                              ; preds = %270
  %285 = load i32*, i32** %186, align 8, !tbaa !14
  %286 = getelementptr inbounds i32, i32* %285, i64 2
  %287 = load i32, i32* %286, align 4, !tbaa !22
  %288 = sext i32 %287 to i64
  %289 = add nsw i64 %275, %288
  %290 = icmp eq i64 %187, 3
  br i1 %290, label %305, label %298

291:                                              ; preds = %277, %270
  %292 = phi i64 [ %283, %277 ], [ %275, %270 ]
  %293 = load i32*, i32** %186, align 8, !tbaa !14
  %294 = getelementptr inbounds i32, i32* %293, i64 3
  %295 = load i32, i32* %294, align 4, !tbaa !22
  %296 = sext i32 %295 to i64
  %297 = add nsw i64 %292, %296
  br label %305

298:                                              ; preds = %284
  %299 = load i32*, i32** %186, align 8, !tbaa !14
  %300 = getelementptr inbounds i32, i32* %299, i64 3
  %301 = load i32, i32* %300, align 4, !tbaa !22
  %302 = sext i32 %301 to i64
  %303 = add nsw i64 %289, %302
  %304 = icmp eq i64 %187, 4
  br i1 %304, label %319, label %312

305:                                              ; preds = %291, %284
  %306 = phi i64 [ %297, %291 ], [ %289, %284 ]
  %307 = load i32*, i32** %186, align 8, !tbaa !14
  %308 = getelementptr inbounds i32, i32* %307, i64 4
  %309 = load i32, i32* %308, align 4, !tbaa !22
  %310 = sext i32 %309 to i64
  %311 = add nsw i64 %306, %310
  br label %319

312:                                              ; preds = %298
  %313 = load i32*, i32** %186, align 8, !tbaa !14
  %314 = getelementptr inbounds i32, i32* %313, i64 4
  %315 = load i32, i32* %314, align 4, !tbaa !22
  %316 = sext i32 %315 to i64
  %317 = add nsw i64 %303, %316
  %318 = icmp eq i64 %187, 5
  br i1 %318, label %333, label %326

319:                                              ; preds = %305, %298
  %320 = phi i64 [ %311, %305 ], [ %303, %298 ]
  %321 = load i32*, i32** %186, align 8, !tbaa !14
  %322 = getelementptr inbounds i32, i32* %321, i64 5
  %323 = load i32, i32* %322, align 4, !tbaa !22
  %324 = sext i32 %323 to i64
  %325 = add nsw i64 %320, %324
  br label %333

326:                                              ; preds = %312
  %327 = load i32*, i32** %186, align 8, !tbaa !14
  %328 = getelementptr inbounds i32, i32* %327, i64 5
  %329 = load i32, i32* %328, align 4, !tbaa !22
  %330 = sext i32 %329 to i64
  %331 = add nsw i64 %317, %330
  %332 = icmp eq i64 %187, 6
  br i1 %332, label %347, label %340

333:                                              ; preds = %319, %312
  %334 = phi i64 [ %325, %319 ], [ %317, %312 ]
  %335 = load i32*, i32** %186, align 8, !tbaa !14
  %336 = getelementptr inbounds i32, i32* %335, i64 6
  %337 = load i32, i32* %336, align 4, !tbaa !22
  %338 = sext i32 %337 to i64
  %339 = add nsw i64 %334, %338
  br label %347

340:                                              ; preds = %326
  %341 = load i32*, i32** %186, align 8, !tbaa !14
  %342 = getelementptr inbounds i32, i32* %341, i64 6
  %343 = load i32, i32* %342, align 4, !tbaa !22
  %344 = sext i32 %343 to i64
  %345 = add nsw i64 %331, %344
  %346 = icmp eq i64 %187, 7
  br i1 %346, label %361, label %354

347:                                              ; preds = %333, %326
  %348 = phi i64 [ %339, %333 ], [ %331, %326 ]
  %349 = load i32*, i32** %186, align 8, !tbaa !14
  %350 = getelementptr inbounds i32, i32* %349, i64 7
  %351 = load i32, i32* %350, align 4, !tbaa !22
  %352 = sext i32 %351 to i64
  %353 = add nsw i64 %348, %352
  br label %361

354:                                              ; preds = %340
  %355 = load i32*, i32** %186, align 8, !tbaa !14
  %356 = getelementptr inbounds i32, i32* %355, i64 7
  %357 = load i32, i32* %356, align 4, !tbaa !22
  %358 = sext i32 %357 to i64
  %359 = add nsw i64 %345, %358
  %360 = icmp eq i64 %187, 8
  br i1 %360, label %375, label %368

361:                                              ; preds = %347, %340
  %362 = phi i64 [ %353, %347 ], [ %345, %340 ]
  %363 = load i32*, i32** %186, align 8, !tbaa !14
  %364 = getelementptr inbounds i32, i32* %363, i64 8
  %365 = load i32, i32* %364, align 4, !tbaa !22
  %366 = sext i32 %365 to i64
  %367 = add nsw i64 %362, %366
  br label %375

368:                                              ; preds = %354
  %369 = load i32*, i32** %186, align 8, !tbaa !14
  %370 = getelementptr inbounds i32, i32* %369, i64 8
  %371 = load i32, i32* %370, align 4, !tbaa !22
  %372 = sext i32 %371 to i64
  %373 = add nsw i64 %359, %372
  %374 = icmp eq i64 %187, 9
  br i1 %374, label %389, label %382

375:                                              ; preds = %361, %354
  %376 = phi i64 [ %367, %361 ], [ %359, %354 ]
  %377 = load i32*, i32** %186, align 8, !tbaa !14
  %378 = getelementptr inbounds i32, i32* %377, i64 9
  %379 = load i32, i32* %378, align 4, !tbaa !22
  %380 = sext i32 %379 to i64
  %381 = add nsw i64 %376, %380
  br label %389

382:                                              ; preds = %368
  %383 = load i32*, i32** %186, align 8, !tbaa !14
  %384 = getelementptr inbounds i32, i32* %383, i64 9
  %385 = load i32, i32* %384, align 4, !tbaa !22
  %386 = sext i32 %385 to i64
  %387 = add nsw i64 %373, %386
  %388 = icmp eq i64 %187, 10
  br i1 %388, label %403, label %396

389:                                              ; preds = %375, %368
  %390 = phi i64 [ %381, %375 ], [ %373, %368 ]
  %391 = load i32*, i32** %186, align 8, !tbaa !14
  %392 = getelementptr inbounds i32, i32* %391, i64 10
  %393 = load i32, i32* %392, align 4, !tbaa !22
  %394 = sext i32 %393 to i64
  %395 = add nsw i64 %390, %394
  br label %403

396:                                              ; preds = %382
  %397 = load i32*, i32** %186, align 8, !tbaa !14
  %398 = getelementptr inbounds i32, i32* %397, i64 10
  %399 = load i32, i32* %398, align 4, !tbaa !22
  %400 = sext i32 %399 to i64
  %401 = add nsw i64 %387, %400
  %402 = icmp eq i64 %187, 11
  br i1 %402, label %417, label %410

403:                                              ; preds = %389, %382
  %404 = phi i64 [ %395, %389 ], [ %387, %382 ]
  %405 = load i32*, i32** %186, align 8, !tbaa !14
  %406 = getelementptr inbounds i32, i32* %405, i64 11
  %407 = load i32, i32* %406, align 4, !tbaa !22
  %408 = sext i32 %407 to i64
  %409 = add nsw i64 %404, %408
  br label %417

410:                                              ; preds = %396
  %411 = load i32*, i32** %186, align 8, !tbaa !14
  %412 = getelementptr inbounds i32, i32* %411, i64 11
  %413 = load i32, i32* %412, align 4, !tbaa !22
  %414 = sext i32 %413 to i64
  %415 = add nsw i64 %401, %414
  %416 = icmp eq i64 %187, 12
  br i1 %416, label %431, label %424

417:                                              ; preds = %403, %396
  %418 = phi i64 [ %409, %403 ], [ %401, %396 ]
  %419 = load i32*, i32** %186, align 8, !tbaa !14
  %420 = getelementptr inbounds i32, i32* %419, i64 12
  %421 = load i32, i32* %420, align 4, !tbaa !22
  %422 = sext i32 %421 to i64
  %423 = add nsw i64 %418, %422
  br label %431

424:                                              ; preds = %410
  %425 = load i32*, i32** %186, align 8, !tbaa !14
  %426 = getelementptr inbounds i32, i32* %425, i64 12
  %427 = load i32, i32* %426, align 4, !tbaa !22
  %428 = sext i32 %427 to i64
  %429 = add nsw i64 %415, %428
  %430 = icmp eq i64 %187, 13
  br i1 %430, label %445, label %438

431:                                              ; preds = %417, %410
  %432 = phi i64 [ %423, %417 ], [ %415, %410 ]
  %433 = load i32*, i32** %186, align 8, !tbaa !14
  %434 = getelementptr inbounds i32, i32* %433, i64 13
  %435 = load i32, i32* %434, align 4, !tbaa !22
  %436 = sext i32 %435 to i64
  %437 = add nsw i64 %432, %436
  br label %445

438:                                              ; preds = %424
  %439 = load i32*, i32** %186, align 8, !tbaa !14
  %440 = getelementptr inbounds i32, i32* %439, i64 13
  %441 = load i32, i32* %440, align 4, !tbaa !22
  %442 = sext i32 %441 to i64
  %443 = add nsw i64 %429, %442
  %444 = icmp eq i64 %187, 14
  br i1 %444, label %459, label %452

445:                                              ; preds = %431, %424
  %446 = phi i64 [ %437, %431 ], [ %429, %424 ]
  %447 = load i32*, i32** %186, align 8, !tbaa !14
  %448 = getelementptr inbounds i32, i32* %447, i64 14
  %449 = load i32, i32* %448, align 4, !tbaa !22
  %450 = sext i32 %449 to i64
  %451 = add nsw i64 %446, %450
  br label %459

452:                                              ; preds = %438
  %453 = load i32*, i32** %186, align 8, !tbaa !14
  %454 = getelementptr inbounds i32, i32* %453, i64 14
  %455 = load i32, i32* %454, align 4, !tbaa !22
  %456 = sext i32 %455 to i64
  %457 = add nsw i64 %443, %456
  %458 = icmp eq i64 %187, 15
  br i1 %458, label %473, label %466

459:                                              ; preds = %445, %438
  %460 = phi i64 [ %451, %445 ], [ %443, %438 ]
  %461 = load i32*, i32** %186, align 8, !tbaa !14
  %462 = getelementptr inbounds i32, i32* %461, i64 15
  %463 = load i32, i32* %462, align 4, !tbaa !22
  %464 = sext i32 %463 to i64
  %465 = add nsw i64 %460, %464
  br label %473

466:                                              ; preds = %452
  %467 = load i32*, i32** %186, align 8, !tbaa !14
  %468 = getelementptr inbounds i32, i32* %467, i64 15
  %469 = load i32, i32* %468, align 4, !tbaa !22
  %470 = sext i32 %469 to i64
  %471 = add nsw i64 %457, %470
  %472 = icmp eq i64 %187, 16
  br i1 %472, label %487, label %480

473:                                              ; preds = %459, %452
  %474 = phi i64 [ %465, %459 ], [ %457, %452 ]
  %475 = load i32*, i32** %186, align 8, !tbaa !14
  %476 = getelementptr inbounds i32, i32* %475, i64 16
  %477 = load i32, i32* %476, align 4, !tbaa !22
  %478 = sext i32 %477 to i64
  %479 = add nsw i64 %474, %478
  br label %487

480:                                              ; preds = %466
  %481 = load i32*, i32** %186, align 8, !tbaa !14
  %482 = getelementptr inbounds i32, i32* %481, i64 16
  %483 = load i32, i32* %482, align 4, !tbaa !22
  %484 = sext i32 %483 to i64
  %485 = add nsw i64 %471, %484
  %486 = icmp eq i64 %187, 17
  br i1 %486, label %501, label %494

487:                                              ; preds = %473, %466
  %488 = phi i64 [ %479, %473 ], [ %471, %466 ]
  %489 = load i32*, i32** %186, align 8, !tbaa !14
  %490 = getelementptr inbounds i32, i32* %489, i64 17
  %491 = load i32, i32* %490, align 4, !tbaa !22
  %492 = sext i32 %491 to i64
  %493 = add nsw i64 %488, %492
  br label %501

494:                                              ; preds = %480
  %495 = load i32*, i32** %186, align 8, !tbaa !14
  %496 = getelementptr inbounds i32, i32* %495, i64 17
  %497 = load i32, i32* %496, align 4, !tbaa !22
  %498 = sext i32 %497 to i64
  %499 = add nsw i64 %485, %498
  %500 = icmp eq i64 %187, 18
  br i1 %500, label %515, label %508

501:                                              ; preds = %487, %480
  %502 = phi i64 [ %493, %487 ], [ %485, %480 ]
  %503 = load i32*, i32** %186, align 8, !tbaa !14
  %504 = getelementptr inbounds i32, i32* %503, i64 18
  %505 = load i32, i32* %504, align 4, !tbaa !22
  %506 = sext i32 %505 to i64
  %507 = add nsw i64 %502, %506
  br label %515

508:                                              ; preds = %494
  %509 = load i32*, i32** %186, align 8, !tbaa !14
  %510 = getelementptr inbounds i32, i32* %509, i64 18
  %511 = load i32, i32* %510, align 4, !tbaa !22
  %512 = sext i32 %511 to i64
  %513 = add nsw i64 %499, %512
  %514 = icmp eq i64 %187, 19
  br i1 %514, label %529, label %522

515:                                              ; preds = %501, %494
  %516 = phi i64 [ %507, %501 ], [ %499, %494 ]
  %517 = load i32*, i32** %186, align 8, !tbaa !14
  %518 = getelementptr inbounds i32, i32* %517, i64 19
  %519 = load i32, i32* %518, align 4, !tbaa !22
  %520 = sext i32 %519 to i64
  %521 = add nsw i64 %516, %520
  br label %529

522:                                              ; preds = %508
  %523 = load i32*, i32** %186, align 8, !tbaa !14
  %524 = getelementptr inbounds i32, i32* %523, i64 19
  %525 = load i32, i32* %524, align 4, !tbaa !22
  %526 = sext i32 %525 to i64
  %527 = add nsw i64 %513, %526
  %528 = icmp eq i64 %187, 20
  br i1 %528, label %543, label %536

529:                                              ; preds = %515, %508
  %530 = phi i64 [ %521, %515 ], [ %513, %508 ]
  %531 = load i32*, i32** %186, align 8, !tbaa !14
  %532 = getelementptr inbounds i32, i32* %531, i64 20
  %533 = load i32, i32* %532, align 4, !tbaa !22
  %534 = sext i32 %533 to i64
  %535 = add nsw i64 %530, %534
  br label %543

536:                                              ; preds = %522
  %537 = load i32*, i32** %186, align 8, !tbaa !14
  %538 = getelementptr inbounds i32, i32* %537, i64 20
  %539 = load i32, i32* %538, align 4, !tbaa !22
  %540 = sext i32 %539 to i64
  %541 = add nsw i64 %527, %540
  %542 = icmp eq i64 %187, 21
  br i1 %542, label %557, label %550

543:                                              ; preds = %529, %522
  %544 = phi i64 [ %535, %529 ], [ %527, %522 ]
  %545 = load i32*, i32** %186, align 8, !tbaa !14
  %546 = getelementptr inbounds i32, i32* %545, i64 21
  %547 = load i32, i32* %546, align 4, !tbaa !22
  %548 = sext i32 %547 to i64
  %549 = add nsw i64 %544, %548
  br label %557

550:                                              ; preds = %536
  %551 = load i32*, i32** %186, align 8, !tbaa !14
  %552 = getelementptr inbounds i32, i32* %551, i64 21
  %553 = load i32, i32* %552, align 4, !tbaa !22
  %554 = sext i32 %553 to i64
  %555 = add nsw i64 %541, %554
  %556 = icmp eq i64 %187, 22
  br i1 %556, label %571, label %564

557:                                              ; preds = %543, %536
  %558 = phi i64 [ %549, %543 ], [ %541, %536 ]
  %559 = load i32*, i32** %186, align 8, !tbaa !14
  %560 = getelementptr inbounds i32, i32* %559, i64 22
  %561 = load i32, i32* %560, align 4, !tbaa !22
  %562 = sext i32 %561 to i64
  %563 = add nsw i64 %558, %562
  br label %571

564:                                              ; preds = %550
  %565 = load i32*, i32** %186, align 8, !tbaa !14
  %566 = getelementptr inbounds i32, i32* %565, i64 22
  %567 = load i32, i32* %566, align 4, !tbaa !22
  %568 = sext i32 %567 to i64
  %569 = add nsw i64 %555, %568
  %570 = icmp eq i64 %187, 23
  br i1 %570, label %585, label %578

571:                                              ; preds = %557, %550
  %572 = phi i64 [ %563, %557 ], [ %555, %550 ]
  %573 = load i32*, i32** %186, align 8, !tbaa !14
  %574 = getelementptr inbounds i32, i32* %573, i64 23
  %575 = load i32, i32* %574, align 4, !tbaa !22
  %576 = sext i32 %575 to i64
  %577 = add nsw i64 %572, %576
  br label %585

578:                                              ; preds = %564
  %579 = load i32*, i32** %186, align 8, !tbaa !14
  %580 = getelementptr inbounds i32, i32* %579, i64 23
  %581 = load i32, i32* %580, align 4, !tbaa !22
  %582 = sext i32 %581 to i64
  %583 = add nsw i64 %569, %582
  %584 = icmp eq i64 %187, 24
  br i1 %584, label %599, label %592

585:                                              ; preds = %571, %564
  %586 = phi i64 [ %577, %571 ], [ %569, %564 ]
  %587 = load i32*, i32** %186, align 8, !tbaa !14
  %588 = getelementptr inbounds i32, i32* %587, i64 24
  %589 = load i32, i32* %588, align 4, !tbaa !22
  %590 = sext i32 %589 to i64
  %591 = add nsw i64 %586, %590
  br label %599

592:                                              ; preds = %578
  %593 = load i32*, i32** %186, align 8, !tbaa !14
  %594 = getelementptr inbounds i32, i32* %593, i64 24
  %595 = load i32, i32* %594, align 4, !tbaa !22
  %596 = sext i32 %595 to i64
  %597 = add nsw i64 %583, %596
  %598 = icmp eq i64 %187, 25
  br i1 %598, label %606, label %599

599:                                              ; preds = %578, %585, %592
  %600 = phi i64 [ %597, %592 ], [ %591, %585 ], [ %583, %578 ]
  %601 = load i32*, i32** %186, align 8, !tbaa !14
  %602 = getelementptr inbounds i32, i32* %601, i64 25
  %603 = load i32, i32* %602, align 4, !tbaa !22
  %604 = sext i32 %603 to i64
  %605 = add nsw i64 %600, %604
  br label %606

606:                                              ; preds = %599, %592
  %607 = phi i64 [ %605, %599 ], [ %597, %592 ]
  %608 = icmp eq i64 %185, %53
  br i1 %608, label %195, label %178, !llvm.loop !35
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
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !33

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !36

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #14
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
  %34 = load i32*, i32** %5, align 8, !tbaa !37
  %35 = load i32*, i32** %4, align 8, !tbaa !37
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !17
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !38

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
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
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !33

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s142526457.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

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
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

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
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !7, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !30, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!30 = !{!"bool", !8, i64 0}
!31 = !{!32, !8, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !30, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!33 = distinct !{!33, !25}
!34 = !{!11, !7, i64 0}
!35 = distinct !{!35, !25}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !25}

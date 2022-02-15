; ModuleID = 'Project_CodeNet_C++1400/p02855/s153430125.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s153430125.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s153430125.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 16
  %5 = alloca %"class.std::vector.8", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #14
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %13, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %15
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %21, %"class.std::__cxx11::basic_string"** %22, align 16, !tbaa !9
  %23 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %23, align 16, !tbaa !12
  br label %114

24:                                               ; preds = %18
  %25 = shl nuw nsw i64 %15, 5
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #16
  %27 = bitcast i8* %26 to %"class.std::__cxx11::basic_string"*
  %28 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %26, i8** %28, align 16, !tbaa !13
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %15
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"** %30, align 16, !tbaa !9
  %31 = add nsw i64 %15, -1
  %32 = and i64 %15, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %24, %34
  %35 = phi %"class.std::__cxx11::basic_string"* [ %43, %34 ], [ %27, %24 ]
  %36 = phi i64 [ %42, %34 ], [ %15, %24 ]
  %37 = phi i64 [ %44, %34 ], [ %32, %24 ]
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %35 to %union.anon**
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !14
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 1
  store i64 0, i64* %40, align 8, !tbaa !16
  %41 = bitcast %union.anon* %38 to i8*
  store i8 0, i8* %41, align 8, !tbaa !19
  %42 = add i64 %36, -1
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 1
  %44 = add i64 %37, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %34, !llvm.loop !20

46:                                               ; preds = %34, %24
  %47 = phi %"class.std::__cxx11::basic_string"* [ undef, %24 ], [ %43, %34 ]
  %48 = phi %"class.std::__cxx11::basic_string"* [ %27, %24 ], [ %43, %34 ]
  %49 = phi i64 [ %15, %24 ], [ %42, %34 ]
  %50 = icmp ult i64 %31, 3
  br i1 %50, label %76, label %51

51:                                               ; preds = %46, %51
  %52 = phi %"class.std::__cxx11::basic_string"* [ %74, %51 ], [ %48, %46 ]
  %53 = phi i64 [ %73, %51 ], [ %49, %46 ]
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !14
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 1
  store i64 0, i64* %56, align 8, !tbaa !16
  %57 = bitcast %union.anon* %54 to i8*
  store i8 0, i8* %57, align 8, !tbaa !19
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %58 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !14
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1, i32 1
  store i64 0, i64* %61, align 8, !tbaa !16
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 8, !tbaa !19
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !14
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2, i32 1
  store i64 0, i64* %66, align 8, !tbaa !16
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 8, !tbaa !19
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !14
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3, i32 1
  store i64 0, i64* %71, align 8, !tbaa !16
  %72 = bitcast %union.anon* %69 to i8*
  store i8 0, i8* %72, align 8, !tbaa !19
  %73 = add i64 %53, -4
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 4
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %76, label %51, !llvm.loop !22

76:                                               ; preds = %51, %46
  %77 = phi %"class.std::__cxx11::basic_string"* [ %47, %46 ], [ %74, %51 ]
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %77, %"class.std::__cxx11::basic_string"** %80, align 8, !tbaa !24
  %81 = icmp sgt i32 %78, 0
  br i1 %81, label %87, label %114

82:                                               ; preds = %91
  %83 = icmp sgt i32 %93, 0
  %84 = load i32, i32* %2, align 4
  %85 = icmp sgt i32 %84, 0
  %86 = select i1 %83, i1 %85, i1 false
  br i1 %86, label %98, label %114

87:                                               ; preds = %76, %91
  %88 = phi i64 [ %92, %91 ], [ 0, %76 ]
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %88
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %89)
          to label %91 unwind label %96

91:                                               ; preds = %87
  %92 = add nuw nsw i64 %88, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %87, label %82, !llvm.loop !25

96:                                               ; preds = %87
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %627

98:                                               ; preds = %82, %216
  %99 = phi i32 [ %217, %216 ], [ %84, %82 ]
  %100 = phi i64 [ %212, %216 ], [ 0, %82 ]
  %101 = phi i32* [ %211, %216 ], [ null, %82 ]
  %102 = phi i32* [ %210, %216 ], [ null, %82 ]
  %103 = phi i32* [ %209, %216 ], [ null, %82 ]
  %104 = icmp sgt i32 %99, 0
  br i1 %104, label %105, label %208

105:                                              ; preds = %98
  %106 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %79, align 16
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %106, i64 %100, i32 0, i32 0
  %108 = load i8*, i8** %107, align 8, !tbaa !26
  %109 = zext i32 %99 to i64
  br label %156

110:                                              ; preds = %208
  %111 = icmp eq i32* %210, %209
  br i1 %111, label %114, label %112

112:                                              ; preds = %110
  store i32 %213, i32* %210, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %210, i64 1
  br label %218

114:                                              ; preds = %20, %76, %82, %110
  %115 = phi i32 [ %213, %110 ], [ %93, %82 ], [ 0, %20 ], [ %78, %76 ]
  %116 = phi i32* [ %211, %110 ], [ null, %82 ], [ null, %20 ], [ null, %76 ]
  %117 = phi i32* [ %209, %110 ], [ null, %82 ], [ null, %20 ], [ null, %76 ]
  %118 = phi %"class.std::__cxx11::basic_string"* [ %77, %110 ], [ %77, %82 ], [ null, %20 ], [ %77, %76 ]
  %119 = ptrtoint i32* %117 to i64
  %120 = ptrtoint i32* %116 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 2
  %123 = icmp eq i64 %121, 9223372036854775804
  br i1 %123, label %124, label %126

124:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %125 unwind label %318

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %114
  %127 = icmp eq i64 %121, 0
  %128 = select i1 %127, i64 1, i64 %122
  %129 = add nsw i64 %128, %122
  %130 = icmp ult i64 %129, %122
  %131 = icmp ugt i64 %129, 2305843009213693951
  %132 = or i1 %130, %131
  %133 = select i1 %132, i64 2305843009213693951, i64 %129
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %126
  %136 = shl nuw nsw i64 %133, 2
  %137 = invoke noalias nonnull i8* @_Znwm(i64 %136) #16
          to label %138 unwind label %318

138:                                              ; preds = %135
  %139 = bitcast i8* %137 to i32*
  %140 = load i32, i32* %1, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %138, %126
  %142 = phi i32 [ %140, %138 ], [ %115, %126 ]
  %143 = phi i32* [ %139, %138 ], [ null, %126 ]
  %144 = getelementptr inbounds i32, i32* %143, i64 %122
  store i32 %142, i32* %144, align 4, !tbaa !5
  %145 = icmp sgt i64 %121, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = bitcast i32* %143 to i8*
  %148 = bitcast i32* %116 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %147, i8* align 4 %148, i64 %121, i1 false) #14
  br label %149

149:                                              ; preds = %146, %141
  %150 = getelementptr inbounds i32, i32* %144, i64 1
  %151 = icmp eq i32* %116, null
  br i1 %151, label %218, label %152

152:                                              ; preds = %149
  %153 = bitcast i32* %116 to i8*
  call void @_ZdlPv(i8* nonnull %153) #14
  br label %218

154:                                              ; preds = %156
  %155 = icmp eq i64 %161, %109
  br i1 %155, label %208, label %156, !llvm.loop !27

156:                                              ; preds = %105, %154
  %157 = phi i64 [ 0, %105 ], [ %161, %154 ]
  %158 = getelementptr inbounds i8, i8* %108, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !19
  %160 = icmp eq i8 %159, 35
  %161 = add nuw nsw i64 %157, 1
  br i1 %160, label %162, label %154

162:                                              ; preds = %156
  %163 = icmp eq i32* %102, %103
  br i1 %163, label %167, label %164

164:                                              ; preds = %162
  %165 = trunc i64 %100 to i32
  store i32 %165, i32* %102, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %102, i64 1
  br label %208

167:                                              ; preds = %162
  %168 = ptrtoint i32* %102 to i64
  %169 = ptrtoint i32* %101 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 2
  %172 = icmp eq i64 %170, 9223372036854775804
  br i1 %172, label %173, label %175

173:                                              ; preds = %167
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %174 unwind label %206

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %167
  %176 = icmp eq i64 %170, 0
  %177 = select i1 %176, i64 1, i64 %171
  %178 = add nsw i64 %177, %171
  %179 = icmp ult i64 %178, %171
  %180 = icmp ugt i64 %178, 2305843009213693951
  %181 = or i1 %179, %180
  %182 = select i1 %181, i64 2305843009213693951, i64 %178
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %189, label %184

184:                                              ; preds = %175
  %185 = shl nuw nsw i64 %182, 2
  %186 = invoke noalias nonnull i8* @_Znwm(i64 %185) #16
          to label %187 unwind label %204

187:                                              ; preds = %184
  %188 = bitcast i8* %186 to i32*
  br label %189

189:                                              ; preds = %187, %175
  %190 = phi i32* [ %188, %187 ], [ null, %175 ]
  %191 = getelementptr inbounds i32, i32* %190, i64 %171
  %192 = trunc i64 %100 to i32
  store i32 %192, i32* %191, align 4, !tbaa !5
  %193 = icmp sgt i64 %170, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  %195 = bitcast i32* %190 to i8*
  %196 = bitcast i32* %101 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %195, i8* align 4 %196, i64 %170, i1 false) #14
  br label %197

197:                                              ; preds = %194, %189
  %198 = getelementptr inbounds i32, i32* %191, i64 1
  %199 = icmp eq i32* %101, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %197
  %201 = bitcast i32* %101 to i8*
  call void @_ZdlPv(i8* nonnull %201) #14
  br label %202

202:                                              ; preds = %200, %197
  %203 = getelementptr inbounds i32, i32* %190, i64 %182
  br label %208

204:                                              ; preds = %184
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %621

206:                                              ; preds = %173
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %621

208:                                              ; preds = %154, %98, %202, %164
  %209 = phi i32* [ %203, %202 ], [ %103, %164 ], [ %103, %98 ], [ %103, %154 ]
  %210 = phi i32* [ %198, %202 ], [ %166, %164 ], [ %102, %98 ], [ %102, %154 ]
  %211 = phi i32* [ %190, %202 ], [ %101, %164 ], [ %101, %98 ], [ %101, %154 ]
  %212 = add nuw nsw i64 %100, 1
  %213 = load i32, i32* %1, align 4, !tbaa !5
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %212, %214
  br i1 %215, label %216, label %110, !llvm.loop !28

216:                                              ; preds = %208
  %217 = load i32, i32* %2, align 4, !tbaa !5
  br label %98

218:                                              ; preds = %112, %152, %149
  %219 = phi %"class.std::__cxx11::basic_string"* [ %77, %112 ], [ %118, %152 ], [ %118, %149 ]
  %220 = phi i32* [ %113, %112 ], [ %150, %152 ], [ %150, %149 ]
  %221 = phi i32* [ %211, %112 ], [ %143, %152 ], [ %143, %149 ]
  %222 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %223 = bitcast %"class.std::vector.8"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %223) #14
  %224 = load i32, i32* %1, align 4, !tbaa !5
  %225 = bitcast %"class.std::vector.3"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %225) #14
  %226 = load i32, i32* %2, align 4, !tbaa !5
  %227 = sext i32 %226 to i64
  %228 = icmp slt i32 %226, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %218
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %230 unwind label %320

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %218
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %225, i8 0, i64 24, i1 false) #14
  %232 = icmp eq i32 %226, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %231
  %234 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %234, align 8, !tbaa !30
  %235 = getelementptr inbounds i32, i32* null, i64 %227
  %236 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %235, i32** %236, align 8, !tbaa !32
  br label %250

237:                                              ; preds = %231
  %238 = shl nuw nsw i64 %227, 2
  %239 = invoke noalias nonnull i8* @_Znwm(i64 %238) #16
          to label %240 unwind label %320

240:                                              ; preds = %237
  %241 = bitcast i8* %239 to i32*
  %242 = bitcast %"class.std::vector.3"* %6 to i8**
  store i8* %239, i8** %242, align 8, !tbaa !30
  %243 = getelementptr inbounds i32, i32* %241, i64 %227
  %244 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %243, i32** %244, align 8, !tbaa !32
  store i32 0, i32* %241, align 4, !tbaa !5
  %245 = getelementptr inbounds i8, i8* %239, i64 4
  %246 = bitcast i8* %245 to i32*
  %247 = icmp eq i32 %226, 1
  br i1 %247, label %250, label %248

248:                                              ; preds = %240
  %249 = add nsw i64 %238, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %245, i8 0, i64 %249, i1 false)
  br label %250

250:                                              ; preds = %248, %240, %233
  %251 = phi i32* [ %246, %240 ], [ %243, %248 ], [ null, %233 ]
  %252 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %253 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %251, i32** %253, align 8, !tbaa !33
  %254 = sext i32 %224 to i64
  %255 = icmp slt i32 %224, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %250
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %257 unwind label %322

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %250
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %223, i8 0, i64 24, i1 false) #14
  %259 = icmp eq i32 %224, 0
  br i1 %259, label %265, label %260

260:                                              ; preds = %258
  %261 = mul nuw nsw i64 %254, 24
  %262 = invoke noalias nonnull i8* @_Znwm(i64 %261) #16
          to label %263 unwind label %322

263:                                              ; preds = %260
  %264 = bitcast i8* %262 to %"class.std::vector.3"*
  br label %265

265:                                              ; preds = %263, %258
  %266 = phi %"class.std::vector.3"* [ %264, %263 ], [ null, %258 ]
  %267 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %266, %"class.std::vector.3"** %267, align 8, !tbaa !34
  %268 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %266, %"class.std::vector.3"** %268, align 8, !tbaa !36
  %269 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %266, i64 %254
  %270 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %269, %"class.std::vector.3"** %270, align 8, !tbaa !37
  %271 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %266, i64 %254, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6)
          to label %277 unwind label %272

272:                                              ; preds = %265
  %273 = landingpad { i8*, i32 }
          cleanup
  %274 = icmp eq %"class.std::vector.3"* %266, null
  br i1 %274, label %324, label %275

275:                                              ; preds = %272
  %276 = bitcast %"class.std::vector.3"* %266 to i8*
  call void @_ZdlPv(i8* nonnull %276) #14
  br label %324

277:                                              ; preds = %265
  store %"class.std::vector.3"* %271, %"class.std::vector.3"** %268, align 8, !tbaa !36
  %278 = load i32*, i32** %252, align 8, !tbaa !30
  %279 = icmp eq i32* %278, null
  br i1 %279, label %282, label %280

280:                                              ; preds = %277
  %281 = bitcast i32* %278 to i8*
  call void @_ZdlPv(i8* nonnull %281) #14
  br label %282

282:                                              ; preds = %277, %280
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %225) #14
  %283 = ptrtoint i32* %220 to i64
  %284 = ptrtoint i32* %221 to i64
  %285 = sub i64 %283, %284
  %286 = ashr exact i64 %285, 2
  %287 = add nsw i64 %286, -1
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %311, label %289

289:                                              ; preds = %282
  %290 = load i32, i32* %2, align 4, !tbaa !5
  br label %332

291:                                              ; preds = %634, %516
  %292 = phi i32 [ undef, %516 ], [ %635, %634 ]
  %293 = phi i64 [ 0, %516 ], [ %637, %634 ]
  %294 = phi i32 [ 0, %516 ], [ %636, %634 ]
  %295 = phi i32 [ %343, %516 ], [ %635, %634 ]
  %296 = icmp eq i64 %519, 0
  br i1 %296, label %305, label %297

297:                                              ; preds = %291
  %298 = getelementptr inbounds i8, i8* %352, i64 %293
  %299 = load i8, i8* %298, align 1, !tbaa !19
  %300 = icmp ne i8 %299, 35
  %301 = icmp eq i32 %294, 0
  %302 = select i1 %300, i1 true, i1 %301
  %303 = add nsw i32 %295, 1
  %304 = select i1 %302, i32 %295, i32 %303
  br label %305

305:                                              ; preds = %291, %297, %511, %384, %332
  %306 = phi %"class.std::vector.3"* [ %333, %332 ], [ %443, %384 ], [ %480, %511 ], [ %333, %297 ], [ %333, %291 ]
  %307 = phi i32 [ %334, %332 ], [ %386, %384 ], [ %513, %511 ], [ %334, %297 ], [ %334, %291 ]
  %308 = phi i32 [ %335, %332 ], [ %386, %384 ], [ %513, %511 ], [ %334, %297 ], [ %334, %291 ]
  %309 = phi i32 [ %343, %332 ], [ %380, %384 ], [ %478, %511 ], [ %292, %291 ], [ %304, %297 ]
  %310 = icmp eq i64 %340, %287
  br i1 %310, label %311, label %332, !llvm.loop !38

311:                                              ; preds = %305, %282
  %312 = phi %"class.std::vector.3"* [ %266, %282 ], [ %306, %305 ]
  %313 = load i32, i32* %1, align 4, !tbaa !5
  %314 = icmp sgt i32 %313, 0
  %315 = load i32, i32* %2, align 4
  %316 = icmp sgt i32 %315, 0
  %317 = select i1 %314, i1 %316, i1 false
  br i1 %317, label %543, label %550

318:                                              ; preds = %135, %124
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %621

320:                                              ; preds = %237, %229
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %330

322:                                              ; preds = %260, %256
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %324

324:                                              ; preds = %272, %275, %322
  %325 = phi { i8*, i32 } [ %323, %322 ], [ %273, %275 ], [ %273, %272 ]
  %326 = load i32*, i32** %252, align 8, !tbaa !30
  %327 = icmp eq i32* %326, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %324
  %329 = bitcast i32* %326 to i8*
  call void @_ZdlPv(i8* nonnull %329) #14
  br label %330

330:                                              ; preds = %328, %324, %320
  %331 = phi { i8*, i32 } [ %321, %320 ], [ %325, %324 ], [ %325, %328 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %225) #14
  br label %619

332:                                              ; preds = %289, %305
  %333 = phi %"class.std::vector.3"* [ %266, %289 ], [ %306, %305 ]
  %334 = phi i32 [ %290, %289 ], [ %307, %305 ]
  %335 = phi i32 [ %290, %289 ], [ %308, %305 ]
  %336 = phi i64 [ 0, %289 ], [ %340, %305 ]
  %337 = phi i32 [ 0, %289 ], [ %309, %305 ]
  %338 = getelementptr inbounds i32, i32* %221, i64 %336
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = add nuw nsw i64 %336, 1
  %341 = getelementptr inbounds i32, i32* %221, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = add nsw i32 %337, 1
  %344 = icmp sgt i32 %339, 0
  %345 = icmp slt i32 %339, %342
  %346 = icmp sgt i32 %335, 0
  br i1 %346, label %347, label %305

347:                                              ; preds = %332
  %348 = icmp eq i64 %336, 0
  %349 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %222, align 16
  %350 = sext i32 %339 to i64
  %351 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %349, i64 %350, i32 0, i32 0
  %352 = load i8*, i8** %351, align 8, !tbaa !26
  br i1 %348, label %353, label %456

353:                                              ; preds = %347
  %354 = zext i32 %339 to i64
  %355 = sext i32 %342 to i64
  %356 = add nsw i64 %354, -1
  %357 = sub nsw i64 %355, %350
  %358 = xor i64 %350, -1
  %359 = add nsw i64 %358, %355
  %360 = and i64 %354, 3
  %361 = icmp ult i64 %356, 3
  %362 = and i64 %354, 4294967292
  %363 = icmp eq i64 %360, 0
  %364 = and i64 %357, 3
  %365 = icmp eq i64 %364, 0
  %366 = icmp ult i64 %359, 3
  br label %367

367:                                              ; preds = %353, %384
  %368 = phi i64 [ 0, %353 ], [ %385, %384 ]
  %369 = phi i32 [ 0, %353 ], [ %381, %384 ]
  %370 = phi i32 [ %343, %353 ], [ %380, %384 ]
  %371 = getelementptr inbounds i8, i8* %352, i64 %368
  %372 = load i8, i8* %371, align 1, !tbaa !19
  %373 = icmp eq i8 %372, 35
  br i1 %373, label %374, label %379

374:                                              ; preds = %367
  %375 = icmp eq i32 %369, 0
  br i1 %375, label %379, label %376

376:                                              ; preds = %374
  %377 = add nsw i32 %370, 1
  %378 = add nsw i32 %369, 2
  br label %379

379:                                              ; preds = %376, %374, %367
  %380 = phi i32 [ %377, %376 ], [ %370, %374 ], [ %370, %367 ]
  %381 = phi i32 [ %378, %376 ], [ 1, %374 ], [ %369, %367 ]
  %382 = load %"class.std::vector.3"*, %"class.std::vector.3"** %267, align 8
  br i1 %344, label %383, label %442

383:                                              ; preds = %379
  br i1 %361, label %429, label %408

384:                                              ; preds = %454, %389, %442
  %385 = add nuw nsw i64 %368, 1
  %386 = load i32, i32* %2, align 4, !tbaa !5
  %387 = sext i32 %386 to i64
  %388 = icmp slt i64 %385, %387
  br i1 %388, label %367, label %305, !llvm.loop !39

389:                                              ; preds = %454, %389
  %390 = phi i64 [ %406, %389 ], [ %455, %454 ]
  %391 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %443, i64 %390, i32 0, i32 0, i32 0, i32 0
  %392 = load i32*, i32** %391, align 8, !tbaa !30
  %393 = getelementptr inbounds i32, i32* %392, i64 %368
  store i32 %380, i32* %393, align 4, !tbaa !5
  %394 = add nsw i64 %390, 1
  %395 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %443, i64 %394, i32 0, i32 0, i32 0, i32 0
  %396 = load i32*, i32** %395, align 8, !tbaa !30
  %397 = getelementptr inbounds i32, i32* %396, i64 %368
  store i32 %380, i32* %397, align 4, !tbaa !5
  %398 = add nsw i64 %390, 2
  %399 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %443, i64 %398, i32 0, i32 0, i32 0, i32 0
  %400 = load i32*, i32** %399, align 8, !tbaa !30
  %401 = getelementptr inbounds i32, i32* %400, i64 %368
  store i32 %380, i32* %401, align 4, !tbaa !5
  %402 = add nsw i64 %390, 3
  %403 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %443, i64 %402, i32 0, i32 0, i32 0, i32 0
  %404 = load i32*, i32** %403, align 8, !tbaa !30
  %405 = getelementptr inbounds i32, i32* %404, i64 %368
  store i32 %380, i32* %405, align 4, !tbaa !5
  %406 = add nsw i64 %390, 4
  %407 = icmp eq i64 %406, %355
  br i1 %407, label %384, label %389, !llvm.loop !40

408:                                              ; preds = %383, %408
  %409 = phi i64 [ %426, %408 ], [ 0, %383 ]
  %410 = phi i64 [ %427, %408 ], [ %362, %383 ]
  %411 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %382, i64 %409, i32 0, i32 0, i32 0, i32 0
  %412 = load i32*, i32** %411, align 8, !tbaa !30
  %413 = getelementptr inbounds i32, i32* %412, i64 %368
  store i32 %380, i32* %413, align 4, !tbaa !5
  %414 = or i64 %409, 1
  %415 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %382, i64 %414, i32 0, i32 0, i32 0, i32 0
  %416 = load i32*, i32** %415, align 8, !tbaa !30
  %417 = getelementptr inbounds i32, i32* %416, i64 %368
  store i32 %380, i32* %417, align 4, !tbaa !5
  %418 = or i64 %409, 2
  %419 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %382, i64 %418, i32 0, i32 0, i32 0, i32 0
  %420 = load i32*, i32** %419, align 8, !tbaa !30
  %421 = getelementptr inbounds i32, i32* %420, i64 %368
  store i32 %380, i32* %421, align 4, !tbaa !5
  %422 = or i64 %409, 3
  %423 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %382, i64 %422, i32 0, i32 0, i32 0, i32 0
  %424 = load i32*, i32** %423, align 8, !tbaa !30
  %425 = getelementptr inbounds i32, i32* %424, i64 %368
  store i32 %380, i32* %425, align 4, !tbaa !5
  %426 = add nuw nsw i64 %409, 4
  %427 = add i64 %410, -4
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %429, label %408, !llvm.loop !41

429:                                              ; preds = %408, %383
  %430 = phi i64 [ 0, %383 ], [ %426, %408 ]
  br i1 %363, label %440, label %431

431:                                              ; preds = %429, %431
  %432 = phi i64 [ %437, %431 ], [ %430, %429 ]
  %433 = phi i64 [ %438, %431 ], [ %360, %429 ]
  %434 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %382, i64 %432, i32 0, i32 0, i32 0, i32 0
  %435 = load i32*, i32** %434, align 8, !tbaa !30
  %436 = getelementptr inbounds i32, i32* %435, i64 %368
  store i32 %380, i32* %436, align 4, !tbaa !5
  %437 = add nuw nsw i64 %432, 1
  %438 = add i64 %433, -1
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %440, label %431, !llvm.loop !42

440:                                              ; preds = %431, %429
  %441 = load %"class.std::vector.3"*, %"class.std::vector.3"** %267, align 8
  br label %442

442:                                              ; preds = %440, %379
  %443 = phi %"class.std::vector.3"* [ %441, %440 ], [ %382, %379 ]
  br i1 %345, label %444, label %384

444:                                              ; preds = %442
  br i1 %365, label %454, label %445

445:                                              ; preds = %444, %445
  %446 = phi i64 [ %451, %445 ], [ %350, %444 ]
  %447 = phi i64 [ %452, %445 ], [ %364, %444 ]
  %448 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %443, i64 %446, i32 0, i32 0, i32 0, i32 0
  %449 = load i32*, i32** %448, align 8, !tbaa !30
  %450 = getelementptr inbounds i32, i32* %449, i64 %368
  store i32 %380, i32* %450, align 4, !tbaa !5
  %451 = add nsw i64 %446, 1
  %452 = add i64 %447, -1
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %454, label %445, !llvm.loop !43

454:                                              ; preds = %445, %444
  %455 = phi i64 [ %350, %444 ], [ %451, %445 ]
  br i1 %366, label %384, label %389

456:                                              ; preds = %347
  br i1 %345, label %457, label %516

457:                                              ; preds = %456
  %458 = sext i32 %342 to i64
  %459 = sub nsw i64 %458, %350
  %460 = xor i64 %350, -1
  %461 = add nsw i64 %460, %458
  %462 = and i64 %459, 3
  %463 = icmp eq i64 %462, 0
  %464 = icmp ult i64 %461, 3
  br label %465

465:                                              ; preds = %457, %511
  %466 = phi i64 [ 0, %457 ], [ %512, %511 ]
  %467 = phi i32 [ 0, %457 ], [ %479, %511 ]
  %468 = phi i32 [ %343, %457 ], [ %478, %511 ]
  %469 = getelementptr inbounds i8, i8* %352, i64 %466
  %470 = load i8, i8* %469, align 1, !tbaa !19
  %471 = icmp eq i8 %470, 35
  br i1 %471, label %472, label %477

472:                                              ; preds = %465
  %473 = icmp eq i32 %467, 0
  br i1 %473, label %477, label %474

474:                                              ; preds = %472
  %475 = add nsw i32 %468, 1
  %476 = add nsw i32 %467, 2
  br label %477

477:                                              ; preds = %474, %472, %465
  %478 = phi i32 [ %475, %474 ], [ %468, %472 ], [ %468, %465 ]
  %479 = phi i32 [ %476, %474 ], [ 1, %472 ], [ %467, %465 ]
  %480 = load %"class.std::vector.3"*, %"class.std::vector.3"** %267, align 8
  br i1 %463, label %490, label %481

481:                                              ; preds = %477, %481
  %482 = phi i64 [ %487, %481 ], [ %350, %477 ]
  %483 = phi i64 [ %488, %481 ], [ %462, %477 ]
  %484 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %480, i64 %482, i32 0, i32 0, i32 0, i32 0
  %485 = load i32*, i32** %484, align 8, !tbaa !30
  %486 = getelementptr inbounds i32, i32* %485, i64 %466
  store i32 %478, i32* %486, align 4, !tbaa !5
  %487 = add nsw i64 %482, 1
  %488 = add i64 %483, -1
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %490, label %481, !llvm.loop !44

490:                                              ; preds = %481, %477
  %491 = phi i64 [ %350, %477 ], [ %487, %481 ]
  br i1 %464, label %511, label %492

492:                                              ; preds = %490, %492
  %493 = phi i64 [ %509, %492 ], [ %491, %490 ]
  %494 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %480, i64 %493, i32 0, i32 0, i32 0, i32 0
  %495 = load i32*, i32** %494, align 8, !tbaa !30
  %496 = getelementptr inbounds i32, i32* %495, i64 %466
  store i32 %478, i32* %496, align 4, !tbaa !5
  %497 = add nsw i64 %493, 1
  %498 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %480, i64 %497, i32 0, i32 0, i32 0, i32 0
  %499 = load i32*, i32** %498, align 8, !tbaa !30
  %500 = getelementptr inbounds i32, i32* %499, i64 %466
  store i32 %478, i32* %500, align 4, !tbaa !5
  %501 = add nsw i64 %493, 2
  %502 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %480, i64 %501, i32 0, i32 0, i32 0, i32 0
  %503 = load i32*, i32** %502, align 8, !tbaa !30
  %504 = getelementptr inbounds i32, i32* %503, i64 %466
  store i32 %478, i32* %504, align 4, !tbaa !5
  %505 = add nsw i64 %493, 3
  %506 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %480, i64 %505, i32 0, i32 0, i32 0, i32 0
  %507 = load i32*, i32** %506, align 8, !tbaa !30
  %508 = getelementptr inbounds i32, i32* %507, i64 %466
  store i32 %478, i32* %508, align 4, !tbaa !5
  %509 = add nsw i64 %493, 4
  %510 = icmp eq i64 %509, %458
  br i1 %510, label %511, label %492, !llvm.loop !40

511:                                              ; preds = %492, %490
  %512 = add nuw nsw i64 %466, 1
  %513 = load i32, i32* %2, align 4, !tbaa !5
  %514 = sext i32 %513 to i64
  %515 = icmp slt i64 %512, %514
  br i1 %515, label %465, label %305, !llvm.loop !39

516:                                              ; preds = %456
  %517 = call i32 @llvm.smax.i32(i32 %334, i32 1)
  %518 = zext i32 %517 to i64
  %519 = and i64 %518, 1
  %520 = icmp slt i32 %334, 2
  br i1 %520, label %291, label %521

521:                                              ; preds = %516
  %522 = and i64 %518, 2147483646
  br label %523

523:                                              ; preds = %634, %521
  %524 = phi i64 [ 0, %521 ], [ %637, %634 ]
  %525 = phi i32 [ 0, %521 ], [ %636, %634 ]
  %526 = phi i32 [ %343, %521 ], [ %635, %634 ]
  %527 = phi i64 [ %522, %521 ], [ %638, %634 ]
  %528 = getelementptr inbounds i8, i8* %352, i64 %524
  %529 = load i8, i8* %528, align 1, !tbaa !19
  %530 = icmp eq i8 %529, 35
  br i1 %530, label %531, label %536

531:                                              ; preds = %523
  %532 = icmp eq i32 %525, 0
  br i1 %532, label %536, label %533

533:                                              ; preds = %531
  %534 = add nsw i32 %526, 1
  %535 = add nsw i32 %525, 2
  br label %536

536:                                              ; preds = %533, %531, %523
  %537 = phi i32 [ %534, %533 ], [ %526, %531 ], [ %526, %523 ]
  %538 = phi i32 [ %535, %533 ], [ 1, %531 ], [ %525, %523 ]
  %539 = or i64 %524, 1
  %540 = getelementptr inbounds i8, i8* %352, i64 %539
  %541 = load i8, i8* %540, align 1, !tbaa !19
  %542 = icmp eq i8 %541, 35
  br i1 %542, label %629, label %634

543:                                              ; preds = %311, %593
  %544 = phi i32 [ %594, %593 ], [ %313, %311 ]
  %545 = phi i32 [ %595, %593 ], [ %315, %311 ]
  %546 = phi i64 [ %596, %593 ], [ 0, %311 ]
  %547 = icmp sgt i32 %545, 0
  br i1 %547, label %548, label %593

548:                                              ; preds = %543
  %549 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %312, i64 %546, i32 0, i32 0, i32 0, i32 0
  br label %599

550:                                              ; preds = %593, %311
  %551 = icmp eq %"class.std::vector.3"* %312, %271
  br i1 %551, label %562, label %552

552:                                              ; preds = %550, %559
  %553 = phi %"class.std::vector.3"* [ %560, %559 ], [ %312, %550 ]
  %554 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %553, i64 0, i32 0, i32 0, i32 0, i32 0
  %555 = load i32*, i32** %554, align 8, !tbaa !30
  %556 = icmp eq i32* %555, null
  br i1 %556, label %559, label %557

557:                                              ; preds = %552
  %558 = bitcast i32* %555 to i8*
  call void @_ZdlPv(i8* nonnull %558) #14
  br label %559

559:                                              ; preds = %557, %552
  %560 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %553, i64 1
  %561 = icmp eq %"class.std::vector.3"* %560, %271
  br i1 %561, label %562, label %552, !llvm.loop !45

562:                                              ; preds = %559, %550
  %563 = phi %"class.std::vector.3"* [ %271, %550 ], [ %312, %559 ]
  %564 = icmp eq %"class.std::vector.3"* %563, null
  br i1 %564, label %567, label %565

565:                                              ; preds = %562
  %566 = bitcast %"class.std::vector.3"* %563 to i8*
  call void @_ZdlPv(i8* nonnull %566) #14
  br label %567

567:                                              ; preds = %562, %565
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %223) #14
  %568 = icmp eq i32* %221, null
  br i1 %568, label %571, label %569

569:                                              ; preds = %567
  %570 = bitcast i32* %221 to i8*
  call void @_ZdlPv(i8* nonnull %570) #14
  br label %571

571:                                              ; preds = %567, %569
  %572 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %222, align 16, !tbaa !13
  %573 = icmp eq %"class.std::__cxx11::basic_string"* %572, %219
  br i1 %573, label %585, label %574

574:                                              ; preds = %571, %582
  %575 = phi %"class.std::__cxx11::basic_string"* [ %583, %582 ], [ %572, %571 ]
  %576 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %575, i64 0, i32 0, i32 0
  %577 = load i8*, i8** %576, align 8, !tbaa !26
  %578 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %575, i64 0, i32 2
  %579 = bitcast %union.anon* %578 to i8*
  %580 = icmp eq i8* %577, %579
  br i1 %580, label %582, label %581

581:                                              ; preds = %574
  call void @_ZdlPv(i8* %577) #14
  br label %582

582:                                              ; preds = %581, %574
  %583 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %575, i64 1
  %584 = icmp eq %"class.std::__cxx11::basic_string"* %583, %219
  br i1 %584, label %585, label %574, !llvm.loop !46

585:                                              ; preds = %582, %571
  %586 = phi %"class.std::__cxx11::basic_string"* [ %219, %571 ], [ %572, %582 ]
  %587 = icmp eq %"class.std::__cxx11::basic_string"* %586, null
  br i1 %587, label %590, label %588

588:                                              ; preds = %585
  %589 = bitcast %"class.std::__cxx11::basic_string"* %586 to i8*
  call void @_ZdlPv(i8* nonnull %589) #14
  br label %590

590:                                              ; preds = %585, %588
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0

591:                                              ; preds = %612
  %592 = load i32, i32* %1, align 4, !tbaa !5
  br label %593

593:                                              ; preds = %591, %543
  %594 = phi i32 [ %592, %591 ], [ %544, %543 ]
  %595 = phi i32 [ %614, %591 ], [ %545, %543 ]
  %596 = add nuw nsw i64 %546, 1
  %597 = sext i32 %594 to i64
  %598 = icmp slt i64 %596, %597
  br i1 %598, label %543, label %550, !llvm.loop !47

599:                                              ; preds = %548, %612
  %600 = phi i64 [ 0, %548 ], [ %613, %612 ]
  %601 = load i32*, i32** %549, align 8, !tbaa !30
  %602 = getelementptr inbounds i32, i32* %601, i64 %600
  %603 = load i32, i32* %602, align 4, !tbaa !5
  %604 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %603)
          to label %605 unwind label %617

605:                                              ; preds = %599
  %606 = load i32, i32* %2, align 4, !tbaa !5
  %607 = add nsw i32 %606, -1
  %608 = zext i32 %607 to i64
  %609 = icmp eq i64 %600, %608
  %610 = select i1 %609, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %611 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %610, i64 1)
          to label %612 unwind label %617

612:                                              ; preds = %605
  %613 = add nuw nsw i64 %600, 1
  %614 = load i32, i32* %2, align 4, !tbaa !5
  %615 = sext i32 %614 to i64
  %616 = icmp slt i64 %613, %615
  br i1 %616, label %599, label %591, !llvm.loop !48

617:                                              ; preds = %605, %599
  %618 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %5) #14
  br label %619

619:                                              ; preds = %617, %330
  %620 = phi { i8*, i32 } [ %618, %617 ], [ %331, %330 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %223) #14
  br label %621

621:                                              ; preds = %204, %206, %619, %318
  %622 = phi i32* [ %116, %318 ], [ %221, %619 ], [ %101, %204 ], [ %101, %206 ]
  %623 = phi { i8*, i32 } [ %319, %318 ], [ %620, %619 ], [ %205, %204 ], [ %207, %206 ]
  %624 = icmp eq i32* %622, null
  br i1 %624, label %627, label %625

625:                                              ; preds = %621
  %626 = bitcast i32* %622 to i8*
  call void @_ZdlPv(i8* nonnull %626) #14
  br label %627

627:                                              ; preds = %625, %621, %96
  %628 = phi { i8*, i32 } [ %97, %96 ], [ %623, %621 ], [ %623, %625 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %628

629:                                              ; preds = %536
  %630 = icmp eq i32 %538, 0
  br i1 %630, label %634, label %631

631:                                              ; preds = %629
  %632 = add nsw i32 %537, 1
  %633 = add nsw i32 %538, 2
  br label %634

634:                                              ; preds = %631, %629, %536
  %635 = phi i32 [ %632, %631 ], [ %537, %629 ], [ %537, %536 ]
  %636 = phi i32 [ %633, %631 ], [ 1, %629 ], [ %538, %536 ]
  %637 = add nuw nsw i64 %524, 2
  %638 = add i64 %527, -2
  %639 = icmp eq i64 %638, 0
  br i1 %639, label %291, label %523, !llvm.loop !39
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !36
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !30
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !45

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !34
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !26
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #14
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !46

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #14
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !30
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !33
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
  br i1 %21, label %22, label %24, !prof !49

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !30
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !33
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !32
  %34 = load i32*, i32** %5, align 8, !tbaa !12
  %35 = load i32*, i32** %4, align 8, !tbaa !12
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
  store i32* %45, i32** %31, align 8, !tbaa !33
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !50

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
  %61 = load i32*, i32** %60, align 8, !tbaa !30
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !45

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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s153430125.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!10, !11, i64 8}
!25 = distinct !{!25, !23}
!26 = !{!17, !11, i64 0}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = !{!31, !11, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!32 = !{!31, !11, i64 16}
!33 = !{!31, !11, i64 8}
!34 = !{!35, !11, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!36 = !{!35, !11, i64 8}
!37 = !{!35, !11, i64 16}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23, !29}
!48 = distinct !{!48, !23}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = distinct !{!50, !23}

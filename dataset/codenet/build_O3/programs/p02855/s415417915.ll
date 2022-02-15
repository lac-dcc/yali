; ModuleID = 'Project_CodeNet_C++1400/p02855/s415417915.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s415417915.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::pair" = type { i32, i32 }

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c" %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415417915.cpp, i8* null }]
@str = private unnamed_addr constant [12 x i8] c"g3int Error\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 16
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::vector.8", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #13
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @str, i64 0, i64 0)) #13
  br label %14

14:                                               ; preds = %12, %0
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #13
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

20:                                               ; preds = %14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %15, i8 0, i64 24, i1 false) #13
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %17
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"** %24, align 16, !tbaa !9
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %26, align 16, !tbaa !12
  br label %84

27:                                               ; preds = %20
  %28 = shl nuw nsw i64 %17, 5
  %29 = call noalias nonnull i8* @_Znwm(i64 %28) #15
  %30 = bitcast i8* %29 to %"class.std::__cxx11::basic_string"*
  %31 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %29, i8** %31, align 16, !tbaa !13
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %33, align 16, !tbaa !9
  %34 = add nsw i64 %17, -1
  %35 = and i64 %17, 3
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %27, %37
  %38 = phi %"class.std::__cxx11::basic_string"* [ %46, %37 ], [ %30, %27 ]
  %39 = phi i64 [ %45, %37 ], [ %17, %27 ]
  %40 = phi i64 [ %47, %37 ], [ %35, %27 ]
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !14
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 1
  store i64 0, i64* %43, align 8, !tbaa !16
  %44 = bitcast %union.anon* %41 to i8*
  store i8 0, i8* %44, align 8, !tbaa !19
  %45 = add i64 %39, -1
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 1
  %47 = add i64 %40, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %37, !llvm.loop !20

49:                                               ; preds = %37, %27
  %50 = phi %"class.std::__cxx11::basic_string"* [ undef, %27 ], [ %46, %37 ]
  %51 = phi %"class.std::__cxx11::basic_string"* [ %30, %27 ], [ %46, %37 ]
  %52 = phi i64 [ %17, %27 ], [ %45, %37 ]
  %53 = icmp ult i64 %34, 3
  br i1 %53, label %79, label %54

54:                                               ; preds = %49, %54
  %55 = phi %"class.std::__cxx11::basic_string"* [ %77, %54 ], [ %51, %49 ]
  %56 = phi i64 [ %76, %54 ], [ %52, %49 ]
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 2
  %58 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %57, %union.anon** %58, align 8, !tbaa !14
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 1
  store i64 0, i64* %59, align 8, !tbaa !16
  %60 = bitcast %union.anon* %57 to i8*
  store i8 0, i8* %60, align 8, !tbaa !19
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 1
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 1, i32 2
  %63 = bitcast %"class.std::__cxx11::basic_string"* %61 to %union.anon**
  store %union.anon* %62, %union.anon** %63, align 8, !tbaa !14
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 1, i32 1
  store i64 0, i64* %64, align 8, !tbaa !16
  %65 = bitcast %union.anon* %62 to i8*
  store i8 0, i8* %65, align 8, !tbaa !19
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 2
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 2, i32 2
  %68 = bitcast %"class.std::__cxx11::basic_string"* %66 to %union.anon**
  store %union.anon* %67, %union.anon** %68, align 8, !tbaa !14
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 2, i32 1
  store i64 0, i64* %69, align 8, !tbaa !16
  %70 = bitcast %union.anon* %67 to i8*
  store i8 0, i8* %70, align 8, !tbaa !19
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 3
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 3, i32 2
  %73 = bitcast %"class.std::__cxx11::basic_string"* %71 to %union.anon**
  store %union.anon* %72, %union.anon** %73, align 8, !tbaa !14
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 3, i32 1
  store i64 0, i64* %74, align 8, !tbaa !16
  %75 = bitcast %union.anon* %72 to i8*
  store i8 0, i8* %75, align 8, !tbaa !19
  %76 = add i64 %56, -4
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 4
  %78 = icmp eq i64 %76, 0
  br i1 %78, label %79, label %54, !llvm.loop !22

79:                                               ; preds = %54, %49
  %80 = phi %"class.std::__cxx11::basic_string"* [ %50, %49 ], [ %77, %54 ]
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %80, %"class.std::__cxx11::basic_string"** %82, align 8, !tbaa !24
  %83 = icmp sgt i32 %81, 0
  br i1 %83, label %109, label %84

84:                                               ; preds = %113, %79, %22
  %85 = phi %"class.std::__cxx11::basic_string"** [ %82, %79 ], [ %25, %22 ], [ %82, %113 ]
  %86 = phi i32 [ %81, %79 ], [ 0, %22 ], [ %115, %113 ]
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %88 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %88) #13
  %89 = bitcast %"class.std::vector.8"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %89) #13
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i32 %90, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %94 unwind label %206

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %84
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false) #13
  %96 = icmp eq i32 %90, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %98, align 8, !tbaa !25
  %99 = getelementptr inbounds i32, i32* null, i64 %91
  %100 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %99, i32** %100, align 8, !tbaa !27
  br label %120

101:                                              ; preds = %95
  %102 = shl nsw i64 %91, 2
  %103 = invoke noalias nonnull i8* @_Znwm(i64 %102) #15
          to label %104 unwind label %206

104:                                              ; preds = %101
  %105 = bitcast i8* %103 to i32*
  %106 = bitcast %"class.std::vector.8"* %6 to i8**
  store i8* %103, i8** %106, align 8, !tbaa !25
  %107 = getelementptr inbounds i32, i32* %105, i64 %91
  %108 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %107, i32** %108, align 8, !tbaa !27
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %103, i8 0, i64 %102, i1 false)
  br label %120

109:                                              ; preds = %79, %113
  %110 = phi i64 [ %114, %113 ], [ 0, %79 ]
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 %110
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %111)
          to label %113 unwind label %118

113:                                              ; preds = %109
  %114 = add nuw nsw i64 %110, 1
  %115 = load i32, i32* %1, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %109, label %84, !llvm.loop !28

118:                                              ; preds = %109
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %261

120:                                              ; preds = %104, %97
  %121 = phi i32* [ null, %97 ], [ %107, %104 ]
  %122 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %123 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %121, i32** %123, align 8, !tbaa !29
  %124 = sext i32 %86 to i64
  %125 = icmp slt i32 %86, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %127 unwind label %208

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %120
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false) #13
  %129 = icmp eq i32 %86, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %128
  %131 = mul nuw nsw i64 %124, 24
  %132 = invoke noalias nonnull i8* @_Znwm(i64 %131) #15
          to label %133 unwind label %208

133:                                              ; preds = %130
  %134 = bitcast i8* %132 to %"class.std::vector.8"*
  br label %135

135:                                              ; preds = %133, %128
  %136 = phi %"class.std::vector.8"* [ %134, %133 ], [ null, %128 ]
  %137 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %136, %"class.std::vector.8"** %137, align 8, !tbaa !30
  %138 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %136, %"class.std::vector.8"** %138, align 8, !tbaa !32
  %139 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %136, i64 %124
  %140 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %139, %"class.std::vector.8"** %140, align 8, !tbaa !33
  %141 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %136, i64 %124, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6)
          to label %147 unwind label %142

142:                                              ; preds = %135
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = icmp eq %"class.std::vector.8"* %136, null
  br i1 %144, label %210, label %145

145:                                              ; preds = %142
  %146 = bitcast %"class.std::vector.8"* %136 to i8*
  call void @_ZdlPv(i8* nonnull %146) #13
  br label %210

147:                                              ; preds = %135
  store %"class.std::vector.8"* %141, %"class.std::vector.8"** %138, align 8, !tbaa !32
  %148 = load i32*, i32** %122, align 8, !tbaa !25
  %149 = icmp eq i32* %148, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = bitcast i32* %148 to i8*
  call void @_ZdlPv(i8* nonnull %151) #13
  br label %152

152:                                              ; preds = %150, %147
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #13
  %153 = load i32, i32* %1, align 4, !tbaa !5
  %154 = load i32, i32* %2, align 4, !tbaa !5
  %155 = invoke fastcc i32 @_ZL14Disco2020C_dfsRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEiiiiRS_IS_IiSaIiEESaISA_EEi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32 0, i32 0, i32 %153, i32 %154, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5, i32 1)
          to label %156 unwind label %218

156:                                              ; preds = %152
  %157 = load i32, i32* %1, align 4, !tbaa !5
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %156, %252
  %160 = phi i64 [ %255, %252 ], [ 0, %156 ]
  %161 = load i32, i32* %2, align 4, !tbaa !5
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %240, label %252

163:                                              ; preds = %252, %156
  %164 = load %"class.std::vector.8"*, %"class.std::vector.8"** %137, align 8, !tbaa !30
  %165 = load %"class.std::vector.8"*, %"class.std::vector.8"** %138, align 8, !tbaa !32
  %166 = icmp eq %"class.std::vector.8"* %164, %165
  br i1 %166, label %179, label %167

167:                                              ; preds = %163, %174
  %168 = phi %"class.std::vector.8"* [ %175, %174 ], [ %164, %163 ]
  %169 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %168, i64 0, i32 0, i32 0, i32 0, i32 0
  %170 = load i32*, i32** %169, align 8, !tbaa !25
  %171 = icmp eq i32* %170, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %167
  %173 = bitcast i32* %170 to i8*
  call void @_ZdlPv(i8* nonnull %173) #13
  br label %174

174:                                              ; preds = %172, %167
  %175 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %168, i64 1
  %176 = icmp eq %"class.std::vector.8"* %175, %165
  br i1 %176, label %177, label %167, !llvm.loop !34

177:                                              ; preds = %174
  %178 = load %"class.std::vector.8"*, %"class.std::vector.8"** %137, align 8, !tbaa !30
  br label %179

179:                                              ; preds = %177, %163
  %180 = phi %"class.std::vector.8"* [ %178, %177 ], [ %164, %163 ]
  %181 = icmp eq %"class.std::vector.8"* %180, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = bitcast %"class.std::vector.8"* %180 to i8*
  call void @_ZdlPv(i8* nonnull %183) #13
  br label %184

184:                                              ; preds = %182, %179
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %88) #13
  %185 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %87, align 16, !tbaa !13
  %186 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %85, align 8, !tbaa !24
  %187 = icmp eq %"class.std::__cxx11::basic_string"* %185, %186
  br i1 %187, label %201, label %188

188:                                              ; preds = %184, %196
  %189 = phi %"class.std::__cxx11::basic_string"* [ %197, %196 ], [ %185, %184 ]
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %189, i64 0, i32 0, i32 0
  %191 = load i8*, i8** %190, align 8, !tbaa !35
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %189, i64 0, i32 2
  %193 = bitcast %union.anon* %192 to i8*
  %194 = icmp eq i8* %191, %193
  br i1 %194, label %196, label %195

195:                                              ; preds = %188
  call void @_ZdlPv(i8* %191) #13
  br label %196

196:                                              ; preds = %195, %188
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %189, i64 1
  %198 = icmp eq %"class.std::__cxx11::basic_string"* %197, %186
  br i1 %198, label %199, label %188, !llvm.loop !36

199:                                              ; preds = %196
  %200 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %87, align 16, !tbaa !13
  br label %201

201:                                              ; preds = %199, %184
  %202 = phi %"class.std::__cxx11::basic_string"* [ %200, %199 ], [ %185, %184 ]
  %203 = icmp eq %"class.std::__cxx11::basic_string"* %202, null
  br i1 %203, label %287, label %204

204:                                              ; preds = %201
  %205 = bitcast %"class.std::__cxx11::basic_string"* %202 to i8*
  call void @_ZdlPv(i8* nonnull %205) #13
  br label %287

206:                                              ; preds = %101, %93
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %216

208:                                              ; preds = %130, %126
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %210

210:                                              ; preds = %208, %145, %142
  %211 = phi { i8*, i32 } [ %209, %208 ], [ %143, %145 ], [ %143, %142 ]
  %212 = load i32*, i32** %122, align 8, !tbaa !25
  %213 = icmp eq i32* %212, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %210
  %215 = bitcast i32* %212 to i8*
  call void @_ZdlPv(i8* nonnull %215) #13
  br label %216

216:                                              ; preds = %214, %210, %206
  %217 = phi { i8*, i32 } [ %207, %206 ], [ %211, %210 ], [ %211, %214 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #13
  br label %259

218:                                              ; preds = %152
  %219 = landingpad { i8*, i32 }
          cleanup
  %220 = load %"class.std::vector.8"*, %"class.std::vector.8"** %137, align 8, !tbaa !30
  %221 = load %"class.std::vector.8"*, %"class.std::vector.8"** %138, align 8, !tbaa !32
  %222 = icmp eq %"class.std::vector.8"* %220, %221
  br i1 %222, label %235, label %223

223:                                              ; preds = %218, %230
  %224 = phi %"class.std::vector.8"* [ %231, %230 ], [ %220, %218 ]
  %225 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %224, i64 0, i32 0, i32 0, i32 0, i32 0
  %226 = load i32*, i32** %225, align 8, !tbaa !25
  %227 = icmp eq i32* %226, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %223
  %229 = bitcast i32* %226 to i8*
  call void @_ZdlPv(i8* nonnull %229) #13
  br label %230

230:                                              ; preds = %228, %223
  %231 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %224, i64 1
  %232 = icmp eq %"class.std::vector.8"* %231, %221
  br i1 %232, label %233, label %223, !llvm.loop !34

233:                                              ; preds = %230
  %234 = load %"class.std::vector.8"*, %"class.std::vector.8"** %137, align 8, !tbaa !30
  br label %235

235:                                              ; preds = %233, %218
  %236 = phi %"class.std::vector.8"* [ %234, %233 ], [ %220, %218 ]
  %237 = icmp eq %"class.std::vector.8"* %236, null
  br i1 %237, label %259, label %238

238:                                              ; preds = %235
  %239 = bitcast %"class.std::vector.8"* %236 to i8*
  call void @_ZdlPv(i8* nonnull %239) #13
  br label %259

240:                                              ; preds = %159, %240
  %241 = phi i64 [ %248, %240 ], [ 0, %159 ]
  %242 = load %"class.std::vector.8"*, %"class.std::vector.8"** %137, align 8, !tbaa !30
  %243 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %242, i64 %160, i32 0, i32 0, i32 0, i32 0
  %244 = load i32*, i32** %243, align 8, !tbaa !25
  %245 = getelementptr inbounds i32, i32* %244, i64 %241
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %246)
  %248 = add nuw nsw i64 %241, 1
  %249 = load i32, i32* %2, align 4, !tbaa !5
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %248, %250
  br i1 %251, label %240, label %252, !llvm.loop !37

252:                                              ; preds = %240, %159
  %253 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %254 = call i32 @putc(i32 10, %struct._IO_FILE* %253)
  %255 = add nuw nsw i64 %160, 1
  %256 = load i32, i32* %1, align 4, !tbaa !5
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %255, %257
  br i1 %258, label %159, label %163, !llvm.loop !38

259:                                              ; preds = %238, %235, %216
  %260 = phi { i8*, i32 } [ %217, %216 ], [ %219, %235 ], [ %219, %238 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %88) #13
  br label %261

261:                                              ; preds = %259, %118
  %262 = phi { i8*, i32 } [ %119, %118 ], [ %260, %259 ]
  %263 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %264 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %263, align 16, !tbaa !13
  %265 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %266 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %265, align 8, !tbaa !24
  %267 = icmp eq %"class.std::__cxx11::basic_string"* %264, %266
  br i1 %267, label %281, label %268

268:                                              ; preds = %261, %276
  %269 = phi %"class.std::__cxx11::basic_string"* [ %277, %276 ], [ %264, %261 ]
  %270 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %269, i64 0, i32 0, i32 0
  %271 = load i8*, i8** %270, align 8, !tbaa !35
  %272 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %269, i64 0, i32 2
  %273 = bitcast %union.anon* %272 to i8*
  %274 = icmp eq i8* %271, %273
  br i1 %274, label %276, label %275

275:                                              ; preds = %268
  call void @_ZdlPv(i8* %271) #13
  br label %276

276:                                              ; preds = %275, %268
  %277 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %269, i64 1
  %278 = icmp eq %"class.std::__cxx11::basic_string"* %277, %266
  br i1 %278, label %279, label %268, !llvm.loop !36

279:                                              ; preds = %276
  %280 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %263, align 16, !tbaa !13
  br label %281

281:                                              ; preds = %279, %261
  %282 = phi %"class.std::__cxx11::basic_string"* [ %280, %279 ], [ %264, %261 ]
  %283 = icmp eq %"class.std::__cxx11::basic_string"* %282, null
  br i1 %283, label %286, label %284

284:                                              ; preds = %281
  %285 = bitcast %"class.std::__cxx11::basic_string"* %282 to i8*
  call void @_ZdlPv(i8* nonnull %285) #13
  br label %286

286:                                              ; preds = %281, %284
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %262

287:                                              ; preds = %201, %204
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  %288 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %289 = call i32 @fflush(%struct._IO_FILE* %288)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal fastcc i32 @_ZL14Disco2020C_dfsRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEiiiiRS_IS_IiSaIiEESaISA_EEi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5, i32 %6) unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = tail call noalias nonnull i8* @_Znwm(i64 16) #15
  %9 = bitcast i8* %8 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %12 = icmp slt i32 %1, %3
  %13 = icmp slt i32 %2, %4
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %135

15:                                               ; preds = %7
  %16 = sext i32 %2 to i64
  %17 = sext i32 %1 to i64
  br label %18

18:                                               ; preds = %15, %42
  %19 = phi i64 [ %17, %15 ], [ %43, %42 ]
  %20 = phi i32 [ 0, %15 ], [ %38, %42 ]
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 %19, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !35
  %23 = trunc i64 %19 to i32
  br label %24

24:                                               ; preds = %18, %37
  %25 = phi i64 [ %16, %18 ], [ %39, %37 ]
  %26 = phi i32 [ %20, %18 ], [ %38, %37 ]
  %27 = getelementptr inbounds i8, i8* %22, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !19
  %29 = icmp eq i8 %28, 35
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = sext i32 %26 to i64
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %31, i32 0
  store i32 %23, i32* %32, align 4, !tbaa !39
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %31, i32 1
  %34 = trunc i64 %25 to i32
  store i32 %34, i32* %33, align 4, !tbaa !41
  %35 = add nsw i32 %26, 1
  %36 = icmp sgt i32 %26, 0
  br i1 %36, label %135, label %37

37:                                               ; preds = %30, %24
  %38 = phi i32 [ %35, %30 ], [ %26, %24 ]
  %39 = add nsw i64 %25, 1
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %40, %4
  br i1 %41, label %42, label %24, !llvm.loop !42

42:                                               ; preds = %37
  %43 = add nsw i64 %19, 1
  %44 = trunc i64 %43 to i32
  %45 = icmp eq i32 %44, %3
  br i1 %45, label %46, label %18, !llvm.loop !43

46:                                               ; preds = %42
  %47 = icmp eq i32 %38, 1
  br i1 %47, label %48, label %135

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = icmp slt i32 %2, %4
  %51 = select i1 %12, i1 %50, i1 false
  br i1 %51, label %52, label %133

52:                                               ; preds = %48
  %53 = sext i32 %2 to i64
  %54 = sext i32 %1 to i64
  %55 = sext i32 %3 to i64
  %56 = sext i32 %4 to i64
  %57 = sub nsw i64 %56, %16
  %58 = sub nsw i64 %56, %16
  %59 = add nsw i64 %58, -8
  %60 = lshr i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = icmp ult i64 %57, 8
  %63 = and i64 %57, -8
  %64 = add nsw i64 %63, %53
  %65 = insertelement <4 x i32> poison, i32 %6, i32 0
  %66 = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> zeroinitializer
  %67 = insertelement <4 x i32> poison, i32 %6, i32 0
  %68 = shufflevector <4 x i32> %67, <4 x i32> poison, <4 x i32> zeroinitializer
  %69 = and i64 %61, 3
  %70 = icmp ult i64 %59, 24
  %71 = and i64 %61, 4611686018427387900
  %72 = icmp eq i64 %69, 0
  %73 = icmp eq i64 %57, %63
  br label %74

74:                                               ; preds = %52, %130
  %75 = phi i64 [ %54, %52 ], [ %131, %130 ]
  %76 = load %"class.std::vector.8"*, %"class.std::vector.8"** %49, align 8
  %77 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %76, i64 %75, i32 0, i32 0, i32 0, i32 0
  %78 = load i32*, i32** %77, align 8, !tbaa !25
  br i1 %62, label %123, label %79

79:                                               ; preds = %74
  br i1 %70, label %109, label %80

80:                                               ; preds = %79, %80
  %81 = phi i64 [ %106, %80 ], [ 0, %79 ]
  %82 = phi i64 [ %107, %80 ], [ %71, %79 ]
  %83 = add i64 %81, %53
  %84 = getelementptr inbounds i32, i32* %78, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %87, align 4, !tbaa !5
  %88 = or i64 %81, 8
  %89 = add i64 %88, %53
  %90 = getelementptr inbounds i32, i32* %78, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %91, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %93, align 4, !tbaa !5
  %94 = or i64 %81, 16
  %95 = add i64 %94, %53
  %96 = getelementptr inbounds i32, i32* %78, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %97, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %99, align 4, !tbaa !5
  %100 = or i64 %81, 24
  %101 = add i64 %100, %53
  %102 = getelementptr inbounds i32, i32* %78, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %103, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %105, align 4, !tbaa !5
  %106 = add nuw i64 %81, 32
  %107 = add i64 %82, -4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %80, !llvm.loop !44

109:                                              ; preds = %80, %79
  %110 = phi i64 [ 0, %79 ], [ %106, %80 ]
  br i1 %72, label %122, label %111

111:                                              ; preds = %109, %111
  %112 = phi i64 [ %119, %111 ], [ %110, %109 ]
  %113 = phi i64 [ %120, %111 ], [ %69, %109 ]
  %114 = add i64 %112, %53
  %115 = getelementptr inbounds i32, i32* %78, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %116, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %118, align 4, !tbaa !5
  %119 = add nuw i64 %112, 8
  %120 = add i64 %113, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %111, !llvm.loop !46

122:                                              ; preds = %111, %109
  br i1 %73, label %130, label %123

123:                                              ; preds = %74, %122
  %124 = phi i64 [ %53, %74 ], [ %64, %122 ]
  br label %125

125:                                              ; preds = %123, %125
  %126 = phi i64 [ %128, %125 ], [ %124, %123 ]
  %127 = getelementptr inbounds i32, i32* %78, i64 %126
  store i32 %6, i32* %127, align 4, !tbaa !5
  %128 = add nsw i64 %126, 1
  %129 = icmp eq i64 %128, %56
  br i1 %129, label %130, label %125, !llvm.loop !47

130:                                              ; preds = %125, %122
  %131 = add nsw i64 %75, 1
  %132 = icmp eq i64 %131, %55
  br i1 %132, label %133, label %74, !llvm.loop !49

133:                                              ; preds = %130, %48
  %134 = add nsw i32 %6, 1
  br label %167

135:                                              ; preds = %30, %7, %46
  %136 = phi i32 [ %38, %46 ], [ 0, %7 ], [ 2, %30 ]
  %137 = bitcast i8* %8 to i32*
  %138 = load i32, i32* %137, align 4, !tbaa !39
  %139 = getelementptr inbounds i8, i8* %8, i64 8
  %140 = bitcast i8* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !39
  %142 = icmp eq i32 %138, %141
  br i1 %142, label %143, label %154

143:                                              ; preds = %135
  %144 = getelementptr inbounds i8, i8* %8, i64 4
  %145 = bitcast i8* %144 to i32*
  %146 = load i32, i32* %145, align 4, !tbaa !41
  %147 = getelementptr inbounds i8, i8* %8, i64 12
  %148 = bitcast i8* %147 to i32*
  %149 = load i32, i32* %148, align 4, !tbaa !41
  %150 = icmp sgt i32 %146, %149
  %151 = select i1 %150, i32 %146, i32 %149
  br label %157

152:                                              ; preds = %165, %163
  %153 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %8) #13
  resume { i8*, i32 } %153

154:                                              ; preds = %135
  %155 = icmp sgt i32 %138, %141
  %156 = select i1 %155, i32 %138, i32 %141
  br label %157

157:                                              ; preds = %143, %154
  %158 = phi i32 [ %1, %143 ], [ %156, %154 ]
  %159 = phi i32 [ %151, %143 ], [ %2, %154 ]
  %160 = phi i32 [ %3, %143 ], [ %156, %154 ]
  %161 = phi i32 [ %151, %143 ], [ %4, %154 ]
  %162 = icmp sgt i32 %136, 1
  br i1 %162, label %163, label %167

163:                                              ; preds = %157
  %164 = invoke fastcc i32 @_ZL14Disco2020C_dfsRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEiiiiRS_IS_IiSaIiEESaISA_EEi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %160, i32 %161, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5, i32 %6)
          to label %165 unwind label %152

165:                                              ; preds = %163
  %166 = invoke fastcc i32 @_ZL14Disco2020C_dfsRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEiiiiRS_IS_IiSaIiEESaISA_EEi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %158, i32 %159, i32 %3, i32 %4, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5, i32 %164)
          to label %167 unwind label %152

167:                                              ; preds = %133, %165, %157
  %168 = phi i32 [ %6, %157 ], [ %166, %165 ], [ %134, %133 ]
  tail call void @_ZdlPv(i8* nonnull %8) #13
  ret i32 %168
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !29
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !50

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
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
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !25
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !29
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !27
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !29
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !51

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
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !25
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !34

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.8"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.8"* %70

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s415417915.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!27 = !{!26, !11, i64 16}
!28 = distinct !{!28, !23}
!29 = !{!26, !11, i64 8}
!30 = !{!31, !11, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!32 = !{!31, !11, i64 8}
!33 = !{!31, !11, i64 16}
!34 = distinct !{!34, !23}
!35 = !{!17, !11, i64 0}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = !{!40, !6, i64 0}
!40 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!41 = !{!40, !6, i64 4}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23, !45}
!45 = !{!"llvm.loop.isvectorized", i32 1}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !23, !48, !45}
!48 = !{!"llvm.loop.unroll.runtime.disable"}
!49 = distinct !{!49, !23}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = distinct !{!51, !23}

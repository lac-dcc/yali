; ModuleID = 'Project_CodeNet_C++1400/p00036/s863625402.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s863625402.cpp"
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
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s863625402.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #16
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !10
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !13
  %10 = bitcast %"class.std::vector"* %3 to i8*
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %14 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %18 = bitcast %union.anon* %15 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %20 = bitcast i64* %1 to i8*
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %22

22:                                               ; preds = %506, %0
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %24 unwind label %38

24:                                               ; preds = %22
  %25 = bitcast %"class.std::basic_istream"* %23 to i8**
  %26 = load i8*, i8** %25, align 8, !tbaa !14
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = bitcast %"class.std::basic_istream"* %23 to i8*
  %31 = add nsw i64 %29, 32
  %32 = getelementptr inbounds i8, i8* %30, i64 %31
  %33 = bitcast i8* %32 to i32*
  %34 = load i32, i32* %33, align 8, !tbaa !16
  %35 = and i32 %34, 5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %518

37:                                               ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %42 unwind label %40

38:                                               ; preds = %22
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %523

40:                                               ; preds = %37
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %516

42:                                               ; preds = %37, %81
  %43 = phi i32 [ %82, %81 ], [ 0, %37 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #16
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  store i64 0, i64* %17, align 8, !tbaa !10
  store i8 0, i8* %18, align 8, !tbaa !13
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %45 unwind label %86

45:                                               ; preds = %42
  %46 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !23
  %47 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8, !tbaa !25
  %48 = icmp eq %"class.std::__cxx11::basic_string"* %46, %47
  br i1 %48, label %76, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 0, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %46 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !5
  %52 = load i8*, i8** %19, align 8, !tbaa !26
  %53 = load i64, i64* %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #16
  store i64 %53, i64* %1, align 8, !tbaa !27
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %57, label %55

55:                                               ; preds = %49
  %56 = bitcast %union.anon* %50 to i8*
  br label %63

57:                                               ; preds = %49
  %58 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %46, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %59 unwind label %86

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 0, i32 0, i32 0
  store i8* %58, i8** %60, align 8, !tbaa !26
  %61 = load i64, i64* %1, align 8, !tbaa !27
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 0, i32 2, i32 0
  store i64 %61, i64* %62, align 8, !tbaa !13
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i8* [ %56, %55 ], [ %58, %59 ]
  switch i64 %53, label %67 [
    i64 1, label %65
    i64 0, label %68
  ]

65:                                               ; preds = %63
  %66 = load i8, i8* %52, align 1, !tbaa !13
  store i8 %66, i8* %64, align 1, !tbaa !13
  br label %68

67:                                               ; preds = %63
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %64, i8* align 1 %52, i64 %53, i1 false) #16
  br label %68

68:                                               ; preds = %67, %65, %63
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 0, i32 0, i32 0
  %70 = load i64, i64* %1, align 8, !tbaa !27
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 0, i32 1
  store i64 %70, i64* %71, align 8, !tbaa !10
  %72 = load i8*, i8** %69, align 8, !tbaa !26
  %73 = getelementptr inbounds i8, i8* %72, i64 %70
  store i8 0, i8* %73, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #16
  %74 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !23
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %74, i64 1
  store %"class.std::__cxx11::basic_string"* %75, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !23
  br label %77

76:                                               ; preds = %45
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::__cxx11::basic_string"* %46, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %77 unwind label %86

77:                                               ; preds = %68, %76
  %78 = load i8*, i8** %19, align 8, !tbaa !26
  %79 = icmp eq i8* %78, %18
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  call void @_ZdlPv(i8* %78) #16
  br label %81

81:                                               ; preds = %77, %80
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #16
  %82 = add nuw nsw i32 %43, 1
  %83 = icmp eq i32 %82, 7
  br i1 %83, label %84, label %42, !llvm.loop !28

84:                                               ; preds = %81
  %85 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %21, align 8, !tbaa !30
  br label %104

86:                                               ; preds = %76, %57, %42
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = load i8*, i8** %19, align 8, !tbaa !26
  %89 = icmp eq i8* %88, %18
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  call void @_ZdlPv(i8* %88) #16
  br label %91

91:                                               ; preds = %86, %90
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #16
  br label %516

92:                                               ; preds = %114
  %93 = ptrtoint %"struct.std::pair"* %117 to i64
  %94 = ptrtoint %"struct.std::pair"* %118 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  %97 = icmp eq i64 %95, 0
  br i1 %97, label %310, label %98

98:                                               ; preds = %92
  %99 = call i64 @llvm.umax.i64(i64 %96, i64 1)
  %100 = and i64 %99, 1
  %101 = icmp ult i64 %96, 2
  br i1 %101, label %286, label %102

102:                                              ; preds = %98
  %103 = and i64 %99, -2
  br label %318

104:                                              ; preds = %84, %114
  %105 = phi %"class.std::__cxx11::basic_string"* [ %85, %84 ], [ %115, %114 ]
  %106 = phi i64 [ 0, %84 ], [ %119, %114 ]
  %107 = phi %"struct.std::pair"* [ null, %84 ], [ %118, %114 ]
  %108 = phi %"struct.std::pair"* [ null, %84 ], [ %117, %114 ]
  %109 = phi %"struct.std::pair"* [ null, %84 ], [ %116, %114 ]
  %110 = sub nuw nsw i64 7, %106
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %105, i64 %106, i32 1
  %112 = load i64, i64* %111, align 8, !tbaa !10
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %277, %104
  %115 = phi %"class.std::__cxx11::basic_string"* [ %105, %104 ], [ %282, %277 ]
  %116 = phi %"struct.std::pair"* [ %109, %104 ], [ %278, %277 ]
  %117 = phi %"struct.std::pair"* [ %108, %104 ], [ %279, %277 ]
  %118 = phi %"struct.std::pair"* [ %107, %104 ], [ %280, %277 ]
  %119 = add nuw nsw i64 %106, 1
  %120 = icmp eq i64 %119, 8
  br i1 %120, label %92, label %104, !llvm.loop !31

121:                                              ; preds = %104, %277
  %122 = phi i64 [ %281, %277 ], [ 0, %104 ]
  %123 = phi %"class.std::__cxx11::basic_string"* [ %282, %277 ], [ %105, %104 ]
  %124 = phi %"struct.std::pair"* [ %280, %277 ], [ %107, %104 ]
  %125 = phi %"struct.std::pair"* [ %279, %277 ], [ %108, %104 ]
  %126 = phi %"struct.std::pair"* [ %278, %277 ], [ %109, %104 ]
  %127 = ptrtoint %"struct.std::pair"* %125 to i64
  %128 = ptrtoint %"struct.std::pair"* %124 to i64
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 %106, i32 0, i32 0
  %130 = load i8*, i8** %129, align 8, !tbaa !26
  %131 = getelementptr inbounds i8, i8* %130, i64 %122
  %132 = load i8, i8* %131, align 1, !tbaa !13
  %133 = icmp eq i8 %132, 49
  br i1 %133, label %134, label %277

134:                                              ; preds = %121
  %135 = icmp eq %"struct.std::pair"* %125, %126
  br i1 %135, label %141, label %136

136:                                              ; preds = %134
  %137 = bitcast %"struct.std::pair"* %125 to i64*
  %138 = shl nuw nsw i64 %122, 32
  %139 = or i64 %138, %110
  store i64 %139, i64* %137, align 4
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 1
  br label %277

141:                                              ; preds = %134
  %142 = ptrtoint %"struct.std::pair"* %125 to i64
  %143 = ptrtoint %"struct.std::pair"* %124 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 3
  %146 = icmp eq i64 %144, 9223372036854775800
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #17
          to label %148 unwind label %509

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %141
  %150 = icmp eq i64 %144, 0
  %151 = select i1 %150, i64 1, i64 %145
  %152 = add nsw i64 %151, %145
  %153 = icmp ult i64 %152, %145
  %154 = icmp ugt i64 %152, 1152921504606846975
  %155 = or i1 %153, %154
  %156 = select i1 %155, i64 1152921504606846975, i64 %152
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %163, label %158

158:                                              ; preds = %149
  %159 = shl nuw nsw i64 %156, 3
  %160 = invoke noalias nonnull i8* @_Znwm(i64 %159) #18
          to label %161 unwind label %507

161:                                              ; preds = %158
  %162 = bitcast i8* %160 to %"struct.std::pair"*
  br label %163

163:                                              ; preds = %161, %149
  %164 = phi %"struct.std::pair"* [ %162, %161 ], [ null, %149 ]
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 %145
  %166 = bitcast %"struct.std::pair"* %165 to i64*
  %167 = shl nuw nsw i64 %122, 32
  %168 = or i64 %167, %110
  store i64 %168, i64* %166, align 4
  %169 = icmp eq %"struct.std::pair"* %124, %125
  br i1 %169, label %269, label %170

170:                                              ; preds = %163
  %171 = add i64 %127, -8
  %172 = sub i64 %171, %128
  %173 = lshr i64 %172, 3
  %174 = add nuw nsw i64 %173, 1
  %175 = icmp ult i64 %172, 24
  br i1 %175, label %257, label %176

176:                                              ; preds = %170
  %177 = and i64 %174, 4611686018427387900
  %178 = getelementptr %"struct.std::pair", %"struct.std::pair"* %164, i64 %177
  %179 = getelementptr %"struct.std::pair", %"struct.std::pair"* %124, i64 %177
  %180 = add nsw i64 %177, -4
  %181 = lshr exact i64 %180, 2
  %182 = add nuw nsw i64 %181, 1
  %183 = and i64 %182, 3
  %184 = icmp ult i64 %180, 12
  br i1 %184, label %236, label %185

185:                                              ; preds = %176
  %186 = and i64 %182, 9223372036854775804
  br label %187

187:                                              ; preds = %187, %185
  %188 = phi i64 [ 0, %185 ], [ %233, %187 ]
  %189 = phi i64 [ %186, %185 ], [ %234, %187 ]
  %190 = getelementptr %"struct.std::pair", %"struct.std::pair"* %164, i64 %188
  %191 = getelementptr %"struct.std::pair", %"struct.std::pair"* %124, i64 %188
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #16
  %192 = bitcast %"struct.std::pair"* %191 to <2 x i64>*
  %193 = load <2 x i64>, <2 x i64>* %192, align 4, !alias.scope !35, !noalias !32
  %194 = getelementptr %"struct.std::pair", %"struct.std::pair"* %191, i64 2
  %195 = bitcast %"struct.std::pair"* %194 to <2 x i64>*
  %196 = load <2 x i64>, <2 x i64>* %195, align 4, !alias.scope !35, !noalias !32
  %197 = bitcast %"struct.std::pair"* %190 to <2 x i64>*
  store <2 x i64> %193, <2 x i64>* %197, align 4, !alias.scope !32, !noalias !35
  %198 = getelementptr %"struct.std::pair", %"struct.std::pair"* %190, i64 2
  %199 = bitcast %"struct.std::pair"* %198 to <2 x i64>*
  store <2 x i64> %196, <2 x i64>* %199, align 4, !alias.scope !32, !noalias !35
  %200 = or i64 %188, 4
  %201 = getelementptr %"struct.std::pair", %"struct.std::pair"* %164, i64 %200
  %202 = getelementptr %"struct.std::pair", %"struct.std::pair"* %124, i64 %200
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #16
  %203 = bitcast %"struct.std::pair"* %202 to <2 x i64>*
  %204 = load <2 x i64>, <2 x i64>* %203, align 4, !alias.scope !39, !noalias !37
  %205 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 2
  %206 = bitcast %"struct.std::pair"* %205 to <2 x i64>*
  %207 = load <2 x i64>, <2 x i64>* %206, align 4, !alias.scope !39, !noalias !37
  %208 = bitcast %"struct.std::pair"* %201 to <2 x i64>*
  store <2 x i64> %204, <2 x i64>* %208, align 4, !alias.scope !37, !noalias !39
  %209 = getelementptr %"struct.std::pair", %"struct.std::pair"* %201, i64 2
  %210 = bitcast %"struct.std::pair"* %209 to <2 x i64>*
  store <2 x i64> %207, <2 x i64>* %210, align 4, !alias.scope !37, !noalias !39
  %211 = or i64 %188, 8
  %212 = getelementptr %"struct.std::pair", %"struct.std::pair"* %164, i64 %211
  %213 = getelementptr %"struct.std::pair", %"struct.std::pair"* %124, i64 %211
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #16
  %214 = bitcast %"struct.std::pair"* %213 to <2 x i64>*
  %215 = load <2 x i64>, <2 x i64>* %214, align 4, !alias.scope !43, !noalias !41
  %216 = getelementptr %"struct.std::pair", %"struct.std::pair"* %213, i64 2
  %217 = bitcast %"struct.std::pair"* %216 to <2 x i64>*
  %218 = load <2 x i64>, <2 x i64>* %217, align 4, !alias.scope !43, !noalias !41
  %219 = bitcast %"struct.std::pair"* %212 to <2 x i64>*
  store <2 x i64> %215, <2 x i64>* %219, align 4, !alias.scope !41, !noalias !43
  %220 = getelementptr %"struct.std::pair", %"struct.std::pair"* %212, i64 2
  %221 = bitcast %"struct.std::pair"* %220 to <2 x i64>*
  store <2 x i64> %218, <2 x i64>* %221, align 4, !alias.scope !41, !noalias !43
  %222 = or i64 %188, 12
  %223 = getelementptr %"struct.std::pair", %"struct.std::pair"* %164, i64 %222
  %224 = getelementptr %"struct.std::pair", %"struct.std::pair"* %124, i64 %222
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #16
  %225 = bitcast %"struct.std::pair"* %224 to <2 x i64>*
  %226 = load <2 x i64>, <2 x i64>* %225, align 4, !alias.scope !47, !noalias !45
  %227 = getelementptr %"struct.std::pair", %"struct.std::pair"* %224, i64 2
  %228 = bitcast %"struct.std::pair"* %227 to <2 x i64>*
  %229 = load <2 x i64>, <2 x i64>* %228, align 4, !alias.scope !47, !noalias !45
  %230 = bitcast %"struct.std::pair"* %223 to <2 x i64>*
  store <2 x i64> %226, <2 x i64>* %230, align 4, !alias.scope !45, !noalias !47
  %231 = getelementptr %"struct.std::pair", %"struct.std::pair"* %223, i64 2
  %232 = bitcast %"struct.std::pair"* %231 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %232, align 4, !alias.scope !45, !noalias !47
  %233 = add nuw i64 %188, 16
  %234 = add i64 %189, -4
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %187, !llvm.loop !49

236:                                              ; preds = %187, %176
  %237 = phi i64 [ 0, %176 ], [ %233, %187 ]
  %238 = icmp eq i64 %183, 0
  br i1 %238, label %255, label %239

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %252, %239 ], [ %237, %236 ]
  %241 = phi i64 [ %253, %239 ], [ %183, %236 ]
  %242 = getelementptr %"struct.std::pair", %"struct.std::pair"* %164, i64 %240
  %243 = getelementptr %"struct.std::pair", %"struct.std::pair"* %124, i64 %240
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #16
  %244 = bitcast %"struct.std::pair"* %243 to <2 x i64>*
  %245 = load <2 x i64>, <2 x i64>* %244, align 4, !alias.scope !35, !noalias !32
  %246 = getelementptr %"struct.std::pair", %"struct.std::pair"* %243, i64 2
  %247 = bitcast %"struct.std::pair"* %246 to <2 x i64>*
  %248 = load <2 x i64>, <2 x i64>* %247, align 4, !alias.scope !35, !noalias !32
  %249 = bitcast %"struct.std::pair"* %242 to <2 x i64>*
  store <2 x i64> %245, <2 x i64>* %249, align 4, !alias.scope !32, !noalias !35
  %250 = getelementptr %"struct.std::pair", %"struct.std::pair"* %242, i64 2
  %251 = bitcast %"struct.std::pair"* %250 to <2 x i64>*
  store <2 x i64> %248, <2 x i64>* %251, align 4, !alias.scope !32, !noalias !35
  %252 = add nuw i64 %240, 4
  %253 = add i64 %241, -1
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %239, !llvm.loop !51

255:                                              ; preds = %239, %236
  %256 = icmp eq i64 %174, %177
  br i1 %256, label %269, label %257

257:                                              ; preds = %170, %255
  %258 = phi %"struct.std::pair"* [ %164, %170 ], [ %178, %255 ]
  %259 = phi %"struct.std::pair"* [ %124, %170 ], [ %179, %255 ]
  br label %260

260:                                              ; preds = %257, %260
  %261 = phi %"struct.std::pair"* [ %267, %260 ], [ %258, %257 ]
  %262 = phi %"struct.std::pair"* [ %266, %260 ], [ %259, %257 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #16
  %263 = bitcast %"struct.std::pair"* %262 to i64*
  %264 = bitcast %"struct.std::pair"* %261 to i64*
  %265 = load i64, i64* %263, align 4, !alias.scope !35, !noalias !32
  store i64 %265, i64* %264, align 4, !alias.scope !32, !noalias !35
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 1
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 1
  %268 = icmp eq %"struct.std::pair"* %266, %125
  br i1 %268, label %269, label %260, !llvm.loop !53

269:                                              ; preds = %260, %255, %163
  %270 = phi %"struct.std::pair"* [ %164, %163 ], [ %178, %255 ], [ %267, %260 ]
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 1
  %272 = icmp eq %"struct.std::pair"* %124, null
  br i1 %272, label %275, label %273

273:                                              ; preds = %269
  %274 = bitcast %"struct.std::pair"* %124 to i8*
  call void @_ZdlPv(i8* nonnull %274) #16
  br label %275

275:                                              ; preds = %273, %269
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 %156
  br label %277

277:                                              ; preds = %136, %275, %121
  %278 = phi %"struct.std::pair"* [ %126, %121 ], [ %276, %275 ], [ %126, %136 ]
  %279 = phi %"struct.std::pair"* [ %125, %121 ], [ %271, %275 ], [ %140, %136 ]
  %280 = phi %"struct.std::pair"* [ %124, %121 ], [ %164, %275 ], [ %124, %136 ]
  %281 = add nuw i64 %122, 1
  %282 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %21, align 8, !tbaa !30
  %283 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %282, i64 %106, i32 1
  %284 = load i64, i64* %283, align 8, !tbaa !10
  %285 = icmp ugt i64 %284, %281
  br i1 %285, label %121, label %114, !llvm.loop !55

286:                                              ; preds = %318, %98
  %287 = phi i32 [ undef, %98 ], [ %341, %318 ]
  %288 = phi i32 [ undef, %98 ], [ %343, %318 ]
  %289 = phi i32 [ undef, %98 ], [ %347, %318 ]
  %290 = phi i32 [ undef, %98 ], [ %349, %318 ]
  %291 = phi i64 [ 0, %98 ], [ %350, %318 ]
  %292 = phi i32 [ -1000000000, %98 ], [ %347, %318 ]
  %293 = phi i32 [ 1000000000, %98 ], [ %349, %318 ]
  %294 = phi i32 [ 1000000000, %98 ], [ %343, %318 ]
  %295 = phi i32 [ -1000000000, %98 ], [ %341, %318 ]
  %296 = icmp eq i64 %100, 0
  br i1 %296, label %310, label %297

297:                                              ; preds = %286
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 %291, i32 0
  %299 = load i32, i32* %298, align 4, !tbaa !56
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 %291, i32 1
  %301 = load i32, i32* %300, align 4, !tbaa !56
  %302 = icmp sgt i32 %293, %301
  %303 = select i1 %302, i32 %301, i32 %293
  %304 = icmp slt i32 %292, %301
  %305 = select i1 %304, i32 %301, i32 %292
  %306 = icmp sgt i32 %294, %299
  %307 = select i1 %306, i32 %299, i32 %294
  %308 = icmp slt i32 %295, %299
  %309 = select i1 %308, i32 %299, i32 %295
  br label %310

310:                                              ; preds = %297, %286, %92
  %311 = phi i32 [ -1000000000, %92 ], [ %287, %286 ], [ %309, %297 ]
  %312 = phi i32 [ 1000000000, %92 ], [ %288, %286 ], [ %307, %297 ]
  %313 = phi i32 [ 1000000000, %92 ], [ %290, %286 ], [ %303, %297 ]
  %314 = phi i32 [ -1000000000, %92 ], [ %289, %286 ], [ %305, %297 ]
  %315 = sub nsw i32 %311, %312
  %316 = sub nsw i32 %314, %313
  %317 = icmp eq i32 %315, 3
  br i1 %317, label %474, label %353

318:                                              ; preds = %318, %102
  %319 = phi i64 [ 0, %102 ], [ %350, %318 ]
  %320 = phi i32 [ -1000000000, %102 ], [ %347, %318 ]
  %321 = phi i32 [ 1000000000, %102 ], [ %349, %318 ]
  %322 = phi i32 [ 1000000000, %102 ], [ %343, %318 ]
  %323 = phi i32 [ -1000000000, %102 ], [ %341, %318 ]
  %324 = phi i64 [ %103, %102 ], [ %351, %318 ]
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 %319, i32 0
  %326 = load i32, i32* %325, align 4, !tbaa !56
  %327 = icmp slt i32 %323, %326
  %328 = select i1 %327, i32 %326, i32 %323
  %329 = icmp sgt i32 %322, %326
  %330 = select i1 %329, i32 %326, i32 %322
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 %319, i32 1
  %332 = load i32, i32* %331, align 4, !tbaa !56
  %333 = icmp slt i32 %320, %332
  %334 = select i1 %333, i32 %332, i32 %320
  %335 = icmp sgt i32 %321, %332
  %336 = select i1 %335, i32 %332, i32 %321
  %337 = or i64 %319, 1
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 %337, i32 0
  %339 = load i32, i32* %338, align 4, !tbaa !56
  %340 = icmp slt i32 %328, %339
  %341 = select i1 %340, i32 %339, i32 %328
  %342 = icmp sgt i32 %330, %339
  %343 = select i1 %342, i32 %339, i32 %330
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 %337, i32 1
  %345 = load i32, i32* %344, align 4, !tbaa !56
  %346 = icmp slt i32 %334, %345
  %347 = select i1 %346, i32 %345, i32 %334
  %348 = icmp sgt i32 %336, %345
  %349 = select i1 %348, i32 %345, i32 %336
  %350 = add nuw nsw i64 %319, 2
  %351 = add i64 %324, -2
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %286, label %318, !llvm.loop !57

353:                                              ; preds = %310
  %354 = icmp eq i32 %316, 3
  br i1 %354, label %474, label %355

355:                                              ; preds = %353
  %356 = icmp eq i32 %316, 1
  %357 = icmp eq i32 %315, 1
  %358 = select i1 %356, i1 %357, i1 false
  br i1 %358, label %474, label %359

359:                                              ; preds = %355
  %360 = icmp eq i32 %315, 2
  %361 = select i1 %360, i1 %356, i1 false
  br i1 %361, label %362, label %415

362:                                              ; preds = %359
  br i1 %97, label %474, label %363

363:                                              ; preds = %362
  %364 = call i64 @llvm.umax.i64(i64 %96, i64 1)
  %365 = and i64 %364, 1
  %366 = icmp ult i64 %96, 2
  br i1 %366, label %369, label %367

367:                                              ; preds = %363
  %368 = and i64 %364, -2
  br label %392

369:                                              ; preds = %551, %363
  %370 = phi i32 [ undef, %363 ], [ %552, %551 ]
  %371 = phi i32 [ undef, %363 ], [ %553, %551 ]
  %372 = phi i64 [ 0, %363 ], [ %554, %551 ]
  %373 = phi i32 [ 0, %363 ], [ %553, %551 ]
  %374 = phi i32 [ 0, %363 ], [ %552, %551 ]
  %375 = icmp eq i64 %365, 0
  br i1 %375, label %388, label %376

376:                                              ; preds = %369
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 %372, i32 0
  %378 = load i32, i32* %377, align 4, !tbaa !58
  %379 = icmp eq i32 %311, %378
  br i1 %379, label %385, label %380

380:                                              ; preds = %376
  %381 = icmp eq i32 %312, %378
  br i1 %381, label %382, label %388

382:                                              ; preds = %380
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 %372, i32 1
  %384 = load i32, i32* %383, align 4, !tbaa !60
  br label %388

385:                                              ; preds = %376
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 %372, i32 1
  %387 = load i32, i32* %386, align 4, !tbaa !60
  br label %388

388:                                              ; preds = %385, %382, %380, %369
  %389 = phi i32 [ %370, %369 ], [ %387, %385 ], [ %374, %382 ], [ %374, %380 ]
  %390 = phi i32 [ %371, %369 ], [ %373, %385 ], [ %384, %382 ], [ %373, %380 ]
  %391 = icmp sgt i32 %389, %390
  br i1 %391, label %479, label %474

392:                                              ; preds = %551, %367
  %393 = phi i64 [ 0, %367 ], [ %554, %551 ]
  %394 = phi i32 [ 0, %367 ], [ %553, %551 ]
  %395 = phi i32 [ 0, %367 ], [ %552, %551 ]
  %396 = phi i64 [ %368, %367 ], [ %555, %551 ]
  %397 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 %393, i32 0
  %398 = load i32, i32* %397, align 4, !tbaa !58
  %399 = icmp eq i32 %311, %398
  br i1 %399, label %400, label %403

400:                                              ; preds = %392
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 %393, i32 1
  %402 = load i32, i32* %401, align 4, !tbaa !60
  br label %408

403:                                              ; preds = %392
  %404 = icmp eq i32 %312, %398
  br i1 %404, label %405, label %408

405:                                              ; preds = %403
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 %393, i32 1
  %407 = load i32, i32* %406, align 4, !tbaa !60
  br label %408

408:                                              ; preds = %400, %405, %403
  %409 = phi i32 [ %402, %400 ], [ %395, %405 ], [ %395, %403 ]
  %410 = phi i32 [ %394, %400 ], [ %407, %405 ], [ %394, %403 ]
  %411 = or i64 %393, 1
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 %411, i32 0
  %413 = load i32, i32* %412, align 4, !tbaa !58
  %414 = icmp eq i32 %311, %413
  br i1 %414, label %548, label %543

415:                                              ; preds = %359
  %416 = icmp eq i32 %316, 2
  %417 = select i1 %357, i1 %416, i1 false
  br i1 %417, label %418, label %477

418:                                              ; preds = %415
  br i1 %97, label %474, label %419

419:                                              ; preds = %418
  %420 = call i64 @llvm.umax.i64(i64 %96, i64 1)
  %421 = and i64 %420, 1
  %422 = icmp ult i64 %96, 2
  br i1 %422, label %425, label %423

423:                                              ; preds = %419
  %424 = and i64 %420, -2
  br label %449

425:                                              ; preds = %537, %419
  %426 = phi i32 [ undef, %419 ], [ %538, %537 ]
  %427 = phi i32 [ undef, %419 ], [ %539, %537 ]
  %428 = phi i64 [ 0, %419 ], [ %540, %537 ]
  %429 = phi i32 [ 0, %419 ], [ %539, %537 ]
  %430 = phi i32 [ 0, %419 ], [ %538, %537 ]
  %431 = icmp eq i64 %421, 0
  br i1 %431, label %445, label %432

432:                                              ; preds = %425
  %433 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 %428
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 %428, i32 1
  %435 = load i32, i32* %434, align 4, !tbaa !60
  %436 = icmp eq i32 %314, %435
  br i1 %436, label %442, label %437

437:                                              ; preds = %432
  %438 = icmp eq i32 %313, %435
  br i1 %438, label %439, label %445

439:                                              ; preds = %437
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %433, i64 0, i32 0
  %441 = load i32, i32* %440, align 4, !tbaa !58
  br label %445

442:                                              ; preds = %432
  %443 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %433, i64 0, i32 0
  %444 = load i32, i32* %443, align 4, !tbaa !58
  br label %445

445:                                              ; preds = %442, %439, %437, %425
  %446 = phi i32 [ %426, %425 ], [ %444, %442 ], [ %430, %439 ], [ %430, %437 ]
  %447 = phi i32 [ %427, %425 ], [ %429, %442 ], [ %441, %439 ], [ %429, %437 ]
  %448 = icmp sgt i32 %446, %447
  br i1 %448, label %479, label %474

449:                                              ; preds = %537, %423
  %450 = phi i64 [ 0, %423 ], [ %540, %537 ]
  %451 = phi i32 [ 0, %423 ], [ %539, %537 ]
  %452 = phi i32 [ 0, %423 ], [ %538, %537 ]
  %453 = phi i64 [ %424, %423 ], [ %541, %537 ]
  %454 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 %450
  %455 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 %450, i32 1
  %456 = load i32, i32* %455, align 4, !tbaa !60
  %457 = icmp eq i32 %314, %456
  br i1 %457, label %458, label %461

458:                                              ; preds = %449
  %459 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %454, i64 0, i32 0
  %460 = load i32, i32* %459, align 4, !tbaa !58
  br label %466

461:                                              ; preds = %449
  %462 = icmp eq i32 %313, %456
  br i1 %462, label %463, label %466

463:                                              ; preds = %461
  %464 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %454, i64 0, i32 0
  %465 = load i32, i32* %464, align 4, !tbaa !58
  br label %466

466:                                              ; preds = %458, %463, %461
  %467 = phi i32 [ %460, %458 ], [ %452, %463 ], [ %452, %461 ]
  %468 = phi i32 [ %451, %458 ], [ %465, %463 ], [ %451, %461 ]
  %469 = or i64 %450, 1
  %470 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 %469
  %471 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 %469, i32 1
  %472 = load i32, i32* %471, align 4, !tbaa !60
  %473 = icmp eq i32 %314, %472
  br i1 %473, label %534, label %529

474:                                              ; preds = %445, %418, %388, %362, %355, %353, %310
  %475 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %310 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %353 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %355 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %362 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %388 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %418 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %445 ]
  %476 = call i32 @puts(i8* nonnull dereferenceable(1) %475)
  br label %477

477:                                              ; preds = %474, %415
  %478 = icmp eq %"struct.std::pair"* %118, null
  br i1 %478, label %484, label %482

479:                                              ; preds = %445, %388
  %480 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %388 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %445 ]
  %481 = call i32 @puts(i8* nonnull dereferenceable(1) %480)
  br label %482

482:                                              ; preds = %479, %477
  %483 = bitcast %"struct.std::pair"* %118 to i8*
  call void @_ZdlPv(i8* nonnull %483) #16
  br label %484

484:                                              ; preds = %477, %482
  %485 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %21, align 8, !tbaa !30
  %486 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !23
  %487 = icmp eq %"class.std::__cxx11::basic_string"* %485, %486
  br i1 %487, label %501, label %488

488:                                              ; preds = %484, %496
  %489 = phi %"class.std::__cxx11::basic_string"* [ %497, %496 ], [ %485, %484 ]
  %490 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %489, i64 0, i32 0, i32 0
  %491 = load i8*, i8** %490, align 8, !tbaa !26
  %492 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %489, i64 0, i32 2
  %493 = bitcast %union.anon* %492 to i8*
  %494 = icmp eq i8* %491, %493
  br i1 %494, label %496, label %495

495:                                              ; preds = %488
  call void @_ZdlPv(i8* %491) #16
  br label %496

496:                                              ; preds = %495, %488
  %497 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %489, i64 1
  %498 = icmp eq %"class.std::__cxx11::basic_string"* %497, %486
  br i1 %498, label %499, label %488, !llvm.loop !61

499:                                              ; preds = %496
  %500 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %21, align 8, !tbaa !30
  br label %501

501:                                              ; preds = %499, %484
  %502 = phi %"class.std::__cxx11::basic_string"* [ %500, %499 ], [ %485, %484 ]
  %503 = icmp eq %"class.std::__cxx11::basic_string"* %502, null
  br i1 %503, label %506, label %504

504:                                              ; preds = %501
  %505 = bitcast %"class.std::__cxx11::basic_string"* %502 to i8*
  call void @_ZdlPv(i8* nonnull %505) #16
  br label %506

506:                                              ; preds = %501, %504
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #16
  br label %22, !llvm.loop !62

507:                                              ; preds = %158
  %508 = landingpad { i8*, i32 }
          cleanup
  br label %511

509:                                              ; preds = %147
  %510 = landingpad { i8*, i32 }
          cleanup
  br label %511

511:                                              ; preds = %509, %507
  %512 = phi { i8*, i32 } [ %508, %507 ], [ %510, %509 ]
  %513 = icmp eq %"struct.std::pair"* %124, null
  br i1 %513, label %516, label %514

514:                                              ; preds = %511
  %515 = bitcast %"struct.std::pair"* %124 to i8*
  call void @_ZdlPv(i8* nonnull %515) #16
  br label %516

516:                                              ; preds = %40, %91, %511, %514
  %517 = phi { i8*, i32 } [ %512, %511 ], [ %512, %514 ], [ %41, %40 ], [ %87, %91 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #16
  br label %523

518:                                              ; preds = %24
  %519 = load i8*, i8** %13, align 8, !tbaa !26
  %520 = icmp eq i8* %519, %9
  br i1 %520, label %522, label %521

521:                                              ; preds = %518
  call void @_ZdlPv(i8* %519) #16
  br label %522

522:                                              ; preds = %518, %521
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #16
  ret i32 0

523:                                              ; preds = %516, %38
  %524 = phi { i8*, i32 } [ %517, %516 ], [ %39, %38 ]
  %525 = load i8*, i8** %13, align 8, !tbaa !26
  %526 = icmp eq i8* %525, %9
  br i1 %526, label %528, label %527

527:                                              ; preds = %523
  call void @_ZdlPv(i8* %525) #16
  br label %528

528:                                              ; preds = %523, %527
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #16
  resume { i8*, i32 } %524

529:                                              ; preds = %466
  %530 = icmp eq i32 %313, %472
  br i1 %530, label %531, label %537

531:                                              ; preds = %529
  %532 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %470, i64 0, i32 0
  %533 = load i32, i32* %532, align 4, !tbaa !58
  br label %537

534:                                              ; preds = %466
  %535 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %470, i64 0, i32 0
  %536 = load i32, i32* %535, align 4, !tbaa !58
  br label %537

537:                                              ; preds = %534, %531, %529
  %538 = phi i32 [ %536, %534 ], [ %467, %531 ], [ %467, %529 ]
  %539 = phi i32 [ %468, %534 ], [ %533, %531 ], [ %468, %529 ]
  %540 = add nuw nsw i64 %450, 2
  %541 = add i64 %453, -2
  %542 = icmp eq i64 %541, 0
  br i1 %542, label %425, label %449, !llvm.loop !63

543:                                              ; preds = %408
  %544 = icmp eq i32 %312, %413
  br i1 %544, label %545, label %551

545:                                              ; preds = %543
  %546 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 %411, i32 1
  %547 = load i32, i32* %546, align 4, !tbaa !60
  br label %551

548:                                              ; preds = %408
  %549 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 %411, i32 1
  %550 = load i32, i32* %549, align 4, !tbaa !60
  br label %551

551:                                              ; preds = %548, %545, %543
  %552 = phi i32 [ %550, %548 ], [ %409, %545 ], [ %409, %543 ]
  %553 = phi i32 [ %410, %548 ], [ %547, %545 ], [ %410, %543 ]
  %554 = add nuw nsw i64 %393, 2
  %555 = add i64 %396, -2
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %369, label %392, !llvm.loop !64
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !23
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
  tail call void @_ZdlPv(i8* %10) #16
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !61

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !30
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #16
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !30
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %6 to i64
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp eq i64 %11, 9223372036854775776
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #17
  unreachable

15:                                               ; preds = %3
  %16 = icmp eq i64 %11, 0
  %17 = select i1 %16, i64 1, i64 %12
  %18 = add nsw i64 %17, %12
  %19 = icmp ult i64 %18, %12
  %20 = icmp ugt i64 %18, 288230376151711743
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 288230376151711743, i64 %18
  %23 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %24 = sub i64 %23, %10
  %25 = ashr exact i64 %24, 5
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %15
  %28 = shl nuw nsw i64 %22, 5
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #18
  %30 = bitcast i8* %29 to %"class.std::__cxx11::basic_string"*
  br label %31

31:                                               ; preds = %15, %27
  %32 = phi %"class.std::__cxx11::basic_string"* [ %30, %27 ], [ null, %15 ]
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !5
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !26
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !10
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #16
  store i64 %39, i64* %4, align 8, !tbaa !27
  %41 = icmp ugt i64 %39, 15
  br i1 %41, label %44, label %42

42:                                               ; preds = %31
  %43 = bitcast %union.anon* %34 to i8*
  br label %50

44:                                               ; preds = %31
  %45 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %46 unwind label %126

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  store i8* %45, i8** %47, align 8, !tbaa !26
  %48 = load i64, i64* %4, align 8, !tbaa !27
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !13
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i8* [ %43, %42 ], [ %45, %46 ]
  switch i64 %39, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %50
  %53 = load i8, i8* %37, align 1, !tbaa !13
  store i8 %53, i8* %51, align 1, !tbaa !13
  br label %55

54:                                               ; preds = %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %37, i64 %39, i1 false) #16
  br label %55

55:                                               ; preds = %54, %52, %50
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  %57 = load i64, i64* %4, align 8, !tbaa !27
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 1
  store i64 %57, i64* %58, align 8, !tbaa !10
  %59 = load i8*, i8** %56, align 8, !tbaa !26
  %60 = getelementptr inbounds i8, i8* %59, i64 %57
  store i8 0, i8* %60, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #16
  %61 = icmp eq %"class.std::__cxx11::basic_string"* %8, %1
  br i1 %61, label %87, label %62

62:                                               ; preds = %55, %79
  %63 = phi %"class.std::__cxx11::basic_string"* [ %85, %79 ], [ %32, %55 ]
  %64 = phi %"class.std::__cxx11::basic_string"* [ %84, %79 ], [ %8, %55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #16
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !5, !alias.scope !65, !noalias !68
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !26, !alias.scope !68, !noalias !65
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2
  %70 = bitcast %union.anon* %69 to i8*
  %71 = icmp eq i8* %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = bitcast %union.anon* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #16
  br label %79

74:                                               ; preds = %62
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 0, i32 0
  store i8* %68, i8** %75, align 8, !tbaa !26, !alias.scope !65, !noalias !68
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !13, !alias.scope !68, !noalias !65
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !13, !alias.scope !65, !noalias !68
  br label %79

79:                                               ; preds = %74, %72
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !10, !alias.scope !68, !noalias !65
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !10, !alias.scope !65, !noalias !68
  %83 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %69, %union.anon** %83, align 8, !tbaa !26, !alias.scope !68, !noalias !65
  store i64 0, i64* %80, align 8, !tbaa !10, !alias.scope !68, !noalias !65
  store i8 0, i8* %70, align 8, !tbaa !13, !alias.scope !68, !noalias !65
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1
  %86 = icmp eq %"class.std::__cxx11::basic_string"* %84, %1
  br i1 %86, label %87, label %62, !llvm.loop !70

87:                                               ; preds = %79, %55
  %88 = phi %"class.std::__cxx11::basic_string"* [ %32, %55 ], [ %85, %79 ]
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 1
  %90 = icmp eq %"class.std::__cxx11::basic_string"* %6, %1
  br i1 %90, label %116, label %91

91:                                               ; preds = %87, %108
  %92 = phi %"class.std::__cxx11::basic_string"* [ %114, %108 ], [ %89, %87 ]
  %93 = phi %"class.std::__cxx11::basic_string"* [ %113, %108 ], [ %1, %87 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #16
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %94, %union.anon** %95, align 8, !tbaa !5, !alias.scope !71, !noalias !74
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !26, !alias.scope !74, !noalias !71
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = icmp eq i8* %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = bitcast %union.anon* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #16
  br label %108

103:                                              ; preds = %91
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  store i8* %97, i8** %104, align 8, !tbaa !26, !alias.scope !71, !noalias !74
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !13, !alias.scope !74, !noalias !71
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2, i32 0
  store i64 %106, i64* %107, align 8, !tbaa !13, !alias.scope !71, !noalias !74
  br label %108

108:                                              ; preds = %103, %101
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !10, !alias.scope !74, !noalias !71
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !10, !alias.scope !71, !noalias !74
  %112 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %98, %union.anon** %112, align 8, !tbaa !26, !alias.scope !74, !noalias !71
  store i64 0, i64* %109, align 8, !tbaa !10, !alias.scope !74, !noalias !71
  store i8 0, i8* %99, align 8, !tbaa !13, !alias.scope !74, !noalias !71
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 1
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 1
  %115 = icmp eq %"class.std::__cxx11::basic_string"* %113, %6
  br i1 %115, label %116, label %91, !llvm.loop !70

116:                                              ; preds = %108, %87
  %117 = phi %"class.std::__cxx11::basic_string"* [ %89, %87 ], [ %114, %108 ]
  %118 = icmp eq %"class.std::__cxx11::basic_string"* %8, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* nonnull %120) #16
  br label %121

121:                                              ; preds = %116, %119
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !30
  store %"class.std::__cxx11::basic_string"* %117, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !23
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %22
  store %"class.std::__cxx11::basic_string"* %123, %"class.std::__cxx11::basic_string"** %122, align 8, !tbaa !25
  ret void

124:                                              ; preds = %126
  %125 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %131 unwind label %132

126:                                              ; preds = %44
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  %129 = call i8* @__cxa_begin_catch(i8* %128) #16
  %130 = bitcast %"class.std::__cxx11::basic_string"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %130) #16
  invoke void @__cxa_rethrow() #17
          to label %135 unwind label %124

131:                                              ; preds = %124
  resume { i8*, i32 } %125

132:                                              ; preds = %124
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #19
  unreachable

135:                                              ; preds = %126
  unreachable
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s863625402.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!23 = !{!24, !7, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!25 = !{!24, !7, i64 16}
!26 = !{!11, !7, i64 0}
!27 = !{!12, !12, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!24, !7, i64 0}
!31 = distinct !{!31, !29}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!37 = !{!38}
!38 = distinct !{!38, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!39 = !{!40}
!40 = distinct !{!40, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!41 = !{!42}
!42 = distinct !{!42, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!43 = !{!44}
!44 = distinct !{!44, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!45 = !{!46}
!46 = distinct !{!46, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!47 = !{!48}
!48 = distinct !{!48, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!49 = distinct !{!49, !29, !50}
!50 = !{!"llvm.loop.isvectorized", i32 1}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.unroll.disable"}
!53 = distinct !{!53, !29, !54, !50}
!54 = !{!"llvm.loop.unroll.runtime.disable"}
!55 = distinct !{!55, !29}
!56 = !{!21, !21, i64 0}
!57 = distinct !{!57, !29}
!58 = !{!59, !21, i64 0}
!59 = !{!"_ZTSSt4pairIiiE", !21, i64 0, !21, i64 4}
!60 = !{!59, !21, i64 4}
!61 = distinct !{!61, !29}
!62 = distinct !{!62, !29}
!63 = distinct !{!63, !29}
!64 = distinct !{!64, !29}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!70 = distinct !{!70, !29}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}

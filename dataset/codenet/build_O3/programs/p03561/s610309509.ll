; ModuleID = 'Project_CodeNet_C++1400/p03561/s610309509.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s610309509.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
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

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s610309509.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4_dbgNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readnone %0) local_unnamed_addr #3 {
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 240
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::ctype"**
  %9 = load %"class.std::ctype"*, %"class.std::ctype"** %8, align 8, !tbaa !8
  %10 = icmp eq %"class.std::ctype"* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 8
  %14 = load i8, i8* %13, align 8, !tbaa !13
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 9, i64 10
  %18 = load i8, i8* %17, align 1, !tbaa !15
  br label %25

19:                                               ; preds = %12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9)
  %20 = bitcast %"class.std::ctype"* %9 to i8 (%"class.std::ctype"*, i8)***
  %21 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, i64 6
  %23 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, align 8
  %24 = tail call signext i8 %23(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9, i8 signext 10)
  br label %25

25:                                               ; preds = %16, %19
  %26 = phi i8 [ %18, %16 ], [ %24, %19 ]
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %26)
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3geniiRSt6vectorIS_IiSaIiEESaIS1_EES1_(i32 %0, i32 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.3"* %3) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.3", align 8
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %151, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %10 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = add nsw i32 %1, -1
  %14 = bitcast %"class.std::vector.3"* %5 to i8*
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = icmp sgt i32 %0, 0
  br i1 %18, label %19, label %151

19:                                               ; preds = %7
  %20 = load i32*, i32** %8, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %19, %140
  %22 = phi i32* [ %142, %140 ], [ %20, %19 ]
  %23 = phi i32 [ %24, %140 ], [ 0, %19 ]
  %24 = add nuw nsw i32 %23, 1
  %25 = load i32*, i32** %9, align 8, !tbaa !18
  %26 = icmp eq i32* %22, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  store i32 %24, i32* %22, align 4, !tbaa !19
  %28 = getelementptr inbounds i32, i32* %22, i64 1
  store i32* %28, i32** %8, align 8, !tbaa !16
  br label %64

29:                                               ; preds = %21
  %30 = load i32*, i32** %10, align 8, !tbaa !21
  %31 = ptrtoint i32* %22 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp eq i64 %33, 9223372036854775804
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

37:                                               ; preds = %29
  %38 = icmp eq i64 %33, 0
  %39 = select i1 %38, i64 1, i64 %34
  %40 = add nsw i64 %39, %34
  %41 = icmp ult i64 %40, %34
  %42 = icmp ugt i64 %40, 2305843009213693951
  %43 = or i1 %41, %42
  %44 = select i1 %43, i64 2305843009213693951, i64 %40
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %37
  %47 = shl nuw nsw i64 %44, 2
  %48 = call noalias nonnull i8* @_Znwm(i64 %47) #15
  %49 = bitcast i8* %48 to i32*
  br label %50

50:                                               ; preds = %46, %37
  %51 = phi i32* [ %49, %46 ], [ null, %37 ]
  %52 = getelementptr inbounds i32, i32* %51, i64 %34
  store i32 %24, i32* %52, align 4, !tbaa !19
  %53 = icmp sgt i64 %33, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = bitcast i32* %51 to i8*
  %56 = bitcast i32* %30 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %55, i8* align 4 %56, i64 %33, i1 false) #16
  br label %57

57:                                               ; preds = %50, %54
  %58 = getelementptr inbounds i32, i32* %52, i64 1
  %59 = icmp eq i32* %30, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = bitcast i32* %30 to i8*
  call void @_ZdlPv(i8* nonnull %61) #16
  br label %62

62:                                               ; preds = %57, %60
  store i32* %51, i32** %10, align 8, !tbaa !21
  store i32* %58, i32** %8, align 8, !tbaa !16
  %63 = getelementptr inbounds i32, i32* %51, i64 %44
  store i32* %63, i32** %9, align 8, !tbaa !18
  br label %64

64:                                               ; preds = %27, %62
  %65 = phi i32* [ %28, %27 ], [ %58, %62 ]
  %66 = load %"class.std::vector.3"*, %"class.std::vector.3"** %11, align 8, !tbaa !22
  %67 = load %"class.std::vector.3"*, %"class.std::vector.3"** %12, align 8, !tbaa !24
  %68 = icmp eq %"class.std::vector.3"* %66, %67
  br i1 %68, label %103, label %69

69:                                               ; preds = %64
  %70 = load i32*, i32** %10, align 8, !tbaa !21
  %71 = ptrtoint i32* %65 to i64
  %72 = ptrtoint i32* %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = bitcast %"class.std::vector.3"* %66 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false) #16
  %76 = icmp eq i64 %73, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %69
  %78 = icmp ugt i64 %74, 2305843009213693951
  br i1 %78, label %79, label %80, !prof !25

79:                                               ; preds = %77
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

80:                                               ; preds = %77
  %81 = call noalias nonnull i8* @_Znwm(i64 %73) #15
  %82 = bitcast i8* %81 to i32*
  br label %83

83:                                               ; preds = %80, %69
  %84 = phi i32* [ %82, %80 ], [ null, %69 ]
  %85 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %66, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %84, i32** %85, align 8, !tbaa !21
  %86 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %66, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %84, i32** %86, align 8, !tbaa !16
  %87 = getelementptr inbounds i32, i32* %84, i64 %74
  %88 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %66, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %87, i32** %88, align 8, !tbaa !18
  %89 = load i32*, i32** %10, align 8, !tbaa !26
  %90 = load i32*, i32** %8, align 8, !tbaa !26
  %91 = ptrtoint i32* %90 to i64
  %92 = ptrtoint i32* %89 to i64
  %93 = sub i64 %91, %92
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %83
  %96 = bitcast i32* %84 to i8*
  %97 = bitcast i32* %89 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %96, i8* align 4 %97, i64 %93, i1 false) #16
  br label %98

98:                                               ; preds = %95, %83
  %99 = ashr exact i64 %93, 2
  %100 = getelementptr inbounds i32, i32* %84, i64 %99
  store i32* %100, i32** %86, align 8, !tbaa !16
  %101 = load %"class.std::vector.3"*, %"class.std::vector.3"** %11, align 8, !tbaa !22
  %102 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %101, i64 1
  store %"class.std::vector.3"* %102, %"class.std::vector.3"** %11, align 8, !tbaa !22
  br label %106

103:                                              ; preds = %64
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.3"* %66, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3)
  %104 = load i32*, i32** %10, align 8, !tbaa !21
  %105 = ptrtoint i32* %104 to i64
  br label %106

106:                                              ; preds = %98, %103
  %107 = phi i64 [ %92, %98 ], [ %105, %103 ]
  %108 = load i32*, i32** %8, align 8, !tbaa !16
  %109 = ptrtoint i32* %108 to i64
  %110 = sub i64 %109, %107
  %111 = ashr exact i64 %110, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #16
  %112 = icmp eq i64 %110, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %106
  %114 = icmp ugt i64 %111, 2305843009213693951
  br i1 %114, label %115, label %116, !prof !25

115:                                              ; preds = %113
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

116:                                              ; preds = %113
  %117 = call noalias nonnull i8* @_Znwm(i64 %110) #15
  %118 = bitcast i8* %117 to i32*
  %119 = load i32*, i32** %8, align 8, !tbaa !26
  %120 = ptrtoint i32* %119 to i64
  br label %121

121:                                              ; preds = %116, %106
  %122 = phi i64 [ %120, %116 ], [ %109, %106 ]
  %123 = phi i32* [ %118, %116 ], [ null, %106 ]
  store i32* %123, i32** %15, align 8, !tbaa !21
  store i32* %123, i32** %16, align 8, !tbaa !16
  %124 = getelementptr inbounds i32, i32* %123, i64 %111
  store i32* %124, i32** %17, align 8, !tbaa !18
  %125 = load i32*, i32** %10, align 8, !tbaa !26
  %126 = ptrtoint i32* %125 to i64
  %127 = sub i64 %122, %126
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %121
  %130 = bitcast i32* %123 to i8*
  %131 = bitcast i32* %125 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %130, i8* align 4 %131, i64 %127, i1 false) #16
  br label %132

132:                                              ; preds = %121, %129
  %133 = ashr exact i64 %127, 2
  %134 = getelementptr inbounds i32, i32* %123, i64 %133
  store i32* %134, i32** %16, align 8, !tbaa !16
  invoke void @_Z3geniiRSt6vectorIS_IiSaIiEESaIS1_EES1_(i32 %0, i32 %13, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.3"* nonnull %5)
          to label %135 unwind label %144

135:                                              ; preds = %132
  %136 = load i32*, i32** %15, align 8, !tbaa !21
  %137 = icmp eq i32* %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = bitcast i32* %136 to i8*
  call void @_ZdlPv(i8* nonnull %139) #16
  br label %140

140:                                              ; preds = %135, %138
  %141 = load i32*, i32** %8, align 8, !tbaa !16
  %142 = getelementptr inbounds i32, i32* %141, i64 -1
  store i32* %142, i32** %8, align 8, !tbaa !16
  %143 = icmp eq i32 %24, %0
  br i1 %143, label %151, label %21, !llvm.loop !27

144:                                              ; preds = %132
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = load i32*, i32** %15, align 8, !tbaa !21
  %147 = icmp eq i32* %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %144
  %149 = bitcast i32* %146 to i8*
  call void @_ZdlPv(i8* nonnull %149) #16
  br label %150

150:                                              ; preds = %144, %148
  resume { i8*, i32 } %145

151:                                              ; preds = %140, %7, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #16
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4, !tbaa !19
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %53

11:                                               ; preds = %0
  %12 = sdiv i32 %8, 2
  %13 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %12)
  %14 = load i32, i32* %3, align 4, !tbaa !19
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %44, label %16

16:                                               ; preds = %44, %11
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 240
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::ctype"**
  %24 = load %"class.std::ctype"*, %"class.std::ctype"** %23, align 8, !tbaa !8
  %25 = icmp eq %"class.std::ctype"* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

27:                                               ; preds = %16
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 8
  %29 = load i8, i8* %28, align 8, !tbaa !13
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 9, i64 10
  %33 = load i8, i8* %32, align 1, !tbaa !15
  br label %40

34:                                               ; preds = %27
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24)
  %35 = bitcast %"class.std::ctype"* %24 to i8 (%"class.std::ctype"*, i8)***
  %36 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %35, align 8, !tbaa !5
  %37 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, i64 6
  %38 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, align 8
  %39 = call signext i8 %38(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24, i8 signext 10)
  br label %40

40:                                               ; preds = %31, %34
  %41 = phi i8 [ %33, %31 ], [ %39, %34 ]
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %41)
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42)
  br label %277

44:                                               ; preds = %11, %44
  %45 = phi i32 [ %49, %44 ], [ 0, %11 ]
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %47 = load i32, i32* %2, align 4, !tbaa !19
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %47)
  %49 = add nuw nsw i32 %45, 1
  %50 = load i32, i32* %3, align 4, !tbaa !19
  %51 = add nsw i32 %50, -1
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %44, label %16, !llvm.loop !29

53:                                               ; preds = %0
  %54 = load i32, i32* %3, align 4, !tbaa !19
  %55 = sext i32 %54 to i64
  %56 = add nsw i32 %8, 1
  %57 = sdiv i32 %56, 2
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

60:                                               ; preds = %53
  %61 = icmp eq i32 %54, 0
  br i1 %61, label %157, label %62

62:                                               ; preds = %60
  %63 = shl nuw nsw i64 %55, 2
  %64 = call noalias nonnull i8* @_Znwm(i64 %63) #15
  %65 = bitcast i8* %64 to i32*
  %66 = getelementptr inbounds i32, i32* %65, i64 %55
  %67 = shl nsw i64 %55, 2
  %68 = add nsw i64 %67, -4
  %69 = lshr exact i64 %68, 2
  %70 = add nuw nsw i64 %69, 1
  %71 = icmp ult i64 %68, 28
  br i1 %71, label %146, label %72

72:                                               ; preds = %62
  %73 = and i64 %70, 9223372036854775800
  %74 = getelementptr i32, i32* %65, i64 %73
  %75 = insertelement <4 x i32> poison, i32 %57, i32 0
  %76 = shufflevector <4 x i32> %75, <4 x i32> poison, <4 x i32> zeroinitializer
  %77 = insertelement <4 x i32> poison, i32 %57, i32 0
  %78 = shufflevector <4 x i32> %77, <4 x i32> poison, <4 x i32> zeroinitializer
  %79 = add nsw i64 %73, -8
  %80 = lshr exact i64 %79, 3
  %81 = add nuw nsw i64 %80, 1
  %82 = and i64 %81, 7
  %83 = icmp ult i64 %79, 56
  br i1 %83, label %131, label %84

84:                                               ; preds = %72
  %85 = and i64 %81, 4611686018427387896
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 0, %84 ], [ %128, %86 ]
  %88 = phi i64 [ %85, %84 ], [ %129, %86 ]
  %89 = getelementptr i32, i32* %65, i64 %87
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %90, align 4, !tbaa !19
  %91 = getelementptr i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %92, align 4, !tbaa !19
  %93 = or i64 %87, 8
  %94 = getelementptr i32, i32* %65, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %95, align 4, !tbaa !19
  %96 = getelementptr i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %97, align 4, !tbaa !19
  %98 = or i64 %87, 16
  %99 = getelementptr i32, i32* %65, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %100, align 4, !tbaa !19
  %101 = getelementptr i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %102, align 4, !tbaa !19
  %103 = or i64 %87, 24
  %104 = getelementptr i32, i32* %65, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %105, align 4, !tbaa !19
  %106 = getelementptr i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %107, align 4, !tbaa !19
  %108 = or i64 %87, 32
  %109 = getelementptr i32, i32* %65, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %110, align 4, !tbaa !19
  %111 = getelementptr i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %112, align 4, !tbaa !19
  %113 = or i64 %87, 40
  %114 = getelementptr i32, i32* %65, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %115, align 4, !tbaa !19
  %116 = getelementptr i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %117, align 4, !tbaa !19
  %118 = or i64 %87, 48
  %119 = getelementptr i32, i32* %65, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %120, align 4, !tbaa !19
  %121 = getelementptr i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %122, align 4, !tbaa !19
  %123 = or i64 %87, 56
  %124 = getelementptr i32, i32* %65, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %125, align 4, !tbaa !19
  %126 = getelementptr i32, i32* %124, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %127, align 4, !tbaa !19
  %128 = add nuw i64 %87, 64
  %129 = add i64 %88, -8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %86, !llvm.loop !30

131:                                              ; preds = %86, %72
  %132 = phi i64 [ 0, %72 ], [ %128, %86 ]
  %133 = icmp eq i64 %82, 0
  br i1 %133, label %144, label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %141, %134 ], [ %132, %131 ]
  %136 = phi i64 [ %142, %134 ], [ %82, %131 ]
  %137 = getelementptr i32, i32* %65, i64 %135
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %138, align 4, !tbaa !19
  %139 = getelementptr i32, i32* %137, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %140, align 4, !tbaa !19
  %141 = add nuw i64 %135, 8
  %142 = add i64 %136, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %134, !llvm.loop !32

144:                                              ; preds = %134, %131
  %145 = icmp eq i64 %70, %73
  br i1 %145, label %152, label %146

146:                                              ; preds = %62, %144
  %147 = phi i32* [ %65, %62 ], [ %74, %144 ]
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi i32* [ %150, %148 ], [ %147, %146 ]
  store i32 %57, i32* %149, align 4, !tbaa !19
  %150 = getelementptr inbounds i32, i32* %149, i64 1
  %151 = icmp eq i32* %150, %66
  br i1 %151, label %152, label %148, !llvm.loop !34

152:                                              ; preds = %148, %144
  %153 = load i32, i32* %3, align 4, !tbaa !19
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = lshr i32 %153, 1
  br label %168

157:                                              ; preds = %238, %60, %152
  %158 = phi i32* [ %66, %152 ], [ null, %60 ], [ %240, %238 ]
  %159 = phi i32* [ %65, %152 ], [ null, %60 ], [ %241, %238 ]
  %160 = ptrtoint i32* %158 to i64
  %161 = ptrtoint i32* %159 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 2
  %164 = trunc i64 %163 to i32
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %244

166:                                              ; preds = %157
  %167 = and i64 %163, 4294967295
  br label %248

168:                                              ; preds = %155, %238
  %169 = phi i32 [ %242, %238 ], [ %156, %155 ]
  %170 = phi i32* [ %241, %238 ], [ %65, %155 ]
  %171 = phi i32* [ %240, %238 ], [ %66, %155 ]
  %172 = phi i32* [ %239, %238 ], [ %66, %155 ]
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !19
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %238, label %176

176:                                              ; preds = %168
  %177 = add nsw i32 %174, -1
  store i32 %177, i32* %173, align 4, !tbaa !19
  %178 = ptrtoint i32* %171 to i64
  %179 = ptrtoint i32* %170 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 2
  %182 = load i32, i32* %3, align 4, !tbaa !19
  %183 = sext i32 %182 to i64
  %184 = icmp ult i64 %181, %183
  br i1 %184, label %185, label %238

185:                                              ; preds = %176, %226
  %186 = phi i64 [ %234, %226 ], [ %181, %176 ]
  %187 = phi i64 [ %233, %226 ], [ %180, %176 ]
  %188 = phi i32* [ %229, %226 ], [ %170, %176 ]
  %189 = phi i32* [ %230, %226 ], [ %171, %176 ]
  %190 = phi i32* [ %227, %226 ], [ %172, %176 ]
  %191 = icmp eq i32* %189, %190
  br i1 %191, label %194, label %192

192:                                              ; preds = %185
  %193 = load i32, i32* %2, align 4, !tbaa !19
  store i32 %193, i32* %189, align 4, !tbaa !19
  br label %226

194:                                              ; preds = %185
  %195 = icmp eq i64 %187, 9223372036854775804
  br i1 %195, label %196, label %198

196:                                              ; preds = %194
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %197 unwind label %266

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %194
  %199 = icmp eq i64 %187, 0
  %200 = select i1 %199, i64 1, i64 %186
  %201 = add nsw i64 %200, %186
  %202 = icmp ult i64 %201, %186
  %203 = icmp ugt i64 %201, 2305843009213693951
  %204 = or i1 %202, %203
  %205 = select i1 %204, i64 2305843009213693951, i64 %201
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %212, label %207

207:                                              ; preds = %198
  %208 = shl nuw nsw i64 %205, 2
  %209 = invoke noalias nonnull i8* @_Znwm(i64 %208) #15
          to label %210 unwind label %264

210:                                              ; preds = %207
  %211 = bitcast i8* %209 to i32*
  br label %212

212:                                              ; preds = %210, %198
  %213 = phi i32* [ %211, %210 ], [ null, %198 ]
  %214 = getelementptr inbounds i32, i32* %213, i64 %186
  %215 = load i32, i32* %2, align 4, !tbaa !19
  store i32 %215, i32* %214, align 4, !tbaa !19
  %216 = icmp sgt i64 %187, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %212
  %218 = bitcast i32* %213 to i8*
  %219 = bitcast i32* %188 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %218, i8* align 4 %219, i64 %187, i1 false) #16
  br label %220

220:                                              ; preds = %217, %212
  %221 = icmp eq i32* %188, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %220
  %223 = bitcast i32* %188 to i8*
  call void @_ZdlPv(i8* nonnull %223) #16
  br label %224

224:                                              ; preds = %222, %220
  %225 = getelementptr inbounds i32, i32* %213, i64 %205
  br label %226

226:                                              ; preds = %192, %224
  %227 = phi i32* [ %225, %224 ], [ %190, %192 ]
  %228 = phi i32* [ %214, %224 ], [ %189, %192 ]
  %229 = phi i32* [ %213, %224 ], [ %188, %192 ]
  %230 = getelementptr inbounds i32, i32* %228, i64 1
  %231 = ptrtoint i32* %230 to i64
  %232 = ptrtoint i32* %229 to i64
  %233 = sub i64 %231, %232
  %234 = ashr exact i64 %233, 2
  %235 = load i32, i32* %3, align 4, !tbaa !19
  %236 = sext i32 %235 to i64
  %237 = icmp ult i64 %234, %236
  br i1 %237, label %185, label %238

238:                                              ; preds = %226, %176, %168
  %239 = phi i32* [ %172, %168 ], [ %172, %176 ], [ %227, %226 ]
  %240 = phi i32* [ %173, %168 ], [ %171, %176 ], [ %230, %226 ]
  %241 = phi i32* [ %170, %168 ], [ %170, %176 ], [ %229, %226 ]
  %242 = add nsw i32 %169, -1
  %243 = icmp sgt i32 %169, 1
  br i1 %243, label %168, label %157, !llvm.loop !36

244:                                              ; preds = %157
  %245 = icmp eq i32* %159, null
  br i1 %245, label %277, label %246

246:                                              ; preds = %259, %244
  %247 = bitcast i32* %159 to i8*
  call void @_ZdlPv(i8* nonnull %247) #16
  br label %277

248:                                              ; preds = %166, %259
  %249 = phi i64 [ 0, %166 ], [ %260, %259 ]
  %250 = getelementptr inbounds i32, i32* %159, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !19
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %251)
          to label %253 unwind label %262

253:                                              ; preds = %248
  %254 = icmp eq i64 %163, %249
  %255 = zext i1 %254 to i64
  %256 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.1, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %257, i8* %1, align 1, !tbaa !15
  %258 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252, i8* nonnull %1, i64 1)
          to label %259 unwind label %262

259:                                              ; preds = %253
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %260 = add nuw nsw i64 %249, 1
  %261 = icmp eq i64 %260, %167
  br i1 %261, label %246, label %248, !llvm.loop !37

262:                                              ; preds = %248, %253
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %271

264:                                              ; preds = %207
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %268

266:                                              ; preds = %196
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi { i8*, i32 } [ %265, %264 ], [ %267, %266 ]
  %270 = icmp eq i32* %188, null
  br i1 %270, label %275, label %271

271:                                              ; preds = %262, %268
  %272 = phi { i8*, i32 } [ %263, %262 ], [ %269, %268 ]
  %273 = phi i32* [ %159, %262 ], [ %188, %268 ]
  %274 = bitcast i32* %273 to i8*
  call void @_ZdlPv(i8* nonnull %274) #16
  br label %275

275:                                              ; preds = %271, %268
  %276 = phi { i8*, i32 } [ %269, %268 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #16
  resume { i8*, i32 } %276

277:                                              ; preds = %246, %244, %40
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #16
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8, !tbaa !38
  %8 = ptrtoint %"class.std::vector.3"* %5 to i64
  %9 = ptrtoint %"class.std::vector.3"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector.3"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = mul nuw nsw i64 %21, 24
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #15
  %29 = bitcast i8* %28 to %"class.std::vector.3"*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %"class.std::vector.3"* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %31, i64 %24
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !16
  %35 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !21
  %37 = ptrtoint i32* %34 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = bitcast %"class.std::vector.3"* %32 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #16
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %30
  %44 = icmp ugt i64 %40, 2305843009213693951
  br i1 %44, label %45, label %47, !prof !25

45:                                               ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %46 unwind label %112

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %43
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %39) #15
          to label %49 unwind label %112

49:                                               ; preds = %47
  %50 = bitcast i8* %48 to i32*
  %51 = load i32*, i32** %35, align 8, !tbaa !26
  %52 = load i32*, i32** %33, align 8, !tbaa !26
  %53 = ptrtoint i32* %52 to i64
  %54 = ptrtoint i32* %51 to i64
  %55 = sub i64 %53, %54
  br label %56

56:                                               ; preds = %49, %30
  %57 = phi i64 [ %55, %49 ], [ 0, %30 ]
  %58 = phi i32* [ %51, %49 ], [ %36, %30 ]
  %59 = phi i32* [ %50, %49 ], [ null, %30 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %59, i32** %60, align 8, !tbaa !21
  %61 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %31, i64 %24, i32 0, i32 0, i32 0, i32 1
  store i32* %59, i32** %61, align 8, !tbaa !16
  %62 = getelementptr inbounds i32, i32* %59, i64 %40
  %63 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %31, i64 %24, i32 0, i32 0, i32 0, i32 2
  store i32* %62, i32** %63, align 8, !tbaa !18
  %64 = icmp eq i64 %57, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = bitcast i32* %59 to i8*
  %67 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %57, i1 false) #16
  br label %68

68:                                               ; preds = %65, %56
  %69 = ashr exact i64 %57, 2
  %70 = getelementptr inbounds i32, i32* %59, i64 %69
  store i32* %70, i32** %61, align 8, !tbaa !16
  %71 = icmp eq %"class.std::vector.3"* %7, %1
  br i1 %71, label %85, label %72

72:                                               ; preds = %68, %72
  %73 = phi %"class.std::vector.3"* [ %83, %72 ], [ %31, %68 ]
  %74 = phi %"class.std::vector.3"* [ %82, %72 ], [ %7, %68 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #16
  %75 = bitcast %"class.std::vector.3"* %74 to <2 x i32*>*
  %76 = load <2 x i32*>, <2 x i32*>* %75, align 8, !tbaa !26, !alias.scope !42, !noalias !39
  %77 = bitcast %"class.std::vector.3"* %73 to <2 x i32*>*
  store <2 x i32*> %76, <2 x i32*>* %77, align 8, !tbaa !26, !alias.scope !39, !noalias !42
  %78 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %73, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %74, i64 0, i32 0, i32 0, i32 0, i32 2
  %80 = load i32*, i32** %79, align 8, !tbaa !18, !alias.scope !42, !noalias !39
  store i32* %80, i32** %78, align 8, !tbaa !18, !alias.scope !39, !noalias !42
  %81 = bitcast %"class.std::vector.3"* %74 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #16, !alias.scope !42, !noalias !39
  %82 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %74, i64 1
  %83 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %73, i64 1
  %84 = icmp eq %"class.std::vector.3"* %82, %1
  br i1 %84, label %85, label %72, !llvm.loop !44

85:                                               ; preds = %72, %68
  %86 = phi %"class.std::vector.3"* [ %31, %68 ], [ %83, %72 ]
  %87 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %86, i64 1
  %88 = icmp eq %"class.std::vector.3"* %5, %1
  br i1 %88, label %102, label %89

89:                                               ; preds = %85, %89
  %90 = phi %"class.std::vector.3"* [ %100, %89 ], [ %87, %85 ]
  %91 = phi %"class.std::vector.3"* [ %99, %89 ], [ %1, %85 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48) #16
  %92 = bitcast %"class.std::vector.3"* %91 to <2 x i32*>*
  %93 = load <2 x i32*>, <2 x i32*>* %92, align 8, !tbaa !26, !alias.scope !48, !noalias !45
  %94 = bitcast %"class.std::vector.3"* %90 to <2 x i32*>*
  store <2 x i32*> %93, <2 x i32*>* %94, align 8, !tbaa !26, !alias.scope !45, !noalias !48
  %95 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %90, i64 0, i32 0, i32 0, i32 0, i32 2
  %96 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %91, i64 0, i32 0, i32 0, i32 0, i32 2
  %97 = load i32*, i32** %96, align 8, !tbaa !18, !alias.scope !48, !noalias !45
  store i32* %97, i32** %95, align 8, !tbaa !18, !alias.scope !45, !noalias !48
  %98 = bitcast %"class.std::vector.3"* %91 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false) #16, !alias.scope !48, !noalias !45
  %99 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %91, i64 1
  %100 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %90, i64 1
  %101 = icmp eq %"class.std::vector.3"* %99, %5
  br i1 %101, label %102, label %89, !llvm.loop !44

102:                                              ; preds = %89, %85
  %103 = phi %"class.std::vector.3"* [ %87, %85 ], [ %100, %89 ]
  %104 = icmp eq %"class.std::vector.3"* %7, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast %"class.std::vector.3"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #16
  br label %107

107:                                              ; preds = %102, %105
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %31, %"class.std::vector.3"** %6, align 8, !tbaa !38
  store %"class.std::vector.3"* %103, %"class.std::vector.3"** %4, align 8, !tbaa !22
  %109 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %31, i64 %21
  store %"class.std::vector.3"* %109, %"class.std::vector.3"** %108, align 8, !tbaa !24
  ret void

110:                                              ; preds = %112
  %111 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %118

112:                                              ; preds = %45, %47
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  %115 = tail call i8* @__cxa_begin_catch(i8* %114) #16
  %116 = bitcast %"class.std::vector.3"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #16
  invoke void @__cxa_rethrow() #14
          to label %121 unwind label %110

117:                                              ; preds = %110
  resume { i8*, i32 } %111

118:                                              ; preds = %110
  %119 = landingpad { i8*, i32 }
          catch i8* null
  %120 = extractvalue { i8*, i32 } %119, 0
  tail call void @__clang_call_terminate(i8* %120) #17
  unreachable

121:                                              ; preds = %112
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s610309509.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

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
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !10, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!18 = !{!17, !10, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !11, i64 0}
!21 = !{!17, !10, i64 0}
!22 = !{!23, !10, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!24 = !{!23, !10, i64 16}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = !{!10, !10, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28, !31}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !28, !35, !31}
!35 = !{!"llvm.loop.unroll.runtime.disable"}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = !{!23, !10, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !28}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}

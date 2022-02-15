; ModuleID = 'Project_CodeNet_C++1400/p03021/s660843272.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s660843272.cpp"
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
%class.anon = type { %"class.std::vector"*, %"class.std::__cxx11::basic_string"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.8", %"struct.std::_Head_base.11" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Tuple_impl.9", %"struct.std::_Head_base.10" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.10" = type { i32 }
%"struct.std::_Head_base.11" = type { i32 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s660843272.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::vector", align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.anon, align 8
  %7 = alloca %"class.std::tuple", align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #15
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %55

16:                                               ; preds = %0
  %17 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #15
  %18 = load i32, i32* %1, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %22 unwind label %57

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %17, i8 0, i64 24, i1 false) #15
  %24 = icmp eq i32 %18, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* null, i64 %19
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %26, %"class.std::vector.3"** %27, align 16, !tbaa !16
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = bitcast %"class.std::vector"* %3 to <2 x %"class.std::vector.3"*>*
  store <2 x %"class.std::vector.3"*> zeroinitializer, <2 x %"class.std::vector.3"*>* %29, align 16, !tbaa !18
  br label %44

30:                                               ; preds = %23
  %31 = mul nuw nsw i64 %19, 24
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #17
          to label %33 unwind label %57

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to %"class.std::vector.3"*
  %35 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %32, i8** %35, align 16, !tbaa !19
  %36 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %34, i64 %19
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %36, %"class.std::vector.3"** %37, align 16, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %31, i1 false)
  %38 = load i32, i32* %1, align 4, !tbaa !14
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %36, %"class.std::vector.3"** %40, align 8, !tbaa !20
  %41 = bitcast i32* %4 to i8*
  %42 = bitcast i32* %5 to i8*
  %43 = icmp sgt i32 %38, 1
  br i1 %43, label %59, label %44

44:                                               ; preds = %170, %25, %33
  %45 = phi %"class.std::vector.3"** [ %40, %33 ], [ %28, %25 ], [ %40, %170 ]
  %46 = phi i32 [ %38, %33 ], [ 0, %25 ], [ %172, %170 ]
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = bitcast %class.anon* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %48) #15
  %49 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 0
  store %"class.std::vector"* %3, %"class.std::vector"** %49, align 8, !tbaa !18
  %50 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %50, align 8, !tbaa !18
  %51 = bitcast %"class.std::tuple"* %7 to i8*
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 1, i32 0
  %53 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %54 = icmp sgt i32 %46, 0
  br i1 %54, label %187, label %183

55:                                               ; preds = %0
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %273

57:                                               ; preds = %30, %21
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %271

59:                                               ; preds = %33, %170
  %60 = phi i32 [ %171, %170 ], [ 0, %33 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #15
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %62 unwind label %175

62:                                               ; preds = %59
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i32* nonnull align 4 dereferenceable(4) %5)
          to label %64 unwind label %175

64:                                               ; preds = %62
  %65 = load i32, i32* %4, align 4, !tbaa !14
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %4, align 4, !tbaa !14
  %67 = load i32, i32* %5, align 4, !tbaa !14
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %5, align 4, !tbaa !14
  %69 = sext i32 %66 to i64
  %70 = load %"class.std::vector.3"*, %"class.std::vector.3"** %39, align 16, !tbaa !19
  %71 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %70, i64 %69, i32 0, i32 0, i32 0, i32 1
  %72 = load i32*, i32** %71, align 8, !tbaa !21
  %73 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %70, i64 %69, i32 0, i32 0, i32 0, i32 2
  %74 = load i32*, i32** %73, align 8, !tbaa !23
  %75 = icmp eq i32* %72, %74
  br i1 %75, label %78, label %76

76:                                               ; preds = %64
  store i32 %68, i32* %72, align 4, !tbaa !14
  %77 = getelementptr inbounds i32, i32* %72, i64 1
  store i32* %77, i32** %71, align 8, !tbaa !21
  br label %119

78:                                               ; preds = %64
  %79 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %70, i64 %69, i32 0, i32 0, i32 0, i32 0
  %80 = load i32*, i32** %79, align 8, !tbaa !24
  %81 = ptrtoint i32* %72 to i64
  %82 = ptrtoint i32* %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 2
  %85 = icmp eq i64 %83, 9223372036854775804
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %87 unwind label %177

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %78
  %89 = icmp eq i64 %83, 0
  %90 = select i1 %89, i64 1, i64 %84
  %91 = add nsw i64 %90, %84
  %92 = icmp ult i64 %91, %84
  %93 = icmp ugt i64 %91, 2305843009213693951
  %94 = or i1 %92, %93
  %95 = select i1 %94, i64 2305843009213693951, i64 %91
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %88
  %98 = shl nuw nsw i64 %95, 2
  %99 = invoke noalias nonnull i8* @_Znwm(i64 %98) #17
          to label %100 unwind label %175

100:                                              ; preds = %97
  %101 = bitcast i8* %99 to i32*
  %102 = load i32, i32* %5, align 4, !tbaa !14
  br label %103

103:                                              ; preds = %100, %88
  %104 = phi i32 [ %102, %100 ], [ %68, %88 ]
  %105 = phi i32* [ %101, %100 ], [ null, %88 ]
  %106 = getelementptr inbounds i32, i32* %105, i64 %84
  store i32 %104, i32* %106, align 4, !tbaa !14
  %107 = icmp sgt i64 %83, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = bitcast i32* %105 to i8*
  %110 = bitcast i32* %80 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %109, i8* align 4 %110, i64 %83, i1 false) #15
  br label %111

111:                                              ; preds = %108, %103
  %112 = getelementptr inbounds i32, i32* %106, i64 1
  %113 = icmp eq i32* %80, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = bitcast i32* %80 to i8*
  call void @_ZdlPv(i8* nonnull %115) #15
  br label %116

116:                                              ; preds = %114, %111
  store i32* %105, i32** %79, align 8, !tbaa !24
  store i32* %112, i32** %71, align 8, !tbaa !21
  %117 = getelementptr inbounds i32, i32* %105, i64 %95
  store i32* %117, i32** %73, align 8, !tbaa !23
  %118 = load %"class.std::vector.3"*, %"class.std::vector.3"** %39, align 16, !tbaa !19
  br label %119

119:                                              ; preds = %116, %76
  %120 = phi %"class.std::vector.3"* [ %118, %116 ], [ %70, %76 ]
  %121 = load i32, i32* %5, align 4, !tbaa !14
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %120, i64 %122, i32 0, i32 0, i32 0, i32 1
  %124 = load i32*, i32** %123, align 8, !tbaa !21
  %125 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %120, i64 %122, i32 0, i32 0, i32 0, i32 2
  %126 = load i32*, i32** %125, align 8, !tbaa !23
  %127 = icmp eq i32* %124, %126
  br i1 %127, label %131, label %128

128:                                              ; preds = %119
  %129 = load i32, i32* %4, align 4, !tbaa !14
  store i32 %129, i32* %124, align 4, !tbaa !14
  %130 = getelementptr inbounds i32, i32* %124, i64 1
  store i32* %130, i32** %123, align 8, !tbaa !21
  br label %170

131:                                              ; preds = %119
  %132 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %120, i64 %122, i32 0, i32 0, i32 0, i32 0
  %133 = load i32*, i32** %132, align 8, !tbaa !24
  %134 = ptrtoint i32* %124 to i64
  %135 = ptrtoint i32* %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 2
  %138 = icmp eq i64 %136, 9223372036854775804
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %140 unwind label %177

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %131
  %142 = icmp eq i64 %136, 0
  %143 = select i1 %142, i64 1, i64 %137
  %144 = add nsw i64 %143, %137
  %145 = icmp ult i64 %144, %137
  %146 = icmp ugt i64 %144, 2305843009213693951
  %147 = or i1 %145, %146
  %148 = select i1 %147, i64 2305843009213693951, i64 %144
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %155, label %150

150:                                              ; preds = %141
  %151 = shl nuw nsw i64 %148, 2
  %152 = invoke noalias nonnull i8* @_Znwm(i64 %151) #17
          to label %153 unwind label %175

153:                                              ; preds = %150
  %154 = bitcast i8* %152 to i32*
  br label %155

155:                                              ; preds = %153, %141
  %156 = phi i32* [ %154, %153 ], [ null, %141 ]
  %157 = getelementptr inbounds i32, i32* %156, i64 %137
  %158 = load i32, i32* %4, align 4, !tbaa !14
  store i32 %158, i32* %157, align 4, !tbaa !14
  %159 = icmp sgt i64 %136, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %155
  %161 = bitcast i32* %156 to i8*
  %162 = bitcast i32* %133 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %161, i8* align 4 %162, i64 %136, i1 false) #15
  br label %163

163:                                              ; preds = %160, %155
  %164 = getelementptr inbounds i32, i32* %157, i64 1
  %165 = icmp eq i32* %133, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = bitcast i32* %133 to i8*
  call void @_ZdlPv(i8* nonnull %167) #15
  br label %168

168:                                              ; preds = %166, %163
  store i32* %156, i32** %132, align 8, !tbaa !24
  store i32* %164, i32** %123, align 8, !tbaa !21
  %169 = getelementptr inbounds i32, i32* %156, i64 %148
  store i32* %169, i32** %125, align 8, !tbaa !23
  br label %170

170:                                              ; preds = %168, %128
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #15
  %171 = add nuw nsw i32 %60, 1
  %172 = load i32, i32* %1, align 4, !tbaa !14
  %173 = add nsw i32 %172, -1
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %59, label %44, !llvm.loop !25

175:                                              ; preds = %59, %62, %97, %150
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %179

177:                                              ; preds = %86, %139
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi { i8*, i32 } [ %176, %175 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #15
  br label %269

181:                                              ; preds = %200
  %182 = icmp eq i32 %201, 1000000000
  br i1 %182, label %183, label %184

183:                                              ; preds = %44, %181
  br label %184

184:                                              ; preds = %181, %183
  %185 = phi i32 [ -1, %183 ], [ %201, %181 ]
  %186 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %185)
          to label %205 unwind label %265

187:                                              ; preds = %44, %200
  %188 = phi i32 [ %202, %200 ], [ 0, %44 ]
  %189 = phi i32 [ %201, %200 ], [ 1000000000, %44 ]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %51) #15
  invoke fastcc void @"_ZZ4mainENK3$_0clIS_EESt5tupleIJiiiEERT_ii"(%"class.std::tuple"* noalias nonnull align 4 %7, %class.anon* nonnull align 8 dereferenceable(16) %6, %class.anon* nonnull align 8 dereferenceable(16) %6, i32 %188, i32 -1)
          to label %190 unwind label %198

190:                                              ; preds = %187
  %191 = load i32, i32* %52, align 4, !tbaa !14
  %192 = load i32, i32* %53, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %51) #15
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %190
  %195 = sdiv i32 %191, 2
  %196 = icmp slt i32 %195, %189
  %197 = select i1 %196, i32 %195, i32 %189
  br label %200

198:                                              ; preds = %187
  %199 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %51) #15
  br label %267

200:                                              ; preds = %194, %190
  %201 = phi i32 [ %197, %194 ], [ %189, %190 ]
  %202 = add nuw nsw i32 %188, 1
  %203 = load i32, i32* %1, align 4, !tbaa !14
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %187, label %181, !llvm.loop !27

205:                                              ; preds = %184
  %206 = bitcast %"class.std::basic_ostream"* %186 to i8**
  %207 = load i8*, i8** %206, align 8, !tbaa !28
  %208 = getelementptr i8, i8* %207, i64 -24
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8
  %211 = bitcast %"class.std::basic_ostream"* %186 to i8*
  %212 = add nsw i64 %210, 240
  %213 = getelementptr inbounds i8, i8* %211, i64 %212
  %214 = bitcast i8* %213 to %"class.std::ctype"**
  %215 = load %"class.std::ctype"*, %"class.std::ctype"** %214, align 8, !tbaa !30
  %216 = icmp eq %"class.std::ctype"* %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %205
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %218 unwind label %265

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %205
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 8
  %221 = load i8, i8* %220, align 8, !tbaa !33
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 9, i64 10
  %225 = load i8, i8* %224, align 1, !tbaa !13
  br label %233

226:                                              ; preds = %219
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215)
          to label %227 unwind label %265

227:                                              ; preds = %226
  %228 = bitcast %"class.std::ctype"* %215 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !28
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = invoke signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215, i8 signext 10)
          to label %233 unwind label %265

233:                                              ; preds = %227, %223
  %234 = phi i8 [ %225, %223 ], [ %232, %227 ]
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8 signext %234)
          to label %236 unwind label %265

236:                                              ; preds = %233
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235)
          to label %238 unwind label %265

238:                                              ; preds = %236
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %48) #15
  %239 = load %"class.std::vector.3"*, %"class.std::vector.3"** %47, align 16, !tbaa !19
  %240 = load %"class.std::vector.3"*, %"class.std::vector.3"** %45, align 8, !tbaa !20
  %241 = icmp eq %"class.std::vector.3"* %239, %240
  br i1 %241, label %254, label %242

242:                                              ; preds = %238, %249
  %243 = phi %"class.std::vector.3"* [ %250, %249 ], [ %239, %238 ]
  %244 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %243, i64 0, i32 0, i32 0, i32 0, i32 0
  %245 = load i32*, i32** %244, align 8, !tbaa !24
  %246 = icmp eq i32* %245, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %242
  %248 = bitcast i32* %245 to i8*
  call void @_ZdlPv(i8* nonnull %248) #15
  br label %249

249:                                              ; preds = %247, %242
  %250 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %243, i64 1
  %251 = icmp eq %"class.std::vector.3"* %250, %240
  br i1 %251, label %252, label %242, !llvm.loop !35

252:                                              ; preds = %249
  %253 = load %"class.std::vector.3"*, %"class.std::vector.3"** %47, align 16, !tbaa !19
  br label %254

254:                                              ; preds = %252, %238
  %255 = phi %"class.std::vector.3"* [ %253, %252 ], [ %239, %238 ]
  %256 = icmp eq %"class.std::vector.3"* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %254
  %258 = bitcast %"class.std::vector.3"* %255 to i8*
  call void @_ZdlPv(i8* nonnull %258) #15
  br label %259

259:                                              ; preds = %254, %257
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #15
  %260 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %261 = load i8*, i8** %260, align 8, !tbaa !36
  %262 = icmp eq i8* %261, %14
  br i1 %262, label %264, label %263

263:                                              ; preds = %259
  call void @_ZdlPv(i8* %261) #15
  br label %264

264:                                              ; preds = %259, %263
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  ret i32 0

265:                                              ; preds = %236, %233, %227, %226, %217, %184
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %267

267:                                              ; preds = %265, %198
  %268 = phi { i8*, i32 } [ %199, %198 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %48) #15
  br label %269

269:                                              ; preds = %267, %179
  %270 = phi { i8*, i32 } [ %180, %179 ], [ %268, %267 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  br label %271

271:                                              ; preds = %269, %57
  %272 = phi { i8*, i32 } [ %270, %269 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #15
  br label %273

273:                                              ; preds = %271, %55
  %274 = phi { i8*, i32 } [ %272, %271 ], [ %56, %55 ]
  %275 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %276 = load i8*, i8** %275, align 8, !tbaa !36
  %277 = icmp eq i8* %276, %14
  br i1 %277, label %279, label %278

278:                                              ; preds = %273
  call void @_ZdlPv(i8* %276) #15
  br label %279

279:                                              ; preds = %273, %278
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  resume { i8*, i32 } %274
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint sspstrong uwtable
define internal fastcc void @"_ZZ4mainENK3$_0clIS_EESt5tupleIJiiiEERT_ii"(%"class.std::tuple"* noalias nocapture align 4 %0, %class.anon* nocapture nonnull readonly align 8 dereferenceable(16) %1, %class.anon* nocapture nonnull readonly align 8 dereferenceable(16) %2, i32 %3, i32 %4) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::tuple", align 4
  %7 = getelementptr inbounds %class.anon, %class.anon* %1, i64 0, i32 0
  %8 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !37
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8, !tbaa !19
  %12 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 %9, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !18
  %14 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 %9, i32 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !18
  %16 = bitcast %"class.std::tuple"* %6 to i8*
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %20 = icmp eq i32* %13, %15
  br i1 %20, label %226, label %293

21:                                               ; preds = %512
  %22 = ptrtoint i32* %513 to i64
  %23 = ptrtoint i32* %518 to i64
  %24 = icmp eq i32* %521, %520
  br i1 %24, label %125, label %25

25:                                               ; preds = %21
  %26 = ptrtoint i32* %521 to i64
  %27 = ptrtoint i32* %520 to i64
  %28 = add i64 %27, -4
  %29 = sub i64 %28, %26
  %30 = lshr i64 %29, 2
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i64 %29, 28
  br i1 %32, label %115, label %33

33:                                               ; preds = %25
  %34 = and i64 %31, 9223372036854775800
  %35 = getelementptr i32, i32* %521, i64 %34
  %36 = add nsw i64 %34, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 3
  %40 = icmp ult i64 %36, 24
  br i1 %40, label %86, label %41

41:                                               ; preds = %33
  %42 = and i64 %38, 4611686018427387900
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %83, %43 ]
  %45 = phi <4 x i32> [ zeroinitializer, %41 ], [ %81, %43 ]
  %46 = phi <4 x i32> [ zeroinitializer, %41 ], [ %82, %43 ]
  %47 = phi i64 [ %42, %41 ], [ %84, %43 ]
  %48 = getelementptr i32, i32* %521, i64 %44
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !14
  %51 = getelementptr i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !14
  %54 = add <4 x i32> %50, %45
  %55 = add <4 x i32> %53, %46
  %56 = or i64 %44, 8
  %57 = getelementptr i32, i32* %521, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !14
  %60 = getelementptr i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !14
  %63 = add <4 x i32> %59, %54
  %64 = add <4 x i32> %62, %55
  %65 = or i64 %44, 16
  %66 = getelementptr i32, i32* %521, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !14
  %69 = getelementptr i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !14
  %72 = add <4 x i32> %68, %63
  %73 = add <4 x i32> %71, %64
  %74 = or i64 %44, 24
  %75 = getelementptr i32, i32* %521, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !14
  %78 = getelementptr i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !14
  %81 = add <4 x i32> %77, %72
  %82 = add <4 x i32> %80, %73
  %83 = add nuw i64 %44, 32
  %84 = add i64 %47, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %43, !llvm.loop !39

86:                                               ; preds = %43, %33
  %87 = phi <4 x i32> [ undef, %33 ], [ %81, %43 ]
  %88 = phi <4 x i32> [ undef, %33 ], [ %82, %43 ]
  %89 = phi i64 [ 0, %33 ], [ %83, %43 ]
  %90 = phi <4 x i32> [ zeroinitializer, %33 ], [ %81, %43 ]
  %91 = phi <4 x i32> [ zeroinitializer, %33 ], [ %82, %43 ]
  %92 = icmp eq i64 %39, 0
  br i1 %92, label %109, label %93

93:                                               ; preds = %86, %93
  %94 = phi i64 [ %106, %93 ], [ %89, %86 ]
  %95 = phi <4 x i32> [ %104, %93 ], [ %90, %86 ]
  %96 = phi <4 x i32> [ %105, %93 ], [ %91, %86 ]
  %97 = phi i64 [ %107, %93 ], [ %39, %86 ]
  %98 = getelementptr i32, i32* %521, i64 %94
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !14
  %101 = getelementptr i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !14
  %104 = add <4 x i32> %100, %95
  %105 = add <4 x i32> %103, %96
  %106 = add nuw i64 %94, 8
  %107 = add i64 %97, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %93, !llvm.loop !41

109:                                              ; preds = %93, %86
  %110 = phi <4 x i32> [ %87, %86 ], [ %104, %93 ]
  %111 = phi <4 x i32> [ %88, %86 ], [ %105, %93 ]
  %112 = add <4 x i32> %111, %110
  %113 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %112)
  %114 = icmp eq i64 %31, %34
  br i1 %114, label %125, label %115

115:                                              ; preds = %25, %109
  %116 = phi i32 [ 0, %25 ], [ %113, %109 ]
  %117 = phi i32* [ %521, %25 ], [ %35, %109 ]
  br label %118

118:                                              ; preds = %115, %118
  %119 = phi i32 [ %122, %118 ], [ %116, %115 ]
  %120 = phi i32* [ %123, %118 ], [ %117, %115 ]
  %121 = load i32, i32* %120, align 4, !tbaa !14
  %122 = add nsw i32 %121, %119
  %123 = getelementptr inbounds i32, i32* %120, i64 1
  %124 = icmp eq i32* %123, %520
  br i1 %124, label %125, label %118, !llvm.loop !43

125:                                              ; preds = %118, %109, %21
  %126 = phi i32 [ 0, %21 ], [ %113, %109 ], [ %122, %118 ]
  %127 = icmp eq i32* %518, %513
  br i1 %127, label %226, label %128

128:                                              ; preds = %125
  %129 = add i64 %22, -4
  %130 = sub i64 %129, %23
  %131 = lshr i64 %130, 2
  %132 = add nuw nsw i64 %131, 1
  %133 = icmp ult i64 %130, 28
  br i1 %133, label %216, label %134

134:                                              ; preds = %128
  %135 = and i64 %132, 9223372036854775800
  %136 = getelementptr i32, i32* %518, i64 %135
  %137 = add nsw i64 %135, -8
  %138 = lshr exact i64 %137, 3
  %139 = add nuw nsw i64 %138, 1
  %140 = and i64 %139, 3
  %141 = icmp ult i64 %137, 24
  br i1 %141, label %187, label %142

142:                                              ; preds = %134
  %143 = and i64 %139, 4611686018427387900
  br label %144

144:                                              ; preds = %144, %142
  %145 = phi i64 [ 0, %142 ], [ %184, %144 ]
  %146 = phi <4 x i32> [ zeroinitializer, %142 ], [ %182, %144 ]
  %147 = phi <4 x i32> [ zeroinitializer, %142 ], [ %183, %144 ]
  %148 = phi i64 [ %143, %142 ], [ %185, %144 ]
  %149 = getelementptr i32, i32* %518, i64 %145
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !14
  %152 = getelementptr i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !14
  %155 = add <4 x i32> %151, %146
  %156 = add <4 x i32> %154, %147
  %157 = or i64 %145, 8
  %158 = getelementptr i32, i32* %518, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !14
  %161 = getelementptr i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !14
  %164 = add <4 x i32> %160, %155
  %165 = add <4 x i32> %163, %156
  %166 = or i64 %145, 16
  %167 = getelementptr i32, i32* %518, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !14
  %170 = getelementptr i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !14
  %173 = add <4 x i32> %169, %164
  %174 = add <4 x i32> %172, %165
  %175 = or i64 %145, 24
  %176 = getelementptr i32, i32* %518, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !14
  %179 = getelementptr i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !14
  %182 = add <4 x i32> %178, %173
  %183 = add <4 x i32> %181, %174
  %184 = add nuw i64 %145, 32
  %185 = add i64 %148, -4
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %144, !llvm.loop !45

187:                                              ; preds = %144, %134
  %188 = phi <4 x i32> [ undef, %134 ], [ %182, %144 ]
  %189 = phi <4 x i32> [ undef, %134 ], [ %183, %144 ]
  %190 = phi i64 [ 0, %134 ], [ %184, %144 ]
  %191 = phi <4 x i32> [ zeroinitializer, %134 ], [ %182, %144 ]
  %192 = phi <4 x i32> [ zeroinitializer, %134 ], [ %183, %144 ]
  %193 = icmp eq i64 %140, 0
  br i1 %193, label %210, label %194

194:                                              ; preds = %187, %194
  %195 = phi i64 [ %207, %194 ], [ %190, %187 ]
  %196 = phi <4 x i32> [ %205, %194 ], [ %191, %187 ]
  %197 = phi <4 x i32> [ %206, %194 ], [ %192, %187 ]
  %198 = phi i64 [ %208, %194 ], [ %140, %187 ]
  %199 = getelementptr i32, i32* %518, i64 %195
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !14
  %202 = getelementptr i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !14
  %205 = add <4 x i32> %201, %196
  %206 = add <4 x i32> %204, %197
  %207 = add nuw i64 %195, 8
  %208 = add i64 %198, -1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %194, !llvm.loop !46

210:                                              ; preds = %194, %187
  %211 = phi <4 x i32> [ %188, %187 ], [ %205, %194 ]
  %212 = phi <4 x i32> [ %189, %187 ], [ %206, %194 ]
  %213 = add <4 x i32> %212, %211
  %214 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %213)
  %215 = icmp eq i64 %132, %135
  br i1 %215, label %226, label %216

216:                                              ; preds = %128, %210
  %217 = phi i32 [ 0, %128 ], [ %214, %210 ]
  %218 = phi i32* [ %518, %128 ], [ %136, %210 ]
  br label %219

219:                                              ; preds = %216, %219
  %220 = phi i32 [ %223, %219 ], [ %217, %216 ]
  %221 = phi i32* [ %224, %219 ], [ %218, %216 ]
  %222 = load i32, i32* %221, align 4, !tbaa !14
  %223 = add nsw i32 %222, %220
  %224 = getelementptr inbounds i32, i32* %221, i64 1
  %225 = icmp eq i32* %224, %513
  br i1 %225, label %226, label %219, !llvm.loop !47

226:                                              ; preds = %219, %210, %5, %125
  %227 = phi i32 [ %126, %125 ], [ 0, %5 ], [ %126, %210 ], [ %126, %219 ]
  %228 = phi i32* [ %515, %125 ], [ null, %5 ], [ %515, %210 ], [ %515, %219 ]
  %229 = phi i32* [ %518, %125 ], [ null, %5 ], [ %518, %210 ], [ %518, %219 ]
  %230 = phi i32* [ %521, %125 ], [ null, %5 ], [ %521, %210 ], [ %521, %219 ]
  %231 = phi i32* [ %523, %125 ], [ null, %5 ], [ %523, %210 ], [ %523, %219 ]
  %232 = phi i32* [ %524, %125 ], [ null, %5 ], [ %524, %210 ], [ %524, %219 ]
  %233 = phi i32 [ 0, %125 ], [ 0, %5 ], [ %214, %210 ], [ %223, %219 ]
  %234 = ptrtoint i32* %231 to i64
  %235 = ptrtoint i32* %232 to i64
  %236 = sub i64 %234, %235
  %237 = add i32 %233, %227
  %238 = icmp eq i64 %236, 0
  br i1 %238, label %527, label %239

239:                                              ; preds = %226
  %240 = ashr exact i64 %236, 2
  %241 = call i64 @llvm.umax.i64(i64 %240, i64 1)
  %242 = icmp ult i64 %241, 8
  br i1 %242, label %290, label %243

243:                                              ; preds = %239
  %244 = and i64 %241, -8
  %245 = insertelement <4 x i32> poison, i32 %237, i32 0
  %246 = shufflevector <4 x i32> %245, <4 x i32> poison, <4 x i32> zeroinitializer
  %247 = insertelement <4 x i32> poison, i32 %237, i32 0
  %248 = shufflevector <4 x i32> %247, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %249

249:                                              ; preds = %249, %243
  %250 = phi i64 [ 0, %243 ], [ %283, %249 ]
  %251 = phi <4 x i32> [ zeroinitializer, %243 ], [ %281, %249 ]
  %252 = phi <4 x i32> [ zeroinitializer, %243 ], [ %282, %249 ]
  %253 = getelementptr inbounds i32, i32* %228, i64 %250
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !14
  %256 = getelementptr inbounds i32, i32* %253, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !14
  %259 = getelementptr inbounds i32, i32* %230, i64 %250
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 4, !tbaa !14
  %262 = getelementptr inbounds i32, i32* %259, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 4, !tbaa !14
  %265 = getelementptr inbounds i32, i32* %229, i64 %250
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 4, !tbaa !14
  %268 = getelementptr inbounds i32, i32* %265, i64 4
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 4, !tbaa !14
  %271 = shl <4 x i32> %261, <i32 1, i32 1, i32 1, i32 1>
  %272 = shl <4 x i32> %264, <i32 1, i32 1, i32 1, i32 1>
  %273 = sub <4 x i32> %255, %246
  %274 = sub <4 x i32> %258, %248
  %275 = add <4 x i32> %273, %267
  %276 = add <4 x i32> %274, %270
  %277 = add <4 x i32> %275, %271
  %278 = add <4 x i32> %276, %272
  %279 = icmp slt <4 x i32> %251, %277
  %280 = icmp slt <4 x i32> %252, %278
  %281 = select <4 x i1> %279, <4 x i32> %277, <4 x i32> %251
  %282 = select <4 x i1> %280, <4 x i32> %278, <4 x i32> %252
  %283 = add nuw i64 %250, 8
  %284 = icmp eq i64 %283, %244
  br i1 %284, label %285, label %249, !llvm.loop !48

285:                                              ; preds = %249
  %286 = icmp sgt <4 x i32> %281, %282
  %287 = select <4 x i1> %286, <4 x i32> %281, <4 x i32> %282
  %288 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %287)
  %289 = icmp eq i64 %241, %244
  br i1 %289, label %527, label %290

290:                                              ; preds = %239, %285
  %291 = phi i64 [ 0, %239 ], [ %244, %285 ]
  %292 = phi i32 [ 0, %239 ], [ %288, %285 ]
  br label %560

293:                                              ; preds = %5, %512
  %294 = phi i32* [ %524, %512 ], [ null, %5 ]
  %295 = phi i32* [ %523, %512 ], [ null, %5 ]
  %296 = phi i32* [ %522, %512 ], [ null, %5 ]
  %297 = phi i32* [ %521, %512 ], [ null, %5 ]
  %298 = phi i32* [ %520, %512 ], [ null, %5 ]
  %299 = phi i32* [ %519, %512 ], [ null, %5 ]
  %300 = phi i32* [ %518, %512 ], [ null, %5 ]
  %301 = phi i32* [ %525, %512 ], [ %13, %5 ]
  %302 = phi i32* [ %517, %512 ], [ null, %5 ]
  %303 = phi i32* [ %516, %512 ], [ null, %5 ]
  %304 = phi i32* [ %515, %512 ], [ null, %5 ]
  %305 = phi i32* [ %514, %512 ], [ null, %5 ]
  %306 = phi i32* [ %513, %512 ], [ null, %5 ]
  %307 = load i32, i32* %301, align 4, !tbaa !14
  %308 = icmp eq i32 %307, %4
  br i1 %308, label %512, label %309

309:                                              ; preds = %293
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %16) #15
  invoke fastcc void @"_ZZ4mainENK3$_0clIS_EESt5tupleIJiiiEERT_ii"(%"class.std::tuple"* noalias nonnull align 4 %6, %class.anon* nonnull align 8 dereferenceable(16) %2, %class.anon* nonnull align 8 dereferenceable(16) %2, i32 %307, i32 %3)
          to label %310 unwind label %479

310:                                              ; preds = %309
  %311 = load i32, i32* %17, align 4, !tbaa !14
  %312 = load i32, i32* %18, align 4, !tbaa !14
  %313 = load i32, i32* %19, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16) #15
  %314 = icmp eq i32* %295, %296
  br i1 %314, label %316, label %315

315:                                              ; preds = %310
  store i32 %307, i32* %295, align 4, !tbaa !14
  br label %351

316:                                              ; preds = %310
  %317 = ptrtoint i32* %295 to i64
  %318 = ptrtoint i32* %294 to i64
  %319 = sub i64 %317, %318
  %320 = ashr exact i64 %319, 2
  %321 = icmp eq i64 %319, 9223372036854775804
  br i1 %321, label %322, label %324

322:                                              ; preds = %316
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %323 unwind label %486

323:                                              ; preds = %322
  unreachable

324:                                              ; preds = %316
  %325 = icmp eq i64 %319, 0
  %326 = select i1 %325, i64 1, i64 %320
  %327 = add nsw i64 %326, %320
  %328 = icmp ult i64 %327, %320
  %329 = icmp ugt i64 %327, 2305843009213693951
  %330 = or i1 %328, %329
  %331 = select i1 %330, i64 2305843009213693951, i64 %327
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %338, label %333

333:                                              ; preds = %324
  %334 = shl nuw nsw i64 %331, 2
  %335 = invoke noalias nonnull i8* @_Znwm(i64 %334) #17
          to label %336 unwind label %481

336:                                              ; preds = %333
  %337 = bitcast i8* %335 to i32*
  br label %338

338:                                              ; preds = %336, %324
  %339 = phi i32* [ %337, %336 ], [ null, %324 ]
  %340 = getelementptr inbounds i32, i32* %339, i64 %320
  store i32 %307, i32* %340, align 4, !tbaa !14
  %341 = icmp sgt i64 %319, 0
  br i1 %341, label %342, label %345

342:                                              ; preds = %338
  %343 = bitcast i32* %339 to i8*
  %344 = bitcast i32* %294 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %343, i8* align 4 %344, i64 %319, i1 false) #15
  br label %345

345:                                              ; preds = %342, %338
  %346 = icmp eq i32* %294, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %345
  %348 = bitcast i32* %294 to i8*
  tail call void @_ZdlPv(i8* nonnull %348) #15
  br label %349

349:                                              ; preds = %347, %345
  %350 = getelementptr inbounds i32, i32* %339, i64 %331
  br label %351

351:                                              ; preds = %349, %315
  %352 = phi i32* [ %350, %349 ], [ %296, %315 ]
  %353 = phi i32* [ %340, %349 ], [ %295, %315 ]
  %354 = phi i32* [ %339, %349 ], [ %294, %315 ]
  %355 = getelementptr inbounds i32, i32* %353, i64 1
  %356 = icmp eq i32* %298, %299
  br i1 %356, label %358, label %357

357:                                              ; preds = %351
  store i32 %311, i32* %298, align 4, !tbaa !14
  br label %393

358:                                              ; preds = %351
  %359 = ptrtoint i32* %298 to i64
  %360 = ptrtoint i32* %297 to i64
  %361 = sub i64 %359, %360
  %362 = ashr exact i64 %361, 2
  %363 = icmp eq i64 %361, 9223372036854775804
  br i1 %363, label %364, label %366

364:                                              ; preds = %358
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %365 unwind label %486

365:                                              ; preds = %364
  unreachable

366:                                              ; preds = %358
  %367 = icmp eq i64 %361, 0
  %368 = select i1 %367, i64 1, i64 %362
  %369 = add nsw i64 %368, %362
  %370 = icmp ult i64 %369, %362
  %371 = icmp ugt i64 %369, 2305843009213693951
  %372 = or i1 %370, %371
  %373 = select i1 %372, i64 2305843009213693951, i64 %369
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %380, label %375

375:                                              ; preds = %366
  %376 = shl nuw nsw i64 %373, 2
  %377 = invoke noalias nonnull i8* @_Znwm(i64 %376) #17
          to label %378 unwind label %481

378:                                              ; preds = %375
  %379 = bitcast i8* %377 to i32*
  br label %380

380:                                              ; preds = %378, %366
  %381 = phi i32* [ %379, %378 ], [ null, %366 ]
  %382 = getelementptr inbounds i32, i32* %381, i64 %362
  store i32 %311, i32* %382, align 4, !tbaa !14
  %383 = icmp sgt i64 %361, 0
  br i1 %383, label %384, label %387

384:                                              ; preds = %380
  %385 = bitcast i32* %381 to i8*
  %386 = bitcast i32* %297 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %385, i8* align 4 %386, i64 %361, i1 false) #15
  br label %387

387:                                              ; preds = %384, %380
  %388 = icmp eq i32* %297, null
  br i1 %388, label %391, label %389

389:                                              ; preds = %387
  %390 = bitcast i32* %297 to i8*
  tail call void @_ZdlPv(i8* nonnull %390) #15
  br label %391

391:                                              ; preds = %389, %387
  %392 = getelementptr inbounds i32, i32* %381, i64 %373
  br label %393

393:                                              ; preds = %391, %357
  %394 = phi i32* [ %392, %391 ], [ %299, %357 ]
  %395 = phi i32* [ %382, %391 ], [ %298, %357 ]
  %396 = phi i32* [ %381, %391 ], [ %297, %357 ]
  %397 = getelementptr inbounds i32, i32* %395, i64 1
  %398 = icmp eq i32* %306, %305
  br i1 %398, label %400, label %399

399:                                              ; preds = %393
  store i32 %312, i32* %306, align 4, !tbaa !14
  br label %435

400:                                              ; preds = %393
  %401 = ptrtoint i32* %305 to i64
  %402 = ptrtoint i32* %300 to i64
  %403 = sub i64 %401, %402
  %404 = ashr exact i64 %403, 2
  %405 = icmp eq i64 %403, 9223372036854775804
  br i1 %405, label %406, label %408

406:                                              ; preds = %400
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %407 unwind label %486

407:                                              ; preds = %406
  unreachable

408:                                              ; preds = %400
  %409 = icmp eq i64 %403, 0
  %410 = select i1 %409, i64 1, i64 %404
  %411 = add nsw i64 %410, %404
  %412 = icmp ult i64 %411, %404
  %413 = icmp ugt i64 %411, 2305843009213693951
  %414 = or i1 %412, %413
  %415 = select i1 %414, i64 2305843009213693951, i64 %411
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %422, label %417

417:                                              ; preds = %408
  %418 = shl nuw nsw i64 %415, 2
  %419 = invoke noalias nonnull i8* @_Znwm(i64 %418) #17
          to label %420 unwind label %481

420:                                              ; preds = %417
  %421 = bitcast i8* %419 to i32*
  br label %422

422:                                              ; preds = %420, %408
  %423 = phi i32* [ %421, %420 ], [ null, %408 ]
  %424 = getelementptr inbounds i32, i32* %423, i64 %404
  store i32 %312, i32* %424, align 4, !tbaa !14
  %425 = icmp sgt i64 %403, 0
  br i1 %425, label %426, label %429

426:                                              ; preds = %422
  %427 = bitcast i32* %423 to i8*
  %428 = bitcast i32* %300 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %427, i8* align 4 %428, i64 %403, i1 false) #15
  br label %429

429:                                              ; preds = %426, %422
  %430 = icmp eq i32* %300, null
  br i1 %430, label %433, label %431

431:                                              ; preds = %429
  %432 = bitcast i32* %300 to i8*
  tail call void @_ZdlPv(i8* nonnull %432) #15
  br label %433

433:                                              ; preds = %431, %429
  %434 = getelementptr inbounds i32, i32* %423, i64 %415
  br label %435

435:                                              ; preds = %433, %399
  %436 = phi i32* [ %424, %433 ], [ %306, %399 ]
  %437 = phi i32* [ %434, %433 ], [ %305, %399 ]
  %438 = phi i32* [ %423, %433 ], [ %300, %399 ]
  %439 = getelementptr inbounds i32, i32* %436, i64 1
  %440 = icmp eq i32* %303, %302
  br i1 %440, label %443, label %441

441:                                              ; preds = %435
  store i32 %313, i32* %303, align 4, !tbaa !14
  %442 = getelementptr inbounds i32, i32* %303, i64 1
  br label %512

443:                                              ; preds = %435
  %444 = ptrtoint i32* %302 to i64
  %445 = ptrtoint i32* %304 to i64
  %446 = sub i64 %444, %445
  %447 = ashr exact i64 %446, 2
  %448 = icmp eq i64 %446, 9223372036854775804
  br i1 %448, label %449, label %451

449:                                              ; preds = %443
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %450 unwind label %486

450:                                              ; preds = %449
  unreachable

451:                                              ; preds = %443
  %452 = icmp eq i64 %446, 0
  %453 = select i1 %452, i64 1, i64 %447
  %454 = add nsw i64 %453, %447
  %455 = icmp ult i64 %454, %447
  %456 = icmp ugt i64 %454, 2305843009213693951
  %457 = or i1 %455, %456
  %458 = select i1 %457, i64 2305843009213693951, i64 %454
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %465, label %460

460:                                              ; preds = %451
  %461 = shl nuw nsw i64 %458, 2
  %462 = invoke noalias nonnull i8* @_Znwm(i64 %461) #17
          to label %463 unwind label %481

463:                                              ; preds = %460
  %464 = bitcast i8* %462 to i32*
  br label %465

465:                                              ; preds = %463, %451
  %466 = phi i32* [ %464, %463 ], [ null, %451 ]
  %467 = getelementptr inbounds i32, i32* %466, i64 %447
  store i32 %313, i32* %467, align 4, !tbaa !14
  %468 = icmp sgt i64 %446, 0
  br i1 %468, label %469, label %472

469:                                              ; preds = %465
  %470 = bitcast i32* %466 to i8*
  %471 = bitcast i32* %304 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %470, i8* align 4 %471, i64 %446, i1 false) #15
  br label %472

472:                                              ; preds = %469, %465
  %473 = getelementptr inbounds i32, i32* %467, i64 1
  %474 = icmp eq i32* %304, null
  br i1 %474, label %477, label %475

475:                                              ; preds = %472
  %476 = bitcast i32* %304 to i8*
  tail call void @_ZdlPv(i8* nonnull %476) #15
  br label %477

477:                                              ; preds = %475, %472
  %478 = getelementptr inbounds i32, i32* %466, i64 %458
  br label %512

479:                                              ; preds = %309
  %480 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16) #15
  br label %491

481:                                              ; preds = %333, %375, %417, %460
  %482 = phi i32* [ %300, %333 ], [ %300, %375 ], [ %300, %417 ], [ %438, %460 ]
  %483 = phi i32* [ %297, %333 ], [ %297, %375 ], [ %396, %417 ], [ %396, %460 ]
  %484 = phi i32* [ %294, %333 ], [ %354, %375 ], [ %354, %417 ], [ %354, %460 ]
  %485 = landingpad { i8*, i32 }
          cleanup
  br label %491

486:                                              ; preds = %322, %364, %406, %449
  %487 = phi i32* [ %438, %449 ], [ %300, %406 ], [ %300, %364 ], [ %300, %322 ]
  %488 = phi i32* [ %396, %449 ], [ %396, %406 ], [ %297, %364 ], [ %297, %322 ]
  %489 = phi i32* [ %354, %449 ], [ %354, %406 ], [ %354, %364 ], [ %294, %322 ]
  %490 = landingpad { i8*, i32 }
          cleanup
  br label %491

491:                                              ; preds = %481, %486, %479
  %492 = phi i32* [ %300, %479 ], [ %482, %481 ], [ %487, %486 ]
  %493 = phi i32* [ %297, %479 ], [ %483, %481 ], [ %488, %486 ]
  %494 = phi i32* [ %294, %479 ], [ %484, %481 ], [ %489, %486 ]
  %495 = phi { i8*, i32 } [ %480, %479 ], [ %485, %481 ], [ %490, %486 ]
  %496 = icmp eq i32* %304, null
  br i1 %496, label %499, label %497

497:                                              ; preds = %491
  %498 = bitcast i32* %304 to i8*
  tail call void @_ZdlPv(i8* nonnull %498) #15
  br label %499

499:                                              ; preds = %491, %497
  %500 = icmp eq i32* %492, null
  br i1 %500, label %503, label %501

501:                                              ; preds = %499
  %502 = bitcast i32* %492 to i8*
  tail call void @_ZdlPv(i8* nonnull %502) #15
  br label %503

503:                                              ; preds = %499, %501
  %504 = icmp eq i32* %493, null
  br i1 %504, label %507, label %505

505:                                              ; preds = %503
  %506 = bitcast i32* %493 to i8*
  tail call void @_ZdlPv(i8* nonnull %506) #15
  br label %507

507:                                              ; preds = %503, %505
  %508 = icmp eq i32* %494, null
  br i1 %508, label %511, label %509

509:                                              ; preds = %507
  %510 = bitcast i32* %494 to i8*
  tail call void @_ZdlPv(i8* nonnull %510) #15
  br label %511

511:                                              ; preds = %507, %509
  resume { i8*, i32 } %495

512:                                              ; preds = %441, %477, %293
  %513 = phi i32* [ %306, %293 ], [ %439, %477 ], [ %439, %441 ]
  %514 = phi i32* [ %305, %293 ], [ %437, %477 ], [ %437, %441 ]
  %515 = phi i32* [ %304, %293 ], [ %466, %477 ], [ %304, %441 ]
  %516 = phi i32* [ %303, %293 ], [ %473, %477 ], [ %442, %441 ]
  %517 = phi i32* [ %302, %293 ], [ %478, %477 ], [ %302, %441 ]
  %518 = phi i32* [ %300, %293 ], [ %438, %477 ], [ %438, %441 ]
  %519 = phi i32* [ %299, %293 ], [ %394, %477 ], [ %394, %441 ]
  %520 = phi i32* [ %298, %293 ], [ %397, %477 ], [ %397, %441 ]
  %521 = phi i32* [ %297, %293 ], [ %396, %477 ], [ %396, %441 ]
  %522 = phi i32* [ %296, %293 ], [ %352, %477 ], [ %352, %441 ]
  %523 = phi i32* [ %295, %293 ], [ %355, %477 ], [ %355, %441 ]
  %524 = phi i32* [ %294, %293 ], [ %354, %477 ], [ %354, %441 ]
  %525 = getelementptr inbounds i32, i32* %301, i64 1
  %526 = icmp eq i32* %525, %15
  br i1 %526, label %21, label %293

527:                                              ; preds = %560, %285, %226
  %528 = phi i32 [ 0, %226 ], [ %288, %285 ], [ %574, %560 ]
  %529 = srem i32 %237, 2
  %530 = icmp slt i32 %529, %528
  %531 = select i1 %530, i32 %528, i32 %529
  %532 = getelementptr inbounds %class.anon, %class.anon* %1, i64 0, i32 1
  %533 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %532, align 8, !tbaa !49
  %534 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %533, i64 0, i32 0, i32 0
  %535 = load i8*, i8** %534, align 8, !tbaa !36
  %536 = getelementptr inbounds i8, i8* %535, i64 %9
  %537 = load i8, i8* %536, align 1, !tbaa !13
  %538 = icmp eq i8 %537, 49
  %539 = zext i1 %538 to i32
  %540 = add nsw i32 %227, %539
  %541 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %531, i32* %541, align 4, !tbaa !50, !alias.scope !52
  %542 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %237, i32* %542, align 4, !tbaa !55, !alias.scope !52
  %543 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  store i32 %540, i32* %543, align 4, !tbaa !57, !alias.scope !52
  %544 = icmp eq i32* %228, null
  br i1 %544, label %547, label %545

545:                                              ; preds = %527
  %546 = bitcast i32* %228 to i8*
  tail call void @_ZdlPv(i8* nonnull %546) #15
  br label %547

547:                                              ; preds = %527, %545
  %548 = icmp eq i32* %229, null
  br i1 %548, label %551, label %549

549:                                              ; preds = %547
  %550 = bitcast i32* %229 to i8*
  tail call void @_ZdlPv(i8* nonnull %550) #15
  br label %551

551:                                              ; preds = %547, %549
  %552 = icmp eq i32* %230, null
  br i1 %552, label %555, label %553

553:                                              ; preds = %551
  %554 = bitcast i32* %230 to i8*
  tail call void @_ZdlPv(i8* nonnull %554) #15
  br label %555

555:                                              ; preds = %551, %553
  %556 = icmp eq i32* %232, null
  br i1 %556, label %559, label %557

557:                                              ; preds = %555
  %558 = bitcast i32* %232 to i8*
  tail call void @_ZdlPv(i8* nonnull %558) #15
  br label %559

559:                                              ; preds = %555, %557
  ret void

560:                                              ; preds = %290, %560
  %561 = phi i64 [ %575, %560 ], [ %291, %290 ]
  %562 = phi i32 [ %574, %560 ], [ %292, %290 ]
  %563 = getelementptr inbounds i32, i32* %228, i64 %561
  %564 = load i32, i32* %563, align 4, !tbaa !14
  %565 = getelementptr inbounds i32, i32* %230, i64 %561
  %566 = load i32, i32* %565, align 4, !tbaa !14
  %567 = getelementptr inbounds i32, i32* %229, i64 %561
  %568 = load i32, i32* %567, align 4, !tbaa !14
  %569 = shl i32 %566, 1
  %570 = sub i32 %564, %237
  %571 = add i32 %570, %568
  %572 = add i32 %571, %569
  %573 = icmp slt i32 %562, %572
  %574 = select i1 %573, i32 %572, i32 %562
  %575 = add nuw nsw i64 %561, 1
  %576 = icmp eq i64 %575, %241
  br i1 %576, label %527, label %560, !llvm.loop !59
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !20
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !24
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !35

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s660843272.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #14

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nofree nosync nounwind readnone willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !7, i64 16}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!7, !7, i64 0}
!19 = !{!17, !7, i64 0}
!20 = !{!17, !7, i64 8}
!21 = !{!22, !7, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = !{!22, !7, i64 16}
!24 = !{!22, !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!31, !7, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !32, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!32 = !{!"bool", !8, i64 0}
!33 = !{!34, !8, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !32, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!35 = distinct !{!35, !26}
!36 = !{!11, !7, i64 0}
!37 = !{!38, !7, i64 0}
!38 = !{!"_ZTSZ4mainE3$_0", !7, i64 0, !7, i64 8}
!39 = distinct !{!39, !26, !40}
!40 = !{!"llvm.loop.isvectorized", i32 1}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.unroll.disable"}
!43 = distinct !{!43, !26, !44, !40}
!44 = !{!"llvm.loop.unroll.runtime.disable"}
!45 = distinct !{!45, !26, !40}
!46 = distinct !{!46, !42}
!47 = distinct !{!47, !26, !44, !40}
!48 = distinct !{!48, !26, !40}
!49 = !{!38, !7, i64 8}
!50 = !{!51, !15, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !15, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt10make_tupleIJRiS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!54 = distinct !{!54, !"_ZSt10make_tupleIJRiS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!55 = !{!56, !15, i64 0}
!56 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !15, i64 0}
!57 = !{!58, !15, i64 0}
!58 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !15, i64 0}
!59 = distinct !{!59, !26, !44, !40}

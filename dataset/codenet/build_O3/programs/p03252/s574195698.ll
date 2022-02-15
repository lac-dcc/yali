; ModuleID = 'Project_CodeNet_C++1400/p03252/s574195698.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s574195698.cpp"
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
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s574195698.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::vector.3", align 16
  %4 = alloca %"class.std::vector.3", align 8
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #13
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !10
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !13
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #13
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %16 unwind label %55

16:                                               ; preds = %0
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %55

18:                                               ; preds = %16
  %19 = load i64, i64* %8, align 8, !tbaa !10
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %59

22:                                               ; preds = %18
  %23 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %24 unwind label %57

24:                                               ; preds = %22
  %25 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %28, 240
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::ctype"**
  %32 = load %"class.std::ctype"*, %"class.std::ctype"** %31, align 8, !tbaa !16
  %33 = icmp eq %"class.std::ctype"* %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %35 unwind label %57

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %24
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %32, i64 0, i32 8
  %38 = load i8, i8* %37, align 8, !tbaa !19
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %32, i64 0, i32 9, i64 10
  %42 = load i8, i8* %41, align 1, !tbaa !13
  br label %50

43:                                               ; preds = %36
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %32)
          to label %44 unwind label %57

44:                                               ; preds = %43
  %45 = bitcast %"class.std::ctype"* %32 to i8 (%"class.std::ctype"*, i8)***
  %46 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %45, align 8, !tbaa !14
  %47 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, i64 6
  %48 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %47, align 8
  %49 = invoke signext i8 %48(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %32, i8 signext 10)
          to label %50 unwind label %57

50:                                               ; preds = %44, %40
  %51 = phi i8 [ %42, %40 ], [ %49, %44 ]
  %52 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %51)
          to label %53 unwind label %57

53:                                               ; preds = %50
  %54 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52)
          to label %395 unwind label %57

55:                                               ; preds = %16, %0
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %415

57:                                               ; preds = %53, %50, %44, %43, %34, %22
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %415

59:                                               ; preds = %18
  %60 = invoke noalias nonnull i8* @_Znwm(i64 104) #15
          to label %61 unwind label %153

61:                                               ; preds = %59
  %62 = bitcast i8* %60 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %60, i8 -1, i64 104, i1 false)
  %63 = invoke noalias nonnull i8* @_Znwm(i64 104) #15
          to label %64 unwind label %155

64:                                               ; preds = %61
  %65 = bitcast i8* %63 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %63, i8 -1, i64 104, i1 false)
  %66 = bitcast %"class.std::vector.3"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %66) #13
  %67 = shl i64 %19, 32
  %68 = ashr exact i64 %67, 32
  %69 = icmp slt i64 %67, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %71 unwind label %157

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %66, i8 0, i64 24, i1 false) #13
  %73 = icmp eq i64 %67, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = getelementptr %"class.std::vector", %"class.std::vector"* null, i64 %68
  %76 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %75, %"class.std::vector"** %76, align 16, !tbaa !21
  %77 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %78 = bitcast %"class.std::vector.3"* %3 to <2 x %"class.std::vector"*>*
  store <2 x %"class.std::vector"*> zeroinitializer, <2 x %"class.std::vector"*>* %78, align 16, !tbaa !23
  %79 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %79) #13
  %80 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %81 = bitcast %"class.std::vector.3"* %4 to i64*
  store i64 0, i64* %81, align 8
  store %"class.std::vector"* %75, %"class.std::vector"** %80, align 8, !tbaa !21
  br label %98

82:                                               ; preds = %72
  %83 = mul nuw nsw i64 %68, 24
  %84 = invoke noalias nonnull i8* @_Znwm(i64 %83) #15
          to label %85 unwind label %157

85:                                               ; preds = %82
  %86 = bitcast i8* %84 to %"class.std::vector"*
  %87 = bitcast %"class.std::vector.3"* %3 to i8**
  store i8* %84, i8** %87, align 16, !tbaa !24
  %88 = getelementptr %"class.std::vector", %"class.std::vector"* %86, i64 %68
  %89 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %88, %"class.std::vector"** %89, align 16, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %84, i8 0, i64 %83, i1 false)
  %90 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %88, %"class.std::vector"** %90, align 8, !tbaa !25
  %91 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %91) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false) #13
  %92 = invoke noalias nonnull i8* @_Znwm(i64 %83) #15
          to label %93 unwind label %159

93:                                               ; preds = %85
  %94 = bitcast i8* %92 to %"class.std::vector"*
  %95 = bitcast %"class.std::vector.3"* %4 to i8**
  store i8* %92, i8** %95, align 8, !tbaa !24
  %96 = getelementptr %"class.std::vector", %"class.std::vector"* %94, i64 %68
  %97 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %96, %"class.std::vector"** %97, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %92, i8 0, i64 %83, i1 false)
  br label %98

98:                                               ; preds = %93, %74
  %99 = phi %"class.std::vector"* [ %86, %93 ], [ null, %74 ]
  %100 = phi %"class.std::vector"* [ %94, %93 ], [ null, %74 ]
  %101 = phi %"class.std::vector"* [ %88, %93 ], [ null, %74 ]
  %102 = phi %"class.std::vector"** [ %90, %93 ], [ %77, %74 ]
  %103 = phi %"class.std::vector"* [ %96, %93 ], [ null, %74 ]
  %104 = bitcast %"class.std::vector.3"* %4 to i8*
  %105 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %103, %"class.std::vector"** %105, align 8, !tbaa !25
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %108 = icmp sgt i32 %20, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %98
  %110 = and i64 %19, 4294967295
  br label %161

111:                                              ; preds = %290
  %112 = load %"class.std::vector"*, %"class.std::vector"** %102, align 8, !tbaa !25
  br label %113

113:                                              ; preds = %111, %98
  %114 = phi %"class.std::vector"* [ %112, %111 ], [ %101, %98 ]
  %115 = ptrtoint %"class.std::vector"* %114 to i64
  %116 = ptrtoint %"class.std::vector"* %99 to i64
  %117 = sub i64 %115, %116
  %118 = ptrtoint %"class.std::vector"* %103 to i64
  %119 = ptrtoint %"class.std::vector"* %100 to i64
  %120 = sub i64 %118, %119
  %121 = icmp eq i64 %117, %120
  br i1 %121, label %122, label %328

122:                                              ; preds = %113
  %123 = icmp eq %"class.std::vector"* %99, %114
  br i1 %123, label %293, label %124

124:                                              ; preds = %122, %149
  %125 = phi %"class.std::vector"* [ %151, %149 ], [ %100, %122 ]
  %126 = phi %"class.std::vector"* [ %150, %149 ], [ %99, %122 ]
  %127 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %126, i64 0, i32 0, i32 0, i32 0, i32 1
  %128 = load i32*, i32** %127, align 8, !tbaa !26
  %129 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %126, i64 0, i32 0, i32 0, i32 0, i32 0
  %130 = load i32*, i32** %129, align 8, !tbaa !28
  %131 = ptrtoint i32* %128 to i64
  %132 = ptrtoint i32* %130 to i64
  %133 = sub i64 %131, %132
  %134 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %125, i64 0, i32 0, i32 0, i32 0, i32 1
  %135 = load i32*, i32** %134, align 8, !tbaa !26
  %136 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %125, i64 0, i32 0, i32 0, i32 0, i32 0
  %137 = load i32*, i32** %136, align 8, !tbaa !28
  %138 = ptrtoint i32* %135 to i64
  %139 = ptrtoint i32* %137 to i64
  %140 = sub i64 %138, %139
  %141 = icmp eq i64 %133, %140
  br i1 %141, label %142, label %328

142:                                              ; preds = %124
  %143 = icmp eq i64 %133, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %142
  %145 = bitcast i32* %130 to i8*
  %146 = bitcast i32* %137 to i8*
  %147 = call i32 @bcmp(i8* %145, i8* %146, i64 %133)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %328

149:                                              ; preds = %144, %142
  %150 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %126, i64 1
  %151 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %125, i64 1
  %152 = icmp eq %"class.std::vector"* %150, %114
  br i1 %152, label %293, label %124, !llvm.loop !29

153:                                              ; preds = %59
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %415

155:                                              ; preds = %61
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %413

157:                                              ; preds = %82, %70
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %411

159:                                              ; preds = %85
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %408

161:                                              ; preds = %109, %290
  %162 = phi i64 [ 0, %109 ], [ %291, %290 ]
  %163 = load i8*, i8** %106, align 8, !tbaa !31
  %164 = getelementptr inbounds i8, i8* %163, i64 %162
  %165 = load i8, i8* %164, align 1, !tbaa !13
  %166 = sext i8 %165 to i64
  %167 = add nsw i64 %166, -97
  %168 = load i8*, i8** %107, align 8, !tbaa !31
  %169 = getelementptr inbounds i8, i8* %168, i64 %162
  %170 = load i8, i8* %169, align 1, !tbaa !13
  %171 = sext i8 %170 to i64
  %172 = add nsw i64 %171, -97
  %173 = getelementptr inbounds i32, i32* %62, i64 %167
  %174 = load i32, i32* %173, align 4, !tbaa !32
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %176, label %182

176:                                              ; preds = %161
  %177 = trunc i64 %162 to i32
  store i32 %177, i32* %173, align 4, !tbaa !32
  br label %182

178:                                              ; preds = %220, %270
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %406

180:                                              ; preds = %209, %259
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %406

182:                                              ; preds = %176, %161
  %183 = phi i32 [ %177, %176 ], [ %174, %161 ]
  %184 = getelementptr inbounds i32, i32* %65, i64 %172
  %185 = load i32, i32* %184, align 4, !tbaa !32
  %186 = icmp eq i32 %185, -1
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = trunc i64 %162 to i32
  store i32 %188, i32* %184, align 4, !tbaa !32
  br label %189

189:                                              ; preds = %187, %182
  %190 = phi i32 [ %188, %187 ], [ %185, %182 ]
  %191 = sext i32 %183 to i64
  %192 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %99, i64 %191, i32 0, i32 0, i32 0, i32 1
  %193 = load i32*, i32** %192, align 8, !tbaa !26
  %194 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %99, i64 %191, i32 0, i32 0, i32 0, i32 2
  %195 = load i32*, i32** %194, align 8, !tbaa !34
  %196 = icmp eq i32* %193, %195
  br i1 %196, label %201, label %197

197:                                              ; preds = %189
  %198 = trunc i64 %162 to i32
  store i32 %198, i32* %193, align 4, !tbaa !32
  %199 = getelementptr inbounds i32, i32* %193, i64 1
  store i32* %199, i32** %192, align 8, !tbaa !26
  %200 = load i32, i32* %184, align 4, !tbaa !32
  br label %240

201:                                              ; preds = %189
  %202 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %99, i64 %191, i32 0, i32 0, i32 0, i32 0
  %203 = load i32*, i32** %202, align 8, !tbaa !28
  %204 = ptrtoint i32* %193 to i64
  %205 = ptrtoint i32* %203 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 2
  %208 = icmp eq i64 %206, 9223372036854775804
  br i1 %208, label %209, label %211

209:                                              ; preds = %201
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %210 unwind label %180

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %201
  %212 = icmp eq i64 %206, 0
  %213 = select i1 %212, i64 1, i64 %207
  %214 = add nsw i64 %213, %207
  %215 = icmp ult i64 %214, %207
  %216 = icmp ugt i64 %214, 2305843009213693951
  %217 = or i1 %215, %216
  %218 = select i1 %217, i64 2305843009213693951, i64 %214
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %225, label %220

220:                                              ; preds = %211
  %221 = shl nuw nsw i64 %218, 2
  %222 = invoke noalias nonnull i8* @_Znwm(i64 %221) #15
          to label %223 unwind label %178

223:                                              ; preds = %220
  %224 = bitcast i8* %222 to i32*
  br label %225

225:                                              ; preds = %223, %211
  %226 = phi i32* [ %224, %223 ], [ null, %211 ]
  %227 = getelementptr inbounds i32, i32* %226, i64 %207
  %228 = trunc i64 %162 to i32
  store i32 %228, i32* %227, align 4, !tbaa !32
  %229 = icmp sgt i64 %206, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %225
  %231 = bitcast i32* %226 to i8*
  %232 = bitcast i32* %203 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %231, i8* align 4 %232, i64 %206, i1 false) #13
  br label %233

233:                                              ; preds = %230, %225
  %234 = getelementptr inbounds i32, i32* %227, i64 1
  %235 = icmp eq i32* %203, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %233
  %237 = bitcast i32* %203 to i8*
  call void @_ZdlPv(i8* nonnull %237) #13
  br label %238

238:                                              ; preds = %236, %233
  store i32* %226, i32** %202, align 8, !tbaa !28
  store i32* %234, i32** %192, align 8, !tbaa !26
  %239 = getelementptr inbounds i32, i32* %226, i64 %218
  store i32* %239, i32** %194, align 8, !tbaa !34
  br label %240

240:                                              ; preds = %238, %197
  %241 = phi i32 [ %190, %238 ], [ %200, %197 ]
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %100, i64 %242, i32 0, i32 0, i32 0, i32 1
  %244 = load i32*, i32** %243, align 8, !tbaa !26
  %245 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %100, i64 %242, i32 0, i32 0, i32 0, i32 2
  %246 = load i32*, i32** %245, align 8, !tbaa !34
  %247 = icmp eq i32* %244, %246
  br i1 %247, label %251, label %248

248:                                              ; preds = %240
  %249 = trunc i64 %162 to i32
  store i32 %249, i32* %244, align 4, !tbaa !32
  %250 = getelementptr inbounds i32, i32* %244, i64 1
  store i32* %250, i32** %243, align 8, !tbaa !26
  br label %290

251:                                              ; preds = %240
  %252 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %100, i64 %242, i32 0, i32 0, i32 0, i32 0
  %253 = load i32*, i32** %252, align 8, !tbaa !28
  %254 = ptrtoint i32* %244 to i64
  %255 = ptrtoint i32* %253 to i64
  %256 = sub i64 %254, %255
  %257 = ashr exact i64 %256, 2
  %258 = icmp eq i64 %256, 9223372036854775804
  br i1 %258, label %259, label %261

259:                                              ; preds = %251
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %260 unwind label %180

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %251
  %262 = icmp eq i64 %256, 0
  %263 = select i1 %262, i64 1, i64 %257
  %264 = add nsw i64 %263, %257
  %265 = icmp ult i64 %264, %257
  %266 = icmp ugt i64 %264, 2305843009213693951
  %267 = or i1 %265, %266
  %268 = select i1 %267, i64 2305843009213693951, i64 %264
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %275, label %270

270:                                              ; preds = %261
  %271 = shl nuw nsw i64 %268, 2
  %272 = invoke noalias nonnull i8* @_Znwm(i64 %271) #15
          to label %273 unwind label %178

273:                                              ; preds = %270
  %274 = bitcast i8* %272 to i32*
  br label %275

275:                                              ; preds = %273, %261
  %276 = phi i32* [ %274, %273 ], [ null, %261 ]
  %277 = getelementptr inbounds i32, i32* %276, i64 %257
  %278 = trunc i64 %162 to i32
  store i32 %278, i32* %277, align 4, !tbaa !32
  %279 = icmp sgt i64 %256, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %275
  %281 = bitcast i32* %276 to i8*
  %282 = bitcast i32* %253 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %281, i8* align 4 %282, i64 %256, i1 false) #13
  br label %283

283:                                              ; preds = %280, %275
  %284 = getelementptr inbounds i32, i32* %277, i64 1
  %285 = icmp eq i32* %253, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %283
  %287 = bitcast i32* %253 to i8*
  call void @_ZdlPv(i8* nonnull %287) #13
  br label %288

288:                                              ; preds = %286, %283
  store i32* %276, i32** %252, align 8, !tbaa !28
  store i32* %284, i32** %243, align 8, !tbaa !26
  %289 = getelementptr inbounds i32, i32* %276, i64 %268
  store i32* %289, i32** %245, align 8, !tbaa !34
  br label %290

290:                                              ; preds = %288, %248
  %291 = add nuw nsw i64 %162, 1
  %292 = icmp eq i64 %291, %110
  br i1 %292, label %111, label %161, !llvm.loop !35

293:                                              ; preds = %149, %122
  %294 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %295 unwind label %326

295:                                              ; preds = %293
  %296 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %297 = getelementptr i8, i8* %296, i64 -24
  %298 = bitcast i8* %297 to i64*
  %299 = load i64, i64* %298, align 8
  %300 = add nsw i64 %299, 240
  %301 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %300
  %302 = bitcast i8* %301 to %"class.std::ctype"**
  %303 = load %"class.std::ctype"*, %"class.std::ctype"** %302, align 8, !tbaa !16
  %304 = icmp eq %"class.std::ctype"* %303, null
  br i1 %304, label %305, label %307

305:                                              ; preds = %295
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %306 unwind label %326

306:                                              ; preds = %305
  unreachable

307:                                              ; preds = %295
  %308 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %303, i64 0, i32 8
  %309 = load i8, i8* %308, align 8, !tbaa !19
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %303, i64 0, i32 9, i64 10
  %313 = load i8, i8* %312, align 1, !tbaa !13
  br label %321

314:                                              ; preds = %307
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %303)
          to label %315 unwind label %326

315:                                              ; preds = %314
  %316 = bitcast %"class.std::ctype"* %303 to i8 (%"class.std::ctype"*, i8)***
  %317 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %316, align 8, !tbaa !14
  %318 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %317, i64 6
  %319 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %318, align 8
  %320 = invoke signext i8 %319(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %303, i8 signext 10)
          to label %321 unwind label %326

321:                                              ; preds = %315, %311
  %322 = phi i8 [ %313, %311 ], [ %320, %315 ]
  %323 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %322)
          to label %324 unwind label %326

324:                                              ; preds = %321
  %325 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %323)
          to label %361 unwind label %326

326:                                              ; preds = %359, %356, %350, %349, %340, %324, %321, %315, %314, %305, %328, %293
  %327 = landingpad { i8*, i32 }
          cleanup
  br label %406

328:                                              ; preds = %124, %144, %113
  %329 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %330 unwind label %326

330:                                              ; preds = %328
  %331 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %332 = getelementptr i8, i8* %331, i64 -24
  %333 = bitcast i8* %332 to i64*
  %334 = load i64, i64* %333, align 8
  %335 = add nsw i64 %334, 240
  %336 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %335
  %337 = bitcast i8* %336 to %"class.std::ctype"**
  %338 = load %"class.std::ctype"*, %"class.std::ctype"** %337, align 8, !tbaa !16
  %339 = icmp eq %"class.std::ctype"* %338, null
  br i1 %339, label %340, label %342

340:                                              ; preds = %330
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %341 unwind label %326

341:                                              ; preds = %340
  unreachable

342:                                              ; preds = %330
  %343 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %338, i64 0, i32 8
  %344 = load i8, i8* %343, align 8, !tbaa !19
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %349, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %338, i64 0, i32 9, i64 10
  %348 = load i8, i8* %347, align 1, !tbaa !13
  br label %356

349:                                              ; preds = %342
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %338)
          to label %350 unwind label %326

350:                                              ; preds = %349
  %351 = bitcast %"class.std::ctype"* %338 to i8 (%"class.std::ctype"*, i8)***
  %352 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %351, align 8, !tbaa !14
  %353 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %352, i64 6
  %354 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %353, align 8
  %355 = invoke signext i8 %354(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %338, i8 signext 10)
          to label %356 unwind label %326

356:                                              ; preds = %350, %346
  %357 = phi i8 [ %348, %346 ], [ %355, %350 ]
  %358 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %357)
          to label %359 unwind label %326

359:                                              ; preds = %356
  %360 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %358)
          to label %361 unwind label %326

361:                                              ; preds = %359, %324
  %362 = icmp eq %"class.std::vector"* %100, %103
  br i1 %362, label %373, label %363

363:                                              ; preds = %361, %370
  %364 = phi %"class.std::vector"* [ %371, %370 ], [ %100, %361 ]
  %365 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %364, i64 0, i32 0, i32 0, i32 0, i32 0
  %366 = load i32*, i32** %365, align 8, !tbaa !28
  %367 = icmp eq i32* %366, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %363
  %369 = bitcast i32* %366 to i8*
  call void @_ZdlPv(i8* nonnull %369) #13
  br label %370

370:                                              ; preds = %368, %363
  %371 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %364, i64 1
  %372 = icmp eq %"class.std::vector"* %371, %103
  br i1 %372, label %373, label %363, !llvm.loop !36

373:                                              ; preds = %370, %361
  %374 = icmp eq %"class.std::vector"* %100, null
  br i1 %374, label %377, label %375

375:                                              ; preds = %373
  %376 = bitcast %"class.std::vector"* %100 to i8*
  call void @_ZdlPv(i8* nonnull %376) #13
  br label %377

377:                                              ; preds = %373, %375
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %104) #13
  %378 = load %"class.std::vector"*, %"class.std::vector"** %102, align 8, !tbaa !25
  %379 = icmp eq %"class.std::vector"* %99, %378
  br i1 %379, label %390, label %380

380:                                              ; preds = %377, %387
  %381 = phi %"class.std::vector"* [ %388, %387 ], [ %99, %377 ]
  %382 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %381, i64 0, i32 0, i32 0, i32 0, i32 0
  %383 = load i32*, i32** %382, align 8, !tbaa !28
  %384 = icmp eq i32* %383, null
  br i1 %384, label %387, label %385

385:                                              ; preds = %380
  %386 = bitcast i32* %383 to i8*
  call void @_ZdlPv(i8* nonnull %386) #13
  br label %387

387:                                              ; preds = %385, %380
  %388 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %381, i64 1
  %389 = icmp eq %"class.std::vector"* %388, %378
  br i1 %389, label %390, label %380, !llvm.loop !36

390:                                              ; preds = %387, %377
  %391 = icmp eq %"class.std::vector"* %99, null
  br i1 %391, label %394, label %392

392:                                              ; preds = %390
  %393 = bitcast %"class.std::vector"* %99 to i8*
  call void @_ZdlPv(i8* nonnull %393) #13
  br label %394

394:                                              ; preds = %390, %392
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #13
  call void @_ZdlPv(i8* nonnull %63) #13
  call void @_ZdlPv(i8* nonnull %60) #13
  br label %395

395:                                              ; preds = %53, %394
  %396 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %397 = load i8*, i8** %396, align 8, !tbaa !31
  %398 = icmp eq i8* %397, %14
  br i1 %398, label %400, label %399

399:                                              ; preds = %395
  call void @_ZdlPv(i8* %397) #13
  br label %400

400:                                              ; preds = %395, %399
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #13
  %401 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %402 = load i8*, i8** %401, align 8, !tbaa !31
  %403 = icmp eq i8* %402, %9
  br i1 %403, label %405, label %404

404:                                              ; preds = %400
  call void @_ZdlPv(i8* %402) #13
  br label %405

405:                                              ; preds = %400, %404
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #13
  ret i32 0

406:                                              ; preds = %178, %180, %326
  %407 = phi { i8*, i32 } [ %327, %326 ], [ %179, %178 ], [ %181, %180 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4) #13
  br label %408

408:                                              ; preds = %406, %159
  %409 = phi { i8*, i32 } [ %407, %406 ], [ %160, %159 ]
  %410 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %410) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3) #13
  br label %411

411:                                              ; preds = %408, %157
  %412 = phi { i8*, i32 } [ %409, %408 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #13
  call void @_ZdlPv(i8* nonnull %63) #13
  br label %413

413:                                              ; preds = %411, %155
  %414 = phi { i8*, i32 } [ %412, %411 ], [ %156, %155 ]
  call void @_ZdlPv(i8* nonnull %60) #13
  br label %415

415:                                              ; preds = %153, %413, %57, %55
  %416 = phi { i8*, i32 } [ %56, %55 ], [ %58, %57 ], [ %414, %413 ], [ %154, %153 ]
  %417 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %418 = load i8*, i8** %417, align 8, !tbaa !31
  %419 = icmp eq i8* %418, %14
  br i1 %419, label %421, label %420

420:                                              ; preds = %415
  call void @_ZdlPv(i8* %418) #13
  br label %421

421:                                              ; preds = %415, %420
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #13
  %422 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %423 = load i8*, i8** %422, align 8, !tbaa !31
  %424 = icmp eq i8* %423, %9
  br i1 %424, label %426, label %425

425:                                              ; preds = %421
  call void @_ZdlPv(i8* %423) #13
  br label %426

426:                                              ; preds = %421, %425
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #13
  resume { i8*, i32 } %416
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !25
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !28
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !36

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s574195698.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind readonly willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!16 = !{!17, !7, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!18 = !{!"bool", !8, i64 0}
!19 = !{!20, !8, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !18, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!21 = !{!22, !7, i64 16}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = !{!7, !7, i64 0}
!24 = !{!22, !7, i64 0}
!25 = !{!22, !7, i64 8}
!26 = !{!27, !7, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!28 = !{!27, !7, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!11, !7, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"int", !8, i64 0}
!34 = !{!27, !7, i64 16}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30}

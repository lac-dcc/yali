; ModuleID = 'Project_CodeNet_C++1400/p03256/s458318941.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s458318941.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local global %"class.std::vector" zeroinitializer, align 8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@ok = dso_local local_unnamed_addr global [200000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s458318941.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5checki(i32 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0", align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200000 x i8], [200000 x i8]* @ok, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !15, !range !17
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %158, label %7

7:                                                ; preds = %1
  %8 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %3, i32 0, i32 0, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !18
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %3, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !11
  %14 = ptrtoint i32* %11 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %7
  %20 = icmp ugt i64 %17, 2305843009213693951
  br i1 %20, label %21, label %22, !prof !19

21:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

22:                                               ; preds = %19
  %23 = tail call noalias nonnull i8* @_Znwm(i64 %16) #16
  %24 = bitcast i8* %23 to i32*
  br label %25

25:                                               ; preds = %22, %7
  %26 = phi i32* [ %24, %22 ], [ null, %7 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %26, i32** %27, align 8, !tbaa !11
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %26, i32** %28, align 8, !tbaa !18
  %29 = getelementptr inbounds i32, i32* %26, i64 %17
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %29, i32** %30, align 8, !tbaa !20
  %31 = load i32*, i32** %12, align 8, !tbaa !21
  %32 = load i32*, i32** %10, align 8, !tbaa !21
  %33 = ptrtoint i32* %32 to i64
  %34 = ptrtoint i32* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %25
  %38 = bitcast i32* %26 to i8*
  %39 = bitcast i32* %31 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %38, i8* align 4 %39, i64 %35, i1 false) #14
  br label %40

40:                                               ; preds = %25, %37
  store i32* %26, i32** %28, align 8
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %3, i32 0, i32 0, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8, !tbaa !21
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %3, i32 0, i32 0, i32 0, i32 1
  %45 = load i32*, i32** %44, align 8, !tbaa !21
  %46 = icmp eq i32* %43, %45
  br i1 %46, label %49, label %55

47:                                               ; preds = %123
  %48 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %49

49:                                               ; preds = %47, %40
  %50 = phi %"class.std::vector.0"* [ %41, %40 ], [ %48, %47 ]
  %51 = phi i32 [ 0, %40 ], [ %127, %47 ]
  %52 = phi i32 [ 0, %40 ], [ %128, %47 ]
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %3
  %54 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %53, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %131 unwind label %142

55:                                               ; preds = %40, %123
  %56 = phi i32* [ %124, %123 ], [ %26, %40 ]
  %57 = phi i32* [ %125, %123 ], [ %29, %40 ]
  %58 = phi i32* [ %126, %123 ], [ %26, %40 ]
  %59 = phi i32 [ %128, %123 ], [ 0, %40 ]
  %60 = phi i32 [ %127, %123 ], [ 0, %40 ]
  %61 = phi i32* [ %129, %123 ], [ %43, %40 ]
  %62 = load i32, i32* %61, align 4, !tbaa !22
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200000 x i8], [200000 x i8]* @ok, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !15, !range !17
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %123, label %67

67:                                               ; preds = %55
  %68 = icmp eq i32* %58, %57
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  store i32 %62, i32* %58, align 4, !tbaa !22
  %70 = getelementptr inbounds i32, i32* %58, i64 1
  store i32* %70, i32** %28, align 8, !tbaa !18
  br label %107

71:                                               ; preds = %67
  %72 = ptrtoint i32* %57 to i64
  %73 = ptrtoint i32* %56 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 2
  %76 = icmp eq i64 %74, 9223372036854775804
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %78 unwind label %119

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %71
  %80 = icmp eq i64 %74, 0
  %81 = select i1 %80, i64 1, i64 %75
  %82 = add nsw i64 %81, %75
  %83 = icmp ult i64 %82, %75
  %84 = icmp ugt i64 %82, 2305843009213693951
  %85 = or i1 %83, %84
  %86 = select i1 %85, i64 2305843009213693951, i64 %82
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %79
  %89 = shl nuw nsw i64 %86, 2
  %90 = invoke noalias nonnull i8* @_Znwm(i64 %89) #16
          to label %91 unwind label %117

91:                                               ; preds = %88
  %92 = bitcast i8* %90 to i32*
  br label %93

93:                                               ; preds = %91, %79
  %94 = phi i32* [ %92, %91 ], [ null, %79 ]
  %95 = getelementptr inbounds i32, i32* %94, i64 %75
  store i32 %62, i32* %95, align 4, !tbaa !22
  %96 = icmp sgt i64 %74, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = bitcast i32* %94 to i8*
  %99 = bitcast i32* %56 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %98, i8* align 4 %99, i64 %74, i1 false) #14
  br label %100

100:                                              ; preds = %93, %97
  %101 = getelementptr inbounds i32, i32* %95, i64 1
  %102 = icmp eq i32* %56, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = bitcast i32* %56 to i8*
  tail call void @_ZdlPv(i8* nonnull %104) #14
  br label %105

105:                                              ; preds = %103, %100
  store i32* %94, i32** %27, align 8, !tbaa !11
  store i32* %101, i32** %28, align 8, !tbaa !18
  %106 = getelementptr inbounds i32, i32* %94, i64 %86
  store i32* %106, i32** %30, align 8, !tbaa !20
  br label %107

107:                                              ; preds = %105, %69
  %108 = phi i32* [ %94, %105 ], [ %56, %69 ]
  %109 = phi i32* [ %106, %105 ], [ %57, %69 ]
  %110 = phi i32* [ %101, %105 ], [ %70, %69 ]
  %111 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !24
  %112 = getelementptr inbounds i8, i8* %111, i64 %63
  %113 = load i8, i8* %112, align 1, !tbaa !28
  %114 = icmp eq i8 %113, 65
  br i1 %114, label %115, label %121

115:                                              ; preds = %107
  %116 = add nsw i32 %59, 1
  br label %123

117:                                              ; preds = %88
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %159

119:                                              ; preds = %77
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %159

121:                                              ; preds = %107
  %122 = add nsw i32 %60, 1
  br label %123

123:                                              ; preds = %115, %121, %55
  %124 = phi i32* [ %108, %115 ], [ %108, %121 ], [ %56, %55 ]
  %125 = phi i32* [ %109, %115 ], [ %109, %121 ], [ %57, %55 ]
  %126 = phi i32* [ %110, %115 ], [ %110, %121 ], [ %58, %55 ]
  %127 = phi i32 [ %60, %115 ], [ %122, %121 ], [ %60, %55 ]
  %128 = phi i32 [ %116, %115 ], [ %59, %121 ], [ %59, %55 ]
  %129 = getelementptr inbounds i32, i32* %61, i64 1
  %130 = icmp eq i32* %129, %45
  br i1 %130, label %47, label %55

131:                                              ; preds = %49
  %132 = icmp ne i32 %52, 0
  %133 = icmp ne i32 %51, 0
  %134 = select i1 %132, i1 %133, i1 false
  br i1 %134, label %152, label %135

135:                                              ; preds = %131
  store i8 0, i8* %4, align 1, !tbaa !15
  %136 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %137 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %136, i64 %3, i32 0, i32 0, i32 0, i32 0
  %138 = load i32*, i32** %137, align 8, !tbaa !21
  %139 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %136, i64 %3, i32 0, i32 0, i32 0, i32 1
  %140 = load i32*, i32** %139, align 8, !tbaa !21
  %141 = icmp eq i32* %138, %140
  br i1 %141, label %152, label %144

142:                                              ; preds = %49
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %159

144:                                              ; preds = %135, %147
  %145 = phi i32* [ %148, %147 ], [ %138, %135 ]
  %146 = load i32, i32* %145, align 4, !tbaa !22
  invoke void @_Z5checki(i32 %146)
          to label %147 unwind label %150

147:                                              ; preds = %144
  %148 = getelementptr inbounds i32, i32* %145, i64 1
  %149 = icmp eq i32* %148, %140
  br i1 %149, label %152, label %144

150:                                              ; preds = %144
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %159

152:                                              ; preds = %147, %135, %131
  %153 = load i32*, i32** %27, align 8, !tbaa !11
  %154 = icmp eq i32* %153, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = bitcast i32* %153 to i8*
  call void @_ZdlPv(i8* nonnull %156) #14
  br label %157

157:                                              ; preds = %152, %155
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14
  br label %158

158:                                              ; preds = %1, %157
  ret void

159:                                              ; preds = %117, %119, %150, %142
  %160 = phi { i8*, i32 } [ %151, %150 ], [ %143, %142 ], [ %118, %117 ], [ %120, %119 ]
  %161 = load i32*, i32** %27, align 8, !tbaa !11
  %162 = icmp eq i32* %161, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %159
  %164 = bitcast i32* %161 to i8*
  call void @_ZdlPv(i8* nonnull %164) #14
  br label %165

165:                                              ; preds = %159, %163
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14
  resume { i8*, i32 } %160
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !11
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !20
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !11
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !19

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #16
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #14
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !11
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #14
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !11
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !20
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !18
  %42 = ptrtoint i32* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %16 to i8*
  %50 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #14
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #14
  %56 = load i32*, i32** %7, align 8, !tbaa !11
  %57 = load i32*, i32** %40, align 8, !tbaa !18
  %58 = load i32*, i32** %15, align 8, !tbaa !11
  %59 = load i32*, i32** %5, align 8, !tbaa !18
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = ptrtoint i32* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i32* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i32* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = ptrtoint i32* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i32* %68 to i8*
  %76 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #14
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !11
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !18
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.0"* %0
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !29
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !31
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) @m)
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %14 = load i32, i32* @n, align 4, !tbaa !22
  %15 = sext i32 %14 to i64
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %18 = ptrtoint %"class.std::vector.0"* %16 to i64
  %19 = ptrtoint %"class.std::vector.0"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp ult i64 %21, %15
  br i1 %22, label %23, label %25

23:                                               ; preds = %0
  %24 = sub nsw i64 %15, %21
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @g, i64 %24)
  br label %41

25:                                               ; preds = %0
  %26 = icmp ugt i64 %21, %15
  br i1 %26, label %27, label %41

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %15
  %29 = icmp eq %"class.std::vector.0"* %16, %28
  br i1 %29, label %41, label %30

30:                                               ; preds = %27, %37
  %31 = phi %"class.std::vector.0"* [ %38, %37 ], [ %28, %27 ]
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !11
  %34 = icmp eq i32* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i32* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #14
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 1
  %39 = icmp eq %"class.std::vector.0"* %38, %16
  br i1 %39, label %40, label %30, !llvm.loop !13

40:                                               ; preds = %37
  store %"class.std::vector.0"* %28, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %41

41:                                               ; preds = %23, %25, %27, %40
  %42 = bitcast i32* %1 to i8*
  %43 = bitcast i32* %2 to i8*
  %44 = load i32, i32* @m, align 4, !tbaa !22
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %154, %41
  %47 = load i32, i32* @n, align 4, !tbaa !22
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %158, label %194

49:                                               ; preds = %41, %154
  %50 = phi i32 [ %155, %154 ], [ 0, %41 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #14
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i32* nonnull align 4 dereferenceable(4) %2)
  %53 = load i32, i32* %1, align 4, !tbaa !22
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %1, align 4, !tbaa !22
  %55 = load i32, i32* %2, align 4, !tbaa !22
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %2, align 4, !tbaa !22
  %57 = sext i32 %54 to i64
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %57, i32 0, i32 0, i32 0, i32 1
  %60 = load i32*, i32** %59, align 8, !tbaa !18
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %57, i32 0, i32 0, i32 0, i32 2
  %62 = load i32*, i32** %61, align 8, !tbaa !20
  %63 = icmp eq i32* %60, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %49
  store i32 %56, i32* %60, align 4, !tbaa !22
  %65 = getelementptr inbounds i32, i32* %60, i64 1
  store i32* %65, i32** %59, align 8, !tbaa !18
  br label %105

66:                                               ; preds = %49
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %57, i32 0, i32 0, i32 0, i32 0
  %68 = load i32*, i32** %67, align 8, !tbaa !11
  %69 = ptrtoint i32* %60 to i64
  %70 = ptrtoint i32* %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  %73 = icmp eq i64 %71, 9223372036854775804
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

75:                                               ; preds = %66
  %76 = icmp eq i64 %71, 0
  %77 = select i1 %76, i64 1, i64 %72
  %78 = add nsw i64 %77, %72
  %79 = icmp ult i64 %78, %72
  %80 = icmp ugt i64 %78, 2305843009213693951
  %81 = or i1 %79, %80
  %82 = select i1 %81, i64 2305843009213693951, i64 %78
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %75
  %85 = shl nuw nsw i64 %82, 2
  %86 = call noalias nonnull i8* @_Znwm(i64 %85) #16
  %87 = bitcast i8* %86 to i32*
  %88 = load i32, i32* %2, align 4, !tbaa !22
  br label %89

89:                                               ; preds = %84, %75
  %90 = phi i32 [ %88, %84 ], [ %56, %75 ]
  %91 = phi i32* [ %87, %84 ], [ null, %75 ]
  %92 = getelementptr inbounds i32, i32* %91, i64 %72
  store i32 %90, i32* %92, align 4, !tbaa !22
  %93 = icmp sgt i64 %71, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = bitcast i32* %91 to i8*
  %96 = bitcast i32* %68 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %95, i8* align 4 %96, i64 %71, i1 false) #14
  br label %97

97:                                               ; preds = %94, %89
  %98 = getelementptr inbounds i32, i32* %92, i64 1
  %99 = icmp eq i32* %68, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = bitcast i32* %68 to i8*
  call void @_ZdlPv(i8* nonnull %101) #14
  br label %102

102:                                              ; preds = %100, %97
  store i32* %91, i32** %67, align 8, !tbaa !11
  store i32* %98, i32** %59, align 8, !tbaa !18
  %103 = getelementptr inbounds i32, i32* %91, i64 %82
  store i32* %103, i32** %61, align 8, !tbaa !20
  %104 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %105

105:                                              ; preds = %64, %102
  %106 = phi %"class.std::vector.0"* [ %58, %64 ], [ %104, %102 ]
  %107 = load i32, i32* %2, align 4, !tbaa !22
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %106, i64 %108, i32 0, i32 0, i32 0, i32 1
  %110 = load i32*, i32** %109, align 8, !tbaa !18
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %106, i64 %108, i32 0, i32 0, i32 0, i32 2
  %112 = load i32*, i32** %111, align 8, !tbaa !20
  %113 = icmp eq i32* %110, %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %105
  %115 = load i32, i32* %1, align 4, !tbaa !22
  store i32 %115, i32* %110, align 4, !tbaa !22
  %116 = getelementptr inbounds i32, i32* %110, i64 1
  store i32* %116, i32** %109, align 8, !tbaa !18
  br label %154

117:                                              ; preds = %105
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %106, i64 %108, i32 0, i32 0, i32 0, i32 0
  %119 = load i32*, i32** %118, align 8, !tbaa !11
  %120 = ptrtoint i32* %110 to i64
  %121 = ptrtoint i32* %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 2
  %124 = icmp eq i64 %122, 9223372036854775804
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

126:                                              ; preds = %117
  %127 = icmp eq i64 %122, 0
  %128 = select i1 %127, i64 1, i64 %123
  %129 = add nsw i64 %128, %123
  %130 = icmp ult i64 %129, %123
  %131 = icmp ugt i64 %129, 2305843009213693951
  %132 = or i1 %130, %131
  %133 = select i1 %132, i64 2305843009213693951, i64 %129
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %126
  %136 = shl nuw nsw i64 %133, 2
  %137 = call noalias nonnull i8* @_Znwm(i64 %136) #16
  %138 = bitcast i8* %137 to i32*
  br label %139

139:                                              ; preds = %135, %126
  %140 = phi i32* [ %138, %135 ], [ null, %126 ]
  %141 = getelementptr inbounds i32, i32* %140, i64 %123
  %142 = load i32, i32* %1, align 4, !tbaa !22
  store i32 %142, i32* %141, align 4, !tbaa !22
  %143 = icmp sgt i64 %122, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = bitcast i32* %140 to i8*
  %146 = bitcast i32* %119 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %145, i8* align 4 %146, i64 %122, i1 false) #14
  br label %147

147:                                              ; preds = %144, %139
  %148 = getelementptr inbounds i32, i32* %141, i64 1
  %149 = icmp eq i32* %119, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = bitcast i32* %119 to i8*
  call void @_ZdlPv(i8* nonnull %151) #14
  br label %152

152:                                              ; preds = %150, %147
  store i32* %140, i32** %118, align 8, !tbaa !11
  store i32* %148, i32** %109, align 8, !tbaa !18
  %153 = getelementptr inbounds i32, i32* %140, i64 %133
  store i32* %153, i32** %111, align 8, !tbaa !20
  br label %154

154:                                              ; preds = %114, %152
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #14
  %155 = add nuw nsw i32 %50, 1
  %156 = load i32, i32* @m, align 4, !tbaa !22
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %49, label %46, !llvm.loop !33

158:                                              ; preds = %46
  %159 = zext i32 %47 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([200000 x i8], [200000 x i8]* @ok, i64 0, i64 0), i8 1, i64 %159, i1 false)
  br label %169

160:                                              ; preds = %169
  %161 = icmp sgt i32 %172, 0
  br i1 %161, label %162, label %194

162:                                              ; preds = %160
  %163 = zext i32 %172 to i64
  %164 = add nsw i64 %163, -1
  %165 = and i64 %163, 3
  %166 = icmp ult i64 %164, 3
  br i1 %166, label %174, label %167

167:                                              ; preds = %162
  %168 = and i64 %163, 4294967292
  br label %226

169:                                              ; preds = %158, %169
  %170 = phi i32 [ %171, %169 ], [ 0, %158 ]
  call void @_Z5checki(i32 %170)
  %171 = add nuw nsw i32 %170, 1
  %172 = load i32, i32* @n, align 4, !tbaa !22
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %169, label %160, !llvm.loop !34

174:                                              ; preds = %226, %162
  %175 = phi i1 [ undef, %162 ], [ %250, %226 ]
  %176 = phi i64 [ 0, %162 ], [ %251, %226 ]
  %177 = phi i1 [ false, %162 ], [ %250, %226 ]
  %178 = icmp eq i64 %165, 0
  br i1 %178, label %192, label %179

179:                                              ; preds = %174, %179
  %180 = phi i64 [ %189, %179 ], [ %176, %174 ]
  %181 = phi i1 [ %188, %179 ], [ %177, %174 ]
  %182 = phi i64 [ %190, %179 ], [ %165, %174 ]
  %183 = getelementptr inbounds [200000 x i8], [200000 x i8]* @ok, i64 0, i64 %180
  %184 = load i8, i8* %183, align 1, !tbaa !15, !range !17
  %185 = zext i8 %184 to i32
  %186 = zext i1 %181 to i32
  %187 = or i32 %185, %186
  %188 = icmp ne i32 %187, 0
  %189 = add nuw nsw i64 %180, 1
  %190 = add i64 %182, -1
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %179, !llvm.loop !35

192:                                              ; preds = %179, %174
  %193 = phi i1 [ %175, %174 ], [ %188, %179 ]
  br i1 %193, label %195, label %194

194:                                              ; preds = %192, %160, %46
  br label %195

195:                                              ; preds = %192, %194
  %196 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %194 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %192 ]
  %197 = phi i64 [ 2, %194 ], [ 3, %192 ]
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %196, i64 %197)
  %199 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !29
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = add nsw i64 %202, 240
  %204 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %203
  %205 = bitcast i8* %204 to %"class.std::ctype"**
  %206 = load %"class.std::ctype"*, %"class.std::ctype"** %205, align 8, !tbaa !37
  %207 = icmp eq %"class.std::ctype"* %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %195
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

209:                                              ; preds = %195
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 8
  %211 = load i8, i8* %210, align 8, !tbaa !38
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 9, i64 10
  %215 = load i8, i8* %214, align 1, !tbaa !28
  br label %222

216:                                              ; preds = %209
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206)
  %217 = bitcast %"class.std::ctype"* %206 to i8 (%"class.std::ctype"*, i8)***
  %218 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %217, align 8, !tbaa !29
  %219 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, i64 6
  %220 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, align 8
  %221 = call signext i8 %220(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206, i8 signext 10)
  br label %222

222:                                              ; preds = %213, %216
  %223 = phi i8 [ %215, %213 ], [ %221, %216 ]
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %223)
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224)
  ret i32 0

226:                                              ; preds = %226, %167
  %227 = phi i64 [ 0, %167 ], [ %251, %226 ]
  %228 = phi i1 [ false, %167 ], [ %250, %226 ]
  %229 = phi i64 [ %168, %167 ], [ %252, %226 ]
  %230 = getelementptr inbounds [200000 x i8], [200000 x i8]* @ok, i64 0, i64 %227
  %231 = load i8, i8* %230, align 4, !tbaa !15, !range !17
  %232 = zext i8 %231 to i32
  %233 = zext i1 %228 to i32
  %234 = or i32 %232, %233
  %235 = or i64 %227, 1
  %236 = getelementptr inbounds [200000 x i8], [200000 x i8]* @ok, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1, !tbaa !15, !range !17
  %238 = zext i8 %237 to i32
  %239 = or i32 %234, %238
  %240 = or i64 %227, 2
  %241 = getelementptr inbounds [200000 x i8], [200000 x i8]* @ok, i64 0, i64 %240
  %242 = load i8, i8* %241, align 2, !tbaa !15, !range !17
  %243 = zext i8 %242 to i32
  %244 = or i32 %239, %243
  %245 = or i64 %227, 3
  %246 = getelementptr inbounds [200000 x i8], [200000 x i8]* @ok, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1, !tbaa !15, !range !17
  %248 = zext i8 %247 to i32
  %249 = or i32 %244, %248
  %250 = icmp ne i32 %249, 0
  %251 = add nuw nsw i64 %227, 4
  %252 = add i64 %229, -4
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %174, label %226, !llvm.loop !40
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !41
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #16
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45) #14
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !21, !alias.scope !45, !noalias !42
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 8, !tbaa !21, !alias.scope !42, !noalias !45
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !20, !alias.scope !45, !noalias !42
  store i32* %60, i32** %58, align 8, !tbaa !20, !alias.scope !42, !noalias !45
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #14, !alias.scope !45, !noalias !42
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !47

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #14
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !41
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s458318941.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @g to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @g to i8*), i8* nonnull @__dso_handle) #14
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !48
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !49
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !28
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !8, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{!12, !7, i64 8}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = !{!12, !7, i64 16}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = !{!25, !7, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !27, i64 8, !8, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!27 = !{!"long", !8, i64 0}
!28 = !{!8, !8, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !9, i64 0}
!31 = !{!32, !7, i64 216}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !16, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = !{!32, !7, i64 240}
!38 = !{!39, !8, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !16, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!40 = distinct !{!40, !14}
!41 = !{!6, !7, i64 16}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !14}
!48 = !{!26, !7, i64 0}
!49 = !{!25, !27, i64 8}

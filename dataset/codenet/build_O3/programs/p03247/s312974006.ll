; ModuleID = 'Project_CodeNet_C++1400/p03247/s312974006.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s312974006.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@m_max = dso_local local_unnamed_addr global i64 40, align 8
@tfs = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s312974006.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z2tfx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #12
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tfs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %8 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tfs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = icmp eq i64* %7, %8
  br i1 %9, label %153, label %23

10:                                               ; preds = %139
  %11 = icmp ne i64* %142, %144
  %12 = getelementptr inbounds i64, i64* %144, i64 -1
  %13 = icmp ugt i64* %12, %142
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %153

15:                                               ; preds = %10, %15
  %16 = phi i64* [ %21, %15 ], [ %12, %10 ]
  %17 = phi i64* [ %20, %15 ], [ %142, %10 ]
  %18 = load i64, i64* %17, align 8, !tbaa !11
  %19 = load i64, i64* %16, align 8, !tbaa !11
  store i64 %19, i64* %17, align 8, !tbaa !11
  store i64 %18, i64* %16, align 8, !tbaa !11
  %20 = getelementptr inbounds i64, i64* %17, i64 1
  %21 = getelementptr inbounds i64, i64* %16, i64 -1
  %22 = icmp ult i64* %20, %21
  br i1 %22, label %15, label %153, !llvm.loop !13

23:                                               ; preds = %2, %139
  %24 = phi i64* [ %140, %139 ], [ %8, %2 ]
  %25 = phi i64* [ %141, %139 ], [ null, %2 ]
  %26 = phi i64* [ %142, %139 ], [ null, %2 ]
  %27 = phi i64* [ %143, %139 ], [ null, %2 ]
  %28 = phi i64* [ %144, %139 ], [ null, %2 ]
  %29 = phi i64 [ %146, %139 ], [ 0, %2 ]
  %30 = phi i64 [ %145, %139 ], [ 0, %2 ]
  %31 = icmp sgt i64 %30, %1
  br i1 %31, label %86, label %32

32:                                               ; preds = %23
  %33 = icmp eq i64* %28, %27
  br i1 %33, label %36, label %34

34:                                               ; preds = %32
  store i64 1, i64* %28, align 8, !tbaa !11
  %35 = getelementptr inbounds i64, i64* %28, i64 1
  store i64* %35, i64** %4, align 8, !tbaa !10
  br label %73

36:                                               ; preds = %32
  %37 = ptrtoint i64* %27 to i64
  %38 = ptrtoint i64* %26 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = icmp eq i64 %39, 9223372036854775800
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #13
          to label %43 unwind label %84

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %36
  %45 = icmp eq i64 %39, 0
  %46 = select i1 %45, i64 1, i64 %40
  %47 = add nsw i64 %46, %40
  %48 = icmp ult i64 %47, %40
  %49 = icmp ugt i64 %47, 1152921504606846975
  %50 = or i1 %48, %49
  %51 = select i1 %50, i64 1152921504606846975, i64 %47
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %44
  %54 = shl nuw nsw i64 %51, 3
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #14
          to label %56 unwind label %82

56:                                               ; preds = %53
  %57 = bitcast i8* %55 to i64*
  br label %58

58:                                               ; preds = %56, %44
  %59 = phi i64* [ %57, %56 ], [ null, %44 ]
  %60 = getelementptr inbounds i64, i64* %59, i64 %40
  store i64 1, i64* %60, align 8, !tbaa !11
  %61 = icmp sgt i64 %39, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = bitcast i64* %59 to i8*
  %64 = bitcast i64* %26 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %63, i8* align 8 %64, i64 %39, i1 false) #12
  br label %65

65:                                               ; preds = %62, %58
  %66 = getelementptr inbounds i64, i64* %60, i64 1
  %67 = icmp eq i64* %26, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = bitcast i64* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #12
  br label %70

70:                                               ; preds = %68, %65
  store i64* %59, i64** %6, align 8, !tbaa !5
  store i64* %66, i64** %4, align 8, !tbaa !10
  %71 = getelementptr inbounds i64, i64* %59, i64 %51
  store i64* %71, i64** %5, align 8, !tbaa !15
  %72 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tfs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %73

73:                                               ; preds = %70, %34
  %74 = phi i64* [ %72, %70 ], [ %24, %34 ]
  %75 = phi i64* [ %71, %70 ], [ %25, %34 ]
  %76 = phi i64* [ %59, %70 ], [ %26, %34 ]
  %77 = phi i64* [ %71, %70 ], [ %27, %34 ]
  %78 = phi i64* [ %66, %70 ], [ %35, %34 ]
  %79 = getelementptr inbounds i64, i64* %74, i64 %29
  %80 = load i64, i64* %79, align 8, !tbaa !11
  %81 = add nsw i64 %80, %30
  br label %139

82:                                               ; preds = %53
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %154

84:                                               ; preds = %42
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %154

86:                                               ; preds = %23
  %87 = icmp eq i64* %28, %25
  br i1 %87, label %90, label %88

88:                                               ; preds = %86
  store i64 -1, i64* %28, align 8, !tbaa !11
  %89 = getelementptr inbounds i64, i64* %28, i64 1
  store i64* %89, i64** %4, align 8, !tbaa !10
  br label %127

90:                                               ; preds = %86
  %91 = ptrtoint i64* %25 to i64
  %92 = ptrtoint i64* %26 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 3
  %95 = icmp eq i64 %93, 9223372036854775800
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #13
          to label %97 unwind label %137

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %90
  %99 = icmp eq i64 %93, 0
  %100 = select i1 %99, i64 1, i64 %94
  %101 = add nsw i64 %100, %94
  %102 = icmp ult i64 %101, %94
  %103 = icmp ugt i64 %101, 1152921504606846975
  %104 = or i1 %102, %103
  %105 = select i1 %104, i64 1152921504606846975, i64 %101
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %98
  %108 = shl nuw nsw i64 %105, 3
  %109 = invoke noalias nonnull i8* @_Znwm(i64 %108) #14
          to label %110 unwind label %135

110:                                              ; preds = %107
  %111 = bitcast i8* %109 to i64*
  br label %112

112:                                              ; preds = %110, %98
  %113 = phi i64* [ %111, %110 ], [ null, %98 ]
  %114 = getelementptr inbounds i64, i64* %113, i64 %94
  store i64 -1, i64* %114, align 8, !tbaa !11
  %115 = icmp sgt i64 %93, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = bitcast i64* %113 to i8*
  %118 = bitcast i64* %26 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %117, i8* align 8 %118, i64 %93, i1 false) #12
  br label %119

119:                                              ; preds = %116, %112
  %120 = getelementptr inbounds i64, i64* %114, i64 1
  %121 = icmp eq i64* %26, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = bitcast i64* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %123) #12
  br label %124

124:                                              ; preds = %122, %119
  store i64* %113, i64** %6, align 8, !tbaa !5
  store i64* %120, i64** %4, align 8, !tbaa !10
  %125 = getelementptr inbounds i64, i64* %113, i64 %105
  store i64* %125, i64** %5, align 8, !tbaa !15
  %126 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tfs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %127

127:                                              ; preds = %124, %88
  %128 = phi i64* [ %126, %124 ], [ %24, %88 ]
  %129 = phi i64* [ %125, %124 ], [ %25, %88 ]
  %130 = phi i64* [ %113, %124 ], [ %26, %88 ]
  %131 = phi i64* [ %120, %124 ], [ %89, %88 ]
  %132 = getelementptr inbounds i64, i64* %128, i64 %29
  %133 = load i64, i64* %132, align 8, !tbaa !11
  %134 = sub nsw i64 %30, %133
  br label %139

135:                                              ; preds = %107
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %154

137:                                              ; preds = %96
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %154

139:                                              ; preds = %73, %127
  %140 = phi i64* [ %74, %73 ], [ %128, %127 ]
  %141 = phi i64* [ %75, %73 ], [ %129, %127 ]
  %142 = phi i64* [ %76, %73 ], [ %130, %127 ]
  %143 = phi i64* [ %77, %73 ], [ %129, %127 ]
  %144 = phi i64* [ %78, %73 ], [ %131, %127 ]
  %145 = phi i64 [ %81, %73 ], [ %134, %127 ]
  %146 = add nuw i64 %29, 1
  %147 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tfs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %148 = ptrtoint i64* %147 to i64
  %149 = ptrtoint i64* %140 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 3
  %152 = icmp ugt i64 %151, %146
  br i1 %152, label %23, label %10, !llvm.loop !16

153:                                              ; preds = %15, %2, %10
  ret void

154:                                              ; preds = %135, %137, %82, %84
  %155 = phi { i8*, i32 } [ %83, %82 ], [ %85, %84 ], [ %136, %135 ], [ %138, %137 ]
  %156 = icmp eq i64* %26, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %158 = bitcast i64* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %158) #12
  br label %159

159:                                              ; preds = %154, %157
  resume { i8*, i32 } %155
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = bitcast i64* %2 to i8*
  %9 = bitcast i64* %3 to i8*
  %10 = load i64, i64* %1, align 8, !tbaa !11
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %174

12:                                               ; preds = %0, %168
  %13 = phi i64 [ %170, %168 ], [ 0, %0 ]
  %14 = phi i64* [ %66, %168 ], [ null, %0 ]
  %15 = phi i64* [ %113, %168 ], [ null, %0 ]
  %16 = phi i64* [ %169, %168 ], [ null, %0 ]
  %17 = phi i64* [ %111, %168 ], [ null, %0 ]
  %18 = phi i64* [ %65, %168 ], [ null, %0 ]
  %19 = phi i64* [ %67, %168 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %21 unwind label %157

21:                                               ; preds = %12
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %157

23:                                               ; preds = %21
  %24 = icmp eq i64* %19, %18
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = load i64, i64* %2, align 8, !tbaa !11
  store i64 %26, i64* %19, align 8, !tbaa !11
  br label %63

27:                                               ; preds = %23
  %28 = ptrtoint i64* %18 to i64
  %29 = ptrtoint i64* %14 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp eq i64 %30, 9223372036854775800
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #13
          to label %34 unwind label %160

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %27
  %36 = icmp eq i64 %30, 0
  %37 = select i1 %36, i64 1, i64 %31
  %38 = add nsw i64 %37, %31
  %39 = icmp ult i64 %38, %31
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #14
          to label %47 unwind label %157

47:                                               ; preds = %44
  %48 = bitcast i8* %46 to i64*
  br label %49

49:                                               ; preds = %47, %35
  %50 = phi i64* [ %48, %47 ], [ null, %35 ]
  %51 = getelementptr inbounds i64, i64* %50, i64 %31
  %52 = load i64, i64* %2, align 8, !tbaa !11
  store i64 %52, i64* %51, align 8, !tbaa !11
  %53 = icmp sgt i64 %30, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = bitcast i64* %50 to i8*
  %56 = bitcast i64* %14 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %30, i1 false) #12
  br label %57

57:                                               ; preds = %54, %49
  %58 = icmp eq i64* %14, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = bitcast i64* %14 to i8*
  call void @_ZdlPv(i8* nonnull %60) #12
  br label %61

61:                                               ; preds = %59, %57
  %62 = getelementptr inbounds i64, i64* %50, i64 %42
  br label %63

63:                                               ; preds = %61, %25
  %64 = phi i64* [ %51, %61 ], [ %19, %25 ]
  %65 = phi i64* [ %62, %61 ], [ %18, %25 ]
  %66 = phi i64* [ %50, %61 ], [ %14, %25 ]
  %67 = getelementptr inbounds i64, i64* %64, i64 1
  %68 = icmp eq i64* %16, %15
  br i1 %68, label %71, label %69

69:                                               ; preds = %63
  %70 = load i64, i64* %3, align 8, !tbaa !11
  store i64 %70, i64* %16, align 8, !tbaa !11
  br label %109

71:                                               ; preds = %63
  %72 = ptrtoint i64* %15 to i64
  %73 = ptrtoint i64* %17 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = icmp eq i64 %74, 9223372036854775800
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #13
          to label %78 unwind label %160

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %71
  %80 = icmp eq i64 %74, 0
  %81 = select i1 %80, i64 1, i64 %75
  %82 = add nsw i64 %81, %75
  %83 = icmp ult i64 %82, %75
  %84 = icmp ugt i64 %82, 1152921504606846975
  %85 = or i1 %83, %84
  %86 = select i1 %85, i64 1152921504606846975, i64 %82
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %79
  %89 = shl nuw nsw i64 %86, 3
  %90 = invoke noalias nonnull i8* @_Znwm(i64 %89) #14
          to label %91 unwind label %157

91:                                               ; preds = %88
  %92 = bitcast i8* %90 to i64*
  br label %93

93:                                               ; preds = %91, %79
  %94 = phi i64* [ %92, %91 ], [ null, %79 ]
  %95 = getelementptr inbounds i64, i64* %94, i64 %75
  %96 = load i64, i64* %3, align 8, !tbaa !11
  store i64 %96, i64* %95, align 8, !tbaa !11
  %97 = icmp sgt i64 %74, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = bitcast i64* %94 to i8*
  %100 = bitcast i64* %17 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %99, i8* align 8 %100, i64 %74, i1 false) #12
  br label %101

101:                                              ; preds = %98, %93
  %102 = icmp eq i64* %17, null
  br i1 %102, label %106, label %103

103:                                              ; preds = %101
  %104 = bitcast i64* %17 to i8*
  call void @_ZdlPv(i8* nonnull %104) #12
  %105 = load i64, i64* %3, align 8, !tbaa !11
  br label %106

106:                                              ; preds = %103, %101
  %107 = phi i64 [ %105, %103 ], [ %96, %101 ]
  %108 = getelementptr inbounds i64, i64* %94, i64 %86
  br label %109

109:                                              ; preds = %106, %69
  %110 = phi i64 [ %107, %106 ], [ %70, %69 ]
  %111 = phi i64* [ %94, %106 ], [ %17, %69 ]
  %112 = phi i64* [ %95, %106 ], [ %16, %69 ]
  %113 = phi i64* [ %108, %106 ], [ %15, %69 ]
  %114 = load i64, i64* %2, align 8, !tbaa !11
  %115 = add nsw i64 %110, %114
  %116 = load i64, i64* %66, align 8, !tbaa !11
  %117 = load i64, i64* %111, align 8, !tbaa !11
  %118 = add nsw i64 %117, %116
  %119 = xor i64 %118, %115
  %120 = and i64 %119, 1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %168, label %122

122:                                              ; preds = %109
  %123 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %124 unwind label %160

124:                                              ; preds = %122
  %125 = bitcast %"class.std::basic_ostream"* %123 to i8**
  %126 = load i8*, i8** %125, align 8, !tbaa !17
  %127 = getelementptr i8, i8* %126, i64 -24
  %128 = bitcast i8* %127 to i64*
  %129 = load i64, i64* %128, align 8
  %130 = bitcast %"class.std::basic_ostream"* %123 to i8*
  %131 = add nsw i64 %129, 240
  %132 = getelementptr inbounds i8, i8* %130, i64 %131
  %133 = bitcast i8* %132 to %"class.std::ctype"**
  %134 = load %"class.std::ctype"*, %"class.std::ctype"** %133, align 8, !tbaa !19
  %135 = icmp eq %"class.std::ctype"* %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %124
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %137 unwind label %160

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %124
  %139 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 8
  %140 = load i8, i8* %139, align 8, !tbaa !22
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 9, i64 10
  %144 = load i8, i8* %143, align 1, !tbaa !24
  br label %152

145:                                              ; preds = %138
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134)
          to label %146 unwind label %160

146:                                              ; preds = %145
  %147 = bitcast %"class.std::ctype"* %134 to i8 (%"class.std::ctype"*, i8)***
  %148 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %147, align 8, !tbaa !17
  %149 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, i64 6
  %150 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, align 8
  %151 = invoke signext i8 %150(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134, i8 signext 10)
          to label %152 unwind label %160

152:                                              ; preds = %146, %142
  %153 = phi i8 [ %144, %142 ], [ %151, %146 ]
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8 signext %153)
          to label %155 unwind label %160

155:                                              ; preds = %152
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154)
          to label %173 unwind label %160

157:                                              ; preds = %12, %21, %44, %88
  %158 = phi i64* [ %14, %12 ], [ %14, %21 ], [ %14, %44 ], [ %66, %88 ]
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %164

160:                                              ; preds = %122, %33, %77, %136, %145, %146, %152, %155
  %161 = phi i64* [ %111, %122 ], [ %111, %145 ], [ %111, %146 ], [ %111, %152 ], [ %111, %155 ], [ %111, %136 ], [ %17, %77 ], [ %17, %33 ]
  %162 = phi i64* [ %66, %122 ], [ %66, %145 ], [ %66, %146 ], [ %66, %152 ], [ %66, %155 ], [ %66, %136 ], [ %66, %77 ], [ %14, %33 ]
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %164

164:                                              ; preds = %160, %157
  %165 = phi i64* [ %17, %157 ], [ %161, %160 ]
  %166 = phi i64* [ %158, %157 ], [ %162, %160 ]
  %167 = phi { i8*, i32 } [ %159, %157 ], [ %163, %160 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  br label %638

168:                                              ; preds = %109
  %169 = getelementptr inbounds i64, i64* %112, i64 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  %170 = add nuw nsw i64 %13, 1
  %171 = load i64, i64* %1, align 8, !tbaa !11
  %172 = icmp sgt i64 %171, %170
  br i1 %172, label %12, label %174, !llvm.loop !25

173:                                              ; preds = %155
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  br label %633

174:                                              ; preds = %168, %0
  %175 = phi i64* [ null, %0 ], [ %111, %168 ]
  %176 = phi i64* [ null, %0 ], [ %66, %168 ]
  %177 = load i64, i64* %176, align 8, !tbaa !11
  %178 = load i64, i64* %175, align 8, !tbaa !11
  %179 = add nsw i64 %178, %177
  %180 = and i64 %179, 1
  %181 = icmp eq i64 %180, 0
  %182 = load i64, i64* @m_max, align 8, !tbaa !11
  br i1 %181, label %183, label %363

183:                                              ; preds = %174
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %182)
          to label %185 unwind label %299

185:                                              ; preds = %183
  %186 = bitcast %"class.std::basic_ostream"* %184 to i8**
  %187 = load i8*, i8** %186, align 8, !tbaa !17
  %188 = getelementptr i8, i8* %187, i64 -24
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 8
  %191 = bitcast %"class.std::basic_ostream"* %184 to i8*
  %192 = add nsw i64 %190, 240
  %193 = getelementptr inbounds i8, i8* %191, i64 %192
  %194 = bitcast i8* %193 to %"class.std::ctype"**
  %195 = load %"class.std::ctype"*, %"class.std::ctype"** %194, align 8, !tbaa !19
  %196 = icmp eq %"class.std::ctype"* %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %185
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %198 unwind label %299

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %185
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 8
  %201 = load i8, i8* %200, align 8, !tbaa !22
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 9, i64 10
  %205 = load i8, i8* %204, align 1, !tbaa !24
  br label %213

206:                                              ; preds = %199
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195)
          to label %207 unwind label %299

207:                                              ; preds = %206
  %208 = bitcast %"class.std::ctype"* %195 to i8 (%"class.std::ctype"*, i8)***
  %209 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %208, align 8, !tbaa !17
  %210 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, i64 6
  %211 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, align 8
  %212 = invoke signext i8 %211(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195, i8 signext 10)
          to label %213 unwind label %299

213:                                              ; preds = %207, %203
  %214 = phi i8 [ %205, %203 ], [ %212, %207 ]
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i8 signext %214)
          to label %216 unwind label %299

216:                                              ; preds = %213
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215)
          to label %218 unwind label %299

218:                                              ; preds = %216
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %220 unwind label %299

220:                                              ; preds = %218
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %222 unwind label %299

222:                                              ; preds = %220
  %223 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tfs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %224 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tfs, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  %225 = icmp eq i64* %223, %224
  br i1 %225, label %228, label %226

226:                                              ; preds = %222
  store i64 1, i64* %223, align 8, !tbaa !11
  %227 = getelementptr inbounds i64, i64* %223, i64 1
  store i64* %227, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tfs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %265

228:                                              ; preds = %222
  %229 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tfs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %230 = ptrtoint i64* %223 to i64
  %231 = ptrtoint i64* %229 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 3
  %234 = icmp eq i64 %232, 9223372036854775800
  br i1 %234, label %235, label %237

235:                                              ; preds = %228
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #13
          to label %236 unwind label %301

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %228
  %238 = icmp eq i64 %232, 0
  %239 = select i1 %238, i64 1, i64 %233
  %240 = add nsw i64 %239, %233
  %241 = icmp ult i64 %240, %233
  %242 = icmp ugt i64 %240, 1152921504606846975
  %243 = or i1 %241, %242
  %244 = select i1 %243, i64 1152921504606846975, i64 %240
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %251, label %246

246:                                              ; preds = %237
  %247 = shl nuw nsw i64 %244, 3
  %248 = invoke noalias nonnull i8* @_Znwm(i64 %247) #14
          to label %249 unwind label %301

249:                                              ; preds = %246
  %250 = bitcast i8* %248 to i64*
  br label %251

251:                                              ; preds = %249, %237
  %252 = phi i64* [ %250, %249 ], [ null, %237 ]
  %253 = getelementptr inbounds i64, i64* %252, i64 %233
  store i64 1, i64* %253, align 8, !tbaa !11
  %254 = icmp sgt i64 %232, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %251
  %256 = bitcast i64* %252 to i8*
  %257 = bitcast i64* %229 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %256, i8* align 8 %257, i64 %232, i1 false) #12
  br label %258

258:                                              ; preds = %255, %251
  %259 = getelementptr inbounds i64, i64* %253, i64 1
  %260 = icmp eq i64* %229, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %258
  %262 = bitcast i64* %229 to i8*
  call void @_ZdlPv(i8* nonnull %262) #12
  br label %263

263:                                              ; preds = %261, %258
  store i64* %252, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tfs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %259, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tfs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %264 = getelementptr inbounds i64, i64* %252, i64 %244
  store i64* %264, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tfs, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %265

265:                                              ; preds = %263, %226
  %266 = load i64, i64* @m_max, align 8, !tbaa !11
  %267 = icmp sgt i64 %266, 1
  br i1 %267, label %303, label %268

268:                                              ; preds = %352, %265
  %269 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %270 = getelementptr i8, i8* %269, i64 -24
  %271 = bitcast i8* %270 to i64*
  %272 = load i64, i64* %271, align 8
  %273 = add nsw i64 %272, 240
  %274 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %273
  %275 = bitcast i8* %274 to %"class.std::ctype"**
  %276 = load %"class.std::ctype"*, %"class.std::ctype"** %275, align 8, !tbaa !19
  %277 = icmp eq %"class.std::ctype"* %276, null
  br i1 %277, label %278, label %280

278:                                              ; preds = %268
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %279 unwind label %361

279:                                              ; preds = %278
  unreachable

280:                                              ; preds = %268
  %281 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %276, i64 0, i32 8
  %282 = load i8, i8* %281, align 8, !tbaa !22
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %276, i64 0, i32 9, i64 10
  %286 = load i8, i8* %285, align 1, !tbaa !24
  br label %294

287:                                              ; preds = %280
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %276)
          to label %288 unwind label %361

288:                                              ; preds = %287
  %289 = bitcast %"class.std::ctype"* %276 to i8 (%"class.std::ctype"*, i8)***
  %290 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %289, align 8, !tbaa !17
  %291 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, i64 6
  %292 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, align 8
  %293 = invoke signext i8 %292(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %276, i8 signext 10)
          to label %294 unwind label %361

294:                                              ; preds = %288, %284
  %295 = phi i8 [ %286, %284 ], [ %293, %288 ]
  %296 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %295)
          to label %297 unwind label %361

297:                                              ; preds = %294
  %298 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296)
          to label %492 unwind label %361

299:                                              ; preds = %396, %393, %387, %386, %377, %216, %213, %207, %206, %197, %363, %220, %183, %218
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %643

301:                                              ; preds = %246, %235
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %643

303:                                              ; preds = %265, %352
  %304 = phi i64 [ %354, %352 ], [ 1, %265 ]
  %305 = phi i64 [ %353, %352 ], [ 1, %265 ]
  %306 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %305)
          to label %307 unwind label %357

307:                                              ; preds = %303
  %308 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %306, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %309 unwind label %357

309:                                              ; preds = %307
  %310 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tfs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %311 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tfs, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  %312 = icmp eq i64* %310, %311
  br i1 %312, label %315, label %313

313:                                              ; preds = %309
  store i64 %305, i64* %310, align 8, !tbaa !11
  %314 = getelementptr inbounds i64, i64* %310, i64 1
  store i64* %314, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tfs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %352

315:                                              ; preds = %309
  %316 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tfs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %317 = ptrtoint i64* %310 to i64
  %318 = ptrtoint i64* %316 to i64
  %319 = sub i64 %317, %318
  %320 = ashr exact i64 %319, 3
  %321 = icmp eq i64 %319, 9223372036854775800
  br i1 %321, label %322, label %324

322:                                              ; preds = %315
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #13
          to label %323 unwind label %359

323:                                              ; preds = %322
  unreachable

324:                                              ; preds = %315
  %325 = icmp eq i64 %319, 0
  %326 = select i1 %325, i64 1, i64 %320
  %327 = add nsw i64 %326, %320
  %328 = icmp ult i64 %327, %320
  %329 = icmp ugt i64 %327, 1152921504606846975
  %330 = or i1 %328, %329
  %331 = select i1 %330, i64 1152921504606846975, i64 %327
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %338, label %333

333:                                              ; preds = %324
  %334 = shl nuw nsw i64 %331, 3
  %335 = invoke noalias nonnull i8* @_Znwm(i64 %334) #14
          to label %336 unwind label %357

336:                                              ; preds = %333
  %337 = bitcast i8* %335 to i64*
  br label %338

338:                                              ; preds = %336, %324
  %339 = phi i64* [ %337, %336 ], [ null, %324 ]
  %340 = getelementptr inbounds i64, i64* %339, i64 %320
  store i64 %305, i64* %340, align 8, !tbaa !11
  %341 = icmp sgt i64 %319, 0
  br i1 %341, label %342, label %345

342:                                              ; preds = %338
  %343 = bitcast i64* %339 to i8*
  %344 = bitcast i64* %316 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %343, i8* align 8 %344, i64 %319, i1 false) #12
  br label %345

345:                                              ; preds = %342, %338
  %346 = getelementptr inbounds i64, i64* %340, i64 1
  %347 = icmp eq i64* %316, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %345
  %349 = bitcast i64* %316 to i8*
  call void @_ZdlPv(i8* nonnull %349) #12
  br label %350

350:                                              ; preds = %348, %345
  store i64* %339, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tfs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %346, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tfs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %351 = getelementptr inbounds i64, i64* %339, i64 %331
  store i64* %351, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tfs, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %352

352:                                              ; preds = %350, %313
  %353 = shl nsw i64 %305, 1
  %354 = add nuw nsw i64 %304, 1
  %355 = load i64, i64* @m_max, align 8, !tbaa !11
  %356 = icmp sgt i64 %355, %354
  br i1 %356, label %303, label %268, !llvm.loop !26

357:                                              ; preds = %303, %307, %333
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %638

359:                                              ; preds = %322
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %638

361:                                              ; preds = %297, %294, %288, %287, %278
  %362 = landingpad { i8*, i32 }
          cleanup
  br label %638

363:                                              ; preds = %174
  %364 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %182)
          to label %365 unwind label %299

365:                                              ; preds = %363
  %366 = bitcast %"class.std::basic_ostream"* %364 to i8**
  %367 = load i8*, i8** %366, align 8, !tbaa !17
  %368 = getelementptr i8, i8* %367, i64 -24
  %369 = bitcast i8* %368 to i64*
  %370 = load i64, i64* %369, align 8
  %371 = bitcast %"class.std::basic_ostream"* %364 to i8*
  %372 = add nsw i64 %370, 240
  %373 = getelementptr inbounds i8, i8* %371, i64 %372
  %374 = bitcast i8* %373 to %"class.std::ctype"**
  %375 = load %"class.std::ctype"*, %"class.std::ctype"** %374, align 8, !tbaa !19
  %376 = icmp eq %"class.std::ctype"* %375, null
  br i1 %376, label %377, label %379

377:                                              ; preds = %365
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %378 unwind label %299

378:                                              ; preds = %377
  unreachable

379:                                              ; preds = %365
  %380 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %375, i64 0, i32 8
  %381 = load i8, i8* %380, align 8, !tbaa !22
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %386, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %375, i64 0, i32 9, i64 10
  %385 = load i8, i8* %384, align 1, !tbaa !24
  br label %393

386:                                              ; preds = %379
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %375)
          to label %387 unwind label %299

387:                                              ; preds = %386
  %388 = bitcast %"class.std::ctype"* %375 to i8 (%"class.std::ctype"*, i8)***
  %389 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %388, align 8, !tbaa !17
  %390 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %389, i64 6
  %391 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %390, align 8
  %392 = invoke signext i8 %391(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %375, i8 signext 10)
          to label %393 unwind label %299

393:                                              ; preds = %387, %383
  %394 = phi i8 [ %385, %383 ], [ %392, %387 ]
  %395 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %364, i8 signext %394)
          to label %396 unwind label %299

396:                                              ; preds = %393
  %397 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %395)
          to label %398 unwind label %299

398:                                              ; preds = %396
  %399 = load i64, i64* @m_max, align 8, !tbaa !11
  %400 = icmp slt i64 %399, 1
  br i1 %400, label %401, label %432

401:                                              ; preds = %481, %398
  %402 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %403 = getelementptr i8, i8* %402, i64 -24
  %404 = bitcast i8* %403 to i64*
  %405 = load i64, i64* %404, align 8
  %406 = add nsw i64 %405, 240
  %407 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %406
  %408 = bitcast i8* %407 to %"class.std::ctype"**
  %409 = load %"class.std::ctype"*, %"class.std::ctype"** %408, align 8, !tbaa !19
  %410 = icmp eq %"class.std::ctype"* %409, null
  br i1 %410, label %411, label %413

411:                                              ; preds = %401
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %412 unwind label %490

412:                                              ; preds = %411
  unreachable

413:                                              ; preds = %401
  %414 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %409, i64 0, i32 8
  %415 = load i8, i8* %414, align 8, !tbaa !22
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %420, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %409, i64 0, i32 9, i64 10
  %419 = load i8, i8* %418, align 1, !tbaa !24
  br label %427

420:                                              ; preds = %413
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %409)
          to label %421 unwind label %490

421:                                              ; preds = %420
  %422 = bitcast %"class.std::ctype"* %409 to i8 (%"class.std::ctype"*, i8)***
  %423 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %422, align 8, !tbaa !17
  %424 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %423, i64 6
  %425 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %424, align 8
  %426 = invoke signext i8 %425(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %409, i8 signext 10)
          to label %427 unwind label %490

427:                                              ; preds = %421, %417
  %428 = phi i8 [ %419, %417 ], [ %426, %421 ]
  %429 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %428)
          to label %430 unwind label %490

430:                                              ; preds = %427
  %431 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %429)
          to label %492 unwind label %490

432:                                              ; preds = %398, %481
  %433 = phi i64 [ %483, %481 ], [ 1, %398 ]
  %434 = phi i64 [ %482, %481 ], [ 1, %398 ]
  %435 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %434)
          to label %436 unwind label %486

436:                                              ; preds = %432
  %437 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %435, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %438 unwind label %486

438:                                              ; preds = %436
  %439 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tfs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %440 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tfs, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  %441 = icmp eq i64* %439, %440
  br i1 %441, label %444, label %442

442:                                              ; preds = %438
  store i64 %434, i64* %439, align 8, !tbaa !11
  %443 = getelementptr inbounds i64, i64* %439, i64 1
  store i64* %443, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tfs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %481

444:                                              ; preds = %438
  %445 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tfs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %446 = ptrtoint i64* %439 to i64
  %447 = ptrtoint i64* %445 to i64
  %448 = sub i64 %446, %447
  %449 = ashr exact i64 %448, 3
  %450 = icmp eq i64 %448, 9223372036854775800
  br i1 %450, label %451, label %453

451:                                              ; preds = %444
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #13
          to label %452 unwind label %488

452:                                              ; preds = %451
  unreachable

453:                                              ; preds = %444
  %454 = icmp eq i64 %448, 0
  %455 = select i1 %454, i64 1, i64 %449
  %456 = add nsw i64 %455, %449
  %457 = icmp ult i64 %456, %449
  %458 = icmp ugt i64 %456, 1152921504606846975
  %459 = or i1 %457, %458
  %460 = select i1 %459, i64 1152921504606846975, i64 %456
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %467, label %462

462:                                              ; preds = %453
  %463 = shl nuw nsw i64 %460, 3
  %464 = invoke noalias nonnull i8* @_Znwm(i64 %463) #14
          to label %465 unwind label %486

465:                                              ; preds = %462
  %466 = bitcast i8* %464 to i64*
  br label %467

467:                                              ; preds = %465, %453
  %468 = phi i64* [ %466, %465 ], [ null, %453 ]
  %469 = getelementptr inbounds i64, i64* %468, i64 %449
  store i64 %434, i64* %469, align 8, !tbaa !11
  %470 = icmp sgt i64 %448, 0
  br i1 %470, label %471, label %474

471:                                              ; preds = %467
  %472 = bitcast i64* %468 to i8*
  %473 = bitcast i64* %445 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %472, i8* align 8 %473, i64 %448, i1 false) #12
  br label %474

474:                                              ; preds = %471, %467
  %475 = getelementptr inbounds i64, i64* %469, i64 1
  %476 = icmp eq i64* %445, null
  br i1 %476, label %479, label %477

477:                                              ; preds = %474
  %478 = bitcast i64* %445 to i8*
  call void @_ZdlPv(i8* nonnull %478) #12
  br label %479

479:                                              ; preds = %477, %474
  store i64* %468, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tfs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %475, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tfs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %480 = getelementptr inbounds i64, i64* %468, i64 %460
  store i64* %480, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tfs, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %481

481:                                              ; preds = %479, %442
  %482 = shl nsw i64 %434, 1
  %483 = add nuw i64 %433, 1
  %484 = load i64, i64* @m_max, align 8, !tbaa !11
  %485 = icmp slt i64 %484, %483
  br i1 %485, label %401, label %432, !llvm.loop !27

486:                                              ; preds = %432, %436, %462
  %487 = landingpad { i8*, i32 }
          cleanup
  br label %638

488:                                              ; preds = %451
  %489 = landingpad { i8*, i32 }
          cleanup
  br label %638

490:                                              ; preds = %430, %427, %421, %420, %411
  %491 = landingpad { i8*, i32 }
          cleanup
  br label %638

492:                                              ; preds = %430, %297
  %493 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tfs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !28
  %494 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tfs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %495 = icmp ne i64* %493, %494
  %496 = getelementptr inbounds i64, i64* %494, i64 -1
  %497 = icmp ugt i64* %496, %493
  %498 = select i1 %495, i1 %497, i1 false
  br i1 %498, label %499, label %507

499:                                              ; preds = %492, %499
  %500 = phi i64* [ %505, %499 ], [ %496, %492 ]
  %501 = phi i64* [ %504, %499 ], [ %493, %492 ]
  %502 = load i64, i64* %501, align 8, !tbaa !11
  %503 = load i64, i64* %500, align 8, !tbaa !11
  store i64 %503, i64* %501, align 8, !tbaa !11
  store i64 %502, i64* %500, align 8, !tbaa !11
  %504 = getelementptr inbounds i64, i64* %501, i64 1
  %505 = getelementptr inbounds i64, i64* %500, i64 -1
  %506 = icmp ult i64* %504, %505
  br i1 %506, label %499, label %507, !llvm.loop !13

507:                                              ; preds = %499, %492
  %508 = bitcast %"class.std::vector"* %4 to i8*
  %509 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %510 = bitcast %"class.std::vector"* %5 to i8*
  %511 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %512 = load i64, i64* %1, align 8, !tbaa !11
  %513 = icmp sgt i64 %512, 0
  br i1 %513, label %514, label %633

514:                                              ; preds = %507, %612
  %515 = phi i64 [ %614, %612 ], [ 0, %507 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %508) #12
  %516 = getelementptr inbounds i64, i64* %176, i64 %515
  %517 = load i64, i64* %516, align 8, !tbaa !11
  %518 = getelementptr inbounds i64, i64* %175, i64 %515
  %519 = load i64, i64* %518, align 8, !tbaa !11
  %520 = sub nsw i64 %517, %519
  invoke void @_Z2tfx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i64 %520)
          to label %521 unwind label %559

521:                                              ; preds = %514
  %522 = load i64*, i64** %509, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %508) #12
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %510) #12
  %523 = load i64, i64* %516, align 8, !tbaa !11
  %524 = load i64, i64* %518, align 8, !tbaa !11
  %525 = add nsw i64 %524, %523
  invoke void @_Z2tfx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i64 %525)
          to label %526 unwind label %627

526:                                              ; preds = %521
  %527 = load i64*, i64** %511, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %510) #12
  br label %561

528:                                              ; preds = %605
  %529 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %530 = getelementptr i8, i8* %529, i64 -24
  %531 = bitcast i8* %530 to i64*
  %532 = load i64, i64* %531, align 8
  %533 = add nsw i64 %532, 240
  %534 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %533
  %535 = bitcast i8* %534 to %"class.std::ctype"**
  %536 = load %"class.std::ctype"*, %"class.std::ctype"** %535, align 8, !tbaa !19
  %537 = icmp eq %"class.std::ctype"* %536, null
  br i1 %537, label %538, label %540

538:                                              ; preds = %528
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %539 unwind label %619

539:                                              ; preds = %538
  unreachable

540:                                              ; preds = %528
  %541 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %536, i64 0, i32 8
  %542 = load i8, i8* %541, align 8, !tbaa !22
  %543 = icmp eq i8 %542, 0
  br i1 %543, label %547, label %544

544:                                              ; preds = %540
  %545 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %536, i64 0, i32 9, i64 10
  %546 = load i8, i8* %545, align 1, !tbaa !24
  br label %554

547:                                              ; preds = %540
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %536)
          to label %548 unwind label %617

548:                                              ; preds = %547
  %549 = bitcast %"class.std::ctype"* %536 to i8 (%"class.std::ctype"*, i8)***
  %550 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %549, align 8, !tbaa !17
  %551 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %550, i64 6
  %552 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %551, align 8
  %553 = invoke signext i8 %552(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %536, i8 signext 10)
          to label %554 unwind label %617

554:                                              ; preds = %548, %544
  %555 = phi i8 [ %546, %544 ], [ %553, %548 ]
  %556 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %555)
          to label %557 unwind label %617

557:                                              ; preds = %554
  %558 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %556)
          to label %608 unwind label %617

559:                                              ; preds = %514
  %560 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %508) #12
  br label %643

561:                                              ; preds = %526, %605
  %562 = phi i64 [ 0, %526 ], [ %606, %605 ]
  %563 = getelementptr inbounds i64, i64* %522, i64 %562
  %564 = load i64, i64* %563, align 8, !tbaa !11
  %565 = icmp eq i64 %564, 1
  br i1 %565, label %566, label %576

566:                                              ; preds = %561
  %567 = getelementptr inbounds i64, i64* %527, i64 %562
  %568 = load i64, i64* %567, align 8, !tbaa !11
  %569 = icmp eq i64 %568, 1
  br i1 %569, label %570, label %599

570:                                              ; preds = %566
  %571 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %572 unwind label %574

572:                                              ; preds = %570
  %573 = load i64, i64* %563, align 8, !tbaa !11
  br label %576

574:                                              ; preds = %570, %583, %592, %603
  %575 = landingpad { i8*, i32 }
          cleanup
  br label %624

576:                                              ; preds = %572, %561
  %577 = phi i64 [ %564, %561 ], [ %573, %572 ]
  %578 = icmp eq i64 %577, -1
  br i1 %578, label %579, label %596

579:                                              ; preds = %576
  %580 = getelementptr inbounds i64, i64* %527, i64 %562
  %581 = load i64, i64* %580, align 8, !tbaa !11
  %582 = icmp eq i64 %581, -1
  br i1 %582, label %583, label %588

583:                                              ; preds = %579
  %584 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %585 unwind label %574

585:                                              ; preds = %583
  %586 = load i64, i64* %563, align 8, !tbaa !11
  %587 = icmp eq i64 %586, -1
  br i1 %587, label %588, label %596

588:                                              ; preds = %579, %585
  %589 = getelementptr inbounds i64, i64* %527, i64 %562
  %590 = load i64, i64* %589, align 8, !tbaa !11
  %591 = icmp eq i64 %590, 1
  br i1 %591, label %592, label %605

592:                                              ; preds = %588
  %593 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %594 unwind label %574

594:                                              ; preds = %592
  %595 = load i64, i64* %563, align 8, !tbaa !11
  br label %596

596:                                              ; preds = %576, %594, %585
  %597 = phi i64 [ %586, %585 ], [ %595, %594 ], [ %577, %576 ]
  %598 = icmp eq i64 %597, 1
  br i1 %598, label %599, label %605

599:                                              ; preds = %566, %596
  %600 = getelementptr inbounds i64, i64* %527, i64 %562
  %601 = load i64, i64* %600, align 8, !tbaa !11
  %602 = icmp eq i64 %601, -1
  br i1 %602, label %603, label %605

603:                                              ; preds = %599
  %604 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %605 unwind label %574

605:                                              ; preds = %588, %603, %596, %599
  %606 = add nuw nsw i64 %562, 1
  %607 = icmp eq i64 %606, 40
  br i1 %607, label %528, label %561, !llvm.loop !29

608:                                              ; preds = %557
  %609 = icmp eq i64* %527, null
  br i1 %609, label %612, label %610

610:                                              ; preds = %608
  %611 = bitcast i64* %527 to i8*
  call void @_ZdlPv(i8* nonnull %611) #12
  br label %612

612:                                              ; preds = %608, %610
  %613 = bitcast i64* %522 to i8*
  call void @_ZdlPv(i8* nonnull %613) #12
  %614 = add nuw nsw i64 %515, 1
  %615 = load i64, i64* %1, align 8, !tbaa !11
  %616 = icmp sgt i64 %615, %614
  br i1 %616, label %514, label %633, !llvm.loop !30

617:                                              ; preds = %557, %554, %548, %547
  %618 = landingpad { i8*, i32 }
          cleanup
  br label %621

619:                                              ; preds = %538
  %620 = landingpad { i8*, i32 }
          cleanup
  br label %621

621:                                              ; preds = %619, %617
  %622 = phi { i8*, i32 } [ %618, %617 ], [ %620, %619 ]
  %623 = icmp eq i64* %527, null
  br i1 %623, label %630, label %624

624:                                              ; preds = %574, %621
  %625 = phi { i8*, i32 } [ %575, %574 ], [ %622, %621 ]
  %626 = bitcast i64* %527 to i8*
  call void @_ZdlPv(i8* nonnull %626) #12
  br label %630

627:                                              ; preds = %521
  %628 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %510) #12
  %629 = icmp eq i64* %522, null
  br i1 %629, label %643, label %630

630:                                              ; preds = %624, %621, %627
  %631 = phi { i8*, i32 } [ %628, %627 ], [ %625, %624 ], [ %622, %621 ]
  %632 = bitcast i64* %522 to i8*
  call void @_ZdlPv(i8* nonnull %632) #12
  br label %638

633:                                              ; preds = %612, %507, %173
  %634 = phi i64* [ %111, %173 ], [ %175, %507 ], [ %175, %612 ]
  %635 = phi i64* [ %66, %173 ], [ %176, %507 ], [ %176, %612 ]
  %636 = bitcast i64* %634 to i8*
  call void @_ZdlPv(i8* nonnull %636) #12
  %637 = bitcast i64* %635 to i8*
  call void @_ZdlPv(i8* nonnull %637) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  ret i32 0

638:                                              ; preds = %486, %488, %357, %359, %630, %490, %361, %164
  %639 = phi i64* [ %165, %164 ], [ %175, %361 ], [ %175, %490 ], [ %175, %630 ], [ %175, %357 ], [ %175, %359 ], [ %175, %486 ], [ %175, %488 ]
  %640 = phi i64* [ %166, %164 ], [ %176, %361 ], [ %176, %490 ], [ %176, %630 ], [ %176, %357 ], [ %176, %359 ], [ %176, %486 ], [ %176, %488 ]
  %641 = phi { i8*, i32 } [ %167, %164 ], [ %362, %361 ], [ %491, %490 ], [ %631, %630 ], [ %358, %357 ], [ %360, %359 ], [ %487, %486 ], [ %489, %488 ]
  %642 = icmp eq i64* %639, null
  br i1 %642, label %648, label %643

643:                                              ; preds = %627, %559, %301, %299, %638
  %644 = phi { i8*, i32 } [ %641, %638 ], [ %302, %301 ], [ %300, %299 ], [ %560, %559 ], [ %628, %627 ]
  %645 = phi i64* [ %640, %638 ], [ %176, %301 ], [ %176, %299 ], [ %176, %559 ], [ %176, %627 ]
  %646 = phi i64* [ %639, %638 ], [ %175, %301 ], [ %175, %299 ], [ %175, %559 ], [ %175, %627 ]
  %647 = bitcast i64* %646 to i8*
  call void @_ZdlPv(i8* nonnull %647) #12
  br label %648

648:                                              ; preds = %638, %643
  %649 = phi { i8*, i32 } [ %641, %638 ], [ %644, %643 ]
  %650 = phi i64* [ %640, %638 ], [ %645, %643 ]
  %651 = icmp eq i64* %650, null
  br i1 %651, label %654, label %652

652:                                              ; preds = %648
  %653 = bitcast i64* %650 to i8*
  call void @_ZdlPv(i8* nonnull %653) #12
  br label %654

654:                                              ; preds = %648, %652
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  resume { i8*, i32 } %649
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s312974006.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @tfs to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @tfs to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

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
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !7, i64 16}
!16 = distinct !{!16, !14}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = !{!23, !8, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !21, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!24 = !{!8, !8, i64 0}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}

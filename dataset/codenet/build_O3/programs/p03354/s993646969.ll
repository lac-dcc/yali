; ModuleID = 'Project_CodeNet_C++1400/p03354/s993646969.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s993646969.cpp"
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
%class.UnionFind = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN9UnionFind4rootEx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s993646969.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %class.UnionFind, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = bitcast %class.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #11
  br label %36

17:                                               ; preds = %13
  %18 = shl nuw nsw i64 %10, 3
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #13
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !5
  %21 = icmp eq i64 %10, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %19, i64 8
  %24 = add nsw i64 %18, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %17
  %26 = load i64, i64* %1, align 8, !tbaa !5
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %58, label %28

28:                                               ; preds = %62, %25
  %29 = phi i64 [ %26, %25 ], [ %64, %62 ]
  %30 = bitcast %class.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #11
  %31 = icmp ugt i64 %29, 1152921504606846975
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %33 unwind label %71

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %28
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #11
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %15, %34
  %37 = phi i64* [ null, %15 ], [ %20, %34 ]
  %38 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %38, align 8, !tbaa !9
  %39 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %39, align 8, !tbaa !12
  br label %48

40:                                               ; preds = %34
  %41 = shl nuw nsw i64 %29, 3
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #13
          to label %43 unwind label %71

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to i64*
  %45 = bitcast %class.UnionFind* %3 to i8**
  store i8* %42, i8** %45, align 8, !tbaa !9
  %46 = getelementptr inbounds i64, i64* %44, i64 %29
  %47 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %46, i64** %47, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %42, i8 -1, i64 %41, i1 false)
  br label %48

48:                                               ; preds = %36, %43
  %49 = phi i64* [ %37, %36 ], [ %20, %43 ]
  %50 = phi i64* [ null, %36 ], [ %46, %43 ]
  %51 = bitcast %class.UnionFind* %3 to i8*
  %52 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %50, i64** %52, align 8, !tbaa !13
  %53 = bitcast i64* %4 to i8*
  %54 = bitcast i64* %5 to i8*
  %55 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %56 = load i64, i64* %2, align 8, !tbaa !5
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %73, label %68

58:                                               ; preds = %25, %62
  %59 = phi i64 [ %63, %62 ], [ 0, %25 ]
  %60 = getelementptr inbounds i64, i64* %20, i64 %59
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %60)
          to label %62 unwind label %66

62:                                               ; preds = %58
  %63 = add nuw nsw i64 %59, 1
  %64 = load i64, i64* %1, align 8, !tbaa !5
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %58, label %28, !llvm.loop !14

66:                                               ; preds = %58
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %151

68:                                               ; preds = %102, %48
  %69 = load i64, i64* %1, align 8, !tbaa !5
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %111, label %108

71:                                               ; preds = %32, %40
  %72 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #11
  br label %151

73:                                               ; preds = %48, %102
  %74 = phi i64 [ %103, %102 ], [ 0, %48 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #11
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %76 unwind label %106

76:                                               ; preds = %73
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i64* nonnull align 8 dereferenceable(8) %5)
          to label %78 unwind label %106

78:                                               ; preds = %76
  %79 = load i64, i64* %4, align 8, !tbaa !5
  %80 = add nsw i64 %79, -1
  %81 = load i64, i64* %5, align 8, !tbaa !5
  %82 = invoke i64 @_ZN9UnionFind4rootEx(%class.UnionFind* nonnull align 8 dereferenceable(24) %3, i64 %80)
          to label %83 unwind label %106

83:                                               ; preds = %78
  %84 = add nsw i64 %81, -1
  %85 = invoke i64 @_ZN9UnionFind4rootEx(%class.UnionFind* nonnull align 8 dereferenceable(24) %3, i64 %84)
          to label %86 unwind label %106

86:                                               ; preds = %83
  %87 = icmp eq i64 %82, %85
  br i1 %87, label %102, label %88

88:                                               ; preds = %86
  %89 = load i64*, i64** %55, align 8, !tbaa !9
  %90 = getelementptr inbounds i64, i64* %89, i64 %82
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = getelementptr inbounds i64, i64* %89, i64 %85
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = icmp sgt i64 %91, %93
  %95 = select i1 %94, i64 %85, i64 %82
  %96 = select i1 %94, i64 %82, i64 %85
  %97 = getelementptr inbounds i64, i64* %89, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = getelementptr inbounds i64, i64* %89, i64 %95
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = add nsw i64 %100, %98
  store i64 %101, i64* %99, align 8, !tbaa !5
  store i64 %95, i64* %97, align 8, !tbaa !5
  br label %102

102:                                              ; preds = %88, %86
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #11
  %103 = add nuw nsw i64 %74, 1
  %104 = load i64, i64* %2, align 8, !tbaa !5
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %73, label %68, !llvm.loop !16

106:                                              ; preds = %83, %78, %76, %73
  %107 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #11
  br label %143

108:                                              ; preds = %120, %68
  %109 = phi i64 [ 0, %68 ], [ %123, %120 ]
  %110 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %109)
          to label %129 unwind label %141

111:                                              ; preds = %68, %120
  %112 = phi i64 [ %124, %120 ], [ 0, %68 ]
  %113 = phi i64 [ %123, %120 ], [ 0, %68 ]
  %114 = getelementptr inbounds i64, i64* %49, i64 %112
  %115 = load i64, i64* %114, align 8, !tbaa !5
  %116 = invoke i64 @_ZN9UnionFind4rootEx(%class.UnionFind* nonnull align 8 dereferenceable(24) %3, i64 %112)
          to label %117 unwind label %127

117:                                              ; preds = %111
  %118 = add nsw i64 %115, -1
  %119 = invoke i64 @_ZN9UnionFind4rootEx(%class.UnionFind* nonnull align 8 dereferenceable(24) %3, i64 %118)
          to label %120 unwind label %127

120:                                              ; preds = %117
  %121 = icmp eq i64 %116, %119
  %122 = zext i1 %121 to i64
  %123 = add nuw nsw i64 %113, %122
  %124 = add nuw nsw i64 %112, 1
  %125 = load i64, i64* %1, align 8, !tbaa !5
  %126 = icmp slt i64 %124, %125
  br i1 %126, label %111, label %108, !llvm.loop !17

127:                                              ; preds = %117, %111
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %143

129:                                              ; preds = %108
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %131 unwind label %141

131:                                              ; preds = %129
  %132 = load i64*, i64** %55, align 8, !tbaa !9
  %133 = icmp eq i64* %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = bitcast i64* %132 to i8*
  call void @_ZdlPv(i8* nonnull %135) #11
  br label %136

136:                                              ; preds = %131, %134
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #11
  %137 = icmp eq i64* %49, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %136
  %139 = bitcast i64* %49 to i8*
  call void @_ZdlPv(i8* nonnull %139) #11
  br label %140

140:                                              ; preds = %136, %138
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  ret i32 0

141:                                              ; preds = %129, %108
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %143

143:                                              ; preds = %127, %141, %106
  %144 = phi { i8*, i32 } [ %107, %106 ], [ %128, %127 ], [ %142, %141 ]
  %145 = load i64*, i64** %55, align 8, !tbaa !9
  %146 = icmp eq i64* %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  %148 = bitcast i64* %145 to i8*
  call void @_ZdlPv(i8* nonnull %148) #11
  br label %149

149:                                              ; preds = %143, %147
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #11
  %150 = icmp eq i64* %49, null
  br i1 %150, label %155, label %151

151:                                              ; preds = %71, %66, %149
  %152 = phi { i8*, i32 } [ %67, %66 ], [ %144, %149 ], [ %72, %71 ]
  %153 = phi i64* [ %20, %66 ], [ %49, %149 ], [ %20, %71 ]
  %154 = bitcast i64* %153 to i8*
  call void @_ZdlPv(i8* nonnull %154) #11
  br label %155

155:                                              ; preds = %151, %149
  %156 = phi { i8*, i32 } [ %152, %151 ], [ %144, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  resume { i8*, i32 } %156
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN9UnionFind4rootEx(%class.UnionFind* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2, %10
  %9 = phi i64 [ %11, %10 ], [ %1, %2 ]
  ret i64 %9

10:                                               ; preds = %2
  %11 = tail call i64 @_ZN9UnionFind4rootEx(%class.UnionFind* nonnull align 8 dereferenceable(24) %0, i64 %6)
  %12 = load i64*, i64** %3, align 8, !tbaa !9
  %13 = getelementptr inbounds i64, i64* %12, i64 %1
  store i64 %11, i64* %13, align 8, !tbaa !5
  br label %8
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s993646969.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}

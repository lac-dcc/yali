; ModuleID = 'Project_CodeNet_C++1400/p03176/s922650856.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s922650856.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s922650856.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryRSt6vectorIlSaIlEEiiiii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #3 {
  %7 = icmp slt i32 %4, %2
  %8 = icmp sgt i32 %5, %1
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = icmp sgt i32 %4, %1
  %12 = icmp slt i32 %5, %2
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !5
  %18 = getelementptr inbounds i64, i64* %17, i64 %15
  %19 = load i64, i64* %18, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %14, %6, %22
  %21 = phi i64 [ %30, %22 ], [ %19, %14 ], [ 0, %6 ]
  ret i64 %21

22:                                               ; preds = %10
  %23 = add nsw i32 %2, %1
  %24 = sdiv i32 %23, 2
  %25 = shl nsw i32 %3, 1
  %26 = tail call i64 @_Z5queryRSt6vectorIlSaIlEEiiiii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %24, i32 %25, i32 %4, i32 %5)
  %27 = or i32 %25, 1
  %28 = tail call i64 @_Z5queryRSt6vectorIlSaIlEEiiiii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %24, i32 %2, i32 %27, i32 %4, i32 %5)
  %29 = icmp slt i64 %26, %28
  %30 = select i1 %29, i64 %28, i64 %26
  br label %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateRSt6vectorIlSaIlEEiiiil(%"class.std::vector"* nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i64 %5) local_unnamed_addr #5 {
  %7 = icmp sge i32 %4, %1
  %8 = icmp slt i32 %4, %2
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = icmp eq i32 %1, %4
  %12 = add nsw i32 %4, 1
  %13 = icmp eq i32 %12, %2
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !5
  %19 = getelementptr inbounds i64, i64* %18, i64 %16
  store i64 %5, i64* %19, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %15, %6, %21
  ret void

21:                                               ; preds = %10
  %22 = add nsw i32 %2, %1
  %23 = sdiv i32 %22, 2
  %24 = shl nsw i32 %3, 1
  tail call void @_Z6updateRSt6vectorIlSaIlEEiiiil(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %23, i32 %24, i32 %4, i64 %5)
  %25 = or i32 %24, 1
  tail call void @_Z6updateRSt6vectorIlSaIlEEiiiil(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %23, i32 %2, i32 %25, i32 %4, i64 %5)
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8, !tbaa !5
  %29 = getelementptr inbounds i64, i64* %28, i64 %26
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds i64, i64* %28, i64 %30
  %32 = load i64, i64* %29, align 8
  %33 = load i64, i64* %31, align 8
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %33, i64 %32
  %36 = sext i32 %3 to i64
  %37 = getelementptr inbounds i64, i64* %28, i64 %36
  store i64 %35, i64* %37, align 8, !tbaa !10
  br label %20
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #13
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !12
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %41, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 2
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #15
  %14 = bitcast i8* %13 to i32*
  store i32 0, i32* %14, align 4, !tbaa !12
  %15 = getelementptr inbounds i8, i8* %13, i64 4
  %16 = bitcast i8* %15 to i32*
  %17 = icmp eq i32 %5, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i32, i32* %14, i64 %6
  %20 = add nsw i64 %12, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %15, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %11
  %22 = phi i32* [ %19, %18 ], [ %16, %11 ]
  %23 = load i32, i32* %1, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %27 unwind label %63

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %21
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %24, 2
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #15
          to label %33 unwind label %63

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to i32*
  store i32 0, i32* %34, align 4, !tbaa !12
  %35 = getelementptr inbounds i8, i8* %32, i64 4
  %36 = bitcast i8* %35 to i32*
  %37 = icmp eq i32 %23, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i32, i32* %34, i64 %24
  %40 = add nsw i64 %31, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %35, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %9, %28, %38, %33
  %42 = phi i32* [ %14, %33 ], [ %14, %38 ], [ %14, %28 ], [ null, %9 ]
  %43 = phi i32* [ %22, %33 ], [ %22, %38 ], [ %22, %28 ], [ null, %9 ]
  %44 = phi i32* [ %34, %33 ], [ %34, %38 ], [ null, %28 ], [ null, %9 ]
  %45 = phi i32* [ %36, %33 ], [ %39, %38 ], [ null, %28 ], [ null, %9 ]
  %46 = ptrtoint i32* %43 to i64
  %47 = ptrtoint i32* %42 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = load i32, i32* %1, align 4, !tbaa !12
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %41
  %53 = ptrtoint i32* %45 to i64
  %54 = ptrtoint i32* %44 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  br label %85

57:                                               ; preds = %74
  %58 = ptrtoint i32* %45 to i64
  %59 = ptrtoint i32* %44 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 2
  %62 = icmp sgt i32 %78, 0
  br i1 %62, label %98, label %85

63:                                               ; preds = %26, %30
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %224

65:                                               ; preds = %41, %74
  %66 = phi i64 [ %77, %74 ], [ 0, %41 ]
  %67 = icmp eq i64 %66, %49
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = and i64 %49, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %69, i64 %49) #14
          to label %70 unwind label %83

70:                                               ; preds = %68
  unreachable

71:                                               ; preds = %65
  %72 = getelementptr inbounds i32, i32* %42, i64 %66
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %72)
          to label %74 unwind label %81

74:                                               ; preds = %71
  %75 = load i32, i32* %72, align 4, !tbaa !12
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %72, align 4, !tbaa !12
  %77 = add nuw nsw i64 %66, 1
  %78 = load i32, i32* %1, align 4, !tbaa !12
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %65, label %57, !llvm.loop !14

81:                                               ; preds = %71
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %217

83:                                               ; preds = %68
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %217

85:                                               ; preds = %107, %52, %57
  %86 = phi i64 [ %61, %57 ], [ %56, %52 ], [ %61, %107 ]
  %87 = phi i32 [ %78, %57 ], [ %50, %52 ], [ %109, %107 ]
  %88 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %88) #13
  %89 = shl nsw i32 %87, 2
  %90 = sext i32 %89 to i64
  %91 = icmp slt i32 %87, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %93 unwind label %132

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %85
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false) #13
  %95 = icmp ne i32 %87, 0
  call void @llvm.assume(i1 %95)
  %96 = shl nsw i64 %90, 3
  %97 = invoke noalias nonnull i8* @_Znwm(i64 %96) #15
          to label %116 unwind label %132

98:                                               ; preds = %57, %107
  %99 = phi i64 [ %108, %107 ], [ 0, %57 ]
  %100 = icmp eq i64 %99, %61
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = and i64 %61, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %102, i64 %61) #14
          to label %103 unwind label %114

103:                                              ; preds = %101
  unreachable

104:                                              ; preds = %98
  %105 = getelementptr inbounds i32, i32* %44, i64 %99
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %105)
          to label %107 unwind label %112

107:                                              ; preds = %104
  %108 = add nuw nsw i64 %99, 1
  %109 = load i32, i32* %1, align 4, !tbaa !12
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %98, label %85, !llvm.loop !16

112:                                              ; preds = %104
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %217

114:                                              ; preds = %101
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %217

116:                                              ; preds = %94
  %117 = bitcast i8* %97 to i64*
  %118 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %97, i8** %118, align 8, !tbaa !5
  %119 = getelementptr inbounds i64, i64* %117, i64 %90
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %119, i64** %120, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %97, i8 0, i64 %96, i1 false)
  %121 = load i32, i32* %1, align 4, !tbaa !12
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %119, i64** %123, align 8, !tbaa !18
  %124 = icmp sgt i32 %121, 0
  br i1 %124, label %134, label %127

125:                                              ; preds = %148
  %126 = load i64*, i64** %122, align 8, !tbaa !5
  br label %127

127:                                              ; preds = %125, %116
  %128 = phi i64* [ %126, %125 ], [ %117, %116 ]
  %129 = getelementptr inbounds i64, i64* %128, i64 1
  %130 = load i64, i64* %129, align 8, !tbaa !10
  %131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %130)
          to label %160 unwind label %207

132:                                              ; preds = %94, %92
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %215

134:                                              ; preds = %116, %148
  %135 = phi i64 [ %154, %148 ], [ 0, %116 ]
  %136 = phi i32 [ %155, %148 ], [ %121, %116 ]
  %137 = icmp eq i64 %135, %49
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = and i64 %49, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %139, i64 %49) #14
          to label %140 unwind label %158

140:                                              ; preds = %138
  unreachable

141:                                              ; preds = %134
  %142 = getelementptr inbounds i32, i32* %42, i64 %135
  %143 = load i32, i32* %142, align 4, !tbaa !12
  %144 = icmp eq i64 %135, %86
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = and i64 %86, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %146, i64 %86) #14
          to label %147 unwind label %158

147:                                              ; preds = %145
  unreachable

148:                                              ; preds = %141
  %149 = call i64 @_Z5queryRSt6vectorIlSaIlEEiiiii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32 0, i32 %136, i32 1, i32 0, i32 %143)
  %150 = getelementptr inbounds i32, i32* %44, i64 %135
  %151 = load i32, i32* %150, align 4, !tbaa !12
  %152 = sext i32 %151 to i64
  %153 = add nsw i64 %149, %152
  call void @_Z6updateRSt6vectorIlSaIlEEiiiil(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32 0, i32 %136, i32 1, i32 %143, i64 %153)
  %154 = add nuw nsw i64 %135, 1
  %155 = load i32, i32* %1, align 4, !tbaa !12
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %134, label %125, !llvm.loop !19

158:                                              ; preds = %145, %138
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %209

160:                                              ; preds = %127
  %161 = bitcast %"class.std::basic_ostream"* %131 to i8**
  %162 = load i8*, i8** %161, align 8, !tbaa !20
  %163 = getelementptr i8, i8* %162, i64 -24
  %164 = bitcast i8* %163 to i64*
  %165 = load i64, i64* %164, align 8
  %166 = bitcast %"class.std::basic_ostream"* %131 to i8*
  %167 = add nsw i64 %165, 240
  %168 = getelementptr inbounds i8, i8* %166, i64 %167
  %169 = bitcast i8* %168 to %"class.std::ctype"**
  %170 = load %"class.std::ctype"*, %"class.std::ctype"** %169, align 8, !tbaa !22
  %171 = icmp eq %"class.std::ctype"* %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %160
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %173 unwind label %207

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %160
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 8
  %176 = load i8, i8* %175, align 8, !tbaa !25
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 9, i64 10
  %180 = load i8, i8* %179, align 1, !tbaa !27
  br label %188

181:                                              ; preds = %174
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170)
          to label %182 unwind label %207

182:                                              ; preds = %181
  %183 = bitcast %"class.std::ctype"* %170 to i8 (%"class.std::ctype"*, i8)***
  %184 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %183, align 8, !tbaa !20
  %185 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, i64 6
  %186 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, align 8
  %187 = invoke signext i8 %186(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170, i8 signext 10)
          to label %188 unwind label %207

188:                                              ; preds = %182, %178
  %189 = phi i8 [ %180, %178 ], [ %187, %182 ]
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8 signext %189)
          to label %191 unwind label %207

191:                                              ; preds = %188
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190)
          to label %193 unwind label %207

193:                                              ; preds = %191
  %194 = load i64*, i64** %122, align 8, !tbaa !5
  %195 = icmp eq i64* %194, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %193
  %197 = bitcast i64* %194 to i8*
  call void @_ZdlPv(i8* nonnull %197) #13
  br label %198

198:                                              ; preds = %193, %196
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %88) #13
  %199 = icmp eq i32* %44, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %198
  %201 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %201) #13
  br label %202

202:                                              ; preds = %198, %200
  %203 = icmp eq i32* %42, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %202
  %205 = bitcast i32* %42 to i8*
  call void @_ZdlPv(i8* nonnull %205) #13
  br label %206

206:                                              ; preds = %202, %204
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  ret i32 0

207:                                              ; preds = %191, %188, %182, %181, %172, %127
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %209

209:                                              ; preds = %207, %158
  %210 = phi { i8*, i32 } [ %159, %158 ], [ %208, %207 ]
  %211 = load i64*, i64** %122, align 8, !tbaa !5
  %212 = icmp eq i64* %211, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %209
  %214 = bitcast i64* %211 to i8*
  call void @_ZdlPv(i8* nonnull %214) #13
  br label %215

215:                                              ; preds = %213, %209, %132
  %216 = phi { i8*, i32 } [ %133, %132 ], [ %210, %209 ], [ %210, %213 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %88) #13
  br label %217

217:                                              ; preds = %112, %114, %81, %83, %215
  %218 = phi { i8*, i32 } [ %216, %215 ], [ %82, %81 ], [ %84, %83 ], [ %113, %112 ], [ %115, %114 ]
  %219 = icmp eq i32* %44, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %217
  %221 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %221) #13
  br label %222

222:                                              ; preds = %220, %217
  %223 = icmp eq i32* %42, null
  br i1 %223, label %228, label %224

224:                                              ; preds = %63, %222
  %225 = phi { i8*, i32 } [ %64, %63 ], [ %218, %222 ]
  %226 = phi i32* [ %14, %63 ], [ %42, %222 ]
  %227 = bitcast i32* %226 to i8*
  call void @_ZdlPv(i8* nonnull %227) #13
  br label %228

228:                                              ; preds = %224, %222
  %229 = phi { i8*, i32 } [ %225, %224 ], [ %218, %222 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  resume { i8*, i32 } %229
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s922650856.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!6, !7, i64 16}
!18 = !{!6, !7, i64 8}
!19 = distinct !{!19, !15}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = !{!8, !8, i64 0}

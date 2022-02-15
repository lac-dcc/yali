; ModuleID = 'Project_CodeNet_C++1400/p03421/s910148107.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s910148107.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local global [300005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s910148107.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvexxx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #13
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %153, label %19

10:                                               ; preds = %135, %83
  %11 = phi i64* [ %20, %83 ], [ %136, %135 ]
  %12 = phi i64* [ %21, %83 ], [ %139, %135 ]
  %13 = phi i64* [ %22, %83 ], [ %138, %135 ]
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %11 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %17, %1
  br i1 %18, label %19, label %153, !llvm.loop !5

19:                                               ; preds = %4, %10
  %20 = phi i64* [ %11, %10 ], [ null, %4 ]
  %21 = phi i64* [ %12, %10 ], [ null, %4 ]
  %22 = phi i64* [ %13, %10 ], [ null, %4 ]
  %23 = phi i64 [ %88, %10 ], [ 0, %4 ]
  %24 = phi i64 [ %84, %10 ], [ %2, %4 ]
  %25 = sub nsw i64 %1, %23
  %26 = icmp eq i64 %25, %24
  br i1 %26, label %27, label %83

27:                                               ; preds = %19
  %28 = icmp slt i64 %23, %1
  br i1 %28, label %29, label %153

29:                                               ; preds = %27, %74
  %30 = phi i64* [ %75, %74 ], [ %20, %27 ]
  %31 = phi i64* [ %76, %74 ], [ %22, %27 ]
  %32 = phi i64* [ %77, %74 ], [ %21, %27 ]
  %33 = phi i64 [ %34, %74 ], [ %23, %27 ]
  %34 = add i64 %33, 1
  %35 = icmp eq i64* %32, %31
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  store i64 %34, i64* %32, align 8, !tbaa !7
  %37 = getelementptr inbounds i64, i64* %32, i64 1
  store i64* %37, i64** %6, align 8, !tbaa !11
  br label %74

38:                                               ; preds = %29
  %39 = ptrtoint i64* %31 to i64
  %40 = ptrtoint i64* %30 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp eq i64 %41, 9223372036854775800
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %45 unwind label %81

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %38
  %47 = icmp eq i64 %41, 0
  %48 = select i1 %47, i64 1, i64 %42
  %49 = add nsw i64 %48, %42
  %50 = icmp ult i64 %49, %42
  %51 = icmp ugt i64 %49, 1152921504606846975
  %52 = or i1 %50, %51
  %53 = select i1 %52, i64 1152921504606846975, i64 %49
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %46
  %56 = shl nuw nsw i64 %53, 3
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %56) #15
          to label %58 unwind label %79

58:                                               ; preds = %55
  %59 = bitcast i8* %57 to i64*
  br label %60

60:                                               ; preds = %58, %46
  %61 = phi i64* [ %59, %58 ], [ null, %46 ]
  %62 = getelementptr inbounds i64, i64* %61, i64 %42
  store i64 %34, i64* %62, align 8, !tbaa !7
  %63 = icmp sgt i64 %41, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = bitcast i64* %61 to i8*
  %66 = bitcast i64* %30 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %41, i1 false) #13
  br label %67

67:                                               ; preds = %60, %64
  %68 = getelementptr inbounds i64, i64* %62, i64 1
  %69 = icmp eq i64* %30, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast i64* %30 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #13
  br label %72

72:                                               ; preds = %70, %67
  store i64* %61, i64** %7, align 8, !tbaa !14
  store i64* %68, i64** %6, align 8, !tbaa !11
  %73 = getelementptr inbounds i64, i64* %61, i64 %53
  store i64* %73, i64** %8, align 8, !tbaa !15
  br label %74

74:                                               ; preds = %72, %36
  %75 = phi i64* [ %61, %72 ], [ %30, %36 ]
  %76 = phi i64* [ %73, %72 ], [ %31, %36 ]
  %77 = phi i64* [ %68, %72 ], [ %37, %36 ]
  %78 = icmp eq i64 %34, %1
  br i1 %78, label %153, label %29, !llvm.loop !16

79:                                               ; preds = %55
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %146

81:                                               ; preds = %44
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %146

83:                                               ; preds = %19
  %84 = add nsw i64 %24, -1
  %85 = sub nsw i64 %1, %84
  %86 = add nsw i64 %23, %3
  %87 = icmp slt i64 %86, %85
  %88 = select i1 %87, i64 %86, i64 %85
  %89 = icmp sgt i64 %88, %23
  br i1 %89, label %90, label %10

90:                                               ; preds = %83, %135
  %91 = phi i64* [ %136, %135 ], [ %20, %83 ]
  %92 = phi i64* [ %137, %135 ], [ %20, %83 ]
  %93 = phi i64* [ %138, %135 ], [ %22, %83 ]
  %94 = phi i64* [ %139, %135 ], [ %21, %83 ]
  %95 = phi i64 [ %140, %135 ], [ %88, %83 ]
  %96 = icmp eq i64* %94, %93
  br i1 %96, label %99, label %97

97:                                               ; preds = %90
  store i64 %95, i64* %94, align 8, !tbaa !7
  %98 = getelementptr inbounds i64, i64* %94, i64 1
  store i64* %98, i64** %6, align 8, !tbaa !11
  br label %135

99:                                               ; preds = %90
  %100 = ptrtoint i64* %93 to i64
  %101 = ptrtoint i64* %92 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 3
  %104 = icmp eq i64 %102, 9223372036854775800
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %106 unwind label %144

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %99
  %108 = icmp eq i64 %102, 0
  %109 = select i1 %108, i64 1, i64 %103
  %110 = add nsw i64 %109, %103
  %111 = icmp ult i64 %110, %103
  %112 = icmp ugt i64 %110, 1152921504606846975
  %113 = or i1 %111, %112
  %114 = select i1 %113, i64 1152921504606846975, i64 %110
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %107
  %117 = shl nuw nsw i64 %114, 3
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %117) #15
          to label %119 unwind label %142

119:                                              ; preds = %116
  %120 = bitcast i8* %118 to i64*
  br label %121

121:                                              ; preds = %119, %107
  %122 = phi i64* [ %120, %119 ], [ null, %107 ]
  %123 = getelementptr inbounds i64, i64* %122, i64 %103
  store i64 %95, i64* %123, align 8, !tbaa !7
  %124 = icmp sgt i64 %102, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = bitcast i64* %122 to i8*
  %127 = bitcast i64* %92 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %126, i8* align 8 %127, i64 %102, i1 false) #13
  br label %128

128:                                              ; preds = %121, %125
  %129 = getelementptr inbounds i64, i64* %123, i64 1
  %130 = icmp eq i64* %92, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = bitcast i64* %92 to i8*
  tail call void @_ZdlPv(i8* nonnull %132) #13
  br label %133

133:                                              ; preds = %131, %128
  store i64* %122, i64** %7, align 8, !tbaa !14
  store i64* %129, i64** %6, align 8, !tbaa !11
  %134 = getelementptr inbounds i64, i64* %122, i64 %114
  store i64* %134, i64** %8, align 8, !tbaa !15
  br label %135

135:                                              ; preds = %133, %97
  %136 = phi i64* [ %122, %133 ], [ %91, %97 ]
  %137 = phi i64* [ %122, %133 ], [ %92, %97 ]
  %138 = phi i64* [ %134, %133 ], [ %93, %97 ]
  %139 = phi i64* [ %129, %133 ], [ %98, %97 ]
  %140 = add nsw i64 %95, -1
  %141 = icmp sgt i64 %140, %23
  br i1 %141, label %90, label %10, !llvm.loop !17

142:                                              ; preds = %116
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %146

144:                                              ; preds = %105
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %146

146:                                              ; preds = %142, %144, %79, %81
  %147 = phi i64* [ %30, %79 ], [ %30, %81 ], [ %91, %142 ], [ %91, %144 ]
  %148 = phi { i8*, i32 } [ %80, %79 ], [ %82, %81 ], [ %143, %142 ], [ %145, %144 ]
  %149 = icmp eq i64* %147, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = bitcast i64* %147 to i8*
  tail call void @_ZdlPv(i8* nonnull %151) #13
  br label %152

152:                                              ; preds = %146, %150
  resume { i8*, i32 } %148

153:                                              ; preds = %10, %74, %4, %27
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3LISSt6vectorIxSaIxEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !14
  %6 = ptrtoint i64* %3 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp slt i64 %8, 0
  br i1 %10, label %114, label %11

11:                                               ; preds = %1
  %12 = call i64 @llvm.smax.i64(i64 %9, i64 0)
  %13 = add nuw nsw i64 %12, 1
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %64, label %15

15:                                               ; preds = %11
  %16 = and i64 %13, 9223372036854775804
  %17 = add nsw i64 %16, -4
  %18 = lshr exact i64 %17, 2
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 3
  %21 = icmp ult i64 %17, 12
  br i1 %21, label %49, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 9223372036854775804
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %46, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %47, %24 ]
  %27 = getelementptr inbounds [300005 x i64], [300005 x i64]* @dp, i64 0, i64 %25
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %28, align 16, !tbaa !7
  %29 = getelementptr inbounds i64, i64* %27, i64 2
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %30, align 16, !tbaa !7
  %31 = or i64 %25, 4
  %32 = getelementptr inbounds [300005 x i64], [300005 x i64]* @dp, i64 0, i64 %31
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %33, align 16, !tbaa !7
  %34 = getelementptr inbounds i64, i64* %32, i64 2
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %35, align 16, !tbaa !7
  %36 = or i64 %25, 8
  %37 = getelementptr inbounds [300005 x i64], [300005 x i64]* @dp, i64 0, i64 %36
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %38, align 16, !tbaa !7
  %39 = getelementptr inbounds i64, i64* %37, i64 2
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %40, align 16, !tbaa !7
  %41 = or i64 %25, 12
  %42 = getelementptr inbounds [300005 x i64], [300005 x i64]* @dp, i64 0, i64 %41
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %43, align 16, !tbaa !7
  %44 = getelementptr inbounds i64, i64* %42, i64 2
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %45, align 16, !tbaa !7
  %46 = add nuw i64 %25, 16
  %47 = add i64 %26, -4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %24, !llvm.loop !18

49:                                               ; preds = %24, %15
  %50 = phi i64 [ 0, %15 ], [ %46, %24 ]
  %51 = icmp eq i64 %20, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %59, %52 ], [ %50, %49 ]
  %54 = phi i64 [ %60, %52 ], [ %20, %49 ]
  %55 = getelementptr inbounds [300005 x i64], [300005 x i64]* @dp, i64 0, i64 %53
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %56, align 16, !tbaa !7
  %57 = getelementptr inbounds i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %58, align 16, !tbaa !7
  %59 = add nuw i64 %53, 4
  %60 = add i64 %54, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %52, !llvm.loop !20

62:                                               ; preds = %52, %49
  %63 = icmp eq i64 %13, %16
  br i1 %63, label %66, label %64

64:                                               ; preds = %11, %62
  %65 = phi i64 [ 0, %11 ], [ %16, %62 ]
  br label %75

66:                                               ; preds = %75, %62
  %67 = icmp sgt i64 %8, 0
  %68 = lshr exact i64 %8, 3
  br i1 %67, label %69, label %114

69:                                               ; preds = %66
  %70 = call i64 @llvm.smax.i64(i64 %9, i64 1)
  %71 = and i64 %70, 1
  %72 = icmp slt i64 %8, 16
  br i1 %72, label %80, label %73

73:                                               ; preds = %69
  %74 = and i64 %70, 9223372036854775806
  br label %119

75:                                               ; preds = %64, %75
  %76 = phi i64 [ %78, %75 ], [ %65, %64 ]
  %77 = getelementptr inbounds [300005 x i64], [300005 x i64]* @dp, i64 0, i64 %76
  store i64 1000000000000000, i64* %77, align 8, !tbaa !7
  %78 = add nuw nsw i64 %76, 1
  %79 = icmp eq i64 %76, %12
  br i1 %79, label %66, label %75, !llvm.loop !22

80:                                               ; preds = %154, %69
  %81 = phi i64 [ 0, %69 ], [ %155, %154 ]
  %82 = icmp eq i64 %71, 0
  br i1 %82, label %100, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i64, i64* %5, i64 %81
  %85 = load i64, i64* %84, align 8, !tbaa !7
  br label %86

86:                                               ; preds = %86, %83
  %87 = phi i64* [ %97, %86 ], [ getelementptr inbounds ([300005 x i64], [300005 x i64]* @dp, i64 0, i64 0), %83 ]
  %88 = phi i64 [ %96, %86 ], [ %68, %83 ]
  %89 = lshr i64 %88, 1
  %90 = getelementptr inbounds i64, i64* %87, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !7
  %92 = icmp slt i64 %91, %85
  %93 = getelementptr inbounds i64, i64* %90, i64 1
  %94 = xor i64 %89, -1
  %95 = add i64 %88, %94
  %96 = select i1 %92, i64 %95, i64 %89
  %97 = select i1 %92, i64* %93, i64* %87
  %98 = icmp sgt i64 %96, 0
  br i1 %98, label %86, label %99, !llvm.loop !24

99:                                               ; preds = %86
  store i64 %85, i64* %97, align 8, !tbaa !7
  br label %100

100:                                              ; preds = %80, %99
  br i1 %67, label %101, label %114

101:                                              ; preds = %100, %101
  %102 = phi i64* [ %112, %101 ], [ getelementptr inbounds ([300005 x i64], [300005 x i64]* @dp, i64 0, i64 0), %100 ]
  %103 = phi i64 [ %111, %101 ], [ %68, %100 ]
  %104 = lshr i64 %103, 1
  %105 = getelementptr inbounds i64, i64* %102, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !7
  %107 = icmp slt i64 %106, 1000000000000000
  %108 = getelementptr inbounds i64, i64* %105, i64 1
  %109 = xor i64 %104, -1
  %110 = add i64 %103, %109
  %111 = select i1 %107, i64 %110, i64 %104
  %112 = select i1 %107, i64* %108, i64* %102
  %113 = icmp sgt i64 %111, 0
  br i1 %113, label %101, label %114, !llvm.loop !24

114:                                              ; preds = %101, %1, %66, %100
  %115 = phi i64* [ getelementptr inbounds ([300005 x i64], [300005 x i64]* @dp, i64 0, i64 0), %100 ], [ getelementptr inbounds ([300005 x i64], [300005 x i64]* @dp, i64 0, i64 0), %66 ], [ getelementptr inbounds ([300005 x i64], [300005 x i64]* @dp, i64 0, i64 0), %1 ], [ %112, %101 ]
  %116 = ptrtoint i64* %115 to i64
  %117 = sub i64 %116, ptrtoint ([300005 x i64]* @dp to i64)
  %118 = ashr exact i64 %117, 3
  ret i64 %118

119:                                              ; preds = %154, %73
  %120 = phi i64 [ 0, %73 ], [ %155, %154 ]
  %121 = phi i64 [ %74, %73 ], [ %156, %154 ]
  %122 = getelementptr inbounds i64, i64* %5, i64 %120
  %123 = load i64, i64* %122, align 8, !tbaa !7
  br label %124

124:                                              ; preds = %119, %124
  %125 = phi i64* [ %135, %124 ], [ getelementptr inbounds ([300005 x i64], [300005 x i64]* @dp, i64 0, i64 0), %119 ]
  %126 = phi i64 [ %134, %124 ], [ %68, %119 ]
  %127 = lshr i64 %126, 1
  %128 = getelementptr inbounds i64, i64* %125, i64 %127
  %129 = load i64, i64* %128, align 8, !tbaa !7
  %130 = icmp slt i64 %129, %123
  %131 = getelementptr inbounds i64, i64* %128, i64 1
  %132 = xor i64 %127, -1
  %133 = add i64 %126, %132
  %134 = select i1 %130, i64 %133, i64 %127
  %135 = select i1 %130, i64* %131, i64* %125
  %136 = icmp sgt i64 %134, 0
  br i1 %136, label %124, label %137, !llvm.loop !24

137:                                              ; preds = %124
  store i64 %123, i64* %135, align 8, !tbaa !7
  %138 = or i64 %120, 1
  %139 = getelementptr inbounds i64, i64* %5, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !7
  br label %141

141:                                              ; preds = %141, %137
  %142 = phi i64* [ %152, %141 ], [ getelementptr inbounds ([300005 x i64], [300005 x i64]* @dp, i64 0, i64 0), %137 ]
  %143 = phi i64 [ %151, %141 ], [ %68, %137 ]
  %144 = lshr i64 %143, 1
  %145 = getelementptr inbounds i64, i64* %142, i64 %144
  %146 = load i64, i64* %145, align 8, !tbaa !7
  %147 = icmp slt i64 %146, %140
  %148 = getelementptr inbounds i64, i64* %145, i64 1
  %149 = xor i64 %144, -1
  %150 = add i64 %143, %149
  %151 = select i1 %147, i64 %150, i64 %144
  %152 = select i1 %147, i64* %148, i64* %142
  %153 = icmp sgt i64 %151, 0
  br i1 %153, label %141, label %154, !llvm.loop !24

154:                                              ; preds = %141
  store i64 %140, i64* %152, align 8, !tbaa !7
  %155 = add nuw nsw i64 %120, 2
  %156 = add i64 %121, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %80, label %119, !llvm.loop !25
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3LDSSt6vectorIxSaIxEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !14
  %6 = ptrtoint i64* %3 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp slt i64 %8, 0
  br i1 %10, label %139, label %11

11:                                               ; preds = %1
  %12 = call i64 @llvm.smax.i64(i64 %9, i64 0)
  %13 = shl nuw nsw i64 %12, 3
  %14 = add nuw i64 %13, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([300005 x i64]* @dp to i8*), i8 0, i64 %14, i1 false)
  %15 = icmp eq i64 %8, 0
  br i1 %15, label %129, label %16

16:                                               ; preds = %11
  %17 = xor i64 %9, -1
  %18 = tail call i64 @llvm.abs.i64(i64 %17, i1 true) #13
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %20, label %43

20:                                               ; preds = %16
  %21 = call i64 @llvm.smax.i64(i64 %9, i64 1)
  br label %22

22:                                               ; preds = %20, %39
  %23 = phi i64 [ %41, %39 ], [ 0, %20 ]
  %24 = getelementptr inbounds i64, i64* %5, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %22, %26
  %27 = phi i64 [ %9, %22 ], [ %35, %26 ]
  %28 = phi i64 [ -1, %22 ], [ %34, %26 ]
  %29 = add nsw i64 %27, %28
  %30 = sdiv i64 %29, 2
  %31 = getelementptr inbounds [300005 x i64], [300005 x i64]* @dp, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !7
  %33 = icmp sgt i64 %32, %25
  %34 = select i1 %33, i64 %30, i64 %28
  %35 = select i1 %33, i64 %27, i64 %30
  %36 = sub nsw i64 %34, %35
  %37 = tail call i64 @llvm.abs.i64(i64 %36, i1 true) #13
  %38 = icmp ugt i64 %37, 1
  br i1 %38, label %26, label %39, !llvm.loop !26

39:                                               ; preds = %26
  %40 = getelementptr inbounds [300005 x i64], [300005 x i64]* @dp, i64 0, i64 %35
  store i64 %25, i64* %40, align 8, !tbaa !7
  %41 = add nuw nsw i64 %23, 1
  %42 = icmp eq i64 %41, %21
  br i1 %42, label %128, label %22, !llvm.loop !27

43:                                               ; preds = %16
  %44 = getelementptr inbounds [300005 x i64], [300005 x i64]* @dp, i64 0, i64 %9
  %45 = call i64 @llvm.smax.i64(i64 %9, i64 1)
  %46 = icmp ult i64 %45, 4
  br i1 %46, label %96, label %47

47:                                               ; preds = %43
  %48 = getelementptr [300005 x i64], [300005 x i64]* @dp, i64 0, i64 %9
  %49 = add nsw i64 %9, 1
  %50 = getelementptr [300005 x i64], [300005 x i64]* @dp, i64 0, i64 %49
  %51 = getelementptr i64, i64* %5, i64 %45
  %52 = icmp ult i64* %48, %51
  %53 = icmp ult i64* %5, %50
  %54 = and i1 %52, %53
  br i1 %54, label %96, label %55

55:                                               ; preds = %47
  %56 = and i64 %45, 9223372036854775804
  %57 = add nsw i64 %56, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 3
  %61 = icmp ult i64 %57, 12
  br i1 %61, label %82, label %62

62:                                               ; preds = %55
  %63 = and i64 %59, 9223372036854775804
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %79, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %80, %64 ]
  %67 = or i64 %65, 3
  %68 = getelementptr inbounds i64, i64* %5, i64 %67
  %69 = load i64, i64* %68, align 8
  store i64 %69, i64* %44, align 8, !tbaa !7, !alias.scope !28, !noalias !31
  %70 = or i64 %65, 7
  %71 = getelementptr inbounds i64, i64* %5, i64 %70
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* %44, align 8, !tbaa !7, !alias.scope !28, !noalias !31
  %73 = or i64 %65, 11
  %74 = getelementptr inbounds i64, i64* %5, i64 %73
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %44, align 8, !tbaa !7, !alias.scope !28, !noalias !31
  %76 = or i64 %65, 15
  %77 = getelementptr inbounds i64, i64* %5, i64 %76
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %44, align 8, !tbaa !7, !alias.scope !28, !noalias !31
  %79 = add nuw i64 %65, 16
  %80 = add i64 %66, -4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %64, !llvm.loop !33

82:                                               ; preds = %64, %55
  %83 = phi i64 [ 0, %55 ], [ %79, %64 ]
  %84 = icmp eq i64 %60, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %91, %85 ], [ %83, %82 ]
  %87 = phi i64 [ %92, %85 ], [ %60, %82 ]
  %88 = or i64 %86, 3
  %89 = getelementptr inbounds i64, i64* %5, i64 %88
  %90 = load i64, i64* %89, align 8
  store i64 %90, i64* %44, align 8, !tbaa !7, !alias.scope !28, !noalias !31
  %91 = add nuw i64 %86, 4
  %92 = add i64 %87, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %85, !llvm.loop !34

94:                                               ; preds = %85, %82
  %95 = icmp eq i64 %45, %56
  br i1 %95, label %128, label %96

96:                                               ; preds = %47, %43, %94
  %97 = phi i64 [ 0, %47 ], [ 0, %43 ], [ %56, %94 ]
  %98 = xor i64 %97, -1
  %99 = add nsw i64 %45, %98
  %100 = and i64 %45, 3
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %96, %102
  %103 = phi i64 [ %107, %102 ], [ %97, %96 ]
  %104 = phi i64 [ %108, %102 ], [ %100, %96 ]
  %105 = getelementptr inbounds i64, i64* %5, i64 %103
  %106 = load i64, i64* %105, align 8, !tbaa !7
  store i64 %106, i64* %44, align 8, !tbaa !7
  %107 = add nuw nsw i64 %103, 1
  %108 = add i64 %104, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %102, !llvm.loop !35

110:                                              ; preds = %102, %96
  %111 = phi i64 [ %97, %96 ], [ %107, %102 ]
  %112 = icmp ult i64 %99, 3
  br i1 %112, label %128, label %113

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %126, %113 ], [ %111, %110 ]
  %115 = getelementptr inbounds i64, i64* %5, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !7
  store i64 %116, i64* %44, align 8, !tbaa !7
  %117 = add nuw nsw i64 %114, 1
  %118 = getelementptr inbounds i64, i64* %5, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !7
  store i64 %119, i64* %44, align 8, !tbaa !7
  %120 = add nuw nsw i64 %114, 2
  %121 = getelementptr inbounds i64, i64* %5, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !7
  store i64 %122, i64* %44, align 8, !tbaa !7
  %123 = add nuw nsw i64 %114, 3
  %124 = getelementptr inbounds i64, i64* %5, i64 %123
  %125 = load i64, i64* %124, align 8, !tbaa !7
  store i64 %125, i64* %44, align 8, !tbaa !7
  %126 = add nuw nsw i64 %114, 4
  %127 = icmp eq i64 %126, %45
  br i1 %127, label %128, label %113, !llvm.loop !36

128:                                              ; preds = %110, %113, %39, %94
  br i1 %10, label %139, label %129

129:                                              ; preds = %11, %128
  %130 = call i64 @llvm.smax.i64(i64 %9, i64 0)
  br label %131

131:                                              ; preds = %129, %136
  %132 = phi i64 [ %137, %136 ], [ 0, %129 ]
  %133 = getelementptr inbounds [300005 x i64], [300005 x i64]* @dp, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8, !tbaa !7
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %131
  %137 = add nuw nsw i64 %132, 1
  %138 = icmp eq i64 %132, %130
  br i1 %138, label %139, label %131, !llvm.loop !37

139:                                              ; preds = %136, %131, %1, %128
  %140 = phi i64 [ 0, %128 ], [ 0, %1 ], [ %132, %131 ], [ 0, %136 ]
  ret i64 %140
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #13
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %3)
  %11 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #13
  %12 = load i64, i64* %1, align 8, !tbaa !7
  %13 = load i64, i64* %2, align 8, !tbaa !7
  %14 = load i64, i64* %3, align 8, !tbaa !7
  call void @_Z5solvexxx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i64 %12, i64 %13, i64 %14)
  %15 = load i64, i64* %2, align 8, !tbaa !7
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = load i64*, i64** %16, align 8, !tbaa !11
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !14
  %20 = ptrtoint i64* %17 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %0
  %26 = icmp ugt i64 %23, 1152921504606846975
  br i1 %26, label %27, label %29, !prof !38

27:                                               ; preds = %25
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %28 unwind label %289

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %25
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %22) #15
          to label %31 unwind label %289

31:                                               ; preds = %29
  %32 = bitcast i8* %30 to i64*
  %33 = bitcast i64* %19 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %30, i8* align 8 %33, i64 %22, i1 false) #13
  %34 = icmp slt i64 %22, 0
  br i1 %34, label %166, label %35

35:                                               ; preds = %0, %31
  %36 = phi i64* [ %32, %31 ], [ null, %0 ]
  %37 = add nsw i64 %23, 1
  %38 = icmp ult i64 %37, 4
  br i1 %38, label %88, label %39

39:                                               ; preds = %35
  %40 = and i64 %37, -4
  %41 = add nsw i64 %40, -4
  %42 = lshr exact i64 %41, 2
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 3
  %45 = icmp ult i64 %41, 12
  br i1 %45, label %73, label %46

46:                                               ; preds = %39
  %47 = and i64 %43, 9223372036854775804
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %70, %48 ]
  %50 = phi i64 [ %47, %46 ], [ %71, %48 ]
  %51 = getelementptr inbounds [300005 x i64], [300005 x i64]* @dp, i64 0, i64 %49
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %52, align 16, !tbaa !7
  %53 = getelementptr inbounds i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %54, align 16, !tbaa !7
  %55 = or i64 %49, 4
  %56 = getelementptr inbounds [300005 x i64], [300005 x i64]* @dp, i64 0, i64 %55
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %57, align 16, !tbaa !7
  %58 = getelementptr inbounds i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %59, align 16, !tbaa !7
  %60 = or i64 %49, 8
  %61 = getelementptr inbounds [300005 x i64], [300005 x i64]* @dp, i64 0, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %62, align 16, !tbaa !7
  %63 = getelementptr inbounds i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %64, align 16, !tbaa !7
  %65 = or i64 %49, 12
  %66 = getelementptr inbounds [300005 x i64], [300005 x i64]* @dp, i64 0, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %67, align 16, !tbaa !7
  %68 = getelementptr inbounds i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %69, align 16, !tbaa !7
  %70 = add nuw i64 %49, 16
  %71 = add i64 %50, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %48, !llvm.loop !39

73:                                               ; preds = %48, %39
  %74 = phi i64 [ 0, %39 ], [ %70, %48 ]
  %75 = icmp eq i64 %44, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %83, %76 ], [ %74, %73 ]
  %78 = phi i64 [ %84, %76 ], [ %44, %73 ]
  %79 = getelementptr inbounds [300005 x i64], [300005 x i64]* @dp, i64 0, i64 %77
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %80, align 16, !tbaa !7
  %81 = getelementptr inbounds i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %82, align 16, !tbaa !7
  %83 = add nuw i64 %77, 4
  %84 = add i64 %78, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %76, !llvm.loop !40

86:                                               ; preds = %76, %73
  %87 = icmp eq i64 %37, %40
  br i1 %87, label %90, label %88

88:                                               ; preds = %35, %86
  %89 = phi i64 [ 0, %35 ], [ %40, %86 ]
  br label %99

90:                                               ; preds = %99, %86
  %91 = icmp sgt i64 %22, 0
  %92 = lshr exact i64 %22, 3
  br i1 %91, label %93, label %160

93:                                               ; preds = %90
  %94 = call i64 @llvm.smax.i64(i64 %23, i64 1) #13
  %95 = and i64 %94, 1
  %96 = icmp slt i64 %22, 16
  br i1 %96, label %139, label %97

97:                                               ; preds = %93
  %98 = and i64 %94, 9223372036854775806
  br label %117

99:                                               ; preds = %88, %99
  %100 = phi i64 [ %102, %99 ], [ %89, %88 ]
  %101 = getelementptr inbounds [300005 x i64], [300005 x i64]* @dp, i64 0, i64 %100
  store i64 1000000000000000, i64* %101, align 8, !tbaa !7
  %102 = add nuw nsw i64 %100, 1
  %103 = icmp eq i64 %100, %23
  br i1 %103, label %90, label %99, !llvm.loop !41

104:                                              ; preds = %159, %104
  %105 = phi i64* [ %115, %104 ], [ getelementptr inbounds ([300005 x i64], [300005 x i64]* @dp, i64 0, i64 0), %159 ]
  %106 = phi i64 [ %114, %104 ], [ %92, %159 ]
  %107 = lshr i64 %106, 1
  %108 = getelementptr inbounds i64, i64* %105, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !7
  %110 = icmp slt i64 %109, 1000000000000000
  %111 = getelementptr inbounds i64, i64* %108, i64 1
  %112 = xor i64 %107, -1
  %113 = add i64 %106, %112
  %114 = select i1 %110, i64 %113, i64 %107
  %115 = select i1 %110, i64* %111, i64* %105
  %116 = icmp sgt i64 %114, 0
  br i1 %116, label %104, label %160, !llvm.loop !24

117:                                              ; preds = %367, %97
  %118 = phi i64 [ 0, %97 ], [ %368, %367 ]
  %119 = phi i64 [ %98, %97 ], [ %369, %367 ]
  %120 = getelementptr inbounds i64, i64* %36, i64 %118
  %121 = load i64, i64* %120, align 8, !tbaa !7
  br label %122

122:                                              ; preds = %122, %117
  %123 = phi i64* [ %133, %122 ], [ getelementptr inbounds ([300005 x i64], [300005 x i64]* @dp, i64 0, i64 0), %117 ]
  %124 = phi i64 [ %132, %122 ], [ %92, %117 ]
  %125 = lshr i64 %124, 1
  %126 = getelementptr inbounds i64, i64* %123, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !7
  %128 = icmp slt i64 %127, %121
  %129 = getelementptr inbounds i64, i64* %126, i64 1
  %130 = xor i64 %125, -1
  %131 = add i64 %124, %130
  %132 = select i1 %128, i64 %131, i64 %125
  %133 = select i1 %128, i64* %129, i64* %123
  %134 = icmp sgt i64 %132, 0
  br i1 %134, label %122, label %135, !llvm.loop !24

135:                                              ; preds = %122
  store i64 %121, i64* %133, align 8, !tbaa !7
  %136 = or i64 %118, 1
  %137 = getelementptr inbounds i64, i64* %36, i64 %136
  %138 = load i64, i64* %137, align 8, !tbaa !7
  br label %354

139:                                              ; preds = %367, %93
  %140 = phi i64 [ 0, %93 ], [ %368, %367 ]
  %141 = icmp eq i64 %95, 0
  br i1 %141, label %159, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds i64, i64* %36, i64 %140
  %144 = load i64, i64* %143, align 8, !tbaa !7
  br label %145

145:                                              ; preds = %145, %142
  %146 = phi i64* [ %156, %145 ], [ getelementptr inbounds ([300005 x i64], [300005 x i64]* @dp, i64 0, i64 0), %142 ]
  %147 = phi i64 [ %155, %145 ], [ %92, %142 ]
  %148 = lshr i64 %147, 1
  %149 = getelementptr inbounds i64, i64* %146, i64 %148
  %150 = load i64, i64* %149, align 8, !tbaa !7
  %151 = icmp slt i64 %150, %144
  %152 = getelementptr inbounds i64, i64* %149, i64 1
  %153 = xor i64 %148, -1
  %154 = add i64 %147, %153
  %155 = select i1 %151, i64 %154, i64 %148
  %156 = select i1 %151, i64* %152, i64* %146
  %157 = icmp sgt i64 %155, 0
  br i1 %157, label %145, label %158, !llvm.loop !24

158:                                              ; preds = %145
  store i64 %144, i64* %156, align 8, !tbaa !7
  br label %159

159:                                              ; preds = %139, %158
  br label %104

160:                                              ; preds = %104, %90
  %161 = phi i64* [ getelementptr inbounds ([300005 x i64], [300005 x i64]* @dp, i64 0, i64 0), %90 ], [ %115, %104 ]
  %162 = ptrtoint i64* %161 to i64
  %163 = sub i64 %162, ptrtoint ([300005 x i64]* @dp to i64)
  %164 = ashr exact i64 %163, 3
  %165 = icmp eq i64 %15, %164
  br i1 %165, label %171, label %244

166:                                              ; preds = %31
  %167 = icmp eq i64 %15, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %166
  call void @_ZdlPv(i8* nonnull %30) #13
  br label %254

169:                                              ; preds = %166
  %170 = load i64, i64* %3, align 8, !tbaa !7
  br label %177

171:                                              ; preds = %160
  %172 = load i64, i64* %3, align 8, !tbaa !7
  br i1 %24, label %185, label %173

173:                                              ; preds = %171
  %174 = icmp ugt i64 %23, 1152921504606846975
  br i1 %174, label %175, label %177, !prof !38

175:                                              ; preds = %173
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %176 unwind label %291

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %169, %173
  %178 = phi i64* [ %32, %169 ], [ %36, %173 ]
  %179 = phi i1 [ true, %169 ], [ false, %173 ]
  %180 = phi i64 [ %170, %169 ], [ %172, %173 ]
  %181 = invoke noalias nonnull i8* @_Znwm(i64 %22) #15
          to label %182 unwind label %291

182:                                              ; preds = %177
  %183 = bitcast i8* %181 to i64*
  %184 = bitcast i64* %19 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %181, i8* align 8 %184, i64 %22, i1 false) #13
  br i1 %179, label %187, label %189

185:                                              ; preds = %171
  %186 = add nuw nsw i64 %22, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([300005 x i64]* @dp to i8*), i8 0, i64 %186, i1 false) #13
  br label %221

187:                                              ; preds = %182
  %188 = icmp ne i64 %180, 0
  br label %237

189:                                              ; preds = %182
  %190 = add nuw i64 %22, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([300005 x i64]* @dp to i8*), i8 0, i64 %190, i1 false) #13
  %191 = xor i64 %23, -1
  %192 = call i64 @llvm.abs.i64(i64 %191, i1 true) #13
  %193 = icmp ugt i64 %192, 1
  %194 = call i64 @llvm.smax.i64(i64 %23, i64 1) #13
  br i1 %193, label %195, label %216

195:                                              ; preds = %189, %212
  %196 = phi i64 [ %214, %212 ], [ 0, %189 ]
  %197 = getelementptr inbounds i64, i64* %183, i64 %196
  %198 = load i64, i64* %197, align 8, !tbaa !7
  br label %199

199:                                              ; preds = %199, %195
  %200 = phi i64 [ %23, %195 ], [ %208, %199 ]
  %201 = phi i64 [ -1, %195 ], [ %207, %199 ]
  %202 = add nsw i64 %201, %200
  %203 = sdiv i64 %202, 2
  %204 = getelementptr inbounds [300005 x i64], [300005 x i64]* @dp, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8, !tbaa !7
  %206 = icmp sgt i64 %205, %198
  %207 = select i1 %206, i64 %203, i64 %201
  %208 = select i1 %206, i64 %200, i64 %203
  %209 = sub nsw i64 %207, %208
  %210 = call i64 @llvm.abs.i64(i64 %209, i1 true) #13
  %211 = icmp ugt i64 %210, 1
  br i1 %211, label %199, label %212, !llvm.loop !26

212:                                              ; preds = %199
  %213 = getelementptr inbounds [300005 x i64], [300005 x i64]* @dp, i64 0, i64 %208
  store i64 %198, i64* %213, align 8, !tbaa !7
  %214 = add nuw nsw i64 %196, 1
  %215 = icmp eq i64 %214, %194
  br i1 %215, label %221, label %195, !llvm.loop !27

216:                                              ; preds = %189
  %217 = getelementptr inbounds [300005 x i64], [300005 x i64]* @dp, i64 0, i64 %23
  %218 = add nsw i64 %194, -1
  %219 = getelementptr inbounds i64, i64* %183, i64 %218
  %220 = load i64, i64* %219, align 8, !tbaa !7
  store i64 %220, i64* %217, align 8, !tbaa !7
  br label %221

221:                                              ; preds = %212, %185, %216
  %222 = phi i64 [ %23, %216 ], [ 0, %185 ], [ %23, %212 ]
  %223 = phi i64 [ %180, %216 ], [ %172, %185 ], [ %180, %212 ]
  %224 = phi i64* [ %178, %216 ], [ %36, %185 ], [ %178, %212 ]
  %225 = phi i64* [ %183, %216 ], [ null, %185 ], [ %183, %212 ]
  br label %226

226:                                              ; preds = %231, %221
  %227 = phi i64 [ %232, %231 ], [ 0, %221 ]
  %228 = getelementptr inbounds [300005 x i64], [300005 x i64]* @dp, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8, !tbaa !7
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %226
  %232 = add nuw nsw i64 %227, 1
  %233 = icmp eq i64 %227, %222
  br i1 %233, label %234, label %226, !llvm.loop !37

234:                                              ; preds = %226, %231
  %235 = phi i64 [ %227, %226 ], [ 0, %231 ]
  %236 = icmp ne i64 %223, %235
  br label %237

237:                                              ; preds = %234, %187
  %238 = phi i64* [ %183, %187 ], [ %225, %234 ]
  %239 = phi i64* [ %178, %187 ], [ %224, %234 ]
  %240 = phi i1 [ %188, %187 ], [ %236, %234 ]
  %241 = icmp eq i64* %238, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %237
  %243 = bitcast i64* %238 to i8*
  call void @_ZdlPv(i8* nonnull %243) #13
  br label %244

244:                                              ; preds = %160, %242, %237
  %245 = phi i64* [ %239, %237 ], [ %239, %242 ], [ %36, %160 ]
  %246 = phi i1 [ %240, %237 ], [ %240, %242 ], [ true, %160 ]
  %247 = icmp eq i64* %245, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %244
  %249 = bitcast i64* %245 to i8*
  call void @_ZdlPv(i8* nonnull %249) #13
  br i1 %246, label %254, label %251

250:                                              ; preds = %244
  br i1 %246, label %254, label %251

251:                                              ; preds = %248, %250
  %252 = load i64, i64* %1, align 8, !tbaa !7
  %253 = icmp sgt i64 %252, 0
  br i1 %253, label %328, label %297

254:                                              ; preds = %168, %248, %250
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %256 unwind label %289

256:                                              ; preds = %254
  %257 = bitcast %"class.std::basic_ostream"* %255 to i8**
  %258 = load i8*, i8** %257, align 8, !tbaa !42
  %259 = getelementptr i8, i8* %258, i64 -24
  %260 = bitcast i8* %259 to i64*
  %261 = load i64, i64* %260, align 8
  %262 = bitcast %"class.std::basic_ostream"* %255 to i8*
  %263 = add nsw i64 %261, 240
  %264 = getelementptr inbounds i8, i8* %262, i64 %263
  %265 = bitcast i8* %264 to %"class.std::ctype"**
  %266 = load %"class.std::ctype"*, %"class.std::ctype"** %265, align 8, !tbaa !44
  %267 = icmp eq %"class.std::ctype"* %266, null
  br i1 %267, label %268, label %270

268:                                              ; preds = %256
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %269 unwind label %289

269:                                              ; preds = %268
  unreachable

270:                                              ; preds = %256
  %271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 8
  %272 = load i8, i8* %271, align 8, !tbaa !47
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 9, i64 10
  %276 = load i8, i8* %275, align 1, !tbaa !49
  br label %284

277:                                              ; preds = %270
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266)
          to label %278 unwind label %289

278:                                              ; preds = %277
  %279 = bitcast %"class.std::ctype"* %266 to i8 (%"class.std::ctype"*, i8)***
  %280 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %279, align 8, !tbaa !42
  %281 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, i64 6
  %282 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, align 8
  %283 = invoke signext i8 %282(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266, i8 signext 10)
          to label %284 unwind label %289

284:                                              ; preds = %278, %274
  %285 = phi i8 [ %276, %274 ], [ %283, %278 ]
  %286 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255, i8 signext %285)
          to label %287 unwind label %289

287:                                              ; preds = %284
  %288 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286)
          to label %341 unwind label %289

289:                                              ; preds = %326, %323, %317, %316, %307, %287, %284, %278, %277, %268, %29, %27, %254
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %346

291:                                              ; preds = %175, %177
  %292 = phi i64* [ %36, %175 ], [ %178, %177 ]
  %293 = landingpad { i8*, i32 }
          cleanup
  %294 = icmp eq i64* %292, null
  br i1 %294, label %346, label %295

295:                                              ; preds = %291
  %296 = bitcast i64* %292 to i8*
  call void @_ZdlPv(i8* nonnull %296) #13
  br label %346

297:                                              ; preds = %335, %251
  %298 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !42
  %299 = getelementptr i8, i8* %298, i64 -24
  %300 = bitcast i8* %299 to i64*
  %301 = load i64, i64* %300, align 8
  %302 = add nsw i64 %301, 240
  %303 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %302
  %304 = bitcast i8* %303 to %"class.std::ctype"**
  %305 = load %"class.std::ctype"*, %"class.std::ctype"** %304, align 8, !tbaa !44
  %306 = icmp eq %"class.std::ctype"* %305, null
  br i1 %306, label %307, label %309

307:                                              ; preds = %297
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %308 unwind label %289

308:                                              ; preds = %307
  unreachable

309:                                              ; preds = %297
  %310 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 8
  %311 = load i8, i8* %310, align 8, !tbaa !47
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %316, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 9, i64 10
  %315 = load i8, i8* %314, align 1, !tbaa !49
  br label %323

316:                                              ; preds = %309
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305)
          to label %317 unwind label %289

317:                                              ; preds = %316
  %318 = bitcast %"class.std::ctype"* %305 to i8 (%"class.std::ctype"*, i8)***
  %319 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %318, align 8, !tbaa !42
  %320 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, i64 6
  %321 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, align 8
  %322 = invoke signext i8 %321(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305, i8 signext 10)
          to label %323 unwind label %289

323:                                              ; preds = %317, %313
  %324 = phi i8 [ %315, %313 ], [ %322, %317 ]
  %325 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %324)
          to label %326 unwind label %289

326:                                              ; preds = %323
  %327 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %325)
          to label %341 unwind label %289

328:                                              ; preds = %251, %335
  %329 = phi i64 [ %336, %335 ], [ 0, %251 ]
  %330 = getelementptr inbounds i64, i64* %19, i64 %329
  %331 = load i64, i64* %330, align 8, !tbaa !7
  %332 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %331)
          to label %333 unwind label %339

333:                                              ; preds = %328
  %334 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %332, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %335 unwind label %339

335:                                              ; preds = %333
  %336 = add nuw nsw i64 %329, 1
  %337 = load i64, i64* %1, align 8, !tbaa !7
  %338 = icmp slt i64 %336, %337
  br i1 %338, label %328, label %297, !llvm.loop !50

339:                                              ; preds = %328, %333
  %340 = landingpad { i8*, i32 }
          cleanup
  br label %349

341:                                              ; preds = %326, %287
  %342 = icmp eq i64* %19, null
  br i1 %342, label %345, label %343

343:                                              ; preds = %341
  %344 = bitcast i64* %19 to i8*
  call void @_ZdlPv(i8* nonnull %344) #13
  br label %345

345:                                              ; preds = %341, %343
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  ret i32 0

346:                                              ; preds = %295, %291, %289
  %347 = phi { i8*, i32 } [ %290, %289 ], [ %293, %291 ], [ %293, %295 ]
  %348 = icmp eq i64* %19, null
  br i1 %348, label %352, label %349

349:                                              ; preds = %339, %346
  %350 = phi { i8*, i32 } [ %340, %339 ], [ %347, %346 ]
  %351 = bitcast i64* %19 to i8*
  call void @_ZdlPv(i8* nonnull %351) #13
  br label %352

352:                                              ; preds = %346, %349
  %353 = phi { i8*, i32 } [ %347, %346 ], [ %350, %349 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  resume { i8*, i32 } %353

354:                                              ; preds = %354, %135
  %355 = phi i64* [ %365, %354 ], [ getelementptr inbounds ([300005 x i64], [300005 x i64]* @dp, i64 0, i64 0), %135 ]
  %356 = phi i64 [ %364, %354 ], [ %92, %135 ]
  %357 = lshr i64 %356, 1
  %358 = getelementptr inbounds i64, i64* %355, i64 %357
  %359 = load i64, i64* %358, align 8, !tbaa !7
  %360 = icmp slt i64 %359, %138
  %361 = getelementptr inbounds i64, i64* %358, i64 1
  %362 = xor i64 %357, -1
  %363 = add i64 %356, %362
  %364 = select i1 %360, i64 %363, i64 %357
  %365 = select i1 %360, i64* %361, i64* %355
  %366 = icmp sgt i64 %364, 0
  br i1 %366, label %354, label %367, !llvm.loop !24

367:                                              ; preds = %354
  store i64 %138, i64* %365, align 8, !tbaa !7
  %368 = add nuw nsw i64 %118, 2
  %369 = add i64 %119, -2
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %139, label %117, !llvm.loop !25
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

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
define internal void @_GLOBAL__sub_I_s910148107.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!12, !13, i64 16}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !6, !23, !19}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !6, !19}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !6, !19}
!37 = distinct !{!37, !6}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = distinct !{!39, !6, !19}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !6, !23, !19}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !10, i64 0}
!44 = !{!45, !13, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !9, i64 224, !46, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!46 = !{!"bool", !9, i64 0}
!47 = !{!48, !9, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !46, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!49 = !{!9, !9, i64 0}
!50 = distinct !{!50, !6}

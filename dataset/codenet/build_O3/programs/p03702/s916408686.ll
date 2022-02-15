; ModuleID = 'Project_CodeNet_C++1400/p03702/s916408686.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s916408686.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mon = dso_local global [100005 x i32] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s916408686.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z5checkx(i64 %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i64, i64* @b, align 8, !tbaa !5
  %3 = mul nsw i64 %2, %0
  %4 = load i64, i64* @a, align 8, !tbaa !5
  %5 = sub nsw i64 %4, %2
  %6 = load i64, i64* @n, align 8, !tbaa !5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %16, label %88

8:                                                ; preds = %76
  %9 = ptrtoint i64* %77 to i64
  %10 = ptrtoint i64* %79 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %83, label %13

13:                                               ; preds = %8
  %14 = ashr exact i64 %11, 3
  %15 = call i64 @llvm.umax.i64(i64 %14, i64 1)
  br label %91

16:                                               ; preds = %1, %76
  %17 = phi i64 [ %80, %76 ], [ 0, %1 ]
  %18 = phi i64* [ %79, %76 ], [ null, %1 ]
  %19 = phi i64* [ %78, %76 ], [ null, %1 ]
  %20 = phi i64* [ %77, %76 ], [ null, %1 ]
  %21 = getelementptr inbounds [100005 x i32], [100005 x i32]* @mon, i64 0, i64 %17
  %22 = load i32, i32* %21, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %3, %23
  br i1 %24, label %25, label %76

25:                                               ; preds = %16
  %26 = sub nsw i64 %23, %3
  %27 = icmp eq i64* %20, %19
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  store i64 %26, i64* %20, align 8, !tbaa !5
  %29 = getelementptr inbounds i64, i64* %20, i64 1
  br label %76

30:                                               ; preds = %25
  %31 = ptrtoint i64* %19 to i64
  %32 = ptrtoint i64* %18 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = icmp eq i64 %33, 9223372036854775800
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #11
          to label %37 unwind label %68

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %30
  %39 = icmp eq i64 %33, 0
  %40 = select i1 %39, i64 1, i64 %34
  %41 = add nsw i64 %40, %34
  %42 = icmp ult i64 %41, %34
  %43 = icmp ugt i64 %41, 1152921504606846975
  %44 = or i1 %42, %43
  %45 = select i1 %44, i64 1152921504606846975, i64 %41
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %38
  %48 = shl nuw nsw i64 %45, 3
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %48) #12
          to label %50 unwind label %66

50:                                               ; preds = %47
  %51 = bitcast i8* %49 to i64*
  br label %52

52:                                               ; preds = %50, %38
  %53 = phi i64* [ %51, %50 ], [ null, %38 ]
  %54 = getelementptr inbounds i64, i64* %53, i64 %34
  store i64 %26, i64* %54, align 8, !tbaa !5
  %55 = icmp sgt i64 %33, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = bitcast i64* %53 to i8*
  %58 = bitcast i64* %18 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %57, i8* align 8 %58, i64 %33, i1 false) #13
  br label %59

59:                                               ; preds = %52, %56
  %60 = getelementptr inbounds i64, i64* %54, i64 1
  %61 = icmp eq i64* %18, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = bitcast i64* %18 to i8*
  tail call void @_ZdlPv(i8* nonnull %63) #13
  br label %64

64:                                               ; preds = %62, %59
  %65 = getelementptr inbounds i64, i64* %53, i64 %45
  br label %76

66:                                               ; preds = %47
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %70

68:                                               ; preds = %36
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi { i8*, i32 } [ %67, %66 ], [ %69, %68 ]
  %72 = icmp eq i64* %18, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = bitcast i64* %18 to i8*
  tail call void @_ZdlPv(i8* nonnull %74) #13
  br label %75

75:                                               ; preds = %70, %73
  resume { i8*, i32 } %71

76:                                               ; preds = %28, %64, %16
  %77 = phi i64* [ %20, %16 ], [ %60, %64 ], [ %29, %28 ]
  %78 = phi i64* [ %19, %16 ], [ %65, %64 ], [ %19, %28 ]
  %79 = phi i64* [ %18, %16 ], [ %53, %64 ], [ %18, %28 ]
  %80 = add nuw nsw i64 %17, 1
  %81 = load i64, i64* @n, align 8, !tbaa !5
  %82 = icmp sgt i64 %81, %80
  br i1 %82, label %16, label %8, !llvm.loop !11

83:                                               ; preds = %8
  %84 = icmp eq i64* %79, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %91, %83
  %86 = phi i64 [ 0, %83 ], [ %101, %91 ]
  %87 = bitcast i64* %79 to i8*
  tail call void @_ZdlPv(i8* nonnull %87) #13
  br label %88

88:                                               ; preds = %1, %83, %85
  %89 = phi i64 [ 0, %83 ], [ %86, %85 ], [ 0, %1 ]
  %90 = icmp sle i64 %89, %0
  ret i1 %90

91:                                               ; preds = %13, %91
  %92 = phi i64 [ 0, %13 ], [ %102, %91 ]
  %93 = phi i64 [ 0, %13 ], [ %101, %91 ]
  %94 = getelementptr inbounds i64, i64* %79, i64 %92
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = srem i64 %95, %5
  %97 = icmp ne i64 %96, 0
  %98 = sdiv i64 %95, %5
  %99 = zext i1 %97 to i64
  %100 = add nsw i64 %98, %99
  %101 = add nsw i64 %100, %93
  %102 = add nuw nsw i64 %92, 1
  %103 = icmp eq i64 %102, %15
  br i1 %103, label %85, label %91, !llvm.loop !13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @a, i64* nonnull @b)
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %146, label %3

3:                                                ; preds = %0, %141
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %20, label %8

6:                                                ; preds = %20
  %7 = icmp sgt i64 %25, 0
  br i1 %7, label %27, label %8

8:                                                ; preds = %3, %6
  br label %9

9:                                                ; preds = %8, %9
  %10 = phi i64 [ %18, %9 ], [ 1, %8 ]
  %11 = phi i64 [ %17, %9 ], [ 1000000005, %8 ]
  %12 = sub nsw i64 %11, %10
  %13 = sdiv i64 %12, 2
  %14 = add nsw i64 %13, %10
  %15 = icmp slt i64 %14, 0
  %16 = add nsw i64 %14, 1
  %17 = select i1 %15, i64 %11, i64 %14
  %18 = select i1 %15, i64 %16, i64 %10
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %9, label %141, !llvm.loop !14

20:                                               ; preds = %3, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %3 ]
  %22 = getelementptr inbounds [100005 x i32], [100005 x i32]* @mon, i64 0, i64 %21
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i64, i64* @n, align 8, !tbaa !5
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %20, label %6, !llvm.loop !15

27:                                               ; preds = %6, %139
  %28 = phi i64 [ %140, %139 ], [ %25, %6 ]
  %29 = phi i64 [ %137, %139 ], [ 1, %6 ]
  %30 = phi i64 [ %136, %139 ], [ 1000000005, %6 ]
  %31 = sub nsw i64 %30, %29
  %32 = sdiv i64 %31, 2
  %33 = add nsw i64 %32, %29
  %34 = load i64, i64* @b, align 8, !tbaa !5
  %35 = mul nsw i64 %34, %33
  %36 = load i64, i64* @a, align 8, !tbaa !5
  %37 = sub nsw i64 %36, %34
  %38 = icmp sgt i64 %28, 0
  br i1 %38, label %47, label %132

39:                                               ; preds = %107
  %40 = ptrtoint i64* %108 to i64
  %41 = ptrtoint i64* %110 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %114, label %44

44:                                               ; preds = %39
  %45 = ashr exact i64 %42, 3
  %46 = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  br label %119

47:                                               ; preds = %27, %107
  %48 = phi i64 [ %111, %107 ], [ 0, %27 ]
  %49 = phi i64* [ %110, %107 ], [ null, %27 ]
  %50 = phi i64* [ %109, %107 ], [ null, %27 ]
  %51 = phi i64* [ %108, %107 ], [ null, %27 ]
  %52 = getelementptr inbounds [100005 x i32], [100005 x i32]* @mon, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %35, %54
  br i1 %55, label %56, label %107

56:                                               ; preds = %47
  %57 = sub nsw i64 %54, %35
  %58 = icmp eq i64* %51, %50
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  store i64 %57, i64* %51, align 8, !tbaa !5
  %60 = getelementptr inbounds i64, i64* %51, i64 1
  br label %107

61:                                               ; preds = %56
  %62 = ptrtoint i64* %50 to i64
  %63 = ptrtoint i64* %49 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = icmp eq i64 %64, 9223372036854775800
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #11
          to label %68 unwind label %99

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %61
  %70 = icmp eq i64 %64, 0
  %71 = select i1 %70, i64 1, i64 %65
  %72 = add nsw i64 %71, %65
  %73 = icmp ult i64 %72, %65
  %74 = icmp ugt i64 %72, 1152921504606846975
  %75 = or i1 %73, %74
  %76 = select i1 %75, i64 1152921504606846975, i64 %72
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %69
  %79 = shl nuw nsw i64 %76, 3
  %80 = invoke noalias nonnull i8* @_Znwm(i64 %79) #12
          to label %81 unwind label %97

81:                                               ; preds = %78
  %82 = bitcast i8* %80 to i64*
  br label %83

83:                                               ; preds = %81, %69
  %84 = phi i64* [ %82, %81 ], [ null, %69 ]
  %85 = getelementptr inbounds i64, i64* %84, i64 %65
  store i64 %57, i64* %85, align 8, !tbaa !5
  %86 = icmp sgt i64 %64, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = bitcast i64* %84 to i8*
  %89 = bitcast i64* %49 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %88, i8* align 8 %89, i64 %64, i1 false) #13
  br label %90

90:                                               ; preds = %87, %83
  %91 = getelementptr inbounds i64, i64* %85, i64 1
  %92 = icmp eq i64* %49, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = bitcast i64* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %94) #13
  br label %95

95:                                               ; preds = %93, %90
  %96 = getelementptr inbounds i64, i64* %84, i64 %76
  br label %107

97:                                               ; preds = %78
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %101

99:                                               ; preds = %67
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi { i8*, i32 } [ %98, %97 ], [ %100, %99 ]
  %103 = icmp eq i64* %49, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = bitcast i64* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %105) #13
  br label %106

106:                                              ; preds = %104, %101
  resume { i8*, i32 } %102

107:                                              ; preds = %95, %59, %47
  %108 = phi i64* [ %51, %47 ], [ %91, %95 ], [ %60, %59 ]
  %109 = phi i64* [ %50, %47 ], [ %96, %95 ], [ %50, %59 ]
  %110 = phi i64* [ %49, %47 ], [ %84, %95 ], [ %49, %59 ]
  %111 = add nuw nsw i64 %48, 1
  %112 = load i64, i64* @n, align 8, !tbaa !5
  %113 = icmp sgt i64 %112, %111
  br i1 %113, label %47, label %39, !llvm.loop !11

114:                                              ; preds = %39
  %115 = icmp eq i64* %110, null
  br i1 %115, label %132, label %116

116:                                              ; preds = %119, %114
  %117 = phi i64 [ 0, %114 ], [ %129, %119 ]
  %118 = bitcast i64* %110 to i8*
  tail call void @_ZdlPv(i8* nonnull %118) #13
  br label %132

119:                                              ; preds = %119, %44
  %120 = phi i64 [ 0, %44 ], [ %130, %119 ]
  %121 = phi i64 [ 0, %44 ], [ %129, %119 ]
  %122 = getelementptr inbounds i64, i64* %110, i64 %120
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = srem i64 %123, %37
  %125 = icmp ne i64 %124, 0
  %126 = sdiv i64 %123, %37
  %127 = zext i1 %125 to i64
  %128 = add i64 %126, %121
  %129 = add i64 %128, %127
  %130 = add nuw nsw i64 %120, 1
  %131 = icmp eq i64 %130, %46
  br i1 %131, label %116, label %119, !llvm.loop !13

132:                                              ; preds = %27, %114, %116
  %133 = phi i64 [ 0, %114 ], [ %117, %116 ], [ 0, %27 ]
  %134 = icmp sgt i64 %133, %33
  %135 = add nsw i64 %33, 1
  %136 = select i1 %134, i64 %30, i64 %33
  %137 = select i1 %134, i64 %135, i64 %29
  %138 = icmp sgt i64 %136, %137
  br i1 %138, label %139, label %141, !llvm.loop !16

139:                                              ; preds = %132
  %140 = load i64, i64* @n, align 8, !tbaa !5
  br label %27

141:                                              ; preds = %9, %132
  %142 = phi i64 [ %137, %132 ], [ %18, %9 ]
  %143 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %142)
  %144 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @a, i64* nonnull @b)
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %3, !llvm.loop !18

146:                                              ; preds = %141, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s916408686.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !12}

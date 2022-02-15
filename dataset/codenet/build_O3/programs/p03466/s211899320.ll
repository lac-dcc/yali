; ModuleID = 'Project_CodeNet_C++1400/p03466/s211899320.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s211899320.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s211899320.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveB5cxx11iiiicc(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i32 %2, i32 %3, i32 %4, i8 signext %5, i8 signext %6) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = add nsw i32 %2, %1
  %9 = add nsw i32 %2, 1
  %10 = sdiv i32 %8, %9
  %11 = sdiv i32 %1, %10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %7, %13
  %14 = phi i32 [ %26, %13 ], [ 0, %7 ]
  %15 = phi i32 [ %25, %13 ], [ %11, %7 ]
  %16 = add i32 %15, 1
  %17 = add i32 %16, %14
  %18 = ashr i32 %17, 1
  %19 = mul nsw i32 %18, %10
  %20 = sub nsw i32 %2, %18
  %21 = sdiv i32 %20, %10
  %22 = add nsw i32 %21, %19
  %23 = icmp sgt i32 %22, %1
  %24 = add nsw i32 %18, -1
  %25 = select i1 %23, i32 %24, i32 %15
  %26 = select i1 %23, i32 %14, i32 %18
  %27 = icmp slt i32 %26, %25
  br i1 %27, label %13, label %28, !llvm.loop !5

28:                                               ; preds = %13, %7
  %29 = phi i32 [ 0, %7 ], [ %26, %13 ]
  %30 = sub nsw i32 %2, %29
  %31 = sdiv i32 %30, %10
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !7
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %34, align 8, !tbaa !12
  %35 = bitcast %union.anon* %32 to i8*
  store i8 0, i8* %35, align 8, !tbaa !15
  %36 = add nsw i32 %10, 1
  %37 = mul nsw i32 %29, %36
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %40 = mul nsw i32 %31, %36
  %41 = mul nsw i32 %29, %10
  %42 = add i32 %37, %1
  %43 = add i32 %41, %31
  %44 = sub i32 %42, %43
  %45 = icmp sgt i32 %3, %4
  br i1 %45, label %115, label %46

46:                                               ; preds = %28, %109
  %47 = phi i32 [ %113, %109 ], [ %3, %28 ]
  %48 = icmp sgt i32 %47, %37
  br i1 %48, label %72, label %49

49:                                               ; preds = %46
  %50 = srem i32 %47, %36
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i8 %6, i8 %5
  %53 = load i64, i64* %34, align 8, !tbaa !12
  %54 = add i64 %53, 1
  %55 = load i8*, i8** %38, align 8, !tbaa !16
  %56 = icmp eq i8* %55, %35
  %57 = load i64, i64* %39, align 8
  %58 = select i1 %56, i64 15, i64 %57
  %59 = icmp ugt i64 %54, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %53, i64 0, i8* null, i64 1)
          to label %61 unwind label %66

61:                                               ; preds = %60
  %62 = load i8*, i8** %38, align 8, !tbaa !16
  br label %63

63:                                               ; preds = %49, %61
  %64 = phi i8* [ %62, %61 ], [ %55, %49 ]
  %65 = getelementptr inbounds i8, i8* %64, i64 %53
  store i8 %52, i8* %65, align 1, !tbaa !15
  br label %109

66:                                               ; preds = %103, %87, %60
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = load i8*, i8** %38, align 8, !tbaa !16
  %69 = icmp eq i8* %68, %35
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  tail call void @_ZdlPv(i8* %68) #9
  br label %71

71:                                               ; preds = %66, %70
  resume { i8*, i32 } %67

72:                                               ; preds = %46
  %73 = sub nsw i32 %8, %47
  %74 = icmp slt i32 %73, %40
  br i1 %74, label %75, label %93

75:                                               ; preds = %72
  %76 = add nsw i32 %73, 1
  %77 = srem i32 %76, %36
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i8 %5, i8 %6
  %80 = load i64, i64* %34, align 8, !tbaa !12
  %81 = add i64 %80, 1
  %82 = load i8*, i8** %38, align 8, !tbaa !16
  %83 = icmp eq i8* %82, %35
  %84 = load i64, i64* %39, align 8
  %85 = select i1 %83, i64 15, i64 %84
  %86 = icmp ugt i64 %81, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %80, i64 0, i8* null, i64 1)
          to label %88 unwind label %66

88:                                               ; preds = %87
  %89 = load i8*, i8** %38, align 8, !tbaa !16
  br label %90

90:                                               ; preds = %75, %88
  %91 = phi i8* [ %89, %88 ], [ %82, %75 ]
  %92 = getelementptr inbounds i8, i8* %91, i64 %80
  store i8 %79, i8* %92, align 1, !tbaa !15
  br label %109

93:                                               ; preds = %72
  %94 = icmp sgt i32 %47, %44
  %95 = select i1 %94, i8 %6, i8 %5
  %96 = load i64, i64* %34, align 8, !tbaa !12
  %97 = add i64 %96, 1
  %98 = load i8*, i8** %38, align 8, !tbaa !16
  %99 = icmp eq i8* %98, %35
  %100 = load i64, i64* %39, align 8
  %101 = select i1 %99, i64 15, i64 %100
  %102 = icmp ugt i64 %97, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %96, i64 0, i8* null, i64 1)
          to label %104 unwind label %66

104:                                              ; preds = %103
  %105 = load i8*, i8** %38, align 8, !tbaa !16
  br label %106

106:                                              ; preds = %93, %104
  %107 = phi i8* [ %105, %104 ], [ %98, %93 ]
  %108 = getelementptr inbounds i8, i8* %107, i64 %96
  store i8 %95, i8* %108, align 1, !tbaa !15
  br label %109

109:                                              ; preds = %106, %90, %63
  %110 = phi i64 [ %97, %106 ], [ %81, %90 ], [ %54, %63 ]
  store i64 %110, i64* %34, align 8, !tbaa !12
  %111 = load i8*, i8** %38, align 8, !tbaa !16
  %112 = getelementptr inbounds i8, i8* %111, i64 %110
  store i8 0, i8* %112, align 1, !tbaa !15
  %113 = add i32 %47, 1
  %114 = icmp eq i32 %47, %4
  br i1 %114, label %115, label %46, !llvm.loop !17

115:                                              ; preds = %109, %28
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = bitcast i32* %2 to i8*
  %12 = bitcast i32* %3 to i8*
  %13 = bitcast i32* %4 to i8*
  %14 = bitcast i32* %5 to i8*
  %15 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %19 = bitcast %union.anon* %16 to i8*
  %20 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %24 = bitcast %union.anon* %23 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %28 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %29 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %32 = bitcast %union.anon* %31 to i8*
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %35 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %36 = load i32, i32* %1, align 4, !tbaa !18
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %1, align 4, !tbaa !18
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %157, label %39

39:                                               ; preds = %0
  %40 = bitcast i64* %26 to <2 x i64>*
  %41 = bitcast i64* %18 to <2 x i64>*
  %42 = bitcast i64* %33 to <2 x i64>*
  %43 = bitcast i64* %18 to <2 x i64>*
  br label %44

44:                                               ; preds = %39, %147
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #9
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !7
  store i64 0, i64* %18, align 8, !tbaa !12
  store i8 0, i8* %19, align 8, !tbaa !15
  %46 = load i32, i32* %2, align 4, !tbaa !18
  %47 = load i32, i32* %3, align 4, !tbaa !18
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %104

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #9
  %50 = add nsw i32 %47, %46
  %51 = load i32, i32* %5, align 4, !tbaa !18
  %52 = add i32 %50, 1
  %53 = sub i32 %52, %51
  %54 = load i32, i32* %4, align 4, !tbaa !18
  %55 = sub i32 %52, %54
  invoke void @_Z5solveB5cxx11iiiicc(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 %47, i32 %46, i32 %53, i32 %55, i8 signext 66, i8 signext 65)
          to label %56 unwind label %102

56:                                               ; preds = %49
  %57 = load i8*, i8** %30, align 8, !tbaa !16
  %58 = icmp eq i8* %57, %32
  br i1 %58, label %59, label %73

59:                                               ; preds = %56
  %60 = load i64, i64* %33, align 8, !tbaa !12
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = load i8*, i8** %21, align 8, !tbaa !16
  %64 = icmp eq i64 %60, 1
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i8, i8* %32, align 8, !tbaa !15
  store i8 %66, i8* %63, align 1, !tbaa !15
  br label %68

67:                                               ; preds = %62
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %63, i8* nonnull align 8 %32, i64 %60, i1 false) #9
  br label %68

68:                                               ; preds = %67, %65, %59
  %69 = load i64, i64* %33, align 8, !tbaa !12
  store i64 %69, i64* %18, align 8, !tbaa !12
  %70 = load i8*, i8** %21, align 8, !tbaa !16
  %71 = getelementptr inbounds i8, i8* %70, i64 %69
  store i8 0, i8* %71, align 1, !tbaa !15
  %72 = load i8*, i8** %30, align 8, !tbaa !16
  br label %82

73:                                               ; preds = %56
  %74 = load i8*, i8** %21, align 8, !tbaa !16
  %75 = icmp eq i8* %74, %19
  %76 = load i64, i64* %25, align 8
  store i8* %57, i8** %21, align 8, !tbaa !16
  %77 = load <2 x i64>, <2 x i64>* %42, align 8, !tbaa !15
  store <2 x i64> %77, <2 x i64>* %43, align 8, !tbaa !15
  %78 = icmp eq i8* %74, null
  %79 = or i1 %75, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %73
  store i8* %74, i8** %30, align 8, !tbaa !16
  store i64 %76, i64* %34, align 8, !tbaa !15
  br label %82

81:                                               ; preds = %73
  store %union.anon* %31, %union.anon** %35, align 8, !tbaa !16
  br label %82

82:                                               ; preds = %68, %80, %81
  %83 = phi i8* [ %72, %68 ], [ %74, %80 ], [ %32, %81 ]
  store i64 0, i64* %33, align 8, !tbaa !12
  store i8 0, i8* %83, align 1, !tbaa !15
  %84 = load i8*, i8** %30, align 8, !tbaa !16
  %85 = icmp eq i8* %84, %32
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call void @_ZdlPv(i8* %84) #9
  br label %87

87:                                               ; preds = %82, %86
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #9
  %88 = load i8*, i8** %21, align 8, !tbaa !16
  %89 = load i64, i64* %18, align 8, !tbaa !12
  %90 = icmp sgt i64 %89, 1
  br i1 %90, label %91, label %141

91:                                               ; preds = %87
  %92 = add nsw i64 %89, -1
  %93 = getelementptr inbounds i8, i8* %88, i64 %92
  br label %94

94:                                               ; preds = %91, %94
  %95 = phi i8* [ %100, %94 ], [ %93, %91 ]
  %96 = phi i8* [ %99, %94 ], [ %88, %91 ]
  %97 = load i8, i8* %96, align 1, !tbaa !15
  %98 = load i8, i8* %95, align 1, !tbaa !15
  store i8 %98, i8* %96, align 1, !tbaa !15
  store i8 %97, i8* %95, align 1, !tbaa !15
  %99 = getelementptr inbounds i8, i8* %96, i64 1
  %100 = getelementptr inbounds i8, i8* %95, i64 -1
  %101 = icmp ult i8* %99, %100
  br i1 %101, label %94, label %141, !llvm.loop !20

102:                                              ; preds = %49
  %103 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #9
  br label %151

104:                                              ; preds = %44
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #9
  %105 = load i32, i32* %4, align 4, !tbaa !18
  %106 = load i32, i32* %5, align 4, !tbaa !18
  invoke void @_Z5solveB5cxx11iiiicc(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 %46, i32 %47, i32 %105, i32 %106, i8 signext 65, i8 signext 66)
          to label %107 unwind label %139

107:                                              ; preds = %104
  %108 = load i8*, i8** %22, align 8, !tbaa !16
  %109 = icmp eq i8* %108, %24
  br i1 %109, label %110, label %124

110:                                              ; preds = %107
  %111 = load i64, i64* %26, align 8, !tbaa !12
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %110
  %114 = load i8*, i8** %21, align 8, !tbaa !16
  %115 = icmp eq i64 %111, 1
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load i8, i8* %24, align 8, !tbaa !15
  store i8 %117, i8* %114, align 1, !tbaa !15
  br label %119

118:                                              ; preds = %113
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %114, i8* nonnull align 8 %24, i64 %111, i1 false) #9
  br label %119

119:                                              ; preds = %118, %116, %110
  %120 = load i64, i64* %26, align 8, !tbaa !12
  store i64 %120, i64* %18, align 8, !tbaa !12
  %121 = load i8*, i8** %21, align 8, !tbaa !16
  %122 = getelementptr inbounds i8, i8* %121, i64 %120
  store i8 0, i8* %122, align 1, !tbaa !15
  %123 = load i8*, i8** %22, align 8, !tbaa !16
  br label %133

124:                                              ; preds = %107
  %125 = load i8*, i8** %21, align 8, !tbaa !16
  %126 = icmp eq i8* %125, %19
  %127 = load i64, i64* %25, align 8
  store i8* %108, i8** %21, align 8, !tbaa !16
  %128 = load <2 x i64>, <2 x i64>* %40, align 8, !tbaa !15
  store <2 x i64> %128, <2 x i64>* %41, align 8, !tbaa !15
  %129 = icmp eq i8* %125, null
  %130 = or i1 %126, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %124
  store i8* %125, i8** %22, align 8, !tbaa !16
  store i64 %127, i64* %27, align 8, !tbaa !15
  br label %133

132:                                              ; preds = %124
  store %union.anon* %23, %union.anon** %28, align 8, !tbaa !16
  br label %133

133:                                              ; preds = %119, %131, %132
  %134 = phi i8* [ %123, %119 ], [ %125, %131 ], [ %24, %132 ]
  store i64 0, i64* %26, align 8, !tbaa !12
  store i8 0, i8* %134, align 1, !tbaa !15
  %135 = load i8*, i8** %22, align 8, !tbaa !16
  %136 = icmp eq i8* %135, %24
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  call void @_ZdlPv(i8* %135) #9
  br label %138

138:                                              ; preds = %133, %137
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #9
  br label %141

139:                                              ; preds = %104
  %140 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #9
  br label %151

141:                                              ; preds = %94, %87, %138
  %142 = load i8*, i8** %21, align 8, !tbaa !16
  %143 = call i32 @puts(i8* nonnull dereferenceable(1) %142)
  %144 = load i8*, i8** %21, align 8, !tbaa !16
  %145 = icmp eq i8* %144, %19
  br i1 %145, label %147, label %146

146:                                              ; preds = %141
  call void @_ZdlPv(i8* %144) #9
  br label %147

147:                                              ; preds = %141, %146
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  %148 = load i32, i32* %1, align 4, !tbaa !18
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %1, align 4, !tbaa !18
  %150 = icmp eq i32 %148, 0
  br i1 %150, label %157, label %44, !llvm.loop !21

151:                                              ; preds = %139, %102
  %152 = phi { i8*, i32 } [ %103, %102 ], [ %140, %139 ]
  %153 = load i8*, i8** %21, align 8, !tbaa !16
  %154 = icmp eq i8* %153, %19
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  call void @_ZdlPv(i8* %153) #9
  br label %156

156:                                              ; preds = %151, %155
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  resume { i8*, i32 } %152

157:                                              ; preds = %147, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s211899320.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !14, i64 8, !10, i64 16}
!14 = !{!"long", !10, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!13, !9, i64 0}
!17 = distinct !{!17, !6}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !10, i64 0}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}

; ModuleID = 'Project_CodeNet_C++1400/p03466/s469695645.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s469695645.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@q = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s469695645.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveB5cxx11iiiicc(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i32 %2, i32 %3, i32 %4, i8 signext %5, i8 signext %6) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  %10 = bitcast %union.anon* %8 to i8*
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !10
  store i8 0, i8* %10, align 8, !tbaa !13
  %13 = add nsw i32 %2, %1
  %14 = add nsw i32 %2, 1
  %15 = sdiv i32 %13, %14
  %16 = sdiv i32 %13, %15
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %7
  %19 = add nuw nsw i32 %16, 1
  br label %20

20:                                               ; preds = %18, %20
  %21 = phi i32 [ %31, %20 ], [ %19, %18 ]
  %22 = phi i32 [ %30, %20 ], [ 0, %18 ]
  %23 = add nsw i32 %21, %22
  %24 = ashr i32 %23, 1
  %25 = mul nsw i32 %24, %15
  %26 = sub nsw i32 %2, %24
  %27 = sdiv i32 %26, %15
  %28 = add nsw i32 %27, %25
  %29 = icmp sgt i32 %28, %1
  %30 = select i1 %29, i32 %22, i32 %24
  %31 = select i1 %29, i32 %24, i32 %21
  %32 = add nsw i32 %30, 1
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %20, label %34, !llvm.loop !14

34:                                               ; preds = %20, %7
  %35 = phi i32 [ 0, %7 ], [ %30, %20 ]
  %36 = sub nsw i32 %2, %35
  %37 = sdiv i32 %36, %15
  %38 = mul nsw i32 %35, %15
  %39 = add nsw i32 %15, 1
  %40 = mul nsw i32 %35, %39
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %42 = add nsw i32 %13, 1
  %43 = mul nsw i32 %37, %39
  %44 = add i32 %40, %1
  %45 = add i32 %38, %37
  %46 = sub i32 %44, %45
  %47 = icmp sgt i32 %3, %4
  br i1 %47, label %136, label %48

48:                                               ; preds = %34, %130
  %49 = phi i32 [ %134, %130 ], [ %3, %34 ]
  %50 = icmp sgt i32 %49, %40
  br i1 %50, label %80, label %51

51:                                               ; preds = %48
  %52 = srem i32 %49, %39
  %53 = icmp eq i32 %52, 0
  %54 = load i64, i64* %12, align 8, !tbaa !10
  %55 = add i64 %54, 1
  %56 = load i8*, i8** %11, align 8, !tbaa !16
  %57 = icmp eq i8* %56, %10
  %58 = load i64, i64* %41, align 8
  %59 = select i1 %57, i64 15, i64 %58
  %60 = icmp ugt i64 %55, %59
  br i1 %53, label %61, label %73

61:                                               ; preds = %51
  br i1 %60, label %62, label %65

62:                                               ; preds = %61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %54, i64 0, i8* null, i64 1)
          to label %63 unwind label %68

63:                                               ; preds = %62
  %64 = load i8*, i8** %11, align 8, !tbaa !16
  br label %65

65:                                               ; preds = %61, %63
  %66 = phi i8* [ %64, %63 ], [ %56, %61 ]
  %67 = getelementptr inbounds i8, i8* %66, i64 %54
  store i8 %6, i8* %67, align 1, !tbaa !13
  br label %130

68:                                               ; preds = %124, %117, %101, %94, %74, %62
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = load i8*, i8** %11, align 8, !tbaa !16
  %71 = icmp eq i8* %70, %10
  br i1 %71, label %137, label %72

72:                                               ; preds = %68
  tail call void @_ZdlPv(i8* %70) #9
  br label %137

73:                                               ; preds = %51
  br i1 %60, label %74, label %77

74:                                               ; preds = %73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %54, i64 0, i8* null, i64 1)
          to label %75 unwind label %68

75:                                               ; preds = %74
  %76 = load i8*, i8** %11, align 8, !tbaa !16
  br label %77

77:                                               ; preds = %73, %75
  %78 = phi i8* [ %76, %75 ], [ %56, %73 ]
  %79 = getelementptr inbounds i8, i8* %78, i64 %54
  store i8 %5, i8* %79, align 1, !tbaa !13
  br label %130

80:                                               ; preds = %48
  %81 = sub i32 %42, %49
  %82 = icmp sgt i32 %81, %43
  br i1 %82, label %107, label %83

83:                                               ; preds = %80
  %84 = srem i32 %81, %39
  %85 = icmp eq i32 %84, 0
  %86 = load i64, i64* %12, align 8, !tbaa !10
  %87 = add i64 %86, 1
  %88 = load i8*, i8** %11, align 8, !tbaa !16
  %89 = icmp eq i8* %88, %10
  %90 = load i64, i64* %41, align 8
  %91 = select i1 %89, i64 15, i64 %90
  %92 = icmp ugt i64 %87, %91
  br i1 %85, label %93, label %100

93:                                               ; preds = %83
  br i1 %92, label %94, label %97

94:                                               ; preds = %93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %86, i64 0, i8* null, i64 1)
          to label %95 unwind label %68

95:                                               ; preds = %94
  %96 = load i8*, i8** %11, align 8, !tbaa !16
  br label %97

97:                                               ; preds = %93, %95
  %98 = phi i8* [ %96, %95 ], [ %88, %93 ]
  %99 = getelementptr inbounds i8, i8* %98, i64 %86
  store i8 %5, i8* %99, align 1, !tbaa !13
  br label %130

100:                                              ; preds = %83
  br i1 %92, label %101, label %104

101:                                              ; preds = %100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %86, i64 0, i8* null, i64 1)
          to label %102 unwind label %68

102:                                              ; preds = %101
  %103 = load i8*, i8** %11, align 8, !tbaa !16
  br label %104

104:                                              ; preds = %100, %102
  %105 = phi i8* [ %103, %102 ], [ %88, %100 ]
  %106 = getelementptr inbounds i8, i8* %105, i64 %86
  store i8 %6, i8* %106, align 1, !tbaa !13
  br label %130

107:                                              ; preds = %80
  %108 = icmp sgt i32 %49, %46
  %109 = load i64, i64* %12, align 8, !tbaa !10
  %110 = add i64 %109, 1
  %111 = load i8*, i8** %11, align 8, !tbaa !16
  %112 = icmp eq i8* %111, %10
  %113 = load i64, i64* %41, align 8
  %114 = select i1 %112, i64 15, i64 %113
  %115 = icmp ugt i64 %110, %114
  br i1 %108, label %123, label %116

116:                                              ; preds = %107
  br i1 %115, label %117, label %120

117:                                              ; preds = %116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %109, i64 0, i8* null, i64 1)
          to label %118 unwind label %68

118:                                              ; preds = %117
  %119 = load i8*, i8** %11, align 8, !tbaa !16
  br label %120

120:                                              ; preds = %116, %118
  %121 = phi i8* [ %119, %118 ], [ %111, %116 ]
  %122 = getelementptr inbounds i8, i8* %121, i64 %109
  store i8 %5, i8* %122, align 1, !tbaa !13
  br label %130

123:                                              ; preds = %107
  br i1 %115, label %124, label %127

124:                                              ; preds = %123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %109, i64 0, i8* null, i64 1)
          to label %125 unwind label %68

125:                                              ; preds = %124
  %126 = load i8*, i8** %11, align 8, !tbaa !16
  br label %127

127:                                              ; preds = %123, %125
  %128 = phi i8* [ %126, %125 ], [ %111, %123 ]
  %129 = getelementptr inbounds i8, i8* %128, i64 %109
  store i8 %6, i8* %129, align 1, !tbaa !13
  br label %130

130:                                              ; preds = %127, %120, %104, %97, %77, %65
  %131 = phi i64 [ %110, %127 ], [ %110, %120 ], [ %87, %104 ], [ %87, %97 ], [ %55, %77 ], [ %55, %65 ]
  store i64 %131, i64* %12, align 8, !tbaa !10
  %132 = load i8*, i8** %11, align 8, !tbaa !16
  %133 = getelementptr inbounds i8, i8* %132, i64 %131
  store i8 0, i8* %133, align 1, !tbaa !13
  %134 = add i32 %49, 1
  %135 = icmp eq i32 %49, %4
  br i1 %135, label %136, label %48, !llvm.loop !17

136:                                              ; preds = %130, %34
  ret void

137:                                              ; preds = %72, %68
  resume { i8*, i32 } %69
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @q)
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %8 = bitcast %union.anon* %6 to i8*
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %14 = bitcast %union.anon* %13 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %18 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %19 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %22 = bitcast %union.anon* %21 to i8*
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %25 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %26 = load i32, i32* @q, align 4, !tbaa !18
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* @q, align 4, !tbaa !18
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %188, label %29

29:                                               ; preds = %0
  %30 = bitcast i64* %16 to <2 x i64>*
  %31 = bitcast i64* %10 to <2 x i64>*
  %32 = bitcast i64* %23 to <2 x i64>*
  %33 = bitcast i64* %10 to <2 x i64>*
  br label %34

34:                                               ; preds = %29, %178
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #9
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !5
  store i64 0, i64* %10, align 8, !tbaa !10
  store i8 0, i8* %8, align 8, !tbaa !13
  %36 = load i32, i32* @a, align 4, !tbaa !18
  %37 = load i32, i32* @b, align 4, !tbaa !18
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %78

39:                                               ; preds = %34
  %40 = load i32, i32* @c, align 4, !tbaa !18
  %41 = load i32, i32* @d, align 4, !tbaa !18
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %172, label %43

43:                                               ; preds = %39, %72
  %44 = phi i32 [ %75, %72 ], [ %40, %39 ]
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = load i64, i64* %10, align 8, !tbaa !10
  %48 = add i64 %47, 1
  %49 = load i8*, i8** %9, align 8, !tbaa !16
  %50 = icmp eq i8* %49, %8
  %51 = load i64, i64* %15, align 8
  %52 = select i1 %50, i64 15, i64 %51
  %53 = icmp ugt i64 %48, %52
  br i1 %46, label %64, label %54

54:                                               ; preds = %43
  br i1 %53, label %55, label %58

55:                                               ; preds = %54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %47, i64 0, i8* null, i64 1)
          to label %56 unwind label %62

56:                                               ; preds = %55
  %57 = load i8*, i8** %9, align 8, !tbaa !16
  br label %58

58:                                               ; preds = %54, %56
  %59 = phi i8* [ %57, %56 ], [ %49, %54 ]
  %60 = getelementptr inbounds i8, i8* %59, i64 %47
  store i8 65, i8* %60, align 1, !tbaa !13
  store i64 %48, i64* %10, align 8, !tbaa !10
  %61 = load i8*, i8** %9, align 8, !tbaa !16
  br label %72

62:                                               ; preds = %65, %55
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %182

64:                                               ; preds = %43
  br i1 %53, label %65, label %68

65:                                               ; preds = %64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %47, i64 0, i8* null, i64 1)
          to label %66 unwind label %62

66:                                               ; preds = %65
  %67 = load i8*, i8** %9, align 8, !tbaa !16
  br label %68

68:                                               ; preds = %64, %66
  %69 = phi i8* [ %67, %66 ], [ %49, %64 ]
  %70 = getelementptr inbounds i8, i8* %69, i64 %47
  store i8 66, i8* %70, align 1, !tbaa !13
  store i64 %48, i64* %10, align 8, !tbaa !10
  %71 = load i8*, i8** %9, align 8, !tbaa !16
  br label %72

72:                                               ; preds = %68, %58
  %73 = phi i8* [ %71, %68 ], [ %61, %58 ]
  %74 = getelementptr inbounds i8, i8* %73, i64 %48
  store i8 0, i8* %74, align 1, !tbaa !13
  %75 = add nsw i32 %44, 1
  %76 = load i32, i32* @d, align 4, !tbaa !18
  %77 = icmp slt i32 %44, %76
  br i1 %77, label %43, label %172, !llvm.loop !20

78:                                               ; preds = %34
  %79 = icmp sgt i32 %36, %37
  br i1 %79, label %80, label %117

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #9
  %81 = load i32, i32* @c, align 4, !tbaa !18
  %82 = load i32, i32* @d, align 4, !tbaa !18
  invoke void @_Z5solveB5cxx11iiiicc(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, i32 %36, i32 %37, i32 %81, i32 %82, i8 signext 65, i8 signext 66)
          to label %83 unwind label %115

83:                                               ; preds = %80
  %84 = load i8*, i8** %20, align 8, !tbaa !16
  %85 = icmp eq i8* %84, %22
  br i1 %85, label %86, label %100

86:                                               ; preds = %83
  %87 = load i64, i64* %23, align 8, !tbaa !10
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = load i8*, i8** %9, align 8, !tbaa !16
  %91 = icmp eq i64 %87, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load i8, i8* %22, align 8, !tbaa !13
  store i8 %93, i8* %90, align 1, !tbaa !13
  br label %95

94:                                               ; preds = %89
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %90, i8* nonnull align 8 %22, i64 %87, i1 false) #9
  br label %95

95:                                               ; preds = %94, %92, %86
  %96 = load i64, i64* %23, align 8, !tbaa !10
  store i64 %96, i64* %10, align 8, !tbaa !10
  %97 = load i8*, i8** %9, align 8, !tbaa !16
  %98 = getelementptr inbounds i8, i8* %97, i64 %96
  store i8 0, i8* %98, align 1, !tbaa !13
  %99 = load i8*, i8** %20, align 8, !tbaa !16
  br label %109

100:                                              ; preds = %83
  %101 = load i8*, i8** %9, align 8, !tbaa !16
  %102 = icmp eq i8* %101, %8
  %103 = load i64, i64* %15, align 8
  store i8* %84, i8** %9, align 8, !tbaa !16
  %104 = load <2 x i64>, <2 x i64>* %32, align 8, !tbaa !13
  store <2 x i64> %104, <2 x i64>* %33, align 8, !tbaa !13
  %105 = icmp eq i8* %101, null
  %106 = or i1 %102, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %100
  store i8* %101, i8** %20, align 8, !tbaa !16
  store i64 %103, i64* %24, align 8, !tbaa !13
  br label %109

108:                                              ; preds = %100
  store %union.anon* %21, %union.anon** %25, align 8, !tbaa !16
  br label %109

109:                                              ; preds = %95, %107, %108
  %110 = phi i8* [ %99, %95 ], [ %101, %107 ], [ %22, %108 ]
  store i64 0, i64* %23, align 8, !tbaa !10
  store i8 0, i8* %110, align 1, !tbaa !13
  %111 = load i8*, i8** %20, align 8, !tbaa !16
  %112 = icmp eq i8* %111, %22
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  call void @_ZdlPv(i8* %111) #9
  br label %114

114:                                              ; preds = %109, %113
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #9
  br label %172

115:                                              ; preds = %80
  %116 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #9
  br label %182

117:                                              ; preds = %78
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #9
  %118 = add nsw i32 %37, %36
  %119 = load i32, i32* @d, align 4, !tbaa !18
  %120 = add i32 %118, 1
  %121 = sub i32 %120, %119
  %122 = load i32, i32* @c, align 4, !tbaa !18
  %123 = sub i32 %120, %122
  invoke void @_Z5solveB5cxx11iiiicc(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 %37, i32 %36, i32 %121, i32 %123, i8 signext 66, i8 signext 65)
          to label %124 unwind label %170

124:                                              ; preds = %117
  %125 = load i8*, i8** %12, align 8, !tbaa !16
  %126 = icmp eq i8* %125, %14
  br i1 %126, label %127, label %141

127:                                              ; preds = %124
  %128 = load i64, i64* %16, align 8, !tbaa !10
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %127
  %131 = load i8*, i8** %9, align 8, !tbaa !16
  %132 = icmp eq i64 %128, 1
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load i8, i8* %14, align 8, !tbaa !13
  store i8 %134, i8* %131, align 1, !tbaa !13
  br label %136

135:                                              ; preds = %130
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %131, i8* nonnull align 8 %14, i64 %128, i1 false) #9
  br label %136

136:                                              ; preds = %135, %133, %127
  %137 = load i64, i64* %16, align 8, !tbaa !10
  store i64 %137, i64* %10, align 8, !tbaa !10
  %138 = load i8*, i8** %9, align 8, !tbaa !16
  %139 = getelementptr inbounds i8, i8* %138, i64 %137
  store i8 0, i8* %139, align 1, !tbaa !13
  %140 = load i8*, i8** %12, align 8, !tbaa !16
  br label %150

141:                                              ; preds = %124
  %142 = load i8*, i8** %9, align 8, !tbaa !16
  %143 = icmp eq i8* %142, %8
  %144 = load i64, i64* %15, align 8
  store i8* %125, i8** %9, align 8, !tbaa !16
  %145 = load <2 x i64>, <2 x i64>* %30, align 8, !tbaa !13
  store <2 x i64> %145, <2 x i64>* %31, align 8, !tbaa !13
  %146 = icmp eq i8* %142, null
  %147 = or i1 %143, %146
  br i1 %147, label %149, label %148

148:                                              ; preds = %141
  store i8* %142, i8** %12, align 8, !tbaa !16
  store i64 %144, i64* %17, align 8, !tbaa !13
  br label %150

149:                                              ; preds = %141
  store %union.anon* %13, %union.anon** %18, align 8, !tbaa !16
  br label %150

150:                                              ; preds = %136, %148, %149
  %151 = phi i8* [ %140, %136 ], [ %142, %148 ], [ %14, %149 ]
  store i64 0, i64* %16, align 8, !tbaa !10
  store i8 0, i8* %151, align 1, !tbaa !13
  %152 = load i8*, i8** %12, align 8, !tbaa !16
  %153 = icmp eq i8* %152, %14
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  call void @_ZdlPv(i8* %152) #9
  br label %155

155:                                              ; preds = %150, %154
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #9
  %156 = load i8*, i8** %9, align 8, !tbaa !16
  %157 = load i64, i64* %10, align 8, !tbaa !10
  %158 = icmp sgt i64 %157, 1
  br i1 %158, label %159, label %172

159:                                              ; preds = %155
  %160 = add nsw i64 %157, -1
  %161 = getelementptr inbounds i8, i8* %156, i64 %160
  br label %162

162:                                              ; preds = %159, %162
  %163 = phi i8* [ %168, %162 ], [ %161, %159 ]
  %164 = phi i8* [ %167, %162 ], [ %156, %159 ]
  %165 = load i8, i8* %164, align 1, !tbaa !13
  %166 = load i8, i8* %163, align 1, !tbaa !13
  store i8 %166, i8* %164, align 1, !tbaa !13
  store i8 %165, i8* %163, align 1, !tbaa !13
  %167 = getelementptr inbounds i8, i8* %164, i64 1
  %168 = getelementptr inbounds i8, i8* %163, i64 -1
  %169 = icmp ult i8* %167, %168
  br i1 %169, label %162, label %172, !llvm.loop !21

170:                                              ; preds = %117
  %171 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #9
  br label %182

172:                                              ; preds = %162, %72, %39, %155, %114
  %173 = load i8*, i8** %9, align 8, !tbaa !16
  %174 = call i32 @puts(i8* nonnull dereferenceable(1) %173)
  %175 = load i8*, i8** %9, align 8, !tbaa !16
  %176 = icmp eq i8* %175, %8
  br i1 %176, label %178, label %177

177:                                              ; preds = %172
  call void @_ZdlPv(i8* %175) #9
  br label %178

178:                                              ; preds = %172, %177
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #9
  %179 = load i32, i32* @q, align 4, !tbaa !18
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* @q, align 4, !tbaa !18
  %181 = icmp eq i32 %179, 0
  br i1 %181, label %188, label %34, !llvm.loop !22

182:                                              ; preds = %170, %115, %62
  %183 = phi { i8*, i32 } [ %63, %62 ], [ %116, %115 ], [ %171, %170 ]
  %184 = load i8*, i8** %9, align 8, !tbaa !16
  %185 = icmp eq i8* %184, %8
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  call void @_ZdlPv(i8* %184) #9
  br label %187

187:                                              ; preds = %186, %182
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #9
  resume { i8*, i32 } %183

188:                                              ; preds = %178, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s469695645.cpp() #3 section ".text.startup" {
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!11, !7, i64 0}
!17 = distinct !{!17, !15}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}

; ModuleID = 'Project_CodeNet_C++1400/p03466/s306752203.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s306752203.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL8gen_seed = internal global i32 0, align 4
@gen = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s306752203.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3getB5cxx11ii(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i32 %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = add i32 %2, %1
  %5 = add nsw i32 %1, 1
  %6 = sdiv i32 %4, %5
  %7 = add nsw i32 %2, 1
  %8 = sdiv i32 %4, %7
  %9 = icmp slt i32 %6, %8
  %10 = select i1 %9, i32 %8, i32 %6
  %11 = sext i32 %10 to i64
  %12 = icmp eq i32 %10, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = icmp slt i32 %1, %2
  %15 = select i1 %14, i32 0, i32 %2
  %16 = sext i32 %15 to i64
  %17 = sext i32 %5 to i64
  %18 = mul nuw nsw i64 %11, %17
  br label %29

19:                                               ; preds = %3
  %20 = sext i32 %5 to i64
  %21 = mul nsw i64 %11, %20
  %22 = xor i32 %2, -1
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %21, %23
  %25 = mul nsw i64 %11, %11
  %26 = add nsw i64 %25, -1
  %27 = sdiv i64 %24, %26
  %28 = sub nsw i64 1, %25
  br label %29

29:                                               ; preds = %13, %19
  %30 = phi i64 [ 0, %13 ], [ %28, %19 ]
  %31 = phi i64 [ %18, %13 ], [ %21, %19 ]
  %32 = phi i64 [ %16, %13 ], [ %27, %19 ]
  %33 = sext i32 %1 to i64
  %34 = sdiv i64 %33, %11
  %35 = icmp sgt i64 %32, %34
  %36 = select i1 %35, i64 %34, i64 %32
  %37 = sext i32 %2 to i64
  %38 = icmp sgt i64 %36, %37
  %39 = select i1 %38, i64 %37, i64 %36
  %40 = mul i64 %30, %39
  %41 = sub nsw i64 %31, %37
  %42 = add i64 %41, %40
  %43 = sdiv i64 %42, %11
  %44 = icmp sgt i64 %43, 0
  %45 = select i1 %44, i64 %43, i64 0
  %46 = icmp sgt i32 %1, %2
  %47 = zext i1 %46 to i64
  %48 = select i1 %12, i64 %47, i64 %45
  %49 = trunc i64 %39 to i32
  %50 = sub i32 %2, %49
  %51 = sext i32 %50 to i64
  %52 = srem i64 %51, %11
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 %10, i32 %53
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !5
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %58, align 8, !tbaa !10
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !13
  %60 = add nsw i64 %11, 1
  %61 = mul nsw i64 %39, %60
  %62 = add i64 %61, %48
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %65 = trunc i64 %62 to i32
  %66 = xor i32 %55, -1
  %67 = icmp slt i32 %4, 1
  br i1 %67, label %158, label %68

68:                                               ; preds = %29
  %69 = add nuw i32 %4, 1
  %70 = zext i32 %69 to i64
  br label %71

71:                                               ; preds = %68, %146
  %72 = phi i64 [ 1, %68 ], [ %150, %146 ]
  %73 = icmp slt i64 %62, %72
  br i1 %73, label %100, label %74

74:                                               ; preds = %71
  %75 = srem i64 %72, %60
  %76 = icmp eq i64 %75, 0
  %77 = load i64, i64* %58, align 8, !tbaa !10
  %78 = add i64 %77, 1
  %79 = load i8*, i8** %63, align 8, !tbaa !14
  %80 = icmp eq i8* %79, %59
  %81 = load i64, i64* %64, align 8
  %82 = select i1 %80, i64 15, i64 %81
  %83 = icmp ugt i64 %78, %82
  br i1 %76, label %84, label %93

84:                                               ; preds = %74
  br i1 %83, label %85, label %88

85:                                               ; preds = %84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %77, i64 0, i8* null, i64 1)
          to label %86 unwind label %91

86:                                               ; preds = %85
  %87 = load i8*, i8** %63, align 8, !tbaa !14
  br label %88

88:                                               ; preds = %84, %86
  %89 = phi i8* [ %87, %86 ], [ %79, %84 ]
  %90 = getelementptr inbounds i8, i8* %89, i64 %77
  store i8 66, i8* %90, align 1, !tbaa !13
  br label %146

91:                                               ; preds = %94, %85
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %152

93:                                               ; preds = %74
  br i1 %83, label %94, label %97

94:                                               ; preds = %93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %77, i64 0, i8* null, i64 1)
          to label %95 unwind label %91

95:                                               ; preds = %94
  %96 = load i8*, i8** %63, align 8, !tbaa !14
  br label %97

97:                                               ; preds = %93, %95
  %98 = phi i8* [ %96, %95 ], [ %79, %93 ]
  %99 = getelementptr inbounds i8, i8* %98, i64 %77
  store i8 65, i8* %99, align 1, !tbaa !13
  br label %146

100:                                              ; preds = %71
  %101 = trunc i64 %72 to i32
  %102 = sub i32 %101, %65
  %103 = icmp sgt i32 %102, %55
  br i1 %103, label %120, label %104

104:                                              ; preds = %100
  %105 = load i64, i64* %58, align 8, !tbaa !10
  %106 = add i64 %105, 1
  %107 = load i8*, i8** %63, align 8, !tbaa !14
  %108 = icmp eq i8* %107, %59
  %109 = load i64, i64* %64, align 8
  %110 = select i1 %108, i64 15, i64 %109
  %111 = icmp ugt i64 %106, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %105, i64 0, i8* null, i64 1)
          to label %113 unwind label %118

113:                                              ; preds = %112
  %114 = load i8*, i8** %63, align 8, !tbaa !14
  br label %115

115:                                              ; preds = %104, %113
  %116 = phi i8* [ %114, %113 ], [ %107, %104 ]
  %117 = getelementptr inbounds i8, i8* %116, i64 %105
  store i8 66, i8* %117, align 1, !tbaa !13
  br label %146

118:                                              ; preds = %140, %133, %112
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %152

120:                                              ; preds = %100
  %121 = add i32 %102, %66
  %122 = sext i32 %121 to i64
  %123 = srem i64 %122, %60
  %124 = icmp eq i64 %123, 0
  %125 = load i64, i64* %58, align 8, !tbaa !10
  %126 = add i64 %125, 1
  %127 = load i8*, i8** %63, align 8, !tbaa !14
  %128 = icmp eq i8* %127, %59
  %129 = load i64, i64* %64, align 8
  %130 = select i1 %128, i64 15, i64 %129
  %131 = icmp ugt i64 %126, %130
  br i1 %124, label %132, label %139

132:                                              ; preds = %120
  br i1 %131, label %133, label %136

133:                                              ; preds = %132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %125, i64 0, i8* null, i64 1)
          to label %134 unwind label %118

134:                                              ; preds = %133
  %135 = load i8*, i8** %63, align 8, !tbaa !14
  br label %136

136:                                              ; preds = %132, %134
  %137 = phi i8* [ %135, %134 ], [ %127, %132 ]
  %138 = getelementptr inbounds i8, i8* %137, i64 %125
  store i8 65, i8* %138, align 1, !tbaa !13
  br label %146

139:                                              ; preds = %120
  br i1 %131, label %140, label %143

140:                                              ; preds = %139
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %125, i64 0, i8* null, i64 1)
          to label %141 unwind label %118

141:                                              ; preds = %140
  %142 = load i8*, i8** %63, align 8, !tbaa !14
  br label %143

143:                                              ; preds = %139, %141
  %144 = phi i8* [ %142, %141 ], [ %127, %139 ]
  %145 = getelementptr inbounds i8, i8* %144, i64 %125
  store i8 66, i8* %145, align 1, !tbaa !13
  br label %146

146:                                              ; preds = %143, %136, %115, %97, %88
  %147 = phi i64 [ %126, %143 ], [ %126, %136 ], [ %106, %115 ], [ %78, %97 ], [ %78, %88 ]
  store i64 %147, i64* %58, align 8, !tbaa !10
  %148 = load i8*, i8** %63, align 8, !tbaa !14
  %149 = getelementptr inbounds i8, i8* %148, i64 %147
  store i8 0, i8* %149, align 1, !tbaa !13
  %150 = add nuw nsw i64 %72, 1
  %151 = icmp eq i64 %150, %70
  br i1 %151, label %158, label %71, !llvm.loop !15

152:                                              ; preds = %118, %91
  %153 = phi { i8*, i32 } [ %92, %91 ], [ %119, %118 ]
  %154 = load i8*, i8** %63, align 8, !tbaa !14
  %155 = icmp eq i8* %154, %59
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  tail call void @_ZdlPv(i8* %154) #8
  br label %157

157:                                              ; preds = %152, %156
  resume { i8*, i32 } %153

158:                                              ; preds = %146, %29
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4get2B5cxx11ii(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i32 %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = add nsw i32 %2, %1
  %5 = add nsw i32 %1, 1
  %6 = sdiv i32 %4, %5
  %7 = add nsw i32 %2, 1
  %8 = sdiv i32 %4, %7
  %9 = icmp slt i32 %6, %8
  %10 = select i1 %9, i32 %8, i32 %6
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %17 = icmp sgt i32 %1, 0
  %18 = icmp sgt i32 %2, 0
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %20, label %149

20:                                               ; preds = %3, %141
  %21 = phi i32 [ %145, %141 ], [ %1, %3 ]
  %22 = phi i32 [ %144, %141 ], [ 0, %3 ]
  %23 = phi i32 [ %143, %141 ], [ 0, %3 ]
  %24 = phi i32 [ %142, %141 ], [ %2, %3 ]
  %25 = icmp eq i32 %21, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %20
  %27 = load i64, i64* %13, align 8, !tbaa !10
  %28 = add i64 %27, 1
  %29 = load i8*, i8** %15, align 8, !tbaa !14
  %30 = icmp eq i8* %29, %14
  %31 = load i64, i64* %16, align 8
  %32 = select i1 %30, i64 15, i64 %31
  %33 = icmp ugt i64 %28, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %27, i64 0, i8* null, i64 1)
          to label %35 unwind label %43

35:                                               ; preds = %34
  %36 = load i8*, i8** %15, align 8, !tbaa !14
  br label %37

37:                                               ; preds = %35, %26
  %38 = phi i8* [ %36, %35 ], [ %29, %26 ]
  %39 = getelementptr inbounds i8, i8* %38, i64 %27
  store i8 66, i8* %39, align 1, !tbaa !13
  store i64 %28, i64* %13, align 8, !tbaa !10
  %40 = load i8*, i8** %15, align 8, !tbaa !14
  %41 = getelementptr inbounds i8, i8* %40, i64 %28
  store i8 0, i8* %41, align 1, !tbaa !13
  %42 = add nsw i32 %24, -1
  br label %141

43:                                               ; preds = %93, %74, %55, %34
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %150

45:                                               ; preds = %20
  %46 = icmp eq i32 %24, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %45
  %48 = load i64, i64* %13, align 8, !tbaa !10
  %49 = add i64 %48, 1
  %50 = load i8*, i8** %15, align 8, !tbaa !14
  %51 = icmp eq i8* %50, %14
  %52 = load i64, i64* %16, align 8
  %53 = select i1 %51, i64 15, i64 %52
  %54 = icmp ugt i64 %49, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %48, i64 0, i8* null, i64 1)
          to label %56 unwind label %43

56:                                               ; preds = %55
  %57 = load i8*, i8** %15, align 8, !tbaa !14
  br label %58

58:                                               ; preds = %56, %47
  %59 = phi i8* [ %57, %56 ], [ %50, %47 ]
  %60 = getelementptr inbounds i8, i8* %59, i64 %48
  store i8 65, i8* %60, align 1, !tbaa !13
  store i64 %49, i64* %13, align 8, !tbaa !10
  %61 = load i8*, i8** %15, align 8, !tbaa !14
  %62 = getelementptr inbounds i8, i8* %61, i64 %49
  store i8 0, i8* %62, align 1, !tbaa !13
  %63 = add nsw i32 %21, -1
  br label %141

64:                                               ; preds = %45
  %65 = icmp eq i32 %23, %10
  br i1 %65, label %66, label %83

66:                                               ; preds = %64
  %67 = load i64, i64* %13, align 8, !tbaa !10
  %68 = add i64 %67, 1
  %69 = load i8*, i8** %15, align 8, !tbaa !14
  %70 = icmp eq i8* %69, %14
  %71 = load i64, i64* %16, align 8
  %72 = select i1 %70, i64 15, i64 %71
  %73 = icmp ugt i64 %68, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %67, i64 0, i8* null, i64 1)
          to label %75 unwind label %43

75:                                               ; preds = %74
  %76 = load i8*, i8** %15, align 8, !tbaa !14
  br label %77

77:                                               ; preds = %75, %66
  %78 = phi i8* [ %76, %75 ], [ %69, %66 ]
  %79 = getelementptr inbounds i8, i8* %78, i64 %67
  store i8 66, i8* %79, align 1, !tbaa !13
  store i64 %68, i64* %13, align 8, !tbaa !10
  %80 = load i8*, i8** %15, align 8, !tbaa !14
  %81 = getelementptr inbounds i8, i8* %80, i64 %68
  store i8 0, i8* %81, align 1, !tbaa !13
  %82 = add nsw i32 %24, -1
  br label %141

83:                                               ; preds = %64
  %84 = icmp eq i32 %22, %10
  br i1 %84, label %85, label %102

85:                                               ; preds = %83
  %86 = load i64, i64* %13, align 8, !tbaa !10
  %87 = add i64 %86, 1
  %88 = load i8*, i8** %15, align 8, !tbaa !14
  %89 = icmp eq i8* %88, %14
  %90 = load i64, i64* %16, align 8
  %91 = select i1 %89, i64 15, i64 %90
  %92 = icmp ugt i64 %87, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %86, i64 0, i8* null, i64 1)
          to label %94 unwind label %43

94:                                               ; preds = %93
  %95 = load i8*, i8** %15, align 8, !tbaa !14
  br label %96

96:                                               ; preds = %94, %85
  %97 = phi i8* [ %95, %94 ], [ %88, %85 ]
  %98 = getelementptr inbounds i8, i8* %97, i64 %86
  store i8 65, i8* %98, align 1, !tbaa !13
  store i64 %87, i64* %13, align 8, !tbaa !10
  %99 = load i8*, i8** %15, align 8, !tbaa !14
  %100 = getelementptr inbounds i8, i8* %99, i64 %87
  store i8 0, i8* %100, align 1, !tbaa !13
  %101 = add nsw i32 %21, -1
  br label %141

102:                                              ; preds = %83
  %103 = add nsw i32 %21, -1
  %104 = add nsw i32 %103, %24
  %105 = sdiv i32 %104, %21
  %106 = add nsw i32 %24, 1
  %107 = sdiv i32 %104, %106
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 %107, i32 %105
  %110 = icmp sgt i32 %109, %10
  %111 = load i64, i64* %13, align 8, !tbaa !10
  %112 = add i64 %111, 1
  %113 = load i8*, i8** %15, align 8, !tbaa !14
  %114 = icmp eq i8* %113, %14
  %115 = load i64, i64* %16, align 8
  %116 = select i1 %114, i64 15, i64 %115
  %117 = icmp ugt i64 %112, %116
  br i1 %110, label %130, label %118

118:                                              ; preds = %102
  br i1 %117, label %119, label %122

119:                                              ; preds = %118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %111, i64 0, i8* null, i64 1)
          to label %120 unwind label %128

120:                                              ; preds = %119
  %121 = load i8*, i8** %15, align 8, !tbaa !14
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi i8* [ %121, %120 ], [ %113, %118 ]
  %124 = getelementptr inbounds i8, i8* %123, i64 %111
  store i8 65, i8* %124, align 1, !tbaa !13
  store i64 %112, i64* %13, align 8, !tbaa !10
  %125 = load i8*, i8** %15, align 8, !tbaa !14
  %126 = getelementptr inbounds i8, i8* %125, i64 %112
  store i8 0, i8* %126, align 1, !tbaa !13
  %127 = add nsw i32 %23, 1
  br label %141

128:                                              ; preds = %131, %119
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %150

130:                                              ; preds = %102
  br i1 %117, label %131, label %134

131:                                              ; preds = %130
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %111, i64 0, i8* null, i64 1)
          to label %132 unwind label %128

132:                                              ; preds = %131
  %133 = load i8*, i8** %15, align 8, !tbaa !14
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi i8* [ %133, %132 ], [ %113, %130 ]
  %136 = getelementptr inbounds i8, i8* %135, i64 %111
  store i8 66, i8* %136, align 1, !tbaa !13
  store i64 %112, i64* %13, align 8, !tbaa !10
  %137 = load i8*, i8** %15, align 8, !tbaa !14
  %138 = getelementptr inbounds i8, i8* %137, i64 %112
  store i8 0, i8* %138, align 1, !tbaa !13
  %139 = add nsw i32 %22, 1
  %140 = add nsw i32 %24, -1
  br label %141

141:                                              ; preds = %122, %134, %58, %96, %77, %37
  %142 = phi i32 [ %42, %37 ], [ 0, %58 ], [ %82, %77 ], [ %24, %96 ], [ %24, %122 ], [ %140, %134 ]
  %143 = phi i32 [ %23, %37 ], [ %23, %58 ], [ 0, %77 ], [ 1, %96 ], [ %127, %122 ], [ 0, %134 ]
  %144 = phi i32 [ %22, %37 ], [ %22, %58 ], [ 1, %77 ], [ 0, %96 ], [ 0, %122 ], [ %139, %134 ]
  %145 = phi i32 [ 0, %37 ], [ %63, %58 ], [ %21, %77 ], [ %101, %96 ], [ %103, %122 ], [ %21, %134 ]
  %146 = icmp sgt i32 %145, 0
  %147 = icmp sgt i32 %142, 0
  %148 = select i1 %146, i1 true, i1 %147
  br i1 %148, label %20, label %149, !llvm.loop !17

149:                                              ; preds = %141, %3
  ret void

150:                                              ; preds = %128, %43
  %151 = phi { i8*, i32 } [ %44, %43 ], [ %129, %128 ]
  %152 = load i8*, i8** %15, align 8, !tbaa !14
  %153 = icmp eq i8* %152, %14
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  tail call void @_ZdlPv(i8* %152) #8
  br label %155

155:                                              ; preds = %150, %154
  resume { i8*, i32 } %151
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  %12 = load i32, i32* %1, align 4, !tbaa !18
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %82, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

15:                                               ; preds = %0, %82
  %16 = phi i32 [ %84, %82 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %18 = load i32, i32* %2, align 4, !tbaa !18
  %19 = load i32, i32* %3, align 4, !tbaa !18
  %20 = add nsw i32 %19, %18
  %21 = add nsw i32 %18, 1
  %22 = sdiv i32 %20, %21
  %23 = add nsw i32 %19, 1
  %24 = sdiv i32 %20, %23
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 %24, i32 %22
  %27 = sext i32 %26 to i64
  %28 = icmp eq i32 %26, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %15
  %30 = icmp slt i32 %18, %19
  %31 = select i1 %30, i32 0, i32 %19
  %32 = sext i32 %31 to i64
  %33 = sext i32 %21 to i64
  %34 = mul nuw nsw i64 %27, %33
  br label %44

35:                                               ; preds = %15
  %36 = sext i32 %21 to i64
  %37 = mul nsw i64 %27, %36
  %38 = xor i32 %19, -1
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %37, %39
  %41 = mul nsw i64 %27, %27
  %42 = add nsw i64 %41, -1
  %43 = sdiv i64 %40, %42
  br label %44

44:                                               ; preds = %29, %35
  %45 = phi i64 [ 1, %29 ], [ %41, %35 ]
  %46 = phi i64 [ %34, %29 ], [ %37, %35 ]
  %47 = phi i64 [ %32, %29 ], [ %43, %35 ]
  %48 = sext i32 %18 to i64
  %49 = sdiv i64 %48, %27
  %50 = icmp sgt i64 %47, %49
  %51 = select i1 %50, i64 %49, i64 %47
  %52 = sext i32 %19 to i64
  %53 = icmp sgt i64 %51, %52
  %54 = select i1 %53, i64 %52, i64 %51
  %55 = sub nsw i64 1, %45
  %56 = mul i64 %55, %54
  %57 = sub nsw i64 %46, %52
  %58 = add i64 %57, %56
  %59 = sdiv i64 %58, %27
  %60 = icmp sgt i64 %59, 0
  %61 = select i1 %60, i64 %59, i64 0
  %62 = icmp sgt i32 %18, %19
  %63 = zext i1 %62 to i64
  %64 = select i1 %28, i64 %63, i64 %61
  %65 = trunc i64 %54 to i32
  %66 = sub i32 %19, %65
  %67 = sext i32 %66 to i64
  %68 = srem i64 %67, %27
  %69 = trunc i64 %68 to i32
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 %26, i32 %69
  %72 = load i32, i32* %4, align 4, !tbaa !18
  %73 = add nsw i64 %27, 1
  %74 = mul nsw i64 %54, %73
  %75 = add i64 %74, %64
  %76 = trunc i64 %75 to i32
  %77 = xor i32 %71, -1
  %78 = load i32, i32* %5, align 4, !tbaa !18
  %79 = icmp sgt i32 %72, %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %44
  %81 = sext i32 %72 to i64
  br label %87

82:                                               ; preds = %104, %44
  %83 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  %84 = add nuw nsw i32 %16, 1
  %85 = load i32, i32* %1, align 4, !tbaa !18
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %15, label %14, !llvm.loop !20

87:                                               ; preds = %80, %104
  %88 = phi i64 [ %81, %80 ], [ %107, %104 ]
  %89 = icmp slt i64 %75, %88
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = srem i64 %88, %73
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i32 66, i32 65
  br label %104

94:                                               ; preds = %87
  %95 = trunc i64 %88 to i32
  %96 = sub i32 %95, %76
  %97 = icmp sgt i32 %96, %71
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = add i32 %96, %77
  %100 = sext i32 %99 to i64
  %101 = srem i64 %100, %73
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i32 65, i32 66
  br label %104

104:                                              ; preds = %98, %94, %90
  %105 = phi i32 [ %93, %90 ], [ 66, %94 ], [ %103, %98 ]
  %106 = call i32 @putchar(i32 %105)
  %107 = add nsw i64 %88, 1
  %108 = load i32, i32* %5, align 4, !tbaa !18
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %88, %109
  br i1 %110, label %87, label %82, !llvm.loop !21
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s306752203.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %2 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #8
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @_ZL8gen_seed, align 4, !tbaa !18
  %4 = tail call {}* @llvm.invariant.start.p0i8(i64 4, i8* bitcast (i32* @_ZL8gen_seed to i8*)) #8
  %5 = and i64 %2, 4294967295
  store i64 %5, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @gen, i64 0, i32 0, i64 0), align 8, !tbaa !22
  br label %6

6:                                                ; preds = %20, %0
  %7 = phi i64 [ %5, %0 ], [ %27, %20 ]
  %8 = phi i64 [ 1, %0 ], [ %29, %20 ]
  %9 = lshr i64 %7, 62
  %10 = xor i64 %9, %7
  %11 = mul i64 %10, 6364136223846793005
  %12 = trunc i64 %8 to i16
  %13 = urem i16 %12, 312
  %14 = zext i16 %13 to i64
  %15 = add i64 %11, %14
  %16 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @gen, i64 0, i32 0, i64 %8
  store i64 %15, i64* %16, align 8, !tbaa !22
  %17 = add nuw nsw i64 %8, 1
  %18 = icmp eq i64 %17, 312
  br i1 %18, label %19, label %20, !llvm.loop !23

19:                                               ; preds = %6
  store i64 312, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @gen, i64 0, i32 1), align 8, !tbaa !24
  ret void

20:                                               ; preds = %6
  %21 = lshr i64 %15, 62
  %22 = xor i64 %21, %15
  %23 = mul i64 %22, 6364136223846793005
  %24 = trunc i64 %17 to i16
  %25 = urem i16 %24, 312
  %26 = zext i16 %25 to i64
  %27 = add i64 %23, %26
  %28 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @gen, i64 0, i32 0, i64 %17
  store i64 %27, i64* %28, align 8, !tbaa !22
  %29 = add nuw nsw i64 %8, 2
  br label %6
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!14 = !{!11, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = !{!12, !12, i64 0}
!23 = distinct !{!23, !16}
!24 = !{!25, !12, i64 2496}
!25 = !{!"_ZTSSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE", !8, i64 0, !12, i64 2496}

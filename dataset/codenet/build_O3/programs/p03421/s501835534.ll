; ModuleID = 'Project_CodeNet_C++1400/p03421/s501835534.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s501835534.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@vt = dso_local global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s501835534.cpp, i8* null }]

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #11
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = load i32, i32* @k, align 4, !tbaa !10
  %4 = add nsw i32 %3, 1
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %172, label %6

6:                                                ; preds = %2, %22
  %7 = phi i32 [ %25, %22 ], [ %3, %2 ]
  %8 = phi i32 [ %24, %22 ], [ %1, %2 ]
  %9 = phi i32 [ %23, %22 ], [ %0, %2 ]
  %10 = load i32, i32* @m, align 4, !tbaa !10
  %11 = sub nsw i32 %9, %10
  %12 = sub nsw i32 %7, %8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %74, label %14

14:                                               ; preds = %6
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %17 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %18 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %27

19:                                               ; preds = %70
  %20 = load i32, i32* @m, align 4, !tbaa !10
  %21 = sub nsw i32 %9, %20
  br label %22

22:                                               ; preds = %167, %77, %14, %19, %123
  %23 = phi i32 [ %124, %123 ], [ %21, %19 ], [ %11, %14 ], [ %12, %77 ], [ %12, %167 ]
  %24 = add nsw i32 %8, 1
  %25 = load i32, i32* @k, align 4, !tbaa !10
  %26 = icmp eq i32 %25, %8
  br i1 %26, label %172, label %6

27:                                               ; preds = %16, %70
  %28 = phi i32* [ %71, %70 ], [ %18, %16 ]
  %29 = phi i32* [ %72, %70 ], [ %17, %16 ]
  %30 = phi i32 [ %31, %70 ], [ %11, %16 ]
  %31 = add nsw i32 %30, 1
  %32 = icmp eq i32* %29, %28
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  store i32 %31, i32* %29, align 4, !tbaa !10
  %34 = getelementptr inbounds i32, i32* %29, i64 1
  store i32* %34, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %70

35:                                               ; preds = %27
  %36 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %37 = ptrtoint i32* %28 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp eq i64 %39, 9223372036854775804
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
  unreachable

43:                                               ; preds = %35
  %44 = icmp eq i64 %39, 0
  %45 = select i1 %44, i64 1, i64 %40
  %46 = add nsw i64 %45, %40
  %47 = icmp ult i64 %46, %40
  %48 = icmp ugt i64 %46, 2305843009213693951
  %49 = or i1 %47, %48
  %50 = select i1 %49, i64 2305843009213693951, i64 %46
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %43
  %53 = shl nuw nsw i64 %50, 2
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #13
  %55 = bitcast i8* %54 to i32*
  br label %56

56:                                               ; preds = %52, %43
  %57 = phi i32* [ %55, %52 ], [ null, %43 ]
  %58 = getelementptr inbounds i32, i32* %57, i64 %40
  store i32 %31, i32* %58, align 4, !tbaa !10
  %59 = icmp sgt i64 %39, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = bitcast i32* %57 to i8*
  %62 = bitcast i32* %36 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %61, i8* align 4 %62, i64 %39, i1 false) #11
  br label %63

63:                                               ; preds = %60, %56
  %64 = getelementptr inbounds i32, i32* %58, i64 1
  %65 = icmp eq i32* %36, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = bitcast i32* %36 to i8*
  tail call void @_ZdlPv(i8* nonnull %67) #11
  br label %68

68:                                               ; preds = %66, %63
  store i32* %57, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %64, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %69 = getelementptr inbounds i32, i32* %57, i64 %50
  store i32* %69, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %70

70:                                               ; preds = %33, %68
  %71 = phi i32* [ %28, %33 ], [ %69, %68 ]
  %72 = phi i32* [ %34, %33 ], [ %64, %68 ]
  %73 = icmp slt i32 %31, %9
  br i1 %73, label %27, label %19, !llvm.loop !14

74:                                               ; preds = %6
  %75 = add nsw i32 %12, 1
  %76 = icmp eq i32 %75, %9
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = icmp slt i32 %12, %9
  br i1 %78, label %79, label %22

79:                                               ; preds = %77
  %80 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %81 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %125

82:                                               ; preds = %74
  %83 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %84 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %85 = icmp eq i32* %83, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  store i32 %9, i32* %83, align 4, !tbaa !10
  %87 = getelementptr inbounds i32, i32* %83, i64 1
  store i32* %87, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %123

88:                                               ; preds = %82
  %89 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %90 = ptrtoint i32* %83 to i64
  %91 = ptrtoint i32* %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 2
  %94 = icmp eq i64 %92, 9223372036854775804
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
  unreachable

96:                                               ; preds = %88
  %97 = icmp eq i64 %92, 0
  %98 = select i1 %97, i64 1, i64 %93
  %99 = add nsw i64 %98, %93
  %100 = icmp ult i64 %99, %93
  %101 = icmp ugt i64 %99, 2305843009213693951
  %102 = or i1 %100, %101
  %103 = select i1 %102, i64 2305843009213693951, i64 %99
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %96
  %106 = shl nuw nsw i64 %103, 2
  %107 = tail call noalias nonnull i8* @_Znwm(i64 %106) #13
  %108 = bitcast i8* %107 to i32*
  br label %109

109:                                              ; preds = %105, %96
  %110 = phi i32* [ %108, %105 ], [ null, %96 ]
  %111 = getelementptr inbounds i32, i32* %110, i64 %93
  store i32 %9, i32* %111, align 4, !tbaa !10
  %112 = icmp sgt i64 %92, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = bitcast i32* %110 to i8*
  %115 = bitcast i32* %89 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %114, i8* align 4 %115, i64 %92, i1 false) #11
  br label %116

116:                                              ; preds = %113, %109
  %117 = getelementptr inbounds i32, i32* %111, i64 1
  %118 = icmp eq i32* %89, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast i32* %89 to i8*
  tail call void @_ZdlPv(i8* nonnull %120) #11
  br label %121

121:                                              ; preds = %119, %116
  store i32* %110, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %117, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %122 = getelementptr inbounds i32, i32* %110, i64 %103
  store i32* %122, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %123

123:                                              ; preds = %86, %121
  %124 = add nsw i32 %9, -1
  br label %22

125:                                              ; preds = %79, %167
  %126 = phi i32* [ %168, %167 ], [ %81, %79 ]
  %127 = phi i32* [ %169, %167 ], [ %80, %79 ]
  %128 = phi i32 [ %170, %167 ], [ %75, %79 ]
  %129 = icmp eq i32* %127, %126
  br i1 %129, label %132, label %130

130:                                              ; preds = %125
  store i32 %128, i32* %127, align 4, !tbaa !10
  %131 = getelementptr inbounds i32, i32* %127, i64 1
  store i32* %131, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %167

132:                                              ; preds = %125
  %133 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %134 = ptrtoint i32* %126 to i64
  %135 = ptrtoint i32* %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 2
  %138 = icmp eq i64 %136, 9223372036854775804
  br i1 %138, label %139, label %140

139:                                              ; preds = %132
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
  unreachable

140:                                              ; preds = %132
  %141 = icmp eq i64 %136, 0
  %142 = select i1 %141, i64 1, i64 %137
  %143 = add nsw i64 %142, %137
  %144 = icmp ult i64 %143, %137
  %145 = icmp ugt i64 %143, 2305843009213693951
  %146 = or i1 %144, %145
  %147 = select i1 %146, i64 2305843009213693951, i64 %143
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %140
  %150 = shl nuw nsw i64 %147, 2
  %151 = tail call noalias nonnull i8* @_Znwm(i64 %150) #13
  %152 = bitcast i8* %151 to i32*
  br label %153

153:                                              ; preds = %149, %140
  %154 = phi i32* [ %152, %149 ], [ null, %140 ]
  %155 = getelementptr inbounds i32, i32* %154, i64 %137
  store i32 %128, i32* %155, align 4, !tbaa !10
  %156 = icmp sgt i64 %136, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = bitcast i32* %154 to i8*
  %159 = bitcast i32* %133 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %158, i8* align 4 %159, i64 %136, i1 false) #11
  br label %160

160:                                              ; preds = %157, %153
  %161 = getelementptr inbounds i32, i32* %155, i64 1
  %162 = icmp eq i32* %133, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = bitcast i32* %133 to i8*
  tail call void @_ZdlPv(i8* nonnull %164) #11
  br label %165

165:                                              ; preds = %163, %160
  store i32* %154, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %161, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %166 = getelementptr inbounds i32, i32* %154, i64 %147
  store i32* %166, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %167

167:                                              ; preds = %130, %165
  %168 = phi i32* [ %126, %130 ], [ %166, %165 ]
  %169 = phi i32* [ %131, %130 ], [ %161, %165 ]
  %170 = add nsw i32 %128, 1
  %171 = icmp slt i32 %128, %9
  br i1 %171, label %125, label %22, !llvm.loop !16

172:                                              ; preds = %22, %2
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @k)
  %2 = load i32, i32* @n, align 4, !tbaa !10
  %3 = load i32, i32* @m, align 4, !tbaa !10
  %4 = add nsw i32 %2, 1
  %5 = load i32, i32* @k, align 4, !tbaa !10
  %6 = add nsw i32 %5, %3
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %33, label %8

8:                                                ; preds = %0
  %9 = srem i32 %2, %3
  %10 = icmp ne i32 %9, 0
  %11 = sdiv i32 %2, %3
  %12 = zext i1 %10 to i32
  %13 = add nsw i32 %11, %12
  %14 = icmp slt i32 %5, %13
  br i1 %14, label %33, label %15

15:                                               ; preds = %8
  tail call void @_Z3dfsii(i32 %2, i32 1)
  %16 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %17 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %18 = icmp eq i32* %16, %17
  br i1 %18, label %35, label %19

19:                                               ; preds = %15, %19
  %20 = phi i64 [ %25, %19 ], [ 0, %15 ]
  %21 = phi i32* [ %27, %19 ], [ %17, %15 ]
  %22 = getelementptr inbounds i32, i32* %21, i64 %20
  %23 = load i32, i32* %22, align 4, !tbaa !10
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %23)
  %25 = add nuw i64 %20, 1
  %26 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %27 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %28 = ptrtoint i32* %26 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp ugt i64 %31, %25
  br i1 %32, label %19, label %35, !llvm.loop !17

33:                                               ; preds = %8, %0
  %34 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %35

35:                                               ; preds = %19, %33, %15
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_s501835534.cpp() #9 section ".text.startup" {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @vt to i8*), i8 0, i64 24, i1 false) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @vt to i8*), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}

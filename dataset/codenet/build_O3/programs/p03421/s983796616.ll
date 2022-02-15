; ModuleID = 'Project_CodeNet_C++1400/p03421/s983796616.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s983796616.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@n = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@a = dso_local global [300005 x %"class.std::vector"] zeroinitializer, align 16
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s983796616.cpp, i8* null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #0 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([300005 x %"class.std::vector"], [300005 x %"class.std::vector"]* @a, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #10
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([300005 x %"class.std::vector"], [300005 x %"class.std::vector"]* @a, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @A, i32* nonnull @B)
  %2 = load i32, i32* @A, align 4, !tbaa !10
  %3 = load i32, i32* @B, align 4, !tbaa !10
  %4 = add i32 %2, -1
  %5 = add i32 %4, %3
  %6 = load i32, i32* @n, align 4, !tbaa !10
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %186, label %8

8:                                                ; preds = %0
  %9 = sext i32 %6 to i64
  %10 = sext i32 %2 to i64
  %11 = sext i32 %3 to i64
  %12 = mul nsw i64 %11, %10
  %13 = icmp slt i64 %12, %9
  br i1 %13, label %186, label %14

14:                                               ; preds = %8
  %15 = icmp sgt i32 %3, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = load i32*, i32** getelementptr inbounds ([300005 x %"class.std::vector"], [300005 x %"class.std::vector"]* @a, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1), align 16, !tbaa !12
  %18 = load i32*, i32** getelementptr inbounds ([300005 x %"class.std::vector"], [300005 x %"class.std::vector"]* @a, i64 0, i64 1, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %31

19:                                               ; preds = %73
  %20 = load i32, i32* @n, align 4, !tbaa !10
  %21 = load i32, i32* @B, align 4, !tbaa !10
  %22 = load i32, i32* @A, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i32 [ %22, %19 ], [ %2, %14 ]
  %25 = phi i32 [ %21, %19 ], [ %3, %14 ]
  %26 = phi i32 [ %20, %19 ], [ %6, %14 ]
  %27 = sub nsw i32 %26, %25
  %28 = icmp slt i32 %24, 2
  br i1 %28, label %78, label %29

29:                                               ; preds = %23
  %30 = add nsw i32 %25, 1
  br label %81

31:                                               ; preds = %16, %73
  %32 = phi i32* [ %74, %73 ], [ %18, %16 ]
  %33 = phi i32* [ %75, %73 ], [ %17, %16 ]
  %34 = phi i32 [ %76, %73 ], [ %3, %16 ]
  %35 = icmp eq i32* %33, %32
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  store i32 %34, i32* %33, align 4, !tbaa !10
  %37 = getelementptr inbounds i32, i32* %33, i64 1
  store i32* %37, i32** getelementptr inbounds ([300005 x %"class.std::vector"], [300005 x %"class.std::vector"]* @a, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1), align 16, !tbaa !12
  br label %73

38:                                               ; preds = %31
  %39 = load i32*, i32** getelementptr inbounds ([300005 x %"class.std::vector"], [300005 x %"class.std::vector"]* @a, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %40 = ptrtoint i32* %32 to i64
  %41 = ptrtoint i32* %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = icmp eq i64 %42, 9223372036854775804
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #11
  unreachable

46:                                               ; preds = %38
  %47 = icmp eq i64 %42, 0
  %48 = select i1 %47, i64 1, i64 %43
  %49 = add nsw i64 %48, %43
  %50 = icmp ult i64 %49, %43
  %51 = icmp ugt i64 %49, 2305843009213693951
  %52 = or i1 %50, %51
  %53 = select i1 %52, i64 2305843009213693951, i64 %49
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %46
  %56 = shl nuw nsw i64 %53, 2
  %57 = tail call noalias nonnull i8* @_Znwm(i64 %56) #12
  %58 = bitcast i8* %57 to i32*
  br label %59

59:                                               ; preds = %55, %46
  %60 = phi i32* [ %58, %55 ], [ null, %46 ]
  %61 = getelementptr inbounds i32, i32* %60, i64 %43
  store i32 %34, i32* %61, align 4, !tbaa !10
  %62 = icmp sgt i64 %42, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = bitcast i32* %60 to i8*
  %65 = bitcast i32* %39 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %64, i8* align 4 %65, i64 %42, i1 false) #10
  br label %66

66:                                               ; preds = %59, %63
  %67 = getelementptr inbounds i32, i32* %61, i64 1
  %68 = icmp eq i32* %39, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast i32* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #10
  br label %71

71:                                               ; preds = %66, %69
  store i32* %60, i32** getelementptr inbounds ([300005 x %"class.std::vector"], [300005 x %"class.std::vector"]* @a, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %67, i32** getelementptr inbounds ([300005 x %"class.std::vector"], [300005 x %"class.std::vector"]* @a, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1), align 16, !tbaa !12
  %72 = getelementptr inbounds i32, i32* %60, i64 %53
  store i32* %72, i32** getelementptr inbounds ([300005 x %"class.std::vector"], [300005 x %"class.std::vector"]* @a, i64 0, i64 1, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %73

73:                                               ; preds = %36, %71
  %74 = phi i32* [ %32, %36 ], [ %72, %71 ]
  %75 = phi i32* [ %37, %36 ], [ %67, %71 ]
  %76 = add nsw i32 %34, -1
  %77 = icmp sgt i32 %34, 1
  br i1 %77, label %31, label %19, !llvm.loop !14

78:                                               ; preds = %103, %23
  %79 = phi i32 [ %24, %23 ], [ %104, %103 ]
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %188, label %155

81:                                               ; preds = %29, %103
  %82 = phi i32 [ %24, %29 ], [ %104, %103 ]
  %83 = phi i64 [ 2, %29 ], [ %105, %103 ]
  %84 = phi i32 [ %30, %29 ], [ %93, %103 ]
  %85 = add nsw i32 %82, -1
  %86 = sdiv i32 %27, %85
  %87 = add nsw i64 %83, -2
  %88 = srem i32 %27, %85
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  %91 = zext i1 %90 to i32
  %92 = add i32 %86, %84
  %93 = add i32 %92, %91
  %94 = getelementptr inbounds [300005 x %"class.std::vector"], [300005 x %"class.std::vector"]* @a, i64 0, i64 %83, i32 0, i32 0, i32 0, i32 1
  %95 = getelementptr inbounds [300005 x %"class.std::vector"], [300005 x %"class.std::vector"]* @a, i64 0, i64 %83, i32 0, i32 0, i32 0, i32 2
  %96 = getelementptr inbounds [300005 x %"class.std::vector"], [300005 x %"class.std::vector"]* @a, i64 0, i64 %83, i32 0, i32 0, i32 0, i32 0
  %97 = icmp sgt i32 %93, %84
  br i1 %97, label %98, label %103

98:                                               ; preds = %81
  %99 = load i32*, i32** %94, align 8, !tbaa !12
  %100 = load i32*, i32** %95, align 8, !tbaa !13
  br label %108

101:                                              ; preds = %151
  %102 = load i32, i32* @A, align 4, !tbaa !10
  br label %103

103:                                              ; preds = %101, %81
  %104 = phi i32 [ %102, %101 ], [ %82, %81 ]
  %105 = add nuw nsw i64 %83, 1
  %106 = sext i32 %104 to i64
  %107 = icmp slt i64 %83, %106
  br i1 %107, label %81, label %78, !llvm.loop !16

108:                                              ; preds = %98, %151
  %109 = phi i32* [ %152, %151 ], [ %100, %98 ]
  %110 = phi i32* [ %153, %151 ], [ %99, %98 ]
  %111 = phi i32 [ %112, %151 ], [ %93, %98 ]
  %112 = add nsw i32 %111, -1
  %113 = icmp eq i32* %110, %109
  br i1 %113, label %116, label %114

114:                                              ; preds = %108
  store i32 %112, i32* %110, align 4, !tbaa !10
  %115 = getelementptr inbounds i32, i32* %110, i64 1
  store i32* %115, i32** %94, align 8, !tbaa !12
  br label %151

116:                                              ; preds = %108
  %117 = load i32*, i32** %96, align 8, !tbaa !5
  %118 = ptrtoint i32* %109 to i64
  %119 = ptrtoint i32* %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 2
  %122 = icmp eq i64 %120, 9223372036854775804
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #11
  unreachable

124:                                              ; preds = %116
  %125 = icmp eq i64 %120, 0
  %126 = select i1 %125, i64 1, i64 %121
  %127 = add nsw i64 %126, %121
  %128 = icmp ult i64 %127, %121
  %129 = icmp ugt i64 %127, 2305843009213693951
  %130 = or i1 %128, %129
  %131 = select i1 %130, i64 2305843009213693951, i64 %127
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %124
  %134 = shl nuw nsw i64 %131, 2
  %135 = tail call noalias nonnull i8* @_Znwm(i64 %134) #12
  %136 = bitcast i8* %135 to i32*
  br label %137

137:                                              ; preds = %133, %124
  %138 = phi i32* [ %136, %133 ], [ null, %124 ]
  %139 = getelementptr inbounds i32, i32* %138, i64 %121
  store i32 %112, i32* %139, align 4, !tbaa !10
  %140 = icmp sgt i64 %120, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = bitcast i32* %138 to i8*
  %143 = bitcast i32* %117 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %142, i8* align 4 %143, i64 %120, i1 false) #10
  br label %144

144:                                              ; preds = %137, %141
  %145 = getelementptr inbounds i32, i32* %139, i64 1
  %146 = icmp eq i32* %117, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = bitcast i32* %117 to i8*
  tail call void @_ZdlPv(i8* nonnull %148) #10
  br label %149

149:                                              ; preds = %144, %147
  store i32* %138, i32** %96, align 8, !tbaa !5
  store i32* %145, i32** %94, align 8, !tbaa !12
  %150 = getelementptr inbounds i32, i32* %138, i64 %131
  store i32* %150, i32** %95, align 8, !tbaa !13
  br label %151

151:                                              ; preds = %114, %149
  %152 = phi i32* [ %109, %114 ], [ %150, %149 ]
  %153 = phi i32* [ %115, %114 ], [ %145, %149 ]
  %154 = icmp sgt i32 %112, %84
  br i1 %154, label %108, label %101, !llvm.loop !17

155:                                              ; preds = %78, %166
  %156 = phi i32 [ %167, %166 ], [ %79, %78 ]
  %157 = phi i64 [ %169, %166 ], [ 1, %78 ]
  %158 = phi i32 [ %168, %166 ], [ 0, %78 ]
  %159 = getelementptr inbounds [300005 x %"class.std::vector"], [300005 x %"class.std::vector"]* @a, i64 0, i64 %157, i32 0, i32 0, i32 0, i32 0
  %160 = load i32*, i32** %159, align 8, !tbaa !18
  %161 = getelementptr inbounds [300005 x %"class.std::vector"], [300005 x %"class.std::vector"]* @a, i64 0, i64 %157, i32 0, i32 0, i32 0, i32 1
  %162 = load i32*, i32** %161, align 8, !tbaa !18
  %163 = icmp eq i32* %160, %162
  br i1 %163, label %166, label %172

164:                                              ; preds = %172
  %165 = load i32, i32* @A, align 4, !tbaa !10
  br label %166

166:                                              ; preds = %164, %155
  %167 = phi i32 [ %156, %155 ], [ %165, %164 ]
  %168 = phi i32 [ %158, %155 ], [ %176, %164 ]
  %169 = add nuw nsw i64 %157, 1
  %170 = sext i32 %167 to i64
  %171 = icmp slt i64 %157, %170
  br i1 %171, label %155, label %188, !llvm.loop !19

172:                                              ; preds = %155, %172
  %173 = phi i32 [ %176, %172 ], [ %158, %155 ]
  %174 = phi i32* [ %184, %172 ], [ %160, %155 ]
  %175 = load i32, i32* %174, align 4, !tbaa !10
  %176 = add nsw i32 %173, 1
  %177 = load i32, i32* @n, align 4, !tbaa !10
  %178 = icmp eq i32 %176, %177
  %179 = zext i1 %178 to i64
  %180 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !20
  %182 = sext i8 %181 to i32
  %183 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %175, i32 %182)
  %184 = getelementptr inbounds i32, i32* %174, i64 1
  %185 = icmp eq i32* %184, %162
  br i1 %185, label %164, label %172

186:                                              ; preds = %8, %0
  %187 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %188

188:                                              ; preds = %166, %78, %186
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_s983796616.cpp() #8 section ".text.startup" {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7200120) bitcast ([300005 x %"class.std::vector"]* @a to i8*), i8 0, i64 7200120, i1 false) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !15}
!20 = !{!8, !8, i64 0}

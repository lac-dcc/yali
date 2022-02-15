; ModuleID = 'Project_CodeNet_C++1400/p03224/s786855122.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s786855122.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ve = dso_local global [1010 x %"class.std::vector"] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"Yes\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s786855122.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @ve, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @ve, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = shl i32 %3, 24
  %5 = icmp ne i32 %4, 754974720
  %6 = add i32 %4, -805306368
  %7 = icmp ugt i32 %6, 150994944
  %8 = and i1 %5, %7
  br i1 %8, label %1, label %9, !llvm.loop !11

9:                                                ; preds = %1
  %10 = icmp eq i32 %4, 754974720
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %13 = tail call i32 @getc(%struct._IO_FILE* %12)
  %14 = shl i32 %13, 24
  br label %15

15:                                               ; preds = %11, %9
  %16 = phi i32 [ %14, %11 ], [ %4, %9 ]
  %17 = phi i32 [ -2, %11 ], [ 2, %9 ]
  %18 = ashr exact i32 %16, 24
  %19 = xor i32 %18, 48
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %21 = tail call i32 @getc(%struct._IO_FILE* %20)
  %22 = shl i32 %21, 24
  %23 = add i32 %22, -788529153
  %24 = icmp ult i32 %23, 184549375
  br i1 %24, label %25, label %37

25:                                               ; preds = %15, %25
  %26 = phi i32 [ %33, %25 ], [ %21, %15 ]
  %27 = phi i32 [ %31, %25 ], [ %19, %15 ]
  %28 = and i32 %26, 255
  %29 = mul i32 %27, 10
  %30 = xor i32 %28, 48
  %31 = add nsw i32 %30, %29
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %33 = tail call i32 @getc(%struct._IO_FILE* %32)
  %34 = shl i32 %33, 24
  %35 = add i32 %34, -788529153
  %36 = icmp ult i32 %35, 184549375
  br i1 %36, label %25, label %37, !llvm.loop !13

37:                                               ; preds = %25, %15
  %38 = phi i32 [ %19, %15 ], [ %31, %25 ]
  %39 = mul i32 %17, %38
  br label %40

40:                                               ; preds = %40, %37
  %41 = phi i32 [ 1, %37 ], [ %45, %40 ]
  %42 = add nsw i32 %41, -1
  %43 = mul nsw i32 %42, %41
  %44 = icmp slt i32 %43, %39
  %45 = add nuw nsw i32 %41, 1
  br i1 %44, label %40, label %46, !llvm.loop !14

46:                                               ; preds = %40
  %47 = icmp sgt i32 %43, %39
  %48 = select i1 %47, i32 0, i32 %41
  br i1 %47, label %49, label %51

49:                                               ; preds = %46
  %50 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %188

51:                                               ; preds = %46
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %48)
  %53 = add nuw i32 %48, 1
  %54 = zext i32 %48 to i64
  %55 = call i32 @llvm.umax.i32(i32 %48, i32 1)
  %56 = add nuw i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = zext i32 %53 to i64
  br label %63

59:                                               ; preds = %159, %63
  %60 = phi i32 [ %66, %63 ], [ %160, %159 ]
  %61 = add nuw nsw i64 %65, 1
  %62 = icmp eq i64 %67, %57
  br i1 %62, label %163, label %63, !llvm.loop !15

63:                                               ; preds = %51, %59
  %64 = phi i64 [ 1, %51 ], [ %67, %59 ]
  %65 = phi i64 [ 2, %51 ], [ %61, %59 ]
  %66 = phi i32 [ 1, %51 ], [ %60, %59 ]
  %67 = add nuw nsw i64 %64, 1
  %68 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @ve, i64 0, i64 %64, i32 0, i32 0, i32 0, i32 1
  %69 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @ve, i64 0, i64 %64, i32 0, i32 0, i32 0, i32 2
  %70 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @ve, i64 0, i64 %64, i32 0, i32 0, i32 0, i32 0
  %71 = icmp ult i64 %64, %54
  br i1 %71, label %72, label %59

72:                                               ; preds = %63, %159
  %73 = phi i64 [ %161, %159 ], [ %65, %63 ]
  %74 = phi i32 [ %160, %159 ], [ %66, %63 ]
  %75 = load i32*, i32** %68, align 8, !tbaa !16
  %76 = load i32*, i32** %69, align 8, !tbaa !17
  %77 = icmp eq i32* %75, %76
  br i1 %77, label %80, label %78

78:                                               ; preds = %72
  store i32 %74, i32* %75, align 4, !tbaa !18
  %79 = getelementptr inbounds i32, i32* %75, i64 1
  store i32* %79, i32** %68, align 8, !tbaa !16
  br label %115

80:                                               ; preds = %72
  %81 = load i32*, i32** %70, align 8, !tbaa !5
  %82 = ptrtoint i32* %75 to i64
  %83 = ptrtoint i32* %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 2
  %86 = icmp eq i64 %84, 9223372036854775804
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

88:                                               ; preds = %80
  %89 = icmp eq i64 %84, 0
  %90 = select i1 %89, i64 1, i64 %85
  %91 = add nsw i64 %90, %85
  %92 = icmp ult i64 %91, %85
  %93 = icmp ugt i64 %91, 2305843009213693951
  %94 = or i1 %92, %93
  %95 = select i1 %94, i64 2305843009213693951, i64 %91
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %88
  %98 = shl nuw nsw i64 %95, 2
  %99 = tail call noalias nonnull i8* @_Znwm(i64 %98) #15
  %100 = bitcast i8* %99 to i32*
  br label %101

101:                                              ; preds = %97, %88
  %102 = phi i32* [ %100, %97 ], [ null, %88 ]
  %103 = getelementptr inbounds i32, i32* %102, i64 %85
  store i32 %74, i32* %103, align 4, !tbaa !18
  %104 = icmp sgt i64 %84, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = bitcast i32* %102 to i8*
  %107 = bitcast i32* %81 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %106, i8* align 4 %107, i64 %84, i1 false) #13
  br label %108

108:                                              ; preds = %105, %101
  %109 = getelementptr inbounds i32, i32* %103, i64 1
  %110 = icmp eq i32* %81, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = bitcast i32* %81 to i8*
  tail call void @_ZdlPv(i8* nonnull %112) #13
  br label %113

113:                                              ; preds = %111, %108
  store i32* %102, i32** %70, align 8, !tbaa !5
  store i32* %109, i32** %68, align 8, !tbaa !16
  %114 = getelementptr inbounds i32, i32* %102, i64 %95
  store i32* %114, i32** %69, align 8, !tbaa !17
  br label %115

115:                                              ; preds = %78, %113
  %116 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @ve, i64 0, i64 %73, i32 0, i32 0, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8, !tbaa !16
  %118 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @ve, i64 0, i64 %73, i32 0, i32 0, i32 0, i32 2
  %119 = load i32*, i32** %118, align 8, !tbaa !17
  %120 = icmp eq i32* %117, %119
  br i1 %120, label %123, label %121

121:                                              ; preds = %115
  store i32 %74, i32* %117, align 4, !tbaa !18
  %122 = getelementptr inbounds i32, i32* %117, i64 1
  store i32* %122, i32** %116, align 8, !tbaa !16
  br label %159

123:                                              ; preds = %115
  %124 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @ve, i64 0, i64 %73, i32 0, i32 0, i32 0, i32 0
  %125 = load i32*, i32** %124, align 8, !tbaa !5
  %126 = ptrtoint i32* %117 to i64
  %127 = ptrtoint i32* %125 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 2
  %130 = icmp eq i64 %128, 9223372036854775804
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

132:                                              ; preds = %123
  %133 = icmp eq i64 %128, 0
  %134 = select i1 %133, i64 1, i64 %129
  %135 = add nsw i64 %134, %129
  %136 = icmp ult i64 %135, %129
  %137 = icmp ugt i64 %135, 2305843009213693951
  %138 = or i1 %136, %137
  %139 = select i1 %138, i64 2305843009213693951, i64 %135
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %132
  %142 = shl nuw nsw i64 %139, 2
  %143 = tail call noalias nonnull i8* @_Znwm(i64 %142) #15
  %144 = bitcast i8* %143 to i32*
  br label %145

145:                                              ; preds = %141, %132
  %146 = phi i32* [ %144, %141 ], [ null, %132 ]
  %147 = getelementptr inbounds i32, i32* %146, i64 %129
  store i32 %74, i32* %147, align 4, !tbaa !18
  %148 = icmp sgt i64 %128, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = bitcast i32* %146 to i8*
  %151 = bitcast i32* %125 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %150, i8* align 4 %151, i64 %128, i1 false) #13
  br label %152

152:                                              ; preds = %149, %145
  %153 = getelementptr inbounds i32, i32* %147, i64 1
  %154 = icmp eq i32* %125, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = bitcast i32* %125 to i8*
  tail call void @_ZdlPv(i8* nonnull %156) #13
  br label %157

157:                                              ; preds = %155, %152
  store i32* %146, i32** %124, align 8, !tbaa !5
  store i32* %153, i32** %116, align 8, !tbaa !16
  %158 = getelementptr inbounds i32, i32* %146, i64 %139
  store i32* %158, i32** %118, align 8, !tbaa !17
  br label %159

159:                                              ; preds = %121, %157
  %160 = add nsw i32 %74, 1
  %161 = add nuw nsw i64 %73, 1
  %162 = icmp eq i64 %161, %58
  br i1 %162, label %59, label %72, !llvm.loop !20

163:                                              ; preds = %59, %177
  %164 = phi i64 [ %180, %177 ], [ 1, %59 ]
  %165 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @ve, i64 0, i64 %164, i32 0, i32 0, i32 0, i32 1
  %166 = load i32*, i32** %165, align 8, !tbaa !16
  %167 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @ve, i64 0, i64 %164, i32 0, i32 0, i32 0, i32 0
  %168 = load i32*, i32** %167, align 8, !tbaa !5
  %169 = ptrtoint i32* %166 to i64
  %170 = ptrtoint i32* %168 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 2
  %173 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %172)
  %174 = load i32*, i32** %167, align 8, !tbaa !10
  %175 = load i32*, i32** %165, align 8, !tbaa !10
  %176 = icmp eq i32* %174, %175
  br i1 %176, label %177, label %182

177:                                              ; preds = %182, %163
  %178 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %179 = tail call i32 @putc(i32 10, %struct._IO_FILE* %178)
  %180 = add nuw nsw i64 %164, 1
  %181 = icmp eq i64 %180, %57
  br i1 %181, label %188, label %163, !llvm.loop !21

182:                                              ; preds = %163, %182
  %183 = phi i32* [ %186, %182 ], [ %174, %163 ]
  %184 = load i32, i32* %183, align 4, !tbaa !18
  %185 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %184)
  %186 = getelementptr inbounds i32, i32* %183, i64 1
  %187 = icmp eq i32* %186, %175
  br i1 %187, label %177, label %182

188:                                              ; preds = %177, %49
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s786855122.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24240) bitcast ([1010 x %"class.std::vector"]* @ve to i8*), i8 0, i64 24240, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!6, !7, i64 8}
!17 = !{!6, !7, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}

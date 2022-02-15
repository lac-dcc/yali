; ModuleID = 'Project_CodeNet_C++1400/p03224/s976465463.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s976465463.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@vec = dso_local global [100010 x %"class.std::vector"] zeroinitializer, align 16
@_ZL1m = internal unnamed_addr global i64 0, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s976465463.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.7 = private unnamed_addr constant [3 x i8] c"No\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @vec, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @vec, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i64 -1, i64 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !11

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %28, %19 ], [ %8, %6 ]
  %21 = phi i64 [ %26, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul i64 %21, 10
  %24 = xor i32 %22, 48
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %23, %25
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = add i32 %29, -788529153
  %31 = icmp ult i32 %30, 184549375
  br i1 %31, label %19, label %32, !llvm.loop !13

32:                                               ; preds = %19
  %33 = mul nsw i64 %26, %7
  %34 = load i64, i64* @_ZL1m, align 8, !tbaa !14
  %35 = add nsw i64 %34, -1
  %36 = mul nsw i64 %35, %34
  %37 = sdiv i64 %36, 2
  %38 = icmp slt i64 %37, %33
  br i1 %38, label %39, label %46

39:                                               ; preds = %32, %39
  %40 = phi i64 [ %41, %39 ], [ %34, %32 ]
  %41 = add nsw i64 %40, 1
  %42 = mul nsw i64 %40, %41
  %43 = sdiv i64 %42, 2
  %44 = icmp slt i64 %43, %33
  br i1 %44, label %39, label %45, !llvm.loop !16

45:                                               ; preds = %39
  store i64 %41, i64* @_ZL1m, align 8, !tbaa !14
  br label %46

46:                                               ; preds = %45, %32
  %47 = phi i64 [ %41, %45 ], [ %34, %32 ]
  %48 = phi i64 [ %43, %45 ], [ %37, %32 ]
  %49 = icmp sgt i64 %48, %33
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = icmp slt i64 %47, 1
  br i1 %51, label %58, label %64

52:                                               ; preds = %46
  %53 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  br label %194

54:                                               ; preds = %161, %64
  %55 = phi i64 [ %65, %64 ], [ %163, %161 ]
  %56 = phi i64 [ %67, %64 ], [ %76, %161 ]
  %57 = icmp slt i64 %66, %55
  br i1 %57, label %64, label %58, !llvm.loop !17

58:                                               ; preds = %54, %50
  %59 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %60 = load i64, i64* @_ZL1m, align 8, !tbaa !14
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %60)
  %62 = load i64, i64* @_ZL1m, align 8, !tbaa !14
  %63 = icmp slt i64 %62, 1
  br i1 %63, label %194, label %165

64:                                               ; preds = %50, %54
  %65 = phi i64 [ %55, %54 ], [ %47, %50 ]
  %66 = phi i64 [ %68, %54 ], [ 1, %50 ]
  %67 = phi i64 [ %56, %54 ], [ 0, %50 ]
  %68 = add nuw nsw i64 %66, 1
  %69 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @vec, i64 0, i64 %66, i32 0, i32 0, i32 0, i32 1
  %70 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @vec, i64 0, i64 %66, i32 0, i32 0, i32 0, i32 2
  %71 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @vec, i64 0, i64 %66, i32 0, i32 0, i32 0, i32 0
  %72 = icmp slt i64 %66, %65
  br i1 %72, label %73, label %54

73:                                               ; preds = %64, %161
  %74 = phi i64 [ %162, %161 ], [ %68, %64 ]
  %75 = phi i64 [ %76, %161 ], [ %67, %64 ]
  %76 = add nsw i64 %75, 1
  %77 = load i64*, i64** %69, align 8, !tbaa !18
  %78 = load i64*, i64** %70, align 8, !tbaa !19
  %79 = icmp eq i64* %77, %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %73
  store i64 %76, i64* %77, align 8, !tbaa !14
  %81 = getelementptr inbounds i64, i64* %77, i64 1
  store i64* %81, i64** %69, align 8, !tbaa !18
  br label %117

82:                                               ; preds = %73
  %83 = load i64*, i64** %71, align 8, !tbaa !5
  %84 = ptrtoint i64* %77 to i64
  %85 = ptrtoint i64* %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  %88 = icmp eq i64 %86, 9223372036854775800
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #13
  unreachable

90:                                               ; preds = %82
  %91 = icmp eq i64 %86, 0
  %92 = select i1 %91, i64 1, i64 %87
  %93 = add nsw i64 %92, %87
  %94 = icmp ult i64 %93, %87
  %95 = icmp ugt i64 %93, 1152921504606846975
  %96 = or i1 %94, %95
  %97 = select i1 %96, i64 1152921504606846975, i64 %93
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %90
  %100 = shl nuw nsw i64 %97, 3
  %101 = tail call noalias nonnull i8* @_Znwm(i64 %100) #14
  %102 = bitcast i8* %101 to i64*
  br label %103

103:                                              ; preds = %99, %90
  %104 = phi i64* [ %102, %99 ], [ null, %90 ]
  %105 = getelementptr inbounds i64, i64* %104, i64 %87
  store i64 %76, i64* %105, align 8, !tbaa !14
  %106 = icmp sgt i64 %86, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = bitcast i64* %104 to i8*
  %109 = bitcast i64* %83 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %108, i8* align 8 %109, i64 %86, i1 false) #12
  br label %110

110:                                              ; preds = %107, %103
  %111 = getelementptr inbounds i64, i64* %105, i64 1
  %112 = icmp eq i64* %83, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = bitcast i64* %83 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #12
  br label %115

115:                                              ; preds = %113, %110
  store i64* %104, i64** %71, align 8, !tbaa !5
  store i64* %111, i64** %69, align 8, !tbaa !18
  %116 = getelementptr inbounds i64, i64* %104, i64 %97
  store i64* %116, i64** %70, align 8, !tbaa !19
  br label %117

117:                                              ; preds = %80, %115
  %118 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @vec, i64 0, i64 %74, i32 0, i32 0, i32 0, i32 1
  %119 = load i64*, i64** %118, align 8, !tbaa !18
  %120 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @vec, i64 0, i64 %74, i32 0, i32 0, i32 0, i32 2
  %121 = load i64*, i64** %120, align 8, !tbaa !19
  %122 = icmp eq i64* %119, %121
  br i1 %122, label %125, label %123

123:                                              ; preds = %117
  store i64 %76, i64* %119, align 8, !tbaa !14
  %124 = getelementptr inbounds i64, i64* %119, i64 1
  store i64* %124, i64** %118, align 8, !tbaa !18
  br label %161

125:                                              ; preds = %117
  %126 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @vec, i64 0, i64 %74, i32 0, i32 0, i32 0, i32 0
  %127 = load i64*, i64** %126, align 8, !tbaa !5
  %128 = ptrtoint i64* %119 to i64
  %129 = ptrtoint i64* %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 3
  %132 = icmp eq i64 %130, 9223372036854775800
  br i1 %132, label %133, label %134

133:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #13
  unreachable

134:                                              ; preds = %125
  %135 = icmp eq i64 %130, 0
  %136 = select i1 %135, i64 1, i64 %131
  %137 = add nsw i64 %136, %131
  %138 = icmp ult i64 %137, %131
  %139 = icmp ugt i64 %137, 1152921504606846975
  %140 = or i1 %138, %139
  %141 = select i1 %140, i64 1152921504606846975, i64 %137
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %134
  %144 = shl nuw nsw i64 %141, 3
  %145 = tail call noalias nonnull i8* @_Znwm(i64 %144) #14
  %146 = bitcast i8* %145 to i64*
  br label %147

147:                                              ; preds = %143, %134
  %148 = phi i64* [ %146, %143 ], [ null, %134 ]
  %149 = getelementptr inbounds i64, i64* %148, i64 %131
  store i64 %76, i64* %149, align 8, !tbaa !14
  %150 = icmp sgt i64 %130, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = bitcast i64* %148 to i8*
  %153 = bitcast i64* %127 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %152, i8* align 8 %153, i64 %130, i1 false) #12
  br label %154

154:                                              ; preds = %151, %147
  %155 = getelementptr inbounds i64, i64* %149, i64 1
  %156 = icmp eq i64* %127, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %158 = bitcast i64* %127 to i8*
  tail call void @_ZdlPv(i8* nonnull %158) #12
  br label %159

159:                                              ; preds = %157, %154
  store i64* %148, i64** %126, align 8, !tbaa !5
  store i64* %155, i64** %118, align 8, !tbaa !18
  %160 = getelementptr inbounds i64, i64* %148, i64 %141
  store i64* %160, i64** %120, align 8, !tbaa !19
  br label %161

161:                                              ; preds = %123, %159
  %162 = add nuw nsw i64 %74, 1
  %163 = load i64, i64* @_ZL1m, align 8, !tbaa !14
  %164 = icmp slt i64 %74, %163
  br i1 %164, label %73, label %54, !llvm.loop !20

165:                                              ; preds = %58, %175
  %166 = phi i64 [ %178, %175 ], [ %62, %58 ]
  %167 = phi i64 [ %177, %175 ], [ 1, %58 ]
  %168 = add nsw i64 %166, -1
  %169 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %168)
  %170 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @vec, i64 0, i64 %167, i32 0, i32 0, i32 0, i32 1
  %171 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @vec, i64 0, i64 %167, i32 0, i32 0, i32 0, i32 0
  %172 = load i64*, i64** %170, align 8, !tbaa !18
  %173 = load i64*, i64** %171, align 8, !tbaa !5
  %174 = icmp eq i64* %172, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %180, %165
  %176 = tail call i32 @putchar(i32 10)
  %177 = add nuw nsw i64 %167, 1
  %178 = load i64, i64* @_ZL1m, align 8, !tbaa !14
  %179 = icmp slt i64 %167, %178
  br i1 %179, label %165, label %194, !llvm.loop !21

180:                                              ; preds = %165, %180
  %181 = phi i64* [ %188, %180 ], [ %173, %165 ]
  %182 = phi i64 [ %186, %180 ], [ 0, %165 ]
  %183 = getelementptr inbounds i64, i64* %181, i64 %182
  %184 = load i64, i64* %183, align 8, !tbaa !14
  %185 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %184)
  %186 = add nuw nsw i64 %182, 1
  %187 = load i64*, i64** %170, align 8, !tbaa !18
  %188 = load i64*, i64** %171, align 8, !tbaa !5
  %189 = ptrtoint i64* %187 to i64
  %190 = ptrtoint i64* %188 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 3
  %193 = icmp ult i64 %186, %192
  br i1 %193, label %180, label %175, !llvm.loop !22

194:                                              ; preds = %175, %58, %52
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

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
define internal void @_GLOBAL__sub_I_s976465463.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400240) bitcast ([100010 x %"class.std::vector"]* @vec to i8*), i8 0, i64 2400240, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

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
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!6, !7, i64 8}
!19 = !{!6, !7, i64 16}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}

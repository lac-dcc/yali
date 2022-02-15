; ModuleID = 'Project_CodeNet_C++1400/p03466/s299242321.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s299242321.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s299242321.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %18, %10 ]
  %9 = phi i32 [ 1, %0 ], [ %14, %10 ]
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %3, %0 ]
  %12 = phi i32 [ %14, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i32 -1, i32 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %10, label %7, !llvm.loop !9

21:                                               ; preds = %7, %21
  %22 = phi i32 [ %30, %21 ], [ %8, %7 ]
  %23 = phi i32 [ %26, %21 ], [ 0, %7 ]
  %24 = mul nsw i32 %23, 10
  %25 = add nsw i32 %22, -48
  %26 = add i32 %25, %24
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = ashr exact i32 %29, 24
  %31 = add nsw i32 %30, -48
  %32 = icmp ult i32 %31, 10
  br i1 %32, label %21, label %33, !llvm.loop !11

33:                                               ; preds = %21
  %34 = mul nsw i32 %26, %9
  ret i32 %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 {
  %5 = mul nsw i64 %3, %0
  %6 = sub nsw i64 %2, %0
  %7 = sdiv i64 %6, %3
  %8 = add i64 %5, %7
  %9 = sub i64 %1, %8
  %10 = icmp sgt i64 %9, -1
  ret i1 %10
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4workv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #8
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %18, %10 ]
  %9 = phi i32 [ 1, %0 ], [ %14, %10 ]
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %3, %0 ]
  %12 = phi i32 [ %14, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i32 -1, i32 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15) #8
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %10, label %7, !llvm.loop !9

21:                                               ; preds = %21, %7
  %22 = phi i32 [ %30, %21 ], [ %8, %7 ]
  %23 = phi i32 [ %26, %21 ], [ 0, %7 ]
  %24 = mul nsw i32 %23, 10
  %25 = add nsw i32 %22, -48
  %26 = add i32 %25, %24
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27) #8
  %29 = shl i32 %28, 24
  %30 = ashr exact i32 %29, 24
  %31 = add nsw i32 %30, -48
  %32 = icmp ult i32 %31, 10
  br i1 %32, label %21, label %33, !llvm.loop !11

33:                                               ; preds = %21
  %34 = mul nsw i32 %26, %9
  %35 = sext i32 %34 to i64
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %37 = tail call i32 @getc(%struct._IO_FILE* %36) #8
  %38 = shl i32 %37, 24
  %39 = ashr exact i32 %38, 24
  %40 = add nsw i32 %39, -48
  %41 = icmp ugt i32 %40, 9
  br i1 %41, label %45, label %42

42:                                               ; preds = %45, %33
  %43 = phi i32 [ %39, %33 ], [ %53, %45 ]
  %44 = phi i32 [ 1, %33 ], [ %49, %45 ]
  br label %56

45:                                               ; preds = %33, %45
  %46 = phi i32 [ %52, %45 ], [ %38, %33 ]
  %47 = phi i32 [ %49, %45 ], [ 1, %33 ]
  %48 = icmp eq i32 %46, 754974720
  %49 = select i1 %48, i32 -1, i32 %47
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %51 = tail call i32 @getc(%struct._IO_FILE* %50) #8
  %52 = shl i32 %51, 24
  %53 = ashr exact i32 %52, 24
  %54 = add nsw i32 %53, -48
  %55 = icmp ugt i32 %54, 9
  br i1 %55, label %45, label %42, !llvm.loop !9

56:                                               ; preds = %56, %42
  %57 = phi i32 [ %65, %56 ], [ %43, %42 ]
  %58 = phi i32 [ %61, %56 ], [ 0, %42 ]
  %59 = mul nsw i32 %58, 10
  %60 = add nsw i32 %57, -48
  %61 = add i32 %60, %59
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %63 = tail call i32 @getc(%struct._IO_FILE* %62) #8
  %64 = shl i32 %63, 24
  %65 = ashr exact i32 %64, 24
  %66 = add nsw i32 %65, -48
  %67 = icmp ult i32 %66, 10
  br i1 %67, label %56, label %68, !llvm.loop !11

68:                                               ; preds = %56
  %69 = mul nsw i32 %61, %44
  %70 = sext i32 %69 to i64
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %72 = tail call i32 @getc(%struct._IO_FILE* %71) #8
  %73 = shl i32 %72, 24
  %74 = ashr exact i32 %73, 24
  %75 = add nsw i32 %74, -48
  %76 = icmp ugt i32 %75, 9
  br i1 %76, label %80, label %77

77:                                               ; preds = %80, %68
  %78 = phi i32 [ %74, %68 ], [ %88, %80 ]
  %79 = phi i32 [ 1, %68 ], [ %84, %80 ]
  br label %91

80:                                               ; preds = %68, %80
  %81 = phi i32 [ %87, %80 ], [ %73, %68 ]
  %82 = phi i32 [ %84, %80 ], [ 1, %68 ]
  %83 = icmp eq i32 %81, 754974720
  %84 = select i1 %83, i32 -1, i32 %82
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %86 = tail call i32 @getc(%struct._IO_FILE* %85) #8
  %87 = shl i32 %86, 24
  %88 = ashr exact i32 %87, 24
  %89 = add nsw i32 %88, -48
  %90 = icmp ugt i32 %89, 9
  br i1 %90, label %80, label %77, !llvm.loop !9

91:                                               ; preds = %91, %77
  %92 = phi i32 [ %100, %91 ], [ %78, %77 ]
  %93 = phi i32 [ %96, %91 ], [ 0, %77 ]
  %94 = mul nsw i32 %93, 10
  %95 = add nsw i32 %92, -48
  %96 = add i32 %95, %94
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %98 = tail call i32 @getc(%struct._IO_FILE* %97) #8
  %99 = shl i32 %98, 24
  %100 = ashr exact i32 %99, 24
  %101 = add nsw i32 %100, -48
  %102 = icmp ult i32 %101, 10
  br i1 %102, label %91, label %103, !llvm.loop !11

103:                                              ; preds = %91
  %104 = mul i32 %96, %79
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %106 = tail call i32 @getc(%struct._IO_FILE* %105) #8
  %107 = shl i32 %106, 24
  %108 = ashr exact i32 %107, 24
  %109 = add nsw i32 %108, -48
  %110 = icmp ugt i32 %109, 9
  br i1 %110, label %114, label %111

111:                                              ; preds = %114, %103
  %112 = phi i32 [ %108, %103 ], [ %122, %114 ]
  %113 = phi i32 [ 1, %103 ], [ %118, %114 ]
  br label %125

114:                                              ; preds = %103, %114
  %115 = phi i32 [ %121, %114 ], [ %107, %103 ]
  %116 = phi i32 [ %118, %114 ], [ 1, %103 ]
  %117 = icmp eq i32 %115, 754974720
  %118 = select i1 %117, i32 -1, i32 %116
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %120 = tail call i32 @getc(%struct._IO_FILE* %119) #8
  %121 = shl i32 %120, 24
  %122 = ashr exact i32 %121, 24
  %123 = add nsw i32 %122, -48
  %124 = icmp ugt i32 %123, 9
  br i1 %124, label %114, label %111, !llvm.loop !9

125:                                              ; preds = %125, %111
  %126 = phi i32 [ %134, %125 ], [ %112, %111 ]
  %127 = phi i32 [ %130, %125 ], [ 0, %111 ]
  %128 = mul nsw i32 %127, 10
  %129 = add nsw i32 %126, -48
  %130 = add i32 %129, %128
  %131 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %132 = tail call i32 @getc(%struct._IO_FILE* %131) #8
  %133 = shl i32 %132, 24
  %134 = ashr exact i32 %133, 24
  %135 = add nsw i32 %134, -48
  %136 = icmp ult i32 %135, 10
  br i1 %136, label %125, label %137, !llvm.loop !11

137:                                              ; preds = %125
  %138 = mul i32 %130, %113
  %139 = icmp slt i64 %35, %70
  %140 = select i1 %139, i64 %70, i64 %35
  %141 = icmp slt i64 %70, %35
  %142 = select i1 %141, i64 %70, i64 %35
  %143 = add nsw i64 %140, %142
  %144 = add nsw i64 %142, 1
  %145 = sdiv i64 %143, %144
  %146 = icmp sgt i32 %69, 0
  br i1 %146, label %147, label %164

147:                                              ; preds = %137
  %148 = add nsw i64 %70, 1
  br label %149

149:                                              ; preds = %147, %149
  %150 = phi i64 [ %161, %149 ], [ 0, %147 ]
  %151 = phi i64 [ %160, %149 ], [ %148, %147 ]
  %152 = add nsw i64 %150, %151
  %153 = ashr i64 %152, 1
  %154 = mul nsw i64 %153, %145
  %155 = sub nsw i64 %70, %153
  %156 = sdiv i64 %155, %145
  %157 = add i64 %154, %156
  %158 = sub i64 %35, %157
  %159 = icmp sgt i64 %158, -1
  %160 = select i1 %159, i64 %151, i64 %153
  %161 = select i1 %159, i64 %153, i64 %150
  %162 = sub nsw i64 %160, %161
  %163 = icmp sgt i64 %162, 1
  br i1 %163, label %149, label %164, !llvm.loop !12

164:                                              ; preds = %149, %137
  %165 = phi i64 [ 0, %137 ], [ %161, %149 ]
  %166 = sub nsw i64 %70, %165
  %167 = sdiv i64 %166, %145
  %168 = add nsw i64 %145, 1
  %169 = mul nsw i64 %165, %168
  %170 = add nsw i64 %70, %35
  %171 = mul nsw i64 %167, %168
  %172 = sub nsw i64 %170, %171
  %173 = mul nsw i64 %165, %145
  %174 = add i64 %173, %167
  %175 = sub i64 %35, %174
  %176 = add nsw i64 %170, 1
  %177 = icmp sgt i32 %104, %138
  br i1 %177, label %181, label %178

178:                                              ; preds = %164
  %179 = sext i32 %104 to i64
  %180 = add i32 %138, 1
  br label %184

181:                                              ; preds = %202, %164
  %182 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %183 = tail call i32 @putc(i32 10, %struct._IO_FILE* %182)
  ret void

184:                                              ; preds = %178, %202
  %185 = phi i64 [ %179, %178 ], [ %206, %202 ]
  %186 = icmp sgt i64 %185, %169
  br i1 %186, label %191, label %187

187:                                              ; preds = %184
  %188 = srem i64 %185, %168
  %189 = icmp eq i64 %188, 0
  %190 = select i1 %189, i32 66, i32 65
  br label %202

191:                                              ; preds = %184
  %192 = icmp slt i64 %172, %185
  br i1 %192, label %193, label %198

193:                                              ; preds = %191
  %194 = sub nsw i64 %176, %185
  %195 = srem i64 %194, %168
  %196 = icmp eq i64 %195, 0
  %197 = select i1 %196, i32 65, i32 66
  br label %202

198:                                              ; preds = %191
  %199 = sub nsw i64 %185, %169
  %200 = icmp sgt i64 %199, %175
  %201 = select i1 %200, i32 66, i32 65
  br label %202

202:                                              ; preds = %187, %198, %193
  %203 = phi i32 [ %190, %187 ], [ %201, %198 ], [ %197, %193 ]
  %204 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %205 = tail call i32 @putc(i32 %203, %struct._IO_FILE* %204)
  %206 = add nsw i64 %185, 1
  %207 = trunc i64 %206 to i32
  %208 = icmp eq i32 %180, %207
  br i1 %208, label %181, label %184, !llvm.loop !13
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #8
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %18, %10 ]
  %9 = phi i32 [ 1, %0 ], [ %14, %10 ]
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %3, %0 ]
  %12 = phi i32 [ %14, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i32 -1, i32 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15) #8
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %10, label %7, !llvm.loop !9

21:                                               ; preds = %21, %7
  %22 = phi i32 [ %30, %21 ], [ %8, %7 ]
  %23 = phi i32 [ %26, %21 ], [ 0, %7 ]
  %24 = mul nsw i32 %23, 10
  %25 = add nsw i32 %22, -48
  %26 = add i32 %25, %24
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27) #8
  %29 = shl i32 %28, 24
  %30 = ashr exact i32 %29, 24
  %31 = add nsw i32 %30, -48
  %32 = icmp ult i32 %31, 10
  br i1 %32, label %21, label %33, !llvm.loop !11

33:                                               ; preds = %21
  %34 = mul nsw i32 %26, %9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %33, %36
  %37 = phi i32 [ %38, %36 ], [ %34, %33 ]
  %38 = add nsw i32 %37, -1
  tail call void @_Z4workv()
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %36, !llvm.loop !14

40:                                               ; preds = %36, %33
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s299242321.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

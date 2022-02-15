; ModuleID = 'Project_CodeNet_C++1400/p03466/s338252982.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s338252982.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z5solvev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global i64 0, align 8
@b = dso_local local_unnamed_addr global i64 0, align 8
@c = dso_local local_unnamed_addr global i64 0, align 8
@d = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s338252982.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ 1, %0 ], [ %14, %10 ]
  %9 = phi i32 [ %2, %0 ], [ %16, %10 ]
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %3, %0 ]
  %12 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i64 -1, i64 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %10, label %7, !llvm.loop !9

21:                                               ; preds = %21, %7
  %22 = phi i64 [ 0, %7 ], [ %29, %21 ]
  %23 = phi i32 [ %9, %7 ], [ %31, %21 ]
  %24 = zext i32 %23 to i64
  %25 = mul nsw i64 %22, 10
  %26 = shl i64 %24, 56
  %27 = ashr exact i64 %26, 56
  %28 = add i64 %25, -48
  %29 = add i64 %28, %27
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %31 = tail call i32 @getc(%struct._IO_FILE* %30)
  %32 = shl i32 %31, 24
  %33 = ashr exact i32 %32, 24
  %34 = add nsw i32 %33, -48
  %35 = icmp ult i32 %34, 10
  br i1 %35, label %21, label %36, !llvm.loop !11

36:                                               ; preds = %21
  %37 = mul nsw i64 %29, %8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %36, %39
  %40 = phi i64 [ %41, %39 ], [ %37, %36 ]
  %41 = add nsw i64 %40, -1
  tail call void @_Z5solvev()
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %39, !llvm.loop !12

43:                                               ; preds = %39, %36
  ret i32 0
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z5solvev() local_unnamed_addr #4 comdat {
  store i64 0, i64* @a, align 8, !tbaa !13
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ 1, %0 ], [ %14, %10 ]
  %9 = phi i32 [ %2, %0 ], [ %16, %10 ]
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %3, %0 ]
  %12 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i64 -1, i64 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %10, label %7, !llvm.loop !9

21:                                               ; preds = %21, %7
  %22 = phi i32 [ %31, %21 ], [ %9, %7 ]
  %23 = zext i32 %22 to i64
  %24 = load i64, i64* @a, align 8, !tbaa !13
  %25 = mul nsw i64 %24, 10
  %26 = shl i64 %23, 56
  %27 = ashr exact i64 %26, 56
  %28 = add i64 %25, -48
  %29 = add i64 %28, %27
  store i64 %29, i64* @a, align 8, !tbaa !13
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %31 = tail call i32 @getc(%struct._IO_FILE* %30)
  %32 = shl i32 %31, 24
  %33 = ashr exact i32 %32, 24
  %34 = add nsw i32 %33, -48
  %35 = icmp ult i32 %34, 10
  br i1 %35, label %21, label %36, !llvm.loop !11

36:                                               ; preds = %21
  %37 = load i64, i64* @a, align 8, !tbaa !13
  %38 = mul nsw i64 %37, %8
  store i64 %38, i64* @a, align 8, !tbaa !13
  store i64 0, i64* @b, align 8, !tbaa !13
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %40 = tail call i32 @getc(%struct._IO_FILE* %39)
  %41 = shl i32 %40, 24
  %42 = ashr exact i32 %41, 24
  %43 = add nsw i32 %42, -48
  %44 = icmp ugt i32 %43, 9
  br i1 %44, label %48, label %45

45:                                               ; preds = %48, %36
  %46 = phi i64 [ 1, %36 ], [ %52, %48 ]
  %47 = phi i32 [ %40, %36 ], [ %54, %48 ]
  br label %59

48:                                               ; preds = %36, %48
  %49 = phi i32 [ %55, %48 ], [ %41, %36 ]
  %50 = phi i64 [ %52, %48 ], [ 1, %36 ]
  %51 = icmp eq i32 %49, 754974720
  %52 = select i1 %51, i64 -1, i64 %50
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %54 = tail call i32 @getc(%struct._IO_FILE* %53)
  %55 = shl i32 %54, 24
  %56 = ashr exact i32 %55, 24
  %57 = add nsw i32 %56, -48
  %58 = icmp ugt i32 %57, 9
  br i1 %58, label %48, label %45, !llvm.loop !9

59:                                               ; preds = %59, %45
  %60 = phi i32 [ %69, %59 ], [ %47, %45 ]
  %61 = zext i32 %60 to i64
  %62 = load i64, i64* @b, align 8, !tbaa !13
  %63 = mul nsw i64 %62, 10
  %64 = shl i64 %61, 56
  %65 = ashr exact i64 %64, 56
  %66 = add i64 %63, -48
  %67 = add i64 %66, %65
  store i64 %67, i64* @b, align 8, !tbaa !13
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %69 = tail call i32 @getc(%struct._IO_FILE* %68)
  %70 = shl i32 %69, 24
  %71 = ashr exact i32 %70, 24
  %72 = add nsw i32 %71, -48
  %73 = icmp ult i32 %72, 10
  br i1 %73, label %59, label %74, !llvm.loop !11

74:                                               ; preds = %59
  %75 = load i64, i64* @b, align 8, !tbaa !13
  %76 = mul nsw i64 %75, %46
  store i64 %76, i64* @b, align 8, !tbaa !13
  store i64 0, i64* @c, align 8, !tbaa !13
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %78 = tail call i32 @getc(%struct._IO_FILE* %77)
  %79 = shl i32 %78, 24
  %80 = ashr exact i32 %79, 24
  %81 = add nsw i32 %80, -48
  %82 = icmp ugt i32 %81, 9
  br i1 %82, label %86, label %83

83:                                               ; preds = %86, %74
  %84 = phi i64 [ 1, %74 ], [ %90, %86 ]
  %85 = phi i32 [ %78, %74 ], [ %92, %86 ]
  br label %97

86:                                               ; preds = %74, %86
  %87 = phi i32 [ %93, %86 ], [ %79, %74 ]
  %88 = phi i64 [ %90, %86 ], [ 1, %74 ]
  %89 = icmp eq i32 %87, 754974720
  %90 = select i1 %89, i64 -1, i64 %88
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %92 = tail call i32 @getc(%struct._IO_FILE* %91)
  %93 = shl i32 %92, 24
  %94 = ashr exact i32 %93, 24
  %95 = add nsw i32 %94, -48
  %96 = icmp ugt i32 %95, 9
  br i1 %96, label %86, label %83, !llvm.loop !9

97:                                               ; preds = %97, %83
  %98 = phi i32 [ %107, %97 ], [ %85, %83 ]
  %99 = zext i32 %98 to i64
  %100 = load i64, i64* @c, align 8, !tbaa !13
  %101 = mul nsw i64 %100, 10
  %102 = shl i64 %99, 56
  %103 = ashr exact i64 %102, 56
  %104 = add i64 %101, -48
  %105 = add i64 %104, %103
  store i64 %105, i64* @c, align 8, !tbaa !13
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %107 = tail call i32 @getc(%struct._IO_FILE* %106)
  %108 = shl i32 %107, 24
  %109 = ashr exact i32 %108, 24
  %110 = add nsw i32 %109, -48
  %111 = icmp ult i32 %110, 10
  br i1 %111, label %97, label %112, !llvm.loop !11

112:                                              ; preds = %97
  %113 = load i64, i64* @c, align 8, !tbaa !13
  %114 = mul nsw i64 %113, %84
  store i64 %114, i64* @c, align 8, !tbaa !13
  store i64 0, i64* @d, align 8, !tbaa !13
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %116 = tail call i32 @getc(%struct._IO_FILE* %115)
  %117 = shl i32 %116, 24
  %118 = ashr exact i32 %117, 24
  %119 = add nsw i32 %118, -48
  %120 = icmp ugt i32 %119, 9
  br i1 %120, label %124, label %121

121:                                              ; preds = %124, %112
  %122 = phi i64 [ 1, %112 ], [ %128, %124 ]
  %123 = phi i32 [ %116, %112 ], [ %130, %124 ]
  br label %135

124:                                              ; preds = %112, %124
  %125 = phi i32 [ %131, %124 ], [ %117, %112 ]
  %126 = phi i64 [ %128, %124 ], [ 1, %112 ]
  %127 = icmp eq i32 %125, 754974720
  %128 = select i1 %127, i64 -1, i64 %126
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %130 = tail call i32 @getc(%struct._IO_FILE* %129)
  %131 = shl i32 %130, 24
  %132 = ashr exact i32 %131, 24
  %133 = add nsw i32 %132, -48
  %134 = icmp ugt i32 %133, 9
  br i1 %134, label %124, label %121, !llvm.loop !9

135:                                              ; preds = %135, %121
  %136 = phi i32 [ %145, %135 ], [ %123, %121 ]
  %137 = zext i32 %136 to i64
  %138 = load i64, i64* @d, align 8, !tbaa !13
  %139 = mul nsw i64 %138, 10
  %140 = shl i64 %137, 56
  %141 = ashr exact i64 %140, 56
  %142 = add i64 %139, -48
  %143 = add i64 %142, %141
  store i64 %143, i64* @d, align 8, !tbaa !13
  %144 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %145 = tail call i32 @getc(%struct._IO_FILE* %144)
  %146 = shl i32 %145, 24
  %147 = ashr exact i32 %146, 24
  %148 = add nsw i32 %147, -48
  %149 = icmp ult i32 %148, 10
  br i1 %149, label %135, label %150, !llvm.loop !11

150:                                              ; preds = %135
  %151 = load i64, i64* @d, align 8, !tbaa !13
  %152 = mul nsw i64 %151, %122
  store i64 %152, i64* @d, align 8, !tbaa !13
  %153 = load i64, i64* @a, align 8, !tbaa !13
  %154 = sitofp i64 %153 to double
  %155 = load i64, i64* @b, align 8, !tbaa !13
  %156 = add nsw i64 %155, 1
  %157 = sitofp i64 %156 to double
  %158 = fdiv double %154, %157
  %159 = tail call double @llvm.ceil.f64(double %158)
  %160 = sitofp i64 %155 to double
  %161 = add nsw i64 %153, 1
  %162 = sitofp i64 %161 to double
  %163 = fdiv double %160, %162
  %164 = tail call double @llvm.ceil.f64(double %163)
  %165 = fcmp olt double %159, %164
  %166 = select i1 %165, double %164, double %159
  %167 = fptosi double %166 to i64
  store i64 %167, i64* @k, align 8, !tbaa !13
  %168 = add nsw i64 %155, %153
  store i64 %168, i64* @n, align 8, !tbaa !13
  %169 = add nsw i64 %167, 1
  %170 = icmp sgt i64 %168, 0
  br i1 %170, label %171, label %190

171:                                              ; preds = %150, %171
  %172 = phi i64 [ %188, %171 ], [ 0, %150 ]
  %173 = phi i64 [ %187, %171 ], [ %168, %150 ]
  %174 = phi i64 [ %186, %171 ], [ 0, %150 ]
  %175 = add nsw i64 %172, %173
  %176 = ashr i64 %175, 1
  %177 = sdiv i64 %176, %169
  %178 = srem i64 %176, %169
  %179 = mul nsw i64 %177, %167
  %180 = add i64 %178, %179
  %181 = sub i64 %153, %180
  %182 = sub nsw i64 %155, %177
  %183 = mul nsw i64 %181, %167
  %184 = icmp sgt i64 %182, %183
  %185 = add nsw i64 %176, 1
  %186 = select i1 %184, i64 %174, i64 %185
  %187 = select i1 %184, i64 %176, i64 %173
  %188 = select i1 %184, i64 %172, i64 %185
  %189 = icmp slt i64 %188, %187
  br i1 %189, label %171, label %190, !llvm.loop !15

190:                                              ; preds = %171, %150
  %191 = phi i64 [ 0, %150 ], [ %186, %171 ]
  %192 = sdiv i64 %191, %169
  %193 = srem i64 %191, %169
  %194 = mul nsw i64 %192, %167
  %195 = add i64 %193, %194
  %196 = sub i64 %153, %195
  %197 = xor i64 %191, -1
  %198 = mul i64 %196, %167
  %199 = load i64, i64* @c, align 8, !tbaa !13
  %200 = sub i64 %197, %155
  %201 = add i64 %200, %192
  %202 = add i64 %201, %198
  %203 = icmp sgt i64 %199, %152
  br i1 %203, label %204, label %207

204:                                              ; preds = %223, %190
  %205 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %206 = tail call i32 @putc(i32 10, %struct._IO_FILE* %205)
  ret void

207:                                              ; preds = %190, %223
  %208 = phi i64 [ %227, %223 ], [ %199, %190 ]
  %209 = icmp sgt i64 %208, %191
  br i1 %209, label %216, label %210

210:                                              ; preds = %207
  %211 = load i64, i64* @k, align 8, !tbaa !13
  %212 = add nsw i64 %211, 1
  %213 = srem i64 %208, %212
  %214 = icmp eq i64 %213, 0
  %215 = select i1 %214, i32 66, i32 65
  br label %223

216:                                              ; preds = %207
  %217 = add i64 %202, %208
  %218 = load i64, i64* @k, align 8, !tbaa !13
  %219 = add nsw i64 %218, 1
  %220 = srem i64 %217, %219
  %221 = icmp eq i64 %220, 0
  %222 = select i1 %221, i32 65, i32 66
  br label %223

223:                                              ; preds = %210, %216
  %224 = phi i32 [ %215, %210 ], [ %222, %216 ]
  %225 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %226 = tail call i32 @putc(i32 %224, %struct._IO_FILE* %225)
  %227 = add nsw i64 %208, 1
  %228 = load i64, i64* @d, align 8, !tbaa !13
  %229 = icmp slt i64 %208, %228
  br i1 %229, label %207, label %204, !llvm.loop !16
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s338252982.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

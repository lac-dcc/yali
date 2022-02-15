; ModuleID = 'Project_CodeNet_C++1400/p03349/s078705981.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s078705981.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z5writeIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@P = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@coef = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s078705981.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z6updateRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  store i32 %4, i32* %0, align 4, !tbaa !5
  %5 = load i32, i32* @P, align 4, !tbaa !5
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = sub nsw i32 %4, %5
  store i32 %8, i32* %0, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %19, %10 ]
  %9 = phi i32 [ 1, %0 ], [ %15, %10 ]
  br label %22

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %18, %10 ], [ %3, %0 ]
  %12 = phi i32 [ %15, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = sub nsw i32 0, %12
  %15 = select i1 %13, i32 %14, i32 %12
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %17 = tail call i32 @getc(%struct._IO_FILE* %16)
  %18 = shl i32 %17, 24
  %19 = ashr exact i32 %18, 24
  %20 = add nsw i32 %19, -48
  %21 = icmp ugt i32 %20, 9
  br i1 %21, label %10, label %7, !llvm.loop !11

22:                                               ; preds = %22, %7
  %23 = phi i32 [ %31, %22 ], [ %8, %7 ]
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = mul nsw i32 %24, 10
  %26 = add nsw i32 %23, -48
  %27 = add i32 %26, %25
  store i32 %27, i32* @n, align 4, !tbaa !5
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = ashr exact i32 %30, 24
  %32 = add nsw i32 %31, -48
  %33 = icmp ult i32 %32, 10
  br i1 %33, label %22, label %34, !llvm.loop !13

34:                                               ; preds = %22
  %35 = load i32, i32* @n, align 4, !tbaa !5
  %36 = mul nsw i32 %35, %9
  store i32 %36, i32* @n, align 4, !tbaa !5
  store i32 0, i32* @m, align 4, !tbaa !5
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %38 = tail call i32 @getc(%struct._IO_FILE* %37)
  %39 = shl i32 %38, 24
  %40 = ashr exact i32 %39, 24
  %41 = add nsw i32 %40, -48
  %42 = icmp ugt i32 %41, 9
  br i1 %42, label %46, label %43

43:                                               ; preds = %46, %34
  %44 = phi i32 [ %40, %34 ], [ %55, %46 ]
  %45 = phi i32 [ 1, %34 ], [ %51, %46 ]
  br label %58

46:                                               ; preds = %34, %46
  %47 = phi i32 [ %54, %46 ], [ %39, %34 ]
  %48 = phi i32 [ %51, %46 ], [ 1, %34 ]
  %49 = icmp eq i32 %47, 754974720
  %50 = sub nsw i32 0, %48
  %51 = select i1 %49, i32 %50, i32 %48
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %53 = tail call i32 @getc(%struct._IO_FILE* %52)
  %54 = shl i32 %53, 24
  %55 = ashr exact i32 %54, 24
  %56 = add nsw i32 %55, -48
  %57 = icmp ugt i32 %56, 9
  br i1 %57, label %46, label %43, !llvm.loop !11

58:                                               ; preds = %58, %43
  %59 = phi i32 [ %67, %58 ], [ %44, %43 ]
  %60 = load i32, i32* @m, align 4, !tbaa !5
  %61 = mul nsw i32 %60, 10
  %62 = add nsw i32 %59, -48
  %63 = add i32 %62, %61
  store i32 %63, i32* @m, align 4, !tbaa !5
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %65 = tail call i32 @getc(%struct._IO_FILE* %64)
  %66 = shl i32 %65, 24
  %67 = ashr exact i32 %66, 24
  %68 = add nsw i32 %67, -48
  %69 = icmp ult i32 %68, 10
  br i1 %69, label %58, label %70, !llvm.loop !13

70:                                               ; preds = %58
  %71 = load i32, i32* @m, align 4, !tbaa !5
  %72 = mul nsw i32 %71, %45
  store i32 %72, i32* @m, align 4, !tbaa !5
  store i32 0, i32* @P, align 4, !tbaa !5
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %74 = tail call i32 @getc(%struct._IO_FILE* %73)
  %75 = shl i32 %74, 24
  %76 = ashr exact i32 %75, 24
  %77 = add nsw i32 %76, -48
  %78 = icmp ugt i32 %77, 9
  br i1 %78, label %82, label %79

79:                                               ; preds = %82, %70
  %80 = phi i32 [ %76, %70 ], [ %91, %82 ]
  %81 = phi i32 [ 1, %70 ], [ %87, %82 ]
  br label %94

82:                                               ; preds = %70, %82
  %83 = phi i32 [ %90, %82 ], [ %75, %70 ]
  %84 = phi i32 [ %87, %82 ], [ 1, %70 ]
  %85 = icmp eq i32 %83, 754974720
  %86 = sub nsw i32 0, %84
  %87 = select i1 %85, i32 %86, i32 %84
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %89 = tail call i32 @getc(%struct._IO_FILE* %88)
  %90 = shl i32 %89, 24
  %91 = ashr exact i32 %90, 24
  %92 = add nsw i32 %91, -48
  %93 = icmp ugt i32 %92, 9
  br i1 %93, label %82, label %79, !llvm.loop !11

94:                                               ; preds = %94, %79
  %95 = phi i32 [ %103, %94 ], [ %80, %79 ]
  %96 = load i32, i32* @P, align 4, !tbaa !5
  %97 = mul nsw i32 %96, 10
  %98 = add nsw i32 %95, -48
  %99 = add i32 %98, %97
  store i32 %99, i32* @P, align 4, !tbaa !5
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %101 = tail call i32 @getc(%struct._IO_FILE* %100)
  %102 = shl i32 %101, 24
  %103 = ashr exact i32 %102, 24
  %104 = add nsw i32 %103, -48
  %105 = icmp ult i32 %104, 10
  br i1 %105, label %94, label %106, !llvm.loop !13

106:                                              ; preds = %94
  %107 = load i32, i32* @P, align 4, !tbaa !5
  %108 = mul nsw i32 %107, %81
  store i32 %108, i32* @P, align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @coef, i64 0, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %109 = load i32, i32* @n, align 4, !tbaa !5
  %110 = sext i32 %108 to i64
  %111 = icmp slt i32 %109, 0
  br i1 %111, label %154, label %112

112:                                              ; preds = %106
  %113 = add nuw i32 %109, 1
  %114 = zext i32 %113 to i64
  %115 = icmp eq i32 %109, 0
  %116 = icmp eq i32 %109, 0
  br label %117

117:                                              ; preds = %112, %161
  %118 = phi i64 [ 0, %112 ], [ %121, %161 ]
  %119 = icmp eq i64 %118, 0
  %120 = add nsw i64 %118, -1
  %121 = add nuw nsw i64 %118, 1
  %122 = and i64 %121, 4294967295
  br i1 %119, label %132, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @coef, i64 0, i64 %118, i64 0
  %125 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @coef, i64 0, i64 %120, i64 0
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = load i32, i32* %124, align 4, !tbaa !5
  %128 = add nsw i32 %127, %126
  %129 = icmp slt i32 %128, %108
  %130 = select i1 %129, i32 0, i32 %108
  %131 = sub nsw i32 %128, %130
  store i32 %131, i32* %124, align 4, !tbaa !5
  br i1 %115, label %161, label %163

132:                                              ; preds = %117
  br i1 %116, label %161, label %133

133:                                              ; preds = %132
  %134 = load i32, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @coef, i64 0, i64 0, i64 0), align 16
  br label %135

135:                                              ; preds = %133, %135
  %136 = phi i32 [ %134, %133 ], [ %147, %135 ]
  %137 = phi i64 [ 1, %133 ], [ %148, %135 ]
  %138 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @coef, i64 0, i64 0, i64 %137
  %139 = sext i32 %136 to i64
  %140 = mul nsw i64 %122, %139
  %141 = srem i64 %140, %110
  %142 = trunc i64 %141 to i32
  %143 = load i32, i32* %138, align 4, !tbaa !5
  %144 = add nsw i32 %143, %142
  %145 = icmp slt i32 %144, %108
  %146 = select i1 %145, i32 0, i32 %108
  %147 = sub nsw i32 %144, %146
  store i32 %147, i32* %138, align 4, !tbaa !5
  %148 = add nuw nsw i64 %137, 1
  %149 = icmp eq i64 %148, %114
  br i1 %149, label %161, label %135, !llvm.loop !14

150:                                              ; preds = %161
  %151 = load i32, i32* @m, align 4, !tbaa !5
  %152 = icmp slt i32 %151, 1
  %153 = select i1 %152, i1 true, i1 %111
  br i1 %153, label %187, label %156

154:                                              ; preds = %106
  %155 = load i32, i32* @m, align 4, !tbaa !5
  br label %187

156:                                              ; preds = %150
  %157 = add nuw i32 %109, 1
  %158 = add nuw i32 %151, 1
  %159 = zext i32 %158 to i64
  %160 = zext i32 %157 to i64
  br label %184

161:                                              ; preds = %163, %135, %123, %132
  %162 = icmp eq i64 %121, %114
  br i1 %162, label %150, label %117, !llvm.loop !16

163:                                              ; preds = %123, %163
  %164 = phi i32 [ %181, %163 ], [ %131, %123 ]
  %165 = phi i64 [ %182, %163 ], [ 1, %123 ]
  %166 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @coef, i64 0, i64 %118, i64 %165
  %167 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @coef, i64 0, i64 %120, i64 %165
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = load i32, i32* %166, align 4, !tbaa !5
  %170 = add nsw i32 %169, %168
  %171 = icmp slt i32 %170, %108
  %172 = select i1 %171, i32 0, i32 %108
  %173 = sub nsw i32 %170, %172
  %174 = sext i32 %164 to i64
  %175 = mul nsw i64 %122, %174
  %176 = srem i64 %175, %110
  %177 = trunc i64 %176 to i32
  %178 = add nsw i32 %173, %177
  %179 = icmp slt i32 %178, %108
  %180 = select i1 %179, i32 0, i32 %108
  %181 = sub nsw i32 %178, %180
  store i32 %181, i32* %166, align 4, !tbaa !5
  %182 = add nuw nsw i64 %165, 1
  %183 = icmp eq i64 %182, %114
  br i1 %183, label %161, label %163, !llvm.loop !17

184:                                              ; preds = %156, %200
  %185 = phi i64 [ 1, %156 ], [ %201, %200 ]
  %186 = add nsw i64 %185, -1
  br label %195

187:                                              ; preds = %200, %150, %154
  %188 = phi i32 [ %151, %150 ], [ %155, %154 ], [ %151, %200 ]
  %189 = sext i32 %188 to i64
  %190 = sext i32 %109 to i64
  %191 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %189, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  tail call void @_Z5writeIiEvT_(i32 %192)
  %193 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %194 = tail call i32 @putc(i32 10, %struct._IO_FILE* %193) #8
  ret i32 0

195:                                              ; preds = %184, %203
  %196 = phi i64 [ 0, %184 ], [ %204, %203 ]
  %197 = phi i64 [ 1, %184 ], [ %205, %203 ]
  %198 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %185, i64 %196
  %199 = load i32, i32* %198, align 4, !tbaa !5
  br label %207

200:                                              ; preds = %203
  %201 = add nuw nsw i64 %185, 1
  %202 = icmp eq i64 %201, %159
  br i1 %202, label %187, label %184, !llvm.loop !18

203:                                              ; preds = %207
  %204 = add nuw nsw i64 %196, 1
  %205 = add nuw nsw i64 %197, 1
  %206 = icmp eq i64 %204, %160
  br i1 %206, label %200, label %195, !llvm.loop !19

207:                                              ; preds = %195, %207
  %208 = phi i32 [ %199, %195 ], [ %223, %207 ]
  %209 = phi i64 [ 0, %195 ], [ %224, %207 ]
  %210 = sub nsw i64 %196, %209
  %211 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @coef, i64 0, i64 %210, i64 %209
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %186, i64 %210
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %216, %213
  %218 = srem i64 %217, %110
  %219 = trunc i64 %218 to i32
  %220 = add nsw i32 %208, %219
  %221 = icmp slt i32 %220, %108
  %222 = select i1 %221, i32 0, i32 %108
  %223 = sub nsw i32 %220, %222
  store i32 %223, i32* %198, align 4, !tbaa !5
  %224 = add nuw nsw i64 %209, 1
  %225 = icmp eq i64 %224, %197
  br i1 %225, label %203, label %207, !llvm.loop !20
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z5writeIiEvT_(i32 %0) local_unnamed_addr #6 comdat {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = sub nsw i32 0, %0
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %6 = tail call i32 @putc(i32 45, %struct._IO_FILE* %5) #8
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i32 [ %4, %3 ], [ %0, %1 ]
  %9 = icmp sgt i32 %8, 9
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = udiv i32 %8, 10
  tail call void @_Z5writeIiEvT_(i32 %11)
  br label %12

12:                                               ; preds = %10, %7
  %13 = urem i32 %8, 10
  %14 = or i32 %13, 48
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %16 = tail call i32 @putc(i32 %14, %struct._IO_FILE* %15) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s078705981.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !15}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}

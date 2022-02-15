; ModuleID = 'Project_CodeNet_C++1400/p03466/s052322498.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s052322498.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@t = dso_local global i32 0, align 4
@A = dso_local local_unnamed_addr global i32 0, align 4
@B = dso_local local_unnamed_addr global i32 0, align 4
@C = dso_local local_unnamed_addr global i32 0, align 4
@D = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052322498.cpp, i8* null }]

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
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ %2, %0 ], [ %15, %9 ]
  %8 = phi i32 [ 1, %0 ], [ %13, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %6, %19
  %20 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %21 = phi i32 [ %27, %19 ], [ %7, %6 ]
  %22 = and i32 %21, 255
  %23 = mul i32 %20, 10
  %24 = xor i32 %22, 48
  %25 = add nsw i32 %23, %24
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %8
  ret i32 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @A, align 4, !tbaa !12
  %3 = load i32, i32* @k, align 4, !tbaa !12
  %4 = add nsw i32 %3, 1
  %5 = sdiv i32 %0, %4
  %6 = mul nsw i32 %5, %3
  %7 = srem i32 %0, %4
  %8 = add i32 %7, %6
  %9 = sub i32 %2, %8
  %10 = load i32, i32* @B, align 4, !tbaa !12
  %11 = sub nsw i32 %10, %5
  %12 = sext i32 %11 to i64
  %13 = sext i32 %9 to i64
  %14 = sext i32 %3 to i64
  %15 = mul nsw i64 %13, %14
  %16 = icmp sge i64 %15, %12
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @t)
  %2 = load i32, i32* @t, align 4, !tbaa !12
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @t, align 4, !tbaa !12
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %244, label %5

5:                                                ; preds = %0, %227
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = tail call i32 @getc(%struct._IO_FILE* %6) #8
  %8 = shl i32 %7, 24
  %9 = add i32 %8, -805306368
  %10 = icmp ugt i32 %9, 150994944
  br i1 %10, label %14, label %11

11:                                               ; preds = %14, %5
  %12 = phi i32 [ %7, %5 ], [ %20, %14 ]
  %13 = phi i32 [ 1, %5 ], [ %18, %14 ]
  br label %24

14:                                               ; preds = %5, %14
  %15 = phi i32 [ %21, %14 ], [ %8, %5 ]
  %16 = phi i32 [ %18, %14 ], [ 1, %5 ]
  %17 = icmp eq i32 %15, 754974720
  %18 = select i1 %17, i32 -1, i32 %16
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %20 = tail call i32 @getc(%struct._IO_FILE* %19) #8
  %21 = shl i32 %20, 24
  %22 = add i32 %21, -805306368
  %23 = icmp ugt i32 %22, 150994944
  br i1 %23, label %14, label %11, !llvm.loop !9

24:                                               ; preds = %24, %11
  %25 = phi i32 [ %30, %24 ], [ 0, %11 ]
  %26 = phi i32 [ %32, %24 ], [ %12, %11 ]
  %27 = and i32 %26, 255
  %28 = mul i32 %25, 10
  %29 = xor i32 %27, 48
  %30 = add nsw i32 %29, %28
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %32 = tail call i32 @getc(%struct._IO_FILE* %31) #8
  %33 = shl i32 %32, 24
  %34 = add i32 %33, -788529153
  %35 = icmp ult i32 %34, 184549375
  br i1 %35, label %24, label %36, !llvm.loop !11

36:                                               ; preds = %24
  %37 = mul nsw i32 %30, %13
  store i32 %37, i32* @A, align 4, !tbaa !12
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %39 = tail call i32 @getc(%struct._IO_FILE* %38) #8
  %40 = shl i32 %39, 24
  %41 = add i32 %40, -805306368
  %42 = icmp ugt i32 %41, 150994944
  br i1 %42, label %46, label %43

43:                                               ; preds = %46, %36
  %44 = phi i32 [ %39, %36 ], [ %52, %46 ]
  %45 = phi i32 [ 1, %36 ], [ %50, %46 ]
  br label %56

46:                                               ; preds = %36, %46
  %47 = phi i32 [ %53, %46 ], [ %40, %36 ]
  %48 = phi i32 [ %50, %46 ], [ 1, %36 ]
  %49 = icmp eq i32 %47, 754974720
  %50 = select i1 %49, i32 -1, i32 %48
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %52 = tail call i32 @getc(%struct._IO_FILE* %51) #8
  %53 = shl i32 %52, 24
  %54 = add i32 %53, -805306368
  %55 = icmp ugt i32 %54, 150994944
  br i1 %55, label %46, label %43, !llvm.loop !9

56:                                               ; preds = %56, %43
  %57 = phi i32 [ %62, %56 ], [ 0, %43 ]
  %58 = phi i32 [ %64, %56 ], [ %44, %43 ]
  %59 = and i32 %58, 255
  %60 = mul i32 %57, 10
  %61 = xor i32 %59, 48
  %62 = add nsw i32 %61, %60
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %64 = tail call i32 @getc(%struct._IO_FILE* %63) #8
  %65 = shl i32 %64, 24
  %66 = add i32 %65, -788529153
  %67 = icmp ult i32 %66, 184549375
  br i1 %67, label %56, label %68, !llvm.loop !11

68:                                               ; preds = %56
  %69 = mul nsw i32 %62, %45
  store i32 %69, i32* @B, align 4, !tbaa !12
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %71 = tail call i32 @getc(%struct._IO_FILE* %70) #8
  %72 = shl i32 %71, 24
  %73 = add i32 %72, -805306368
  %74 = icmp ugt i32 %73, 150994944
  br i1 %74, label %78, label %75

75:                                               ; preds = %78, %68
  %76 = phi i32 [ %71, %68 ], [ %84, %78 ]
  %77 = phi i32 [ 1, %68 ], [ %82, %78 ]
  br label %88

78:                                               ; preds = %68, %78
  %79 = phi i32 [ %85, %78 ], [ %72, %68 ]
  %80 = phi i32 [ %82, %78 ], [ 1, %68 ]
  %81 = icmp eq i32 %79, 754974720
  %82 = select i1 %81, i32 -1, i32 %80
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %84 = tail call i32 @getc(%struct._IO_FILE* %83) #8
  %85 = shl i32 %84, 24
  %86 = add i32 %85, -805306368
  %87 = icmp ugt i32 %86, 150994944
  br i1 %87, label %78, label %75, !llvm.loop !9

88:                                               ; preds = %88, %75
  %89 = phi i32 [ %94, %88 ], [ 0, %75 ]
  %90 = phi i32 [ %96, %88 ], [ %76, %75 ]
  %91 = and i32 %90, 255
  %92 = mul i32 %89, 10
  %93 = xor i32 %91, 48
  %94 = add nsw i32 %93, %92
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %96 = tail call i32 @getc(%struct._IO_FILE* %95) #8
  %97 = shl i32 %96, 24
  %98 = add i32 %97, -788529153
  %99 = icmp ult i32 %98, 184549375
  br i1 %99, label %88, label %100, !llvm.loop !11

100:                                              ; preds = %88
  %101 = mul nsw i32 %94, %77
  store i32 %101, i32* @C, align 4, !tbaa !12
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %103 = tail call i32 @getc(%struct._IO_FILE* %102) #8
  %104 = shl i32 %103, 24
  %105 = add i32 %104, -805306368
  %106 = icmp ugt i32 %105, 150994944
  br i1 %106, label %110, label %107

107:                                              ; preds = %110, %100
  %108 = phi i32 [ %103, %100 ], [ %116, %110 ]
  %109 = phi i32 [ 1, %100 ], [ %114, %110 ]
  br label %120

110:                                              ; preds = %100, %110
  %111 = phi i32 [ %117, %110 ], [ %104, %100 ]
  %112 = phi i32 [ %114, %110 ], [ 1, %100 ]
  %113 = icmp eq i32 %111, 754974720
  %114 = select i1 %113, i32 -1, i32 %112
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %116 = tail call i32 @getc(%struct._IO_FILE* %115) #8
  %117 = shl i32 %116, 24
  %118 = add i32 %117, -805306368
  %119 = icmp ugt i32 %118, 150994944
  br i1 %119, label %110, label %107, !llvm.loop !9

120:                                              ; preds = %120, %107
  %121 = phi i32 [ %126, %120 ], [ 0, %107 ]
  %122 = phi i32 [ %128, %120 ], [ %108, %107 ]
  %123 = and i32 %122, 255
  %124 = mul i32 %121, 10
  %125 = xor i32 %123, 48
  %126 = add nsw i32 %125, %124
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %128 = tail call i32 @getc(%struct._IO_FILE* %127) #8
  %129 = shl i32 %128, 24
  %130 = add i32 %129, -788529153
  %131 = icmp ult i32 %130, 184549375
  br i1 %131, label %120, label %132, !llvm.loop !11

132:                                              ; preds = %120
  %133 = mul nsw i32 %126, %109
  store i32 %133, i32* @D, align 4, !tbaa !12
  %134 = load i32, i32* @A, align 4, !tbaa !12
  %135 = load i32, i32* @B, align 4, !tbaa !12
  %136 = add nsw i32 %135, %134
  %137 = add nsw i32 %135, 1
  %138 = sdiv i32 %136, %137
  %139 = add nsw i32 %134, 1
  %140 = sdiv i32 %136, %139
  %141 = icmp slt i32 %138, %140
  %142 = select i1 %141, i32 %140, i32 %138
  store i32 %142, i32* @k, align 4, !tbaa !12
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %142 to i64
  %145 = icmp sgt i32 %136, -1
  br i1 %145, label %146, label %167

146:                                              ; preds = %132
  %147 = add nuw nsw i32 %136, 1
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi i32 [ %165, %148 ], [ %147, %146 ]
  %150 = phi i32 [ %164, %148 ], [ 0, %146 ]
  %151 = add nsw i32 %149, %150
  %152 = ashr i32 %151, 1
  %153 = sdiv i32 %152, %143
  %154 = mul nsw i32 %153, %142
  %155 = srem i32 %152, %143
  %156 = add i32 %155, %154
  %157 = sub i32 %134, %156
  %158 = sub nsw i32 %135, %153
  %159 = sext i32 %158 to i64
  %160 = sext i32 %157 to i64
  %161 = mul nsw i64 %160, %144
  %162 = icmp slt i64 %161, %159
  %163 = add nsw i32 %152, 1
  %164 = select i1 %162, i32 %150, i32 %163
  %165 = select i1 %162, i32 %152, i32 %149
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %148, label %167, !llvm.loop !14

167:                                              ; preds = %148, %132
  %168 = phi i32 [ 0, %132 ], [ %164, %148 ]
  %169 = sdiv i32 %168, %143
  %170 = mul nsw i32 %169, %142
  %171 = srem i32 %168, %143
  %172 = add i32 %171, %170
  %173 = sub i32 %134, %172
  %174 = load i32, i32* @C, align 4, !tbaa !12
  %175 = icmp slt i32 %133, %168
  %176 = select i1 %175, i32 %133, i32 %168
  %177 = icmp sgt i32 %174, %176
  br i1 %177, label %192, label %178

178:                                              ; preds = %167
  %179 = add nsw i32 %142, 1
  %180 = srem i32 %174, %179
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i32 66, i32 65
  %183 = tail call i32 @putchar(i32 %182)
  %184 = load i32, i32* @D, align 4, !tbaa !12
  %185 = icmp slt i32 %184, %168
  %186 = select i1 %185, i32 %184, i32 %168
  %187 = icmp slt i32 %174, %186
  br i1 %187, label %214, label %188, !llvm.loop !15

188:                                              ; preds = %214, %178
  %189 = phi i32 [ %184, %178 ], [ %223, %214 ]
  %190 = load i32, i32* @k, align 4, !tbaa !12
  %191 = load i32, i32* @C, align 4, !tbaa !12
  br label %192

192:                                              ; preds = %188, %167
  %193 = phi i32 [ %189, %188 ], [ %133, %167 ]
  %194 = phi i32 [ %191, %188 ], [ %174, %167 ]
  %195 = phi i32 [ %190, %188 ], [ %142, %167 ]
  %196 = xor i32 %168, -1
  %197 = mul i32 %195, %173
  %198 = add nsw i32 %168, 1
  %199 = icmp slt i32 %198, %194
  %200 = select i1 %199, i32 %194, i32 %198
  %201 = sub i32 %196, %135
  %202 = add i32 %201, %169
  %203 = add i32 %202, %197
  %204 = icmp sgt i32 %200, %193
  br i1 %204, label %227, label %205

205:                                              ; preds = %192
  %206 = add i32 %203, %200
  %207 = add nsw i32 %195, 1
  %208 = srem i32 %206, %207
  %209 = icmp eq i32 %208, 0
  %210 = select i1 %209, i32 65, i32 66
  %211 = tail call i32 @putchar(i32 %210)
  %212 = load i32, i32* @D, align 4, !tbaa !12
  %213 = icmp slt i32 %200, %212
  br i1 %213, label %232, label %227, !llvm.loop !16

214:                                              ; preds = %178, %214
  %215 = phi i32 [ %216, %214 ], [ %174, %178 ]
  %216 = add nsw i32 %215, 1
  %217 = load i32, i32* @k, align 4, !tbaa !12
  %218 = add nsw i32 %217, 1
  %219 = srem i32 %216, %218
  %220 = icmp eq i32 %219, 0
  %221 = select i1 %220, i32 66, i32 65
  %222 = tail call i32 @putchar(i32 %221)
  %223 = load i32, i32* @D, align 4, !tbaa !12
  %224 = icmp slt i32 %223, %168
  %225 = select i1 %224, i32 %223, i32 %168
  %226 = icmp slt i32 %216, %225
  br i1 %226, label %214, label %188, !llvm.loop !15

227:                                              ; preds = %232, %205, %192
  %228 = tail call i32 @putchar(i32 10)
  %229 = load i32, i32* @t, align 4, !tbaa !12
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* @t, align 4, !tbaa !12
  %231 = icmp eq i32 %229, 0
  br i1 %231, label %244, label %5, !llvm.loop !17

232:                                              ; preds = %205, %232
  %233 = phi i32 [ %234, %232 ], [ %200, %205 ]
  %234 = add nsw i32 %233, 1
  %235 = load i32, i32* @k, align 4, !tbaa !12
  %236 = add i32 %203, %234
  %237 = add nsw i32 %235, 1
  %238 = srem i32 %236, %237
  %239 = icmp eq i32 %238, 0
  %240 = select i1 %239, i32 65, i32 66
  %241 = tail call i32 @putchar(i32 %240)
  %242 = load i32, i32* @D, align 4, !tbaa !12
  %243 = icmp slt i32 %234, %242
  br i1 %243, label %232, label %227, !llvm.loop !16

244:                                              ; preds = %227, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s052322498.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

; ModuleID = 'Project_CodeNet_C++1400/p03132/s814169240.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s814169240.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s814169240.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i64, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %23, %0
  %11 = phi i32 [ %8, %0 ], [ %28, %23 ]
  %12 = add i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = alloca [5 x i64], i64 %13, align 16
  %15 = icmp slt i32 %11, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = and i64 %13, 1
  %18 = icmp eq i32 %11, 0
  br i1 %18, label %48, label %19

19:                                               ; preds = %16
  %20 = and i64 %13, 4294967294
  br label %31

21:                                               ; preds = %10
  %22 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0, i64 0
  store i64 0, i64* %22, align 16, !tbaa !9
  br label %68

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds i64, i64* %7, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %10, !llvm.loop !11

31:                                               ; preds = %31, %19
  %32 = phi i64 [ 0, %19 ], [ %45, %31 ]
  %33 = phi i64 [ %20, %19 ], [ %46, %31 ]
  %34 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %32, i64 0
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %35, align 16, !tbaa !9
  %36 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %32, i64 2
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %37, align 16, !tbaa !9
  %38 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %32, i64 4
  store i64 1000000000, i64* %38, align 16, !tbaa !9
  %39 = or i64 %32, 1
  %40 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %39, i64 0
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %41, align 8, !tbaa !9
  %42 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %39, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %43, align 8, !tbaa !9
  %44 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %39, i64 4
  store i64 1000000000, i64* %44, align 8, !tbaa !9
  %45 = add nuw nsw i64 %32, 2
  %46 = add i64 %33, -2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %31, !llvm.loop !13

48:                                               ; preds = %31, %16
  %49 = phi i64 [ 0, %16 ], [ %45, %31 ]
  %50 = icmp eq i64 %17, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %49, i64 0
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %53, align 8, !tbaa !9
  %54 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %49, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %55, align 8, !tbaa !9
  %56 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %49, i64 4
  store i64 1000000000, i64* %56, align 8, !tbaa !9
  br label %57

57:                                               ; preds = %48, %51
  %58 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0, i64 0
  store i64 0, i64* %58, align 16, !tbaa !9
  %59 = icmp sgt i32 %11, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = zext i32 %11 to i64
  br label %62

62:                                               ; preds = %116, %60
  %63 = phi i64 [ 0, %60 ], [ %118, %116 ]
  %64 = phi i64 [ 0, %60 ], [ %66, %116 ]
  %65 = getelementptr inbounds i64, i64* %7, i64 %64
  %66 = add nuw nsw i64 %64, 1
  %67 = icmp slt i64 %63, 1000000000
  br i1 %67, label %200, label %91

68:                                               ; preds = %114, %21, %57
  %69 = sext i32 %11 to i64
  %70 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %69, i64 0
  %71 = load i64, i64* %70, align 8, !tbaa !9
  %72 = icmp slt i64 %71, 1000000000
  %73 = select i1 %72, i64 %71, i64 1000000000
  %74 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %69, i64 1
  %75 = load i64, i64* %74, align 8, !tbaa !9
  %76 = icmp slt i64 %75, %73
  %77 = select i1 %76, i64 %75, i64 %73
  %78 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %69, i64 2
  %79 = load i64, i64* %78, align 8, !tbaa !9
  %80 = icmp slt i64 %79, %77
  %81 = select i1 %80, i64 %79, i64 %77
  %82 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %69, i64 3
  %83 = load i64, i64* %82, align 8, !tbaa !9
  %84 = icmp slt i64 %83, %81
  %85 = select i1 %84, i64 %83, i64 %81
  %86 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %69, i64 4
  %87 = load i64, i64* %86, align 8, !tbaa !9
  %88 = icmp slt i64 %87, %85
  %89 = select i1 %88, i64 %87, i64 %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %89)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

91:                                               ; preds = %200, %62
  %92 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %64, i64 1
  %93 = load i64, i64* %92, align 8, !tbaa !9
  %94 = icmp slt i64 %93, 1000000000
  br i1 %94, label %163, label %95

95:                                               ; preds = %163, %91
  %96 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %64, i64 2
  %97 = load i64, i64* %96, align 8, !tbaa !9
  %98 = icmp slt i64 %97, 1000000000
  br i1 %98, label %137, label %99

99:                                               ; preds = %137, %95
  %100 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %64, i64 3
  %101 = load i64, i64* %100, align 8, !tbaa !9
  %102 = icmp slt i64 %101, 1000000000
  br i1 %102, label %119, label %103

103:                                              ; preds = %119, %99
  %104 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %64, i64 4
  %105 = load i64, i64* %104, align 8, !tbaa !9
  %106 = icmp slt i64 %105, 1000000000
  br i1 %106, label %107, label %114

107:                                              ; preds = %103
  %108 = load i64, i64* %65, align 8, !tbaa !9
  %109 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %66, i64 4
  %110 = add nsw i64 %105, %108
  %111 = load i64, i64* %109, align 8, !tbaa !9
  %112 = icmp slt i64 %110, %111
  %113 = select i1 %112, i64 %110, i64 %111
  store i64 %113, i64* %109, align 8, !tbaa !9
  br label %114

114:                                              ; preds = %107, %103
  %115 = icmp eq i64 %66, %61
  br i1 %115, label %68, label %116, !llvm.loop !14

116:                                              ; preds = %114
  %117 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %66, i64 0
  %118 = load i64, i64* %117, align 8, !tbaa !9
  br label %62

119:                                              ; preds = %99
  %120 = load i64, i64* %65, align 8, !tbaa !9
  %121 = srem i64 %120, 2
  %122 = icmp eq i64 %121, 1
  %123 = zext i1 %122 to i64
  %124 = icmp eq i64 %120, 0
  %125 = select i1 %124, i64 2, i64 %123
  %126 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %66, i64 3
  %127 = add nsw i64 %101, %125
  %128 = load i64, i64* %126, align 8, !tbaa !9
  %129 = icmp slt i64 %127, %128
  %130 = select i1 %129, i64 %127, i64 %128
  store i64 %130, i64* %126, align 8, !tbaa !9
  %131 = load i64, i64* %65, align 8, !tbaa !9
  %132 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %66, i64 4
  %133 = add nsw i64 %101, %131
  %134 = load i64, i64* %132, align 8, !tbaa !9
  %135 = icmp slt i64 %133, %134
  %136 = select i1 %135, i64 %133, i64 %134
  store i64 %136, i64* %132, align 8, !tbaa !9
  br label %103

137:                                              ; preds = %95
  %138 = load i64, i64* %65, align 8, !tbaa !9
  %139 = and i64 %138, 1
  %140 = xor i64 %139, 1
  %141 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %66, i64 2
  %142 = add nsw i64 %97, %140
  %143 = load i64, i64* %141, align 8, !tbaa !9
  %144 = icmp slt i64 %142, %143
  %145 = select i1 %144, i64 %142, i64 %143
  store i64 %145, i64* %141, align 8, !tbaa !9
  %146 = load i64, i64* %65, align 8, !tbaa !9
  %147 = srem i64 %146, 2
  %148 = icmp eq i64 %147, 1
  %149 = zext i1 %148 to i64
  %150 = icmp eq i64 %146, 0
  %151 = select i1 %150, i64 2, i64 %149
  %152 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %66, i64 3
  %153 = add nsw i64 %97, %151
  %154 = load i64, i64* %152, align 8, !tbaa !9
  %155 = icmp slt i64 %153, %154
  %156 = select i1 %155, i64 %153, i64 %154
  store i64 %156, i64* %152, align 8, !tbaa !9
  %157 = load i64, i64* %65, align 8, !tbaa !9
  %158 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %66, i64 4
  %159 = add nsw i64 %97, %157
  %160 = load i64, i64* %158, align 8, !tbaa !9
  %161 = icmp slt i64 %159, %160
  %162 = select i1 %161, i64 %159, i64 %160
  store i64 %162, i64* %158, align 8, !tbaa !9
  br label %99

163:                                              ; preds = %91
  %164 = load i64, i64* %65, align 8, !tbaa !9
  %165 = srem i64 %164, 2
  %166 = icmp eq i64 %165, 1
  %167 = zext i1 %166 to i64
  %168 = icmp eq i64 %164, 0
  %169 = select i1 %168, i64 2, i64 %167
  %170 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %66, i64 1
  %171 = add nsw i64 %93, %169
  %172 = load i64, i64* %170, align 8, !tbaa !9
  %173 = icmp slt i64 %171, %172
  %174 = select i1 %173, i64 %171, i64 %172
  store i64 %174, i64* %170, align 8, !tbaa !9
  %175 = load i64, i64* %65, align 8, !tbaa !9
  %176 = and i64 %175, 1
  %177 = xor i64 %176, 1
  %178 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %66, i64 2
  %179 = add nsw i64 %93, %177
  %180 = load i64, i64* %178, align 8, !tbaa !9
  %181 = icmp slt i64 %179, %180
  %182 = select i1 %181, i64 %179, i64 %180
  store i64 %182, i64* %178, align 8, !tbaa !9
  %183 = load i64, i64* %65, align 8, !tbaa !9
  %184 = srem i64 %183, 2
  %185 = icmp eq i64 %184, 1
  %186 = zext i1 %185 to i64
  %187 = icmp eq i64 %183, 0
  %188 = select i1 %187, i64 2, i64 %186
  %189 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %66, i64 3
  %190 = add nsw i64 %93, %188
  %191 = load i64, i64* %189, align 8, !tbaa !9
  %192 = icmp slt i64 %190, %191
  %193 = select i1 %192, i64 %190, i64 %191
  store i64 %193, i64* %189, align 8, !tbaa !9
  %194 = load i64, i64* %65, align 8, !tbaa !9
  %195 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %66, i64 4
  %196 = add nsw i64 %93, %194
  %197 = load i64, i64* %195, align 8, !tbaa !9
  %198 = icmp slt i64 %196, %197
  %199 = select i1 %198, i64 %196, i64 %197
  store i64 %199, i64* %195, align 8, !tbaa !9
  br label %95

200:                                              ; preds = %62
  %201 = load i64, i64* %65, align 8, !tbaa !9
  %202 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %66, i64 0
  %203 = add nsw i64 %63, %201
  %204 = load i64, i64* %202, align 8, !tbaa !9
  %205 = icmp slt i64 %203, %204
  %206 = select i1 %205, i64 %203, i64 %204
  store i64 %206, i64* %202, align 8, !tbaa !9
  %207 = load i64, i64* %65, align 8, !tbaa !9
  %208 = srem i64 %207, 2
  %209 = icmp eq i64 %208, 1
  %210 = zext i1 %209 to i64
  %211 = icmp eq i64 %207, 0
  %212 = select i1 %211, i64 2, i64 %210
  %213 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %66, i64 1
  %214 = add nsw i64 %63, %212
  %215 = load i64, i64* %213, align 8, !tbaa !9
  %216 = icmp slt i64 %214, %215
  %217 = select i1 %216, i64 %214, i64 %215
  store i64 %217, i64* %213, align 8, !tbaa !9
  %218 = load i64, i64* %65, align 8, !tbaa !9
  %219 = and i64 %218, 1
  %220 = xor i64 %219, 1
  %221 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %66, i64 2
  %222 = add nsw i64 %63, %220
  %223 = load i64, i64* %221, align 8, !tbaa !9
  %224 = icmp slt i64 %222, %223
  %225 = select i1 %224, i64 %222, i64 %223
  store i64 %225, i64* %221, align 8, !tbaa !9
  %226 = load i64, i64* %65, align 8, !tbaa !9
  %227 = srem i64 %226, 2
  %228 = icmp eq i64 %227, 1
  %229 = zext i1 %228 to i64
  %230 = icmp eq i64 %226, 0
  %231 = select i1 %230, i64 2, i64 %229
  %232 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %66, i64 3
  %233 = add nsw i64 %63, %231
  %234 = load i64, i64* %232, align 8, !tbaa !9
  %235 = icmp slt i64 %233, %234
  %236 = select i1 %235, i64 %233, i64 %234
  store i64 %236, i64* %232, align 8, !tbaa !9
  %237 = load i64, i64* %65, align 8, !tbaa !9
  %238 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %66, i64 4
  %239 = add nsw i64 %63, %237
  %240 = load i64, i64* %238, align 8, !tbaa !9
  %241 = icmp slt i64 %239, %240
  %242 = select i1 %241, i64 %239, i64 %240
  store i64 %242, i64* %238, align 8, !tbaa !9
  br label %91
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s814169240.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
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
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}

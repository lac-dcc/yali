; ModuleID = 'Project_CodeNet_C++1400/p02874/s152565813.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s152565813.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [500050 x %"struct.std::pair"] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [500050 x %"struct.std::pair"] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s152565813.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1Lii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sub nsw i32 %1, %0
  %4 = add nsw i32 %3, 1
  %5 = icmp slt i32 %3, 0
  %6 = select i1 %5, i32 0, i32 %4
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %528

6:                                                ; preds = %528, %2
  %7 = phi i32 [ %4, %2 ], [ %534, %528 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 %8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1
  %11 = icmp eq %"struct.std::pair"* %10, getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 1)
  br i1 %11, label %260, label %12

12:                                               ; preds = %6
  %13 = ptrtoint %"struct.std::pair"* %10 to i64
  %14 = sub i64 %13, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 1) to i64)
  %15 = ashr exact i64 %14, 3
  %16 = tail call i64 @llvm.ctlz.i64(i64 %15, i1 true) #9, !range !9
  %17 = shl nuw nsw i64 %16, 1
  %18 = xor i64 %17, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 1), %"struct.std::pair"* nonnull %10, i64 %18) #9
  %19 = icmp sgt i64 %14, 128
  br i1 %19, label %20, label %183

20:                                               ; preds = %12, %134
  %21 = phi i64 [ %138, %134 ], [ 0, %12 ]
  %22 = phi %"struct.std::pair"* [ %136, %134 ], [ getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 2), %12 ]
  %23 = add i64 %21, 1
  %24 = bitcast %"struct.std::pair"* %22 to i64*
  %25 = load i64, i64* %24, align 4
  %26 = load i64, i64* bitcast (%"struct.std::pair"* getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 1) to i64*), align 8
  %27 = lshr i64 %25, 32
  %28 = trunc i64 %27 to i32
  %29 = lshr i64 %26, 32
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %28, %30
  %32 = trunc i64 %26 to i32
  %33 = trunc i64 %25 to i32
  %34 = icmp slt i32 %33, %32
  %35 = icmp slt i32 %28, %30
  %36 = select i1 %31, i1 %34, i1 %35
  br i1 %36, label %37, label %100

37:                                               ; preds = %20
  %38 = ptrtoint %"struct.std::pair"* %22 to i64
  %39 = sub i64 %38, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 1) to i64)
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %99

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  %43 = lshr exact i64 %39, 3
  %44 = and i64 %23, 3
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %62, label %46

46:                                               ; preds = %41, %46
  %47 = phi i64 [ %59, %46 ], [ %43, %41 ]
  %48 = phi %"struct.std::pair"* [ %52, %46 ], [ %42, %41 ]
  %49 = phi %"struct.std::pair"* [ %51, %46 ], [ %22, %41 ]
  %50 = phi i64 [ %60, %46 ], [ %44, %41 ]
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 -1
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 0
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  store i32 %54, i32* %55, align 4, !tbaa !10
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 -1, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1, i32 1
  store i32 %57, i32* %58, align 4, !tbaa !12
  %59 = add nsw i64 %47, -1
  %60 = add i64 %50, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %46, !llvm.loop !13

62:                                               ; preds = %46, %41
  %63 = phi i64 [ %43, %41 ], [ %59, %46 ]
  %64 = phi %"struct.std::pair"* [ %42, %41 ], [ %52, %46 ]
  %65 = phi %"struct.std::pair"* [ %22, %41 ], [ %51, %46 ]
  %66 = icmp ult i64 %21, 3
  br i1 %66, label %99, label %67

67:                                               ; preds = %62, %67
  %68 = phi i64 [ %97, %67 ], [ %63, %62 ]
  %69 = phi %"struct.std::pair"* [ %90, %67 ], [ %64, %62 ]
  %70 = phi %"struct.std::pair"* [ %89, %67 ], [ %65, %62 ]
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !10
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !12
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -2, i32 0
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -2, i32 0
  store i32 %78, i32* %79, align 4, !tbaa !10
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -2, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -2, i32 1
  store i32 %81, i32* %82, align 4, !tbaa !12
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -3, i32 0
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -3, i32 0
  store i32 %84, i32* %85, align 4, !tbaa !10
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -3, i32 1
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -3, i32 1
  store i32 %87, i32* %88, align 4, !tbaa !12
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -4
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -4
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 0, i32 0
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 0, i32 0
  store i32 %92, i32* %93, align 4, !tbaa !10
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -4, i32 1
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -4, i32 1
  store i32 %95, i32* %96, align 4, !tbaa !12
  %97 = add nsw i64 %68, -4
  %98 = icmp sgt i64 %68, 4
  br i1 %98, label %67, label %99, !llvm.loop !15

99:                                               ; preds = %62, %67, %37
  store i32 %33, i32* getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !10
  br label %134

100:                                              ; preds = %20
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 -1
  %102 = bitcast %"struct.std::pair"* %101 to i64*
  %103 = load i64, i64* %102, align 4
  %104 = lshr i64 %103, 32
  %105 = trunc i64 %104 to i32
  %106 = icmp eq i32 %28, %105
  %107 = trunc i64 %103 to i32
  %108 = icmp slt i32 %33, %107
  %109 = icmp slt i32 %28, %105
  %110 = select i1 %106, i1 %108, i1 %109
  br i1 %110, label %111, label %130

111:                                              ; preds = %100, %111
  %112 = phi %"struct.std::pair"* [ %120, %111 ], [ %101, %100 ]
  %113 = phi %"struct.std::pair"* [ %112, %111 ], [ %22, %100 ]
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 0
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 0
  store i32 %115, i32* %116, align 4, !tbaa !10
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 -1, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 1
  store i32 %118, i32* %119, align 4, !tbaa !12
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 -1
  %121 = bitcast %"struct.std::pair"* %120 to i64*
  %122 = load i64, i64* %121, align 4
  %123 = lshr i64 %122, 32
  %124 = trunc i64 %123 to i32
  %125 = icmp eq i32 %28, %124
  %126 = trunc i64 %122 to i32
  %127 = icmp slt i32 %33, %126
  %128 = icmp slt i32 %28, %124
  %129 = select i1 %125, i1 %127, i1 %128
  br i1 %129, label %111, label %130, !llvm.loop !17

130:                                              ; preds = %111, %100
  %131 = phi %"struct.std::pair"* [ %22, %100 ], [ %112, %111 ]
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 0, i32 0
  store i32 %33, i32* %132, align 4, !tbaa !10
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 0, i32 1
  br label %134

134:                                              ; preds = %130, %99
  %135 = phi i32* [ getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), %99 ], [ %133, %130 ]
  store i32 %28, i32* %135, align 4, !tbaa !12
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  %137 = icmp eq %"struct.std::pair"* %136, getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 17)
  %138 = add i64 %21, 1
  br i1 %137, label %139, label %20, !llvm.loop !18

139:                                              ; preds = %134
  %140 = icmp eq %"struct.std::pair"* %10, getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 17)
  br i1 %140, label %260, label %141

141:                                              ; preds = %139, %177
  %142 = phi %"struct.std::pair"* [ %181, %177 ], [ getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 17), %139 ]
  %143 = bitcast %"struct.std::pair"* %142 to i64*
  %144 = load i64, i64* %143, align 4
  %145 = lshr i64 %144, 32
  %146 = trunc i64 %145 to i32
  %147 = trunc i64 %144 to i32
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 -1
  %149 = bitcast %"struct.std::pair"* %148 to i64*
  %150 = load i64, i64* %149, align 4
  %151 = lshr i64 %150, 32
  %152 = trunc i64 %151 to i32
  %153 = icmp eq i32 %146, %152
  %154 = trunc i64 %150 to i32
  %155 = icmp slt i32 %147, %154
  %156 = icmp slt i32 %146, %152
  %157 = select i1 %153, i1 %155, i1 %156
  br i1 %157, label %158, label %177

158:                                              ; preds = %141, %158
  %159 = phi %"struct.std::pair"* [ %167, %158 ], [ %148, %141 ]
  %160 = phi %"struct.std::pair"* [ %159, %158 ], [ %142, %141 ]
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 0, i32 0
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 0, i32 0
  store i32 %162, i32* %163, align 4, !tbaa !10
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 -1, i32 1
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 0, i32 1
  store i32 %165, i32* %166, align 4, !tbaa !12
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 -1
  %168 = bitcast %"struct.std::pair"* %167 to i64*
  %169 = load i64, i64* %168, align 4
  %170 = lshr i64 %169, 32
  %171 = trunc i64 %170 to i32
  %172 = icmp eq i32 %146, %171
  %173 = trunc i64 %169 to i32
  %174 = icmp slt i32 %147, %173
  %175 = icmp slt i32 %146, %171
  %176 = select i1 %172, i1 %174, i1 %175
  br i1 %176, label %158, label %177, !llvm.loop !17

177:                                              ; preds = %158, %141
  %178 = phi %"struct.std::pair"* [ %142, %141 ], [ %159, %158 ]
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 0, i32 0
  store i32 %147, i32* %179, align 4, !tbaa !10
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 0, i32 1
  store i32 %146, i32* %180, align 4, !tbaa !12
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 1
  %182 = icmp eq %"struct.std::pair"* %142, %9
  br i1 %182, label %260, label %141, !llvm.loop !19

183:                                              ; preds = %12
  %184 = icmp eq %"struct.std::pair"* %10, getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 2)
  br i1 %184, label %260, label %185

185:                                              ; preds = %183, %256
  %186 = phi %"struct.std::pair"* [ %258, %256 ], [ getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 2), %183 ]
  %187 = bitcast %"struct.std::pair"* %186 to i64*
  %188 = load i64, i64* %187, align 4
  %189 = load i64, i64* bitcast (%"struct.std::pair"* getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 1) to i64*), align 8
  %190 = lshr i64 %188, 32
  %191 = trunc i64 %190 to i32
  %192 = lshr i64 %189, 32
  %193 = trunc i64 %192 to i32
  %194 = icmp eq i32 %191, %193
  %195 = trunc i64 %189 to i32
  %196 = trunc i64 %188 to i32
  %197 = icmp slt i32 %196, %195
  %198 = icmp slt i32 %191, %193
  %199 = select i1 %194, i1 %197, i1 %198
  br i1 %199, label %200, label %222

200:                                              ; preds = %185
  %201 = ptrtoint %"struct.std::pair"* %186 to i64
  %202 = sub i64 %201, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 1) to i64)
  %203 = icmp sgt i64 %202, 0
  br i1 %203, label %204, label %221

204:                                              ; preds = %200
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 1
  %206 = lshr exact i64 %202, 3
  br label %207

207:                                              ; preds = %207, %204
  %208 = phi i64 [ %219, %207 ], [ %206, %204 ]
  %209 = phi %"struct.std::pair"* [ %212, %207 ], [ %205, %204 ]
  %210 = phi %"struct.std::pair"* [ %211, %207 ], [ %186, %204 ]
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 -1
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 -1
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  store i32 %214, i32* %215, align 4, !tbaa !10
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 -1, i32 1
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 -1, i32 1
  store i32 %217, i32* %218, align 4, !tbaa !12
  %219 = add nsw i64 %208, -1
  %220 = icmp sgt i64 %208, 1
  br i1 %220, label %207, label %221, !llvm.loop !15

221:                                              ; preds = %207, %200
  store i32 %196, i32* getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !10
  br label %256

222:                                              ; preds = %185
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 -1
  %224 = bitcast %"struct.std::pair"* %223 to i64*
  %225 = load i64, i64* %224, align 4
  %226 = lshr i64 %225, 32
  %227 = trunc i64 %226 to i32
  %228 = icmp eq i32 %191, %227
  %229 = trunc i64 %225 to i32
  %230 = icmp slt i32 %196, %229
  %231 = icmp slt i32 %191, %227
  %232 = select i1 %228, i1 %230, i1 %231
  br i1 %232, label %233, label %252

233:                                              ; preds = %222, %233
  %234 = phi %"struct.std::pair"* [ %242, %233 ], [ %223, %222 ]
  %235 = phi %"struct.std::pair"* [ %234, %233 ], [ %186, %222 ]
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 0, i32 0
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 0, i32 0
  store i32 %237, i32* %238, align 4, !tbaa !10
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 -1, i32 1
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 0, i32 1
  store i32 %240, i32* %241, align 4, !tbaa !12
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 -1
  %243 = bitcast %"struct.std::pair"* %242 to i64*
  %244 = load i64, i64* %243, align 4
  %245 = lshr i64 %244, 32
  %246 = trunc i64 %245 to i32
  %247 = icmp eq i32 %191, %246
  %248 = trunc i64 %244 to i32
  %249 = icmp slt i32 %196, %248
  %250 = icmp slt i32 %191, %246
  %251 = select i1 %247, i1 %249, i1 %250
  br i1 %251, label %233, label %252, !llvm.loop !17

252:                                              ; preds = %233, %222
  %253 = phi %"struct.std::pair"* [ %186, %222 ], [ %234, %233 ]
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 0, i32 0
  store i32 %196, i32* %254, align 4, !tbaa !10
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 0, i32 1
  br label %256

256:                                              ; preds = %252, %221
  %257 = phi i32* [ getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), %221 ], [ %255, %252 ]
  store i32 %191, i32* %257, align 4, !tbaa !12
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 1
  %259 = icmp eq %"struct.std::pair"* %186, %9
  br i1 %259, label %260, label %185, !llvm.loop !18

260:                                              ; preds = %256, %177, %6, %139, %183
  %261 = load i32, i32* @n, align 4, !tbaa !5
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 %262
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 1
  %265 = icmp eq %"struct.std::pair"* %264, getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 2)
  br i1 %265, label %516, label %266

266:                                              ; preds = %260
  %267 = ptrtoint %"struct.std::pair"* %264 to i64
  %268 = sub i64 %267, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 2) to i64)
  %269 = ashr exact i64 %268, 3
  %270 = tail call i64 @llvm.ctlz.i64(i64 %269, i1 true) #9, !range !9
  %271 = shl nuw nsw i64 %270, 1
  %272 = xor i64 %271, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S8_T0_T1_"(%"struct.std::pair"* getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 2), %"struct.std::pair"* nonnull %264, i64 %272) #9
  %273 = icmp sgt i64 %268, 128
  br i1 %273, label %274, label %437

274:                                              ; preds = %266, %388
  %275 = phi i64 [ %392, %388 ], [ 0, %266 ]
  %276 = phi %"struct.std::pair"* [ %390, %388 ], [ getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 3), %266 ]
  %277 = add i64 %275, 1
  %278 = bitcast %"struct.std::pair"* %276 to i64*
  %279 = load i64, i64* %278, align 4
  %280 = load i64, i64* bitcast (%"struct.std::pair"* getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 2) to i64*), align 16
  %281 = trunc i64 %279 to i32
  %282 = trunc i64 %280 to i32
  %283 = icmp eq i32 %281, %282
  %284 = lshr i64 %280, 32
  %285 = trunc i64 %284 to i32
  %286 = lshr i64 %279, 32
  %287 = trunc i64 %286 to i32
  %288 = icmp slt i32 %287, %285
  %289 = icmp slt i32 %281, %282
  %290 = select i1 %283, i1 %288, i1 %289
  br i1 %290, label %291, label %354

291:                                              ; preds = %274
  %292 = ptrtoint %"struct.std::pair"* %276 to i64
  %293 = sub i64 %292, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 2) to i64)
  %294 = icmp sgt i64 %293, 0
  br i1 %294, label %295, label %353

295:                                              ; preds = %291
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 1
  %297 = lshr exact i64 %293, 3
  %298 = and i64 %277, 3
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %316, label %300

300:                                              ; preds = %295, %300
  %301 = phi i64 [ %313, %300 ], [ %297, %295 ]
  %302 = phi %"struct.std::pair"* [ %306, %300 ], [ %296, %295 ]
  %303 = phi %"struct.std::pair"* [ %305, %300 ], [ %276, %295 ]
  %304 = phi i64 [ %314, %300 ], [ %298, %295 ]
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 -1
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 -1
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 0, i32 0
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 0, i32 0
  store i32 %308, i32* %309, align 4, !tbaa !10
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 -1, i32 1
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 -1, i32 1
  store i32 %311, i32* %312, align 4, !tbaa !12
  %313 = add nsw i64 %301, -1
  %314 = add i64 %304, -1
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %300, !llvm.loop !20

316:                                              ; preds = %300, %295
  %317 = phi i64 [ %297, %295 ], [ %313, %300 ]
  %318 = phi %"struct.std::pair"* [ %296, %295 ], [ %306, %300 ]
  %319 = phi %"struct.std::pair"* [ %276, %295 ], [ %305, %300 ]
  %320 = icmp ult i64 %275, 3
  br i1 %320, label %353, label %321

321:                                              ; preds = %316, %321
  %322 = phi i64 [ %351, %321 ], [ %317, %316 ]
  %323 = phi %"struct.std::pair"* [ %344, %321 ], [ %318, %316 ]
  %324 = phi %"struct.std::pair"* [ %343, %321 ], [ %319, %316 ]
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %324, i64 -1, i32 0
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 -1, i32 0
  store i32 %326, i32* %327, align 4, !tbaa !10
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %324, i64 -1, i32 1
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 -1, i32 1
  store i32 %329, i32* %330, align 4, !tbaa !12
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %324, i64 -2, i32 0
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 -2, i32 0
  store i32 %332, i32* %333, align 4, !tbaa !10
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %324, i64 -2, i32 1
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 -2, i32 1
  store i32 %335, i32* %336, align 4, !tbaa !12
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %324, i64 -3, i32 0
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 -3, i32 0
  store i32 %338, i32* %339, align 4, !tbaa !10
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %324, i64 -3, i32 1
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 -3, i32 1
  store i32 %341, i32* %342, align 4, !tbaa !12
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %324, i64 -4
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 -4
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i64 0, i32 0
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %344, i64 0, i32 0
  store i32 %346, i32* %347, align 4, !tbaa !10
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %324, i64 -4, i32 1
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 -4, i32 1
  store i32 %349, i32* %350, align 4, !tbaa !12
  %351 = add nsw i64 %322, -4
  %352 = icmp sgt i64 %322, 4
  br i1 %352, label %321, label %353, !llvm.loop !15

353:                                              ; preds = %316, %321, %291
  store i32 %281, i32* getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 2, i32 0), align 16, !tbaa !10
  br label %388

354:                                              ; preds = %274
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 -1
  %356 = bitcast %"struct.std::pair"* %355 to i64*
  %357 = load i64, i64* %356, align 4
  %358 = trunc i64 %357 to i32
  %359 = icmp eq i32 %281, %358
  %360 = lshr i64 %357, 32
  %361 = trunc i64 %360 to i32
  %362 = icmp slt i32 %287, %361
  %363 = icmp slt i32 %281, %358
  %364 = select i1 %359, i1 %362, i1 %363
  br i1 %364, label %365, label %384

365:                                              ; preds = %354, %365
  %366 = phi %"struct.std::pair"* [ %374, %365 ], [ %355, %354 ]
  %367 = phi %"struct.std::pair"* [ %366, %365 ], [ %276, %354 ]
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i64 0, i32 0
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 0, i32 0
  store i32 %369, i32* %370, align 4, !tbaa !10
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 -1, i32 1
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 0, i32 1
  store i32 %372, i32* %373, align 4, !tbaa !12
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i64 -1
  %375 = bitcast %"struct.std::pair"* %374 to i64*
  %376 = load i64, i64* %375, align 4
  %377 = trunc i64 %376 to i32
  %378 = icmp eq i32 %281, %377
  %379 = lshr i64 %376, 32
  %380 = trunc i64 %379 to i32
  %381 = icmp slt i32 %287, %380
  %382 = icmp slt i32 %281, %377
  %383 = select i1 %378, i1 %381, i1 %382
  br i1 %383, label %365, label %384, !llvm.loop !21

384:                                              ; preds = %365, %354
  %385 = phi %"struct.std::pair"* [ %276, %354 ], [ %366, %365 ]
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %385, i64 0, i32 0
  store i32 %281, i32* %386, align 4, !tbaa !10
  %387 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %385, i64 0, i32 1
  br label %388

388:                                              ; preds = %384, %353
  %389 = phi i32* [ getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 2, i32 1), %353 ], [ %387, %384 ]
  store i32 %287, i32* %389, align 4, !tbaa !12
  %390 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 1
  %391 = icmp eq %"struct.std::pair"* %390, getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 18)
  %392 = add i64 %275, 1
  br i1 %391, label %393, label %274, !llvm.loop !22

393:                                              ; preds = %388
  %394 = icmp eq %"struct.std::pair"* %264, getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 18)
  br i1 %394, label %514, label %395

395:                                              ; preds = %393, %431
  %396 = phi %"struct.std::pair"* [ %435, %431 ], [ getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 18), %393 ]
  %397 = bitcast %"struct.std::pair"* %396 to i64*
  %398 = load i64, i64* %397, align 4
  %399 = trunc i64 %398 to i32
  %400 = lshr i64 %398, 32
  %401 = trunc i64 %400 to i32
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %396, i64 -1
  %403 = bitcast %"struct.std::pair"* %402 to i64*
  %404 = load i64, i64* %403, align 4
  %405 = trunc i64 %404 to i32
  %406 = icmp eq i32 %399, %405
  %407 = lshr i64 %404, 32
  %408 = trunc i64 %407 to i32
  %409 = icmp slt i32 %401, %408
  %410 = icmp slt i32 %399, %405
  %411 = select i1 %406, i1 %409, i1 %410
  br i1 %411, label %412, label %431

412:                                              ; preds = %395, %412
  %413 = phi %"struct.std::pair"* [ %421, %412 ], [ %402, %395 ]
  %414 = phi %"struct.std::pair"* [ %413, %412 ], [ %396, %395 ]
  %415 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %413, i64 0, i32 0
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %414, i64 0, i32 0
  store i32 %416, i32* %417, align 4, !tbaa !10
  %418 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %414, i64 -1, i32 1
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %414, i64 0, i32 1
  store i32 %419, i32* %420, align 4, !tbaa !12
  %421 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %413, i64 -1
  %422 = bitcast %"struct.std::pair"* %421 to i64*
  %423 = load i64, i64* %422, align 4
  %424 = trunc i64 %423 to i32
  %425 = icmp eq i32 %399, %424
  %426 = lshr i64 %423, 32
  %427 = trunc i64 %426 to i32
  %428 = icmp slt i32 %401, %427
  %429 = icmp slt i32 %399, %424
  %430 = select i1 %425, i1 %428, i1 %429
  br i1 %430, label %412, label %431, !llvm.loop !21

431:                                              ; preds = %412, %395
  %432 = phi %"struct.std::pair"* [ %396, %395 ], [ %413, %412 ]
  %433 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %432, i64 0, i32 0
  store i32 %399, i32* %433, align 4, !tbaa !10
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %432, i64 0, i32 1
  store i32 %401, i32* %434, align 4, !tbaa !12
  %435 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %396, i64 1
  %436 = icmp eq %"struct.std::pair"* %396, %263
  br i1 %436, label %514, label %395, !llvm.loop !23

437:                                              ; preds = %266
  %438 = icmp eq %"struct.std::pair"* %264, getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 3)
  br i1 %438, label %514, label %439

439:                                              ; preds = %437, %510
  %440 = phi %"struct.std::pair"* [ %512, %510 ], [ getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 3), %437 ]
  %441 = bitcast %"struct.std::pair"* %440 to i64*
  %442 = load i64, i64* %441, align 4
  %443 = load i64, i64* bitcast (%"struct.std::pair"* getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 2) to i64*), align 16
  %444 = trunc i64 %442 to i32
  %445 = trunc i64 %443 to i32
  %446 = icmp eq i32 %444, %445
  %447 = lshr i64 %443, 32
  %448 = trunc i64 %447 to i32
  %449 = lshr i64 %442, 32
  %450 = trunc i64 %449 to i32
  %451 = icmp slt i32 %450, %448
  %452 = icmp slt i32 %444, %445
  %453 = select i1 %446, i1 %451, i1 %452
  br i1 %453, label %454, label %476

454:                                              ; preds = %439
  %455 = ptrtoint %"struct.std::pair"* %440 to i64
  %456 = sub i64 %455, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 2) to i64)
  %457 = icmp sgt i64 %456, 0
  br i1 %457, label %458, label %475

458:                                              ; preds = %454
  %459 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %440, i64 1
  %460 = lshr exact i64 %456, 3
  br label %461

461:                                              ; preds = %461, %458
  %462 = phi i64 [ %473, %461 ], [ %460, %458 ]
  %463 = phi %"struct.std::pair"* [ %466, %461 ], [ %459, %458 ]
  %464 = phi %"struct.std::pair"* [ %465, %461 ], [ %440, %458 ]
  %465 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %464, i64 -1
  %466 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %463, i64 -1
  %467 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %465, i64 0, i32 0
  %468 = load i32, i32* %467, align 4, !tbaa !5
  %469 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %466, i64 0, i32 0
  store i32 %468, i32* %469, align 4, !tbaa !10
  %470 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %464, i64 -1, i32 1
  %471 = load i32, i32* %470, align 4, !tbaa !5
  %472 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %463, i64 -1, i32 1
  store i32 %471, i32* %472, align 4, !tbaa !12
  %473 = add nsw i64 %462, -1
  %474 = icmp sgt i64 %462, 1
  br i1 %474, label %461, label %475, !llvm.loop !15

475:                                              ; preds = %461, %454
  store i32 %444, i32* getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 2, i32 0), align 16, !tbaa !10
  br label %510

476:                                              ; preds = %439
  %477 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %440, i64 -1
  %478 = bitcast %"struct.std::pair"* %477 to i64*
  %479 = load i64, i64* %478, align 4
  %480 = trunc i64 %479 to i32
  %481 = icmp eq i32 %444, %480
  %482 = lshr i64 %479, 32
  %483 = trunc i64 %482 to i32
  %484 = icmp slt i32 %450, %483
  %485 = icmp slt i32 %444, %480
  %486 = select i1 %481, i1 %484, i1 %485
  br i1 %486, label %487, label %506

487:                                              ; preds = %476, %487
  %488 = phi %"struct.std::pair"* [ %496, %487 ], [ %477, %476 ]
  %489 = phi %"struct.std::pair"* [ %488, %487 ], [ %440, %476 ]
  %490 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %488, i64 0, i32 0
  %491 = load i32, i32* %490, align 4, !tbaa !5
  %492 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %489, i64 0, i32 0
  store i32 %491, i32* %492, align 4, !tbaa !10
  %493 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %489, i64 -1, i32 1
  %494 = load i32, i32* %493, align 4, !tbaa !5
  %495 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %489, i64 0, i32 1
  store i32 %494, i32* %495, align 4, !tbaa !12
  %496 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %488, i64 -1
  %497 = bitcast %"struct.std::pair"* %496 to i64*
  %498 = load i64, i64* %497, align 4
  %499 = trunc i64 %498 to i32
  %500 = icmp eq i32 %444, %499
  %501 = lshr i64 %498, 32
  %502 = trunc i64 %501 to i32
  %503 = icmp slt i32 %450, %502
  %504 = icmp slt i32 %444, %499
  %505 = select i1 %500, i1 %503, i1 %504
  br i1 %505, label %487, label %506, !llvm.loop !21

506:                                              ; preds = %487, %476
  %507 = phi %"struct.std::pair"* [ %440, %476 ], [ %488, %487 ]
  %508 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %507, i64 0, i32 0
  store i32 %444, i32* %508, align 4, !tbaa !10
  %509 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %507, i64 0, i32 1
  br label %510

510:                                              ; preds = %506, %475
  %511 = phi i32* [ getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 2, i32 1), %475 ], [ %509, %506 ]
  store i32 %450, i32* %511, align 4, !tbaa !12
  %512 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %440, i64 1
  %513 = icmp eq %"struct.std::pair"* %440, %263
  br i1 %513, label %514, label %439, !llvm.loop !22

514:                                              ; preds = %510, %431, %437, %393
  %515 = load i32, i32* @n, align 4, !tbaa !5
  br label %516

516:                                              ; preds = %514, %260
  %517 = phi i32 [ %515, %514 ], [ %261, %260 ]
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 %518, i32 0
  %520 = load i32, i32* %519, align 8, !tbaa !10
  %521 = getelementptr inbounds [500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @c, i64 0, i64 %518, i32 0
  store i32 %520, i32* %521, align 8, !tbaa !10
  %522 = getelementptr inbounds [500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 %518, i32 1
  %523 = load i32, i32* %522, align 4, !tbaa !12
  %524 = getelementptr inbounds [500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @c, i64 0, i64 %518, i32 1
  store i32 %523, i32* %524, align 4, !tbaa !12
  %525 = icmp sgt i32 %517, 2
  br i1 %525, label %526, label %537

526:                                              ; preds = %516
  %527 = zext i32 %517 to i64
  br label %545

528:                                              ; preds = %2, %528
  %529 = phi i64 [ %533, %528 ], [ 1, %2 ]
  %530 = getelementptr inbounds [500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 %529, i32 0
  %531 = getelementptr inbounds [500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 %529, i32 1
  %532 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %530, i32* nonnull %531)
  %533 = add nuw nsw i64 %529, 1
  %534 = load i32, i32* @n, align 4, !tbaa !5
  %535 = sext i32 %534 to i64
  %536 = icmp slt i64 %529, %535
  br i1 %536, label %528, label %6, !llvm.loop !24

537:                                              ; preds = %545, %516
  %538 = load i32, i32* getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 8
  %539 = load i32, i32* getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 4
  %540 = icmp slt i32 %517, 2
  %541 = load i64, i64* @ans, align 8, !tbaa !25
  br i1 %540, label %566, label %542

542:                                              ; preds = %537
  %543 = add nuw i32 %517, 1
  %544 = zext i32 %543 to i64
  br label %580

545:                                              ; preds = %526, %545
  %546 = phi i64 [ %527, %526 ], [ %565, %545 ]
  %547 = phi i32 [ %517, %526 ], [ %548, %545 ]
  %548 = add nsw i32 %547, -1
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds [500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 %549, i32 0
  %551 = getelementptr inbounds [500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @c, i64 0, i64 %546, i32 0
  %552 = load i32, i32* %550, align 8
  %553 = load i32, i32* %551, align 8
  %554 = icmp slt i32 %552, %553
  %555 = select i1 %554, i32 %553, i32 %552
  %556 = getelementptr inbounds [500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @c, i64 0, i64 %549, i32 0
  store i32 %555, i32* %556, align 8, !tbaa !10
  %557 = getelementptr inbounds [500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 %549, i32 1
  %558 = getelementptr inbounds [500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @c, i64 0, i64 %546, i32 1
  %559 = load i32, i32* %558, align 4
  %560 = load i32, i32* %557, align 4
  %561 = icmp slt i32 %559, %560
  %562 = select i1 %561, i32 %559, i32 %560
  %563 = getelementptr inbounds [500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @c, i64 0, i64 %549, i32 1
  store i32 %562, i32* %563, align 4, !tbaa !12
  %564 = icmp sgt i64 %546, 3
  %565 = add nsw i64 %546, -1
  br i1 %564, label %545, label %537, !llvm.loop !27

566:                                              ; preds = %580, %537
  %567 = phi i64 [ %541, %537 ], [ %603, %580 ]
  %568 = phi i64 [ 0, %537 ], [ %614, %580 ]
  %569 = icmp slt i32 %520, %538
  %570 = select i1 %569, i32 %538, i32 %520
  %571 = sub nsw i32 %539, %570
  %572 = add nsw i32 %571, 1
  %573 = icmp slt i32 %571, 0
  %574 = select i1 %573, i32 0, i32 %572
  %575 = zext i32 %574 to i64
  %576 = add nsw i64 %568, %575
  %577 = icmp slt i64 %567, %576
  %578 = select i1 %577, i64 %576, i64 %567
  store i64 %578, i64* @ans, align 8, !tbaa !25
  %579 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %578)
  ret i32 0

580:                                              ; preds = %542, %580
  %581 = phi i32 [ %538, %542 ], [ %605, %580 ]
  %582 = phi i64 [ 2, %542 ], [ %615, %580 ]
  %583 = phi i64 [ %541, %542 ], [ %603, %580 ]
  %584 = phi i64 [ 0, %542 ], [ %614, %580 ]
  %585 = getelementptr inbounds [500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @c, i64 0, i64 %582, i32 0
  %586 = load i32, i32* %585, align 8, !tbaa !10
  %587 = getelementptr inbounds [500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @c, i64 0, i64 %582, i32 1
  %588 = load i32, i32* %587, align 4, !tbaa !12
  %589 = sub nsw i32 %588, %586
  %590 = add nsw i32 %589, 1
  %591 = icmp slt i32 %589, 0
  %592 = select i1 %591, i32 0, i32 %590
  %593 = zext i32 %592 to i64
  %594 = icmp slt i32 %581, %538
  %595 = select i1 %594, i32 %538, i32 %581
  %596 = sub nsw i32 %539, %595
  %597 = add nsw i32 %596, 1
  %598 = icmp slt i32 %596, 0
  %599 = select i1 %598, i32 0, i32 %597
  %600 = zext i32 %599 to i64
  %601 = add nuw nsw i64 %600, %593
  %602 = icmp slt i64 %583, %601
  %603 = select i1 %602, i64 %601, i64 %583
  %604 = getelementptr inbounds [500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 %582, i32 0
  %605 = load i32, i32* %604, align 8, !tbaa !10
  %606 = getelementptr inbounds [500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 %582, i32 1
  %607 = load i32, i32* %606, align 4, !tbaa !12
  %608 = sub nsw i32 %607, %605
  %609 = add nsw i32 %608, 1
  %610 = icmp slt i32 %608, 0
  %611 = select i1 %610, i32 0, i32 %609
  %612 = zext i32 %611 to i64
  %613 = icmp ult i64 %584, %612
  %614 = select i1 %613, i64 %612, i64 %584
  %615 = add nuw nsw i64 %582, 1
  %616 = icmp eq i64 %615, %544
  br i1 %616, label %566, label %580, !llvm.loop !28
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #6 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = bitcast %"struct.std::pair"* %5 to i64*
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = bitcast %"struct.std::pair"* %0 to i64*
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = sub i64 %11, %4
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %303

14:                                               ; preds = %3, %299
  %15 = phi i64 [ %301, %299 ], [ %12, %3 ]
  %16 = phi %"struct.std::pair"* [ %266, %299 ], [ %1, %3 ]
  %17 = phi i64 [ %197, %299 ], [ %2, %3 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %196

19:                                               ; preds = %14
  %20 = lshr exact i64 %15, 3
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %20, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %15, 8
  %26 = icmp eq i64 %25, 0
  %27 = or i64 %21, 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 0
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 1
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 1
  br label %32

32:                                               ; preds = %98, %19
  %33 = phi i64 [ %22, %19 ], [ %103, %98 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %33
  %35 = bitcast %"struct.std::pair"* %34 to i64*
  %36 = load i64, i64* %35, align 4
  %37 = icmp sgt i64 %24, %33
  br i1 %37, label %38, label %67

38:                                               ; preds = %32, %38
  %39 = phi i64 [ %59, %38 ], [ %33, %32 ]
  %40 = shl i64 %39, 1
  %41 = add i64 %40, 2
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41
  %43 = or i64 %40, 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %43
  %45 = bitcast %"struct.std::pair"* %42 to i64*
  %46 = load i64, i64* %45, align 4
  %47 = bitcast %"struct.std::pair"* %44 to i64*
  %48 = load i64, i64* %47, align 4
  %49 = lshr i64 %46, 32
  %50 = trunc i64 %49 to i32
  %51 = lshr i64 %48, 32
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %50, %52
  %54 = trunc i64 %48 to i32
  %55 = trunc i64 %46 to i32
  %56 = icmp slt i32 %55, %54
  %57 = icmp slt i32 %50, %52
  %58 = select i1 %53, i1 %56, i1 %57
  %59 = select i1 %58, i64 %43, i64 %41
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  store i32 %61, i32* %62, align 4, !tbaa !10
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  store i32 %64, i32* %65, align 4, !tbaa !12
  %66 = icmp slt i64 %59, %24
  br i1 %66, label %38, label %67, !llvm.loop !29

67:                                               ; preds = %38, %32
  %68 = phi i64 [ %33, %32 ], [ %59, %38 ]
  %69 = icmp eq i64 %68, %22
  %70 = select i1 %26, i1 %69, i1 false
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %72, i32* %29, align 4, !tbaa !10
  %73 = load i32, i32* %30, align 4, !tbaa !5
  store i32 %73, i32* %31, align 4, !tbaa !12
  br label %74

74:                                               ; preds = %71, %67
  %75 = phi i64 [ %27, %71 ], [ %68, %67 ]
  %76 = lshr i64 %36, 32
  %77 = trunc i64 %76 to i32
  %78 = trunc i64 %36 to i32
  %79 = icmp sgt i64 %75, %33
  br i1 %79, label %80, label %98

80:                                               ; preds = %74, %94
  %81 = phi i64 [ %83, %94 ], [ %75, %74 ]
  %82 = add nsw i64 %81, -1
  %83 = sdiv i64 %82, 2
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %83
  %85 = bitcast %"struct.std::pair"* %84 to i64*
  %86 = load i64, i64* %85, align 4
  %87 = lshr i64 %86, 32
  %88 = trunc i64 %87 to i32
  %89 = icmp eq i32 %88, %77
  %90 = trunc i64 %86 to i32
  %91 = icmp slt i32 %90, %78
  %92 = icmp slt i32 %88, %77
  %93 = select i1 %89, i1 %91, i1 %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %80
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %81, i32 0
  store i32 %90, i32* %95, align 4, !tbaa !10
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %81, i32 1
  store i32 %88, i32* %96, align 4, !tbaa !12
  %97 = icmp sgt i64 %83, %33
  br i1 %97, label %80, label %98, !llvm.loop !30

98:                                               ; preds = %94, %80, %74
  %99 = phi i64 [ %75, %74 ], [ %81, %80 ], [ %83, %94 ]
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %99, i32 0
  store i32 %78, i32* %100, align 4, !tbaa !10
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %99, i32 1
  store i32 %77, i32* %101, align 4, !tbaa !12
  %102 = icmp eq i64 %33, 0
  %103 = add nsw i64 %33, -1
  br i1 %102, label %104, label %32, !llvm.loop !31

104:                                              ; preds = %98
  %105 = icmp sgt i64 %15, 8
  br i1 %105, label %106, label %303

106:                                              ; preds = %104, %191
  %107 = phi %"struct.std::pair"* [ %108, %191 ], [ %16, %104 ]
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 -1
  %109 = bitcast %"struct.std::pair"* %108 to i64*
  %110 = load i64, i64* %109, align 4
  %111 = load i32, i32* %7, align 4, !tbaa !5
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 0, i32 0
  store i32 %111, i32* %112, align 4, !tbaa !10
  %113 = load i32, i32* %9, align 4, !tbaa !5
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 -1, i32 1
  store i32 %113, i32* %114, align 4, !tbaa !12
  %115 = ptrtoint %"struct.std::pair"* %108 to i64
  %116 = sub i64 %115, %4
  %117 = ashr exact i64 %116, 3
  %118 = add nsw i64 %117, -1
  %119 = sdiv i64 %118, 2
  %120 = icmp sgt i64 %116, 16
  br i1 %120, label %121, label %150

121:                                              ; preds = %106, %121
  %122 = phi i64 [ %142, %121 ], [ 0, %106 ]
  %123 = shl i64 %122, 1
  %124 = add i64 %123, 2
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124
  %126 = or i64 %123, 1
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %126
  %128 = bitcast %"struct.std::pair"* %125 to i64*
  %129 = load i64, i64* %128, align 4
  %130 = bitcast %"struct.std::pair"* %127 to i64*
  %131 = load i64, i64* %130, align 4
  %132 = lshr i64 %129, 32
  %133 = trunc i64 %132 to i32
  %134 = lshr i64 %131, 32
  %135 = trunc i64 %134 to i32
  %136 = icmp eq i32 %133, %135
  %137 = trunc i64 %131 to i32
  %138 = trunc i64 %129 to i32
  %139 = icmp slt i32 %138, %137
  %140 = icmp slt i32 %133, %135
  %141 = select i1 %136, i1 %139, i1 %140
  %142 = select i1 %141, i64 %126, i64 %124
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %142, i32 0
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 0
  store i32 %144, i32* %145, align 4, !tbaa !10
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %142, i32 1
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 1
  store i32 %147, i32* %148, align 4, !tbaa !12
  %149 = icmp slt i64 %142, %119
  br i1 %149, label %121, label %150, !llvm.loop !29

150:                                              ; preds = %121, %106
  %151 = phi i64 [ 0, %106 ], [ %142, %121 ]
  %152 = and i64 %116, 8
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %167

154:                                              ; preds = %150
  %155 = add nsw i64 %117, -2
  %156 = sdiv i64 %155, 2
  %157 = icmp eq i64 %151, %156
  br i1 %157, label %158, label %167

158:                                              ; preds = %154
  %159 = shl i64 %151, 1
  %160 = or i64 %159, 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %160, i32 0
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %151, i32 0
  store i32 %162, i32* %163, align 4, !tbaa !10
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %160, i32 1
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %151, i32 1
  store i32 %165, i32* %166, align 4, !tbaa !12
  br label %167

167:                                              ; preds = %158, %154, %150
  %168 = phi i64 [ %160, %158 ], [ %151, %154 ], [ %151, %150 ]
  %169 = lshr i64 %110, 32
  %170 = trunc i64 %169 to i32
  %171 = trunc i64 %110 to i32
  %172 = icmp sgt i64 %168, 0
  br i1 %172, label %173, label %191

173:                                              ; preds = %167, %187
  %174 = phi i64 [ %176, %187 ], [ %168, %167 ]
  %175 = add nsw i64 %174, -1
  %176 = lshr i64 %175, 1
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %176
  %178 = bitcast %"struct.std::pair"* %177 to i64*
  %179 = load i64, i64* %178, align 4
  %180 = lshr i64 %179, 32
  %181 = trunc i64 %180 to i32
  %182 = icmp eq i32 %181, %170
  %183 = trunc i64 %179 to i32
  %184 = icmp slt i32 %183, %171
  %185 = icmp slt i32 %181, %170
  %186 = select i1 %182, i1 %184, i1 %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %173
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %174, i32 0
  store i32 %183, i32* %188, align 4, !tbaa !10
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %174, i32 1
  store i32 %181, i32* %189, align 4, !tbaa !12
  %190 = icmp ult i64 %175, 2
  br i1 %190, label %191, label %173, !llvm.loop !30

191:                                              ; preds = %187, %173, %167
  %192 = phi i64 [ %168, %167 ], [ %174, %173 ], [ 0, %187 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %171, i32* %193, align 4, !tbaa !10
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %170, i32* %194, align 4, !tbaa !12
  %195 = icmp sgt i64 %116, 8
  br i1 %195, label %106, label %303, !llvm.loop !32

196:                                              ; preds = %14
  %197 = add nsw i64 %17, -1
  %198 = lshr i64 %15, 4
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %198
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1
  %201 = load i64, i64* %6, align 4
  %202 = bitcast %"struct.std::pair"* %199 to i64*
  %203 = load i64, i64* %202, align 4
  %204 = lshr i64 %201, 32
  %205 = trunc i64 %204 to i32
  %206 = lshr i64 %203, 32
  %207 = trunc i64 %206 to i32
  %208 = icmp eq i32 %205, %207
  %209 = trunc i64 %203 to i32
  %210 = trunc i64 %201 to i32
  %211 = icmp slt i32 %210, %209
  %212 = icmp slt i32 %205, %207
  %213 = select i1 %208, i1 %211, i1 %212
  %214 = bitcast %"struct.std::pair"* %200 to i64*
  %215 = load i64, i64* %214, align 4
  %216 = lshr i64 %215, 32
  %217 = trunc i64 %216 to i32
  br i1 %213, label %218, label %233

218:                                              ; preds = %196
  %219 = icmp eq i32 %207, %217
  %220 = trunc i64 %215 to i32
  %221 = icmp slt i32 %209, %220
  %222 = icmp slt i32 %207, %217
  %223 = select i1 %219, i1 %221, i1 %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %218
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  br label %248

226:                                              ; preds = %218
  %227 = icmp eq i32 %205, %217
  %228 = icmp slt i32 %210, %220
  %229 = icmp slt i32 %205, %217
  %230 = select i1 %227, i1 %228, i1 %229
  br i1 %230, label %231, label %248

231:                                              ; preds = %226
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 0
  br label %248

233:                                              ; preds = %196
  %234 = icmp eq i32 %205, %217
  %235 = trunc i64 %215 to i32
  %236 = icmp slt i32 %210, %235
  %237 = icmp slt i32 %205, %217
  %238 = select i1 %234, i1 %236, i1 %237
  br i1 %238, label %248, label %239

239:                                              ; preds = %233
  %240 = icmp eq i32 %207, %217
  %241 = icmp slt i32 %209, %235
  %242 = icmp slt i32 %207, %217
  %243 = select i1 %240, i1 %241, i1 %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %239
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 0
  br label %248

246:                                              ; preds = %239
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  br label %248

248:                                              ; preds = %233, %226, %246, %244, %231, %224
  %249 = phi i32 [ %209, %246 ], [ %235, %244 ], [ %220, %231 ], [ %209, %224 ], [ %210, %226 ], [ %210, %233 ]
  %250 = phi i32* [ %247, %246 ], [ %245, %244 ], [ %232, %231 ], [ %225, %224 ], [ %8, %226 ], [ %8, %233 ]
  %251 = phi %"struct.std::pair"* [ %199, %246 ], [ %200, %244 ], [ %200, %231 ], [ %199, %224 ], [ %5, %226 ], [ %5, %233 ]
  %252 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %249, i32* %7, align 4, !tbaa !5
  store i32 %252, i32* %250, align 4, !tbaa !5
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 0, i32 1
  br label %254

254:                                              ; preds = %293, %248
  %255 = phi i32* [ %297, %293 ], [ %9, %248 ]
  %256 = phi i32* [ %298, %293 ], [ %253, %248 ]
  %257 = phi %"struct.std::pair"* [ %281, %293 ], [ %16, %248 ]
  %258 = phi %"struct.std::pair"* [ %276, %293 ], [ %5, %248 ]
  %259 = load i32, i32* %255, align 4, !tbaa !5
  %260 = load i32, i32* %256, align 4, !tbaa !5
  store i32 %260, i32* %255, align 4, !tbaa !5
  store i32 %259, i32* %256, align 4, !tbaa !5
  %261 = load i64, i64* %10, align 4
  %262 = lshr i64 %261, 32
  %263 = trunc i64 %262 to i32
  %264 = trunc i64 %261 to i32
  br label %265

265:                                              ; preds = %265, %254
  %266 = phi %"struct.std::pair"* [ %258, %254 ], [ %276, %265 ]
  %267 = bitcast %"struct.std::pair"* %266 to i64*
  %268 = load i64, i64* %267, align 4
  %269 = lshr i64 %268, 32
  %270 = trunc i64 %269 to i32
  %271 = icmp eq i32 %270, %263
  %272 = trunc i64 %268 to i32
  %273 = icmp slt i32 %272, %264
  %274 = icmp slt i32 %270, %263
  %275 = select i1 %271, i1 %273, i1 %274
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 1
  br i1 %275, label %265, label %277, !llvm.loop !33

277:                                              ; preds = %265
  %278 = trunc i64 %268 to i32
  br label %279

279:                                              ; preds = %277, %279
  %280 = phi %"struct.std::pair"* [ %281, %279 ], [ %257, %277 ]
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 -1
  %282 = bitcast %"struct.std::pair"* %281 to i64*
  %283 = load i64, i64* %282, align 4
  %284 = lshr i64 %283, 32
  %285 = trunc i64 %284 to i32
  %286 = icmp eq i32 %263, %285
  %287 = trunc i64 %283 to i32
  %288 = icmp slt i32 %264, %287
  %289 = icmp slt i32 %263, %285
  %290 = select i1 %286, i1 %288, i1 %289
  br i1 %290, label %279, label %291, !llvm.loop !34

291:                                              ; preds = %279
  %292 = icmp ult %"struct.std::pair"* %266, %281
  br i1 %292, label %293, label %299

293:                                              ; preds = %291
  %294 = trunc i64 %283 to i32
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 0, i32 0
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 0, i32 0
  store i32 %294, i32* %295, align 4, !tbaa !5
  store i32 %278, i32* %296, align 4, !tbaa !5
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 0, i32 1
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 -1, i32 1
  br label %254, !llvm.loop !35

299:                                              ; preds = %291
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %266, %"struct.std::pair"* %16, i64 %197)
  %300 = ptrtoint %"struct.std::pair"* %266 to i64
  %301 = sub i64 %300, %4
  %302 = icmp sgt i64 %301, 128
  br i1 %302, label %14, label %303, !llvm.loop !36

303:                                              ; preds = %299, %191, %3, %104
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S8_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #6 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = bitcast %"struct.std::pair"* %5 to i64*
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = bitcast %"struct.std::pair"* %0 to i64*
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = sub i64 %11, %4
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %304

14:                                               ; preds = %3, %300
  %15 = phi i64 [ %302, %300 ], [ %12, %3 ]
  %16 = phi %"struct.std::pair"* [ %267, %300 ], [ %1, %3 ]
  %17 = phi i64 [ %197, %300 ], [ %2, %3 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %196

19:                                               ; preds = %14
  %20 = lshr exact i64 %15, 3
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %20, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %15, 8
  %26 = icmp eq i64 %25, 0
  %27 = or i64 %21, 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 0
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 1
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 1
  br label %32

32:                                               ; preds = %98, %19
  %33 = phi i64 [ %22, %19 ], [ %103, %98 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %33
  %35 = bitcast %"struct.std::pair"* %34 to i64*
  %36 = load i64, i64* %35, align 4
  %37 = icmp sgt i64 %24, %33
  br i1 %37, label %38, label %67

38:                                               ; preds = %32, %38
  %39 = phi i64 [ %59, %38 ], [ %33, %32 ]
  %40 = shl i64 %39, 1
  %41 = add i64 %40, 2
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41
  %43 = or i64 %40, 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %43
  %45 = bitcast %"struct.std::pair"* %42 to i64*
  %46 = load i64, i64* %45, align 4
  %47 = bitcast %"struct.std::pair"* %44 to i64*
  %48 = load i64, i64* %47, align 4
  %49 = trunc i64 %46 to i32
  %50 = trunc i64 %48 to i32
  %51 = icmp eq i32 %49, %50
  %52 = lshr i64 %48, 32
  %53 = trunc i64 %52 to i32
  %54 = lshr i64 %46, 32
  %55 = trunc i64 %54 to i32
  %56 = icmp slt i32 %55, %53
  %57 = icmp slt i32 %49, %50
  %58 = select i1 %51, i1 %56, i1 %57
  %59 = select i1 %58, i64 %43, i64 %41
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  store i32 %61, i32* %62, align 4, !tbaa !10
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  store i32 %64, i32* %65, align 4, !tbaa !12
  %66 = icmp slt i64 %59, %24
  br i1 %66, label %38, label %67, !llvm.loop !37

67:                                               ; preds = %38, %32
  %68 = phi i64 [ %33, %32 ], [ %59, %38 ]
  %69 = icmp eq i64 %68, %22
  %70 = select i1 %26, i1 %69, i1 false
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %72, i32* %29, align 4, !tbaa !10
  %73 = load i32, i32* %30, align 4, !tbaa !5
  store i32 %73, i32* %31, align 4, !tbaa !12
  br label %74

74:                                               ; preds = %71, %67
  %75 = phi i64 [ %27, %71 ], [ %68, %67 ]
  %76 = trunc i64 %36 to i32
  %77 = lshr i64 %36, 32
  %78 = trunc i64 %77 to i32
  %79 = icmp sgt i64 %75, %33
  br i1 %79, label %80, label %98

80:                                               ; preds = %74, %94
  %81 = phi i64 [ %83, %94 ], [ %75, %74 ]
  %82 = add nsw i64 %81, -1
  %83 = sdiv i64 %82, 2
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %83
  %85 = bitcast %"struct.std::pair"* %84 to i64*
  %86 = load i64, i64* %85, align 4
  %87 = trunc i64 %86 to i32
  %88 = icmp eq i32 %87, %76
  %89 = lshr i64 %86, 32
  %90 = trunc i64 %89 to i32
  %91 = icmp slt i32 %90, %78
  %92 = icmp slt i32 %87, %76
  %93 = select i1 %88, i1 %91, i1 %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %80
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %81, i32 0
  store i32 %87, i32* %95, align 4, !tbaa !10
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %81, i32 1
  store i32 %90, i32* %96, align 4, !tbaa !12
  %97 = icmp sgt i64 %83, %33
  br i1 %97, label %80, label %98, !llvm.loop !38

98:                                               ; preds = %94, %80, %74
  %99 = phi i64 [ %75, %74 ], [ %81, %80 ], [ %83, %94 ]
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %99, i32 0
  store i32 %76, i32* %100, align 4, !tbaa !10
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %99, i32 1
  store i32 %78, i32* %101, align 4, !tbaa !12
  %102 = icmp eq i64 %33, 0
  %103 = add nsw i64 %33, -1
  br i1 %102, label %104, label %32, !llvm.loop !39

104:                                              ; preds = %98
  %105 = icmp sgt i64 %15, 8
  br i1 %105, label %106, label %304

106:                                              ; preds = %104, %191
  %107 = phi %"struct.std::pair"* [ %108, %191 ], [ %16, %104 ]
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 -1
  %109 = bitcast %"struct.std::pair"* %108 to i64*
  %110 = load i64, i64* %109, align 4
  %111 = load i32, i32* %7, align 4, !tbaa !5
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 0, i32 0
  store i32 %111, i32* %112, align 4, !tbaa !10
  %113 = load i32, i32* %9, align 4, !tbaa !5
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 -1, i32 1
  store i32 %113, i32* %114, align 4, !tbaa !12
  %115 = ptrtoint %"struct.std::pair"* %108 to i64
  %116 = sub i64 %115, %4
  %117 = ashr exact i64 %116, 3
  %118 = add nsw i64 %117, -1
  %119 = sdiv i64 %118, 2
  %120 = icmp sgt i64 %116, 16
  br i1 %120, label %121, label %150

121:                                              ; preds = %106, %121
  %122 = phi i64 [ %142, %121 ], [ 0, %106 ]
  %123 = shl i64 %122, 1
  %124 = add i64 %123, 2
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124
  %126 = or i64 %123, 1
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %126
  %128 = bitcast %"struct.std::pair"* %125 to i64*
  %129 = load i64, i64* %128, align 4
  %130 = bitcast %"struct.std::pair"* %127 to i64*
  %131 = load i64, i64* %130, align 4
  %132 = trunc i64 %129 to i32
  %133 = trunc i64 %131 to i32
  %134 = icmp eq i32 %132, %133
  %135 = lshr i64 %131, 32
  %136 = trunc i64 %135 to i32
  %137 = lshr i64 %129, 32
  %138 = trunc i64 %137 to i32
  %139 = icmp slt i32 %138, %136
  %140 = icmp slt i32 %132, %133
  %141 = select i1 %134, i1 %139, i1 %140
  %142 = select i1 %141, i64 %126, i64 %124
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %142, i32 0
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 0
  store i32 %144, i32* %145, align 4, !tbaa !10
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %142, i32 1
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 1
  store i32 %147, i32* %148, align 4, !tbaa !12
  %149 = icmp slt i64 %142, %119
  br i1 %149, label %121, label %150, !llvm.loop !37

150:                                              ; preds = %121, %106
  %151 = phi i64 [ 0, %106 ], [ %142, %121 ]
  %152 = and i64 %116, 8
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %167

154:                                              ; preds = %150
  %155 = add nsw i64 %117, -2
  %156 = sdiv i64 %155, 2
  %157 = icmp eq i64 %151, %156
  br i1 %157, label %158, label %167

158:                                              ; preds = %154
  %159 = shl i64 %151, 1
  %160 = or i64 %159, 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %160, i32 0
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %151, i32 0
  store i32 %162, i32* %163, align 4, !tbaa !10
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %160, i32 1
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %151, i32 1
  store i32 %165, i32* %166, align 4, !tbaa !12
  br label %167

167:                                              ; preds = %158, %154, %150
  %168 = phi i64 [ %160, %158 ], [ %151, %154 ], [ %151, %150 ]
  %169 = trunc i64 %110 to i32
  %170 = lshr i64 %110, 32
  %171 = trunc i64 %170 to i32
  %172 = icmp sgt i64 %168, 0
  br i1 %172, label %173, label %191

173:                                              ; preds = %167, %187
  %174 = phi i64 [ %176, %187 ], [ %168, %167 ]
  %175 = add nsw i64 %174, -1
  %176 = lshr i64 %175, 1
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %176
  %178 = bitcast %"struct.std::pair"* %177 to i64*
  %179 = load i64, i64* %178, align 4
  %180 = trunc i64 %179 to i32
  %181 = icmp eq i32 %180, %169
  %182 = lshr i64 %179, 32
  %183 = trunc i64 %182 to i32
  %184 = icmp slt i32 %183, %171
  %185 = icmp slt i32 %180, %169
  %186 = select i1 %181, i1 %184, i1 %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %173
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %174, i32 0
  store i32 %180, i32* %188, align 4, !tbaa !10
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %174, i32 1
  store i32 %183, i32* %189, align 4, !tbaa !12
  %190 = icmp ult i64 %175, 2
  br i1 %190, label %191, label %173, !llvm.loop !38

191:                                              ; preds = %187, %173, %167
  %192 = phi i64 [ %168, %167 ], [ %174, %173 ], [ 0, %187 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %169, i32* %193, align 4, !tbaa !10
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %171, i32* %194, align 4, !tbaa !12
  %195 = icmp sgt i64 %116, 8
  br i1 %195, label %106, label %304, !llvm.loop !40

196:                                              ; preds = %14
  %197 = add nsw i64 %17, -1
  %198 = lshr i64 %15, 4
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %198
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1
  %201 = load i64, i64* %6, align 4
  %202 = bitcast %"struct.std::pair"* %199 to i64*
  %203 = load i64, i64* %202, align 4
  %204 = trunc i64 %201 to i32
  %205 = trunc i64 %203 to i32
  %206 = icmp eq i32 %204, %205
  %207 = lshr i64 %203, 32
  %208 = trunc i64 %207 to i32
  %209 = lshr i64 %201, 32
  %210 = trunc i64 %209 to i32
  %211 = icmp slt i32 %210, %208
  %212 = icmp slt i32 %204, %205
  %213 = select i1 %206, i1 %211, i1 %212
  %214 = bitcast %"struct.std::pair"* %200 to i64*
  %215 = load i64, i64* %214, align 4
  %216 = trunc i64 %215 to i32
  br i1 %213, label %217, label %233

217:                                              ; preds = %196
  %218 = icmp eq i32 %205, %216
  %219 = lshr i64 %215, 32
  %220 = trunc i64 %219 to i32
  %221 = icmp slt i32 %208, %220
  %222 = icmp slt i32 %205, %216
  %223 = select i1 %218, i1 %221, i1 %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %217
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  br label %249

226:                                              ; preds = %217
  %227 = icmp eq i32 %204, %216
  %228 = icmp slt i32 %210, %220
  %229 = icmp slt i32 %204, %216
  %230 = select i1 %227, i1 %228, i1 %229
  br i1 %230, label %231, label %249

231:                                              ; preds = %226
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 0
  br label %249

233:                                              ; preds = %196
  %234 = icmp eq i32 %204, %216
  %235 = lshr i64 %215, 32
  %236 = trunc i64 %235 to i32
  %237 = icmp slt i32 %210, %236
  %238 = icmp slt i32 %204, %216
  %239 = select i1 %234, i1 %237, i1 %238
  br i1 %239, label %249, label %240

240:                                              ; preds = %233
  %241 = icmp eq i32 %205, %216
  %242 = icmp slt i32 %208, %236
  %243 = icmp slt i32 %205, %216
  %244 = select i1 %241, i1 %242, i1 %243
  br i1 %244, label %245, label %247

245:                                              ; preds = %240
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 0
  br label %249

247:                                              ; preds = %240
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  br label %249

249:                                              ; preds = %233, %226, %247, %245, %231, %224
  %250 = phi i32 [ %205, %247 ], [ %216, %245 ], [ %216, %231 ], [ %205, %224 ], [ %204, %226 ], [ %204, %233 ]
  %251 = phi i32* [ %248, %247 ], [ %246, %245 ], [ %232, %231 ], [ %225, %224 ], [ %8, %226 ], [ %8, %233 ]
  %252 = phi %"struct.std::pair"* [ %199, %247 ], [ %200, %245 ], [ %200, %231 ], [ %199, %224 ], [ %5, %226 ], [ %5, %233 ]
  %253 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %250, i32* %7, align 4, !tbaa !5
  store i32 %253, i32* %251, align 4, !tbaa !5
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 0, i32 1
  br label %255

255:                                              ; preds = %294, %249
  %256 = phi i32* [ %298, %294 ], [ %9, %249 ]
  %257 = phi i32* [ %299, %294 ], [ %254, %249 ]
  %258 = phi %"struct.std::pair"* [ %282, %294 ], [ %16, %249 ]
  %259 = phi %"struct.std::pair"* [ %277, %294 ], [ %5, %249 ]
  %260 = load i32, i32* %256, align 4, !tbaa !5
  %261 = load i32, i32* %257, align 4, !tbaa !5
  store i32 %261, i32* %256, align 4, !tbaa !5
  store i32 %260, i32* %257, align 4, !tbaa !5
  %262 = load i64, i64* %10, align 4
  %263 = trunc i64 %262 to i32
  %264 = lshr i64 %262, 32
  %265 = trunc i64 %264 to i32
  br label %266

266:                                              ; preds = %266, %255
  %267 = phi %"struct.std::pair"* [ %259, %255 ], [ %277, %266 ]
  %268 = bitcast %"struct.std::pair"* %267 to i64*
  %269 = load i64, i64* %268, align 4
  %270 = trunc i64 %269 to i32
  %271 = icmp eq i32 %270, %263
  %272 = lshr i64 %269, 32
  %273 = trunc i64 %272 to i32
  %274 = icmp slt i32 %273, %265
  %275 = icmp slt i32 %270, %263
  %276 = select i1 %271, i1 %274, i1 %275
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 1
  br i1 %276, label %266, label %278, !llvm.loop !41

278:                                              ; preds = %266
  %279 = trunc i64 %269 to i32
  br label %280

280:                                              ; preds = %278, %280
  %281 = phi %"struct.std::pair"* [ %282, %280 ], [ %258, %278 ]
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 -1
  %283 = bitcast %"struct.std::pair"* %282 to i64*
  %284 = load i64, i64* %283, align 4
  %285 = trunc i64 %284 to i32
  %286 = icmp eq i32 %263, %285
  %287 = lshr i64 %284, 32
  %288 = trunc i64 %287 to i32
  %289 = icmp slt i32 %265, %288
  %290 = icmp slt i32 %263, %285
  %291 = select i1 %286, i1 %289, i1 %290
  br i1 %291, label %280, label %292, !llvm.loop !42

292:                                              ; preds = %280
  %293 = icmp ult %"struct.std::pair"* %267, %282
  br i1 %293, label %294, label %300

294:                                              ; preds = %292
  %295 = trunc i64 %284 to i32
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 0, i32 0
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 0, i32 0
  store i32 %295, i32* %296, align 4, !tbaa !5
  store i32 %279, i32* %297, align 4, !tbaa !5
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 0, i32 1
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 -1, i32 1
  br label %255, !llvm.loop !43

300:                                              ; preds = %292
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S8_T0_T1_"(%"struct.std::pair"* %267, %"struct.std::pair"* %16, i64 %197)
  %301 = ptrtoint %"struct.std::pair"* %267 to i64
  %302 = sub i64 %301, %4
  %303 = icmp sgt i64 %302, 128
  br i1 %303, label %14, label %304, !llvm.loop !44

304:                                              ; preds = %300, %191, %3, %104
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s152565813.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!9 = !{i64 0, i64 65}
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!12 = !{!11, !6, i64 4}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{!26, !26, i64 0}
!26 = !{!"long long", !7, i64 0}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}

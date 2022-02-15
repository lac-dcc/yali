; ModuleID = 'Project_CodeNet_C++1400/p02750/s455574450.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s455574450.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

$_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@shop = dso_local global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200005 x [40 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s455574450.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %357

8:                                                ; preds = %357, %0
  %9 = phi i32 [ %6, %0 ], [ %363, %357 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @shop, i64 0, i64 %10
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  %13 = icmp eq %"struct.std::pair"* %12, getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @shop, i64 0, i64 1)
  br i1 %13, label %352, label %14

14:                                               ; preds = %8
  %15 = ptrtoint %"struct.std::pair"* %12 to i64
  %16 = sub i64 %15, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @shop, i64 0, i64 1) to i64)
  %17 = ashr exact i64 %16, 3
  %18 = call i64 @llvm.ctlz.i64(i64 %17, i1 true) #12, !range !9
  %19 = shl nuw nsw i64 %18, 1
  %20 = xor i64 %19, 126
  call fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S8_T0_T1_"(%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @shop, i64 0, i64 1), %"struct.std::pair"* nonnull %12, i64 %20) #12
  %21 = icmp sgt i64 %16, 128
  br i1 %21, label %22, label %238

22:                                               ; preds = %14
  %23 = load i32, i32* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @shop, i64 0, i64 1, i32 0), align 8, !tbaa !10
  %24 = load i32, i32* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @shop, i64 0, i64 1, i32 1), align 4, !tbaa !12
  br label %25

25:                                               ; preds = %172, %22
  %26 = phi i64 [ %177, %172 ], [ 0, %22 ]
  %27 = phi i32 [ %173, %172 ], [ %24, %22 ]
  %28 = phi i32 [ %174, %172 ], [ %23, %22 ]
  %29 = phi %"struct.std::pair"* [ %175, %172 ], [ getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @shop, i64 0, i64 2), %22 ]
  %30 = add i64 %26, 1
  %31 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !10
  %33 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !12
  %35 = add nsw i32 %32, 1
  %36 = sext i32 %35 to i64
  %37 = sext i32 %34 to i64
  %38 = add nsw i32 %28, 1
  %39 = sext i32 %38 to i64
  %40 = add i32 %34, 1
  %41 = add i32 %40, %35
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %39
  %44 = sext i32 %27 to i64
  %45 = add nsw i64 %43, %44
  %46 = add i32 %27, 1
  %47 = add i32 %46, %38
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %36, %48
  %50 = add nsw i64 %49, %37
  %51 = icmp slt i64 %45, %50
  %52 = bitcast %"struct.std::pair"* %29 to i64*
  %53 = load i64, i64* %52, align 4
  %54 = trunc i64 %53 to i32
  %55 = lshr i64 %53, 32
  %56 = trunc i64 %55 to i32
  br i1 %51, label %57, label %120

57:                                               ; preds = %25
  %58 = ptrtoint %"struct.std::pair"* %29 to i64
  %59 = sub i64 %58, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @shop, i64 0, i64 1) to i64)
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %119

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  %63 = lshr exact i64 %59, 3
  %64 = and i64 %30, 3
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %82, label %66

66:                                               ; preds = %61, %66
  %67 = phi i64 [ %79, %66 ], [ %63, %61 ]
  %68 = phi %"struct.std::pair"* [ %72, %66 ], [ %62, %61 ]
  %69 = phi %"struct.std::pair"* [ %71, %66 ], [ %29, %61 ]
  %70 = phi i64 [ %80, %66 ], [ %64, %61 ]
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 0
  store i32 %74, i32* %75, align 4, !tbaa !10
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  store i32 %77, i32* %78, align 4, !tbaa !12
  %79 = add nsw i64 %67, -1
  %80 = add i64 %70, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %66, !llvm.loop !13

82:                                               ; preds = %66, %61
  %83 = phi i64 [ %63, %61 ], [ %79, %66 ]
  %84 = phi %"struct.std::pair"* [ %62, %61 ], [ %72, %66 ]
  %85 = phi %"struct.std::pair"* [ %29, %61 ], [ %71, %66 ]
  %86 = icmp ult i64 %26, 3
  br i1 %86, label %119, label %87

87:                                               ; preds = %82, %87
  %88 = phi i64 [ %117, %87 ], [ %83, %82 ]
  %89 = phi %"struct.std::pair"* [ %110, %87 ], [ %84, %82 ]
  %90 = phi %"struct.std::pair"* [ %109, %87 ], [ %85, %82 ]
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -1, i32 0
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 -1, i32 0
  store i32 %92, i32* %93, align 4, !tbaa !10
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -1, i32 1
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 -1, i32 1
  store i32 %95, i32* %96, align 4, !tbaa !12
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -2, i32 0
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 -2, i32 0
  store i32 %98, i32* %99, align 4, !tbaa !10
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -2, i32 1
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 -2, i32 1
  store i32 %101, i32* %102, align 4, !tbaa !12
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -3, i32 0
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 -3, i32 0
  store i32 %104, i32* %105, align 4, !tbaa !10
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -3, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 -3, i32 1
  store i32 %107, i32* %108, align 4, !tbaa !12
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -4
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 -4
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 0, i32 0
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 0, i32 0
  store i32 %112, i32* %113, align 4, !tbaa !10
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -4, i32 1
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 -4, i32 1
  store i32 %115, i32* %116, align 4, !tbaa !12
  %117 = add nsw i64 %88, -4
  %118 = icmp sgt i64 %88, 4
  br i1 %118, label %87, label %119, !llvm.loop !15

119:                                              ; preds = %82, %87, %57
  store i32 %54, i32* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @shop, i64 0, i64 1, i32 0), align 8, !tbaa !10
  store i32 %56, i32* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @shop, i64 0, i64 1, i32 1), align 4, !tbaa !12
  br label %172

120:                                              ; preds = %25
  %121 = add nsw i32 %54, 1
  %122 = sext i32 %121 to i64
  %123 = ashr i64 %53, 32
  %124 = add i32 %56, 1
  %125 = add i32 %124, %121
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 -1
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i32, i32* %128, align 4, !tbaa !10
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 -1, i32 1
  %131 = load i32, i32* %130, align 4, !tbaa !12
  %132 = add nsw i32 %129, 1
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %133, %126
  %135 = sext i32 %131 to i64
  %136 = add nsw i64 %134, %135
  %137 = add i32 %131, 1
  %138 = add i32 %137, %132
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %139, %122
  %141 = add nsw i64 %140, %123
  %142 = icmp slt i64 %136, %141
  br i1 %142, label %143, label %166

143:                                              ; preds = %120, %143
  %144 = phi i32 [ %154, %143 ], [ %131, %120 ]
  %145 = phi i32 [ %152, %143 ], [ %129, %120 ]
  %146 = phi %"struct.std::pair"* [ %150, %143 ], [ %127, %120 ]
  %147 = phi %"struct.std::pair"* [ %146, %143 ], [ %29, %120 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 0, i32 0
  store i32 %145, i32* %148, align 4, !tbaa !10
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 0, i32 1
  store i32 %144, i32* %149, align 4, !tbaa !12
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 -1
  %151 = getelementptr %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 0
  %152 = load i32, i32* %151, align 4, !tbaa !10
  %153 = getelementptr %"struct.std::pair", %"struct.std::pair"* %146, i64 -1, i32 1
  %154 = load i32, i32* %153, align 4, !tbaa !12
  %155 = add nsw i32 %152, 1
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %156, %126
  %158 = sext i32 %154 to i64
  %159 = add nsw i64 %157, %158
  %160 = add i32 %154, 1
  %161 = add i32 %160, %155
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %162, %122
  %164 = add nsw i64 %163, %123
  %165 = icmp slt i64 %159, %164
  br i1 %165, label %143, label %166, !llvm.loop !17

166:                                              ; preds = %143, %120
  %167 = phi %"struct.std::pair"* [ %29, %120 ], [ %146, %143 ]
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 0, i32 0
  store i32 %54, i32* %168, align 4, !tbaa !10
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 0, i32 1
  store i32 %56, i32* %169, align 4, !tbaa !12
  %170 = load i32, i32* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @shop, i64 0, i64 1, i32 0), align 8, !tbaa !10
  %171 = load i32, i32* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @shop, i64 0, i64 1, i32 1), align 4, !tbaa !12
  br label %172

172:                                              ; preds = %166, %119
  %173 = phi i32 [ %56, %119 ], [ %171, %166 ]
  %174 = phi i32 [ %54, %119 ], [ %170, %166 ]
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  %176 = icmp eq %"struct.std::pair"* %175, getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @shop, i64 0, i64 17)
  %177 = add i64 %26, 1
  br i1 %176, label %178, label %25, !llvm.loop !18

178:                                              ; preds = %172
  %179 = icmp eq %"struct.std::pair"* %12, getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @shop, i64 0, i64 17)
  br i1 %179, label %352, label %180

180:                                              ; preds = %178, %232
  %181 = phi %"struct.std::pair"* [ %236, %232 ], [ getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @shop, i64 0, i64 17), %178 ]
  %182 = bitcast %"struct.std::pair"* %181 to i64*
  %183 = load i64, i64* %182, align 4
  %184 = trunc i64 %183 to i32
  %185 = lshr i64 %183, 32
  %186 = trunc i64 %185 to i32
  %187 = add nsw i32 %184, 1
  %188 = sext i32 %187 to i64
  %189 = ashr i64 %183, 32
  %190 = add i32 %186, 1
  %191 = add i32 %190, %187
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 -1
  %194 = getelementptr %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  %195 = load i32, i32* %194, align 4, !tbaa !10
  %196 = getelementptr %"struct.std::pair", %"struct.std::pair"* %181, i64 -1, i32 1
  %197 = load i32, i32* %196, align 4, !tbaa !12
  %198 = add nsw i32 %195, 1
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %192, %199
  %201 = sext i32 %197 to i64
  %202 = add nsw i64 %200, %201
  %203 = add i32 %197, 1
  %204 = add i32 %203, %198
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %205, %188
  %207 = add nsw i64 %206, %189
  %208 = icmp slt i64 %202, %207
  br i1 %208, label %209, label %232

209:                                              ; preds = %180, %209
  %210 = phi i32 [ %220, %209 ], [ %197, %180 ]
  %211 = phi i32 [ %218, %209 ], [ %195, %180 ]
  %212 = phi %"struct.std::pair"* [ %216, %209 ], [ %193, %180 ]
  %213 = phi %"struct.std::pair"* [ %212, %209 ], [ %181, %180 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 0, i32 0
  store i32 %211, i32* %214, align 4, !tbaa !10
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 0, i32 1
  store i32 %210, i32* %215, align 4, !tbaa !12
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1
  %217 = getelementptr %"struct.std::pair", %"struct.std::pair"* %216, i64 0, i32 0
  %218 = load i32, i32* %217, align 4, !tbaa !10
  %219 = getelementptr %"struct.std::pair", %"struct.std::pair"* %212, i64 -1, i32 1
  %220 = load i32, i32* %219, align 4, !tbaa !12
  %221 = add nsw i32 %218, 1
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %222, %192
  %224 = sext i32 %220 to i64
  %225 = add nsw i64 %223, %224
  %226 = add i32 %220, 1
  %227 = add i32 %226, %221
  %228 = sext i32 %227 to i64
  %229 = mul nsw i64 %228, %188
  %230 = add nsw i64 %229, %189
  %231 = icmp slt i64 %225, %230
  br i1 %231, label %209, label %232, !llvm.loop !17

232:                                              ; preds = %209, %180
  %233 = phi %"struct.std::pair"* [ %181, %180 ], [ %212, %209 ]
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 0, i32 0
  store i32 %184, i32* %234, align 4, !tbaa !10
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 0, i32 1
  store i32 %186, i32* %235, align 4, !tbaa !12
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 1
  %237 = icmp eq %"struct.std::pair"* %181, %11
  br i1 %237, label %352, label %180, !llvm.loop !19

238:                                              ; preds = %14
  %239 = icmp eq %"struct.std::pair"* %12, getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @shop, i64 0, i64 2)
  br i1 %239, label %352, label %240

240:                                              ; preds = %238
  %241 = load i32, i32* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @shop, i64 0, i64 1, i32 0), align 8, !tbaa !10
  %242 = load i32, i32* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @shop, i64 0, i64 1, i32 1), align 4, !tbaa !12
  br label %243

243:                                              ; preds = %347, %240
  %244 = phi i32 [ %348, %347 ], [ %242, %240 ]
  %245 = phi i32 [ %349, %347 ], [ %241, %240 ]
  %246 = phi %"struct.std::pair"* [ %350, %347 ], [ getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @shop, i64 0, i64 2), %240 ]
  %247 = getelementptr %"struct.std::pair", %"struct.std::pair"* %246, i64 0, i32 0
  %248 = load i32, i32* %247, align 4, !tbaa !10
  %249 = getelementptr %"struct.std::pair", %"struct.std::pair"* %246, i64 0, i32 1
  %250 = load i32, i32* %249, align 4, !tbaa !12
  %251 = add nsw i32 %248, 1
  %252 = sext i32 %251 to i64
  %253 = sext i32 %250 to i64
  %254 = add nsw i32 %245, 1
  %255 = sext i32 %254 to i64
  %256 = add i32 %250, 1
  %257 = add i32 %256, %251
  %258 = sext i32 %257 to i64
  %259 = mul nsw i64 %258, %255
  %260 = sext i32 %244 to i64
  %261 = add nsw i64 %259, %260
  %262 = add i32 %244, 1
  %263 = add i32 %262, %254
  %264 = sext i32 %263 to i64
  %265 = mul nsw i64 %252, %264
  %266 = add nsw i64 %265, %253
  %267 = icmp slt i64 %261, %266
  %268 = bitcast %"struct.std::pair"* %246 to i64*
  %269 = load i64, i64* %268, align 4
  %270 = trunc i64 %269 to i32
  %271 = lshr i64 %269, 32
  %272 = trunc i64 %271 to i32
  br i1 %267, label %273, label %295

273:                                              ; preds = %243
  %274 = ptrtoint %"struct.std::pair"* %246 to i64
  %275 = sub i64 %274, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @shop, i64 0, i64 1) to i64)
  %276 = icmp sgt i64 %275, 0
  br i1 %276, label %277, label %294

277:                                              ; preds = %273
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 1
  %279 = lshr exact i64 %275, 3
  br label %280

280:                                              ; preds = %280, %277
  %281 = phi i64 [ %292, %280 ], [ %279, %277 ]
  %282 = phi %"struct.std::pair"* [ %285, %280 ], [ %278, %277 ]
  %283 = phi %"struct.std::pair"* [ %284, %280 ], [ %246, %277 ]
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 -1
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 -1
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 0, i32 0
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 0, i32 0
  store i32 %287, i32* %288, align 4, !tbaa !10
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 -1, i32 1
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 -1, i32 1
  store i32 %290, i32* %291, align 4, !tbaa !12
  %292 = add nsw i64 %281, -1
  %293 = icmp sgt i64 %281, 1
  br i1 %293, label %280, label %294, !llvm.loop !15

294:                                              ; preds = %280, %273
  store i32 %270, i32* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @shop, i64 0, i64 1, i32 0), align 8, !tbaa !10
  store i32 %272, i32* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @shop, i64 0, i64 1, i32 1), align 4, !tbaa !12
  br label %347

295:                                              ; preds = %243
  %296 = add nsw i32 %270, 1
  %297 = sext i32 %296 to i64
  %298 = ashr i64 %269, 32
  %299 = add i32 %272, 1
  %300 = add i32 %299, %296
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 -1
  %303 = getelementptr %"struct.std::pair", %"struct.std::pair"* %302, i64 0, i32 0
  %304 = load i32, i32* %303, align 4, !tbaa !10
  %305 = getelementptr %"struct.std::pair", %"struct.std::pair"* %246, i64 -1, i32 1
  %306 = load i32, i32* %305, align 4, !tbaa !12
  %307 = add nsw i32 %304, 1
  %308 = sext i32 %307 to i64
  %309 = mul nsw i64 %308, %301
  %310 = sext i32 %306 to i64
  %311 = add nsw i64 %309, %310
  %312 = add i32 %306, 1
  %313 = add i32 %312, %307
  %314 = sext i32 %313 to i64
  %315 = mul nsw i64 %314, %297
  %316 = add nsw i64 %315, %298
  %317 = icmp slt i64 %311, %316
  br i1 %317, label %318, label %341

318:                                              ; preds = %295, %318
  %319 = phi i32 [ %329, %318 ], [ %306, %295 ]
  %320 = phi i32 [ %327, %318 ], [ %304, %295 ]
  %321 = phi %"struct.std::pair"* [ %325, %318 ], [ %302, %295 ]
  %322 = phi %"struct.std::pair"* [ %321, %318 ], [ %246, %295 ]
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 0, i32 0
  store i32 %320, i32* %323, align 4, !tbaa !10
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 0, i32 1
  store i32 %319, i32* %324, align 4, !tbaa !12
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 -1
  %326 = getelementptr %"struct.std::pair", %"struct.std::pair"* %325, i64 0, i32 0
  %327 = load i32, i32* %326, align 4, !tbaa !10
  %328 = getelementptr %"struct.std::pair", %"struct.std::pair"* %321, i64 -1, i32 1
  %329 = load i32, i32* %328, align 4, !tbaa !12
  %330 = add nsw i32 %327, 1
  %331 = sext i32 %330 to i64
  %332 = mul nsw i64 %331, %301
  %333 = sext i32 %329 to i64
  %334 = add nsw i64 %332, %333
  %335 = add i32 %329, 1
  %336 = add i32 %335, %330
  %337 = sext i32 %336 to i64
  %338 = mul nsw i64 %337, %297
  %339 = add nsw i64 %338, %298
  %340 = icmp slt i64 %334, %339
  br i1 %340, label %318, label %341, !llvm.loop !17

341:                                              ; preds = %318, %295
  %342 = phi %"struct.std::pair"* [ %246, %295 ], [ %321, %318 ]
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 0, i32 0
  store i32 %270, i32* %343, align 4, !tbaa !10
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 0, i32 1
  store i32 %272, i32* %344, align 4, !tbaa !12
  %345 = load i32, i32* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @shop, i64 0, i64 1, i32 0), align 8, !tbaa !10
  %346 = load i32, i32* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @shop, i64 0, i64 1, i32 1), align 4, !tbaa !12
  br label %347

347:                                              ; preds = %341, %294
  %348 = phi i32 [ %272, %294 ], [ %346, %341 ]
  %349 = phi i32 [ %270, %294 ], [ %345, %341 ]
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 1
  %351 = icmp eq %"struct.std::pair"* %246, %11
  br i1 %351, label %352, label %243, !llvm.loop !18

352:                                              ; preds = %347, %232, %8, %178, %238
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32000800) bitcast ([200005 x [40 x i32]]* @dp to i8*), i8 63, i64 32000800, i1 false)
  store i32 0, i32* getelementptr inbounds ([200005 x [40 x i32]], [200005 x [40 x i32]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %353 = load i32, i32* %1, align 4, !tbaa !5
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %355, label %404

355:                                              ; preds = %352
  %356 = zext i32 %353 to i64
  br label %368

357:                                              ; preds = %0, %357
  %358 = phi i64 [ %362, %357 ], [ 1, %0 ]
  %359 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @shop, i64 0, i64 %358, i32 0
  %360 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @shop, i64 0, i64 %358, i32 1
  %361 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %359, i32* nonnull %360)
  %362 = add nuw nsw i64 %358, 1
  %363 = load i32, i32* %1, align 4, !tbaa !5
  %364 = sext i32 %363 to i64
  %365 = icmp slt i64 %358, %364
  br i1 %365, label %357, label %8, !llvm.loop !20

366:                                              ; preds = %378, %388
  %367 = icmp eq i64 %370, %356
  br i1 %367, label %404, label %368, !llvm.loop !21

368:                                              ; preds = %355, %366
  %369 = phi i64 [ 0, %355 ], [ %370, %366 ]
  %370 = add nuw nsw i64 %369, 1
  %371 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @shop, i64 0, i64 %370, i32 0
  %372 = load i32, i32* %371, align 8, !tbaa !10
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %402, label %374

374:                                              ; preds = %368
  %375 = getelementptr [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @shop, i64 0, i64 %370, i32 1
  %376 = add nsw i32 %372, 1
  %377 = sext i32 %376 to i64
  br label %378

378:                                              ; preds = %374, %388
  %379 = phi i64 [ 0, %374 ], [ %386, %388 ]
  %380 = getelementptr inbounds [200005 x [40 x i32]], [200005 x [40 x i32]]* @dp, i64 0, i64 %370, i64 %379
  %381 = getelementptr inbounds [200005 x [40 x i32]], [200005 x [40 x i32]]* @dp, i64 0, i64 %369, i64 %379
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %380, align 4
  %384 = icmp slt i32 %382, %383
  %385 = select i1 %384, i32 %382, i32 %383
  store i32 %385, i32* %380, align 4, !tbaa !5
  %386 = add nuw nsw i64 %379, 1
  %387 = icmp eq i64 %379, 39
  br i1 %387, label %366, label %388

388:                                              ; preds = %378
  %389 = getelementptr inbounds [200005 x [40 x i32]], [200005 x [40 x i32]]* @dp, i64 0, i64 %370, i64 %386
  %390 = load i32, i32* %389, align 4, !tbaa !5
  %391 = sext i32 %390 to i64
  %392 = load i32, i32* %375, align 4, !tbaa !12
  %393 = add nsw i32 %382, 1
  %394 = sext i32 %393 to i64
  %395 = mul nsw i64 %394, %377
  %396 = sext i32 %392 to i64
  %397 = add nsw i64 %395, %396
  %398 = icmp slt i64 %397, %391
  %399 = select i1 %398, i64 %397, i64 %391
  %400 = trunc i64 %399 to i32
  store i32 %400, i32* %389, align 4, !tbaa !5
  %401 = icmp eq i64 %386, 40
  br i1 %401, label %366, label %378, !llvm.loop !22

402:                                              ; preds = %368
  %403 = trunc i64 %369 to i32
  br label %404

404:                                              ; preds = %366, %402, %352
  %405 = phi i32 [ 0, %352 ], [ %403, %402 ], [ %353, %366 ]
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @shop, i64 0, i64 %406
  %408 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %407, i64 1
  %409 = sext i32 %353 to i64
  %410 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @shop, i64 0, i64 %409
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %410, i64 1
  call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* nonnull %408, %"struct.std::pair"* nonnull %411)
  %412 = load i32, i32* %2, align 4, !tbaa !5
  %413 = load i32, i32* %1, align 4
  %414 = sext i32 %412 to i64
  %415 = icmp slt i32 %405, %413
  br i1 %415, label %416, label %458

416:                                              ; preds = %404, %448
  %417 = phi i64 [ %450, %448 ], [ 0, %404 ]
  %418 = phi i32 [ %449, %448 ], [ 0, %404 ]
  %419 = getelementptr inbounds [200005 x [40 x i32]], [200005 x [40 x i32]]* @dp, i64 0, i64 %406, i64 %417
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = icmp sgt i32 %420, %412
  br i1 %421, label %448, label %422

422:                                              ; preds = %416
  %423 = trunc i64 %417 to i32
  br label %424

424:                                              ; preds = %422, %424
  %425 = phi i64 [ %406, %422 ], [ %428, %424 ]
  %426 = phi i32 [ %420, %422 ], [ %445, %424 ]
  %427 = phi i32 [ %423, %422 ], [ %444, %424 ]
  %428 = add nuw nsw i64 %425, 1
  %429 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @shop, i64 0, i64 %428, i32 0
  %430 = load i32, i32* %429, align 8, !tbaa !10
  %431 = getelementptr [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @shop, i64 0, i64 %428, i32 1
  %432 = load i32, i32* %431, align 4, !tbaa !12
  %433 = add nsw i32 %430, 1
  %434 = sext i32 %433 to i64
  %435 = add nsw i32 %426, 1
  %436 = sext i32 %435 to i64
  %437 = mul nsw i64 %434, %436
  %438 = sext i32 %432 to i64
  %439 = add nsw i64 %437, %438
  %440 = icmp sgt i64 %439, %414
  %441 = trunc i64 %439 to i32
  %442 = xor i1 %440, true
  %443 = zext i1 %442 to i32
  %444 = add nuw nsw i32 %427, %443
  %445 = select i1 %440, i32 %426, i32 %441
  %446 = trunc i64 %428 to i32
  %447 = icmp sgt i32 %413, %446
  br i1 %447, label %424, label %452, !llvm.loop !23

448:                                              ; preds = %452, %416
  %449 = phi i32 [ %418, %416 ], [ %454, %452 ]
  %450 = add nuw nsw i64 %417, 1
  %451 = icmp eq i64 %450, 40
  br i1 %451, label %455, label %416, !llvm.loop !24

452:                                              ; preds = %424
  %453 = icmp slt i32 %418, %444
  %454 = select i1 %453, i32 %444, i32 %418
  br label %448

455:                                              ; preds = %458, %448
  %456 = phi i32 [ %449, %448 ], [ %477, %458 ]
  %457 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %456)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0

458:                                              ; preds = %404, %458
  %459 = phi i64 [ %478, %458 ], [ 0, %404 ]
  %460 = phi i32 [ %477, %458 ], [ 0, %404 ]
  %461 = getelementptr inbounds [200005 x [40 x i32]], [200005 x [40 x i32]]* @dp, i64 0, i64 %406, i64 %459
  %462 = load i32, i32* %461, align 8, !tbaa !5
  %463 = icmp sgt i32 %462, %412
  %464 = sext i32 %460 to i64
  %465 = icmp sgt i64 %459, %464
  %466 = trunc i64 %459 to i32
  %467 = select i1 %465, i32 %466, i32 %460
  %468 = select i1 %463, i32 %460, i32 %467
  %469 = or i64 %459, 1
  %470 = getelementptr inbounds [200005 x [40 x i32]], [200005 x [40 x i32]]* @dp, i64 0, i64 %406, i64 %469
  %471 = load i32, i32* %470, align 4, !tbaa !5
  %472 = icmp sgt i32 %471, %412
  %473 = sext i32 %468 to i64
  %474 = icmp slt i64 %459, %473
  %475 = trunc i64 %469 to i32
  %476 = select i1 %472, i1 true, i1 %474
  %477 = select i1 %476, i32 %468, i32 %475
  %478 = add nuw nsw i64 %459, 2
  %479 = icmp eq i64 %478, 40
  br i1 %479, label %455, label %458, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S8_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #7 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %8 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 128
  br i1 %12, label %13, label %183

13:                                               ; preds = %3, %179
  %14 = phi i64 [ %181, %179 ], [ %11, %3 ]
  %15 = phi %"struct.std::pair"* [ %136, %179 ], [ %1, %3 ]
  %16 = phi i64 [ %45, %179 ], [ %2, %3 ]
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %13
  %19 = lshr exact i64 %14, 3
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %28, %22 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23
  %25 = bitcast %"struct.std::pair"* %24 to i64*
  %26 = load i64, i64* %25, align 4
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %0, i64 %23, i64 %19, i64 %26) #12
  %27 = icmp eq i64 %23, 0
  %28 = add nsw i64 %23, -1
  br i1 %27, label %29, label %22, !llvm.loop !25

29:                                               ; preds = %22
  %30 = icmp sgt i64 %14, 8
  br i1 %30, label %31, label %183

31:                                               ; preds = %29, %31
  %32 = phi %"struct.std::pair"* [ %33, %31 ], [ %15, %29 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  %34 = bitcast %"struct.std::pair"* %33 to i64*
  %35 = load i64, i64* %34, align 4
  %36 = load i32, i32* %8, align 4, !tbaa !5
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  store i32 %36, i32* %37, align 4, !tbaa !10
  %38 = load i32, i32* %9, align 4, !tbaa !5
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1
  store i32 %38, i32* %39, align 4, !tbaa !12
  %40 = ptrtoint %"struct.std::pair"* %33 to i64
  %41 = sub i64 %40, %4
  %42 = ashr exact i64 %41, 3
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %42, i64 %35) #12
  %43 = icmp sgt i64 %41, 8
  br i1 %43, label %31, label %183, !llvm.loop !26

44:                                               ; preds = %13
  %45 = add nsw i64 %16, -1
  %46 = lshr i64 %14, 4
  %47 = load i32, i32* %6, align 4, !tbaa !10
  %48 = load i32, i32* %7, align 4, !tbaa !12
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %50 = load i32, i32* %49, align 4, !tbaa !10
  %51 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !12
  %53 = add nsw i32 %47, 1
  %54 = sext i32 %53 to i64
  %55 = sext i32 %48 to i64
  %56 = add nsw i32 %50, 1
  %57 = sext i32 %56 to i64
  %58 = add i32 %48, 1
  %59 = add i32 %58, %53
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %57
  %62 = sext i32 %52 to i64
  %63 = add nsw i64 %61, %62
  %64 = add i32 %52, 1
  %65 = add i32 %64, %56
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %54
  %68 = add nsw i64 %67, %55
  %69 = icmp slt i64 %63, %68
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1, i32 0
  %71 = load i32, i32* %70, align 4, !tbaa !10
  %72 = getelementptr %"struct.std::pair", %"struct.std::pair"* %15, i64 -1, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !12
  %74 = add nsw i32 %71, 1
  %75 = sext i32 %74 to i64
  br i1 %69, label %76, label %97

76:                                               ; preds = %44
  %77 = mul nsw i64 %75, %66
  %78 = sext i32 %73 to i64
  %79 = add nsw i64 %77, %78
  %80 = add i32 %74, %73
  %81 = add i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %57
  %84 = add nsw i64 %83, %62
  %85 = icmp slt i64 %79, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %76
  %87 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %50, i32* %8, align 4, !tbaa !5
  store i32 %87, i32* %49, align 4, !tbaa !5
  br label %118

88:                                               ; preds = %76
  %89 = mul nsw i64 %75, %60
  %90 = add nsw i64 %89, %78
  %91 = mul nsw i64 %82, %54
  %92 = add nsw i64 %91, %55
  %93 = icmp slt i64 %90, %92
  %94 = load i32, i32* %8, align 4, !tbaa !5
  br i1 %93, label %95, label %96

95:                                               ; preds = %88
  store i32 %71, i32* %8, align 4, !tbaa !5
  store i32 %94, i32* %70, align 4, !tbaa !5
  br label %118

96:                                               ; preds = %88
  store i32 %47, i32* %8, align 4, !tbaa !5
  store i32 %94, i32* %6, align 4, !tbaa !5
  br label %118

97:                                               ; preds = %44
  %98 = mul nsw i64 %75, %60
  %99 = sext i32 %73 to i64
  %100 = add nsw i64 %98, %99
  %101 = add i32 %74, %73
  %102 = add i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %103, %54
  %105 = add nsw i64 %104, %55
  %106 = icmp slt i64 %100, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %97
  %108 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %47, i32* %8, align 4, !tbaa !5
  store i32 %108, i32* %6, align 4, !tbaa !5
  br label %118

109:                                              ; preds = %97
  %110 = mul nsw i64 %75, %66
  %111 = add nsw i64 %110, %99
  %112 = mul nsw i64 %103, %57
  %113 = add nsw i64 %112, %62
  %114 = icmp slt i64 %111, %113
  %115 = load i32, i32* %8, align 4, !tbaa !5
  br i1 %114, label %116, label %117

116:                                              ; preds = %109
  store i32 %71, i32* %8, align 4, !tbaa !5
  store i32 %115, i32* %70, align 4, !tbaa !5
  br label %118

117:                                              ; preds = %109
  store i32 %50, i32* %8, align 4, !tbaa !5
  store i32 %115, i32* %49, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %117, %116, %107, %96, %95, %86
  %119 = phi i32* [ %51, %86 ], [ %72, %95 ], [ %7, %96 ], [ %7, %107 ], [ %72, %116 ], [ %51, %117 ]
  br label %120

120:                                              ; preds = %118, %176
  %121 = phi i32* [ %155, %176 ], [ %9, %118 ]
  %122 = phi i32* [ %177, %176 ], [ %119, %118 ]
  %123 = phi %"struct.std::pair"* [ %158, %176 ], [ %15, %118 ]
  %124 = phi %"struct.std::pair"* [ %152, %176 ], [ %5, %118 ]
  %125 = load i32, i32* %121, align 4, !tbaa !5
  %126 = load i32, i32* %122, align 4, !tbaa !5
  store i32 %126, i32* %121, align 4, !tbaa !5
  store i32 %125, i32* %122, align 4, !tbaa !5
  %127 = load i32, i32* %8, align 4, !tbaa !10
  %128 = load i32, i32* %9, align 4, !tbaa !12
  %129 = add nsw i32 %127, 1
  %130 = sext i32 %129 to i64
  %131 = sext i32 %128 to i64
  %132 = add i32 %128, 1
  %133 = add i32 %132, %129
  %134 = sext i32 %133 to i64
  br label %135

135:                                              ; preds = %135, %120
  %136 = phi %"struct.std::pair"* [ %124, %120 ], [ %152, %135 ]
  %137 = getelementptr %"struct.std::pair", %"struct.std::pair"* %136, i64 0, i32 0
  %138 = load i32, i32* %137, align 4, !tbaa !10
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %136, i64 0, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !12
  %141 = add nsw i32 %138, 1
  %142 = sext i32 %141 to i64
  %143 = sext i32 %140 to i64
  %144 = add i32 %140, 1
  %145 = add i32 %144, %141
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %146, %130
  %148 = add nsw i64 %147, %131
  %149 = mul nsw i64 %142, %134
  %150 = add nsw i64 %149, %143
  %151 = icmp slt i64 %148, %150
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 1
  br i1 %151, label %135, label %153, !llvm.loop !27

153:                                              ; preds = %135
  %154 = getelementptr %"struct.std::pair", %"struct.std::pair"* %136, i64 0, i32 0
  %155 = getelementptr %"struct.std::pair", %"struct.std::pair"* %136, i64 0, i32 1
  br label %156

156:                                              ; preds = %153, %156
  %157 = phi %"struct.std::pair"* [ %158, %156 ], [ %123, %153 ]
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 -1
  %159 = getelementptr %"struct.std::pair", %"struct.std::pair"* %158, i64 0, i32 0
  %160 = load i32, i32* %159, align 4, !tbaa !10
  %161 = getelementptr %"struct.std::pair", %"struct.std::pair"* %157, i64 -1, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !12
  %163 = add nsw i32 %160, 1
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %164, %134
  %166 = sext i32 %162 to i64
  %167 = add nsw i64 %165, %166
  %168 = add i32 %162, 1
  %169 = add i32 %168, %163
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, %130
  %172 = add nsw i64 %171, %131
  %173 = icmp slt i64 %167, %172
  br i1 %173, label %156, label %174, !llvm.loop !28

174:                                              ; preds = %156
  %175 = icmp ult %"struct.std::pair"* %136, %158
  br i1 %175, label %176, label %179

176:                                              ; preds = %174
  %177 = getelementptr %"struct.std::pair", %"struct.std::pair"* %157, i64 -1, i32 1
  %178 = getelementptr %"struct.std::pair", %"struct.std::pair"* %158, i64 0, i32 0
  store i32 %160, i32* %154, align 4, !tbaa !5
  store i32 %138, i32* %178, align 4, !tbaa !5
  br label %120, !llvm.loop !29

179:                                              ; preds = %174
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S8_T0_T1_"(%"struct.std::pair"* %136, %"struct.std::pair"* %15, i64 %45)
  %180 = ptrtoint %"struct.std::pair"* %136 to i64
  %181 = sub i64 %180, %4
  %182 = icmp sgt i64 %181, 128
  br i1 %182, label %13, label %183, !llvm.loop !30

183:                                              ; preds = %179, %31, %3, %29
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nocapture %0, i64 %1, i64 %2, i64 %3) unnamed_addr #7 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %46

8:                                                ; preds = %4, %8
  %9 = phi i64 [ %38, %8 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %14 = load i32, i32* %13, align 4, !tbaa !10
  %15 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !12
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %18 = load i32, i32* %17, align 4, !tbaa !10
  %19 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !12
  %21 = add nsw i32 %14, 1
  %22 = sext i32 %21 to i64
  %23 = sext i32 %16 to i64
  %24 = add nsw i32 %18, 1
  %25 = sext i32 %24 to i64
  %26 = add i32 %16, 1
  %27 = add i32 %26, %21
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, %25
  %30 = sext i32 %20 to i64
  %31 = add nsw i64 %29, %30
  %32 = add i32 %20, 1
  %33 = add i32 %32, %24
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, %22
  %36 = add nsw i64 %35, %23
  %37 = icmp slt i64 %31, %36
  %38 = select i1 %37, i64 %12, i64 %11
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 0
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i32 %40, i32* %41, align 4, !tbaa !10
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1
  store i32 %43, i32* %44, align 4, !tbaa !12
  %45 = icmp slt i64 %38, %6
  br i1 %45, label %8, label %46, !llvm.loop !31

46:                                               ; preds = %8, %4
  %47 = phi i64 [ %1, %4 ], [ %38, %8 ]
  %48 = and i64 %2, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %46
  %51 = add nsw i64 %2, -2
  %52 = sdiv i64 %51, 2
  %53 = icmp eq i64 %47, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  %55 = shl i64 %47, 1
  %56 = or i64 %55, 1
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  store i32 %58, i32* %59, align 4, !tbaa !10
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  store i32 %61, i32* %62, align 4, !tbaa !12
  br label %63

63:                                               ; preds = %54, %50, %46
  %64 = phi i64 [ %56, %54 ], [ %47, %50 ], [ %47, %46 ]
  %65 = trunc i64 %3 to i32
  %66 = lshr i64 %3, 32
  %67 = trunc i64 %66 to i32
  %68 = add nsw i32 %65, 1
  %69 = sext i32 %68 to i64
  %70 = ashr i64 %3, 32
  %71 = add i32 %67, 1
  %72 = add i32 %71, %68
  %73 = sext i32 %72 to i64
  %74 = icmp sgt i64 %64, %1
  br i1 %74, label %75, label %98

75:                                               ; preds = %63, %94
  %76 = phi i64 [ %78, %94 ], [ %64, %63 ]
  %77 = add nsw i64 %76, -1
  %78 = sdiv i64 %77, 2
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !10
  %81 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  %82 = load i32, i32* %81, align 4, !tbaa !12
  %83 = add nsw i32 %80, 1
  %84 = sext i32 %83 to i64
  %85 = sext i32 %82 to i64
  %86 = add i32 %82, 1
  %87 = add i32 %86, %83
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %88, %69
  %90 = add nsw i64 %89, %70
  %91 = mul nsw i64 %84, %73
  %92 = add nsw i64 %91, %85
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %75
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0
  store i32 %80, i32* %95, align 4, !tbaa !10
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1
  store i32 %82, i32* %96, align 4, !tbaa !12
  %97 = icmp sgt i64 %78, %1
  br i1 %97, label %75, label %98, !llvm.loop !32

98:                                               ; preds = %75, %94, %63
  %99 = phi i64 [ %64, %63 ], [ %76, %75 ], [ %78, %94 ]
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %99, i32 0
  store i32 %65, i32* %100, align 4, !tbaa !10
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %99, i32 1
  store i32 %67, i32* %101, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #9 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %236, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #12, !range !9
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %11)
  %12 = icmp sgt i64 %7, 128
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br i1 %12, label %15, label %161

15:                                               ; preds = %4, %123
  %16 = phi i64 [ %126, %123 ], [ 0, %4 ]
  %17 = phi i64 [ %124, %123 ], [ 1, %4 ]
  %18 = phi %"struct.std::pair"* [ %20, %123 ], [ %0, %4 ]
  %19 = add i64 %16, 1
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %17
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0
  %22 = load i32, i32* %21, align 4, !tbaa !10
  %23 = load i32, i32* %13, align 4, !tbaa !10
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %32, label %25

25:                                               ; preds = %15
  %26 = icmp slt i32 %23, %22
  br i1 %26, label %95, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !12
  %30 = load i32, i32* %14, align 4, !tbaa !12
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %95

32:                                               ; preds = %27, %15
  %33 = bitcast %"struct.std::pair"* %20 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = lshr i64 %34, 32
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 2
  %37 = and i64 %19, 3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %55, label %39

39:                                               ; preds = %32, %39
  %40 = phi i64 [ %52, %39 ], [ %17, %32 ]
  %41 = phi %"struct.std::pair"* [ %45, %39 ], [ %36, %32 ]
  %42 = phi %"struct.std::pair"* [ %44, %39 ], [ %20, %32 ]
  %43 = phi i64 [ %53, %39 ], [ %37, %32 ]
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 -1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 0, i32 0
  store i32 %47, i32* %48, align 4, !tbaa !10
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 -1, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1, i32 1
  store i32 %50, i32* %51, align 4, !tbaa !12
  %52 = add nsw i64 %40, -1
  %53 = add i64 %43, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %39, !llvm.loop !33

55:                                               ; preds = %39, %32
  %56 = phi i64 [ %17, %32 ], [ %52, %39 ]
  %57 = phi %"struct.std::pair"* [ %36, %32 ], [ %45, %39 ]
  %58 = phi %"struct.std::pair"* [ %20, %32 ], [ %44, %39 ]
  %59 = icmp ult i64 %16, 3
  br i1 %59, label %92, label %60

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %90, %60 ], [ %56, %55 ]
  %62 = phi %"struct.std::pair"* [ %83, %60 ], [ %57, %55 ]
  %63 = phi %"struct.std::pair"* [ %82, %60 ], [ %58, %55 ]
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 0
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 0
  store i32 %65, i32* %66, align 4, !tbaa !10
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 1
  store i32 %68, i32* %69, align 4, !tbaa !12
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -2, i32 0
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -2, i32 0
  store i32 %71, i32* %72, align 4, !tbaa !10
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -2, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -2, i32 1
  store i32 %74, i32* %75, align 4, !tbaa !12
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -3, i32 0
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -3, i32 0
  store i32 %77, i32* %78, align 4, !tbaa !10
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -3, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -3, i32 1
  store i32 %80, i32* %81, align 4, !tbaa !12
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -4
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -4
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 0, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 0, i32 0
  store i32 %85, i32* %86, align 4, !tbaa !10
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -4, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -4, i32 1
  store i32 %88, i32* %89, align 4, !tbaa !12
  %90 = add nsw i64 %61, -4
  %91 = icmp sgt i64 %61, 4
  br i1 %91, label %60, label %92, !llvm.loop !15

92:                                               ; preds = %60, %55
  %93 = trunc i64 %34 to i32
  %94 = trunc i64 %35 to i32
  store i32 %93, i32* %13, align 4, !tbaa !10
  store i32 %94, i32* %14, align 4, !tbaa !12
  br label %123

95:                                               ; preds = %27, %25
  %96 = bitcast %"struct.std::pair"* %20 to i64*
  %97 = load i64, i64* %96, align 4
  %98 = trunc i64 %97 to i32
  %99 = lshr i64 %97, 32
  %100 = trunc i64 %99 to i32
  br label %101

101:                                              ; preds = %116, %95
  %102 = phi %"struct.std::pair"* [ %20, %95 ], [ %103, %116 ]
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0
  %105 = load i32, i32* %104, align 4, !tbaa !10
  %106 = icmp sgt i32 %105, %98
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !5
  br label %116

110:                                              ; preds = %101
  %111 = icmp slt i32 %105, %98
  br i1 %111, label %120, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1, i32 1
  %114 = load i32, i32* %113, align 4, !tbaa !12
  %115 = icmp sgt i32 %114, %100
  br i1 %115, label %116, label %120

116:                                              ; preds = %112, %107
  %117 = phi i32 [ %109, %107 ], [ %114, %112 ]
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 0
  store i32 %105, i32* %118, align 4, !tbaa !10
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 1
  store i32 %117, i32* %119, align 4, !tbaa !12
  br label %101, !llvm.loop !34

120:                                              ; preds = %112, %110
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 0
  store i32 %98, i32* %121, align 4, !tbaa !10
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 1
  store i32 %100, i32* %122, align 4, !tbaa !12
  br label %123

123:                                              ; preds = %120, %92
  %124 = add nuw nsw i64 %17, 1
  %125 = icmp eq i64 %124, 16
  %126 = add i64 %16, 1
  br i1 %125, label %127, label %15, !llvm.loop !35

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %129 = icmp eq %"struct.std::pair"* %128, %1
  br i1 %129, label %236, label %130

130:                                              ; preds = %127, %156
  %131 = phi %"struct.std::pair"* [ %159, %156 ], [ %128, %127 ]
  %132 = bitcast %"struct.std::pair"* %131 to i64*
  %133 = load i64, i64* %132, align 4
  %134 = trunc i64 %133 to i32
  %135 = lshr i64 %133, 32
  %136 = trunc i64 %135 to i32
  br label %137

137:                                              ; preds = %152, %130
  %138 = phi %"struct.std::pair"* [ %131, %130 ], [ %139, %152 ]
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 -1
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 0
  %141 = load i32, i32* %140, align 4, !tbaa !10
  %142 = icmp sgt i32 %141, %134
  br i1 %142, label %143, label %146

143:                                              ; preds = %137
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !5
  br label %152

146:                                              ; preds = %137
  %147 = icmp slt i32 %141, %134
  br i1 %147, label %156, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 -1, i32 1
  %150 = load i32, i32* %149, align 4, !tbaa !12
  %151 = icmp sgt i32 %150, %136
  br i1 %151, label %152, label %156

152:                                              ; preds = %148, %143
  %153 = phi i32 [ %145, %143 ], [ %150, %148 ]
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 0
  store i32 %141, i32* %154, align 4, !tbaa !10
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 1
  store i32 %153, i32* %155, align 4, !tbaa !12
  br label %137, !llvm.loop !34

156:                                              ; preds = %148, %146
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 0
  store i32 %134, i32* %157, align 4, !tbaa !10
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 1
  store i32 %136, i32* %158, align 4, !tbaa !12
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 1
  %160 = icmp eq %"struct.std::pair"* %159, %1
  br i1 %160, label %236, label %130, !llvm.loop !36

161:                                              ; preds = %4
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %163 = icmp eq %"struct.std::pair"* %162, %1
  br i1 %163, label %236, label %164

164:                                              ; preds = %161, %233
  %165 = phi %"struct.std::pair"* [ %234, %233 ], [ %162, %161 ]
  %166 = phi %"struct.std::pair"* [ %165, %233 ], [ %0, %161 ]
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 0, i32 0
  %168 = load i32, i32* %167, align 4, !tbaa !10
  %169 = load i32, i32* %13, align 4, !tbaa !10
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %178, label %171

171:                                              ; preds = %164
  %172 = icmp slt i32 %169, %168
  br i1 %172, label %205, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 1, i32 1
  %175 = load i32, i32* %174, align 4, !tbaa !12
  %176 = load i32, i32* %14, align 4, !tbaa !12
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %205

178:                                              ; preds = %173, %164
  %179 = bitcast %"struct.std::pair"* %165 to i64*
  %180 = load i64, i64* %179, align 4
  %181 = trunc i64 %180 to i32
  %182 = lshr i64 %180, 32
  %183 = trunc i64 %182 to i32
  %184 = ptrtoint %"struct.std::pair"* %165 to i64
  %185 = sub i64 %184, %6
  %186 = icmp sgt i64 %185, 0
  br i1 %186, label %187, label %204

187:                                              ; preds = %178
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 2
  %189 = lshr exact i64 %185, 3
  br label %190

190:                                              ; preds = %190, %187
  %191 = phi i64 [ %202, %190 ], [ %189, %187 ]
  %192 = phi %"struct.std::pair"* [ %195, %190 ], [ %188, %187 ]
  %193 = phi %"struct.std::pair"* [ %194, %190 ], [ %165, %187 ]
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 -1
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 0, i32 0
  store i32 %197, i32* %198, align 4, !tbaa !10
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 -1, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  store i32 %200, i32* %201, align 4, !tbaa !12
  %202 = add nsw i64 %191, -1
  %203 = icmp sgt i64 %191, 1
  br i1 %203, label %190, label %204, !llvm.loop !15

204:                                              ; preds = %190, %178
  store i32 %181, i32* %13, align 4, !tbaa !10
  store i32 %183, i32* %14, align 4, !tbaa !12
  br label %233

205:                                              ; preds = %173, %171
  %206 = bitcast %"struct.std::pair"* %165 to i64*
  %207 = load i64, i64* %206, align 4
  %208 = trunc i64 %207 to i32
  %209 = lshr i64 %207, 32
  %210 = trunc i64 %209 to i32
  br label %211

211:                                              ; preds = %226, %205
  %212 = phi %"struct.std::pair"* [ %165, %205 ], [ %213, %226 ]
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 0, i32 0
  %215 = load i32, i32* %214, align 4, !tbaa !10
  %216 = icmp sgt i32 %215, %208
  br i1 %216, label %217, label %220

217:                                              ; preds = %211
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1, i32 1
  %219 = load i32, i32* %218, align 4, !tbaa !5
  br label %226

220:                                              ; preds = %211
  %221 = icmp slt i32 %215, %208
  br i1 %221, label %230, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1, i32 1
  %224 = load i32, i32* %223, align 4, !tbaa !12
  %225 = icmp sgt i32 %224, %210
  br i1 %225, label %226, label %230

226:                                              ; preds = %222, %217
  %227 = phi i32 [ %219, %217 ], [ %224, %222 ]
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  store i32 %215, i32* %228, align 4, !tbaa !10
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 1
  store i32 %227, i32* %229, align 4, !tbaa !12
  br label %211, !llvm.loop !34

230:                                              ; preds = %222, %220
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  store i32 %208, i32* %231, align 4, !tbaa !10
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 1
  store i32 %210, i32* %232, align 4, !tbaa !12
  br label %233

233:                                              ; preds = %230, %204
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1
  %235 = icmp eq %"struct.std::pair"* %234, %1
  br i1 %235, label %236, label %164, !llvm.loop !35

236:                                              ; preds = %233, %156, %127, %161, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %247

11:                                               ; preds = %3, %242
  %12 = phi i64 [ %245, %242 ], [ %9, %3 ]
  %13 = phi %"struct.std::pair"* [ %204, %242 ], [ %1, %3 ]
  %14 = phi i64 [ %243, %242 ], [ %2, %3 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %195

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 3
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %17, -1
  %21 = lshr i64 %20, 1
  %22 = and i64 %12, 8
  %23 = icmp eq i64 %22, 0
  %24 = or i64 %18, 1
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 1
  br label %29

29:                                               ; preds = %96, %16
  %30 = phi i64 [ %19, %16 ], [ %101, %96 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30
  %32 = bitcast %"struct.std::pair"* %31 to i64*
  %33 = load i64, i64* %32, align 4
  %34 = icmp sgt i64 %21, %30
  br i1 %34, label %35, label %62

35:                                               ; preds = %29, %54
  %36 = phi i64 [ %56, %54 ], [ %30, %29 ]
  %37 = shl i64 %36, 1
  %38 = add i64 %37, 2
  %39 = or i64 %37, 1
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 0
  %41 = load i32, i32* %40, align 4, !tbaa !10
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  %43 = load i32, i32* %42, align 4, !tbaa !10
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %35
  %46 = icmp slt i32 %43, %41
  br i1 %46, label %54, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !12
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47, %35
  br label %54

54:                                               ; preds = %53, %47, %45
  %55 = phi i32 [ %43, %53 ], [ %41, %47 ], [ %41, %45 ]
  %56 = phi i64 [ %39, %53 ], [ %38, %47 ], [ %38, %45 ]
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 0
  store i32 %55, i32* %57, align 4, !tbaa !10
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 1
  store i32 %59, i32* %60, align 4, !tbaa !12
  %61 = icmp slt i64 %56, %21
  br i1 %61, label %35, label %62, !llvm.loop !37

62:                                               ; preds = %54, %29
  %63 = phi i64 [ %30, %29 ], [ %56, %54 ]
  %64 = icmp eq i64 %63, %19
  %65 = select i1 %23, i1 %64, i1 false
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %67, i32* %26, align 4, !tbaa !10
  %68 = load i32, i32* %27, align 4, !tbaa !5
  store i32 %68, i32* %28, align 4, !tbaa !12
  br label %69

69:                                               ; preds = %66, %62
  %70 = phi i64 [ %24, %66 ], [ %63, %62 ]
  %71 = trunc i64 %33 to i32
  %72 = lshr i64 %33, 32
  %73 = trunc i64 %72 to i32
  %74 = icmp sgt i64 %70, %30
  br i1 %74, label %75, label %96

75:                                               ; preds = %69, %91
  %76 = phi i64 [ %78, %91 ], [ %70, %69 ]
  %77 = add nsw i64 %76, -1
  %78 = sdiv i64 %77, 2
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !10
  %81 = icmp slt i32 %80, %71
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !5
  br label %91

85:                                               ; preds = %75
  %86 = icmp sgt i32 %80, %71
  br i1 %86, label %96, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !12
  %90 = icmp slt i32 %89, %73
  br i1 %90, label %91, label %96

91:                                               ; preds = %87, %82
  %92 = phi i32 [ %84, %82 ], [ %89, %87 ]
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0
  store i32 %80, i32* %93, align 4, !tbaa !10
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1
  store i32 %92, i32* %94, align 4, !tbaa !12
  %95 = icmp sgt i64 %78, %30
  br i1 %95, label %75, label %96, !llvm.loop !38

96:                                               ; preds = %85, %87, %91, %69
  %97 = phi i64 [ %70, %69 ], [ %76, %85 ], [ %78, %91 ], [ %76, %87 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %97, i32 0
  store i32 %71, i32* %98, align 4, !tbaa !10
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %97, i32 1
  store i32 %73, i32* %99, align 4, !tbaa !12
  %100 = icmp eq i64 %30, 0
  %101 = add nsw i64 %30, -1
  br i1 %100, label %102, label %29, !llvm.loop !39

102:                                              ; preds = %96
  %103 = icmp sgt i64 %12, 8
  br i1 %103, label %104, label %247

104:                                              ; preds = %102, %190
  %105 = phi %"struct.std::pair"* [ %106, %190 ], [ %13, %102 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 -1
  %107 = bitcast %"struct.std::pair"* %106 to i64*
  %108 = load i64, i64* %107, align 4
  %109 = load i32, i32* %6, align 4, !tbaa !5
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 0, i32 0
  store i32 %109, i32* %110, align 4, !tbaa !10
  %111 = load i32, i32* %7, align 4, !tbaa !5
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 -1, i32 1
  store i32 %111, i32* %112, align 4, !tbaa !12
  %113 = ptrtoint %"struct.std::pair"* %106 to i64
  %114 = sub i64 %113, %4
  %115 = ashr exact i64 %114, 3
  %116 = add nsw i64 %115, -1
  %117 = sdiv i64 %116, 2
  %118 = icmp sgt i64 %114, 16
  br i1 %118, label %119, label %146

119:                                              ; preds = %104, %138
  %120 = phi i64 [ %140, %138 ], [ 0, %104 ]
  %121 = shl i64 %120, 1
  %122 = add i64 %121, 2
  %123 = or i64 %121, 1
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 0
  %125 = load i32, i32* %124, align 4, !tbaa !10
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 0
  %127 = load i32, i32* %126, align 4, !tbaa !10
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %137, label %129

129:                                              ; preds = %119
  %130 = icmp slt i32 %127, %125
  br i1 %130, label %138, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 1
  %133 = load i32, i32* %132, align 4, !tbaa !12
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %135 = load i32, i32* %134, align 4, !tbaa !12
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %131, %119
  br label %138

138:                                              ; preds = %137, %131, %129
  %139 = phi i32 [ %127, %137 ], [ %125, %131 ], [ %125, %129 ]
  %140 = phi i64 [ %123, %137 ], [ %122, %131 ], [ %122, %129 ]
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %120, i32 0
  store i32 %139, i32* %141, align 4, !tbaa !10
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %140, i32 1
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %120, i32 1
  store i32 %143, i32* %144, align 4, !tbaa !12
  %145 = icmp slt i64 %140, %117
  br i1 %145, label %119, label %146, !llvm.loop !37

146:                                              ; preds = %138, %104
  %147 = phi i64 [ 0, %104 ], [ %140, %138 ]
  %148 = and i64 %114, 8
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %163

150:                                              ; preds = %146
  %151 = add nsw i64 %115, -2
  %152 = sdiv i64 %151, 2
  %153 = icmp eq i64 %147, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %150
  %155 = shl i64 %147, 1
  %156 = or i64 %155, 1
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %156, i32 0
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %147, i32 0
  store i32 %158, i32* %159, align 4, !tbaa !10
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %156, i32 1
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %147, i32 1
  store i32 %161, i32* %162, align 4, !tbaa !12
  br label %163

163:                                              ; preds = %154, %150, %146
  %164 = phi i64 [ %156, %154 ], [ %147, %150 ], [ %147, %146 ]
  %165 = trunc i64 %108 to i32
  %166 = lshr i64 %108, 32
  %167 = trunc i64 %166 to i32
  %168 = icmp sgt i64 %164, 0
  br i1 %168, label %169, label %190

169:                                              ; preds = %163, %185
  %170 = phi i64 [ %172, %185 ], [ %164, %163 ]
  %171 = add nsw i64 %170, -1
  %172 = lshr i64 %171, 1
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %172, i32 0
  %174 = load i32, i32* %173, align 4, !tbaa !10
  %175 = icmp slt i32 %174, %165
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %172, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !5
  br label %185

179:                                              ; preds = %169
  %180 = icmp sgt i32 %174, %165
  br i1 %180, label %190, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %172, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !12
  %184 = icmp slt i32 %183, %167
  br i1 %184, label %185, label %190

185:                                              ; preds = %181, %176
  %186 = phi i32 [ %178, %176 ], [ %183, %181 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %170, i32 0
  store i32 %174, i32* %187, align 4, !tbaa !10
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %170, i32 1
  store i32 %186, i32* %188, align 4, !tbaa !12
  %189 = icmp ult i64 %171, 2
  br i1 %189, label %190, label %169, !llvm.loop !38

190:                                              ; preds = %179, %181, %185, %163
  %191 = phi i64 [ %164, %163 ], [ %170, %181 ], [ 0, %185 ], [ %170, %179 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %191, i32 0
  store i32 %165, i32* %192, align 4, !tbaa !10
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %191, i32 1
  store i32 %167, i32* %193, align 4, !tbaa !12
  %194 = icmp sgt i64 %114, 8
  br i1 %194, label %104, label %247, !llvm.loop !40

195:                                              ; preds = %11
  %196 = lshr i64 %12, 4
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %196
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %197, %"struct.std::pair"* nonnull %198)
  br label %199

199:                                              ; preds = %235, %195
  %200 = phi %"struct.std::pair"* [ %13, %195 ], [ %221, %235 ]
  %201 = phi %"struct.std::pair"* [ %5, %195 ], [ %241, %235 ]
  %202 = load i32, i32* %6, align 4, !tbaa !10
  br label %203

203:                                              ; preds = %217, %199
  %204 = phi %"struct.std::pair"* [ %201, %199 ], [ %218, %217 ]
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 0
  %206 = load i32, i32* %205, align 4, !tbaa !10
  %207 = icmp slt i32 %206, %202
  br i1 %207, label %217, label %208

208:                                              ; preds = %203
  %209 = icmp slt i32 %202, %206
  br i1 %209, label %210, label %212

210:                                              ; preds = %212, %208
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 0
  br label %219

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 1
  %214 = load i32, i32* %213, align 4, !tbaa !12
  %215 = load i32, i32* %7, align 4, !tbaa !12
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %210

217:                                              ; preds = %212, %203
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 1
  br label %203, !llvm.loop !41

219:                                              ; preds = %232, %210
  %220 = phi %"struct.std::pair"* [ %200, %210 ], [ %221, %232 ]
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 -1
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 0, i32 0
  %223 = load i32, i32* %222, align 4, !tbaa !10
  %224 = icmp slt i32 %202, %223
  br i1 %224, label %232, label %225

225:                                              ; preds = %219
  %226 = icmp slt i32 %223, %202
  br i1 %226, label %233, label %227

227:                                              ; preds = %225
  %228 = load i32, i32* %7, align 4, !tbaa !12
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 -1, i32 1
  %230 = load i32, i32* %229, align 4, !tbaa !12
  %231 = icmp slt i32 %228, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %227, %219
  br label %219, !llvm.loop !42

233:                                              ; preds = %227, %225
  %234 = icmp ult %"struct.std::pair"* %204, %221
  br i1 %234, label %235, label %242

235:                                              ; preds = %233
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 0, i32 0
  store i32 %223, i32* %211, align 4, !tbaa !5
  store i32 %206, i32* %236, align 4, !tbaa !5
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 1
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 -1, i32 1
  %239 = load i32, i32* %237, align 4, !tbaa !5
  %240 = load i32, i32* %238, align 4, !tbaa !5
  store i32 %240, i32* %237, align 4, !tbaa !5
  store i32 %239, i32* %238, align 4, !tbaa !5
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 1
  br label %199, !llvm.loop !43

242:                                              ; preds = %233
  %243 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %204, %"struct.std::pair"* %13, i64 %243)
  %244 = ptrtoint %"struct.std::pair"* %204 to i64
  %245 = sub i64 %244, %4
  %246 = icmp sgt i64 %245, 128
  br i1 %246, label %11, label %247, !llvm.loop !44

247:                                              ; preds = %242, %190, %3, %102
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #11 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !10
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !10
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !12
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !12
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !10
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !12
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !12
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !5
  store i32 %8, i32* %31, align 4, !tbaa !5
  store i32 %32, i32* %7, align 4, !tbaa !5
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i32 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !12
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !12
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !5
  store i32 %20, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %19, align 4, !tbaa !5
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !5
  store i32 %6, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %5, align 4, !tbaa !5
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !10
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !12
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !12
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !5
  store i32 %6, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %5, align 4, !tbaa !5
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i32 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !12
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !12
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !5
  store i32 %51, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %50, align 4, !tbaa !5
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !5
  store i32 %8, i32* %78, align 4, !tbaa !5
  store i32 %79, i32* %7, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i32, i32* %82, align 4, !tbaa !5
  %85 = load i32, i32* %83, align 4, !tbaa !5
  store i32 %85, i32* %82, align 4, !tbaa !5
  store i32 %84, i32* %83, align 4, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s455574450.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }

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
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !14}
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

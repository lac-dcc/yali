; ModuleID = 'Project_CodeNet_C++1400/p02750/s413384971.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s413384971.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@tp1 = dso_local local_unnamed_addr global i32 0, align 4
@tp2 = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [35 x i32] zeroinitializer, align 16
@a = dso_local global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@q1 = dso_local global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@q2 = dso_local global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s413384971.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4cmp1St4pairIiiES0_(i64 %0, i64 %1) #3 {
  %3 = lshr i64 %0, 32
  %4 = trunc i64 %3 to i32
  %5 = lshr i64 %1, 32
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4cmp2St4pairIiiES0_(i64 %0, i64 %1) #3 {
  %3 = ashr i64 %0, 32
  %4 = shl i64 %1, 32
  %5 = add i64 %4, -4294967296
  %6 = ashr exact i64 %5, 32
  %7 = mul nsw i64 %6, %3
  %8 = ashr i64 %1, 32
  %9 = shl i64 %0, 32
  %10 = add i64 %9, -4294967296
  %11 = ashr exact i64 %10, 32
  %12 = mul nsw i64 %11, %8
  %13 = icmp slt i64 %7, %12
  ret i1 %13
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @T)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %22, label %9

4:                                                ; preds = %9
  %5 = icmp slt i32 %19, 1
  br i1 %5, label %22, label %6

6:                                                ; preds = %4
  %7 = add nuw i32 %19, 1
  %8 = zext i32 %7 to i64
  br label %515

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %18, %9 ], [ 1, %0 ]
  %11 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %10, i32 0
  %12 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %10, i32 1
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %11, align 8, !tbaa !9
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %11, align 8, !tbaa !9
  %16 = load i32, i32* %12, align 4, !tbaa !11
  %17 = add nsw i32 %16, %15
  store i32 %17, i32* %12, align 4, !tbaa !11
  %18 = add nuw nsw i64 %10, 1
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %10, %20
  br i1 %21, label %9, label %4, !llvm.loop !12

22:                                               ; preds = %536, %0, %4
  %23 = load i32, i32* @tp1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q1, i64 0, i64 %24
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 1
  %27 = icmp eq %"struct.std::pair"* %26, getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q1, i64 0, i64 1)
  br i1 %27, label %242, label %28

28:                                               ; preds = %22
  %29 = ptrtoint %"struct.std::pair"* %26 to i64
  %30 = sub i64 %29, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q1, i64 0, i64 1) to i64)
  %31 = ashr exact i64 %30, 3
  %32 = tail call i64 @llvm.ctlz.i64(i64 %31, i1 true) #8, !range !14
  %33 = shl nuw nsw i64 %32, 1
  %34 = xor i64 %33, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q1, i64 0, i64 1), %"struct.std::pair"* nonnull %26, i64 %34, i1 (i64, i64)* nonnull @_Z4cmp1St4pairIiiES0_)
  %35 = icmp sgt i64 %30, 128
  br i1 %35, label %36, label %176

36:                                               ; preds = %28, %135
  %37 = phi i64 [ %139, %135 ], [ 0, %28 ]
  %38 = phi i64 [ %137, %135 ], [ 1, %28 ]
  %39 = phi %"struct.std::pair"* [ %40, %135 ], [ getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q1, i64 0, i64 1), %28 ]
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q1, i64 0, i64 1), i64 %38
  %41 = bitcast %"struct.std::pair"* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* bitcast (%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q1, i64 0, i64 1) to i64*), align 8
  %44 = lshr i64 %42, 32
  %45 = trunc i64 %44 to i32
  %46 = lshr i64 %43, 32
  %47 = trunc i64 %46 to i32
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %109

49:                                               ; preds = %36
  %50 = add i64 %37, 1
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 2
  %52 = and i64 %50, 3
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %70, label %54

54:                                               ; preds = %49, %54
  %55 = phi i64 [ %67, %54 ], [ %38, %49 ]
  %56 = phi %"struct.std::pair"* [ %60, %54 ], [ %51, %49 ]
  %57 = phi %"struct.std::pair"* [ %59, %54 ], [ %40, %49 ]
  %58 = phi i64 [ %68, %54 ], [ %52, %49 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 -1
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 0
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 0
  store i32 %62, i32* %63, align 4, !tbaa !9
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 -1, i32 1
  store i32 %65, i32* %66, align 4, !tbaa !11
  %67 = add nsw i64 %55, -1
  %68 = add i64 %58, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %54, !llvm.loop !15

70:                                               ; preds = %54, %49
  %71 = phi i64 [ %38, %49 ], [ %67, %54 ]
  %72 = phi %"struct.std::pair"* [ %51, %49 ], [ %60, %54 ]
  %73 = phi %"struct.std::pair"* [ %40, %49 ], [ %59, %54 ]
  %74 = icmp ult i64 %37, 3
  br i1 %74, label %107, label %75

75:                                               ; preds = %70, %75
  %76 = phi i64 [ %105, %75 ], [ %71, %70 ]
  %77 = phi %"struct.std::pair"* [ %98, %75 ], [ %72, %70 ]
  %78 = phi %"struct.std::pair"* [ %97, %75 ], [ %73, %70 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -1, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !9
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -1, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !11
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -2, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -2, i32 0
  store i32 %86, i32* %87, align 4, !tbaa !9
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -2, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -2, i32 1
  store i32 %89, i32* %90, align 4, !tbaa !11
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -3, i32 0
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -3, i32 0
  store i32 %92, i32* %93, align 4, !tbaa !9
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -3, i32 1
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -3, i32 1
  store i32 %95, i32* %96, align 4, !tbaa !11
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -4
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -4
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  store i32 %100, i32* %101, align 4, !tbaa !9
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -4, i32 1
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -4, i32 1
  store i32 %103, i32* %104, align 4, !tbaa !11
  %105 = add nsw i64 %76, -4
  %106 = icmp sgt i64 %76, 4
  br i1 %106, label %75, label %107, !llvm.loop !17

107:                                              ; preds = %75, %70
  %108 = trunc i64 %42 to i32
  store i32 %108, i32* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q1, i64 0, i64 1, i32 0), align 8, !tbaa !9
  br label %135

109:                                              ; preds = %36
  %110 = bitcast %"struct.std::pair"* %39 to i64*
  %111 = load i64, i64* %110, align 4
  %112 = lshr i64 %111, 32
  %113 = trunc i64 %112 to i32
  %114 = icmp slt i32 %45, %113
  br i1 %114, label %115, label %130

115:                                              ; preds = %109, %115
  %116 = phi %"struct.std::pair"* [ %124, %115 ], [ %39, %109 ]
  %117 = phi %"struct.std::pair"* [ %116, %115 ], [ %40, %109 ]
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 0, i32 0
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 0
  store i32 %119, i32* %120, align 4, !tbaa !9
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 -1, i32 1
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 1
  store i32 %122, i32* %123, align 4, !tbaa !11
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -1
  %125 = bitcast %"struct.std::pair"* %124 to i64*
  %126 = load i64, i64* %125, align 4
  %127 = lshr i64 %126, 32
  %128 = trunc i64 %127 to i32
  %129 = icmp slt i32 %45, %128
  br i1 %129, label %115, label %130, !llvm.loop !18

130:                                              ; preds = %115, %109
  %131 = phi %"struct.std::pair"* [ %40, %109 ], [ %116, %115 ]
  %132 = trunc i64 %42 to i32
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 0, i32 0
  store i32 %132, i32* %133, align 4, !tbaa !9
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 0, i32 1
  br label %135

135:                                              ; preds = %130, %107
  %136 = phi i32* [ %134, %130 ], [ getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q1, i64 0, i64 1, i32 1), %107 ]
  store i32 %45, i32* %136, align 4, !tbaa !11
  %137 = add nuw nsw i64 %38, 1
  %138 = icmp eq i64 %137, 16
  %139 = add i64 %37, 1
  br i1 %138, label %140, label %36, !llvm.loop !19

140:                                              ; preds = %135
  %141 = icmp eq %"struct.std::pair"* %26, getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q1, i64 0, i64 17)
  br i1 %141, label %242, label %142

142:                                              ; preds = %140, %169
  %143 = phi %"struct.std::pair"* [ %174, %169 ], [ getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q1, i64 0, i64 17), %140 ]
  %144 = bitcast %"struct.std::pair"* %143 to i64*
  %145 = load i64, i64* %144, align 4
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 -1
  %147 = bitcast %"struct.std::pair"* %146 to i64*
  %148 = load i64, i64* %147, align 4
  %149 = lshr i64 %145, 32
  %150 = trunc i64 %149 to i32
  %151 = lshr i64 %148, 32
  %152 = trunc i64 %151 to i32
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %169

154:                                              ; preds = %142, %154
  %155 = phi %"struct.std::pair"* [ %163, %154 ], [ %146, %142 ]
  %156 = phi %"struct.std::pair"* [ %155, %154 ], [ %143, %142 ]
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 0
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 0, i32 0
  store i32 %158, i32* %159, align 4, !tbaa !9
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 -1, i32 1
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 0, i32 1
  store i32 %161, i32* %162, align 4, !tbaa !11
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -1
  %164 = bitcast %"struct.std::pair"* %163 to i64*
  %165 = load i64, i64* %164, align 4
  %166 = lshr i64 %165, 32
  %167 = trunc i64 %166 to i32
  %168 = icmp slt i32 %150, %167
  br i1 %168, label %154, label %169, !llvm.loop !18

169:                                              ; preds = %154, %142
  %170 = phi %"struct.std::pair"* [ %143, %142 ], [ %155, %154 ]
  %171 = trunc i64 %145 to i32
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 0, i32 0
  store i32 %171, i32* %172, align 4, !tbaa !9
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 0, i32 1
  store i32 %150, i32* %173, align 4, !tbaa !11
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 1
  %175 = icmp eq %"struct.std::pair"* %143, %25
  br i1 %175, label %242, label %142, !llvm.loop !20

176:                                              ; preds = %28
  %177 = icmp eq %"struct.std::pair"* %26, getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q1, i64 0, i64 2)
  br i1 %177, label %242, label %178

178:                                              ; preds = %176, %238
  %179 = phi %"struct.std::pair"* [ %240, %238 ], [ getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q1, i64 0, i64 2), %176 ]
  %180 = phi %"struct.std::pair"* [ %179, %238 ], [ getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q1, i64 0, i64 1), %176 ]
  %181 = bitcast %"struct.std::pair"* %179 to i64*
  %182 = load i64, i64* %181, align 4
  %183 = load i64, i64* bitcast (%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q1, i64 0, i64 1) to i64*), align 8
  %184 = lshr i64 %182, 32
  %185 = trunc i64 %184 to i32
  %186 = lshr i64 %183, 32
  %187 = trunc i64 %186 to i32
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %189, label %212

189:                                              ; preds = %178
  %190 = trunc i64 %182 to i32
  %191 = ptrtoint %"struct.std::pair"* %179 to i64
  %192 = sub i64 %191, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q1, i64 0, i64 1) to i64)
  %193 = icmp sgt i64 %192, 0
  br i1 %193, label %194, label %211

194:                                              ; preds = %189
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 2
  %196 = lshr exact i64 %192, 3
  br label %197

197:                                              ; preds = %197, %194
  %198 = phi i64 [ %209, %197 ], [ %196, %194 ]
  %199 = phi %"struct.std::pair"* [ %202, %197 ], [ %195, %194 ]
  %200 = phi %"struct.std::pair"* [ %201, %197 ], [ %179, %194 ]
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 -1
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 -1
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 0
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 0
  store i32 %204, i32* %205, align 4, !tbaa !9
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 -1, i32 1
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 -1, i32 1
  store i32 %207, i32* %208, align 4, !tbaa !11
  %209 = add nsw i64 %198, -1
  %210 = icmp sgt i64 %198, 1
  br i1 %210, label %197, label %211, !llvm.loop !17

211:                                              ; preds = %197, %189
  store i32 %190, i32* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q1, i64 0, i64 1, i32 0), align 8, !tbaa !9
  br label %238

212:                                              ; preds = %178
  %213 = bitcast %"struct.std::pair"* %180 to i64*
  %214 = load i64, i64* %213, align 4
  %215 = lshr i64 %214, 32
  %216 = trunc i64 %215 to i32
  %217 = icmp slt i32 %185, %216
  br i1 %217, label %218, label %233

218:                                              ; preds = %212, %218
  %219 = phi %"struct.std::pair"* [ %227, %218 ], [ %180, %212 ]
  %220 = phi %"struct.std::pair"* [ %219, %218 ], [ %179, %212 ]
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 0, i32 0
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 0, i32 0
  store i32 %222, i32* %223, align 4, !tbaa !9
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 -1, i32 1
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 0, i32 1
  store i32 %225, i32* %226, align 4, !tbaa !11
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 -1
  %228 = bitcast %"struct.std::pair"* %227 to i64*
  %229 = load i64, i64* %228, align 4
  %230 = lshr i64 %229, 32
  %231 = trunc i64 %230 to i32
  %232 = icmp slt i32 %185, %231
  br i1 %232, label %218, label %233, !llvm.loop !18

233:                                              ; preds = %218, %212
  %234 = phi %"struct.std::pair"* [ %179, %212 ], [ %219, %218 ]
  %235 = trunc i64 %182 to i32
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 0, i32 0
  store i32 %235, i32* %236, align 4, !tbaa !9
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 0, i32 1
  br label %238

238:                                              ; preds = %233, %211
  %239 = phi i32* [ %237, %233 ], [ getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q1, i64 0, i64 1, i32 1), %211 ]
  store i32 %185, i32* %239, align 4, !tbaa !11
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 1
  %241 = icmp eq %"struct.std::pair"* %179, %25
  br i1 %241, label %242, label %178, !llvm.loop !19

242:                                              ; preds = %238, %169, %22, %140, %176
  %243 = load i32, i32* @tp2, align 4, !tbaa !5
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q2, i64 0, i64 %244
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 1
  %247 = icmp eq %"struct.std::pair"* %246, getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q2, i64 0, i64 1)
  br i1 %247, label %508, label %248

248:                                              ; preds = %242
  %249 = ptrtoint %"struct.std::pair"* %246 to i64
  %250 = sub i64 %249, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q2, i64 0, i64 1) to i64)
  %251 = ashr exact i64 %250, 3
  %252 = tail call i64 @llvm.ctlz.i64(i64 %251, i1 true) #8, !range !14
  %253 = shl nuw nsw i64 %252, 1
  %254 = xor i64 %253, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q2, i64 0, i64 1), %"struct.std::pair"* nonnull %246, i64 %254, i1 (i64, i64)* nonnull @_Z4cmp2St4pairIiiES0_)
  %255 = icmp sgt i64 %250, 128
  br i1 %255, label %256, label %425

256:                                              ; preds = %248, %373
  %257 = phi i64 [ %376, %373 ], [ 0, %248 ]
  %258 = phi i64 [ %374, %373 ], [ 1, %248 ]
  %259 = phi %"struct.std::pair"* [ %260, %373 ], [ getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q2, i64 0, i64 1), %248 ]
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q2, i64 0, i64 1), i64 %258
  %261 = bitcast %"struct.std::pair"* %260 to i64*
  %262 = load i64, i64* %261, align 8
  %263 = load i64, i64* bitcast (%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q2, i64 0, i64 1) to i64*), align 8
  %264 = ashr i64 %262, 32
  %265 = shl i64 %263, 32
  %266 = add i64 %265, -4294967296
  %267 = ashr exact i64 %266, 32
  %268 = mul nsw i64 %267, %264
  %269 = ashr i64 %263, 32
  %270 = shl i64 %262, 32
  %271 = add i64 %270, -4294967296
  %272 = ashr exact i64 %271, 32
  %273 = mul nsw i64 %272, %269
  %274 = icmp slt i64 %268, %273
  br i1 %274, label %275, label %337

275:                                              ; preds = %256
  %276 = add i64 %257, 1
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 2
  %278 = and i64 %276, 3
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %296, label %280

280:                                              ; preds = %275, %280
  %281 = phi i64 [ %293, %280 ], [ %258, %275 ]
  %282 = phi %"struct.std::pair"* [ %286, %280 ], [ %277, %275 ]
  %283 = phi %"struct.std::pair"* [ %285, %280 ], [ %260, %275 ]
  %284 = phi i64 [ %294, %280 ], [ %278, %275 ]
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 -1
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 -1
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 0, i32 0
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 0, i32 0
  store i32 %288, i32* %289, align 4, !tbaa !9
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 -1, i32 1
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 -1, i32 1
  store i32 %291, i32* %292, align 4, !tbaa !11
  %293 = add nsw i64 %281, -1
  %294 = add i64 %284, -1
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %280, !llvm.loop !21

296:                                              ; preds = %280, %275
  %297 = phi i64 [ %258, %275 ], [ %293, %280 ]
  %298 = phi %"struct.std::pair"* [ %277, %275 ], [ %286, %280 ]
  %299 = phi %"struct.std::pair"* [ %260, %275 ], [ %285, %280 ]
  %300 = icmp ult i64 %257, 3
  br i1 %300, label %333, label %301

301:                                              ; preds = %296, %301
  %302 = phi i64 [ %331, %301 ], [ %297, %296 ]
  %303 = phi %"struct.std::pair"* [ %324, %301 ], [ %298, %296 ]
  %304 = phi %"struct.std::pair"* [ %323, %301 ], [ %299, %296 ]
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 -1, i32 0
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 -1, i32 0
  store i32 %306, i32* %307, align 4, !tbaa !9
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 -1, i32 1
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 -1, i32 1
  store i32 %309, i32* %310, align 4, !tbaa !11
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 -2, i32 0
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 -2, i32 0
  store i32 %312, i32* %313, align 4, !tbaa !9
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 -2, i32 1
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 -2, i32 1
  store i32 %315, i32* %316, align 4, !tbaa !11
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 -3, i32 0
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 -3, i32 0
  store i32 %318, i32* %319, align 4, !tbaa !9
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 -3, i32 1
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 -3, i32 1
  store i32 %321, i32* %322, align 4, !tbaa !11
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 -4
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 -4
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 0, i32 0
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %324, i64 0, i32 0
  store i32 %326, i32* %327, align 4, !tbaa !9
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 -4, i32 1
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 -4, i32 1
  store i32 %329, i32* %330, align 4, !tbaa !11
  %331 = add nsw i64 %302, -4
  %332 = icmp sgt i64 %302, 4
  br i1 %332, label %301, label %333, !llvm.loop !17

333:                                              ; preds = %301, %296
  %334 = lshr i64 %262, 32
  %335 = trunc i64 %262 to i32
  %336 = trunc i64 %334 to i32
  store i32 %335, i32* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q2, i64 0, i64 1, i32 0), align 8, !tbaa !9
  store i32 %336, i32* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q2, i64 0, i64 1, i32 1), align 4, !tbaa !11
  br label %373

337:                                              ; preds = %256
  %338 = bitcast %"struct.std::pair"* %259 to i64*
  %339 = load i64, i64* %338, align 4
  %340 = shl i64 %339, 32
  %341 = add i64 %340, -4294967296
  %342 = ashr exact i64 %341, 32
  %343 = mul nsw i64 %342, %264
  %344 = ashr i64 %339, 32
  %345 = mul nsw i64 %344, %272
  %346 = icmp slt i64 %343, %345
  br i1 %346, label %347, label %366

347:                                              ; preds = %337, %347
  %348 = phi %"struct.std::pair"* [ %356, %347 ], [ %259, %337 ]
  %349 = phi %"struct.std::pair"* [ %348, %347 ], [ %260, %337 ]
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 0, i32 0
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 0, i32 0
  store i32 %351, i32* %352, align 4, !tbaa !9
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 -1, i32 1
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 0, i32 1
  store i32 %354, i32* %355, align 4, !tbaa !11
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 -1
  %357 = bitcast %"struct.std::pair"* %356 to i64*
  %358 = load i64, i64* %357, align 4
  %359 = shl i64 %358, 32
  %360 = add i64 %359, -4294967296
  %361 = ashr exact i64 %360, 32
  %362 = mul nsw i64 %361, %264
  %363 = ashr i64 %358, 32
  %364 = mul nsw i64 %363, %272
  %365 = icmp slt i64 %362, %364
  br i1 %365, label %347, label %366, !llvm.loop !18

366:                                              ; preds = %347, %337
  %367 = phi %"struct.std::pair"* [ %260, %337 ], [ %348, %347 ]
  %368 = trunc i64 %262 to i32
  %369 = lshr i64 %262, 32
  %370 = trunc i64 %369 to i32
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 0, i32 0
  store i32 %368, i32* %371, align 4, !tbaa !9
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 0, i32 1
  store i32 %370, i32* %372, align 4, !tbaa !11
  br label %373

373:                                              ; preds = %366, %333
  %374 = add nuw nsw i64 %258, 1
  %375 = icmp eq i64 %374, 16
  %376 = add i64 %257, 1
  br i1 %375, label %377, label %256, !llvm.loop !19

377:                                              ; preds = %373
  %378 = icmp eq %"struct.std::pair"* %246, getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q2, i64 0, i64 17)
  br i1 %378, label %508, label %379

379:                                              ; preds = %377, %416
  %380 = phi %"struct.std::pair"* [ %423, %416 ], [ getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q2, i64 0, i64 17), %377 ]
  %381 = bitcast %"struct.std::pair"* %380 to i64*
  %382 = load i64, i64* %381, align 4
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 -1
  %384 = bitcast %"struct.std::pair"* %383 to i64*
  %385 = load i64, i64* %384, align 4
  %386 = ashr i64 %382, 32
  %387 = shl i64 %385, 32
  %388 = add i64 %387, -4294967296
  %389 = ashr exact i64 %388, 32
  %390 = mul nsw i64 %389, %386
  %391 = ashr i64 %385, 32
  %392 = shl i64 %382, 32
  %393 = add i64 %392, -4294967296
  %394 = ashr exact i64 %393, 32
  %395 = mul nsw i64 %394, %391
  %396 = icmp slt i64 %390, %395
  br i1 %396, label %397, label %416

397:                                              ; preds = %379, %397
  %398 = phi %"struct.std::pair"* [ %406, %397 ], [ %383, %379 ]
  %399 = phi %"struct.std::pair"* [ %398, %397 ], [ %380, %379 ]
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 0, i32 0
  %401 = load i32, i32* %400, align 4, !tbaa !5
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %399, i64 0, i32 0
  store i32 %401, i32* %402, align 4, !tbaa !9
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %399, i64 -1, i32 1
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %399, i64 0, i32 1
  store i32 %404, i32* %405, align 4, !tbaa !11
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 -1
  %407 = bitcast %"struct.std::pair"* %406 to i64*
  %408 = load i64, i64* %407, align 4
  %409 = shl i64 %408, 32
  %410 = add i64 %409, -4294967296
  %411 = ashr exact i64 %410, 32
  %412 = mul nsw i64 %411, %386
  %413 = ashr i64 %408, 32
  %414 = mul nsw i64 %413, %394
  %415 = icmp slt i64 %412, %414
  br i1 %415, label %397, label %416, !llvm.loop !18

416:                                              ; preds = %397, %379
  %417 = phi %"struct.std::pair"* [ %380, %379 ], [ %398, %397 ]
  %418 = trunc i64 %382 to i32
  %419 = lshr i64 %382, 32
  %420 = trunc i64 %419 to i32
  %421 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %417, i64 0, i32 0
  store i32 %418, i32* %421, align 4, !tbaa !9
  %422 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %417, i64 0, i32 1
  store i32 %420, i32* %422, align 4, !tbaa !11
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 1
  %424 = icmp eq %"struct.std::pair"* %380, %245
  br i1 %424, label %508, label %379, !llvm.loop !20

425:                                              ; preds = %248
  %426 = icmp eq %"struct.std::pair"* %246, getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q2, i64 0, i64 2)
  br i1 %426, label %508, label %427

427:                                              ; preds = %425, %505
  %428 = phi %"struct.std::pair"* [ %506, %505 ], [ getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q2, i64 0, i64 2), %425 ]
  %429 = phi %"struct.std::pair"* [ %428, %505 ], [ getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q2, i64 0, i64 1), %425 ]
  %430 = bitcast %"struct.std::pair"* %428 to i64*
  %431 = load i64, i64* %430, align 4
  %432 = load i64, i64* bitcast (%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q2, i64 0, i64 1) to i64*), align 8
  %433 = ashr i64 %431, 32
  %434 = shl i64 %432, 32
  %435 = add i64 %434, -4294967296
  %436 = ashr exact i64 %435, 32
  %437 = mul nsw i64 %436, %433
  %438 = ashr i64 %432, 32
  %439 = shl i64 %431, 32
  %440 = add i64 %439, -4294967296
  %441 = ashr exact i64 %440, 32
  %442 = mul nsw i64 %441, %438
  %443 = icmp slt i64 %437, %442
  br i1 %443, label %444, label %469

444:                                              ; preds = %427
  %445 = trunc i64 %431 to i32
  %446 = lshr i64 %431, 32
  %447 = trunc i64 %446 to i32
  %448 = ptrtoint %"struct.std::pair"* %428 to i64
  %449 = sub i64 %448, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q2, i64 0, i64 1) to i64)
  %450 = icmp sgt i64 %449, 0
  br i1 %450, label %451, label %468

451:                                              ; preds = %444
  %452 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 2
  %453 = lshr exact i64 %449, 3
  br label %454

454:                                              ; preds = %454, %451
  %455 = phi i64 [ %466, %454 ], [ %453, %451 ]
  %456 = phi %"struct.std::pair"* [ %459, %454 ], [ %452, %451 ]
  %457 = phi %"struct.std::pair"* [ %458, %454 ], [ %428, %451 ]
  %458 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %457, i64 -1
  %459 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %456, i64 -1
  %460 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %458, i64 0, i32 0
  %461 = load i32, i32* %460, align 4, !tbaa !5
  %462 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 0, i32 0
  store i32 %461, i32* %462, align 4, !tbaa !9
  %463 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %457, i64 -1, i32 1
  %464 = load i32, i32* %463, align 4, !tbaa !5
  %465 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %456, i64 -1, i32 1
  store i32 %464, i32* %465, align 4, !tbaa !11
  %466 = add nsw i64 %455, -1
  %467 = icmp sgt i64 %455, 1
  br i1 %467, label %454, label %468, !llvm.loop !17

468:                                              ; preds = %454, %444
  store i32 %445, i32* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q2, i64 0, i64 1, i32 0), align 8, !tbaa !9
  store i32 %447, i32* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q2, i64 0, i64 1, i32 1), align 4, !tbaa !11
  br label %505

469:                                              ; preds = %427
  %470 = bitcast %"struct.std::pair"* %429 to i64*
  %471 = load i64, i64* %470, align 4
  %472 = shl i64 %471, 32
  %473 = add i64 %472, -4294967296
  %474 = ashr exact i64 %473, 32
  %475 = mul nsw i64 %474, %433
  %476 = ashr i64 %471, 32
  %477 = mul nsw i64 %476, %441
  %478 = icmp slt i64 %475, %477
  br i1 %478, label %479, label %498

479:                                              ; preds = %469, %479
  %480 = phi %"struct.std::pair"* [ %488, %479 ], [ %429, %469 ]
  %481 = phi %"struct.std::pair"* [ %480, %479 ], [ %428, %469 ]
  %482 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %480, i64 0, i32 0
  %483 = load i32, i32* %482, align 4, !tbaa !5
  %484 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %481, i64 0, i32 0
  store i32 %483, i32* %484, align 4, !tbaa !9
  %485 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %481, i64 -1, i32 1
  %486 = load i32, i32* %485, align 4, !tbaa !5
  %487 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %481, i64 0, i32 1
  store i32 %486, i32* %487, align 4, !tbaa !11
  %488 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %480, i64 -1
  %489 = bitcast %"struct.std::pair"* %488 to i64*
  %490 = load i64, i64* %489, align 4
  %491 = shl i64 %490, 32
  %492 = add i64 %491, -4294967296
  %493 = ashr exact i64 %492, 32
  %494 = mul nsw i64 %493, %433
  %495 = ashr i64 %490, 32
  %496 = mul nsw i64 %495, %441
  %497 = icmp slt i64 %494, %496
  br i1 %497, label %479, label %498, !llvm.loop !18

498:                                              ; preds = %479, %469
  %499 = phi %"struct.std::pair"* [ %428, %469 ], [ %480, %479 ]
  %500 = trunc i64 %431 to i32
  %501 = lshr i64 %431, 32
  %502 = trunc i64 %501 to i32
  %503 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %499, i64 0, i32 0
  store i32 %500, i32* %503, align 4, !tbaa !9
  %504 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %499, i64 0, i32 1
  store i32 %502, i32* %504, align 4, !tbaa !11
  br label %505

505:                                              ; preds = %498, %468
  %506 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %428, i64 1
  %507 = icmp eq %"struct.std::pair"* %428, %245
  br i1 %507, label %508, label %427, !llvm.loop !19

508:                                              ; preds = %505, %416, %242, %377, %425
  store i32 0, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @f, i64 0, i64 0), align 16, !tbaa !5
  %509 = load i32, i32* @T, align 4, !tbaa !5
  %510 = add nsw i32 %509, 1
  %511 = insertelement <4 x i32> poison, i32 %510, i32 0
  %512 = shufflevector <4 x i32> %511, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %512, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @f, i64 0, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> %512, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @f, i64 0, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> %512, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @f, i64 0, i64 9) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> %512, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @f, i64 0, i64 13) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> %512, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @f, i64 0, i64 17) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> %512, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @f, i64 0, i64 21) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> %512, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @f, i64 0, i64 25) to <4 x i32>*), align 4, !tbaa !5
  store i32 %510, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @f, i64 0, i64 29), align 4, !tbaa !5
  store i32 %510, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @f, i64 0, i64 30), align 8, !tbaa !5
  %513 = load i32, i32* @tp2, align 4, !tbaa !5
  %514 = icmp slt i32 %513, 1
  br i1 %514, label %551, label %539

515:                                              ; preds = %6, %536
  %516 = phi i64 [ 1, %6 ], [ %537, %536 ]
  %517 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %516, i32 0
  %518 = load i32, i32* %517, align 8, !tbaa !9
  %519 = icmp eq i32 %518, 1
  br i1 %519, label %528, label %520

520:                                              ; preds = %515
  %521 = load i32, i32* @tp2, align 4, !tbaa !5
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* @tp2, align 4, !tbaa !5
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q2, i64 0, i64 %523, i32 0
  store i32 %518, i32* %524, align 8, !tbaa !9
  %525 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %516, i32 1
  %526 = load i32, i32* %525, align 4, !tbaa !11
  %527 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q2, i64 0, i64 %523, i32 1
  store i32 %526, i32* %527, align 4, !tbaa !11
  br label %536

528:                                              ; preds = %515
  %529 = load i32, i32* @tp1, align 4, !tbaa !5
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* @tp1, align 4, !tbaa !5
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q1, i64 0, i64 %531, i32 0
  store i32 1, i32* %532, align 8, !tbaa !9
  %533 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %516, i32 1
  %534 = load i32, i32* %533, align 4, !tbaa !11
  %535 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q1, i64 0, i64 %531, i32 1
  store i32 %534, i32* %535, align 4, !tbaa !11
  br label %536

536:                                              ; preds = %520, %528
  %537 = add nuw nsw i64 %516, 1
  %538 = icmp eq i64 %537, %8
  br i1 %538, label %22, label %515, !llvm.loop !22

539:                                              ; preds = %508
  %540 = add nuw i32 %513, 1
  %541 = zext i32 %540 to i64
  br label %542

542:                                              ; preds = %564, %539
  %543 = phi i32 [ %510, %539 ], [ %565, %564 ]
  %544 = phi i64 [ 1, %539 ], [ %562, %564 ]
  %545 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q2, i64 0, i64 %544, i32 0
  %546 = load i32, i32* %545, align 8, !tbaa !9
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q2, i64 0, i64 %544, i32 1
  %549 = load i32, i32* %548, align 4, !tbaa !11
  %550 = sext i32 %549 to i64
  br label %566

551:                                              ; preds = %561, %508
  %552 = load i32, i32* @tp1, align 4
  %553 = icmp slt i32 %552, 1
  %554 = add i32 %552, 1
  %555 = zext i32 %554 to i64
  %556 = add nsw i64 %555, -1
  %557 = and i64 %556, 1
  %558 = icmp eq i32 %554, 2
  %559 = and i64 %556, -2
  %560 = icmp eq i64 %557, 0
  br label %595

561:                                              ; preds = %566
  %562 = add nuw nsw i64 %544, 1
  %563 = icmp eq i64 %562, %541
  br i1 %563, label %551, label %564, !llvm.loop !23

564:                                              ; preds = %561
  %565 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @f, i64 0, i64 30), align 8, !tbaa !5
  br label %542

566:                                              ; preds = %566, %542
  %567 = phi i32 [ %543, %542 ], [ %584, %566 ]
  %568 = phi i64 [ 30, %542 ], [ %582, %566 ]
  %569 = getelementptr inbounds [35 x i32], [35 x i32]* @f, i64 0, i64 %568
  %570 = sext i32 %567 to i64
  %571 = add nsw i64 %568, -1
  %572 = getelementptr inbounds [35 x i32], [35 x i32]* @f, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4, !tbaa !5
  %574 = sext i32 %573 to i64
  %575 = mul nsw i64 %547, %574
  %576 = add nsw i64 %575, %550
  %577 = icmp slt i64 %576, %570
  %578 = select i1 %577, i64 %576, i64 %570
  %579 = trunc i64 %578 to i32
  store i32 %579, i32* %569, align 8, !tbaa !5
  %580 = getelementptr inbounds [35 x i32], [35 x i32]* @f, i64 0, i64 %571
  %581 = sext i32 %573 to i64
  %582 = add nsw i64 %568, -2
  %583 = getelementptr inbounds [35 x i32], [35 x i32]* @f, i64 0, i64 %582
  %584 = load i32, i32* %583, align 8, !tbaa !5
  %585 = sext i32 %584 to i64
  %586 = mul nsw i64 %547, %585
  %587 = add nsw i64 %586, %550
  %588 = icmp slt i64 %587, %581
  %589 = select i1 %588, i64 %587, i64 %581
  %590 = trunc i64 %589 to i32
  store i32 %590, i32* %580, align 4, !tbaa !5
  %591 = icmp eq i64 %571, 1
  br i1 %591, label %561, label %566, !llvm.loop !24

592:                                              ; preds = %645
  %593 = load i32, i32* @ans, align 4, !tbaa !5
  %594 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %593)
  ret i32 0

595:                                              ; preds = %551, %645
  %596 = phi i64 [ 0, %551 ], [ %646, %645 ]
  %597 = getelementptr inbounds [35 x i32], [35 x i32]* @f, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4, !tbaa !5
  %599 = icmp slt i32 %509, %598
  br i1 %599, label %645, label %600

600:                                              ; preds = %595
  %601 = trunc i64 %596 to i32
  br i1 %553, label %615, label %602

602:                                              ; preds = %600
  %603 = sub nsw i32 %509, %598
  br i1 %558, label %604, label %620

604:                                              ; preds = %620, %602
  %605 = phi i32 [ undef, %602 ], [ %639, %620 ]
  %606 = phi i64 [ 1, %602 ], [ %642, %620 ]
  %607 = phi i32 [ %603, %602 ], [ %641, %620 ]
  %608 = phi i32 [ %601, %602 ], [ %639, %620 ]
  br i1 %560, label %615, label %609

609:                                              ; preds = %604
  %610 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q1, i64 0, i64 %606, i32 1
  %611 = load i32, i32* %610, align 4, !tbaa !11
  %612 = icmp sge i32 %607, %611
  %613 = zext i1 %612 to i32
  %614 = add nuw nsw i32 %608, %613
  br label %615

615:                                              ; preds = %609, %604, %600
  %616 = phi i32 [ %601, %600 ], [ %605, %604 ], [ %614, %609 ]
  %617 = load i32, i32* @ans, align 4, !tbaa !5
  %618 = icmp slt i32 %617, %616
  %619 = select i1 %618, i32 %616, i32 %617
  store i32 %619, i32* @ans, align 4, !tbaa !5
  br label %645

620:                                              ; preds = %602, %620
  %621 = phi i64 [ %642, %620 ], [ 1, %602 ]
  %622 = phi i32 [ %641, %620 ], [ %603, %602 ]
  %623 = phi i32 [ %639, %620 ], [ %601, %602 ]
  %624 = phi i64 [ %643, %620 ], [ %559, %602 ]
  %625 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q1, i64 0, i64 %621, i32 1
  %626 = load i32, i32* %625, align 4, !tbaa !11
  %627 = icmp slt i32 %622, %626
  %628 = xor i1 %627, true
  %629 = zext i1 %628 to i32
  %630 = add nuw nsw i32 %623, %629
  %631 = select i1 %627, i32 0, i32 %626
  %632 = sub nsw i32 %622, %631
  %633 = add nuw nsw i64 %621, 1
  %634 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @q1, i64 0, i64 %633, i32 1
  %635 = load i32, i32* %634, align 4, !tbaa !11
  %636 = icmp slt i32 %632, %635
  %637 = xor i1 %636, true
  %638 = zext i1 %637 to i32
  %639 = add nuw nsw i32 %630, %638
  %640 = select i1 %636, i32 0, i32 %635
  %641 = sub nsw i32 %632, %640
  %642 = add nuw nsw i64 %621, 2
  %643 = add i64 %624, -2
  %644 = icmp eq i64 %643, 0
  br i1 %644, label %604, label %620, !llvm.loop !25

645:                                              ; preds = %595, %615
  %646 = add nuw nsw i64 %596, 1
  %647 = icmp eq i64 %646, 31
  br i1 %647, label %592, label %595, !llvm.loop !26
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #6 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = bitcast %"struct.std::pair"* %6 to i64*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = bitcast %"struct.std::pair"* %0 to i64*
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = sub i64 %11, %5
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %241

14:                                               ; preds = %4, %237
  %15 = phi i64 [ %239, %237 ], [ %12, %4 ]
  %16 = phi %"struct.std::pair"* [ %215, %237 ], [ %1, %4 ]
  %17 = phi i64 [ %175, %237 ], [ %2, %4 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %174

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

32:                                               ; preds = %84, %19
  %33 = phi i64 [ %22, %19 ], [ %92, %84 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %33
  %35 = bitcast %"struct.std::pair"* %34 to i64*
  %36 = load i64, i64* %35, align 4
  %37 = icmp sgt i64 %24, %33
  br i1 %37, label %38, label %58

38:                                               ; preds = %32, %38
  %39 = phi i64 [ %50, %38 ], [ %33, %32 ]
  %40 = shl i64 %39, 1
  %41 = add i64 %40, 2
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41
  %43 = or i64 %40, 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %43
  %45 = bitcast %"struct.std::pair"* %42 to i64*
  %46 = load i64, i64* %45, align 4
  %47 = bitcast %"struct.std::pair"* %44 to i64*
  %48 = load i64, i64* %47, align 4
  %49 = tail call zeroext i1 %3(i64 %46, i64 %48)
  %50 = select i1 %49, i64 %43, i64 %41
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 0
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  store i32 %52, i32* %53, align 4, !tbaa !9
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  store i32 %55, i32* %56, align 4, !tbaa !11
  %57 = icmp slt i64 %50, %24
  br i1 %57, label %38, label %58, !llvm.loop !27

58:                                               ; preds = %38, %32
  %59 = phi i64 [ %33, %32 ], [ %50, %38 ]
  %60 = icmp eq i64 %59, %22
  %61 = select i1 %26, i1 %60, i1 false
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %63, i32* %29, align 4, !tbaa !9
  %64 = load i32, i32* %30, align 4, !tbaa !5
  store i32 %64, i32* %31, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %62, %58
  %66 = phi i64 [ %27, %62 ], [ %59, %58 ]
  %67 = icmp sgt i64 %66, %33
  br i1 %67, label %68, label %84

68:                                               ; preds = %65, %76
  %69 = phi i64 [ %71, %76 ], [ %66, %65 ]
  %70 = add nsw i64 %69, -1
  %71 = sdiv i64 %70, 2
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71
  %73 = bitcast %"struct.std::pair"* %72 to i64*
  %74 = load i64, i64* %73, align 4
  %75 = tail call zeroext i1 %3(i64 %74, i64 %36)
  br i1 %75, label %76, label %84

76:                                               ; preds = %68
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 0
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 0
  store i32 %78, i32* %79, align 4, !tbaa !9
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 1
  store i32 %81, i32* %82, align 4, !tbaa !11
  %83 = icmp sgt i64 %71, %33
  br i1 %83, label %68, label %84, !llvm.loop !28

84:                                               ; preds = %68, %76, %65
  %85 = phi i64 [ %66, %65 ], [ %71, %76 ], [ %69, %68 ]
  %86 = trunc i64 %36 to i32
  %87 = lshr i64 %36, 32
  %88 = trunc i64 %87 to i32
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %85, i32 0
  store i32 %86, i32* %89, align 4, !tbaa !9
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %85, i32 1
  store i32 %88, i32* %90, align 4, !tbaa !11
  %91 = icmp eq i64 %33, 0
  %92 = add nsw i64 %33, -1
  br i1 %91, label %93, label %32, !llvm.loop !29

93:                                               ; preds = %84
  %94 = icmp sgt i64 %15, 8
  br i1 %94, label %95, label %241

95:                                               ; preds = %93, %166
  %96 = phi %"struct.std::pair"* [ %97, %166 ], [ %16, %93 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 -1
  %98 = bitcast %"struct.std::pair"* %97 to i64*
  %99 = load i64, i64* %98, align 4
  %100 = load i32, i32* %8, align 4, !tbaa !5
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %101, align 4, !tbaa !9
  %102 = load i32, i32* %9, align 4, !tbaa !5
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 -1, i32 1
  store i32 %102, i32* %103, align 4, !tbaa !11
  %104 = ptrtoint %"struct.std::pair"* %97 to i64
  %105 = sub i64 %104, %5
  %106 = ashr exact i64 %105, 3
  %107 = add nsw i64 %106, -1
  %108 = sdiv i64 %107, 2
  %109 = icmp sgt i64 %105, 16
  br i1 %109, label %110, label %130

110:                                              ; preds = %95, %110
  %111 = phi i64 [ %122, %110 ], [ 0, %95 ]
  %112 = shl i64 %111, 1
  %113 = add i64 %112, 2
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %113
  %115 = or i64 %112, 1
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %115
  %117 = bitcast %"struct.std::pair"* %114 to i64*
  %118 = load i64, i64* %117, align 4
  %119 = bitcast %"struct.std::pair"* %116 to i64*
  %120 = load i64, i64* %119, align 4
  %121 = tail call zeroext i1 %3(i64 %118, i64 %120)
  %122 = select i1 %121, i64 %115, i64 %113
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 0
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %111, i32 0
  store i32 %124, i32* %125, align 4, !tbaa !9
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 1
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %111, i32 1
  store i32 %127, i32* %128, align 4, !tbaa !11
  %129 = icmp slt i64 %122, %108
  br i1 %129, label %110, label %130, !llvm.loop !27

130:                                              ; preds = %110, %95
  %131 = phi i64 [ 0, %95 ], [ %122, %110 ]
  %132 = and i64 %105, 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %130
  %135 = add nsw i64 %106, -2
  %136 = sdiv i64 %135, 2
  %137 = icmp eq i64 %131, %136
  br i1 %137, label %138, label %147

138:                                              ; preds = %134
  %139 = shl i64 %131, 1
  %140 = or i64 %139, 1
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %140, i32 0
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %131, i32 0
  store i32 %142, i32* %143, align 4, !tbaa !9
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %140, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %131, i32 1
  store i32 %145, i32* %146, align 4, !tbaa !11
  br label %147

147:                                              ; preds = %138, %134, %130
  %148 = phi i64 [ %140, %138 ], [ %131, %134 ], [ %131, %130 ]
  %149 = icmp sgt i64 %148, 0
  br i1 %149, label %150, label %166

150:                                              ; preds = %147, %158
  %151 = phi i64 [ %153, %158 ], [ %148, %147 ]
  %152 = add nsw i64 %151, -1
  %153 = lshr i64 %152, 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %153
  %155 = bitcast %"struct.std::pair"* %154 to i64*
  %156 = load i64, i64* %155, align 4
  %157 = tail call zeroext i1 %3(i64 %156, i64 %99)
  br i1 %157, label %158, label %166

158:                                              ; preds = %150
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 0, i32 0
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %151, i32 0
  store i32 %160, i32* %161, align 4, !tbaa !9
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %153, i32 1
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %151, i32 1
  store i32 %163, i32* %164, align 4, !tbaa !11
  %165 = icmp ult i64 %152, 2
  br i1 %165, label %166, label %150, !llvm.loop !28

166:                                              ; preds = %150, %158, %147
  %167 = phi i64 [ %148, %147 ], [ %151, %150 ], [ 0, %158 ]
  %168 = trunc i64 %99 to i32
  %169 = lshr i64 %99, 32
  %170 = trunc i64 %169 to i32
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %167, i32 0
  store i32 %168, i32* %171, align 4, !tbaa !9
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %167, i32 1
  store i32 %170, i32* %172, align 4, !tbaa !11
  %173 = icmp sgt i64 %105, 8
  br i1 %173, label %95, label %241, !llvm.loop !30

174:                                              ; preds = %14
  %175 = add nsw i64 %17, -1
  %176 = lshr i64 %15, 4
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %176
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1
  %179 = load i64, i64* %7, align 4
  %180 = bitcast %"struct.std::pair"* %177 to i64*
  %181 = load i64, i64* %180, align 4
  %182 = tail call zeroext i1 %3(i64 %179, i64 %181)
  br i1 %182, label %183, label %188

183:                                              ; preds = %174
  %184 = load i64, i64* %180, align 4
  %185 = bitcast %"struct.std::pair"* %178 to i64*
  %186 = load i64, i64* %185, align 4
  %187 = tail call zeroext i1 %3(i64 %184, i64 %186)
  br i1 %187, label %201, label %193

188:                                              ; preds = %174
  %189 = load i64, i64* %7, align 4
  %190 = bitcast %"struct.std::pair"* %178 to i64*
  %191 = load i64, i64* %190, align 4
  %192 = tail call zeroext i1 %3(i64 %189, i64 %191)
  br i1 %192, label %201, label %193

193:                                              ; preds = %188, %183
  %194 = phi i64* [ %7, %183 ], [ %180, %188 ]
  %195 = phi %"struct.std::pair"* [ %6, %183 ], [ %177, %188 ]
  %196 = bitcast %"struct.std::pair"* %178 to i64*
  %197 = load i64, i64* %194, align 4
  %198 = load i64, i64* %196, align 4
  %199 = tail call zeroext i1 %3(i64 %197, i64 %198)
  %200 = select i1 %199, %"struct.std::pair"* %178, %"struct.std::pair"* %195
  br label %201

201:                                              ; preds = %193, %188, %183
  %202 = phi %"struct.std::pair"* [ %177, %183 ], [ %6, %188 ], [ %200, %193 ]
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 0
  %204 = load i32, i32* %8, align 4, !tbaa !5
  %205 = load i32, i32* %203, align 4, !tbaa !5
  store i32 %205, i32* %8, align 4, !tbaa !5
  store i32 %204, i32* %203, align 4, !tbaa !5
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 1
  br label %207

207:                                              ; preds = %230, %201
  %208 = phi i32* [ %235, %230 ], [ %9, %201 ]
  %209 = phi i32* [ %236, %230 ], [ %206, %201 ]
  %210 = phi %"struct.std::pair"* [ %223, %230 ], [ %16, %201 ]
  %211 = phi %"struct.std::pair"* [ %220, %230 ], [ %6, %201 ]
  %212 = load i32, i32* %208, align 4, !tbaa !5
  %213 = load i32, i32* %209, align 4, !tbaa !5
  store i32 %213, i32* %208, align 4, !tbaa !5
  store i32 %212, i32* %209, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %214, %207
  %215 = phi %"struct.std::pair"* [ %211, %207 ], [ %220, %214 ]
  %216 = bitcast %"struct.std::pair"* %215 to i64*
  %217 = load i64, i64* %216, align 4
  %218 = load i64, i64* %10, align 4
  %219 = tail call zeroext i1 %3(i64 %217, i64 %218)
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 1
  br i1 %219, label %214, label %221, !llvm.loop !31

221:                                              ; preds = %214, %221
  %222 = phi %"struct.std::pair"* [ %223, %221 ], [ %210, %214 ]
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 -1
  %224 = load i64, i64* %10, align 4
  %225 = bitcast %"struct.std::pair"* %223 to i64*
  %226 = load i64, i64* %225, align 4
  %227 = tail call zeroext i1 %3(i64 %224, i64 %226)
  br i1 %227, label %221, label %228, !llvm.loop !32

228:                                              ; preds = %221
  %229 = icmp ult %"struct.std::pair"* %215, %223
  br i1 %229, label %230, label %237

230:                                              ; preds = %228
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 0
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 0, i32 0
  %233 = load i32, i32* %231, align 4, !tbaa !5
  %234 = load i32, i32* %232, align 4, !tbaa !5
  store i32 %234, i32* %231, align 4, !tbaa !5
  store i32 %233, i32* %232, align 4, !tbaa !5
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 1
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 -1, i32 1
  br label %207, !llvm.loop !33

237:                                              ; preds = %228
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %215, %"struct.std::pair"* %16, i64 %175, i1 (i64, i64)* %3)
  %238 = ptrtoint %"struct.std::pair"* %215 to i64
  %239 = sub i64 %238, %5
  %240 = icmp sgt i64 %239, 128
  br i1 %240, label %14, label %241, !llvm.loop !34

241:                                              ; preds = %237, %166, %4, %93
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s413384971.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{i64 0, i64 65}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}

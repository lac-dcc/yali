; ModuleID = 'Project_CodeNet_C++1400/p02750/s021934978.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s021934978.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%struct.qwq = type { i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZSt16__introsort_loopIP3qwqlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt13__adjust_heapIP3qwqlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIP3qwqN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt16__insertion_sortIP3qwqN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rnd = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@s = dso_local global [200010 x %struct.qwq] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200010 x [31 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021934978.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z2giv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ 1, %0 ], [ %15, %10 ]
  %9 = phi i32 [ %2, %0 ], [ %17, %10 ]
  br label %22

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %18, %10 ], [ %3, %0 ]
  %12 = phi i64 [ %15, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = zext i1 %13 to i64
  %15 = xor i64 %12, %14
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call i32 @getc(%struct._IO_FILE* %16)
  %18 = shl i32 %17, 24
  %19 = ashr exact i32 %18, 24
  %20 = add nsw i32 %19, -48
  %21 = icmp ugt i32 %20, 9
  br i1 %21, label %10, label %7, !llvm.loop !9

22:                                               ; preds = %7, %22
  %23 = phi i32 [ %32, %22 ], [ %9, %7 ]
  %24 = phi i64 [ %30, %22 ], [ 0, %7 ]
  %25 = zext i32 %23 to i64
  %26 = mul nsw i64 %24, 10
  %27 = shl i64 %25, 56
  %28 = ashr exact i64 %27, 56
  %29 = add i64 %26, -48
  %30 = add i64 %29, %28
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %32 = tail call i32 @getc(%struct._IO_FILE* %31)
  %33 = shl i32 %32, 24
  %34 = ashr exact i32 %33, 24
  %35 = add nsw i32 %34, -48
  %36 = icmp ult i32 %35, 10
  br i1 %36, label %22, label %37, !llvm.loop !11

37:                                               ; preds = %22
  %38 = icmp eq i64 %8, 0
  %39 = sub nsw i64 0, %30
  %40 = select i1 %38, i64 %39, i64 %30
  ret i64 %40
}

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_ZltRK3qwqS1_(%struct.qwq* nocapture nonnull readonly align 4 dereferenceable(8) %0, %struct.qwq* nocapture nonnull readonly align 4 dereferenceable(8) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.qwq, %struct.qwq* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !12
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds %struct.qwq, %struct.qwq* %1, i64 0, i32 0
  %7 = load i32, i32* %6, align 4, !tbaa !12
  %8 = icmp eq i32 %7, 0
  br i1 %5, label %9, label %16

9:                                                ; preds = %2
  br i1 %8, label %10, label %17

10:                                               ; preds = %9
  %11 = getelementptr inbounds %struct.qwq, %struct.qwq* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !15
  %13 = getelementptr inbounds %struct.qwq, %struct.qwq* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !15
  %15 = icmp slt i32 %12, %14
  br label %35

16:                                               ; preds = %2
  br i1 %8, label %17, label %20

17:                                               ; preds = %9, %16
  %18 = phi i32 [ %7, %9 ], [ 0, %16 ]
  %19 = icmp sgt i32 %4, %18
  br label %35

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.qwq, %struct.qwq* %0, i64 0, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !15
  %23 = getelementptr inbounds %struct.qwq, %struct.qwq* %1, i64 0, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !15
  %25 = insertelement <2 x i32> poison, i32 %22, i32 0
  %26 = insertelement <2 x i32> %25, i32 %24, i32 1
  %27 = sitofp <2 x i32> %26 to <2 x double>
  %28 = insertelement <2 x i32> poison, i32 %4, i32 0
  %29 = insertelement <2 x i32> %28, i32 %7, i32 1
  %30 = sitofp <2 x i32> %29 to <2 x double>
  %31 = fdiv <2 x double> %27, %30
  %32 = extractelement <2 x double> %31, i32 0
  %33 = extractelement <2 x double> %31, i32 1
  %34 = fcmp olt double %32, %33
  br label %35

35:                                               ; preds = %20, %17, %10
  %36 = phi i1 [ %34, %20 ], [ %19, %17 ], [ %15, %10 ]
  ret i1 %36
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #11
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ 1, %0 ], [ %15, %10 ]
  %9 = phi i32 [ %2, %0 ], [ %17, %10 ]
  br label %22

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %18, %10 ], [ %3, %0 ]
  %12 = phi i64 [ %15, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = zext i1 %13 to i64
  %15 = xor i64 %12, %14
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call i32 @getc(%struct._IO_FILE* %16) #11
  %18 = shl i32 %17, 24
  %19 = ashr exact i32 %18, 24
  %20 = add nsw i32 %19, -48
  %21 = icmp ugt i32 %20, 9
  br i1 %21, label %10, label %7, !llvm.loop !9

22:                                               ; preds = %22, %7
  %23 = phi i32 [ %32, %22 ], [ %9, %7 ]
  %24 = phi i64 [ %30, %22 ], [ 0, %7 ]
  %25 = zext i32 %23 to i64
  %26 = mul nsw i64 %24, 10
  %27 = shl i64 %25, 56
  %28 = ashr exact i64 %27, 56
  %29 = add i64 %26, -48
  %30 = add i64 %29, %28
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %32 = tail call i32 @getc(%struct._IO_FILE* %31) #11
  %33 = shl i32 %32, 24
  %34 = ashr exact i32 %33, 24
  %35 = add nsw i32 %34, -48
  %36 = icmp ult i32 %35, 10
  br i1 %36, label %22, label %37, !llvm.loop !11

37:                                               ; preds = %22
  %38 = icmp eq i64 %8, 0
  %39 = sub nsw i64 0, %30
  %40 = select i1 %38, i64 %39, i64 %30
  %41 = trunc i64 %40 to i32
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %43 = tail call i32 @getc(%struct._IO_FILE* %42) #11
  %44 = shl i32 %43, 24
  %45 = ashr exact i32 %44, 24
  %46 = add nsw i32 %45, -48
  %47 = icmp ugt i32 %46, 9
  br i1 %47, label %51, label %48

48:                                               ; preds = %51, %37
  %49 = phi i64 [ 1, %37 ], [ %56, %51 ]
  %50 = phi i32 [ %43, %37 ], [ %58, %51 ]
  br label %63

51:                                               ; preds = %37, %51
  %52 = phi i32 [ %59, %51 ], [ %44, %37 ]
  %53 = phi i64 [ %56, %51 ], [ 1, %37 ]
  %54 = icmp eq i32 %52, 754974720
  %55 = zext i1 %54 to i64
  %56 = xor i64 %53, %55
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %58 = tail call i32 @getc(%struct._IO_FILE* %57) #11
  %59 = shl i32 %58, 24
  %60 = ashr exact i32 %59, 24
  %61 = add nsw i32 %60, -48
  %62 = icmp ugt i32 %61, 9
  br i1 %62, label %51, label %48, !llvm.loop !9

63:                                               ; preds = %63, %48
  %64 = phi i32 [ %73, %63 ], [ %50, %48 ]
  %65 = phi i64 [ %71, %63 ], [ 0, %48 ]
  %66 = zext i32 %64 to i64
  %67 = mul nsw i64 %65, 10
  %68 = shl i64 %66, 56
  %69 = ashr exact i64 %68, 56
  %70 = add i64 %67, -48
  %71 = add i64 %70, %69
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %73 = tail call i32 @getc(%struct._IO_FILE* %72) #11
  %74 = shl i32 %73, 24
  %75 = ashr exact i32 %74, 24
  %76 = add nsw i32 %75, -48
  %77 = icmp ult i32 %76, 10
  br i1 %77, label %63, label %78, !llvm.loop !11

78:                                               ; preds = %63
  %79 = icmp eq i64 %49, 0
  %80 = sub nsw i64 0, %71
  %81 = select i1 %79, i64 %80, i64 %71
  %82 = icmp slt i32 %41, 1
  br i1 %82, label %191, label %83

83:                                               ; preds = %78
  %84 = add i64 %40, 1
  %85 = and i64 %84, 4294967295
  br label %93

86:                                               ; preds = %173
  br i1 %82, label %191, label %87

87:                                               ; preds = %86
  %88 = add nsw i64 %85, -1
  %89 = and i64 %88, 1
  %90 = icmp eq i64 %85, 2
  br i1 %90, label %181, label %91

91:                                               ; preds = %87
  %92 = and i64 %88, -2
  br label %287

93:                                               ; preds = %83, %173
  %94 = phi i64 [ 1, %83 ], [ %179, %173 ]
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %96 = tail call i32 @getc(%struct._IO_FILE* %95) #11
  %97 = shl i32 %96, 24
  %98 = ashr exact i32 %97, 24
  %99 = add nsw i32 %98, -48
  %100 = icmp ugt i32 %99, 9
  br i1 %100, label %104, label %101

101:                                              ; preds = %104, %93
  %102 = phi i64 [ 1, %93 ], [ %109, %104 ]
  %103 = phi i32 [ %96, %93 ], [ %111, %104 ]
  br label %116

104:                                              ; preds = %93, %104
  %105 = phi i32 [ %112, %104 ], [ %97, %93 ]
  %106 = phi i64 [ %109, %104 ], [ 1, %93 ]
  %107 = icmp eq i32 %105, 754974720
  %108 = zext i1 %107 to i64
  %109 = xor i64 %106, %108
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %111 = tail call i32 @getc(%struct._IO_FILE* %110) #11
  %112 = shl i32 %111, 24
  %113 = ashr exact i32 %112, 24
  %114 = add nsw i32 %113, -48
  %115 = icmp ugt i32 %114, 9
  br i1 %115, label %104, label %101, !llvm.loop !9

116:                                              ; preds = %116, %101
  %117 = phi i32 [ %126, %116 ], [ %103, %101 ]
  %118 = phi i64 [ %124, %116 ], [ 0, %101 ]
  %119 = zext i32 %117 to i64
  %120 = mul nsw i64 %118, 10
  %121 = shl i64 %119, 56
  %122 = ashr exact i64 %121, 56
  %123 = add i64 %120, -48
  %124 = add i64 %123, %122
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %126 = tail call i32 @getc(%struct._IO_FILE* %125) #11
  %127 = shl i32 %126, 24
  %128 = ashr exact i32 %127, 24
  %129 = add nsw i32 %128, -48
  %130 = icmp ult i32 %129, 10
  br i1 %130, label %116, label %131, !llvm.loop !11

131:                                              ; preds = %116
  %132 = icmp eq i64 %102, 0
  %133 = sub nsw i64 0, %124
  %134 = select i1 %132, i64 %133, i64 %124
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds [200010 x %struct.qwq], [200010 x %struct.qwq]* @s, i64 0, i64 %94, i32 0
  store i32 %135, i32* %136, align 8, !tbaa !12
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %138 = tail call i32 @getc(%struct._IO_FILE* %137) #11
  %139 = shl i32 %138, 24
  %140 = ashr exact i32 %139, 24
  %141 = add nsw i32 %140, -48
  %142 = icmp ugt i32 %141, 9
  br i1 %142, label %146, label %143

143:                                              ; preds = %146, %131
  %144 = phi i64 [ 1, %131 ], [ %151, %146 ]
  %145 = phi i32 [ %138, %131 ], [ %153, %146 ]
  br label %158

146:                                              ; preds = %131, %146
  %147 = phi i32 [ %154, %146 ], [ %139, %131 ]
  %148 = phi i64 [ %151, %146 ], [ 1, %131 ]
  %149 = icmp eq i32 %147, 754974720
  %150 = zext i1 %149 to i64
  %151 = xor i64 %148, %150
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %153 = tail call i32 @getc(%struct._IO_FILE* %152) #11
  %154 = shl i32 %153, 24
  %155 = ashr exact i32 %154, 24
  %156 = add nsw i32 %155, -48
  %157 = icmp ugt i32 %156, 9
  br i1 %157, label %146, label %143, !llvm.loop !9

158:                                              ; preds = %158, %143
  %159 = phi i32 [ %168, %158 ], [ %145, %143 ]
  %160 = phi i64 [ %166, %158 ], [ 0, %143 ]
  %161 = zext i32 %159 to i64
  %162 = mul nsw i64 %160, 10
  %163 = shl i64 %161, 56
  %164 = ashr exact i64 %163, 56
  %165 = add i64 %162, -48
  %166 = add i64 %165, %164
  %167 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %168 = tail call i32 @getc(%struct._IO_FILE* %167) #11
  %169 = shl i32 %168, 24
  %170 = ashr exact i32 %169, 24
  %171 = add nsw i32 %170, -48
  %172 = icmp ult i32 %171, 10
  br i1 %172, label %158, label %173, !llvm.loop !11

173:                                              ; preds = %158
  %174 = icmp eq i64 %144, 0
  %175 = sub nsw i64 0, %166
  %176 = select i1 %174, i64 %175, i64 %166
  %177 = trunc i64 %176 to i32
  %178 = getelementptr inbounds [200010 x %struct.qwq], [200010 x %struct.qwq]* @s, i64 0, i64 %94, i32 1
  store i32 %177, i32* %178, align 4, !tbaa !15
  %179 = add nuw nsw i64 %94, 1
  %180 = icmp eq i64 %179, %85
  br i1 %180, label %86, label %93, !llvm.loop !16

181:                                              ; preds = %287, %87
  %182 = phi i64 [ 1, %87 ], [ %303, %287 ]
  %183 = icmp eq i64 %89, 0
  br i1 %183, label %191, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds [200010 x %struct.qwq], [200010 x %struct.qwq]* @s, i64 0, i64 %182, i32 0
  %186 = load i32, i32* %185, align 8, !tbaa !12
  %187 = add nsw i32 %186, 1
  %188 = getelementptr inbounds [200010 x %struct.qwq], [200010 x %struct.qwq]* @s, i64 0, i64 %182, i32 1
  %189 = load i32, i32* %188, align 4, !tbaa !15
  %190 = add nsw i32 %187, %189
  store i32 %190, i32* %188, align 4, !tbaa !15
  br label %191

191:                                              ; preds = %184, %181, %78, %86
  %192 = shl i64 %40, 32
  %193 = ashr exact i64 %192, 32
  %194 = getelementptr inbounds [200010 x %struct.qwq], [200010 x %struct.qwq]* @s, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.qwq, %struct.qwq* %194, i64 1
  %196 = icmp eq %struct.qwq* %195, getelementptr inbounds ([200010 x %struct.qwq], [200010 x %struct.qwq]* @s, i64 0, i64 1)
  br i1 %196, label %282, label %197

197:                                              ; preds = %191
  %198 = ptrtoint %struct.qwq* %195 to i64
  %199 = sub i64 %198, ptrtoint (%struct.qwq* getelementptr inbounds ([200010 x %struct.qwq], [200010 x %struct.qwq]* @s, i64 0, i64 1) to i64)
  %200 = ashr exact i64 %199, 3
  %201 = tail call i64 @llvm.ctlz.i64(i64 %200, i1 true) #11, !range !17
  %202 = shl nuw nsw i64 %201, 1
  %203 = xor i64 %202, 126
  tail call void @_ZSt16__introsort_loopIP3qwqlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.qwq* getelementptr inbounds ([200010 x %struct.qwq], [200010 x %struct.qwq]* @s, i64 0, i64 1), %struct.qwq* nonnull %195, i64 %203)
  %204 = icmp sgt i64 %199, 128
  br i1 %204, label %205, label %281

205:                                              ; preds = %197
  tail call void @_ZSt16__insertion_sortIP3qwqN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.qwq* getelementptr inbounds ([200010 x %struct.qwq], [200010 x %struct.qwq]* @s, i64 0, i64 1), %struct.qwq* nonnull getelementptr inbounds ([200010 x %struct.qwq], [200010 x %struct.qwq]* @s, i64 0, i64 17))
  %206 = icmp eq %struct.qwq* %195, getelementptr inbounds ([200010 x %struct.qwq], [200010 x %struct.qwq]* @s, i64 0, i64 17)
  br i1 %206, label %282, label %207

207:                                              ; preds = %205, %276
  %208 = phi %struct.qwq* [ %279, %276 ], [ getelementptr inbounds ([200010 x %struct.qwq], [200010 x %struct.qwq]* @s, i64 0, i64 17), %205 ]
  %209 = bitcast %struct.qwq* %208 to i64*
  %210 = load i64, i64* %209, align 4
  %211 = trunc i64 %210 to i32
  %212 = lshr i64 %210, 32
  %213 = trunc i64 %212 to i32
  %214 = sitofp i32 %213 to double
  %215 = sitofp i32 %211 to double
  %216 = fdiv double %214, %215
  %217 = icmp eq i32 %211, 0
  br i1 %217, label %218, label %234

218:                                              ; preds = %207, %230
  %219 = phi %struct.qwq* [ %220, %230 ], [ %208, %207 ]
  %220 = getelementptr inbounds %struct.qwq, %struct.qwq* %219, i64 -1
  %221 = getelementptr inbounds %struct.qwq, %struct.qwq* %220, i64 0, i32 0
  %222 = load i32, i32* %221, align 4, !tbaa !12
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %226, label %224

224:                                              ; preds = %218
  %225 = icmp slt i32 %222, 0
  br i1 %225, label %230, label %276

226:                                              ; preds = %218
  %227 = getelementptr inbounds %struct.qwq, %struct.qwq* %219, i64 -1, i32 1
  %228 = load i32, i32* %227, align 4, !tbaa !15
  %229 = icmp sgt i32 %228, %213
  br i1 %229, label %230, label %276

230:                                              ; preds = %226, %224
  %231 = bitcast %struct.qwq* %220 to i64*
  %232 = bitcast %struct.qwq* %219 to i64*
  %233 = load i64, i64* %231, align 4
  store i64 %233, i64* %232, align 4
  br label %218, !llvm.loop !18

234:                                              ; preds = %207
  %235 = icmp sgt i32 %211, 0
  br i1 %235, label %236, label %253

236:                                              ; preds = %234, %249
  %237 = phi %struct.qwq* [ %238, %249 ], [ %208, %234 ]
  %238 = getelementptr inbounds %struct.qwq, %struct.qwq* %237, i64 -1
  %239 = getelementptr inbounds %struct.qwq, %struct.qwq* %238, i64 0, i32 0
  %240 = load i32, i32* %239, align 4, !tbaa !12
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %249, label %242

242:                                              ; preds = %236
  %243 = getelementptr inbounds %struct.qwq, %struct.qwq* %237, i64 -1, i32 1
  %244 = load i32, i32* %243, align 4, !tbaa !15
  %245 = sitofp i32 %244 to double
  %246 = sitofp i32 %240 to double
  %247 = fdiv double %245, %246
  %248 = fcmp olt double %216, %247
  br i1 %248, label %249, label %276

249:                                              ; preds = %242, %236
  %250 = bitcast %struct.qwq* %238 to i64*
  %251 = bitcast %struct.qwq* %237 to i64*
  %252 = load i64, i64* %250, align 4
  store i64 %252, i64* %251, align 4
  br label %236, !llvm.loop !18

253:                                              ; preds = %234
  %254 = getelementptr inbounds %struct.qwq, %struct.qwq* %208, i64 -1
  %255 = getelementptr inbounds %struct.qwq, %struct.qwq* %254, i64 0, i32 0
  %256 = load i32, i32* %255, align 4, !tbaa !12
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %276, label %258

258:                                              ; preds = %253, %268
  %259 = phi i32 [ %274, %268 ], [ %256, %253 ]
  %260 = phi %struct.qwq* [ %272, %268 ], [ %254, %253 ]
  %261 = phi %struct.qwq* [ %260, %268 ], [ %208, %253 ]
  %262 = getelementptr inbounds %struct.qwq, %struct.qwq* %261, i64 -1, i32 1
  %263 = load i32, i32* %262, align 4, !tbaa !15
  %264 = sitofp i32 %263 to double
  %265 = sitofp i32 %259 to double
  %266 = fdiv double %264, %265
  %267 = fcmp olt double %216, %266
  br i1 %267, label %268, label %276

268:                                              ; preds = %258
  %269 = bitcast %struct.qwq* %260 to i64*
  %270 = bitcast %struct.qwq* %261 to i64*
  %271 = load i64, i64* %269, align 4
  store i64 %271, i64* %270, align 4
  %272 = getelementptr inbounds %struct.qwq, %struct.qwq* %260, i64 -1
  %273 = getelementptr inbounds %struct.qwq, %struct.qwq* %272, i64 0, i32 0
  %274 = load i32, i32* %273, align 4, !tbaa !12
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %258, !llvm.loop !18

276:                                              ; preds = %268, %258, %242, %226, %224, %253
  %277 = phi %struct.qwq* [ %208, %253 ], [ %219, %224 ], [ %219, %226 ], [ %237, %242 ], [ %260, %268 ], [ %261, %258 ]
  %278 = bitcast %struct.qwq* %277 to i64*
  store i64 %210, i64* %278, align 4
  %279 = getelementptr inbounds %struct.qwq, %struct.qwq* %208, i64 1
  %280 = icmp eq %struct.qwq* %208, %194
  br i1 %280, label %282, label %207, !llvm.loop !19

281:                                              ; preds = %197
  tail call void @_ZSt16__insertion_sortIP3qwqN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.qwq* getelementptr inbounds ([200010 x %struct.qwq], [200010 x %struct.qwq]* @s, i64 0, i64 1), %struct.qwq* nonnull %195)
  br label %282

282:                                              ; preds = %276, %205, %191, %281
  %283 = shl i64 %81, 32
  %284 = add i64 %283, 4294967296
  %285 = ashr exact i64 %284, 32
  store i64 %285, i64* getelementptr inbounds ([200010 x [31 x i64]], [200010 x [31 x i64]]* @dp, i64 0, i64 0, i64 1), align 8, !tbaa !20
  store i64 %285, i64* getelementptr inbounds ([200010 x [31 x i64]], [200010 x [31 x i64]]* @dp, i64 0, i64 0, i64 2), align 16, !tbaa !20
  store i64 %285, i64* getelementptr inbounds ([200010 x [31 x i64]], [200010 x [31 x i64]]* @dp, i64 0, i64 0, i64 3), align 8, !tbaa !20
  store i64 %285, i64* getelementptr inbounds ([200010 x [31 x i64]], [200010 x [31 x i64]]* @dp, i64 0, i64 0, i64 4), align 16, !tbaa !20
  store i64 %285, i64* getelementptr inbounds ([200010 x [31 x i64]], [200010 x [31 x i64]]* @dp, i64 0, i64 0, i64 5), align 8, !tbaa !20
  store i64 %285, i64* getelementptr inbounds ([200010 x [31 x i64]], [200010 x [31 x i64]]* @dp, i64 0, i64 0, i64 6), align 16, !tbaa !20
  store i64 %285, i64* getelementptr inbounds ([200010 x [31 x i64]], [200010 x [31 x i64]]* @dp, i64 0, i64 0, i64 7), align 8, !tbaa !20
  store i64 %285, i64* getelementptr inbounds ([200010 x [31 x i64]], [200010 x [31 x i64]]* @dp, i64 0, i64 0, i64 8), align 16, !tbaa !20
  store i64 %285, i64* getelementptr inbounds ([200010 x [31 x i64]], [200010 x [31 x i64]]* @dp, i64 0, i64 0, i64 9), align 8, !tbaa !20
  store i64 %285, i64* getelementptr inbounds ([200010 x [31 x i64]], [200010 x [31 x i64]]* @dp, i64 0, i64 0, i64 10), align 16, !tbaa !20
  store i64 %285, i64* getelementptr inbounds ([200010 x [31 x i64]], [200010 x [31 x i64]]* @dp, i64 0, i64 0, i64 11), align 8, !tbaa !20
  store i64 %285, i64* getelementptr inbounds ([200010 x [31 x i64]], [200010 x [31 x i64]]* @dp, i64 0, i64 0, i64 12), align 16, !tbaa !20
  store i64 %285, i64* getelementptr inbounds ([200010 x [31 x i64]], [200010 x [31 x i64]]* @dp, i64 0, i64 0, i64 13), align 8, !tbaa !20
  store i64 %285, i64* getelementptr inbounds ([200010 x [31 x i64]], [200010 x [31 x i64]]* @dp, i64 0, i64 0, i64 14), align 16, !tbaa !20
  store i64 %285, i64* getelementptr inbounds ([200010 x [31 x i64]], [200010 x [31 x i64]]* @dp, i64 0, i64 0, i64 15), align 8, !tbaa !20
  store i64 %285, i64* getelementptr inbounds ([200010 x [31 x i64]], [200010 x [31 x i64]]* @dp, i64 0, i64 0, i64 16), align 16, !tbaa !20
  store i64 %285, i64* getelementptr inbounds ([200010 x [31 x i64]], [200010 x [31 x i64]]* @dp, i64 0, i64 0, i64 17), align 8, !tbaa !20
  store i64 %285, i64* getelementptr inbounds ([200010 x [31 x i64]], [200010 x [31 x i64]]* @dp, i64 0, i64 0, i64 18), align 16, !tbaa !20
  store i64 %285, i64* getelementptr inbounds ([200010 x [31 x i64]], [200010 x [31 x i64]]* @dp, i64 0, i64 0, i64 19), align 8, !tbaa !20
  store i64 %285, i64* getelementptr inbounds ([200010 x [31 x i64]], [200010 x [31 x i64]]* @dp, i64 0, i64 0, i64 20), align 16, !tbaa !20
  store i64 %285, i64* getelementptr inbounds ([200010 x [31 x i64]], [200010 x [31 x i64]]* @dp, i64 0, i64 0, i64 21), align 8, !tbaa !20
  store i64 %285, i64* getelementptr inbounds ([200010 x [31 x i64]], [200010 x [31 x i64]]* @dp, i64 0, i64 0, i64 22), align 16, !tbaa !20
  store i64 %285, i64* getelementptr inbounds ([200010 x [31 x i64]], [200010 x [31 x i64]]* @dp, i64 0, i64 0, i64 23), align 8, !tbaa !20
  store i64 %285, i64* getelementptr inbounds ([200010 x [31 x i64]], [200010 x [31 x i64]]* @dp, i64 0, i64 0, i64 24), align 16, !tbaa !20
  store i64 %285, i64* getelementptr inbounds ([200010 x [31 x i64]], [200010 x [31 x i64]]* @dp, i64 0, i64 0, i64 25), align 8, !tbaa !20
  store i64 %285, i64* getelementptr inbounds ([200010 x [31 x i64]], [200010 x [31 x i64]]* @dp, i64 0, i64 0, i64 26), align 16, !tbaa !20
  store i64 %285, i64* getelementptr inbounds ([200010 x [31 x i64]], [200010 x [31 x i64]]* @dp, i64 0, i64 0, i64 27), align 8, !tbaa !20
  store i64 %285, i64* getelementptr inbounds ([200010 x [31 x i64]], [200010 x [31 x i64]]* @dp, i64 0, i64 0, i64 28), align 16, !tbaa !20
  store i64 %285, i64* getelementptr inbounds ([200010 x [31 x i64]], [200010 x [31 x i64]]* @dp, i64 0, i64 0, i64 29), align 8, !tbaa !20
  store i64 %285, i64* getelementptr inbounds ([200010 x [31 x i64]], [200010 x [31 x i64]]* @dp, i64 0, i64 0, i64 30), align 16, !tbaa !20
  store i64 0, i64* getelementptr inbounds ([200010 x [31 x i64]], [200010 x [31 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !20
  %286 = add i32 %41, 1
  br i1 %82, label %344, label %306

287:                                              ; preds = %287, %91
  %288 = phi i64 [ 1, %91 ], [ %303, %287 ]
  %289 = phi i64 [ %92, %91 ], [ %304, %287 ]
  %290 = getelementptr inbounds [200010 x %struct.qwq], [200010 x %struct.qwq]* @s, i64 0, i64 %288, i32 0
  %291 = load i32, i32* %290, align 8, !tbaa !12
  %292 = add nsw i32 %291, 1
  %293 = getelementptr inbounds [200010 x %struct.qwq], [200010 x %struct.qwq]* @s, i64 0, i64 %288, i32 1
  %294 = load i32, i32* %293, align 4, !tbaa !15
  %295 = add nsw i32 %292, %294
  store i32 %295, i32* %293, align 4, !tbaa !15
  %296 = add nuw nsw i64 %288, 1
  %297 = getelementptr inbounds [200010 x %struct.qwq], [200010 x %struct.qwq]* @s, i64 0, i64 %296, i32 0
  %298 = load i32, i32* %297, align 8, !tbaa !12
  %299 = add nsw i32 %298, 1
  %300 = getelementptr inbounds [200010 x %struct.qwq], [200010 x %struct.qwq]* @s, i64 0, i64 %296, i32 1
  %301 = load i32, i32* %300, align 4, !tbaa !15
  %302 = add nsw i32 %299, %301
  store i32 %302, i32* %300, align 4, !tbaa !15
  %303 = add nuw nsw i64 %288, 2
  %304 = add i64 %289, -2
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %181, label %287, !llvm.loop !22

306:                                              ; preds = %282
  %307 = zext i32 %286 to i64
  br label %308

308:                                              ; preds = %306, %321
  %309 = phi i64 [ 1, %306 ], [ %322, %321 ]
  %310 = getelementptr inbounds [200010 x %struct.qwq], [200010 x %struct.qwq]* @s, i64 0, i64 %309, i32 0
  %311 = load i32, i32* %310, align 8, !tbaa !12
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %346, label %313

313:                                              ; preds = %308
  %314 = getelementptr inbounds [200010 x [31 x i64]], [200010 x [31 x i64]]* @dp, i64 0, i64 %309, i64 0
  store i64 0, i64* %314, align 8, !tbaa !20
  %315 = add nsw i64 %309, -1
  %316 = add nsw i32 %311, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200010 x %struct.qwq], [200010 x %struct.qwq]* @s, i64 0, i64 %309, i32 1
  %319 = load i32, i32* %318, align 4, !tbaa !15
  %320 = sext i32 %319 to i64
  br label %324

321:                                              ; preds = %324
  %322 = add nuw nsw i64 %309, 1
  %323 = icmp eq i64 %322, %307
  br i1 %323, label %344, label %308, !llvm.loop !23

324:                                              ; preds = %324, %313
  %325 = phi i64 [ 0, %313 ], [ %338, %324 ]
  %326 = phi i64 [ 1, %313 ], [ %342, %324 ]
  %327 = getelementptr inbounds [200010 x [31 x i64]], [200010 x [31 x i64]]* @dp, i64 0, i64 %315, i64 %326
  %328 = mul nsw i64 %325, %317
  %329 = add nsw i64 %328, %320
  %330 = load i64, i64* %327, align 8, !tbaa !20
  %331 = icmp slt i64 %329, %330
  %332 = select i1 %331, i64 %329, i64 %330
  %333 = getelementptr inbounds [200010 x [31 x i64]], [200010 x [31 x i64]]* @dp, i64 0, i64 %309, i64 %326
  store i64 %332, i64* %333, align 8, !tbaa !20
  %334 = add nuw nsw i64 %326, 1
  %335 = getelementptr inbounds [200010 x [31 x i64]], [200010 x [31 x i64]]* @dp, i64 0, i64 %315, i64 %334
  %336 = mul nsw i64 %330, %317
  %337 = add nsw i64 %336, %320
  %338 = load i64, i64* %335, align 8, !tbaa !20
  %339 = icmp slt i64 %337, %338
  %340 = select i1 %339, i64 %337, i64 %338
  %341 = getelementptr inbounds [200010 x [31 x i64]], [200010 x [31 x i64]]* @dp, i64 0, i64 %309, i64 %334
  store i64 %340, i64* %341, align 8, !tbaa !20
  %342 = add nuw nsw i64 %326, 2
  %343 = icmp eq i64 %342, 31
  br i1 %343, label %321, label %324, !llvm.loop !24

344:                                              ; preds = %321, %282
  %345 = shl i64 %40, 32
  br label %351

346:                                              ; preds = %308
  %347 = trunc i64 %309 to i32
  %348 = shl i64 %309, 32
  %349 = add i64 %348, -4294967296
  %350 = icmp slt i32 %286, %347
  br i1 %350, label %359, label %351

351:                                              ; preds = %344, %346
  %352 = phi i64 [ %345, %344 ], [ %349, %346 ]
  %353 = phi i32 [ %286, %344 ], [ %347, %346 ]
  %354 = ashr exact i64 %352, 32
  %355 = ashr exact i64 %283, 32
  %356 = sext i32 %353 to i64
  %357 = shl i64 %40, 32
  %358 = ashr exact i64 %357, 32
  br label %362

359:                                              ; preds = %386, %346
  %360 = phi i32 [ 0, %346 ], [ %387, %386 ]
  %361 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %360)
  ret i32 0

362:                                              ; preds = %351, %386
  %363 = phi i64 [ 0, %351 ], [ %388, %386 ]
  %364 = phi i32 [ 0, %351 ], [ %387, %386 ]
  %365 = getelementptr inbounds [200010 x [31 x i64]], [200010 x [31 x i64]]* @dp, i64 0, i64 %354, i64 %363
  %366 = load i64, i64* %365, align 8, !tbaa !20
  %367 = icmp sgt i64 %366, %355
  br i1 %367, label %386, label %368

368:                                              ; preds = %362, %368
  %369 = phi i64 [ %378, %368 ], [ %356, %362 ]
  %370 = phi i64 [ %374, %368 ], [ %366, %362 ]
  %371 = getelementptr inbounds [200010 x %struct.qwq], [200010 x %struct.qwq]* @s, i64 0, i64 %369, i32 1
  %372 = load i32, i32* %371, align 4, !tbaa !15
  %373 = sext i32 %372 to i64
  %374 = add nsw i64 %370, %373
  %375 = icmp sgt i64 %374, %355
  %376 = icmp sgt i64 %369, %358
  %377 = select i1 %375, i1 true, i1 %376
  %378 = add i64 %369, 1
  br i1 %377, label %379, label %368, !llvm.loop !25

379:                                              ; preds = %368
  %380 = trunc i64 %369 to i32
  %381 = trunc i64 %363 to i32
  %382 = sub i32 %381, %353
  %383 = add i32 %382, %380
  %384 = icmp sgt i32 %364, %383
  %385 = select i1 %384, i32 %364, i32 %383
  br label %386

386:                                              ; preds = %379, %362
  %387 = phi i32 [ %364, %362 ], [ %385, %379 ]
  %388 = add nuw nsw i64 %363, 1
  %389 = icmp eq i64 %388, 31
  br i1 %389, label %359, label %362, !llvm.loop !26
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP3qwqlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.qwq* %0, %struct.qwq* %1, i64 %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.qwq* %0 to i64
  %5 = getelementptr inbounds %struct.qwq, %struct.qwq* %0, i64 1
  %6 = getelementptr inbounds %struct.qwq, %struct.qwq* %0, i64 0, i32 0
  %7 = getelementptr inbounds %struct.qwq, %struct.qwq* %0, i64 0, i32 1
  %8 = ptrtoint %struct.qwq* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %142

11:                                               ; preds = %3, %137
  %12 = phi i64 [ %140, %137 ], [ %9, %3 ]
  %13 = phi %struct.qwq* [ %87, %137 ], [ %1, %3 ]
  %14 = phi i64 [ %138, %137 ], [ %2, %3 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 3
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %26, %20 ]
  %22 = getelementptr inbounds %struct.qwq, %struct.qwq* %0, i64 %21
  %23 = bitcast %struct.qwq* %22 to i64*
  %24 = load i64, i64* %23, align 4
  tail call void @_ZSt13__adjust_heapIP3qwqlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.qwq* %0, i64 %21, i64 %17, i64 %24)
  %25 = icmp eq i64 %21, 0
  %26 = add nsw i64 %21, -1
  br i1 %25, label %27, label %20, !llvm.loop !27

27:                                               ; preds = %20
  %28 = bitcast %struct.qwq* %0 to i64*
  %29 = icmp sgt i64 %12, 8
  br i1 %29, label %30, label %142

30:                                               ; preds = %27, %30
  %31 = phi %struct.qwq* [ %32, %30 ], [ %13, %27 ]
  %32 = getelementptr inbounds %struct.qwq, %struct.qwq* %31, i64 -1
  %33 = bitcast %struct.qwq* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = load i64, i64* %28, align 4
  store i64 %35, i64* %33, align 4
  %36 = ptrtoint %struct.qwq* %32 to i64
  %37 = sub i64 %36, %4
  %38 = ashr exact i64 %37, 3
  tail call void @_ZSt13__adjust_heapIP3qwqlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.qwq* nonnull %0, i64 0, i64 %38, i64 %34)
  %39 = icmp sgt i64 %37, 8
  br i1 %39, label %30, label %142, !llvm.loop !28

40:                                               ; preds = %11
  %41 = lshr i64 %12, 4
  %42 = getelementptr inbounds %struct.qwq, %struct.qwq* %0, i64 %41
  %43 = getelementptr inbounds %struct.qwq, %struct.qwq* %13, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP3qwqN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.qwq* %0, %struct.qwq* nonnull %5, %struct.qwq* %42, %struct.qwq* nonnull %43)
  br label %44

44:                                               ; preds = %131, %40
  %45 = phi %struct.qwq* [ %13, %40 ], [ %129, %131 ]
  %46 = phi %struct.qwq* [ %5, %40 ], [ %136, %131 ]
  %47 = load i32, i32* %6, align 4, !tbaa !12
  %48 = icmp eq i32 %47, 0
  %49 = sitofp i32 %47 to double
  br i1 %48, label %53, label %50

50:                                               ; preds = %44
  %51 = icmp slt i32 %47, 0
  %52 = insertelement <2 x double> poison, double %49, i32 1
  br label %67

53:                                               ; preds = %44, %65
  %54 = phi %struct.qwq* [ %66, %65 ], [ %46, %44 ]
  %55 = getelementptr inbounds %struct.qwq, %struct.qwq* %54, i64 0, i32 0
  %56 = load i32, i32* %55, align 4, !tbaa !12
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = icmp sgt i32 %56, 0
  br i1 %59, label %65, label %86

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct.qwq, %struct.qwq* %54, i64 0, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !15
  %63 = load i32, i32* %7, align 4, !tbaa !15
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %86

65:                                               ; preds = %60, %58
  %66 = getelementptr inbounds %struct.qwq, %struct.qwq* %54, i64 1
  br label %53, !llvm.loop !29

67:                                               ; preds = %105, %50
  %68 = phi %struct.qwq* [ %106, %105 ], [ %46, %50 ]
  %69 = getelementptr inbounds %struct.qwq, %struct.qwq* %68, i64 0, i32 0
  %70 = load i32, i32* %69, align 4, !tbaa !12
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br i1 %51, label %105, label %86

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct.qwq, %struct.qwq* %68, i64 0, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !15
  %76 = sitofp i32 %70 to double
  %77 = load i32, i32* %7, align 4, !tbaa !15
  %78 = insertelement <2 x i32> poison, i32 %75, i32 0
  %79 = insertelement <2 x i32> %78, i32 %77, i32 1
  %80 = sitofp <2 x i32> %79 to <2 x double>
  %81 = insertelement <2 x double> %52, double %76, i32 0
  %82 = fdiv <2 x double> %80, %81
  %83 = extractelement <2 x double> %82, i32 0
  %84 = extractelement <2 x double> %82, i32 1
  %85 = fcmp olt double %83, %84
  br i1 %85, label %105, label %86

86:                                               ; preds = %73, %72, %60, %58
  %87 = phi %struct.qwq* [ %54, %58 ], [ %54, %60 ], [ %68, %72 ], [ %68, %73 ]
  br i1 %48, label %88, label %102

88:                                               ; preds = %86, %101
  %89 = phi %struct.qwq* [ %90, %101 ], [ %45, %86 ]
  %90 = getelementptr inbounds %struct.qwq, %struct.qwq* %89, i64 -1
  %91 = getelementptr inbounds %struct.qwq, %struct.qwq* %90, i64 0, i32 0
  %92 = load i32, i32* %91, align 4, !tbaa !12
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %88
  %95 = icmp slt i32 %92, 0
  br i1 %95, label %101, label %128

96:                                               ; preds = %88
  %97 = load i32, i32* %7, align 4, !tbaa !15
  %98 = getelementptr inbounds %struct.qwq, %struct.qwq* %89, i64 -1, i32 1
  %99 = load i32, i32* %98, align 4, !tbaa !15
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %128

101:                                              ; preds = %96, %94
  br label %88, !llvm.loop !30

102:                                              ; preds = %86
  %103 = icmp sgt i32 %47, 0
  %104 = insertelement <2 x double> poison, double %49, i32 0
  br label %107

105:                                              ; preds = %73, %72
  %106 = getelementptr inbounds %struct.qwq, %struct.qwq* %68, i64 1
  br label %67, !llvm.loop !29

107:                                              ; preds = %127, %102
  %108 = phi %struct.qwq* [ %45, %102 ], [ %109, %127 ]
  %109 = getelementptr inbounds %struct.qwq, %struct.qwq* %108, i64 -1
  %110 = getelementptr inbounds %struct.qwq, %struct.qwq* %109, i64 0, i32 0
  %111 = load i32, i32* %110, align 4, !tbaa !12
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  br i1 %103, label %127, label %128

114:                                              ; preds = %107
  %115 = load i32, i32* %7, align 4, !tbaa !15
  %116 = getelementptr inbounds %struct.qwq, %struct.qwq* %108, i64 -1, i32 1
  %117 = load i32, i32* %116, align 4, !tbaa !15
  %118 = insertelement <2 x i32> poison, i32 %115, i32 0
  %119 = insertelement <2 x i32> %118, i32 %117, i32 1
  %120 = sitofp <2 x i32> %119 to <2 x double>
  %121 = sitofp i32 %111 to double
  %122 = insertelement <2 x double> %104, double %121, i32 1
  %123 = fdiv <2 x double> %120, %122
  %124 = extractelement <2 x double> %123, i32 0
  %125 = extractelement <2 x double> %123, i32 1
  %126 = fcmp olt double %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %114, %113
  br label %107, !llvm.loop !30

128:                                              ; preds = %114, %113, %96, %94
  %129 = phi %struct.qwq* [ %90, %94 ], [ %90, %96 ], [ %109, %113 ], [ %109, %114 ]
  %130 = icmp ult %struct.qwq* %87, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = bitcast %struct.qwq* %87 to i64*
  %133 = load i64, i64* %132, align 4
  %134 = bitcast %struct.qwq* %129 to i64*
  %135 = load i64, i64* %134, align 4
  store i64 %135, i64* %132, align 4
  store i64 %133, i64* %134, align 4
  %136 = getelementptr inbounds %struct.qwq, %struct.qwq* %87, i64 1
  br label %44, !llvm.loop !31

137:                                              ; preds = %128
  %138 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIP3qwqlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.qwq* %87, %struct.qwq* %13, i64 %138)
  %139 = ptrtoint %struct.qwq* %87 to i64
  %140 = sub i64 %139, %4
  %141 = icmp sgt i64 %140, 128
  br i1 %141, label %11, label %142, !llvm.loop !32

142:                                              ; preds = %137, %30, %3, %27
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP3qwqlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.qwq* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #8 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %54

8:                                                ; preds = %4, %45
  %9 = phi i64 [ %47, %45 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %struct.qwq, %struct.qwq* %0, i64 %11, i32 0
  %14 = load i32, i32* %13, align 4, !tbaa !12
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds %struct.qwq, %struct.qwq* %0, i64 %12, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !12
  %18 = icmp eq i32 %17, 0
  br i1 %15, label %19, label %26

19:                                               ; preds = %8
  br i1 %18, label %20, label %27

20:                                               ; preds = %19
  %21 = getelementptr inbounds %struct.qwq, %struct.qwq* %0, i64 %11, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !15
  %23 = getelementptr inbounds %struct.qwq, %struct.qwq* %0, i64 %12, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !15
  %25 = icmp slt i32 %22, %24
  br label %45

26:                                               ; preds = %8
  br i1 %18, label %27, label %30

27:                                               ; preds = %26, %19
  %28 = phi i32 [ %17, %19 ], [ 0, %26 ]
  %29 = icmp sgt i32 %14, %28
  br label %45

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.qwq, %struct.qwq* %0, i64 %11, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !15
  %33 = getelementptr inbounds %struct.qwq, %struct.qwq* %0, i64 %12, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !15
  %35 = insertelement <2 x i32> poison, i32 %32, i32 0
  %36 = insertelement <2 x i32> %35, i32 %34, i32 1
  %37 = sitofp <2 x i32> %36 to <2 x double>
  %38 = insertelement <2 x i32> poison, i32 %14, i32 0
  %39 = insertelement <2 x i32> %38, i32 %17, i32 1
  %40 = sitofp <2 x i32> %39 to <2 x double>
  %41 = fdiv <2 x double> %37, %40
  %42 = extractelement <2 x double> %41, i32 0
  %43 = extractelement <2 x double> %41, i32 1
  %44 = fcmp olt double %42, %43
  br label %45

45:                                               ; preds = %20, %27, %30
  %46 = phi i1 [ %44, %30 ], [ %29, %27 ], [ %25, %20 ]
  %47 = select i1 %46, i64 %12, i64 %11
  %48 = getelementptr inbounds %struct.qwq, %struct.qwq* %0, i64 %47
  %49 = getelementptr inbounds %struct.qwq, %struct.qwq* %0, i64 %9
  %50 = bitcast %struct.qwq* %48 to i64*
  %51 = bitcast %struct.qwq* %49 to i64*
  %52 = load i64, i64* %50, align 4
  store i64 %52, i64* %51, align 4
  %53 = icmp slt i64 %47, %6
  br i1 %53, label %8, label %54, !llvm.loop !33

54:                                               ; preds = %45, %4
  %55 = phi i64 [ %1, %4 ], [ %47, %45 ]
  %56 = and i64 %2, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  %59 = add nsw i64 %2, -2
  %60 = sdiv i64 %59, 2
  %61 = icmp eq i64 %55, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = shl i64 %55, 1
  %64 = or i64 %63, 1
  %65 = getelementptr inbounds %struct.qwq, %struct.qwq* %0, i64 %64
  %66 = getelementptr inbounds %struct.qwq, %struct.qwq* %0, i64 %55
  %67 = bitcast %struct.qwq* %65 to i64*
  %68 = bitcast %struct.qwq* %66 to i64*
  %69 = load i64, i64* %67, align 4
  store i64 %69, i64* %68, align 4
  br label %70

70:                                               ; preds = %62, %58, %54
  %71 = phi i64 [ %64, %62 ], [ %55, %58 ], [ %55, %54 ]
  %72 = trunc i64 %3 to i32
  %73 = lshr i64 %3, 32
  %74 = trunc i64 %73 to i32
  %75 = sitofp i32 %74 to double
  %76 = sitofp i32 %72 to double
  %77 = fdiv double %75, %76
  %78 = add nsw i64 %71, -1
  %79 = sdiv i64 %78, 2
  %80 = icmp sgt i64 %71, %1
  br i1 %80, label %81, label %150

81:                                               ; preds = %70
  %82 = icmp eq i32 %72, 0
  br i1 %82, label %107, label %83

83:                                               ; preds = %81
  %84 = icmp slt i32 %72, 0
  br i1 %84, label %85, label %128

85:                                               ; preds = %83, %99
  %86 = phi i64 [ %105, %99 ], [ %79, %83 ]
  %87 = phi i64 [ %86, %99 ], [ %71, %83 ]
  %88 = getelementptr inbounds %struct.qwq, %struct.qwq* %0, i64 %86
  %89 = getelementptr inbounds %struct.qwq, %struct.qwq* %88, i64 0, i32 0
  %90 = load i32, i32* %89, align 4, !tbaa !12
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds %struct.qwq, %struct.qwq* %0, i64 %86, i32 1
  %94 = load i32, i32* %93, align 4, !tbaa !15
  %95 = sitofp i32 %94 to double
  %96 = sitofp i32 %90 to double
  %97 = fdiv double %95, %96
  %98 = fcmp olt double %97, %77
  br i1 %98, label %99, label %150

99:                                               ; preds = %85, %92
  %100 = getelementptr inbounds %struct.qwq, %struct.qwq* %0, i64 %87
  %101 = bitcast %struct.qwq* %88 to i64*
  %102 = bitcast %struct.qwq* %100 to i64*
  %103 = load i64, i64* %101, align 4
  store i64 %103, i64* %102, align 4
  %104 = add nsw i64 %86, -1
  %105 = sdiv i64 %104, 2
  %106 = icmp sgt i64 %86, %1
  br i1 %106, label %85, label %150, !llvm.loop !34

107:                                              ; preds = %81, %120
  %108 = phi i64 [ %126, %120 ], [ %79, %81 ]
  %109 = phi i64 [ %108, %120 ], [ %71, %81 ]
  %110 = getelementptr inbounds %struct.qwq, %struct.qwq* %0, i64 %108
  %111 = getelementptr inbounds %struct.qwq, %struct.qwq* %110, i64 0, i32 0
  %112 = load i32, i32* %111, align 4, !tbaa !12
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %107
  %115 = icmp sgt i32 %112, 0
  br i1 %115, label %120, label %150

116:                                              ; preds = %107
  %117 = getelementptr inbounds %struct.qwq, %struct.qwq* %0, i64 %108, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !15
  %119 = icmp slt i32 %118, %74
  br i1 %119, label %120, label %150

120:                                              ; preds = %116, %114
  %121 = getelementptr inbounds %struct.qwq, %struct.qwq* %0, i64 %109
  %122 = bitcast %struct.qwq* %110 to i64*
  %123 = bitcast %struct.qwq* %121 to i64*
  %124 = load i64, i64* %122, align 4
  store i64 %124, i64* %123, align 4
  %125 = add nsw i64 %108, -1
  %126 = sdiv i64 %125, 2
  %127 = icmp sgt i64 %108, %1
  br i1 %127, label %107, label %150, !llvm.loop !34

128:                                              ; preds = %83, %142
  %129 = phi i64 [ %148, %142 ], [ %79, %83 ]
  %130 = phi i64 [ %129, %142 ], [ %71, %83 ]
  %131 = getelementptr inbounds %struct.qwq, %struct.qwq* %0, i64 %129
  %132 = getelementptr inbounds %struct.qwq, %struct.qwq* %131, i64 0, i32 0
  %133 = load i32, i32* %132, align 4, !tbaa !12
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %150, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds %struct.qwq, %struct.qwq* %0, i64 %129, i32 1
  %137 = load i32, i32* %136, align 4, !tbaa !15
  %138 = sitofp i32 %137 to double
  %139 = sitofp i32 %133 to double
  %140 = fdiv double %138, %139
  %141 = fcmp olt double %140, %77
  br i1 %141, label %142, label %150

142:                                              ; preds = %135
  %143 = getelementptr inbounds %struct.qwq, %struct.qwq* %0, i64 %130
  %144 = bitcast %struct.qwq* %131 to i64*
  %145 = bitcast %struct.qwq* %143 to i64*
  %146 = load i64, i64* %144, align 4
  store i64 %146, i64* %145, align 4
  %147 = add nsw i64 %129, -1
  %148 = sdiv i64 %147, 2
  %149 = icmp sgt i64 %129, %1
  br i1 %149, label %128, label %150, !llvm.loop !34

150:                                              ; preds = %142, %135, %128, %99, %92, %114, %116, %120, %70
  %151 = phi i64 [ %71, %70 ], [ %109, %116 ], [ %108, %120 ], [ %109, %114 ], [ %86, %99 ], [ %87, %92 ], [ %130, %128 ], [ %130, %135 ], [ %129, %142 ]
  %152 = getelementptr inbounds %struct.qwq, %struct.qwq* %0, i64 %151
  %153 = bitcast %struct.qwq* %152 to i64*
  store i64 %3, i64* %153, align 4
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP3qwqN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.qwq* %0, %struct.qwq* %1, %struct.qwq* %2, %struct.qwq* %3) local_unnamed_addr #7 comdat {
  %5 = getelementptr inbounds %struct.qwq, %struct.qwq* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !12
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds %struct.qwq, %struct.qwq* %2, i64 0, i32 0
  %9 = load i32, i32* %8, align 4, !tbaa !12
  %10 = icmp eq i32 %9, 0
  br i1 %7, label %11, label %12

11:                                               ; preds = %4
  br i1 %10, label %36, label %15

12:                                               ; preds = %4
  br i1 %10, label %13, label %17

13:                                               ; preds = %12
  %14 = icmp sgt i32 %6, 0
  br i1 %14, label %46, label %138

15:                                               ; preds = %11
  %16 = icmp slt i32 %9, 0
  br i1 %16, label %53, label %134

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.qwq, %struct.qwq* %1, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !15
  %20 = getelementptr inbounds %struct.qwq, %struct.qwq* %2, i64 0, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !15
  %22 = insertelement <2 x i32> poison, i32 %19, i32 0
  %23 = insertelement <2 x i32> %22, i32 %21, i32 1
  %24 = sitofp <2 x i32> %23 to <2 x double>
  %25 = insertelement <2 x i32> poison, i32 %6, i32 0
  %26 = insertelement <2 x i32> %25, i32 %9, i32 1
  %27 = sitofp <2 x i32> %26 to <2 x double>
  %28 = fdiv <2 x double> %24, %27
  %29 = extractelement <2 x double> %28, i32 0
  %30 = extractelement <2 x double> %28, i32 1
  %31 = fcmp olt double %29, %30
  br i1 %31, label %32, label %138

32:                                               ; preds = %17
  %33 = getelementptr inbounds %struct.qwq, %struct.qwq* %3, i64 0, i32 0
  %34 = load i32, i32* %33, align 4, !tbaa !12
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %57, label %76

36:                                               ; preds = %11
  %37 = getelementptr inbounds %struct.qwq, %struct.qwq* %1, i64 0, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !15
  %39 = getelementptr inbounds %struct.qwq, %struct.qwq* %2, i64 0, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !15
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %134

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct.qwq, %struct.qwq* %3, i64 0, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %83, label %57

46:                                               ; preds = %13
  %47 = getelementptr inbounds %struct.qwq, %struct.qwq* %3, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.qwq, %struct.qwq* %2, i64 0, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !15
  br label %83

53:                                               ; preds = %15
  %54 = getelementptr inbounds %struct.qwq, %struct.qwq* %3, i64 0, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !12
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %118, label %61

57:                                               ; preds = %32, %42, %46
  %58 = phi i1 [ false, %46 ], [ false, %42 ], [ true, %32 ]
  %59 = phi i32 [ %48, %46 ], [ %44, %42 ], [ 0, %32 ]
  %60 = icmp sgt i32 %9, %59
  br i1 %60, label %88, label %93

61:                                               ; preds = %53
  %62 = getelementptr inbounds %struct.qwq, %struct.qwq* %2, i64 0, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !15
  %64 = getelementptr inbounds %struct.qwq, %struct.qwq* %3, i64 0, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !15
  %66 = insertelement <2 x i32> poison, i32 %63, i32 0
  %67 = insertelement <2 x i32> %66, i32 %65, i32 1
  %68 = sitofp <2 x i32> %67 to <2 x double>
  %69 = insertelement <2 x i32> poison, i32 %9, i32 0
  %70 = insertelement <2 x i32> %69, i32 %55, i32 1
  %71 = sitofp <2 x i32> %70 to <2 x double>
  %72 = fdiv <2 x double> %68, %71
  %73 = extractelement <2 x double> %72, i32 0
  %74 = extractelement <2 x double> %72, i32 1
  %75 = fcmp olt double %73, %74
  br i1 %75, label %88, label %96

76:                                               ; preds = %32
  %77 = getelementptr inbounds %struct.qwq, %struct.qwq* %3, i64 0, i32 1
  %78 = load i32, i32* %77, align 4, !tbaa !15
  %79 = sitofp i32 %78 to double
  %80 = sitofp i32 %34 to double
  %81 = fdiv double %79, %80
  %82 = fcmp olt double %30, %81
  br i1 %82, label %88, label %102

83:                                               ; preds = %50, %42
  %84 = phi i32 [ %52, %50 ], [ %40, %42 ]
  %85 = getelementptr inbounds %struct.qwq, %struct.qwq* %3, i64 0, i32 1
  %86 = load i32, i32* %85, align 4, !tbaa !15
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %76, %57, %61, %83
  %89 = bitcast %struct.qwq* %0 to i64*
  %90 = load i64, i64* %89, align 4
  %91 = bitcast %struct.qwq* %2 to i64*
  %92 = load i64, i64* %91, align 4
  store i64 %92, i64* %89, align 4
  store i64 %90, i64* %91, align 4
  br label %213

93:                                               ; preds = %57, %83
  %94 = phi i32 [ 0, %83 ], [ %59, %57 ]
  %95 = phi i1 [ true, %83 ], [ %58, %57 ]
  br i1 %7, label %97, label %98

96:                                               ; preds = %61
  br i1 %7, label %99, label %102

97:                                               ; preds = %93
  br i1 %95, label %118, label %99

98:                                               ; preds = %93
  br i1 %95, label %99, label %102

99:                                               ; preds = %96, %98, %97
  %100 = phi i32 [ %94, %97 ], [ 0, %98 ], [ %55, %96 ]
  %101 = icmp sgt i32 %6, %100
  br i1 %101, label %124, label %129

102:                                              ; preds = %76, %96, %98
  %103 = phi i32 [ %94, %98 ], [ %55, %96 ], [ %34, %76 ]
  %104 = getelementptr inbounds %struct.qwq, %struct.qwq* %1, i64 0, i32 1
  %105 = load i32, i32* %104, align 4, !tbaa !15
  %106 = getelementptr inbounds %struct.qwq, %struct.qwq* %3, i64 0, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !15
  %108 = insertelement <2 x i32> poison, i32 %105, i32 0
  %109 = insertelement <2 x i32> %108, i32 %107, i32 1
  %110 = sitofp <2 x i32> %109 to <2 x double>
  %111 = insertelement <2 x i32> poison, i32 %6, i32 0
  %112 = insertelement <2 x i32> %111, i32 %103, i32 1
  %113 = sitofp <2 x i32> %112 to <2 x double>
  %114 = fdiv <2 x double> %110, %113
  %115 = extractelement <2 x double> %114, i32 0
  %116 = extractelement <2 x double> %114, i32 1
  %117 = fcmp olt double %115, %116
  br i1 %117, label %124, label %129

118:                                              ; preds = %53, %97
  %119 = getelementptr inbounds %struct.qwq, %struct.qwq* %1, i64 0, i32 1
  %120 = load i32, i32* %119, align 4, !tbaa !15
  %121 = getelementptr inbounds %struct.qwq, %struct.qwq* %3, i64 0, i32 1
  %122 = load i32, i32* %121, align 4, !tbaa !15
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %99, %102, %118
  %125 = bitcast %struct.qwq* %0 to i64*
  %126 = load i64, i64* %125, align 4
  %127 = bitcast %struct.qwq* %3 to i64*
  %128 = load i64, i64* %127, align 4
  store i64 %128, i64* %125, align 4
  store i64 %126, i64* %127, align 4
  br label %213

129:                                              ; preds = %99, %102, %118
  %130 = bitcast %struct.qwq* %0 to i64*
  %131 = load i64, i64* %130, align 4
  %132 = bitcast %struct.qwq* %1 to i64*
  %133 = load i64, i64* %132, align 4
  store i64 %133, i64* %130, align 4
  store i64 %131, i64* %132, align 4
  br label %213

134:                                              ; preds = %15, %36
  %135 = getelementptr inbounds %struct.qwq, %struct.qwq* %3, i64 0, i32 0
  %136 = load i32, i32* %135, align 4, !tbaa !12
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %161, label %142

138:                                              ; preds = %17, %13
  %139 = getelementptr inbounds %struct.qwq, %struct.qwq* %3, i64 0, i32 0
  %140 = load i32, i32* %139, align 4, !tbaa !12
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %138, %134
  %143 = phi i32 [ %136, %134 ], [ 0, %138 ]
  %144 = xor i1 %7, true
  %145 = icmp sgt i32 %6, %143
  br i1 %145, label %167, label %172

146:                                              ; preds = %138
  %147 = getelementptr inbounds %struct.qwq, %struct.qwq* %1, i64 0, i32 1
  %148 = load i32, i32* %147, align 4, !tbaa !15
  %149 = getelementptr inbounds %struct.qwq, %struct.qwq* %3, i64 0, i32 1
  %150 = load i32, i32* %149, align 4, !tbaa !15
  %151 = insertelement <2 x i32> poison, i32 %148, i32 0
  %152 = insertelement <2 x i32> %151, i32 %150, i32 1
  %153 = sitofp <2 x i32> %152 to <2 x double>
  %154 = insertelement <2 x i32> poison, i32 %6, i32 0
  %155 = insertelement <2 x i32> %154, i32 %140, i32 1
  %156 = sitofp <2 x i32> %155 to <2 x double>
  %157 = fdiv <2 x double> %153, %156
  %158 = extractelement <2 x double> %157, i32 0
  %159 = extractelement <2 x double> %157, i32 1
  %160 = fcmp olt double %158, %159
  br i1 %160, label %167, label %175

161:                                              ; preds = %134
  %162 = getelementptr inbounds %struct.qwq, %struct.qwq* %1, i64 0, i32 1
  %163 = load i32, i32* %162, align 4, !tbaa !15
  %164 = getelementptr inbounds %struct.qwq, %struct.qwq* %3, i64 0, i32 1
  %165 = load i32, i32* %164, align 4, !tbaa !15
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %167, label %172

167:                                              ; preds = %142, %146, %161
  %168 = bitcast %struct.qwq* %0 to i64*
  %169 = load i64, i64* %168, align 4
  %170 = bitcast %struct.qwq* %1 to i64*
  %171 = load i64, i64* %170, align 4
  store i64 %171, i64* %168, align 4
  store i64 %169, i64* %170, align 4
  br label %213

172:                                              ; preds = %142, %161
  %173 = phi i32 [ 0, %161 ], [ %143, %142 ]
  %174 = phi i1 [ true, %161 ], [ %144, %142 ]
  br i1 %10, label %176, label %177

175:                                              ; preds = %146
  br i1 %10, label %178, label %181

176:                                              ; preds = %172
  br i1 %174, label %197, label %178

177:                                              ; preds = %172
  br i1 %174, label %178, label %181

178:                                              ; preds = %175, %177, %176
  %179 = phi i32 [ %173, %176 ], [ 0, %177 ], [ %140, %175 ]
  %180 = icmp sgt i32 %9, %179
  br i1 %180, label %203, label %208

181:                                              ; preds = %175, %177
  %182 = phi i32 [ %173, %177 ], [ %140, %175 ]
  %183 = getelementptr inbounds %struct.qwq, %struct.qwq* %2, i64 0, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !15
  %185 = getelementptr inbounds %struct.qwq, %struct.qwq* %3, i64 0, i32 1
  %186 = load i32, i32* %185, align 4, !tbaa !15
  %187 = insertelement <2 x i32> poison, i32 %184, i32 0
  %188 = insertelement <2 x i32> %187, i32 %186, i32 1
  %189 = sitofp <2 x i32> %188 to <2 x double>
  %190 = insertelement <2 x i32> poison, i32 %9, i32 0
  %191 = insertelement <2 x i32> %190, i32 %182, i32 1
  %192 = sitofp <2 x i32> %191 to <2 x double>
  %193 = fdiv <2 x double> %189, %192
  %194 = extractelement <2 x double> %193, i32 0
  %195 = extractelement <2 x double> %193, i32 1
  %196 = fcmp olt double %194, %195
  br i1 %196, label %203, label %208

197:                                              ; preds = %176
  %198 = getelementptr inbounds %struct.qwq, %struct.qwq* %2, i64 0, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !15
  %200 = getelementptr inbounds %struct.qwq, %struct.qwq* %3, i64 0, i32 1
  %201 = load i32, i32* %200, align 4, !tbaa !15
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %203, label %208

203:                                              ; preds = %178, %181, %197
  %204 = bitcast %struct.qwq* %0 to i64*
  %205 = load i64, i64* %204, align 4
  %206 = bitcast %struct.qwq* %3 to i64*
  %207 = load i64, i64* %206, align 4
  store i64 %207, i64* %204, align 4
  store i64 %205, i64* %206, align 4
  br label %213

208:                                              ; preds = %178, %181, %197
  %209 = bitcast %struct.qwq* %0 to i64*
  %210 = load i64, i64* %209, align 4
  %211 = bitcast %struct.qwq* %2 to i64*
  %212 = load i64, i64* %211, align 4
  store i64 %212, i64* %209, align 4
  store i64 %210, i64* %211, align 4
  br label %213

213:                                              ; preds = %167, %208, %203, %88, %129, %124
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP3qwqN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.qwq* %0, %struct.qwq* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq %struct.qwq* %0, %1
  br i1 %3, label %129, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.qwq, %struct.qwq* %0, i64 0, i32 0
  %6 = getelementptr inbounds %struct.qwq, %struct.qwq* %0, i64 0, i32 1
  %7 = ptrtoint %struct.qwq* %0 to i64
  %8 = bitcast %struct.qwq* %0 to i8*
  %9 = bitcast %struct.qwq* %0 to i64*
  %10 = getelementptr inbounds %struct.qwq, %struct.qwq* %0, i64 1
  %11 = icmp eq %struct.qwq* %10, %1
  br i1 %11, label %129, label %12

12:                                               ; preds = %4, %126
  %13 = phi %struct.qwq* [ %127, %126 ], [ %10, %4 ]
  %14 = phi %struct.qwq* [ %13, %126 ], [ %0, %4 ]
  %15 = getelementptr inbounds %struct.qwq, %struct.qwq* %13, i64 0, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !12
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* %5, align 4, !tbaa !12
  %19 = icmp eq i32 %18, 0
  br i1 %17, label %20, label %21

20:                                               ; preds = %12
  br i1 %19, label %39, label %22

21:                                               ; preds = %12
  br i1 %19, label %22, label %25

22:                                               ; preds = %21, %20
  %23 = phi i32 [ %18, %20 ], [ 0, %21 ]
  %24 = icmp sgt i32 %16, %23
  br i1 %24, label %44, label %56

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.qwq, %struct.qwq* %14, i64 1, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !15
  %28 = load i32, i32* %6, align 4, !tbaa !15
  %29 = insertelement <2 x i32> poison, i32 %27, i32 0
  %30 = insertelement <2 x i32> %29, i32 %28, i32 1
  %31 = sitofp <2 x i32> %30 to <2 x double>
  %32 = insertelement <2 x i32> poison, i32 %16, i32 0
  %33 = insertelement <2 x i32> %32, i32 %18, i32 1
  %34 = sitofp <2 x i32> %33 to <2 x double>
  %35 = fdiv <2 x double> %31, %34
  %36 = extractelement <2 x double> %35, i32 0
  %37 = extractelement <2 x double> %35, i32 1
  %38 = fcmp olt double %36, %37
  br i1 %38, label %44, label %56

39:                                               ; preds = %20
  %40 = getelementptr inbounds %struct.qwq, %struct.qwq* %14, i64 1, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !15
  %42 = load i32, i32* %6, align 4, !tbaa !15
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %22, %25, %39
  %45 = bitcast %struct.qwq* %13 to i64*
  %46 = load i64, i64* %45, align 4
  %47 = ptrtoint %struct.qwq* %13 to i64
  %48 = sub i64 %47, %7
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %44
  %51 = ashr exact i64 %48, 3
  %52 = sub nsw i64 2, %51
  %53 = getelementptr inbounds %struct.qwq, %struct.qwq* %14, i64 %52
  %54 = bitcast %struct.qwq* %53 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %54, i8* nonnull align 4 %8, i64 %48, i1 false) #11
  br label %55

55:                                               ; preds = %44, %50
  store i64 %46, i64* %9, align 4
  br label %126

56:                                               ; preds = %22, %25, %39
  %57 = bitcast %struct.qwq* %13 to i64*
  %58 = load i64, i64* %57, align 4
  %59 = trunc i64 %58 to i32
  %60 = lshr i64 %58, 32
  %61 = trunc i64 %60 to i32
  %62 = sitofp i32 %61 to double
  %63 = sitofp i32 %59 to double
  %64 = fdiv double %62, %63
  %65 = icmp eq i32 %59, 0
  br i1 %65, label %66, label %82

66:                                               ; preds = %56, %78
  %67 = phi %struct.qwq* [ %68, %78 ], [ %13, %56 ]
  %68 = getelementptr inbounds %struct.qwq, %struct.qwq* %67, i64 -1
  %69 = getelementptr inbounds %struct.qwq, %struct.qwq* %68, i64 0, i32 0
  %70 = load i32, i32* %69, align 4, !tbaa !12
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %66
  %73 = icmp slt i32 %70, 0
  br i1 %73, label %78, label %123

74:                                               ; preds = %66
  %75 = getelementptr inbounds %struct.qwq, %struct.qwq* %67, i64 -1, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !15
  %77 = icmp sgt i32 %76, %61
  br i1 %77, label %78, label %123

78:                                               ; preds = %74, %72
  %79 = bitcast %struct.qwq* %68 to i64*
  %80 = bitcast %struct.qwq* %67 to i64*
  %81 = load i64, i64* %79, align 4
  store i64 %81, i64* %80, align 4
  br label %66, !llvm.loop !18

82:                                               ; preds = %56
  %83 = icmp sgt i32 %59, 0
  br i1 %83, label %84, label %101

84:                                               ; preds = %82, %97
  %85 = phi %struct.qwq* [ %86, %97 ], [ %13, %82 ]
  %86 = getelementptr inbounds %struct.qwq, %struct.qwq* %85, i64 -1
  %87 = getelementptr inbounds %struct.qwq, %struct.qwq* %86, i64 0, i32 0
  %88 = load i32, i32* %87, align 4, !tbaa !12
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds %struct.qwq, %struct.qwq* %85, i64 -1, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !15
  %93 = sitofp i32 %92 to double
  %94 = sitofp i32 %88 to double
  %95 = fdiv double %93, %94
  %96 = fcmp olt double %64, %95
  br i1 %96, label %97, label %123

97:                                               ; preds = %90, %84
  %98 = bitcast %struct.qwq* %86 to i64*
  %99 = bitcast %struct.qwq* %85 to i64*
  %100 = load i64, i64* %98, align 4
  store i64 %100, i64* %99, align 4
  br label %84, !llvm.loop !18

101:                                              ; preds = %82
  %102 = getelementptr inbounds %struct.qwq, %struct.qwq* %14, i64 0, i32 0
  %103 = load i32, i32* %102, align 4, !tbaa !12
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %123, label %105

105:                                              ; preds = %101, %115
  %106 = phi i32 [ %121, %115 ], [ %103, %101 ]
  %107 = phi %struct.qwq* [ %119, %115 ], [ %14, %101 ]
  %108 = phi %struct.qwq* [ %107, %115 ], [ %13, %101 ]
  %109 = getelementptr inbounds %struct.qwq, %struct.qwq* %108, i64 -1, i32 1
  %110 = load i32, i32* %109, align 4, !tbaa !15
  %111 = sitofp i32 %110 to double
  %112 = sitofp i32 %106 to double
  %113 = fdiv double %111, %112
  %114 = fcmp olt double %64, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %105
  %116 = bitcast %struct.qwq* %107 to i64*
  %117 = bitcast %struct.qwq* %108 to i64*
  %118 = load i64, i64* %116, align 4
  store i64 %118, i64* %117, align 4
  %119 = getelementptr inbounds %struct.qwq, %struct.qwq* %107, i64 -1
  %120 = getelementptr inbounds %struct.qwq, %struct.qwq* %119, i64 0, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !12
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %105, !llvm.loop !18

123:                                              ; preds = %105, %115, %90, %72, %74, %101
  %124 = phi %struct.qwq* [ %13, %101 ], [ %67, %74 ], [ %67, %72 ], [ %85, %90 ], [ %108, %105 ], [ %107, %115 ]
  %125 = bitcast %struct.qwq* %124 to i64*
  store i64 %58, i64* %125, align 4
  br label %126

126:                                              ; preds = %55, %123
  %127 = getelementptr inbounds %struct.qwq, %struct.qwq* %13, i64 1
  %128 = icmp eq %struct.qwq* %127, %1
  br i1 %128, label %129, label %12, !llvm.loop !35

129:                                              ; preds = %126, %4, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s021934978.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  %2 = tail call i64 @time(i64* null) #11
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rnd, i64 0, i32 0, i64 0), align 8, !tbaa !36
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %3, %0 ], [ %14, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %16, %4 ]
  %7 = lshr i64 %5, 30
  %8 = xor i64 %7, %5
  %9 = mul nuw nsw i64 %8, 1812433253
  %10 = trunc i64 %6 to i16
  %11 = urem i16 %10, 624
  %12 = zext i16 %11 to i64
  %13 = add nuw i64 %9, %12
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rnd, i64 0, i32 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !36
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !38

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rnd, i64 0, i32 1), align 8, !tbaa !39
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nounwind }

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
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS3qwq", !14, i64 0, !14, i64 4}
!14 = !{!"int", !7, i64 0}
!15 = !{!13, !14, i64 4}
!16 = distinct !{!16, !10}
!17 = !{i64 0, i64 65}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = !{!37, !37, i64 0}
!37 = !{!"long", !7, i64 0}
!38 = distinct !{!38, !10}
!39 = !{!40, !37, i64 4992}
!40 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !37, i64 4992}

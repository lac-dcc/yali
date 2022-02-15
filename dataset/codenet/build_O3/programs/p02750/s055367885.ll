; ModuleID = 'Project_CodeNet_C++1400/p02750/s055367885.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s055367885.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_Z4compSt4pairIxxES0_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@r = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [200011 x [33 x i64]] zeroinitializer, align 16
@sum = dso_local global [200011 x i64] zeroinitializer, align 16
@num = dso_local global [200011 x %"struct.std::pair"] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s055367885.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
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

21:                                               ; preds = %21, %7
  %22 = phi i32 [ %30, %21 ], [ %8, %7 ]
  %23 = phi i32 [ %26, %21 ], [ 0, %7 ]
  %24 = mul i32 %23, 10
  %25 = xor i32 %22, 48
  %26 = add nsw i32 %24, %25
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = ashr exact i32 %29, 24
  %31 = add nsw i32 %30, -48
  %32 = icmp ult i32 %31, 10
  br i1 %32, label %21, label %33, !llvm.loop !11

33:                                               ; preds = %21
  %34 = mul nsw i32 %26, %9
  store i32 %34, i32* @n, align 4, !tbaa !12
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %36 = tail call i32 @getc(%struct._IO_FILE* %35)
  %37 = shl i32 %36, 24
  %38 = ashr exact i32 %37, 24
  %39 = add nsw i32 %38, -48
  %40 = icmp ugt i32 %39, 9
  br i1 %40, label %44, label %41

41:                                               ; preds = %44, %33
  %42 = phi i32 [ %38, %33 ], [ %52, %44 ]
  %43 = phi i32 [ 1, %33 ], [ %48, %44 ]
  br label %55

44:                                               ; preds = %33, %44
  %45 = phi i32 [ %51, %44 ], [ %37, %33 ]
  %46 = phi i32 [ %48, %44 ], [ 1, %33 ]
  %47 = icmp eq i32 %45, 754974720
  %48 = select i1 %47, i32 -1, i32 %46
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %50 = tail call i32 @getc(%struct._IO_FILE* %49)
  %51 = shl i32 %50, 24
  %52 = ashr exact i32 %51, 24
  %53 = add nsw i32 %52, -48
  %54 = icmp ugt i32 %53, 9
  br i1 %54, label %44, label %41, !llvm.loop !9

55:                                               ; preds = %55, %41
  %56 = phi i32 [ %64, %55 ], [ %42, %41 ]
  %57 = phi i32 [ %60, %55 ], [ 0, %41 ]
  %58 = mul i32 %57, 10
  %59 = xor i32 %56, 48
  %60 = add nsw i32 %58, %59
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %62 = tail call i32 @getc(%struct._IO_FILE* %61)
  %63 = shl i32 %62, 24
  %64 = ashr exact i32 %63, 24
  %65 = add nsw i32 %64, -48
  %66 = icmp ult i32 %65, 10
  br i1 %66, label %55, label %67, !llvm.loop !11

67:                                               ; preds = %55
  %68 = mul nsw i32 %60, %43
  store i32 %68, i32* @T, align 4, !tbaa !12
  %69 = load i32, i32* @n, align 4, !tbaa !12
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %71, label %352

71:                                               ; preds = %437, %67
  %72 = load i32, i32* @cnt, align 4, !tbaa !12
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200011 x %"struct.std::pair"], [200011 x %"struct.std::pair"]* @num, i64 0, i64 %73
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 1
  %76 = icmp eq %"struct.std::pair"* %75, getelementptr inbounds ([200011 x %"struct.std::pair"], [200011 x %"struct.std::pair"]* @num, i64 0, i64 1)
  br i1 %76, label %328, label %77

77:                                               ; preds = %71
  %78 = ptrtoint %"struct.std::pair"* %75 to i64
  %79 = sub i64 %78, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([200011 x %"struct.std::pair"], [200011 x %"struct.std::pair"]* @num, i64 0, i64 1) to i64)
  %80 = ashr exact i64 %79, 4
  %81 = tail call i64 @llvm.ctlz.i64(i64 %80, i1 true) #11, !range !14
  %82 = shl nuw nsw i64 %81, 1
  %83 = xor i64 %82, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* getelementptr inbounds ([200011 x %"struct.std::pair"], [200011 x %"struct.std::pair"]* @num, i64 0, i64 1), %"struct.std::pair"* nonnull %75, i64 %83, i1 (i64, i64, i64, i64)* nonnull @_Z4compSt4pairIxxES0_)
  %84 = icmp sgt i64 %79, 256
  br i1 %84, label %85, label %246

85:                                               ; preds = %77
  %86 = load i64, i64* getelementptr inbounds ([200011 x %"struct.std::pair"], [200011 x %"struct.std::pair"]* @num, i64 0, i64 1, i32 0), align 16
  %87 = load i64, i64* getelementptr inbounds ([200011 x %"struct.std::pair"], [200011 x %"struct.std::pair"]* @num, i64 0, i64 1, i32 1), align 8
  br label %88

88:                                               ; preds = %85, %199
  %89 = phi i64 [ 0, %85 ], [ %204, %199 ]
  %90 = phi i64 [ %87, %85 ], [ %200, %199 ]
  %91 = phi i64 [ %86, %85 ], [ %201, %199 ]
  %92 = phi i64 [ 1, %85 ], [ %202, %199 ]
  %93 = phi %"struct.std::pair"* [ getelementptr inbounds ([200011 x %"struct.std::pair"], [200011 x %"struct.std::pair"]* @num, i64 0, i64 1), %85 ], [ %94, %199 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200011 x %"struct.std::pair"], [200011 x %"struct.std::pair"]* @num, i64 0, i64 1), i64 %92
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 0
  %96 = load i64, i64* %95, align 16
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 1, i32 1
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %98, 1
  %100 = mul nsw i64 %99, %91
  %101 = add nsw i64 %90, 1
  %102 = mul nsw i64 %101, %96
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %104, label %165

104:                                              ; preds = %88
  %105 = add i64 %89, 1
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 1, i32 0
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 2
  %109 = and i64 %105, 3
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %127, label %111

111:                                              ; preds = %104, %111
  %112 = phi i64 [ %124, %111 ], [ %92, %104 ]
  %113 = phi %"struct.std::pair"* [ %117, %111 ], [ %108, %104 ]
  %114 = phi %"struct.std::pair"* [ %116, %111 ], [ %94, %104 ]
  %115 = phi i64 [ %125, %111 ], [ %109, %104 ]
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 -1
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 -1
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 0, i32 0
  %119 = load i64, i64* %118, align 8, !tbaa !15
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 0
  store i64 %119, i64* %120, align 8, !tbaa !17
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 -1, i32 1
  %122 = load i64, i64* %121, align 8, !tbaa !15
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 -1, i32 1
  store i64 %122, i64* %123, align 8, !tbaa !19
  %124 = add nsw i64 %112, -1
  %125 = add i64 %115, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %111, !llvm.loop !20

127:                                              ; preds = %111, %104
  %128 = phi i64 [ %92, %104 ], [ %124, %111 ]
  %129 = phi %"struct.std::pair"* [ %108, %104 ], [ %117, %111 ]
  %130 = phi %"struct.std::pair"* [ %94, %104 ], [ %116, %111 ]
  %131 = icmp ult i64 %89, 3
  br i1 %131, label %164, label %132

132:                                              ; preds = %127, %132
  %133 = phi i64 [ %162, %132 ], [ %128, %127 ]
  %134 = phi %"struct.std::pair"* [ %155, %132 ], [ %129, %127 ]
  %135 = phi %"struct.std::pair"* [ %154, %132 ], [ %130, %127 ]
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 -1, i32 0
  %137 = load i64, i64* %136, align 8, !tbaa !15
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 -1, i32 0
  store i64 %137, i64* %138, align 8, !tbaa !17
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 -1, i32 1
  %140 = load i64, i64* %139, align 8, !tbaa !15
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 -1, i32 1
  store i64 %140, i64* %141, align 8, !tbaa !19
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 -2, i32 0
  %143 = load i64, i64* %142, align 8, !tbaa !15
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 -2, i32 0
  store i64 %143, i64* %144, align 8, !tbaa !17
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 -2, i32 1
  %146 = load i64, i64* %145, align 8, !tbaa !15
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 -2, i32 1
  store i64 %146, i64* %147, align 8, !tbaa !19
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 -3, i32 0
  %149 = load i64, i64* %148, align 8, !tbaa !15
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 -3, i32 0
  store i64 %149, i64* %150, align 8, !tbaa !17
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 -3, i32 1
  %152 = load i64, i64* %151, align 8, !tbaa !15
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 -3, i32 1
  store i64 %152, i64* %153, align 8, !tbaa !19
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 -4
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 -4
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 0, i32 0
  %157 = load i64, i64* %156, align 8, !tbaa !15
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 0
  store i64 %157, i64* %158, align 8, !tbaa !17
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 -4, i32 1
  %160 = load i64, i64* %159, align 8, !tbaa !15
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 -4, i32 1
  store i64 %160, i64* %161, align 8, !tbaa !19
  %162 = add nsw i64 %133, -4
  %163 = icmp sgt i64 %133, 4
  br i1 %163, label %132, label %164, !llvm.loop !22

164:                                              ; preds = %132, %127
  store i64 %107, i64* getelementptr inbounds ([200011 x %"struct.std::pair"], [200011 x %"struct.std::pair"]* @num, i64 0, i64 1, i32 0), align 16, !tbaa !17
  store i64 %98, i64* getelementptr inbounds ([200011 x %"struct.std::pair"], [200011 x %"struct.std::pair"]* @num, i64 0, i64 1, i32 1), align 8, !tbaa !19
  br label %199

165:                                              ; preds = %88
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 0, i32 0
  %167 = load i64, i64* %166, align 8
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 0, i32 1
  %169 = load i64, i64* %168, align 8
  %170 = mul nsw i64 %167, %99
  %171 = add nsw i64 %169, 1
  %172 = mul nsw i64 %171, %96
  %173 = icmp slt i64 %170, %172
  br i1 %173, label %174, label %193

174:                                              ; preds = %165, %174
  %175 = phi i64 [ %184, %174 ], [ %167, %165 ]
  %176 = phi i64* [ %185, %174 ], [ %168, %165 ]
  %177 = phi i64* [ %183, %174 ], [ %166, %165 ]
  %178 = phi %"struct.std::pair"* [ %179, %174 ], [ %94, %165 ]
  %179 = bitcast i64* %177 to %"struct.std::pair"*
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 0, i32 0
  store i64 %175, i64* %180, align 8, !tbaa !17
  %181 = load i64, i64* %176, align 8, !tbaa !15
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 0, i32 1
  store i64 %181, i64* %182, align 8, !tbaa !19
  %183 = getelementptr inbounds i64, i64* %177, i64 -2
  %184 = load i64, i64* %183, align 8
  %185 = getelementptr inbounds i64, i64* %177, i64 -1
  %186 = load i64, i64* %185, align 8
  %187 = mul nsw i64 %184, %99
  %188 = add nsw i64 %186, 1
  %189 = mul nsw i64 %188, %96
  %190 = icmp slt i64 %187, %189
  br i1 %190, label %174, label %191, !llvm.loop !23

191:                                              ; preds = %174
  %192 = bitcast i64* %177 to %"struct.std::pair"*
  br label %193

193:                                              ; preds = %191, %165
  %194 = phi %"struct.std::pair"* [ %94, %165 ], [ %192, %191 ]
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  store i64 %96, i64* %195, align 8, !tbaa !17
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 1
  store i64 %98, i64* %196, align 8, !tbaa !19
  %197 = load i64, i64* getelementptr inbounds ([200011 x %"struct.std::pair"], [200011 x %"struct.std::pair"]* @num, i64 0, i64 1, i32 0), align 16
  %198 = load i64, i64* getelementptr inbounds ([200011 x %"struct.std::pair"], [200011 x %"struct.std::pair"]* @num, i64 0, i64 1, i32 1), align 8
  br label %199

199:                                              ; preds = %193, %164
  %200 = phi i64 [ %198, %193 ], [ %98, %164 ]
  %201 = phi i64 [ %197, %193 ], [ %107, %164 ]
  %202 = add nuw nsw i64 %92, 1
  %203 = icmp eq i64 %202, 16
  %204 = add i64 %89, 1
  br i1 %203, label %205, label %88, !llvm.loop !24

205:                                              ; preds = %199
  %206 = icmp eq %"struct.std::pair"* %75, getelementptr inbounds ([200011 x %"struct.std::pair"], [200011 x %"struct.std::pair"]* @num, i64 0, i64 17)
  br i1 %206, label %328, label %207

207:                                              ; preds = %205, %240
  %208 = phi %"struct.std::pair"* [ %244, %240 ], [ getelementptr inbounds ([200011 x %"struct.std::pair"], [200011 x %"struct.std::pair"]* @num, i64 0, i64 17), %205 ]
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 0
  %210 = load i64, i64* %209, align 8
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 1
  %212 = load i64, i64* %211, align 8
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 -1, i32 0
  %214 = load i64, i64* %213, align 8
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 -1, i32 1
  %216 = load i64, i64* %215, align 8
  %217 = add nsw i64 %212, 1
  %218 = mul nsw i64 %217, %214
  %219 = add nsw i64 %216, 1
  %220 = mul nsw i64 %219, %210
  %221 = icmp slt i64 %218, %220
  br i1 %221, label %222, label %240

222:                                              ; preds = %207, %222
  %223 = phi i64 [ %233, %222 ], [ %216, %207 ]
  %224 = phi i64 [ %231, %222 ], [ %214, %207 ]
  %225 = phi i64* [ %230, %222 ], [ %213, %207 ]
  %226 = phi %"struct.std::pair"* [ %227, %222 ], [ %208, %207 ]
  %227 = bitcast i64* %225 to %"struct.std::pair"*
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 0, i32 0
  store i64 %224, i64* %228, align 8, !tbaa !17
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 0, i32 1
  store i64 %223, i64* %229, align 8, !tbaa !19
  %230 = getelementptr inbounds i64, i64* %225, i64 -2
  %231 = load i64, i64* %230, align 8
  %232 = getelementptr inbounds i64, i64* %225, i64 -1
  %233 = load i64, i64* %232, align 8
  %234 = mul nsw i64 %231, %217
  %235 = add nsw i64 %233, 1
  %236 = mul nsw i64 %235, %210
  %237 = icmp slt i64 %234, %236
  br i1 %237, label %222, label %238, !llvm.loop !23

238:                                              ; preds = %222
  %239 = bitcast i64* %225 to %"struct.std::pair"*
  br label %240

240:                                              ; preds = %238, %207
  %241 = phi %"struct.std::pair"* [ %208, %207 ], [ %239, %238 ]
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 0, i32 0
  store i64 %210, i64* %242, align 8, !tbaa !17
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 0, i32 1
  store i64 %212, i64* %243, align 8, !tbaa !19
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 1
  %245 = icmp eq %"struct.std::pair"* %208, %74
  br i1 %245, label %328, label %207, !llvm.loop !25

246:                                              ; preds = %77
  %247 = icmp eq %"struct.std::pair"* %75, getelementptr inbounds ([200011 x %"struct.std::pair"], [200011 x %"struct.std::pair"]* @num, i64 0, i64 2)
  br i1 %247, label %328, label %248

248:                                              ; preds = %246
  %249 = load i64, i64* getelementptr inbounds ([200011 x %"struct.std::pair"], [200011 x %"struct.std::pair"]* @num, i64 0, i64 1, i32 0), align 16
  %250 = load i64, i64* getelementptr inbounds ([200011 x %"struct.std::pair"], [200011 x %"struct.std::pair"]* @num, i64 0, i64 1, i32 1), align 8
  br label %251

251:                                              ; preds = %248, %323
  %252 = phi i64 [ %324, %323 ], [ %250, %248 ]
  %253 = phi i64 [ %325, %323 ], [ %249, %248 ]
  %254 = phi %"struct.std::pair"* [ %326, %323 ], [ getelementptr inbounds ([200011 x %"struct.std::pair"], [200011 x %"struct.std::pair"]* @num, i64 0, i64 2), %248 ]
  %255 = phi %"struct.std::pair"* [ %254, %323 ], [ getelementptr inbounds ([200011 x %"struct.std::pair"], [200011 x %"struct.std::pair"]* @num, i64 0, i64 1), %248 ]
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 0, i32 0
  %257 = load i64, i64* %256, align 8
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 1, i32 1
  %259 = load i64, i64* %258, align 8
  %260 = add nsw i64 %259, 1
  %261 = mul nsw i64 %260, %253
  %262 = add nsw i64 %252, 1
  %263 = mul nsw i64 %262, %257
  %264 = icmp slt i64 %261, %263
  br i1 %264, label %265, label %289

265:                                              ; preds = %251
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 1, i32 0
  %267 = load i64, i64* %266, align 8
  %268 = ptrtoint %"struct.std::pair"* %254 to i64
  %269 = sub i64 %268, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([200011 x %"struct.std::pair"], [200011 x %"struct.std::pair"]* @num, i64 0, i64 1) to i64)
  %270 = icmp sgt i64 %269, 0
  br i1 %270, label %271, label %288

271:                                              ; preds = %265
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 2
  %273 = lshr exact i64 %269, 4
  br label %274

274:                                              ; preds = %274, %271
  %275 = phi i64 [ %286, %274 ], [ %273, %271 ]
  %276 = phi %"struct.std::pair"* [ %279, %274 ], [ %272, %271 ]
  %277 = phi %"struct.std::pair"* [ %278, %274 ], [ %254, %271 ]
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 -1
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 -1
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 0, i32 0
  %281 = load i64, i64* %280, align 8, !tbaa !15
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 0, i32 0
  store i64 %281, i64* %282, align 8, !tbaa !17
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 -1, i32 1
  %284 = load i64, i64* %283, align 8, !tbaa !15
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 -1, i32 1
  store i64 %284, i64* %285, align 8, !tbaa !19
  %286 = add nsw i64 %275, -1
  %287 = icmp sgt i64 %275, 1
  br i1 %287, label %274, label %288, !llvm.loop !22

288:                                              ; preds = %274, %265
  store i64 %267, i64* getelementptr inbounds ([200011 x %"struct.std::pair"], [200011 x %"struct.std::pair"]* @num, i64 0, i64 1, i32 0), align 16, !tbaa !17
  store i64 %259, i64* getelementptr inbounds ([200011 x %"struct.std::pair"], [200011 x %"struct.std::pair"]* @num, i64 0, i64 1, i32 1), align 8, !tbaa !19
  br label %323

289:                                              ; preds = %251
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 0, i32 0
  %291 = load i64, i64* %290, align 8
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 0, i32 1
  %293 = load i64, i64* %292, align 8
  %294 = mul nsw i64 %291, %260
  %295 = add nsw i64 %293, 1
  %296 = mul nsw i64 %295, %257
  %297 = icmp slt i64 %294, %296
  br i1 %297, label %298, label %317

298:                                              ; preds = %289, %298
  %299 = phi i64 [ %308, %298 ], [ %291, %289 ]
  %300 = phi i64* [ %309, %298 ], [ %292, %289 ]
  %301 = phi i64* [ %307, %298 ], [ %290, %289 ]
  %302 = phi %"struct.std::pair"* [ %303, %298 ], [ %254, %289 ]
  %303 = bitcast i64* %301 to %"struct.std::pair"*
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 0, i32 0
  store i64 %299, i64* %304, align 8, !tbaa !17
  %305 = load i64, i64* %300, align 8, !tbaa !15
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 0, i32 1
  store i64 %305, i64* %306, align 8, !tbaa !19
  %307 = getelementptr inbounds i64, i64* %301, i64 -2
  %308 = load i64, i64* %307, align 8
  %309 = getelementptr inbounds i64, i64* %301, i64 -1
  %310 = load i64, i64* %309, align 8
  %311 = mul nsw i64 %308, %260
  %312 = add nsw i64 %310, 1
  %313 = mul nsw i64 %312, %257
  %314 = icmp slt i64 %311, %313
  br i1 %314, label %298, label %315, !llvm.loop !23

315:                                              ; preds = %298
  %316 = bitcast i64* %301 to %"struct.std::pair"*
  br label %317

317:                                              ; preds = %315, %289
  %318 = phi %"struct.std::pair"* [ %254, %289 ], [ %316, %315 ]
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 0, i32 0
  store i64 %257, i64* %319, align 8, !tbaa !17
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 0, i32 1
  store i64 %259, i64* %320, align 8, !tbaa !19
  %321 = load i64, i64* getelementptr inbounds ([200011 x %"struct.std::pair"], [200011 x %"struct.std::pair"]* @num, i64 0, i64 1, i32 0), align 16
  %322 = load i64, i64* getelementptr inbounds ([200011 x %"struct.std::pair"], [200011 x %"struct.std::pair"]* @num, i64 0, i64 1, i32 1), align 8
  br label %323

323:                                              ; preds = %317, %288
  %324 = phi i64 [ %322, %317 ], [ %259, %288 ]
  %325 = phi i64 [ %321, %317 ], [ %267, %288 ]
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 1
  %327 = icmp eq %"struct.std::pair"* %254, %74
  br i1 %327, label %328, label %251, !llvm.loop !24

328:                                              ; preds = %323, %240, %71, %205, %246
  %329 = load i32, i32* @r, align 4, !tbaa !12
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [200011 x i64], [200011 x i64]* @sum, i64 0, i64 %330
  %332 = getelementptr inbounds i64, i64* %331, i64 1
  %333 = icmp eq i64* %332, getelementptr inbounds ([200011 x i64], [200011 x i64]* @sum, i64 0, i64 1)
  br i1 %333, label %342, label %334

334:                                              ; preds = %328
  %335 = ptrtoint i64* %332 to i64
  %336 = sub i64 %335, ptrtoint (i64* getelementptr inbounds ([200011 x i64], [200011 x i64]* @sum, i64 0, i64 1) to i64)
  %337 = ashr exact i64 %336, 3
  %338 = tail call i64 @llvm.ctlz.i64(i64 %337, i1 true) #11, !range !14
  %339 = shl nuw nsw i64 %338, 1
  %340 = xor i64 %339, 126
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* getelementptr inbounds ([200011 x i64], [200011 x i64]* @sum, i64 0, i64 1), i64* nonnull %332, i64 %340)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* getelementptr inbounds ([200011 x i64], [200011 x i64]* @sum, i64 0, i64 1), i64* nonnull %332)
  %341 = load i32, i32* @r, align 4, !tbaa !12
  br label %342

342:                                              ; preds = %328, %334
  %343 = phi i32 [ %329, %328 ], [ %341, %334 ]
  %344 = icmp slt i32 %343, 1
  br i1 %344, label %450, label %345

345:                                              ; preds = %342
  %346 = load i64, i64* getelementptr inbounds ([200011 x i64], [200011 x i64]* @sum, i64 0, i64 0), align 16, !tbaa !15
  %347 = zext i32 %343 to i64
  %348 = and i64 %347, 1
  %349 = icmp eq i32 %343, 1
  br i1 %349, label %441, label %350

350:                                              ; preds = %345
  %351 = and i64 %347, 4294967294
  br label %460

352:                                              ; preds = %67, %437
  %353 = phi i32 [ %438, %437 ], [ 1, %67 ]
  %354 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %355 = tail call i32 @getc(%struct._IO_FILE* %354)
  %356 = shl i32 %355, 24
  %357 = ashr exact i32 %356, 24
  %358 = add nsw i32 %357, -48
  %359 = icmp ugt i32 %358, 9
  br i1 %359, label %363, label %360

360:                                              ; preds = %363, %352
  %361 = phi i32 [ %357, %352 ], [ %371, %363 ]
  %362 = phi i32 [ 1, %352 ], [ %367, %363 ]
  br label %374

363:                                              ; preds = %352, %363
  %364 = phi i32 [ %370, %363 ], [ %356, %352 ]
  %365 = phi i32 [ %367, %363 ], [ 1, %352 ]
  %366 = icmp eq i32 %364, 754974720
  %367 = select i1 %366, i32 -1, i32 %365
  %368 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %369 = tail call i32 @getc(%struct._IO_FILE* %368)
  %370 = shl i32 %369, 24
  %371 = ashr exact i32 %370, 24
  %372 = add nsw i32 %371, -48
  %373 = icmp ugt i32 %372, 9
  br i1 %373, label %363, label %360, !llvm.loop !9

374:                                              ; preds = %374, %360
  %375 = phi i32 [ %383, %374 ], [ %361, %360 ]
  %376 = phi i32 [ %379, %374 ], [ 0, %360 ]
  %377 = mul i32 %376, 10
  %378 = xor i32 %375, 48
  %379 = add nsw i32 %377, %378
  %380 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %381 = tail call i32 @getc(%struct._IO_FILE* %380)
  %382 = shl i32 %381, 24
  %383 = ashr exact i32 %382, 24
  %384 = add nsw i32 %383, -48
  %385 = icmp ult i32 %384, 10
  br i1 %385, label %374, label %386, !llvm.loop !11

386:                                              ; preds = %374
  %387 = mul nsw i32 %379, %362
  %388 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %389 = tail call i32 @getc(%struct._IO_FILE* %388)
  %390 = shl i32 %389, 24
  %391 = ashr exact i32 %390, 24
  %392 = add nsw i32 %391, -48
  %393 = icmp ugt i32 %392, 9
  br i1 %393, label %397, label %394

394:                                              ; preds = %397, %386
  %395 = phi i32 [ %391, %386 ], [ %405, %397 ]
  %396 = phi i32 [ 1, %386 ], [ %401, %397 ]
  br label %408

397:                                              ; preds = %386, %397
  %398 = phi i32 [ %404, %397 ], [ %390, %386 ]
  %399 = phi i32 [ %401, %397 ], [ 1, %386 ]
  %400 = icmp eq i32 %398, 754974720
  %401 = select i1 %400, i32 -1, i32 %399
  %402 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %403 = tail call i32 @getc(%struct._IO_FILE* %402)
  %404 = shl i32 %403, 24
  %405 = ashr exact i32 %404, 24
  %406 = add nsw i32 %405, -48
  %407 = icmp ugt i32 %406, 9
  br i1 %407, label %397, label %394, !llvm.loop !9

408:                                              ; preds = %408, %394
  %409 = phi i32 [ %417, %408 ], [ %395, %394 ]
  %410 = phi i32 [ %413, %408 ], [ 0, %394 ]
  %411 = mul i32 %410, 10
  %412 = xor i32 %409, 48
  %413 = add nsw i32 %411, %412
  %414 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %415 = tail call i32 @getc(%struct._IO_FILE* %414)
  %416 = shl i32 %415, 24
  %417 = ashr exact i32 %416, 24
  %418 = add nsw i32 %417, -48
  %419 = icmp ult i32 %418, 10
  br i1 %419, label %408, label %420, !llvm.loop !11

420:                                              ; preds = %408
  %421 = mul nsw i32 %413, %396
  %422 = icmp eq i32 %387, 0
  br i1 %422, label %423, label %429

423:                                              ; preds = %420
  %424 = sext i32 %421 to i64
  %425 = load i32, i32* @r, align 4, !tbaa !12
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* @r, align 4, !tbaa !12
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [200011 x i64], [200011 x i64]* @sum, i64 0, i64 %427
  store i64 %424, i64* %428, align 8, !tbaa !15
  br label %437

429:                                              ; preds = %420
  %430 = load i32, i32* @cnt, align 4, !tbaa !12
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* @cnt, align 4, !tbaa !12
  %432 = sext i32 %431 to i64
  %433 = sext i32 %387 to i64
  %434 = getelementptr inbounds [200011 x %"struct.std::pair"], [200011 x %"struct.std::pair"]* @num, i64 0, i64 %432, i32 0
  store i64 %433, i64* %434, align 16, !tbaa !17
  %435 = sext i32 %421 to i64
  %436 = getelementptr inbounds [200011 x %"struct.std::pair"], [200011 x %"struct.std::pair"]* @num, i64 0, i64 %432, i32 1
  store i64 %435, i64* %436, align 8, !tbaa !19
  br label %437

437:                                              ; preds = %429, %423
  %438 = add nuw nsw i32 %353, 1
  %439 = load i32, i32* @n, align 4, !tbaa !12
  %440 = icmp slt i32 %353, %439
  br i1 %440, label %352, label %71, !llvm.loop !26

441:                                              ; preds = %460, %345
  %442 = phi i64 [ %346, %345 ], [ %472, %460 ]
  %443 = phi i64 [ 1, %345 ], [ %473, %460 ]
  %444 = icmp eq i64 %348, 0
  br i1 %444, label %450, label %445

445:                                              ; preds = %441
  %446 = add nsw i64 %442, 1
  %447 = getelementptr inbounds [200011 x i64], [200011 x i64]* @sum, i64 0, i64 %443
  %448 = load i64, i64* %447, align 8, !tbaa !15
  %449 = add nsw i64 %446, %448
  store i64 %449, i64* %447, align 8, !tbaa !15
  br label %450

450:                                              ; preds = %445, %441, %342
  %451 = load i32, i32* @cnt, align 4, !tbaa !12
  %452 = load i32, i32* @T, align 4
  %453 = add nsw i32 %452, 10
  %454 = sext i32 %453 to i64
  %455 = icmp slt i32 %451, 0
  br i1 %455, label %456, label %457

456:                                              ; preds = %450
  store i64 0, i64* getelementptr inbounds ([200011 x [33 x i64]], [200011 x [33 x i64]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !15
  br label %525

457:                                              ; preds = %450
  %458 = add nuw i32 %451, 1
  %459 = zext i32 %458 to i64
  br label %476

460:                                              ; preds = %460, %350
  %461 = phi i64 [ %346, %350 ], [ %472, %460 ]
  %462 = phi i64 [ 1, %350 ], [ %473, %460 ]
  %463 = phi i64 [ %351, %350 ], [ %474, %460 ]
  %464 = add nsw i64 %461, 1
  %465 = getelementptr inbounds [200011 x i64], [200011 x i64]* @sum, i64 0, i64 %462
  %466 = load i64, i64* %465, align 8, !tbaa !15
  %467 = add nsw i64 %464, %466
  store i64 %467, i64* %465, align 8, !tbaa !15
  %468 = add nuw nsw i64 %462, 1
  %469 = add nsw i64 %467, 1
  %470 = getelementptr inbounds [200011 x i64], [200011 x i64]* @sum, i64 0, i64 %468
  %471 = load i64, i64* %470, align 8, !tbaa !15
  %472 = add nsw i64 %469, %471
  store i64 %472, i64* %470, align 8, !tbaa !15
  %473 = add nuw nsw i64 %462, 2
  %474 = add i64 %463, -2
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %441, label %460, !llvm.loop !27

476:                                              ; preds = %457, %476
  %477 = phi i64 [ 0, %457 ], [ %510, %476 ]
  %478 = getelementptr inbounds [200011 x [33 x i64]], [200011 x [33 x i64]]* @f, i64 0, i64 %477, i64 0
  store i64 %454, i64* %478, align 8, !tbaa !15
  %479 = getelementptr inbounds [200011 x [33 x i64]], [200011 x [33 x i64]]* @f, i64 0, i64 %477, i64 1
  store i64 %454, i64* %479, align 8, !tbaa !15
  %480 = getelementptr inbounds [200011 x [33 x i64]], [200011 x [33 x i64]]* @f, i64 0, i64 %477, i64 2
  store i64 %454, i64* %480, align 8, !tbaa !15
  %481 = getelementptr inbounds [200011 x [33 x i64]], [200011 x [33 x i64]]* @f, i64 0, i64 %477, i64 3
  store i64 %454, i64* %481, align 8, !tbaa !15
  %482 = getelementptr inbounds [200011 x [33 x i64]], [200011 x [33 x i64]]* @f, i64 0, i64 %477, i64 4
  store i64 %454, i64* %482, align 8, !tbaa !15
  %483 = getelementptr inbounds [200011 x [33 x i64]], [200011 x [33 x i64]]* @f, i64 0, i64 %477, i64 5
  store i64 %454, i64* %483, align 8, !tbaa !15
  %484 = getelementptr inbounds [200011 x [33 x i64]], [200011 x [33 x i64]]* @f, i64 0, i64 %477, i64 6
  store i64 %454, i64* %484, align 8, !tbaa !15
  %485 = getelementptr inbounds [200011 x [33 x i64]], [200011 x [33 x i64]]* @f, i64 0, i64 %477, i64 7
  store i64 %454, i64* %485, align 8, !tbaa !15
  %486 = getelementptr inbounds [200011 x [33 x i64]], [200011 x [33 x i64]]* @f, i64 0, i64 %477, i64 8
  store i64 %454, i64* %486, align 8, !tbaa !15
  %487 = getelementptr inbounds [200011 x [33 x i64]], [200011 x [33 x i64]]* @f, i64 0, i64 %477, i64 9
  store i64 %454, i64* %487, align 8, !tbaa !15
  %488 = getelementptr inbounds [200011 x [33 x i64]], [200011 x [33 x i64]]* @f, i64 0, i64 %477, i64 10
  store i64 %454, i64* %488, align 8, !tbaa !15
  %489 = getelementptr inbounds [200011 x [33 x i64]], [200011 x [33 x i64]]* @f, i64 0, i64 %477, i64 11
  store i64 %454, i64* %489, align 8, !tbaa !15
  %490 = getelementptr inbounds [200011 x [33 x i64]], [200011 x [33 x i64]]* @f, i64 0, i64 %477, i64 12
  store i64 %454, i64* %490, align 8, !tbaa !15
  %491 = getelementptr inbounds [200011 x [33 x i64]], [200011 x [33 x i64]]* @f, i64 0, i64 %477, i64 13
  store i64 %454, i64* %491, align 8, !tbaa !15
  %492 = getelementptr inbounds [200011 x [33 x i64]], [200011 x [33 x i64]]* @f, i64 0, i64 %477, i64 14
  store i64 %454, i64* %492, align 8, !tbaa !15
  %493 = getelementptr inbounds [200011 x [33 x i64]], [200011 x [33 x i64]]* @f, i64 0, i64 %477, i64 15
  store i64 %454, i64* %493, align 8, !tbaa !15
  %494 = getelementptr inbounds [200011 x [33 x i64]], [200011 x [33 x i64]]* @f, i64 0, i64 %477, i64 16
  store i64 %454, i64* %494, align 8, !tbaa !15
  %495 = getelementptr inbounds [200011 x [33 x i64]], [200011 x [33 x i64]]* @f, i64 0, i64 %477, i64 17
  store i64 %454, i64* %495, align 8, !tbaa !15
  %496 = getelementptr inbounds [200011 x [33 x i64]], [200011 x [33 x i64]]* @f, i64 0, i64 %477, i64 18
  store i64 %454, i64* %496, align 8, !tbaa !15
  %497 = getelementptr inbounds [200011 x [33 x i64]], [200011 x [33 x i64]]* @f, i64 0, i64 %477, i64 19
  store i64 %454, i64* %497, align 8, !tbaa !15
  %498 = getelementptr inbounds [200011 x [33 x i64]], [200011 x [33 x i64]]* @f, i64 0, i64 %477, i64 20
  store i64 %454, i64* %498, align 8, !tbaa !15
  %499 = getelementptr inbounds [200011 x [33 x i64]], [200011 x [33 x i64]]* @f, i64 0, i64 %477, i64 21
  store i64 %454, i64* %499, align 8, !tbaa !15
  %500 = getelementptr inbounds [200011 x [33 x i64]], [200011 x [33 x i64]]* @f, i64 0, i64 %477, i64 22
  store i64 %454, i64* %500, align 8, !tbaa !15
  %501 = getelementptr inbounds [200011 x [33 x i64]], [200011 x [33 x i64]]* @f, i64 0, i64 %477, i64 23
  store i64 %454, i64* %501, align 8, !tbaa !15
  %502 = getelementptr inbounds [200011 x [33 x i64]], [200011 x [33 x i64]]* @f, i64 0, i64 %477, i64 24
  store i64 %454, i64* %502, align 8, !tbaa !15
  %503 = getelementptr inbounds [200011 x [33 x i64]], [200011 x [33 x i64]]* @f, i64 0, i64 %477, i64 25
  store i64 %454, i64* %503, align 8, !tbaa !15
  %504 = getelementptr inbounds [200011 x [33 x i64]], [200011 x [33 x i64]]* @f, i64 0, i64 %477, i64 26
  store i64 %454, i64* %504, align 8, !tbaa !15
  %505 = getelementptr inbounds [200011 x [33 x i64]], [200011 x [33 x i64]]* @f, i64 0, i64 %477, i64 27
  store i64 %454, i64* %505, align 8, !tbaa !15
  %506 = getelementptr inbounds [200011 x [33 x i64]], [200011 x [33 x i64]]* @f, i64 0, i64 %477, i64 28
  store i64 %454, i64* %506, align 8, !tbaa !15
  %507 = getelementptr inbounds [200011 x [33 x i64]], [200011 x [33 x i64]]* @f, i64 0, i64 %477, i64 29
  store i64 %454, i64* %507, align 8, !tbaa !15
  %508 = getelementptr inbounds [200011 x [33 x i64]], [200011 x [33 x i64]]* @f, i64 0, i64 %477, i64 30
  store i64 %454, i64* %508, align 8, !tbaa !15
  %509 = getelementptr inbounds [200011 x [33 x i64]], [200011 x [33 x i64]]* @f, i64 0, i64 %477, i64 31
  store i64 %454, i64* %509, align 8, !tbaa !15
  %510 = add nuw nsw i64 %477, 1
  %511 = icmp eq i64 %510, %459
  br i1 %511, label %512, label %476, !llvm.loop !28

512:                                              ; preds = %476
  store i64 0, i64* getelementptr inbounds ([200011 x [33 x i64]], [200011 x [33 x i64]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !15
  %513 = icmp slt i32 %451, 1
  br i1 %513, label %525, label %514

514:                                              ; preds = %512
  %515 = add nuw i32 %451, 1
  %516 = zext i32 %515 to i64
  br label %517

517:                                              ; preds = %535, %514
  %518 = phi i64 [ 1, %514 ], [ %536, %535 ]
  %519 = add nsw i64 %518, -1
  %520 = getelementptr inbounds [200011 x %"struct.std::pair"], [200011 x %"struct.std::pair"]* @num, i64 0, i64 %518, i32 0
  %521 = getelementptr inbounds [200011 x %"struct.std::pair"], [200011 x %"struct.std::pair"]* @num, i64 0, i64 %518, i32 1
  %522 = getelementptr inbounds [200011 x [33 x i64]], [200011 x [33 x i64]]* @f, i64 0, i64 %518, i64 0
  store i64 0, i64* %522, align 8, !tbaa !15
  %523 = load i64, i64* %520, align 16, !tbaa !17
  %524 = load i64, i64* %521, align 8, !tbaa !19
  br label %538

525:                                              ; preds = %535, %456, %512
  %526 = sext i32 %451 to i64
  %527 = sext i32 %452 to i64
  %528 = sext i32 %343 to i64
  %529 = getelementptr inbounds [200011 x i64], [200011 x i64]* @sum, i64 0, i64 %528
  %530 = getelementptr inbounds i64, i64* %529, i64 1
  %531 = ptrtoint i64* %530 to i64
  %532 = sub i64 %531, ptrtoint (i64* getelementptr inbounds ([200011 x i64], [200011 x i64]* @sum, i64 0, i64 1) to i64)
  %533 = icmp sgt i64 %532, 0
  %534 = lshr exact i64 %532, 3
  br label %557

535:                                              ; preds = %538
  %536 = add nuw nsw i64 %518, 1
  %537 = icmp eq i64 %536, %516
  br i1 %537, label %525, label %517, !llvm.loop !29

538:                                              ; preds = %517, %538
  %539 = phi i64 [ 1, %517 ], [ %553, %538 ]
  %540 = getelementptr inbounds [200011 x [33 x i64]], [200011 x [33 x i64]]* @f, i64 0, i64 %519, i64 %539
  %541 = load i64, i64* %540, align 8, !tbaa !15
  %542 = getelementptr inbounds [200011 x [33 x i64]], [200011 x [33 x i64]]* @f, i64 0, i64 %518, i64 %539
  store i64 %541, i64* %542, align 8, !tbaa !15
  %543 = add nuw i64 %539, 4294967295
  %544 = and i64 %543, 4294967295
  %545 = getelementptr inbounds [200011 x [33 x i64]], [200011 x [33 x i64]]* @f, i64 0, i64 %519, i64 %544
  %546 = load i64, i64* %545, align 8, !tbaa !15
  %547 = add nsw i64 %546, 1
  %548 = mul nsw i64 %523, %547
  %549 = add nsw i64 %548, %547
  %550 = add nsw i64 %549, %524
  %551 = icmp slt i64 %550, %541
  %552 = select i1 %551, i64 %550, i64 %541
  store i64 %552, i64* %542, align 8, !tbaa !15
  %553 = add nuw nsw i64 %539, 1
  %554 = icmp eq i64 %553, 32
  br i1 %554, label %535, label %538, !llvm.loop !30

555:                                              ; preds = %588
  %556 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %589)
  ret i32 0

557:                                              ; preds = %525, %588
  %558 = phi i64 [ 0, %525 ], [ %590, %588 ]
  %559 = phi i32 [ 0, %525 ], [ %589, %588 ]
  %560 = getelementptr inbounds [200011 x [33 x i64]], [200011 x [33 x i64]]* @f, i64 0, i64 %526, i64 %558
  %561 = load i64, i64* %560, align 8, !tbaa !15
  %562 = icmp sgt i64 %561, %527
  br i1 %562, label %588, label %563

563:                                              ; preds = %557
  %564 = sub nsw i64 %527, %561
  br i1 %533, label %565, label %578

565:                                              ; preds = %563, %565
  %566 = phi i64* [ %576, %565 ], [ getelementptr inbounds ([200011 x i64], [200011 x i64]* @sum, i64 0, i64 1), %563 ]
  %567 = phi i64 [ %575, %565 ], [ %534, %563 ]
  %568 = lshr i64 %567, 1
  %569 = getelementptr inbounds i64, i64* %566, i64 %568
  %570 = load i64, i64* %569, align 8, !tbaa !15
  %571 = icmp slt i64 %564, %570
  %572 = getelementptr inbounds i64, i64* %569, i64 1
  %573 = xor i64 %568, -1
  %574 = add i64 %567, %573
  %575 = select i1 %571, i64 %568, i64 %574
  %576 = select i1 %571, i64* %566, i64* %572
  %577 = icmp sgt i64 %575, 0
  br i1 %577, label %565, label %578, !llvm.loop !32

578:                                              ; preds = %565, %563
  %579 = phi i64* [ getelementptr inbounds ([200011 x i64], [200011 x i64]* @sum, i64 0, i64 1), %563 ], [ %576, %565 ]
  %580 = getelementptr inbounds i64, i64* %579, i64 %558
  %581 = ptrtoint i64* %580 to i64
  %582 = sub i64 %581, ptrtoint ([200011 x i64]* @sum to i64)
  %583 = lshr exact i64 %582, 3
  %584 = trunc i64 %583 to i32
  %585 = add i32 %584, -1
  %586 = icmp slt i32 %559, %585
  %587 = select i1 %586, i32 %585, i32 %559
  br label %588

588:                                              ; preds = %557, %578
  %589 = phi i32 [ %559, %557 ], [ %587, %578 ]
  %590 = add nuw nsw i64 %558, 1
  %591 = icmp eq i64 %590, 32
  br i1 %591, label %555, label %557, !llvm.loop !33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_Z4compSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) #5 comdat {
  %5 = add nsw i64 %1, 1
  %6 = mul nsw i64 %5, %2
  %7 = add nsw i64 %3, 1
  %8 = mul nsw i64 %7, %0
  %9 = icmp slt i64 %6, %8
  ret i1 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #7 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 256
  br i1 %11, label %12, label %88

12:                                               ; preds = %4, %83
  %13 = phi i64 [ %86, %83 ], [ %10, %4 ]
  %14 = phi %"struct.std::pair"* [ %52, %83 ], [ %1, %4 ]
  %15 = phi i64 [ %84, %83 ], [ %2, %4 ]
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %12
  %18 = lshr exact i64 %13, 4
  %19 = add nsw i64 %18, -2
  %20 = lshr i64 %19, 1
  br label %21

21:                                               ; preds = %21, %17
  %22 = phi i64 [ %20, %17 ], [ %28, %21 ]
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 1
  %26 = load i64, i64* %25, align 8
  tail call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %0, i64 %22, i64 %18, i64 %24, i64 %26, i1 (i64, i64, i64, i64)* %3)
  %27 = icmp eq i64 %22, 0
  %28 = add nsw i64 %22, -1
  br i1 %27, label %29, label %21, !llvm.loop !34

29:                                               ; preds = %21
  %30 = icmp sgt i64 %13, 16
  br i1 %30, label %31, label %88

31:                                               ; preds = %29, %31
  %32 = phi %"struct.std::pair"* [ %33, %31 ], [ %14, %29 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %7, align 8, !tbaa !15
  store i64 %38, i64* %34, align 8, !tbaa !17
  %39 = load i64, i64* %8, align 8, !tbaa !15
  store i64 %39, i64* %36, align 8, !tbaa !19
  %40 = ptrtoint %"struct.std::pair"* %33 to i64
  %41 = sub i64 %40, %5
  %42 = ashr exact i64 %41, 4
  tail call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %42, i64 %35, i64 %37, i1 (i64, i64, i64, i64)* %3)
  %43 = icmp sgt i64 %41, 16
  br i1 %43, label %31, label %88, !llvm.loop !35

44:                                               ; preds = %12
  %45 = lshr i64 %13, 5
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %6, %"struct.std::pair"* %46, %"struct.std::pair"* nonnull %47, i1 (i64, i64, i64, i64)* %3)
  br label %48

48:                                               ; preds = %78, %44
  %49 = phi %"struct.std::pair"* [ %14, %44 ], [ %66, %78 ]
  %50 = phi %"struct.std::pair"* [ %6, %44 ], [ %60, %78 ]
  br label %51

51:                                               ; preds = %51, %48
  %52 = phi %"struct.std::pair"* [ %50, %48 ], [ %60, %51 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %8, align 8
  %59 = tail call zeroext i1 %3(i64 %54, i64 %56, i64 %57, i64 %58)
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br i1 %59, label %51, label %61, !llvm.loop !36

61:                                               ; preds = %51
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi %"struct.std::pair"* [ %66, %64 ], [ %49, %61 ]
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1
  %67 = load i64, i64* %7, align 8
  %68 = load i64, i64* %8, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = tail call zeroext i1 %3(i64 %67, i64 %68, i64 %70, i64 %72)
  br i1 %73, label %64, label %74, !llvm.loop !37

74:                                               ; preds = %64
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1
  %77 = icmp ult %"struct.std::pair"* %52, %66
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load i64, i64* %62, align 8, !tbaa !15
  %80 = load i64, i64* %75, align 8, !tbaa !15
  store i64 %80, i64* %62, align 8, !tbaa !15
  store i64 %79, i64* %75, align 8, !tbaa !15
  %81 = load i64, i64* %63, align 8, !tbaa !15
  %82 = load i64, i64* %76, align 8, !tbaa !15
  store i64 %82, i64* %63, align 8, !tbaa !15
  store i64 %81, i64* %76, align 8, !tbaa !15
  br label %48, !llvm.loop !38

83:                                               ; preds = %74
  %84 = add nsw i64 %15, -1
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %84, i1 (i64, i64, i64, i64)* %3)
  %85 = ptrtoint %"struct.std::pair"* %52 to i64
  %86 = sub i64 %85, %5
  %87 = icmp sgt i64 %86, 256
  br i1 %87, label %12, label %88, !llvm.loop !39

88:                                               ; preds = %83, %31, %4, %29
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #8 comdat {
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %31

10:                                               ; preds = %6, %10
  %11 = phi i64 [ %24, %10 ], [ %1, %6 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = tail call zeroext i1 %5(i64 %16, i64 %18, i64 %20, i64 %22)
  %24 = select i1 %23, i64 %14, i64 %13
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %27 = bitcast i64* %25 to <2 x i64>*
  %28 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !15
  %29 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %29, align 8, !tbaa !15
  %30 = icmp slt i64 %24, %8
  br i1 %30, label %10, label %31, !llvm.loop !40

31:                                               ; preds = %10, %6
  %32 = phi i64 [ %1, %6 ], [ %24, %10 ]
  %33 = and i64 %2, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = add nsw i64 %2, -2
  %37 = sdiv i64 %36, 2
  %38 = icmp eq i64 %32, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = shl i64 %32, 1
  %41 = or i64 %40, 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41, i32 0
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %32, i32 0
  %44 = bitcast i64* %42 to <2 x i64>*
  %45 = load <2 x i64>, <2 x i64>* %44, align 8, !tbaa !15
  %46 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %46, align 8, !tbaa !15
  br label %47

47:                                               ; preds = %39, %35, %31
  %48 = phi i64 [ %41, %39 ], [ %32, %35 ], [ %32, %31 ]
  %49 = icmp sgt i64 %48, %1
  br i1 %49, label %50, label %65

50:                                               ; preds = %47, %59
  %51 = phi i64 [ %53, %59 ], [ %48, %47 ]
  %52 = add nsw i64 %51, -1
  %53 = sdiv i64 %52, 2
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = tail call zeroext i1 %5(i64 %55, i64 %57, i64 %3, i64 %4)
  br i1 %58, label %59, label %65

59:                                               ; preds = %50
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51, i32 0
  %61 = bitcast i64* %54 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 8, !tbaa !15
  %63 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %63, align 8, !tbaa !15
  %64 = icmp sgt i64 %53, %1
  br i1 %64, label %50, label %65, !llvm.loop !41

65:                                               ; preds = %50, %59, %47
  %66 = phi i64 [ %48, %47 ], [ %51, %50 ], [ %53, %59 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 0
  store i64 %3, i64* %67, align 8, !tbaa !17
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 1
  store i64 %4, i64* %68, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #7 comdat {
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = tail call zeroext i1 %4(i64 %7, i64 %9, i64 %11, i64 %13)
  br i1 %14, label %15, label %39

15:                                               ; preds = %5
  %16 = load i64, i64* %10, align 8
  %17 = load i64, i64* %12, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = tail call zeroext i1 %4(i64 %16, i64 %17, i64 %19, i64 %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !15
  %26 = load i64, i64* %10, align 8, !tbaa !15
  store i64 %26, i64* %24, align 8, !tbaa !15
  store i64 %25, i64* %10, align 8, !tbaa !15
  br label %63

27:                                               ; preds = %15
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %18, align 8
  %31 = load i64, i64* %20, align 8
  %32 = tail call zeroext i1 %4(i64 %28, i64 %29, i64 %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !15
  br i1 %32, label %35, label %37

35:                                               ; preds = %27
  %36 = load i64, i64* %18, align 8, !tbaa !15
  store i64 %36, i64* %33, align 8, !tbaa !15
  store i64 %34, i64* %18, align 8, !tbaa !15
  br label %63

37:                                               ; preds = %27
  %38 = load i64, i64* %6, align 8, !tbaa !15
  store i64 %38, i64* %33, align 8, !tbaa !15
  store i64 %34, i64* %6, align 8, !tbaa !15
  br label %63

39:                                               ; preds = %5
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %8, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = tail call zeroext i1 %4(i64 %40, i64 %41, i64 %43, i64 %45)
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !15
  %50 = load i64, i64* %6, align 8, !tbaa !15
  store i64 %50, i64* %48, align 8, !tbaa !15
  store i64 %49, i64* %6, align 8, !tbaa !15
  br label %63

51:                                               ; preds = %39
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* %12, align 8
  %54 = load i64, i64* %42, align 8
  %55 = load i64, i64* %44, align 8
  %56 = tail call zeroext i1 %4(i64 %52, i64 %53, i64 %54, i64 %55)
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !15
  br i1 %56, label %59, label %61

59:                                               ; preds = %51
  %60 = load i64, i64* %42, align 8, !tbaa !15
  store i64 %60, i64* %57, align 8, !tbaa !15
  store i64 %58, i64* %42, align 8, !tbaa !15
  br label %63

61:                                               ; preds = %51
  %62 = load i64, i64* %10, align 8, !tbaa !15
  store i64 %62, i64* %57, align 8, !tbaa !15
  store i64 %58, i64* %10, align 8, !tbaa !15
  br label %63

63:                                               ; preds = %47, %61, %59, %23, %37, %35
  %64 = phi i64* [ %8, %47 ], [ %12, %61 ], [ %44, %59 ], [ %12, %23 ], [ %8, %37 ], [ %20, %35 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !15
  %67 = load i64, i64* %64, align 8, !tbaa !15
  store i64 %67, i64* %65, align 8, !tbaa !15
  store i64 %66, i64* %64, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %13 = phi i64 [ %75, %119 ], [ %2, %3 ]
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %12, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %12, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !15
  %21 = load i64, i64* %0, align 8, !tbaa !15
  store i64 %21, i64* %19, align 8, !tbaa !15
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !15
  %36 = load i64, i64* %34, align 8, !tbaa !15
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !15
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !15
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !42

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !15
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !15
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !15
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !15
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !43

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !15
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !44

74:                                               ; preds = %10
  %75 = add nsw i64 %13, -1
  %76 = lshr i64 %11, 4
  %77 = getelementptr inbounds i64, i64* %0, i64 %76
  %78 = getelementptr inbounds i64, i64* %12, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !15
  %80 = load i64, i64* %77, align 8, !tbaa !15
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !15
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !15
  store i64 %80, i64* %0, align 8, !tbaa !15
  store i64 %86, i64* %77, align 8, !tbaa !15
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !15
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !15
  store i64 %89, i64* %78, align 8, !tbaa !15
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !15
  store i64 %89, i64* %6, align 8, !tbaa !15
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !15
  store i64 %79, i64* %0, align 8, !tbaa !15
  store i64 %95, i64* %6, align 8, !tbaa !15
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !15
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !15
  store i64 %98, i64* %78, align 8, !tbaa !15
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !15
  store i64 %98, i64* %77, align 8, !tbaa !15
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %113, %118 ], [ %12, %101 ]
  %104 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !15
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %104, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !15
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !45

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %103, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !15
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !46

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !15
  store i64 %108, i64* %113, align 8, !tbaa !15
  br label %102, !llvm.loop !47

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* nonnull %107, i64* %12, i64 %75)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !48

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !15
  %11 = load i64, i64* %0, align 8, !tbaa !15
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !15
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !15
  %19 = load i64, i64* %0, align 8, !tbaa !15
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !15
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !15
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !15
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !15
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !49

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !15
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !50

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !15
  %48 = load i64, i64* %0, align 8, !tbaa !15
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #11
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !15
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !15
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !15
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !49

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !15
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !51

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !15
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !15
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !15
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !49

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #11
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !15
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !15
  %90 = load i64, i64* %0, align 8, !tbaa !15
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !15
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !15
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !15
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !49

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #11
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !15
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !15
  %108 = load i64, i64* %0, align 8, !tbaa !15
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !15
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !15
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !15
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !49

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #11
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !15
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !15
  %126 = load i64, i64* %0, align 8, !tbaa !15
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !15
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !15
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !15
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !49

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #11
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !15
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !15
  %144 = load i64, i64* %0, align 8, !tbaa !15
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !15
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !15
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !15
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !49

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #11
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !15
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !15
  %162 = load i64, i64* %0, align 8, !tbaa !15
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !15
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !15
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !15
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !49

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #11
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !15
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !15
  %180 = load i64, i64* %0, align 8, !tbaa !15
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !15
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !15
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !15
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !49

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #11
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !15
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !15
  %198 = load i64, i64* %0, align 8, !tbaa !15
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !15
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !15
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !15
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !49

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #11
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !15
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !15
  %216 = load i64, i64* %0, align 8, !tbaa !15
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !15
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !15
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !15
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !49

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #11
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !15
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !15
  %234 = load i64, i64* %0, align 8, !tbaa !15
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !15
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !15
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !15
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !49

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #11
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !15
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !15
  %252 = load i64, i64* %0, align 8, !tbaa !15
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !15
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !15
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !15
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !49

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #11
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !15
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !15
  %270 = load i64, i64* %0, align 8, !tbaa !15
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !15
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !15
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !15
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !49

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #11
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !15
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !15
  %288 = load i64, i64* %0, align 8, !tbaa !15
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !15
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !15
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !15
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !49

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #11
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !15
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !15
  %306 = load i64, i64* %0, align 8, !tbaa !15
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !15
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !15
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !15
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !49

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #11
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !15
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %101, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = shl nsw i64 %11, 1
  %18 = or i64 %17, 1
  %19 = getelementptr inbounds i64, i64* %0, i64 %18
  %20 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %58

21:                                               ; preds = %9, %53
  %22 = phi i64 [ %57, %53 ], [ %11, %9 ]
  %23 = getelementptr inbounds i64, i64* %0, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !15
  %25 = icmp sgt i64 %13, %22
  br i1 %25, label %26, label %53

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %36, %26 ], [ %22, %21 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds i64, i64* %0, i64 %29
  %31 = or i64 %28, 1
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = load i64, i64* %30, align 8, !tbaa !15
  %34 = load i64, i64* %32, align 8, !tbaa !15
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i64 %31, i64 %29
  %37 = getelementptr inbounds i64, i64* %0, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !15
  %39 = getelementptr inbounds i64, i64* %0, i64 %27
  store i64 %38, i64* %39, align 8, !tbaa !15
  %40 = icmp slt i64 %36, %13
  br i1 %40, label %26, label %41, !llvm.loop !42

41:                                               ; preds = %26
  %42 = icmp sgt i64 %36, %22
  br i1 %42, label %43, label %53

43:                                               ; preds = %41, %50
  %44 = phi i64 [ %46, %50 ], [ %36, %41 ]
  %45 = add nsw i64 %44, -1
  %46 = sdiv i64 %45, 2
  %47 = getelementptr inbounds i64, i64* %0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !15
  %49 = icmp slt i64 %48, %24
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %48, i64* %51, align 8, !tbaa !15
  %52 = icmp sgt i64 %46, %22
  br i1 %52, label %43, label %53, !llvm.loop !43

53:                                               ; preds = %43, %50, %21, %41
  %54 = phi i64 [ %36, %41 ], [ %22, %21 ], [ %46, %50 ], [ %44, %43 ]
  %55 = getelementptr inbounds i64, i64* %0, i64 %54
  store i64 %24, i64* %55, align 8, !tbaa !15
  %56 = icmp eq i64 %22, 0
  %57 = add nsw i64 %22, -1
  br i1 %56, label %101, label %21, !llvm.loop !52

58:                                               ; preds = %16, %96
  %59 = phi i64 [ %100, %96 ], [ %11, %16 ]
  %60 = getelementptr inbounds i64, i64* %0, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !15
  %62 = icmp sgt i64 %13, %59
  br i1 %62, label %63, label %78

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %73, %63 ], [ %59, %58 ]
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds i64, i64* %0, i64 %66
  %68 = or i64 %65, 1
  %69 = getelementptr inbounds i64, i64* %0, i64 %68
  %70 = load i64, i64* %67, align 8, !tbaa !15
  %71 = load i64, i64* %69, align 8, !tbaa !15
  %72 = icmp slt i64 %70, %71
  %73 = select i1 %72, i64 %68, i64 %66
  %74 = getelementptr inbounds i64, i64* %0, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !15
  %76 = getelementptr inbounds i64, i64* %0, i64 %64
  store i64 %75, i64* %76, align 8, !tbaa !15
  %77 = icmp slt i64 %73, %13
  br i1 %77, label %63, label %78, !llvm.loop !42

78:                                               ; preds = %63, %58
  %79 = phi i64 [ %59, %58 ], [ %73, %63 ]
  %80 = icmp eq i64 %79, %11
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i64, i64* %19, align 8, !tbaa !15
  store i64 %82, i64* %20, align 8, !tbaa !15
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i64 [ %18, %81 ], [ %79, %78 ]
  %85 = icmp sgt i64 %84, %59
  br i1 %85, label %86, label %96

86:                                               ; preds = %83, %93
  %87 = phi i64 [ %89, %93 ], [ %84, %83 ]
  %88 = add nsw i64 %87, -1
  %89 = sdiv i64 %88, 2
  %90 = getelementptr inbounds i64, i64* %0, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !15
  %92 = icmp slt i64 %91, %61
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = getelementptr inbounds i64, i64* %0, i64 %87
  store i64 %91, i64* %94, align 8, !tbaa !15
  %95 = icmp sgt i64 %89, %59
  br i1 %95, label %86, label %96, !llvm.loop !43

96:                                               ; preds = %86, %93, %83
  %97 = phi i64 [ %84, %83 ], [ %89, %93 ], [ %87, %86 ]
  %98 = getelementptr inbounds i64, i64* %0, i64 %97
  store i64 %61, i64* %98, align 8, !tbaa !15
  %99 = icmp eq i64 %59, 0
  %100 = add nsw i64 %59, -1
  br i1 %99, label %101, label %58, !llvm.loop !52

101:                                              ; preds = %53, %96, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s055367885.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{i64 0, i64 65}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !7, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"_ZTSSt4pairIxxE", !16, i64 0, !16, i64 8}
!19 = !{!18, !16, i64 8}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !31}
!31 = !{!"llvm.loop.peeled.count", i32 1}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}

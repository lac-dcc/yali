; ModuleID = 'Project_CodeNet_C++1400/p02750/s390244015.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s390244015.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@T = dso_local global i32 0, align 4
@a = dso_local global [400005 x %"struct.std::pair"] zeroinitializer, align 16
@b = dso_local global [400005 x %"struct.std::pair"] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [400005 x [40 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s390244015.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) #3 {
  %5 = add nsw i64 %3, 1
  %6 = mul nsw i64 %5, %0
  %7 = add nsw i64 %1, 1
  %8 = mul nsw i64 %7, %2
  %9 = icmp eq i64 %6, %8
  %10 = icmp sgt i64 %6, %8
  %11 = icmp slt i64 %1, %3
  %12 = select i1 %9, i1 %11, i1 %10
  ret i1 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128001600) bitcast ([400005 x [40 x i64]]* @dp to i8*), i8 -1, i64 128001600, i1 false)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @T)
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %579

9:                                                ; preds = %602, %0
  %10 = phi i32 [ 0, %0 ], [ %603, %602 ]
  %11 = phi i32 [ 0, %0 ], [ %604, %602 ]
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @a, i64 0, i64 %12
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  %15 = icmp eq %"struct.std::pair"* %14, getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @a, i64 0, i64 1)
  br i1 %15, label %291, label %16

16:                                               ; preds = %9
  %17 = ptrtoint %"struct.std::pair"* %14 to i64
  %18 = sub i64 %17, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @a, i64 0, i64 1) to i64)
  %19 = ashr exact i64 %18, 4
  %20 = call i64 @llvm.ctlz.i64(i64 %19, i1 true) #10, !range !9
  %21 = shl nuw nsw i64 %20, 1
  %22 = xor i64 %21, 126
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @a, i64 0, i64 1), %"struct.std::pair"* nonnull %14, i64 %22, i1 (i64, i64, i64, i64)* nonnull @_Z3cmpSt4pairIxxES0_)
  %23 = icmp sgt i64 %18, 256
  br i1 %23, label %24, label %200

24:                                               ; preds = %16
  %25 = load i64, i64* getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 16
  %26 = load i64, i64* getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 8
  br label %27

27:                                               ; preds = %24, %147
  %28 = phi i64 [ 0, %24 ], [ %152, %147 ]
  %29 = phi i64 [ %26, %24 ], [ %148, %147 ]
  %30 = phi i64 [ %25, %24 ], [ %149, %147 ]
  %31 = phi i64 [ 1, %24 ], [ %150, %147 ]
  %32 = phi %"struct.std::pair"* [ getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @a, i64 0, i64 1), %24 ], [ %33, %147 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @a, i64 0, i64 1), i64 %31
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  %35 = load i64, i64* %34, align 16
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %29, 1
  %39 = mul nsw i64 %38, %35
  %40 = add nsw i64 %37, 1
  %41 = mul nsw i64 %40, %30
  %42 = icmp eq i64 %39, %41
  %43 = icmp sgt i64 %39, %41
  %44 = icmp slt i64 %37, %29
  %45 = select i1 %42, i1 %44, i1 %43
  br i1 %45, label %46, label %107

46:                                               ; preds = %27
  %47 = add i64 %28, 1
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1, i32 0
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 2
  %51 = and i64 %47, 3
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %69, label %53

53:                                               ; preds = %46, %53
  %54 = phi i64 [ %66, %53 ], [ %31, %46 ]
  %55 = phi %"struct.std::pair"* [ %59, %53 ], [ %50, %46 ]
  %56 = phi %"struct.std::pair"* [ %58, %53 ], [ %33, %46 ]
  %57 = phi i64 [ %67, %53 ], [ %51, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 -1
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -1
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa !10
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 0
  store i64 %61, i64* %62, align 8, !tbaa !12
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 -1, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !10
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -1, i32 1
  store i64 %64, i64* %65, align 8, !tbaa !14
  %66 = add nsw i64 %54, -1
  %67 = add i64 %57, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %53, !llvm.loop !15

69:                                               ; preds = %53, %46
  %70 = phi i64 [ %31, %46 ], [ %66, %53 ]
  %71 = phi %"struct.std::pair"* [ %50, %46 ], [ %59, %53 ]
  %72 = phi %"struct.std::pair"* [ %33, %46 ], [ %58, %53 ]
  %73 = icmp ult i64 %28, 3
  br i1 %73, label %106, label %74

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %104, %74 ], [ %70, %69 ]
  %76 = phi %"struct.std::pair"* [ %97, %74 ], [ %71, %69 ]
  %77 = phi %"struct.std::pair"* [ %96, %74 ], [ %72, %69 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -1, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !10
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 0
  store i64 %79, i64* %80, align 8, !tbaa !12
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -1, i32 1
  %82 = load i64, i64* %81, align 8, !tbaa !10
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 1
  store i64 %82, i64* %83, align 8, !tbaa !14
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -2, i32 0
  %85 = load i64, i64* %84, align 8, !tbaa !10
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -2, i32 0
  store i64 %85, i64* %86, align 8, !tbaa !12
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -2, i32 1
  %88 = load i64, i64* %87, align 8, !tbaa !10
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -2, i32 1
  store i64 %88, i64* %89, align 8, !tbaa !14
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -3, i32 0
  %91 = load i64, i64* %90, align 8, !tbaa !10
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -3, i32 0
  store i64 %91, i64* %92, align 8, !tbaa !12
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -3, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !10
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -3, i32 1
  store i64 %94, i64* %95, align 8, !tbaa !14
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -4
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -4
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 0
  %99 = load i64, i64* %98, align 8, !tbaa !10
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i64 %99, i64* %100, align 8, !tbaa !12
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -4, i32 1
  %102 = load i64, i64* %101, align 8, !tbaa !10
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -4, i32 1
  store i64 %102, i64* %103, align 8, !tbaa !14
  %104 = add nsw i64 %75, -4
  %105 = icmp sgt i64 %75, 4
  br i1 %105, label %74, label %106, !llvm.loop !17

106:                                              ; preds = %74, %69
  store i64 %49, i64* getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 16, !tbaa !12
  store i64 %37, i64* getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 8, !tbaa !14
  br label %147

107:                                              ; preds = %27
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 1
  %111 = load i64, i64* %110, align 8
  %112 = add nsw i64 %111, 1
  %113 = mul nsw i64 %112, %35
  %114 = mul nsw i64 %109, %40
  %115 = icmp eq i64 %113, %114
  %116 = icmp sgt i64 %113, %114
  %117 = icmp slt i64 %37, %111
  %118 = select i1 %115, i1 %117, i1 %116
  br i1 %118, label %119, label %141

119:                                              ; preds = %107, %119
  %120 = phi i64 [ %129, %119 ], [ %109, %107 ]
  %121 = phi i64* [ %130, %119 ], [ %110, %107 ]
  %122 = phi i64* [ %128, %119 ], [ %108, %107 ]
  %123 = phi %"struct.std::pair"* [ %124, %119 ], [ %33, %107 ]
  %124 = bitcast i64* %122 to %"struct.std::pair"*
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 0, i32 0
  store i64 %120, i64* %125, align 8, !tbaa !12
  %126 = load i64, i64* %121, align 8, !tbaa !10
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 0, i32 1
  store i64 %126, i64* %127, align 8, !tbaa !14
  %128 = getelementptr inbounds i64, i64* %122, i64 -2
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds i64, i64* %122, i64 -1
  %131 = load i64, i64* %130, align 8
  %132 = add nsw i64 %131, 1
  %133 = mul nsw i64 %132, %35
  %134 = mul nsw i64 %129, %40
  %135 = icmp eq i64 %133, %134
  %136 = icmp sgt i64 %133, %134
  %137 = icmp slt i64 %37, %131
  %138 = select i1 %135, i1 %137, i1 %136
  br i1 %138, label %119, label %139, !llvm.loop !19

139:                                              ; preds = %119
  %140 = bitcast i64* %122 to %"struct.std::pair"*
  br label %141

141:                                              ; preds = %139, %107
  %142 = phi %"struct.std::pair"* [ %33, %107 ], [ %140, %139 ]
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 0, i32 0
  store i64 %35, i64* %143, align 8, !tbaa !12
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 0, i32 1
  store i64 %37, i64* %144, align 8, !tbaa !14
  %145 = load i64, i64* getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 16
  %146 = load i64, i64* getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 8
  br label %147

147:                                              ; preds = %141, %106
  %148 = phi i64 [ %146, %141 ], [ %37, %106 ]
  %149 = phi i64 [ %145, %141 ], [ %49, %106 ]
  %150 = add nuw nsw i64 %31, 1
  %151 = icmp eq i64 %150, 16
  %152 = add i64 %28, 1
  br i1 %151, label %153, label %27, !llvm.loop !20

153:                                              ; preds = %147
  %154 = icmp eq %"struct.std::pair"* %14, getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @a, i64 0, i64 17)
  br i1 %154, label %291, label %155

155:                                              ; preds = %153, %194
  %156 = phi %"struct.std::pair"* [ %198, %194 ], [ getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @a, i64 0, i64 17), %153 ]
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 0, i32 0
  %158 = load i64, i64* %157, align 8
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 0, i32 1
  %160 = load i64, i64* %159, align 8
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 -1, i32 0
  %162 = load i64, i64* %161, align 8
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 -1, i32 1
  %164 = load i64, i64* %163, align 8
  %165 = add nsw i64 %164, 1
  %166 = mul nsw i64 %165, %158
  %167 = add nsw i64 %160, 1
  %168 = mul nsw i64 %167, %162
  %169 = icmp eq i64 %166, %168
  %170 = icmp sgt i64 %166, %168
  %171 = icmp slt i64 %160, %164
  %172 = select i1 %169, i1 %171, i1 %170
  br i1 %172, label %173, label %194

173:                                              ; preds = %155, %173
  %174 = phi i64 [ %184, %173 ], [ %164, %155 ]
  %175 = phi i64 [ %182, %173 ], [ %162, %155 ]
  %176 = phi i64* [ %181, %173 ], [ %161, %155 ]
  %177 = phi %"struct.std::pair"* [ %178, %173 ], [ %156, %155 ]
  %178 = bitcast i64* %176 to %"struct.std::pair"*
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 0, i32 0
  store i64 %175, i64* %179, align 8, !tbaa !12
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 0, i32 1
  store i64 %174, i64* %180, align 8, !tbaa !14
  %181 = getelementptr inbounds i64, i64* %176, i64 -2
  %182 = load i64, i64* %181, align 8
  %183 = getelementptr inbounds i64, i64* %176, i64 -1
  %184 = load i64, i64* %183, align 8
  %185 = add nsw i64 %184, 1
  %186 = mul nsw i64 %185, %158
  %187 = mul nsw i64 %182, %167
  %188 = icmp eq i64 %186, %187
  %189 = icmp sgt i64 %186, %187
  %190 = icmp slt i64 %160, %184
  %191 = select i1 %188, i1 %190, i1 %189
  br i1 %191, label %173, label %192, !llvm.loop !19

192:                                              ; preds = %173
  %193 = bitcast i64* %176 to %"struct.std::pair"*
  br label %194

194:                                              ; preds = %192, %155
  %195 = phi %"struct.std::pair"* [ %156, %155 ], [ %193, %192 ]
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 0, i32 0
  store i64 %158, i64* %196, align 8, !tbaa !12
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 0, i32 1
  store i64 %160, i64* %197, align 8, !tbaa !14
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 1
  %199 = icmp eq %"struct.std::pair"* %156, %13
  br i1 %199, label %291, label %155, !llvm.loop !21

200:                                              ; preds = %16
  %201 = icmp eq %"struct.std::pair"* %14, getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @a, i64 0, i64 2)
  br i1 %201, label %291, label %202

202:                                              ; preds = %200
  %203 = load i64, i64* getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 16
  %204 = load i64, i64* getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 8
  br label %205

205:                                              ; preds = %202, %286
  %206 = phi i64 [ %287, %286 ], [ %204, %202 ]
  %207 = phi i64 [ %288, %286 ], [ %203, %202 ]
  %208 = phi %"struct.std::pair"* [ %289, %286 ], [ getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @a, i64 0, i64 2), %202 ]
  %209 = phi %"struct.std::pair"* [ %208, %286 ], [ getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @a, i64 0, i64 1), %202 ]
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 0
  %211 = load i64, i64* %210, align 8
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 1, i32 1
  %213 = load i64, i64* %212, align 8
  %214 = add nsw i64 %206, 1
  %215 = mul nsw i64 %214, %211
  %216 = add nsw i64 %213, 1
  %217 = mul nsw i64 %216, %207
  %218 = icmp eq i64 %215, %217
  %219 = icmp sgt i64 %215, %217
  %220 = icmp slt i64 %213, %206
  %221 = select i1 %218, i1 %220, i1 %219
  br i1 %221, label %222, label %246

222:                                              ; preds = %205
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 1, i32 0
  %224 = load i64, i64* %223, align 8
  %225 = ptrtoint %"struct.std::pair"* %208 to i64
  %226 = sub i64 %225, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @a, i64 0, i64 1) to i64)
  %227 = icmp sgt i64 %226, 0
  br i1 %227, label %228, label %245

228:                                              ; preds = %222
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 2
  %230 = lshr exact i64 %226, 4
  br label %231

231:                                              ; preds = %231, %228
  %232 = phi i64 [ %243, %231 ], [ %230, %228 ]
  %233 = phi %"struct.std::pair"* [ %236, %231 ], [ %229, %228 ]
  %234 = phi %"struct.std::pair"* [ %235, %231 ], [ %208, %228 ]
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 -1
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 -1
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 0, i32 0
  %238 = load i64, i64* %237, align 8, !tbaa !10
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 0, i32 0
  store i64 %238, i64* %239, align 8, !tbaa !12
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 -1, i32 1
  %241 = load i64, i64* %240, align 8, !tbaa !10
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 -1, i32 1
  store i64 %241, i64* %242, align 8, !tbaa !14
  %243 = add nsw i64 %232, -1
  %244 = icmp sgt i64 %232, 1
  br i1 %244, label %231, label %245, !llvm.loop !17

245:                                              ; preds = %231, %222
  store i64 %224, i64* getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 16, !tbaa !12
  store i64 %213, i64* getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 8, !tbaa !14
  br label %286

246:                                              ; preds = %205
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 0, i32 0
  %248 = load i64, i64* %247, align 8
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 0, i32 1
  %250 = load i64, i64* %249, align 8
  %251 = add nsw i64 %250, 1
  %252 = mul nsw i64 %251, %211
  %253 = mul nsw i64 %248, %216
  %254 = icmp eq i64 %252, %253
  %255 = icmp sgt i64 %252, %253
  %256 = icmp slt i64 %213, %250
  %257 = select i1 %254, i1 %256, i1 %255
  br i1 %257, label %258, label %280

258:                                              ; preds = %246, %258
  %259 = phi i64 [ %268, %258 ], [ %248, %246 ]
  %260 = phi i64* [ %269, %258 ], [ %249, %246 ]
  %261 = phi i64* [ %267, %258 ], [ %247, %246 ]
  %262 = phi %"struct.std::pair"* [ %263, %258 ], [ %208, %246 ]
  %263 = bitcast i64* %261 to %"struct.std::pair"*
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 0, i32 0
  store i64 %259, i64* %264, align 8, !tbaa !12
  %265 = load i64, i64* %260, align 8, !tbaa !10
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 0, i32 1
  store i64 %265, i64* %266, align 8, !tbaa !14
  %267 = getelementptr inbounds i64, i64* %261, i64 -2
  %268 = load i64, i64* %267, align 8
  %269 = getelementptr inbounds i64, i64* %261, i64 -1
  %270 = load i64, i64* %269, align 8
  %271 = add nsw i64 %270, 1
  %272 = mul nsw i64 %271, %211
  %273 = mul nsw i64 %268, %216
  %274 = icmp eq i64 %272, %273
  %275 = icmp sgt i64 %272, %273
  %276 = icmp slt i64 %213, %270
  %277 = select i1 %274, i1 %276, i1 %275
  br i1 %277, label %258, label %278, !llvm.loop !19

278:                                              ; preds = %258
  %279 = bitcast i64* %261 to %"struct.std::pair"*
  br label %280

280:                                              ; preds = %278, %246
  %281 = phi %"struct.std::pair"* [ %208, %246 ], [ %279, %278 ]
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 0, i32 0
  store i64 %211, i64* %282, align 8, !tbaa !12
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 0, i32 1
  store i64 %213, i64* %283, align 8, !tbaa !14
  %284 = load i64, i64* getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 16
  %285 = load i64, i64* getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 8
  br label %286

286:                                              ; preds = %280, %245
  %287 = phi i64 [ %285, %280 ], [ %213, %245 ]
  %288 = phi i64 [ %284, %280 ], [ %224, %245 ]
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 1
  %290 = icmp eq %"struct.std::pair"* %208, %13
  br i1 %290, label %291, label %205, !llvm.loop !20

291:                                              ; preds = %286, %194, %9, %153, %200
  %292 = sext i32 %11 to i64
  %293 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @b, i64 0, i64 %292
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %293, i64 1
  %295 = icmp eq %"struct.std::pair"* %294, getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @b, i64 0, i64 1)
  br i1 %295, label %571, label %296

296:                                              ; preds = %291
  %297 = ptrtoint %"struct.std::pair"* %294 to i64
  %298 = sub i64 %297, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @b, i64 0, i64 1) to i64)
  %299 = ashr exact i64 %298, 4
  %300 = call i64 @llvm.ctlz.i64(i64 %299, i1 true) #10, !range !9
  %301 = shl nuw nsw i64 %300, 1
  %302 = xor i64 %301, 126
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @b, i64 0, i64 1), %"struct.std::pair"* nonnull %294, i64 %302, i1 (i64, i64, i64, i64)* nonnull @_Z3cmpSt4pairIxxES0_)
  %303 = icmp sgt i64 %298, 256
  br i1 %303, label %304, label %480

304:                                              ; preds = %296
  %305 = load i64, i64* getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @b, i64 0, i64 1, i32 0), align 16
  %306 = load i64, i64* getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @b, i64 0, i64 1, i32 1), align 8
  br label %307

307:                                              ; preds = %304, %427
  %308 = phi i64 [ 0, %304 ], [ %432, %427 ]
  %309 = phi i64 [ %306, %304 ], [ %428, %427 ]
  %310 = phi i64 [ %305, %304 ], [ %429, %427 ]
  %311 = phi i64 [ 1, %304 ], [ %430, %427 ]
  %312 = phi %"struct.std::pair"* [ getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @b, i64 0, i64 1), %304 ], [ %313, %427 ]
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @b, i64 0, i64 1), i64 %311
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 0, i32 0
  %315 = load i64, i64* %314, align 16
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 1, i32 1
  %317 = load i64, i64* %316, align 8
  %318 = add nsw i64 %309, 1
  %319 = mul nsw i64 %318, %315
  %320 = add nsw i64 %317, 1
  %321 = mul nsw i64 %320, %310
  %322 = icmp eq i64 %319, %321
  %323 = icmp sgt i64 %319, %321
  %324 = icmp slt i64 %317, %309
  %325 = select i1 %322, i1 %324, i1 %323
  br i1 %325, label %326, label %387

326:                                              ; preds = %307
  %327 = add i64 %308, 1
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 1, i32 0
  %329 = load i64, i64* %328, align 8
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 2
  %331 = and i64 %327, 3
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %349, label %333

333:                                              ; preds = %326, %333
  %334 = phi i64 [ %346, %333 ], [ %311, %326 ]
  %335 = phi %"struct.std::pair"* [ %339, %333 ], [ %330, %326 ]
  %336 = phi %"struct.std::pair"* [ %338, %333 ], [ %313, %326 ]
  %337 = phi i64 [ %347, %333 ], [ %331, %326 ]
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 -1
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 -1
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 0, i32 0
  %341 = load i64, i64* %340, align 8, !tbaa !10
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %339, i64 0, i32 0
  store i64 %341, i64* %342, align 8, !tbaa !12
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 -1, i32 1
  %344 = load i64, i64* %343, align 8, !tbaa !10
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 -1, i32 1
  store i64 %344, i64* %345, align 8, !tbaa !14
  %346 = add nsw i64 %334, -1
  %347 = add i64 %337, -1
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %333, !llvm.loop !22

349:                                              ; preds = %333, %326
  %350 = phi i64 [ %311, %326 ], [ %346, %333 ]
  %351 = phi %"struct.std::pair"* [ %330, %326 ], [ %339, %333 ]
  %352 = phi %"struct.std::pair"* [ %313, %326 ], [ %338, %333 ]
  %353 = icmp ult i64 %308, 3
  br i1 %353, label %386, label %354

354:                                              ; preds = %349, %354
  %355 = phi i64 [ %384, %354 ], [ %350, %349 ]
  %356 = phi %"struct.std::pair"* [ %377, %354 ], [ %351, %349 ]
  %357 = phi %"struct.std::pair"* [ %376, %354 ], [ %352, %349 ]
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 -1, i32 0
  %359 = load i64, i64* %358, align 8, !tbaa !10
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 -1, i32 0
  store i64 %359, i64* %360, align 8, !tbaa !12
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 -1, i32 1
  %362 = load i64, i64* %361, align 8, !tbaa !10
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 -1, i32 1
  store i64 %362, i64* %363, align 8, !tbaa !14
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 -2, i32 0
  %365 = load i64, i64* %364, align 8, !tbaa !10
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 -2, i32 0
  store i64 %365, i64* %366, align 8, !tbaa !12
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 -2, i32 1
  %368 = load i64, i64* %367, align 8, !tbaa !10
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 -2, i32 1
  store i64 %368, i64* %369, align 8, !tbaa !14
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 -3, i32 0
  %371 = load i64, i64* %370, align 8, !tbaa !10
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 -3, i32 0
  store i64 %371, i64* %372, align 8, !tbaa !12
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 -3, i32 1
  %374 = load i64, i64* %373, align 8, !tbaa !10
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 -3, i32 1
  store i64 %374, i64* %375, align 8, !tbaa !14
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 -4
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 -4
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %376, i64 0, i32 0
  %379 = load i64, i64* %378, align 8, !tbaa !10
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 0, i32 0
  store i64 %379, i64* %380, align 8, !tbaa !12
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 -4, i32 1
  %382 = load i64, i64* %381, align 8, !tbaa !10
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 -4, i32 1
  store i64 %382, i64* %383, align 8, !tbaa !14
  %384 = add nsw i64 %355, -4
  %385 = icmp sgt i64 %355, 4
  br i1 %385, label %354, label %386, !llvm.loop !17

386:                                              ; preds = %354, %349
  store i64 %329, i64* getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @b, i64 0, i64 1, i32 0), align 16, !tbaa !12
  store i64 %317, i64* getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @b, i64 0, i64 1, i32 1), align 8, !tbaa !14
  br label %427

387:                                              ; preds = %307
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 0, i32 0
  %389 = load i64, i64* %388, align 8
  %390 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 0, i32 1
  %391 = load i64, i64* %390, align 8
  %392 = add nsw i64 %391, 1
  %393 = mul nsw i64 %392, %315
  %394 = mul nsw i64 %389, %320
  %395 = icmp eq i64 %393, %394
  %396 = icmp sgt i64 %393, %394
  %397 = icmp slt i64 %317, %391
  %398 = select i1 %395, i1 %397, i1 %396
  br i1 %398, label %399, label %421

399:                                              ; preds = %387, %399
  %400 = phi i64 [ %409, %399 ], [ %389, %387 ]
  %401 = phi i64* [ %410, %399 ], [ %390, %387 ]
  %402 = phi i64* [ %408, %399 ], [ %388, %387 ]
  %403 = phi %"struct.std::pair"* [ %404, %399 ], [ %313, %387 ]
  %404 = bitcast i64* %402 to %"struct.std::pair"*
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 0, i32 0
  store i64 %400, i64* %405, align 8, !tbaa !12
  %406 = load i64, i64* %401, align 8, !tbaa !10
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 0, i32 1
  store i64 %406, i64* %407, align 8, !tbaa !14
  %408 = getelementptr inbounds i64, i64* %402, i64 -2
  %409 = load i64, i64* %408, align 8
  %410 = getelementptr inbounds i64, i64* %402, i64 -1
  %411 = load i64, i64* %410, align 8
  %412 = add nsw i64 %411, 1
  %413 = mul nsw i64 %412, %315
  %414 = mul nsw i64 %409, %320
  %415 = icmp eq i64 %413, %414
  %416 = icmp sgt i64 %413, %414
  %417 = icmp slt i64 %317, %411
  %418 = select i1 %415, i1 %417, i1 %416
  br i1 %418, label %399, label %419, !llvm.loop !19

419:                                              ; preds = %399
  %420 = bitcast i64* %402 to %"struct.std::pair"*
  br label %421

421:                                              ; preds = %419, %387
  %422 = phi %"struct.std::pair"* [ %313, %387 ], [ %420, %419 ]
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 0, i32 0
  store i64 %315, i64* %423, align 8, !tbaa !12
  %424 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 0, i32 1
  store i64 %317, i64* %424, align 8, !tbaa !14
  %425 = load i64, i64* getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @b, i64 0, i64 1, i32 0), align 16
  %426 = load i64, i64* getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @b, i64 0, i64 1, i32 1), align 8
  br label %427

427:                                              ; preds = %421, %386
  %428 = phi i64 [ %426, %421 ], [ %317, %386 ]
  %429 = phi i64 [ %425, %421 ], [ %329, %386 ]
  %430 = add nuw nsw i64 %311, 1
  %431 = icmp eq i64 %430, 16
  %432 = add i64 %308, 1
  br i1 %431, label %433, label %307, !llvm.loop !20

433:                                              ; preds = %427
  %434 = icmp eq %"struct.std::pair"* %294, getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @b, i64 0, i64 17)
  br i1 %434, label %571, label %435

435:                                              ; preds = %433, %474
  %436 = phi %"struct.std::pair"* [ %478, %474 ], [ getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @b, i64 0, i64 17), %433 ]
  %437 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %436, i64 0, i32 0
  %438 = load i64, i64* %437, align 8
  %439 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %436, i64 0, i32 1
  %440 = load i64, i64* %439, align 8
  %441 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %436, i64 -1, i32 0
  %442 = load i64, i64* %441, align 8
  %443 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %436, i64 -1, i32 1
  %444 = load i64, i64* %443, align 8
  %445 = add nsw i64 %444, 1
  %446 = mul nsw i64 %445, %438
  %447 = add nsw i64 %440, 1
  %448 = mul nsw i64 %447, %442
  %449 = icmp eq i64 %446, %448
  %450 = icmp sgt i64 %446, %448
  %451 = icmp slt i64 %440, %444
  %452 = select i1 %449, i1 %451, i1 %450
  br i1 %452, label %453, label %474

453:                                              ; preds = %435, %453
  %454 = phi i64 [ %464, %453 ], [ %444, %435 ]
  %455 = phi i64 [ %462, %453 ], [ %442, %435 ]
  %456 = phi i64* [ %461, %453 ], [ %441, %435 ]
  %457 = phi %"struct.std::pair"* [ %458, %453 ], [ %436, %435 ]
  %458 = bitcast i64* %456 to %"struct.std::pair"*
  %459 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %457, i64 0, i32 0
  store i64 %455, i64* %459, align 8, !tbaa !12
  %460 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %457, i64 0, i32 1
  store i64 %454, i64* %460, align 8, !tbaa !14
  %461 = getelementptr inbounds i64, i64* %456, i64 -2
  %462 = load i64, i64* %461, align 8
  %463 = getelementptr inbounds i64, i64* %456, i64 -1
  %464 = load i64, i64* %463, align 8
  %465 = add nsw i64 %464, 1
  %466 = mul nsw i64 %465, %438
  %467 = mul nsw i64 %462, %447
  %468 = icmp eq i64 %466, %467
  %469 = icmp sgt i64 %466, %467
  %470 = icmp slt i64 %440, %464
  %471 = select i1 %468, i1 %470, i1 %469
  br i1 %471, label %453, label %472, !llvm.loop !19

472:                                              ; preds = %453
  %473 = bitcast i64* %456 to %"struct.std::pair"*
  br label %474

474:                                              ; preds = %472, %435
  %475 = phi %"struct.std::pair"* [ %436, %435 ], [ %473, %472 ]
  %476 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %475, i64 0, i32 0
  store i64 %438, i64* %476, align 8, !tbaa !12
  %477 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %475, i64 0, i32 1
  store i64 %440, i64* %477, align 8, !tbaa !14
  %478 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %436, i64 1
  %479 = icmp eq %"struct.std::pair"* %436, %293
  br i1 %479, label %571, label %435, !llvm.loop !21

480:                                              ; preds = %296
  %481 = icmp eq %"struct.std::pair"* %294, getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @b, i64 0, i64 2)
  br i1 %481, label %571, label %482

482:                                              ; preds = %480
  %483 = load i64, i64* getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @b, i64 0, i64 1, i32 0), align 16
  %484 = load i64, i64* getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @b, i64 0, i64 1, i32 1), align 8
  br label %485

485:                                              ; preds = %482, %566
  %486 = phi i64 [ %567, %566 ], [ %484, %482 ]
  %487 = phi i64 [ %568, %566 ], [ %483, %482 ]
  %488 = phi %"struct.std::pair"* [ %569, %566 ], [ getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @b, i64 0, i64 2), %482 ]
  %489 = phi %"struct.std::pair"* [ %488, %566 ], [ getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @b, i64 0, i64 1), %482 ]
  %490 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %488, i64 0, i32 0
  %491 = load i64, i64* %490, align 8
  %492 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %489, i64 1, i32 1
  %493 = load i64, i64* %492, align 8
  %494 = add nsw i64 %486, 1
  %495 = mul nsw i64 %494, %491
  %496 = add nsw i64 %493, 1
  %497 = mul nsw i64 %496, %487
  %498 = icmp eq i64 %495, %497
  %499 = icmp sgt i64 %495, %497
  %500 = icmp slt i64 %493, %486
  %501 = select i1 %498, i1 %500, i1 %499
  br i1 %501, label %502, label %526

502:                                              ; preds = %485
  %503 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %489, i64 1, i32 0
  %504 = load i64, i64* %503, align 8
  %505 = ptrtoint %"struct.std::pair"* %488 to i64
  %506 = sub i64 %505, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @b, i64 0, i64 1) to i64)
  %507 = icmp sgt i64 %506, 0
  br i1 %507, label %508, label %525

508:                                              ; preds = %502
  %509 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %489, i64 2
  %510 = lshr exact i64 %506, 4
  br label %511

511:                                              ; preds = %511, %508
  %512 = phi i64 [ %523, %511 ], [ %510, %508 ]
  %513 = phi %"struct.std::pair"* [ %516, %511 ], [ %509, %508 ]
  %514 = phi %"struct.std::pair"* [ %515, %511 ], [ %488, %508 ]
  %515 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %514, i64 -1
  %516 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %513, i64 -1
  %517 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %515, i64 0, i32 0
  %518 = load i64, i64* %517, align 8, !tbaa !10
  %519 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %516, i64 0, i32 0
  store i64 %518, i64* %519, align 8, !tbaa !12
  %520 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %514, i64 -1, i32 1
  %521 = load i64, i64* %520, align 8, !tbaa !10
  %522 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %513, i64 -1, i32 1
  store i64 %521, i64* %522, align 8, !tbaa !14
  %523 = add nsw i64 %512, -1
  %524 = icmp sgt i64 %512, 1
  br i1 %524, label %511, label %525, !llvm.loop !17

525:                                              ; preds = %511, %502
  store i64 %504, i64* getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @b, i64 0, i64 1, i32 0), align 16, !tbaa !12
  store i64 %493, i64* getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @b, i64 0, i64 1, i32 1), align 8, !tbaa !14
  br label %566

526:                                              ; preds = %485
  %527 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %489, i64 0, i32 0
  %528 = load i64, i64* %527, align 8
  %529 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %489, i64 0, i32 1
  %530 = load i64, i64* %529, align 8
  %531 = add nsw i64 %530, 1
  %532 = mul nsw i64 %531, %491
  %533 = mul nsw i64 %528, %496
  %534 = icmp eq i64 %532, %533
  %535 = icmp sgt i64 %532, %533
  %536 = icmp slt i64 %493, %530
  %537 = select i1 %534, i1 %536, i1 %535
  br i1 %537, label %538, label %560

538:                                              ; preds = %526, %538
  %539 = phi i64 [ %548, %538 ], [ %528, %526 ]
  %540 = phi i64* [ %549, %538 ], [ %529, %526 ]
  %541 = phi i64* [ %547, %538 ], [ %527, %526 ]
  %542 = phi %"struct.std::pair"* [ %543, %538 ], [ %488, %526 ]
  %543 = bitcast i64* %541 to %"struct.std::pair"*
  %544 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %542, i64 0, i32 0
  store i64 %539, i64* %544, align 8, !tbaa !12
  %545 = load i64, i64* %540, align 8, !tbaa !10
  %546 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %542, i64 0, i32 1
  store i64 %545, i64* %546, align 8, !tbaa !14
  %547 = getelementptr inbounds i64, i64* %541, i64 -2
  %548 = load i64, i64* %547, align 8
  %549 = getelementptr inbounds i64, i64* %541, i64 -1
  %550 = load i64, i64* %549, align 8
  %551 = add nsw i64 %550, 1
  %552 = mul nsw i64 %551, %491
  %553 = mul nsw i64 %548, %496
  %554 = icmp eq i64 %552, %553
  %555 = icmp sgt i64 %552, %553
  %556 = icmp slt i64 %493, %550
  %557 = select i1 %554, i1 %556, i1 %555
  br i1 %557, label %538, label %558, !llvm.loop !19

558:                                              ; preds = %538
  %559 = bitcast i64* %541 to %"struct.std::pair"*
  br label %560

560:                                              ; preds = %558, %526
  %561 = phi %"struct.std::pair"* [ %488, %526 ], [ %559, %558 ]
  %562 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %561, i64 0, i32 0
  store i64 %491, i64* %562, align 8, !tbaa !12
  %563 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %561, i64 0, i32 1
  store i64 %493, i64* %563, align 8, !tbaa !14
  %564 = load i64, i64* getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @b, i64 0, i64 1, i32 0), align 16
  %565 = load i64, i64* getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @b, i64 0, i64 1, i32 1), align 8
  br label %566

566:                                              ; preds = %560, %525
  %567 = phi i64 [ %565, %560 ], [ %493, %525 ]
  %568 = phi i64 [ %564, %560 ], [ %504, %525 ]
  %569 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %488, i64 1
  %570 = icmp eq %"struct.std::pair"* %488, %293
  br i1 %570, label %571, label %485, !llvm.loop !20

571:                                              ; preds = %566, %474, %291, %433, %480
  store i64 0, i64* getelementptr inbounds ([400005 x [40 x i64]], [400005 x [40 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !10
  %572 = load i32, i32* @T, align 4
  %573 = add nsw i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = icmp slt i32 %10, 1
  br i1 %575, label %608, label %576

576:                                              ; preds = %571
  %577 = add nuw i32 %10, 1
  %578 = zext i32 %577 to i64
  br label %614

579:                                              ; preds = %0, %602
  %580 = phi i32 [ %605, %602 ], [ 1, %0 ]
  %581 = phi i32 [ %604, %602 ], [ 0, %0 ]
  %582 = phi i32 [ %603, %602 ], [ 0, %0 ]
  %583 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %584 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %583, i32* nonnull align 4 dereferenceable(4) %2)
  %585 = load i32, i32* %1, align 4, !tbaa !5
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %595, label %587

587:                                              ; preds = %579
  %588 = sext i32 %585 to i64
  %589 = load i32, i32* %2, align 4, !tbaa !5
  %590 = sext i32 %589 to i64
  %591 = add nsw i32 %582, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @a, i64 0, i64 %592, i32 0
  store i64 %588, i64* %593, align 16, !tbaa !12
  %594 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @a, i64 0, i64 %592, i32 1
  store i64 %590, i64* %594, align 8, !tbaa !14
  br label %602

595:                                              ; preds = %579
  %596 = load i32, i32* %2, align 4, !tbaa !5
  %597 = sext i32 %596 to i64
  %598 = add nsw i32 %581, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @b, i64 0, i64 %599, i32 0
  store i64 0, i64* %600, align 16, !tbaa !12
  %601 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @b, i64 0, i64 %599, i32 1
  store i64 %597, i64* %601, align 8, !tbaa !14
  br label %602

602:                                              ; preds = %587, %595
  %603 = phi i32 [ %591, %587 ], [ %582, %595 ]
  %604 = phi i32 [ %581, %587 ], [ %598, %595 ]
  %605 = add nuw nsw i32 %580, 1
  %606 = load i32, i32* @n, align 4, !tbaa !5
  %607 = icmp slt i32 %580, %606
  br i1 %607, label %579, label %9, !llvm.loop !23

608:                                              ; preds = %620, %571
  %609 = sext i32 %572 to i64
  %610 = icmp slt i32 %11, 1
  %611 = add i32 %11, 1
  %612 = zext i32 %611 to i64
  %613 = load i64, i64* getelementptr inbounds ([400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @b, i64 0, i64 1, i32 1), align 8
  br label %649

614:                                              ; preds = %576, %620
  %615 = phi i64 [ 1, %576 ], [ %621, %620 ]
  %616 = getelementptr inbounds [400005 x [40 x i64]], [400005 x [40 x i64]]* @dp, i64 0, i64 %615, i64 0
  store i64 0, i64* %616, align 16, !tbaa !10
  %617 = add nsw i64 %615, -1
  %618 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @a, i64 0, i64 %615, i32 0
  %619 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @a, i64 0, i64 %615, i32 1
  br label %623

620:                                              ; preds = %643
  %621 = add nuw nsw i64 %615, 1
  %622 = icmp eq i64 %621, %578
  br i1 %622, label %608, label %614, !llvm.loop !24

623:                                              ; preds = %614, %643
  %624 = phi i64 [ 0, %614 ], [ %627, %643 ]
  %625 = phi i64 [ 1, %614 ], [ %644, %643 ]
  %626 = getelementptr inbounds [400005 x [40 x i64]], [400005 x [40 x i64]]* @dp, i64 0, i64 %617, i64 %625
  %627 = load i64, i64* %626, align 8, !tbaa !10
  %628 = getelementptr inbounds [400005 x [40 x i64]], [400005 x [40 x i64]]* @dp, i64 0, i64 %615, i64 %625
  store i64 %627, i64* %628, align 8, !tbaa !10
  %629 = icmp eq i64 %624, -1
  br i1 %629, label %643, label %630

630:                                              ; preds = %623
  %631 = add nuw nsw i64 %624, 1
  %632 = load i64, i64* %618, align 16, !tbaa !12
  %633 = mul nsw i64 %632, %631
  %634 = add nsw i64 %633, %631
  %635 = load i64, i64* %619, align 8, !tbaa !14
  %636 = add nsw i64 %634, %635
  %637 = icmp sgt i64 %636, %574
  %638 = select i1 %637, i64 %574, i64 %636
  %639 = icmp eq i64 %627, -1
  %640 = icmp sgt i64 %627, %638
  %641 = select i1 %639, i1 true, i1 %640
  br i1 %641, label %642, label %643

642:                                              ; preds = %630
  store i64 %638, i64* %628, align 8, !tbaa !10
  br label %643

643:                                              ; preds = %642, %630, %623
  %644 = add nuw nsw i64 %625, 1
  %645 = icmp eq i64 %644, 33
  br i1 %645, label %620, label %623, !llvm.loop !25

646:                                              ; preds = %681
  %647 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %682)
  %648 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %647, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0

649:                                              ; preds = %608, %681
  %650 = phi i64 [ 0, %608 ], [ %683, %681 ]
  %651 = phi i32 [ 0, %608 ], [ %682, %681 ]
  %652 = getelementptr inbounds [400005 x [40 x i64]], [400005 x [40 x i64]]* @dp, i64 0, i64 %12, i64 %650
  %653 = load i64, i64* %652, align 8, !tbaa !10
  %654 = icmp eq i64 %653, -1
  %655 = icmp sgt i64 %653, %609
  %656 = select i1 %654, i1 true, i1 %655
  br i1 %656, label %681, label %657

657:                                              ; preds = %649
  br i1 %610, label %675, label %658

658:                                              ; preds = %657
  %659 = add nsw i64 %653, 1
  %660 = add nsw i64 %659, %613
  %661 = icmp sgt i64 %660, %609
  br i1 %661, label %675, label %662

662:                                              ; preds = %658, %668
  %663 = phi i64 [ %673, %668 ], [ %660, %658 ]
  %664 = phi i32 [ %669, %668 ], [ 1, %658 ]
  %665 = phi i64 [ %666, %668 ], [ 1, %658 ]
  %666 = add nuw nsw i64 %665, 1
  %667 = icmp eq i64 %666, %612
  br i1 %667, label %675, label %668, !llvm.loop !26

668:                                              ; preds = %662
  %669 = add nuw nsw i32 %664, 1
  %670 = add nsw i64 %663, 1
  %671 = getelementptr inbounds [400005 x %"struct.std::pair"], [400005 x %"struct.std::pair"]* @b, i64 0, i64 %666, i32 1
  %672 = load i64, i64* %671, align 8, !tbaa !14
  %673 = add nsw i64 %670, %672
  %674 = icmp sgt i64 %673, %609
  br i1 %674, label %675, label %662, !llvm.loop !26

675:                                              ; preds = %668, %662, %658, %657
  %676 = phi i32 [ 0, %657 ], [ 0, %658 ], [ %11, %662 ], [ %664, %668 ]
  %677 = trunc i64 %650 to i32
  %678 = add nuw nsw i32 %676, %677
  %679 = icmp slt i32 %651, %678
  %680 = select i1 %679, i32 %678, i32 %651
  br label %681

681:                                              ; preds = %649, %675
  %682 = phi i32 [ %651, %649 ], [ %680, %675 ]
  %683 = add nuw nsw i64 %650, 1
  %684 = icmp eq i64 %683, 33
  br i1 %684, label %646, label %649, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
  br i1 %27, label %29, label %21, !llvm.loop !28

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
  %38 = load i64, i64* %7, align 8, !tbaa !10
  store i64 %38, i64* %34, align 8, !tbaa !12
  %39 = load i64, i64* %8, align 8, !tbaa !10
  store i64 %39, i64* %36, align 8, !tbaa !14
  %40 = ptrtoint %"struct.std::pair"* %33 to i64
  %41 = sub i64 %40, %5
  %42 = ashr exact i64 %41, 4
  tail call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %42, i64 %35, i64 %37, i1 (i64, i64, i64, i64)* %3)
  %43 = icmp sgt i64 %41, 16
  br i1 %43, label %31, label %88, !llvm.loop !29

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
  br i1 %59, label %51, label %61, !llvm.loop !30

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
  br i1 %73, label %64, label %74, !llvm.loop !31

74:                                               ; preds = %64
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1
  %77 = icmp ult %"struct.std::pair"* %52, %66
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load i64, i64* %62, align 8, !tbaa !10
  %80 = load i64, i64* %75, align 8, !tbaa !10
  store i64 %80, i64* %62, align 8, !tbaa !10
  store i64 %79, i64* %75, align 8, !tbaa !10
  %81 = load i64, i64* %63, align 8, !tbaa !10
  %82 = load i64, i64* %76, align 8, !tbaa !10
  store i64 %82, i64* %63, align 8, !tbaa !10
  store i64 %81, i64* %76, align 8, !tbaa !10
  br label %48, !llvm.loop !32

83:                                               ; preds = %74
  %84 = add nsw i64 %15, -1
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %84, i1 (i64, i64, i64, i64)* %3)
  %85 = ptrtoint %"struct.std::pair"* %52 to i64
  %86 = sub i64 %85, %5
  %87 = icmp sgt i64 %86, 256
  br i1 %87, label %12, label %88, !llvm.loop !33

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
  %28 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !10
  %29 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %29, align 8, !tbaa !10
  %30 = icmp slt i64 %24, %8
  br i1 %30, label %10, label %31, !llvm.loop !34

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
  %45 = load <2 x i64>, <2 x i64>* %44, align 8, !tbaa !10
  %46 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %46, align 8, !tbaa !10
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
  %62 = load <2 x i64>, <2 x i64>* %61, align 8, !tbaa !10
  %63 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %63, align 8, !tbaa !10
  %64 = icmp sgt i64 %53, %1
  br i1 %64, label %50, label %65, !llvm.loop !35

65:                                               ; preds = %50, %59, %47
  %66 = phi i64 [ %48, %47 ], [ %51, %50 ], [ %53, %59 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 0
  store i64 %3, i64* %67, align 8, !tbaa !12
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 1
  store i64 %4, i64* %68, align 8, !tbaa !14
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
  %25 = load i64, i64* %24, align 8, !tbaa !10
  %26 = load i64, i64* %10, align 8, !tbaa !10
  store i64 %26, i64* %24, align 8, !tbaa !10
  store i64 %25, i64* %10, align 8, !tbaa !10
  br label %63

27:                                               ; preds = %15
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %18, align 8
  %31 = load i64, i64* %20, align 8
  %32 = tail call zeroext i1 %4(i64 %28, i64 %29, i64 %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !10
  br i1 %32, label %35, label %37

35:                                               ; preds = %27
  %36 = load i64, i64* %18, align 8, !tbaa !10
  store i64 %36, i64* %33, align 8, !tbaa !10
  store i64 %34, i64* %18, align 8, !tbaa !10
  br label %63

37:                                               ; preds = %27
  %38 = load i64, i64* %6, align 8, !tbaa !10
  store i64 %38, i64* %33, align 8, !tbaa !10
  store i64 %34, i64* %6, align 8, !tbaa !10
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
  %49 = load i64, i64* %48, align 8, !tbaa !10
  %50 = load i64, i64* %6, align 8, !tbaa !10
  store i64 %50, i64* %48, align 8, !tbaa !10
  store i64 %49, i64* %6, align 8, !tbaa !10
  br label %63

51:                                               ; preds = %39
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* %12, align 8
  %54 = load i64, i64* %42, align 8
  %55 = load i64, i64* %44, align 8
  %56 = tail call zeroext i1 %4(i64 %52, i64 %53, i64 %54, i64 %55)
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !10
  br i1 %56, label %59, label %61

59:                                               ; preds = %51
  %60 = load i64, i64* %42, align 8, !tbaa !10
  store i64 %60, i64* %57, align 8, !tbaa !10
  store i64 %58, i64* %42, align 8, !tbaa !10
  br label %63

61:                                               ; preds = %51
  %62 = load i64, i64* %10, align 8, !tbaa !10
  store i64 %62, i64* %57, align 8, !tbaa !10
  store i64 %58, i64* %10, align 8, !tbaa !10
  br label %63

63:                                               ; preds = %47, %61, %59, %23, %37, %35
  %64 = phi i64* [ %8, %47 ], [ %12, %61 ], [ %44, %59 ], [ %12, %23 ], [ %8, %37 ], [ %20, %35 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !10
  %67 = load i64, i64* %64, align 8, !tbaa !10
  store i64 %67, i64* %65, align 8, !tbaa !10
  store i64 %66, i64* %64, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s390244015.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!14 = !{!13, !11, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}

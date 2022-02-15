; ModuleID = 'Project_CodeNet_C++1400/p02750/s798784466.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s798784466.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.fastio = type <{ i32, i32, [100005 x i8], [3 x i8] }>
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_Z6getintv = comdat any

$_Z5getllv = comdat any

$_Z5putllxc = comdat any

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@buff = dso_local global %struct.fastio zeroinitializer, align 4
@bufo = dso_local global %struct.fastio zeroinitializer, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@st = dso_local global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@T = dso_local local_unnamed_addr global i64 0, align 8
@f = dso_local local_unnamed_addr global [200005 x [31 x i64]] zeroinitializer, align 16
@bs = dso_local global %"class.std::vector" zeroinitializer, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s798784466.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) #3 {
  %5 = icmp eq i64 %0, 0
  %6 = icmp eq i64 %2, 0
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = icmp sgt i64 %1, %3
  br label %16

10:                                               ; preds = %4
  %11 = add nsw i64 %1, 1
  %12 = mul nsw i64 %11, %2
  %13 = add nsw i64 %3, 1
  %14 = mul nsw i64 %13, %0
  %15 = icmp slt i64 %12, %14
  br label %16

16:                                               ; preds = %10, %8
  %17 = phi i1 [ %15, %10 ], [ %9, %8 ]
  ret i1 %17
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call i32 @_Z6getintv()
  store i32 %1, i32* @n, align 4, !tbaa !10
  %2 = tail call i64 @_Z5getllv()
  store i64 %2, i64* @T, align 8, !tbaa !12
  %3 = load i32, i32* @n, align 4, !tbaa !10
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %374

5:                                                ; preds = %374, %0
  %6 = phi i32 [ %3, %0 ], [ %381, %374 ]
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @st, i64 0, i64 %7
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  %10 = icmp eq %"struct.std::pair"* %9, getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @st, i64 0, i64 1)
  br i1 %10, label %369, label %11

11:                                               ; preds = %5
  %12 = ptrtoint %"struct.std::pair"* %9 to i64
  %13 = sub i64 %12, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @st, i64 0, i64 1) to i64)
  %14 = ashr exact i64 %13, 4
  %15 = tail call i64 @llvm.ctlz.i64(i64 %14, i1 true) #17, !range !14
  %16 = shl nuw nsw i64 %15, 1
  %17 = xor i64 %16, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @st, i64 0, i64 1), %"struct.std::pair"* nonnull %9, i64 %17, i1 (i64, i64, i64, i64)* nonnull @_Z3cmpSt4pairIxxES0_)
  %18 = icmp sgt i64 %13, 256
  br i1 %18, label %19, label %249

19:                                               ; preds = %11
  %20 = load i64, i64* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @st, i64 0, i64 1, i32 0), align 16
  %21 = load i64, i64* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @st, i64 0, i64 1, i32 1), align 8
  br label %22

22:                                               ; preds = %19, %171
  %23 = phi i64 [ 0, %19 ], [ %176, %171 ]
  %24 = phi i64 [ %21, %19 ], [ %172, %171 ]
  %25 = phi i64 [ %20, %19 ], [ %173, %171 ]
  %26 = phi i64 [ 1, %19 ], [ %174, %171 ]
  %27 = phi %"struct.std::pair"* [ getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @st, i64 0, i64 1), %19 ], [ %29, %171 ]
  %28 = add i64 %23, 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @st, i64 0, i64 1), i64 %26
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 0
  %31 = load i64, i64* %30, align 16
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = icmp eq i64 %31, 0
  %35 = icmp eq i64 %25, 0
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %43, label %37

37:                                               ; preds = %22
  %38 = add nsw i64 %33, 1
  %39 = mul nsw i64 %38, %25
  %40 = add nsw i64 %24, 1
  %41 = mul nsw i64 %40, %31
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %45, label %105

43:                                               ; preds = %22
  %44 = icmp sgt i64 %33, %24
  br i1 %44, label %45, label %105

45:                                               ; preds = %37, %43
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 2
  %49 = and i64 %28, 3
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %67, label %51

51:                                               ; preds = %45, %51
  %52 = phi i64 [ %64, %51 ], [ %26, %45 ]
  %53 = phi %"struct.std::pair"* [ %57, %51 ], [ %48, %45 ]
  %54 = phi %"struct.std::pair"* [ %56, %51 ], [ %29, %45 ]
  %55 = phi i64 [ %65, %51 ], [ %49, %45 ]
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -1
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 -1
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 0, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !12
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 0
  store i64 %59, i64* %60, align 8, !tbaa !15
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -1, i32 1
  %62 = load i64, i64* %61, align 8, !tbaa !12
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 -1, i32 1
  store i64 %62, i64* %63, align 8, !tbaa !17
  %64 = add nsw i64 %52, -1
  %65 = add i64 %55, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %51, !llvm.loop !18

67:                                               ; preds = %51, %45
  %68 = phi i64 [ %26, %45 ], [ %64, %51 ]
  %69 = phi %"struct.std::pair"* [ %48, %45 ], [ %57, %51 ]
  %70 = phi %"struct.std::pair"* [ %29, %45 ], [ %56, %51 ]
  %71 = icmp ult i64 %23, 3
  br i1 %71, label %104, label %72

72:                                               ; preds = %67, %72
  %73 = phi i64 [ %102, %72 ], [ %68, %67 ]
  %74 = phi %"struct.std::pair"* [ %95, %72 ], [ %69, %67 ]
  %75 = phi %"struct.std::pair"* [ %94, %72 ], [ %70, %67 ]
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -1, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !12
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -1, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !15
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -1, i32 1
  %80 = load i64, i64* %79, align 8, !tbaa !12
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -1, i32 1
  store i64 %80, i64* %81, align 8, !tbaa !17
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -2, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !12
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -2, i32 0
  store i64 %83, i64* %84, align 8, !tbaa !15
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -2, i32 1
  %86 = load i64, i64* %85, align 8, !tbaa !12
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -2, i32 1
  store i64 %86, i64* %87, align 8, !tbaa !17
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -3, i32 0
  %89 = load i64, i64* %88, align 8, !tbaa !12
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -3, i32 0
  store i64 %89, i64* %90, align 8, !tbaa !15
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -3, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !12
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -3, i32 1
  store i64 %92, i64* %93, align 8, !tbaa !17
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -4
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -4
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 0
  %97 = load i64, i64* %96, align 8, !tbaa !12
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 0
  store i64 %97, i64* %98, align 8, !tbaa !15
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -4, i32 1
  %100 = load i64, i64* %99, align 8, !tbaa !12
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -4, i32 1
  store i64 %100, i64* %101, align 8, !tbaa !17
  %102 = add nsw i64 %73, -4
  %103 = icmp sgt i64 %73, 4
  br i1 %103, label %72, label %104, !llvm.loop !20

104:                                              ; preds = %72, %67
  store i64 %47, i64* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @st, i64 0, i64 1, i32 0), align 16, !tbaa !15
  store i64 %33, i64* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @st, i64 0, i64 1, i32 1), align 8, !tbaa !17
  br label %171

105:                                              ; preds = %37, %43
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 0
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 1
  %109 = load i64, i64* %108, align 8
  %110 = icmp eq i64 %107, 0
  %111 = select i1 %34, i1 %110, i1 false
  br i1 %111, label %118, label %112

112:                                              ; preds = %105
  %113 = add nsw i64 %33, 1
  %114 = mul nsw i64 %107, %113
  %115 = add nsw i64 %109, 1
  %116 = mul nsw i64 %115, %31
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %122, label %165

118:                                              ; preds = %105
  %119 = icmp sgt i64 %33, %109
  br i1 %119, label %120, label %165

120:                                              ; preds = %118
  %121 = add nsw i64 %33, 1
  br label %122

122:                                              ; preds = %120, %112
  %123 = phi i64 [ %121, %120 ], [ %113, %112 ]
  br i1 %34, label %141, label %124

124:                                              ; preds = %122, %124
  %125 = phi i64 [ %134, %124 ], [ %107, %122 ]
  %126 = phi i64* [ %135, %124 ], [ %108, %122 ]
  %127 = phi i64* [ %133, %124 ], [ %106, %122 ]
  %128 = phi %"struct.std::pair"* [ %129, %124 ], [ %29, %122 ]
  %129 = bitcast i64* %127 to %"struct.std::pair"*
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 0, i32 0
  store i64 %125, i64* %130, align 8, !tbaa !15
  %131 = load i64, i64* %126, align 8, !tbaa !12
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 0, i32 1
  store i64 %131, i64* %132, align 8, !tbaa !17
  %133 = getelementptr inbounds i64, i64* %127, i64 -2
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds i64, i64* %127, i64 -1
  %136 = load i64, i64* %135, align 8
  %137 = mul nsw i64 %134, %123
  %138 = add nsw i64 %136, 1
  %139 = mul nsw i64 %138, %31
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %124, label %163, !llvm.loop !22

141:                                              ; preds = %122, %160
  %142 = phi i64 [ %151, %160 ], [ %107, %122 ]
  %143 = phi i64* [ %152, %160 ], [ %108, %122 ]
  %144 = phi i64* [ %150, %160 ], [ %106, %122 ]
  %145 = phi %"struct.std::pair"* [ %146, %160 ], [ %29, %122 ]
  %146 = bitcast i64* %144 to %"struct.std::pair"*
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 0, i32 0
  store i64 %142, i64* %147, align 8, !tbaa !15
  %148 = load i64, i64* %143, align 8, !tbaa !12
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 0, i32 1
  store i64 %148, i64* %149, align 8, !tbaa !17
  %150 = getelementptr inbounds i64, i64* %144, i64 -2
  %151 = load i64, i64* %150, align 8
  %152 = getelementptr inbounds i64, i64* %144, i64 -1
  %153 = icmp eq i64 %151, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %141
  %155 = mul nsw i64 %151, %123
  %156 = icmp slt i64 %155, 0
  br i1 %156, label %160, label %161

157:                                              ; preds = %141
  %158 = load i64, i64* %152, align 8
  %159 = icmp sgt i64 %33, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %157, %154
  br label %141, !llvm.loop !22

161:                                              ; preds = %157, %154
  %162 = bitcast i64* %144 to %"struct.std::pair"*
  br label %165

163:                                              ; preds = %124
  %164 = bitcast i64* %127 to %"struct.std::pair"*
  br label %165

165:                                              ; preds = %163, %161, %112, %118
  %166 = phi %"struct.std::pair"* [ %29, %118 ], [ %29, %112 ], [ %162, %161 ], [ %164, %163 ]
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 0, i32 0
  store i64 %31, i64* %167, align 8, !tbaa !15
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 0, i32 1
  store i64 %33, i64* %168, align 8, !tbaa !17
  %169 = load i64, i64* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @st, i64 0, i64 1, i32 0), align 16
  %170 = load i64, i64* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @st, i64 0, i64 1, i32 1), align 8
  br label %171

171:                                              ; preds = %165, %104
  %172 = phi i64 [ %170, %165 ], [ %33, %104 ]
  %173 = phi i64 [ %169, %165 ], [ %47, %104 ]
  %174 = add nuw nsw i64 %26, 1
  %175 = icmp eq i64 %174, 16
  %176 = add i64 %23, 1
  br i1 %175, label %177, label %22, !llvm.loop !23

177:                                              ; preds = %171
  %178 = icmp eq %"struct.std::pair"* %9, getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @st, i64 0, i64 17)
  br i1 %178, label %369, label %179

179:                                              ; preds = %177, %243
  %180 = phi %"struct.std::pair"* [ %247, %243 ], [ getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @st, i64 0, i64 17), %177 ]
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 0, i32 0
  %182 = load i64, i64* %181, align 8
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 0, i32 1
  %184 = load i64, i64* %183, align 8
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 -1, i32 0
  %186 = load i64, i64* %185, align 8
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 -1, i32 1
  %188 = load i64, i64* %187, align 8
  %189 = icmp eq i64 %182, 0
  %190 = icmp eq i64 %186, 0
  %191 = select i1 %189, i1 %190, i1 false
  br i1 %191, label %198, label %192

192:                                              ; preds = %179
  %193 = add nsw i64 %184, 1
  %194 = mul nsw i64 %193, %186
  %195 = add nsw i64 %188, 1
  %196 = mul nsw i64 %195, %182
  %197 = icmp slt i64 %194, %196
  br i1 %197, label %202, label %243

198:                                              ; preds = %179
  %199 = icmp sgt i64 %184, %188
  br i1 %199, label %200, label %243

200:                                              ; preds = %198
  %201 = add nsw i64 %184, 1
  br label %202

202:                                              ; preds = %200, %192
  %203 = phi i64 [ %201, %200 ], [ %193, %192 ]
  br i1 %189, label %220, label %204

204:                                              ; preds = %202, %204
  %205 = phi i64 [ %215, %204 ], [ %188, %202 ]
  %206 = phi i64 [ %213, %204 ], [ %186, %202 ]
  %207 = phi i64* [ %212, %204 ], [ %185, %202 ]
  %208 = phi %"struct.std::pair"* [ %209, %204 ], [ %180, %202 ]
  %209 = bitcast i64* %207 to %"struct.std::pair"*
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 0
  store i64 %206, i64* %210, align 8, !tbaa !15
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 1
  store i64 %205, i64* %211, align 8, !tbaa !17
  %212 = getelementptr inbounds i64, i64* %207, i64 -2
  %213 = load i64, i64* %212, align 8
  %214 = getelementptr inbounds i64, i64* %207, i64 -1
  %215 = load i64, i64* %214, align 8
  %216 = mul nsw i64 %213, %203
  %217 = add nsw i64 %215, 1
  %218 = mul nsw i64 %217, %182
  %219 = icmp slt i64 %216, %218
  br i1 %219, label %204, label %241, !llvm.loop !22

220:                                              ; preds = %202, %238
  %221 = phi i64 [ %231, %238 ], [ %188, %202 ]
  %222 = phi i64 [ %229, %238 ], [ %186, %202 ]
  %223 = phi i64* [ %228, %238 ], [ %185, %202 ]
  %224 = phi %"struct.std::pair"* [ %225, %238 ], [ %180, %202 ]
  %225 = bitcast i64* %223 to %"struct.std::pair"*
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 0, i32 0
  store i64 %222, i64* %226, align 8, !tbaa !15
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 0, i32 1
  store i64 %221, i64* %227, align 8, !tbaa !17
  %228 = getelementptr inbounds i64, i64* %223, i64 -2
  %229 = load i64, i64* %228, align 8
  %230 = getelementptr inbounds i64, i64* %223, i64 -1
  %231 = load i64, i64* %230, align 8
  %232 = icmp eq i64 %229, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %220
  %234 = mul nsw i64 %229, %203
  %235 = icmp slt i64 %234, 0
  br i1 %235, label %238, label %239

236:                                              ; preds = %220
  %237 = icmp sgt i64 %184, %231
  br i1 %237, label %238, label %239

238:                                              ; preds = %236, %233
  br label %220, !llvm.loop !22

239:                                              ; preds = %236, %233
  %240 = bitcast i64* %223 to %"struct.std::pair"*
  br label %243

241:                                              ; preds = %204
  %242 = bitcast i64* %207 to %"struct.std::pair"*
  br label %243

243:                                              ; preds = %241, %239, %192, %198
  %244 = phi %"struct.std::pair"* [ %180, %198 ], [ %180, %192 ], [ %240, %239 ], [ %242, %241 ]
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %244, i64 0, i32 0
  store i64 %182, i64* %245, align 8, !tbaa !15
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %244, i64 0, i32 1
  store i64 %184, i64* %246, align 8, !tbaa !17
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 1
  %248 = icmp eq %"struct.std::pair"* %180, %8
  br i1 %248, label %369, label %179, !llvm.loop !24

249:                                              ; preds = %11
  %250 = icmp eq %"struct.std::pair"* %9, getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @st, i64 0, i64 2)
  br i1 %250, label %369, label %251

251:                                              ; preds = %249
  %252 = load i64, i64* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @st, i64 0, i64 1, i32 0), align 16
  %253 = load i64, i64* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @st, i64 0, i64 1, i32 1), align 8
  br label %254

254:                                              ; preds = %251, %364
  %255 = phi i64 [ %365, %364 ], [ %253, %251 ]
  %256 = phi i64 [ %366, %364 ], [ %252, %251 ]
  %257 = phi %"struct.std::pair"* [ %367, %364 ], [ getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @st, i64 0, i64 2), %251 ]
  %258 = phi %"struct.std::pair"* [ %257, %364 ], [ getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @st, i64 0, i64 1), %251 ]
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 0, i32 0
  %260 = load i64, i64* %259, align 8
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 1, i32 1
  %262 = load i64, i64* %261, align 8
  %263 = icmp eq i64 %260, 0
  %264 = icmp eq i64 %256, 0
  %265 = select i1 %263, i1 %264, i1 false
  br i1 %265, label %272, label %266

266:                                              ; preds = %254
  %267 = add nsw i64 %262, 1
  %268 = mul nsw i64 %267, %256
  %269 = add nsw i64 %255, 1
  %270 = mul nsw i64 %269, %260
  %271 = icmp slt i64 %268, %270
  br i1 %271, label %274, label %298

272:                                              ; preds = %254
  %273 = icmp sgt i64 %262, %255
  br i1 %273, label %274, label %298

274:                                              ; preds = %266, %272
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 1, i32 0
  %276 = load i64, i64* %275, align 8
  %277 = ptrtoint %"struct.std::pair"* %257 to i64
  %278 = sub i64 %277, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @st, i64 0, i64 1) to i64)
  %279 = icmp sgt i64 %278, 0
  br i1 %279, label %280, label %297

280:                                              ; preds = %274
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 2
  %282 = lshr exact i64 %278, 4
  br label %283

283:                                              ; preds = %283, %280
  %284 = phi i64 [ %295, %283 ], [ %282, %280 ]
  %285 = phi %"struct.std::pair"* [ %288, %283 ], [ %281, %280 ]
  %286 = phi %"struct.std::pair"* [ %287, %283 ], [ %257, %280 ]
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 -1
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 -1
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 0, i32 0
  %290 = load i64, i64* %289, align 8, !tbaa !12
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 0, i32 0
  store i64 %290, i64* %291, align 8, !tbaa !15
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 -1, i32 1
  %293 = load i64, i64* %292, align 8, !tbaa !12
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 -1, i32 1
  store i64 %293, i64* %294, align 8, !tbaa !17
  %295 = add nsw i64 %284, -1
  %296 = icmp sgt i64 %284, 1
  br i1 %296, label %283, label %297, !llvm.loop !20

297:                                              ; preds = %283, %274
  store i64 %276, i64* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @st, i64 0, i64 1, i32 0), align 16, !tbaa !15
  store i64 %262, i64* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @st, i64 0, i64 1, i32 1), align 8, !tbaa !17
  br label %364

298:                                              ; preds = %266, %272
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 0, i32 0
  %300 = load i64, i64* %299, align 8
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 0, i32 1
  %302 = load i64, i64* %301, align 8
  %303 = icmp eq i64 %300, 0
  %304 = select i1 %263, i1 %303, i1 false
  br i1 %304, label %311, label %305

305:                                              ; preds = %298
  %306 = add nsw i64 %262, 1
  %307 = mul nsw i64 %300, %306
  %308 = add nsw i64 %302, 1
  %309 = mul nsw i64 %308, %260
  %310 = icmp slt i64 %307, %309
  br i1 %310, label %315, label %358

311:                                              ; preds = %298
  %312 = icmp sgt i64 %262, %302
  br i1 %312, label %313, label %358

313:                                              ; preds = %311
  %314 = add nsw i64 %262, 1
  br label %315

315:                                              ; preds = %313, %305
  %316 = phi i64 [ %314, %313 ], [ %306, %305 ]
  br i1 %263, label %334, label %317

317:                                              ; preds = %315, %317
  %318 = phi i64 [ %327, %317 ], [ %300, %315 ]
  %319 = phi i64* [ %328, %317 ], [ %301, %315 ]
  %320 = phi i64* [ %326, %317 ], [ %299, %315 ]
  %321 = phi %"struct.std::pair"* [ %322, %317 ], [ %257, %315 ]
  %322 = bitcast i64* %320 to %"struct.std::pair"*
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 0, i32 0
  store i64 %318, i64* %323, align 8, !tbaa !15
  %324 = load i64, i64* %319, align 8, !tbaa !12
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 0, i32 1
  store i64 %324, i64* %325, align 8, !tbaa !17
  %326 = getelementptr inbounds i64, i64* %320, i64 -2
  %327 = load i64, i64* %326, align 8
  %328 = getelementptr inbounds i64, i64* %320, i64 -1
  %329 = load i64, i64* %328, align 8
  %330 = mul nsw i64 %327, %316
  %331 = add nsw i64 %329, 1
  %332 = mul nsw i64 %331, %260
  %333 = icmp slt i64 %330, %332
  br i1 %333, label %317, label %356, !llvm.loop !22

334:                                              ; preds = %315, %353
  %335 = phi i64 [ %344, %353 ], [ %300, %315 ]
  %336 = phi i64* [ %345, %353 ], [ %301, %315 ]
  %337 = phi i64* [ %343, %353 ], [ %299, %315 ]
  %338 = phi %"struct.std::pair"* [ %339, %353 ], [ %257, %315 ]
  %339 = bitcast i64* %337 to %"struct.std::pair"*
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 0, i32 0
  store i64 %335, i64* %340, align 8, !tbaa !15
  %341 = load i64, i64* %336, align 8, !tbaa !12
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 0, i32 1
  store i64 %341, i64* %342, align 8, !tbaa !17
  %343 = getelementptr inbounds i64, i64* %337, i64 -2
  %344 = load i64, i64* %343, align 8
  %345 = getelementptr inbounds i64, i64* %337, i64 -1
  %346 = icmp eq i64 %344, 0
  br i1 %346, label %350, label %347

347:                                              ; preds = %334
  %348 = mul nsw i64 %344, %316
  %349 = icmp slt i64 %348, 0
  br i1 %349, label %353, label %354

350:                                              ; preds = %334
  %351 = load i64, i64* %345, align 8
  %352 = icmp sgt i64 %262, %351
  br i1 %352, label %353, label %354

353:                                              ; preds = %350, %347
  br label %334, !llvm.loop !22

354:                                              ; preds = %350, %347
  %355 = bitcast i64* %337 to %"struct.std::pair"*
  br label %358

356:                                              ; preds = %317
  %357 = bitcast i64* %320 to %"struct.std::pair"*
  br label %358

358:                                              ; preds = %356, %354, %305, %311
  %359 = phi %"struct.std::pair"* [ %257, %311 ], [ %257, %305 ], [ %355, %354 ], [ %357, %356 ]
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 0, i32 0
  store i64 %260, i64* %360, align 8, !tbaa !15
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 0, i32 1
  store i64 %262, i64* %361, align 8, !tbaa !17
  %362 = load i64, i64* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @st, i64 0, i64 1, i32 0), align 16
  %363 = load i64, i64* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @st, i64 0, i64 1, i32 1), align 8
  br label %364

364:                                              ; preds = %358, %297
  %365 = phi i64 [ %363, %358 ], [ %262, %297 ]
  %366 = phi i64 [ %362, %358 ], [ %276, %297 ]
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 1
  %368 = icmp eq %"struct.std::pair"* %257, %8
  br i1 %368, label %369, label %254, !llvm.loop !23

369:                                              ; preds = %364, %243, %5, %177, %249
  %370 = load i32, i32* @n, align 4, !tbaa !10
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %439, label %372

372:                                              ; preds = %369
  %373 = sext i32 %370 to i64
  br label %384

374:                                              ; preds = %0, %374
  %375 = phi i64 [ %380, %374 ], [ 1, %0 ]
  %376 = tail call i64 @_Z5getllv()
  %377 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @st, i64 0, i64 %375, i32 0
  store i64 %376, i64* %377, align 16, !tbaa !15
  %378 = tail call i64 @_Z5getllv()
  %379 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @st, i64 0, i64 %375, i32 1
  store i64 %378, i64* %379, align 8, !tbaa !17
  %380 = add nuw nsw i64 %375, 1
  %381 = load i32, i32* @n, align 4, !tbaa !10
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %375, %382
  br i1 %383, label %374, label %5, !llvm.loop !25

384:                                              ; preds = %372, %433
  %385 = phi i64 [ %373, %372 ], [ %434, %433 ]
  %386 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @st, i64 0, i64 %385, i32 0
  %387 = load i64, i64* %386, align 16, !tbaa !15
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %389, label %437

389:                                              ; preds = %384
  %390 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @st, i64 0, i64 %385, i32 1
  %391 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %392 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bs, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  %393 = icmp eq i64* %391, %392
  br i1 %393, label %397, label %394

394:                                              ; preds = %389
  %395 = load i64, i64* %390, align 8, !tbaa !12
  store i64 %395, i64* %391, align 8, !tbaa !12
  %396 = getelementptr inbounds i64, i64* %391, i64 1
  store i64* %396, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  br label %433

397:                                              ; preds = %389
  %398 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %399 = ptrtoint i64* %391 to i64
  %400 = ptrtoint i64* %398 to i64
  %401 = sub i64 %399, %400
  %402 = ashr exact i64 %401, 3
  %403 = icmp eq i64 %401, 9223372036854775800
  br i1 %403, label %404, label %405

404:                                              ; preds = %397
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

405:                                              ; preds = %397
  %406 = icmp eq i64 %401, 0
  %407 = select i1 %406, i64 1, i64 %402
  %408 = add nsw i64 %407, %402
  %409 = icmp ult i64 %408, %402
  %410 = icmp ugt i64 %408, 1152921504606846975
  %411 = or i1 %409, %410
  %412 = select i1 %411, i64 1152921504606846975, i64 %408
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %418, label %414

414:                                              ; preds = %405
  %415 = shl nuw nsw i64 %412, 3
  %416 = tail call noalias nonnull i8* @_Znwm(i64 %415) #19
  %417 = bitcast i8* %416 to i64*
  br label %418

418:                                              ; preds = %414, %405
  %419 = phi i64* [ %417, %414 ], [ null, %405 ]
  %420 = getelementptr inbounds i64, i64* %419, i64 %402
  %421 = load i64, i64* %390, align 8, !tbaa !12
  store i64 %421, i64* %420, align 8, !tbaa !12
  %422 = icmp sgt i64 %401, 0
  br i1 %422, label %423, label %426

423:                                              ; preds = %418
  %424 = bitcast i64* %419 to i8*
  %425 = bitcast i64* %398 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %424, i8* align 8 %425, i64 %401, i1 false) #17
  br label %426

426:                                              ; preds = %418, %423
  %427 = getelementptr inbounds i64, i64* %420, i64 1
  %428 = icmp eq i64* %398, null
  br i1 %428, label %431, label %429

429:                                              ; preds = %426
  %430 = bitcast i64* %398 to i8*
  tail call void @_ZdlPv(i8* nonnull %430) #17
  br label %431

431:                                              ; preds = %426, %429
  store i64* %419, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %427, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %432 = getelementptr inbounds i64, i64* %419, i64 %412
  store i64* %432, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bs, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  br label %433

433:                                              ; preds = %394, %431
  %434 = add nsw i64 %385, -1
  %435 = trunc i64 %434 to i32
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %439, label %384, !llvm.loop !28

437:                                              ; preds = %384
  %438 = trunc i64 %385 to i32
  br label %439

439:                                              ; preds = %433, %437, %369
  %440 = phi i32 [ 0, %369 ], [ %438, %437 ], [ 0, %433 ]
  %441 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !29
  %442 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %443 = icmp eq i64* %441, %442
  br i1 %443, label %502, label %444

444:                                              ; preds = %439
  %445 = load i64, i64* %441, align 8, !tbaa !12
  %446 = add nsw i64 %445, 1
  store i64 %446, i64* %441, align 8, !tbaa !12
  %447 = ptrtoint i64* %442 to i64
  %448 = ptrtoint i64* %441 to i64
  %449 = sub i64 %447, %448
  %450 = lshr exact i64 %449, 3
  %451 = trunc i64 %450 to i32
  %452 = icmp sgt i32 %451, 1
  br i1 %452, label %453, label %502

453:                                              ; preds = %444
  %454 = and i64 %450, 4294967295
  %455 = add nsw i64 %454, -1
  %456 = add nsw i64 %454, -2
  %457 = and i64 %455, 3
  %458 = icmp ult i64 %456, 3
  br i1 %458, label %487, label %459

459:                                              ; preds = %453
  %460 = and i64 %455, -4
  br label %461

461:                                              ; preds = %461, %459
  %462 = phi i64 [ %446, %459 ], [ %483, %461 ]
  %463 = phi i64 [ 1, %459 ], [ %484, %461 ]
  %464 = phi i64 [ %460, %459 ], [ %485, %461 ]
  %465 = add nsw i64 %462, 1
  %466 = getelementptr inbounds i64, i64* %441, i64 %463
  %467 = load i64, i64* %466, align 8, !tbaa !12
  %468 = add nsw i64 %465, %467
  store i64 %468, i64* %466, align 8, !tbaa !12
  %469 = add nuw nsw i64 %463, 1
  %470 = add nsw i64 %468, 1
  %471 = getelementptr inbounds i64, i64* %441, i64 %469
  %472 = load i64, i64* %471, align 8, !tbaa !12
  %473 = add nsw i64 %470, %472
  store i64 %473, i64* %471, align 8, !tbaa !12
  %474 = add nuw nsw i64 %463, 2
  %475 = add nsw i64 %473, 1
  %476 = getelementptr inbounds i64, i64* %441, i64 %474
  %477 = load i64, i64* %476, align 8, !tbaa !12
  %478 = add nsw i64 %475, %477
  store i64 %478, i64* %476, align 8, !tbaa !12
  %479 = add nuw nsw i64 %463, 3
  %480 = add nsw i64 %478, 1
  %481 = getelementptr inbounds i64, i64* %441, i64 %479
  %482 = load i64, i64* %481, align 8, !tbaa !12
  %483 = add nsw i64 %480, %482
  store i64 %483, i64* %481, align 8, !tbaa !12
  %484 = add nuw nsw i64 %463, 4
  %485 = add i64 %464, -4
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %487, label %461, !llvm.loop !30

487:                                              ; preds = %461, %453
  %488 = phi i64 [ %446, %453 ], [ %483, %461 ]
  %489 = phi i64 [ 1, %453 ], [ %484, %461 ]
  %490 = icmp eq i64 %457, 0
  br i1 %490, label %502, label %491

491:                                              ; preds = %487, %491
  %492 = phi i64 [ %498, %491 ], [ %488, %487 ]
  %493 = phi i64 [ %499, %491 ], [ %489, %487 ]
  %494 = phi i64 [ %500, %491 ], [ %457, %487 ]
  %495 = add nsw i64 %492, 1
  %496 = getelementptr inbounds i64, i64* %441, i64 %493
  %497 = load i64, i64* %496, align 8, !tbaa !12
  %498 = add nsw i64 %495, %497
  store i64 %498, i64* %496, align 8, !tbaa !12
  %499 = add nuw nsw i64 %493, 1
  %500 = add i64 %494, -1
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %502, label %491, !llvm.loop !31

502:                                              ; preds = %487, %491, %444, %439
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200005 x [31 x i64]], [200005 x [31 x i64]]* @f, i64 0, i64 0, i64 1) to <2 x i64>*), align 8, !tbaa !12
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200005 x [31 x i64]], [200005 x [31 x i64]]* @f, i64 0, i64 0, i64 3) to <2 x i64>*), align 8, !tbaa !12
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200005 x [31 x i64]], [200005 x [31 x i64]]* @f, i64 0, i64 0, i64 5) to <2 x i64>*), align 8, !tbaa !12
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200005 x [31 x i64]], [200005 x [31 x i64]]* @f, i64 0, i64 0, i64 7) to <2 x i64>*), align 8, !tbaa !12
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200005 x [31 x i64]], [200005 x [31 x i64]]* @f, i64 0, i64 0, i64 9) to <2 x i64>*), align 8, !tbaa !12
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200005 x [31 x i64]], [200005 x [31 x i64]]* @f, i64 0, i64 0, i64 11) to <2 x i64>*), align 8, !tbaa !12
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200005 x [31 x i64]], [200005 x [31 x i64]]* @f, i64 0, i64 0, i64 13) to <2 x i64>*), align 8, !tbaa !12
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200005 x [31 x i64]], [200005 x [31 x i64]]* @f, i64 0, i64 0, i64 15) to <2 x i64>*), align 8, !tbaa !12
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200005 x [31 x i64]], [200005 x [31 x i64]]* @f, i64 0, i64 0, i64 17) to <2 x i64>*), align 8, !tbaa !12
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200005 x [31 x i64]], [200005 x [31 x i64]]* @f, i64 0, i64 0, i64 19) to <2 x i64>*), align 8, !tbaa !12
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200005 x [31 x i64]], [200005 x [31 x i64]]* @f, i64 0, i64 0, i64 21) to <2 x i64>*), align 8, !tbaa !12
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200005 x [31 x i64]], [200005 x [31 x i64]]* @f, i64 0, i64 0, i64 23) to <2 x i64>*), align 8, !tbaa !12
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200005 x [31 x i64]], [200005 x [31 x i64]]* @f, i64 0, i64 0, i64 25) to <2 x i64>*), align 8, !tbaa !12
  store <2 x i64> <i64 1061109567, i64 1061109567>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200005 x [31 x i64]], [200005 x [31 x i64]]* @f, i64 0, i64 0, i64 27) to <2 x i64>*), align 8, !tbaa !12
  %503 = icmp slt i32 %440, 1
  br i1 %503, label %516, label %504

504:                                              ; preds = %502
  %505 = add nuw i32 %440, 1
  %506 = zext i32 %505 to i64
  br label %507

507:                                              ; preds = %504, %524
  %508 = phi i64 [ 1, %504 ], [ %525, %524 ]
  %509 = add nsw i64 %508, -1
  %510 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @st, i64 0, i64 %508, i32 0
  %511 = load i64, i64* %510, align 16, !tbaa !15
  %512 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @st, i64 0, i64 %508, i32 1
  %513 = load i64, i64* %512, align 8, !tbaa !17
  %514 = getelementptr inbounds [200005 x [31 x i64]], [200005 x [31 x i64]]* @f, i64 0, i64 %509, i64 0
  %515 = load i64, i64* %514, align 8, !tbaa !12
  br label %527

516:                                              ; preds = %524, %502
  %517 = sext i32 %440 to i64
  %518 = load i64, i64* @T, align 8
  %519 = ptrtoint i64* %442 to i64
  %520 = ptrtoint i64* %441 to i64
  %521 = sub i64 %519, %520
  %522 = icmp sgt i64 %521, 0
  %523 = lshr exact i64 %521, 3
  br label %551

524:                                              ; preds = %527
  %525 = add nuw nsw i64 %508, 1
  %526 = icmp eq i64 %525, %506
  br i1 %526, label %516, label %507, !llvm.loop !32

527:                                              ; preds = %527, %507
  %528 = phi i64 [ %515, %507 ], [ %545, %527 ]
  %529 = phi i64 [ 1, %507 ], [ %549, %527 ]
  %530 = getelementptr inbounds [200005 x [31 x i64]], [200005 x [31 x i64]]* @f, i64 0, i64 %509, i64 %529
  %531 = add nsw i64 %528, 1
  %532 = mul nsw i64 %511, %531
  %533 = add nsw i64 %532, %531
  %534 = add nsw i64 %533, %513
  %535 = load i64, i64* %530, align 8, !tbaa !12
  %536 = icmp slt i64 %534, %535
  %537 = select i1 %536, i64 %534, i64 %535
  %538 = getelementptr inbounds [200005 x [31 x i64]], [200005 x [31 x i64]]* @f, i64 0, i64 %508, i64 %529
  store i64 %537, i64* %538, align 8, !tbaa !12
  %539 = add nuw nsw i64 %529, 1
  %540 = getelementptr inbounds [200005 x [31 x i64]], [200005 x [31 x i64]]* @f, i64 0, i64 %509, i64 %539
  %541 = add nsw i64 %535, 1
  %542 = mul nsw i64 %511, %541
  %543 = add nsw i64 %542, %541
  %544 = add nsw i64 %543, %513
  %545 = load i64, i64* %540, align 8, !tbaa !12
  %546 = icmp slt i64 %544, %545
  %547 = select i1 %546, i64 %544, i64 %545
  %548 = getelementptr inbounds [200005 x [31 x i64]], [200005 x [31 x i64]]* @f, i64 0, i64 %508, i64 %539
  store i64 %547, i64* %548, align 8, !tbaa !12
  %549 = add nuw nsw i64 %529, 2
  %550 = icmp eq i64 %549, 29
  br i1 %550, label %524, label %527, !llvm.loop !33

551:                                              ; preds = %516, %582
  %552 = phi i64 [ 0, %516 ], [ %586, %582 ]
  %553 = phi i32 [ 0, %516 ], [ %585, %582 ]
  %554 = getelementptr inbounds [200005 x [31 x i64]], [200005 x [31 x i64]]* @f, i64 0, i64 %517, i64 %552
  %555 = load i64, i64* %554, align 8, !tbaa !12
  %556 = icmp slt i64 %518, %555
  br i1 %556, label %588, label %557

557:                                              ; preds = %551
  %558 = trunc i64 %552 to i32
  br i1 %443, label %582, label %559

559:                                              ; preds = %557
  %560 = sub nsw i64 %518, %555
  br i1 %522, label %561, label %576

561:                                              ; preds = %559, %561
  %562 = phi i64 [ %572, %561 ], [ %523, %559 ]
  %563 = phi i64* [ %571, %561 ], [ %441, %559 ]
  %564 = lshr i64 %562, 1
  %565 = getelementptr inbounds i64, i64* %563, i64 %564
  %566 = load i64, i64* %565, align 8, !tbaa !12
  %567 = icmp slt i64 %560, %566
  %568 = getelementptr inbounds i64, i64* %565, i64 1
  %569 = xor i64 %564, -1
  %570 = add i64 %562, %569
  %571 = select i1 %567, i64* %563, i64* %568
  %572 = select i1 %567, i64 %564, i64 %570
  %573 = icmp sgt i64 %572, 0
  br i1 %573, label %561, label %574, !llvm.loop !34

574:                                              ; preds = %561
  %575 = ptrtoint i64* %571 to i64
  br label %576

576:                                              ; preds = %574, %559
  %577 = phi i64 [ %575, %574 ], [ %520, %559 ]
  %578 = sub i64 %577, %520
  %579 = lshr exact i64 %578, 3
  %580 = trunc i64 %579 to i32
  %581 = add i32 %558, %580
  br label %582

582:                                              ; preds = %576, %557
  %583 = phi i32 [ %558, %557 ], [ %581, %576 ]
  %584 = icmp slt i32 %553, %583
  %585 = select i1 %584, i32 %583, i32 %553
  %586 = add nuw nsw i64 %552, 1
  %587 = icmp eq i64 %586, 29
  br i1 %587, label %588, label %551, !llvm.loop !35

588:                                              ; preds = %551, %582
  %589 = phi i32 [ %553, %551 ], [ %585, %582 ]
  %590 = sext i32 %589 to i64
  tail call void @_Z5putllxc(i64 %590, i8 signext 10)
  %591 = load i32, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @bufo, i64 0, i32 0), align 4, !tbaa !36
  %592 = sext i32 %591 to i64
  %593 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !29
  %594 = tail call i64 @fwrite(i8* nonnull getelementptr inbounds (%struct.fastio, %struct.fastio* @bufo, i64 0, i32 2, i64 0), i64 1, i64 %592, %struct._IO_FILE* %593)
  ret i32 0
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_Z6getintv() local_unnamed_addr #6 comdat {
  %1 = load i32, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @buff, i64 0, i32 0), align 4, !tbaa !36
  %2 = load i32, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @buff, i64 0, i32 1), align 4, !tbaa !38
  %3 = icmp slt i32 %1, %2
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  store i32 0, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @buff, i64 0, i32 0), align 4, !tbaa !36
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !29
  %6 = tail call i64 @fread(i8* nonnull getelementptr inbounds (%struct.fastio, %struct.fastio* @buff, i64 0, i32 2, i64 0), i64 1, i64 100000, %struct._IO_FILE* %5)
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @buff, i64 0, i32 1), align 4, !tbaa !38
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = load i32, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @buff, i64 0, i32 0), align 4, !tbaa !36
  br label %11

11:                                               ; preds = %0, %9
  %12 = phi i32 [ %7, %9 ], [ %2, %0 ]
  %13 = phi i32 [ %10, %9 ], [ %1, %0 ]
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @buff, i64 0, i32 0), align 4, !tbaa !36
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds %struct.fastio, %struct.fastio* @buff, i64 0, i32 2, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !39
  %18 = add i8 %17, -48
  %19 = icmp ugt i8 %18, 9
  br i1 %19, label %20, label %24

20:                                               ; preds = %4, %11
  %21 = phi i8 [ %17, %11 ], [ -1, %4 ]
  %22 = phi i32 [ %12, %11 ], [ 0, %4 ]
  %23 = load i32, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @buff, i64 0, i32 0), align 4, !tbaa !36
  br label %29

24:                                               ; preds = %52, %11
  %25 = phi i32 [ %12, %11 ], [ %53, %52 ]
  %26 = phi i8 [ %17, %11 ], [ %56, %52 ]
  %27 = phi i32 [ 1, %11 ], [ %36, %52 ]
  %28 = load i32, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @buff, i64 0, i32 0), align 4, !tbaa !36
  br label %59

29:                                               ; preds = %20, %52
  %30 = phi i32 [ %53, %52 ], [ %22, %20 ]
  %31 = phi i32 [ %54, %52 ], [ %22, %20 ]
  %32 = phi i32 [ %55, %52 ], [ %23, %20 ]
  %33 = phi i32 [ %36, %52 ], [ 1, %20 ]
  %34 = phi i8 [ %56, %52 ], [ %21, %20 ]
  %35 = icmp eq i8 %34, 45
  %36 = select i1 %35, i32 -1, i32 %33
  %37 = icmp slt i32 %32, %31
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  store i32 0, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @buff, i64 0, i32 0), align 4, !tbaa !36
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !29
  %40 = tail call i64 @fread(i8* nonnull getelementptr inbounds (%struct.fastio, %struct.fastio* @buff, i64 0, i32 2, i64 0), i64 1, i64 100000, %struct._IO_FILE* %39)
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @buff, i64 0, i32 1), align 4, !tbaa !38
  %42 = icmp eq i32 %41, 0
  %43 = load i32, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @buff, i64 0, i32 0), align 4, !tbaa !36
  br i1 %42, label %52, label %44

44:                                               ; preds = %38, %29
  %45 = phi i32 [ %30, %29 ], [ %41, %38 ]
  %46 = phi i32 [ %31, %29 ], [ %41, %38 ]
  %47 = phi i32 [ %32, %29 ], [ %43, %38 ]
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @buff, i64 0, i32 0), align 4, !tbaa !36
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds %struct.fastio, %struct.fastio* @buff, i64 0, i32 2, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !39
  br label %52

52:                                               ; preds = %38, %44
  %53 = phi i32 [ 0, %38 ], [ %45, %44 ]
  %54 = phi i32 [ 0, %38 ], [ %46, %44 ]
  %55 = phi i32 [ %43, %38 ], [ %48, %44 ]
  %56 = phi i8 [ -1, %38 ], [ %51, %44 ]
  %57 = add i8 %56, -48
  %58 = icmp ugt i8 %57, 9
  br i1 %58, label %29, label %24, !llvm.loop !40

59:                                               ; preds = %24, %75
  %60 = phi i32 [ %76, %75 ], [ %25, %24 ]
  %61 = phi i32 [ %78, %75 ], [ %28, %24 ]
  %62 = phi i32 [ %67, %75 ], [ 0, %24 ]
  %63 = phi i8 [ %81, %75 ], [ %26, %24 ]
  %64 = zext i8 %63 to i32
  %65 = mul nsw i32 %62, 10
  %66 = add nsw i32 %64, -48
  %67 = add nsw i32 %66, %65
  %68 = icmp slt i32 %61, %60
  br i1 %68, label %75, label %69

69:                                               ; preds = %59
  store i32 0, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @buff, i64 0, i32 0), align 4, !tbaa !36
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !29
  %71 = tail call i64 @fread(i8* nonnull getelementptr inbounds (%struct.fastio, %struct.fastio* @buff, i64 0, i32 2, i64 0), i64 1, i64 100000, %struct._IO_FILE* %70)
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @buff, i64 0, i32 1), align 4, !tbaa !38
  %73 = icmp eq i32 %72, 0
  %74 = load i32, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @buff, i64 0, i32 0), align 4, !tbaa !36
  br i1 %73, label %84, label %75

75:                                               ; preds = %59, %69
  %76 = phi i32 [ %60, %59 ], [ %72, %69 ]
  %77 = phi i32 [ %61, %59 ], [ %74, %69 ]
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @buff, i64 0, i32 0), align 4, !tbaa !36
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds %struct.fastio, %struct.fastio* @buff, i64 0, i32 2, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !39
  %82 = add i8 %81, -48
  %83 = icmp ult i8 %82, 10
  br i1 %83, label %59, label %84, !llvm.loop !41

84:                                               ; preds = %69, %75
  %85 = mul nsw i32 %67, %27
  ret i32 %85
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_Z5getllv() local_unnamed_addr #6 comdat {
  %1 = load i32, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @buff, i64 0, i32 0), align 4, !tbaa !36
  %2 = load i32, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @buff, i64 0, i32 1), align 4, !tbaa !38
  %3 = icmp slt i32 %1, %2
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  store i32 0, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @buff, i64 0, i32 0), align 4, !tbaa !36
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !29
  %6 = tail call i64 @fread(i8* nonnull getelementptr inbounds (%struct.fastio, %struct.fastio* @buff, i64 0, i32 2, i64 0), i64 1, i64 100000, %struct._IO_FILE* %5)
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @buff, i64 0, i32 1), align 4, !tbaa !38
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = load i32, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @buff, i64 0, i32 0), align 4, !tbaa !36
  br label %11

11:                                               ; preds = %0, %9
  %12 = phi i32 [ %7, %9 ], [ %2, %0 ]
  %13 = phi i32 [ %10, %9 ], [ %1, %0 ]
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @buff, i64 0, i32 0), align 4, !tbaa !36
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds %struct.fastio, %struct.fastio* @buff, i64 0, i32 2, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !39
  %18 = add i8 %17, -48
  %19 = icmp ugt i8 %18, 9
  br i1 %19, label %20, label %24

20:                                               ; preds = %4, %11
  %21 = phi i8 [ %17, %11 ], [ -1, %4 ]
  %22 = phi i32 [ %12, %11 ], [ 0, %4 ]
  %23 = load i32, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @buff, i64 0, i32 0), align 4, !tbaa !36
  br label %29

24:                                               ; preds = %52, %11
  %25 = phi i32 [ %12, %11 ], [ %53, %52 ]
  %26 = phi i8 [ %17, %11 ], [ %56, %52 ]
  %27 = phi i64 [ 1, %11 ], [ %36, %52 ]
  %28 = load i32, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @buff, i64 0, i32 0), align 4, !tbaa !36
  br label %59

29:                                               ; preds = %20, %52
  %30 = phi i32 [ %53, %52 ], [ %22, %20 ]
  %31 = phi i32 [ %54, %52 ], [ %22, %20 ]
  %32 = phi i32 [ %55, %52 ], [ %23, %20 ]
  %33 = phi i64 [ %36, %52 ], [ 1, %20 ]
  %34 = phi i8 [ %56, %52 ], [ %21, %20 ]
  %35 = icmp eq i8 %34, 45
  %36 = select i1 %35, i64 -1, i64 %33
  %37 = icmp slt i32 %32, %31
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  store i32 0, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @buff, i64 0, i32 0), align 4, !tbaa !36
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !29
  %40 = tail call i64 @fread(i8* nonnull getelementptr inbounds (%struct.fastio, %struct.fastio* @buff, i64 0, i32 2, i64 0), i64 1, i64 100000, %struct._IO_FILE* %39)
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @buff, i64 0, i32 1), align 4, !tbaa !38
  %42 = icmp eq i32 %41, 0
  %43 = load i32, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @buff, i64 0, i32 0), align 4, !tbaa !36
  br i1 %42, label %52, label %44

44:                                               ; preds = %38, %29
  %45 = phi i32 [ %30, %29 ], [ %41, %38 ]
  %46 = phi i32 [ %31, %29 ], [ %41, %38 ]
  %47 = phi i32 [ %32, %29 ], [ %43, %38 ]
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @buff, i64 0, i32 0), align 4, !tbaa !36
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds %struct.fastio, %struct.fastio* @buff, i64 0, i32 2, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !39
  br label %52

52:                                               ; preds = %38, %44
  %53 = phi i32 [ 0, %38 ], [ %45, %44 ]
  %54 = phi i32 [ 0, %38 ], [ %46, %44 ]
  %55 = phi i32 [ %43, %38 ], [ %48, %44 ]
  %56 = phi i8 [ -1, %38 ], [ %51, %44 ]
  %57 = add i8 %56, -48
  %58 = icmp ugt i8 %57, 9
  br i1 %58, label %29, label %24, !llvm.loop !42

59:                                               ; preds = %24, %76
  %60 = phi i32 [ %77, %76 ], [ %25, %24 ]
  %61 = phi i32 [ %79, %76 ], [ %28, %24 ]
  %62 = phi i64 [ %68, %76 ], [ 0, %24 ]
  %63 = phi i8 [ %82, %76 ], [ %26, %24 ]
  %64 = zext i8 %63 to i64
  %65 = mul nsw i64 %62, 10
  %66 = add nuw nsw i64 %64, 4294967248
  %67 = and i64 %66, 4294967295
  %68 = add nsw i64 %67, %65
  %69 = icmp slt i32 %61, %60
  br i1 %69, label %76, label %70

70:                                               ; preds = %59
  store i32 0, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @buff, i64 0, i32 0), align 4, !tbaa !36
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !29
  %72 = tail call i64 @fread(i8* nonnull getelementptr inbounds (%struct.fastio, %struct.fastio* @buff, i64 0, i32 2, i64 0), i64 1, i64 100000, %struct._IO_FILE* %71)
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @buff, i64 0, i32 1), align 4, !tbaa !38
  %74 = icmp eq i32 %73, 0
  %75 = load i32, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @buff, i64 0, i32 0), align 4, !tbaa !36
  br i1 %74, label %85, label %76

76:                                               ; preds = %59, %70
  %77 = phi i32 [ %60, %59 ], [ %73, %70 ]
  %78 = phi i32 [ %61, %59 ], [ %75, %70 ]
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @buff, i64 0, i32 0), align 4, !tbaa !36
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds %struct.fastio, %struct.fastio* @buff, i64 0, i32 2, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !39
  %83 = add i8 %82, -48
  %84 = icmp ult i8 %83, 10
  br i1 %84, label %59, label %85, !llvm.loop !43

85:                                               ; preds = %70, %76
  %86 = mul nsw i64 %68, %27
  ret i64 %86
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z5putllxc(i64 %0, i8 signext %1) local_unnamed_addr #6 comdat {
  %3 = alloca [25 x i8], align 16
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %2
  %6 = load i32, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @bufo, i64 0, i32 0), align 4, !tbaa !36
  %7 = icmp eq i32 %6, 100000
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !29
  %10 = tail call i64 @fwrite(i8* nonnull getelementptr inbounds (%struct.fastio, %struct.fastio* @bufo, i64 0, i32 2, i64 0), i64 1, i64 100000, %struct._IO_FILE* %9)
  br label %11

11:                                               ; preds = %5, %8
  %12 = phi i32 [ 0, %8 ], [ %6, %5 ]
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @bufo, i64 0, i32 0), align 4, !tbaa !36
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds %struct.fastio, %struct.fastio* @bufo, i64 0, i32 2, i64 %14
  store i8 48, i8* %15, align 1, !tbaa !39
  br label %68

16:                                               ; preds = %2
  %17 = icmp slt i64 %0, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %16
  %19 = load i32, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @bufo, i64 0, i32 0), align 4, !tbaa !36
  %20 = icmp eq i32 %19, 100000
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !29
  %23 = tail call i64 @fwrite(i8* nonnull getelementptr inbounds (%struct.fastio, %struct.fastio* @bufo, i64 0, i32 2, i64 0), i64 1, i64 100000, %struct._IO_FILE* %22)
  br label %24

24:                                               ; preds = %18, %21
  %25 = phi i32 [ 0, %21 ], [ %19, %18 ]
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @bufo, i64 0, i32 0), align 4, !tbaa !36
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds %struct.fastio, %struct.fastio* @bufo, i64 0, i32 2, i64 %27
  store i8 45, i8* %28, align 1, !tbaa !39
  %29 = sub nsw i64 0, %0
  br label %30

30:                                               ; preds = %16, %24
  %31 = phi i64 [ %29, %24 ], [ %0, %16 ]
  %32 = getelementptr inbounds [25 x i8], [25 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 25, i8* nonnull %32) #17
  br label %39

33:                                               ; preds = %39
  %34 = trunc i64 %45 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %67, label %36

36:                                               ; preds = %33
  %37 = shl i64 %45, 32
  %38 = ashr exact i64 %37, 32
  br label %50

39:                                               ; preds = %30, %39
  %40 = phi i64 [ 0, %30 ], [ %45, %39 ]
  %41 = phi i64 [ %31, %30 ], [ %47, %39 ]
  %42 = srem i64 %41, 10
  %43 = trunc i64 %42 to i8
  %44 = add nsw i8 %43, 48
  %45 = add nuw nsw i64 %40, 1
  %46 = getelementptr inbounds [25 x i8], [25 x i8]* %3, i64 0, i64 %45
  store i8 %44, i8* %46, align 1, !tbaa !39
  %47 = sdiv i64 %41, 10
  %48 = add i64 %41, 9
  %49 = icmp ult i64 %48, 19
  br i1 %49, label %33, label %39, !llvm.loop !44

50:                                               ; preds = %36, %59
  %51 = phi i64 [ %38, %36 ], [ %64, %59 ]
  %52 = getelementptr inbounds [25 x i8], [25 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !39
  %54 = load i32, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @bufo, i64 0, i32 0), align 4, !tbaa !36
  %55 = icmp eq i32 %54, 100000
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !29
  %58 = tail call i64 @fwrite(i8* nonnull getelementptr inbounds (%struct.fastio, %struct.fastio* @bufo, i64 0, i32 2, i64 0), i64 1, i64 100000, %struct._IO_FILE* %57)
  br label %59

59:                                               ; preds = %50, %56
  %60 = phi i32 [ 0, %56 ], [ %54, %50 ]
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @bufo, i64 0, i32 0), align 4, !tbaa !36
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds %struct.fastio, %struct.fastio* @bufo, i64 0, i32 2, i64 %62
  store i8 %53, i8* %63, align 1, !tbaa !39
  %64 = add nsw i64 %51, -1
  %65 = trunc i64 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %50, !llvm.loop !45

67:                                               ; preds = %59, %33
  call void @llvm.lifetime.end.p0i8(i64 25, i8* nonnull %32) #17
  br label %68

68:                                               ; preds = %67, %11
  %69 = load i32, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @bufo, i64 0, i32 0), align 4, !tbaa !36
  %70 = icmp eq i32 %69, 100000
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !29
  %73 = tail call i64 @fwrite(i8* nonnull getelementptr inbounds (%struct.fastio, %struct.fastio* @bufo, i64 0, i32 2, i64 0), i64 1, i64 100000, %struct._IO_FILE* %72)
  br label %74

74:                                               ; preds = %68, %71
  %75 = phi i32 [ 0, %71 ], [ %69, %68 ]
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @bufo, i64 0, i32 0), align 4, !tbaa !36
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds %struct.fastio, %struct.fastio* @bufo, i64 0, i32 2, i64 %77
  store i8 %1, i8* %78, align 1, !tbaa !39
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #10 comdat {
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
  br i1 %27, label %29, label %21, !llvm.loop !46

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
  %38 = load i64, i64* %7, align 8, !tbaa !12
  store i64 %38, i64* %34, align 8, !tbaa !15
  %39 = load i64, i64* %8, align 8, !tbaa !12
  store i64 %39, i64* %36, align 8, !tbaa !17
  %40 = ptrtoint %"struct.std::pair"* %33 to i64
  %41 = sub i64 %40, %5
  %42 = ashr exact i64 %41, 4
  tail call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %42, i64 %35, i64 %37, i1 (i64, i64, i64, i64)* %3)
  %43 = icmp sgt i64 %41, 16
  br i1 %43, label %31, label %88, !llvm.loop !47

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
  br i1 %59, label %51, label %61, !llvm.loop !48

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
  br i1 %73, label %64, label %74, !llvm.loop !49

74:                                               ; preds = %64
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1
  %77 = icmp ult %"struct.std::pair"* %52, %66
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load i64, i64* %62, align 8, !tbaa !12
  %80 = load i64, i64* %75, align 8, !tbaa !12
  store i64 %80, i64* %62, align 8, !tbaa !12
  store i64 %79, i64* %75, align 8, !tbaa !12
  %81 = load i64, i64* %63, align 8, !tbaa !12
  %82 = load i64, i64* %76, align 8, !tbaa !12
  store i64 %82, i64* %63, align 8, !tbaa !12
  store i64 %81, i64* %76, align 8, !tbaa !12
  br label %48, !llvm.loop !50

83:                                               ; preds = %74
  %84 = add nsw i64 %15, -1
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %84, i1 (i64, i64, i64, i64)* %3)
  %85 = ptrtoint %"struct.std::pair"* %52 to i64
  %86 = sub i64 %85, %5
  %87 = icmp sgt i64 %86, 256
  br i1 %87, label %12, label %88, !llvm.loop !51

88:                                               ; preds = %83, %31, %4, %29
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #11 comdat {
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
  %28 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !12
  %29 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %29, align 8, !tbaa !12
  %30 = icmp slt i64 %24, %8
  br i1 %30, label %10, label %31, !llvm.loop !52

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
  %45 = load <2 x i64>, <2 x i64>* %44, align 8, !tbaa !12
  %46 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %46, align 8, !tbaa !12
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
  %62 = load <2 x i64>, <2 x i64>* %61, align 8, !tbaa !12
  %63 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %63, align 8, !tbaa !12
  %64 = icmp sgt i64 %53, %1
  br i1 %64, label %50, label %65, !llvm.loop !53

65:                                               ; preds = %50, %59, %47
  %66 = phi i64 [ %48, %47 ], [ %51, %50 ], [ %53, %59 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 0
  store i64 %3, i64* %67, align 8, !tbaa !15
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 1
  store i64 %4, i64* %68, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #10 comdat {
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
  %25 = load i64, i64* %24, align 8, !tbaa !12
  %26 = load i64, i64* %10, align 8, !tbaa !12
  store i64 %26, i64* %24, align 8, !tbaa !12
  store i64 %25, i64* %10, align 8, !tbaa !12
  br label %63

27:                                               ; preds = %15
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %18, align 8
  %31 = load i64, i64* %20, align 8
  %32 = tail call zeroext i1 %4(i64 %28, i64 %29, i64 %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !12
  br i1 %32, label %35, label %37

35:                                               ; preds = %27
  %36 = load i64, i64* %18, align 8, !tbaa !12
  store i64 %36, i64* %33, align 8, !tbaa !12
  store i64 %34, i64* %18, align 8, !tbaa !12
  br label %63

37:                                               ; preds = %27
  %38 = load i64, i64* %6, align 8, !tbaa !12
  store i64 %38, i64* %33, align 8, !tbaa !12
  store i64 %34, i64* %6, align 8, !tbaa !12
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
  %49 = load i64, i64* %48, align 8, !tbaa !12
  %50 = load i64, i64* %6, align 8, !tbaa !12
  store i64 %50, i64* %48, align 8, !tbaa !12
  store i64 %49, i64* %6, align 8, !tbaa !12
  br label %63

51:                                               ; preds = %39
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* %12, align 8
  %54 = load i64, i64* %42, align 8
  %55 = load i64, i64* %44, align 8
  %56 = tail call zeroext i1 %4(i64 %52, i64 %53, i64 %54, i64 %55)
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !12
  br i1 %56, label %59, label %61

59:                                               ; preds = %51
  %60 = load i64, i64* %42, align 8, !tbaa !12
  store i64 %60, i64* %57, align 8, !tbaa !12
  store i64 %58, i64* %42, align 8, !tbaa !12
  br label %63

61:                                               ; preds = %51
  %62 = load i64, i64* %10, align 8, !tbaa !12
  store i64 %62, i64* %57, align 8, !tbaa !12
  store i64 %58, i64* %10, align 8, !tbaa !12
  br label %63

63:                                               ; preds = %47, %61, %59, %23, %37, %35
  %64 = phi i64* [ %8, %47 ], [ %12, %61 ], [ %44, %59 ], [ %12, %23 ], [ %8, %37 ], [ %20, %35 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !12
  %67 = load i64, i64* %64, align 8, !tbaa !12
  store i64 %67, i64* %65, align 8, !tbaa !12
  store i64 %66, i64* %64, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s798784466.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  store i32 0, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @buff, i64 0, i32 1), align 4, !tbaa !38
  store i32 0, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @buff, i64 0, i32 0), align 4, !tbaa !36
  store i32 0, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @bufo, i64 0, i32 1), align 4, !tbaa !38
  store i32 0, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @bufo, i64 0, i32 0), align 4, !tbaa !36
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @bs to i8*), i8 0, i64 24, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @bs to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = !{i64 0, i64 65}
!15 = !{!16, !13, i64 0}
!16 = !{!"_ZTSSt4pairIxxE", !13, i64 0, !13, i64 8}
!17 = !{!16, !13, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = !{!6, !7, i64 8}
!27 = !{!6, !7, i64 16}
!28 = distinct !{!28, !21}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = !{!37, !11, i64 0}
!37 = !{!"_ZTS6fastio", !11, i64 0, !11, i64 4, !8, i64 8}
!38 = !{!37, !11, i64 4}
!39 = !{!8, !8, i64 0}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}

; ModuleID = 'Project_CodeNet_C++1400/p02874/s047394807.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s047394807.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%class.SegmentTree = type { i32, %"class.std::vector", %"class.std::function", %"struct.std::pair" }
%"class.std::function" = type { %"class.std::_Function_base", { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN11SegmentTreeISt4pairIxxEEC2ERKSt6vectorIS1_SaIS1_EERKSt8functionIFS1_S1_S1_EES1_ = comdat any

$_ZN11SegmentTreeISt4pairIxxEE6getvalEiiiii = comdat any

$_ZN11SegmentTreeISt4pairIxxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11SegmentTreeISt4pairIxxEEC2EiRKSt8functionIFS1_S1_S1_EES1_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s047394807.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 16
  %3 = alloca %class.SegmentTree, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #18
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #18
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

12:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false) #18
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr %"struct.std::pair", %"struct.std::pair"* null, i64 %9
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %15, %"struct.std::pair"** %16, align 16
  %17 = bitcast %"class.std::vector"* %2 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> zeroinitializer, <2 x %"struct.std::pair"*>* %17, align 16, !tbaa !9
  br label %286

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %9, 4
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #20
  %21 = bitcast i8* %20 to %"struct.std::pair"*
  %22 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %20, i8** %22, align 16, !tbaa !11
  %23 = getelementptr %"struct.std::pair", %"struct.std::pair"* %21, i64 %9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %19, i1 false)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %23, %"struct.std::pair"** %25, align 16
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %23, %"struct.std::pair"** %27, align 8, !tbaa !13
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %266, label %32

29:                                               ; preds = %275
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 16, !tbaa !9
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %29, %18
  %33 = phi %"struct.std::pair"* [ %31, %29 ], [ %23, %18 ]
  %34 = phi %"struct.std::pair"* [ %30, %29 ], [ %21, %18 ]
  %35 = icmp eq %"struct.std::pair"* %34, %33
  br i1 %35, label %286, label %36

36:                                               ; preds = %32
  %37 = ptrtoint %"struct.std::pair"* %33 to i64
  %38 = ptrtoint %"struct.std::pair"* %34 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 4
  %41 = call i64 @llvm.ctlz.i64(i64 %40, i1 true) #18, !range !14
  %42 = shl nuw nsw i64 %41, 1
  %43 = xor i64 %42, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %34, %"struct.std::pair"* %33, i64 %43) #18
  %44 = icmp sgt i64 %39, 256
  %45 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %46 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1
  br i1 %44, label %47, label %195

47:                                               ; preds = %36, %150
  %48 = phi i64 [ %154, %150 ], [ 0, %36 ]
  %49 = phi i64 [ %152, %150 ], [ 1, %36 ]
  %50 = phi %"struct.std::pair"* [ %51, %150 ], [ %34, %36 ]
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %49
  %52 = getelementptr %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 0
  %53 = load i64, i64* %52, align 8, !tbaa !15
  %54 = getelementptr %"struct.std::pair", %"struct.std::pair"* %50, i64 1, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %45, align 8, !tbaa !15
  %57 = load i64, i64* %46, align 8
  %58 = icmp eq i64 %53, %56
  %59 = icmp sgt i64 %55, %57
  %60 = icmp slt i64 %53, %56
  %61 = select i1 %58, i1 %59, i1 %60
  br i1 %61, label %62, label %121

62:                                               ; preds = %47
  %63 = add i64 %48, 1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 2
  %65 = and i64 %63, 3
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %83, label %67

67:                                               ; preds = %62, %67
  %68 = phi i64 [ %80, %67 ], [ %49, %62 ]
  %69 = phi %"struct.std::pair"* [ %73, %67 ], [ %64, %62 ]
  %70 = phi %"struct.std::pair"* [ %72, %67 ], [ %51, %62 ]
  %71 = phi i64 [ %81, %67 ], [ %65, %62 ]
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !18
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 0, i32 0
  store i64 %75, i64* %76, align 8, !tbaa !15
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !18
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 1
  store i64 %78, i64* %79, align 8, !tbaa !19
  %80 = add nsw i64 %68, -1
  %81 = add i64 %71, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %67, !llvm.loop !20

83:                                               ; preds = %67, %62
  %84 = phi i64 [ %49, %62 ], [ %80, %67 ]
  %85 = phi %"struct.std::pair"* [ %64, %62 ], [ %73, %67 ]
  %86 = phi %"struct.std::pair"* [ %51, %62 ], [ %72, %67 ]
  %87 = icmp ult i64 %48, 3
  br i1 %87, label %120, label %88

88:                                               ; preds = %83, %88
  %89 = phi i64 [ %118, %88 ], [ %84, %83 ]
  %90 = phi %"struct.std::pair"* [ %111, %88 ], [ %85, %83 ]
  %91 = phi %"struct.std::pair"* [ %110, %88 ], [ %86, %83 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 0
  %93 = load i64, i64* %92, align 8, !tbaa !18
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -1, i32 0
  store i64 %93, i64* %94, align 8, !tbaa !15
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %96 = load i64, i64* %95, align 8, !tbaa !18
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -1, i32 1
  store i64 %96, i64* %97, align 8, !tbaa !19
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -2, i32 0
  %99 = load i64, i64* %98, align 8, !tbaa !18
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -2, i32 0
  store i64 %99, i64* %100, align 8, !tbaa !15
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -2, i32 1
  %102 = load i64, i64* %101, align 8, !tbaa !18
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -2, i32 1
  store i64 %102, i64* %103, align 8, !tbaa !19
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -3, i32 0
  %105 = load i64, i64* %104, align 8, !tbaa !18
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -3, i32 0
  store i64 %105, i64* %106, align 8, !tbaa !15
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -3, i32 1
  %108 = load i64, i64* %107, align 8, !tbaa !18
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -3, i32 1
  store i64 %108, i64* %109, align 8, !tbaa !19
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -4
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -4
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 0, i32 0
  %113 = load i64, i64* %112, align 8, !tbaa !18
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 0, i32 0
  store i64 %113, i64* %114, align 8, !tbaa !15
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -4, i32 1
  %116 = load i64, i64* %115, align 8, !tbaa !18
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -4, i32 1
  store i64 %116, i64* %117, align 8, !tbaa !19
  %118 = add nsw i64 %89, -4
  %119 = icmp sgt i64 %89, 4
  br i1 %119, label %88, label %120, !llvm.loop !22

120:                                              ; preds = %88, %83
  store i64 %53, i64* %45, align 8, !tbaa !15
  br label %150

121:                                              ; preds = %47
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 0
  %123 = load i64, i64* %122, align 8, !tbaa !15
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 1
  %125 = load i64, i64* %124, align 8
  %126 = icmp eq i64 %123, %53
  %127 = icmp slt i64 %125, %55
  %128 = icmp sgt i64 %123, %53
  %129 = select i1 %126, i1 %127, i1 %128
  br i1 %129, label %130, label %146

130:                                              ; preds = %121, %130
  %131 = phi i64 [ %141, %130 ], [ %125, %121 ]
  %132 = phi i64 [ %139, %130 ], [ %123, %121 ]
  %133 = phi %"struct.std::pair"* [ %137, %130 ], [ %50, %121 ]
  %134 = phi %"struct.std::pair"* [ %133, %130 ], [ %51, %121 ]
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 0
  store i64 %132, i64* %135, align 8, !tbaa !15
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 1
  store i64 %131, i64* %136, align 8, !tbaa !19
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %137, i64 0, i32 0
  %139 = load i64, i64* %138, align 8, !tbaa !15
  %140 = getelementptr %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %141 = load i64, i64* %140, align 8
  %142 = icmp eq i64 %139, %53
  %143 = icmp slt i64 %141, %55
  %144 = icmp sgt i64 %139, %53
  %145 = select i1 %142, i1 %143, i1 %144
  br i1 %145, label %130, label %146, !llvm.loop !24

146:                                              ; preds = %130, %121
  %147 = phi %"struct.std::pair"* [ %51, %121 ], [ %133, %130 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 0, i32 0
  store i64 %53, i64* %148, align 8, !tbaa !15
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 0, i32 1
  br label %150

150:                                              ; preds = %146, %120
  %151 = phi i64* [ %46, %120 ], [ %149, %146 ]
  store i64 %55, i64* %151, align 8, !tbaa !19
  %152 = add nuw nsw i64 %49, 1
  %153 = icmp eq i64 %152, 16
  %154 = add i64 %48, 1
  br i1 %153, label %155, label %47, !llvm.loop !25

155:                                              ; preds = %150
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 16
  %157 = icmp eq %"struct.std::pair"* %156, %33
  br i1 %157, label %286, label %158

158:                                              ; preds = %155, %189
  %159 = phi %"struct.std::pair"* [ %193, %189 ], [ %156, %155 ]
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 0, i32 0
  %161 = load i64, i64* %160, align 8
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 0, i32 1
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 -1
  %165 = getelementptr %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 0
  %166 = load i64, i64* %165, align 8, !tbaa !15
  %167 = getelementptr %"struct.std::pair", %"struct.std::pair"* %159, i64 -1, i32 1
  %168 = load i64, i64* %167, align 8
  %169 = icmp eq i64 %166, %161
  %170 = icmp slt i64 %168, %163
  %171 = icmp sgt i64 %166, %161
  %172 = select i1 %169, i1 %170, i1 %171
  br i1 %172, label %173, label %189

173:                                              ; preds = %158, %173
  %174 = phi i64 [ %184, %173 ], [ %168, %158 ]
  %175 = phi i64 [ %182, %173 ], [ %166, %158 ]
  %176 = phi %"struct.std::pair"* [ %180, %173 ], [ %164, %158 ]
  %177 = phi %"struct.std::pair"* [ %176, %173 ], [ %159, %158 ]
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 0, i32 0
  store i64 %175, i64* %178, align 8, !tbaa !15
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 0, i32 1
  store i64 %174, i64* %179, align 8, !tbaa !19
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 -1
  %181 = getelementptr %"struct.std::pair", %"struct.std::pair"* %180, i64 0, i32 0
  %182 = load i64, i64* %181, align 8, !tbaa !15
  %183 = getelementptr %"struct.std::pair", %"struct.std::pair"* %176, i64 -1, i32 1
  %184 = load i64, i64* %183, align 8
  %185 = icmp eq i64 %182, %161
  %186 = icmp slt i64 %184, %163
  %187 = icmp sgt i64 %182, %161
  %188 = select i1 %185, i1 %186, i1 %187
  br i1 %188, label %173, label %189, !llvm.loop !24

189:                                              ; preds = %173, %158
  %190 = phi %"struct.std::pair"* [ %159, %158 ], [ %176, %173 ]
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 0, i32 0
  store i64 %161, i64* %191, align 8, !tbaa !15
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 0, i32 1
  store i64 %163, i64* %192, align 8, !tbaa !19
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 1
  %194 = icmp eq %"struct.std::pair"* %193, %33
  br i1 %194, label %286, label %158, !llvm.loop !26

195:                                              ; preds = %36
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1
  %197 = icmp eq %"struct.std::pair"* %196, %33
  br i1 %197, label %286, label %198

198:                                              ; preds = %195, %262
  %199 = phi %"struct.std::pair"* [ %264, %262 ], [ %196, %195 ]
  %200 = phi %"struct.std::pair"* [ %199, %262 ], [ %34, %195 ]
  %201 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %202 = load i64, i64* %201, align 8, !tbaa !15
  %203 = getelementptr %"struct.std::pair", %"struct.std::pair"* %200, i64 1, i32 1
  %204 = load i64, i64* %203, align 8
  %205 = load i64, i64* %45, align 8, !tbaa !15
  %206 = load i64, i64* %46, align 8
  %207 = icmp eq i64 %202, %205
  %208 = icmp sgt i64 %204, %206
  %209 = icmp slt i64 %202, %205
  %210 = select i1 %207, i1 %208, i1 %209
  br i1 %210, label %211, label %233

211:                                              ; preds = %198
  %212 = ptrtoint %"struct.std::pair"* %199 to i64
  %213 = sub i64 %212, %38
  %214 = icmp sgt i64 %213, 0
  br i1 %214, label %215, label %232

215:                                              ; preds = %211
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 2
  %217 = lshr exact i64 %213, 4
  br label %218

218:                                              ; preds = %218, %215
  %219 = phi i64 [ %230, %218 ], [ %217, %215 ]
  %220 = phi %"struct.std::pair"* [ %223, %218 ], [ %216, %215 ]
  %221 = phi %"struct.std::pair"* [ %222, %218 ], [ %199, %215 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 -1
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %225 = load i64, i64* %224, align 8, !tbaa !18
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 0, i32 0
  store i64 %225, i64* %226, align 8, !tbaa !15
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %228 = load i64, i64* %227, align 8, !tbaa !18
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 -1, i32 1
  store i64 %228, i64* %229, align 8, !tbaa !19
  %230 = add nsw i64 %219, -1
  %231 = icmp sgt i64 %219, 1
  br i1 %231, label %218, label %232, !llvm.loop !22

232:                                              ; preds = %218, %211
  store i64 %202, i64* %45, align 8, !tbaa !15
  br label %262

233:                                              ; preds = %198
  %234 = getelementptr %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 0
  %235 = load i64, i64* %234, align 8, !tbaa !15
  %236 = getelementptr %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 1
  %237 = load i64, i64* %236, align 8
  %238 = icmp eq i64 %235, %202
  %239 = icmp slt i64 %237, %204
  %240 = icmp sgt i64 %235, %202
  %241 = select i1 %238, i1 %239, i1 %240
  br i1 %241, label %242, label %258

242:                                              ; preds = %233, %242
  %243 = phi i64 [ %253, %242 ], [ %237, %233 ]
  %244 = phi i64 [ %251, %242 ], [ %235, %233 ]
  %245 = phi %"struct.std::pair"* [ %249, %242 ], [ %200, %233 ]
  %246 = phi %"struct.std::pair"* [ %245, %242 ], [ %199, %233 ]
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 0, i32 0
  store i64 %244, i64* %247, align 8, !tbaa !15
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 0, i32 1
  store i64 %243, i64* %248, align 8, !tbaa !19
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 -1
  %250 = getelementptr %"struct.std::pair", %"struct.std::pair"* %249, i64 0, i32 0
  %251 = load i64, i64* %250, align 8, !tbaa !15
  %252 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 -1, i32 1
  %253 = load i64, i64* %252, align 8
  %254 = icmp eq i64 %251, %202
  %255 = icmp slt i64 %253, %204
  %256 = icmp sgt i64 %251, %202
  %257 = select i1 %254, i1 %255, i1 %256
  br i1 %257, label %242, label %258, !llvm.loop !24

258:                                              ; preds = %242, %233
  %259 = phi %"struct.std::pair"* [ %199, %233 ], [ %245, %242 ]
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 0, i32 0
  store i64 %202, i64* %260, align 8, !tbaa !15
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 0, i32 1
  br label %262

262:                                              ; preds = %258, %232
  %263 = phi i64* [ %46, %232 ], [ %261, %258 ]
  store i64 %204, i64* %263, align 8, !tbaa !19
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 1
  %265 = icmp eq %"struct.std::pair"* %264, %33
  br i1 %265, label %286, label %198, !llvm.loop !25

266:                                              ; preds = %18, %275
  %267 = phi %"struct.std::pair"* [ %276, %275 ], [ %21, %18 ]
  %268 = phi i64 [ %280, %275 ], [ 0, %18 ]
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 %268, i32 0
  %270 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %269)
          to label %271 unwind label %284

271:                                              ; preds = %266
  %272 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 16, !tbaa !11
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 %268, i32 1
  %274 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %270, i64* nonnull align 8 dereferenceable(8) %273)
          to label %275 unwind label %284

275:                                              ; preds = %271
  %276 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 16, !tbaa !11
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 %268, i32 1
  %278 = load i64, i64* %277, align 8, !tbaa !19
  %279 = add nsw i64 %278, 1
  store i64 %279, i64* %277, align 8, !tbaa !19
  %280 = add nuw nsw i64 %268, 1
  %281 = load i32, i32* %1, align 4, !tbaa !5
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %280, %282
  br i1 %283, label %266, label %29, !llvm.loop !27

284:                                              ; preds = %271, %266
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %448

286:                                              ; preds = %262, %189, %14, %32, %155, %195
  %287 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %288 = bitcast %class.SegmentTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %288) #18
  %289 = bitcast %"class.std::function"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %289) #18
  %290 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %291 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  store { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* @"_ZNSt17_Function_handlerIFSt4pairIxxES1_S1_EZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS1_S8_", { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %291, align 8, !tbaa !28
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFSt4pairIxxES1_S1_EZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %290, align 8, !tbaa !30
  invoke void @_ZN11SegmentTreeISt4pairIxxEEC2ERKSt6vectorIS1_SaIS1_EERKSt8functionIFS1_S1_S1_EES1_(%class.SegmentTree* nonnull align 8 dereferenceable(80) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::function"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 1000000002)
          to label %292 unwind label %306

292:                                              ; preds = %286
  %293 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %290, align 8, !tbaa !30
  %294 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %293, null
  br i1 %294, label %301, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %297 = invoke zeroext i1 %293(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %296, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %296, i32 3)
          to label %301 unwind label %298

298:                                              ; preds = %295
  %299 = landingpad { i8*, i32 }
          catch i8* null
  %300 = extractvalue { i8*, i32 } %299, 0
  call void @__clang_call_terminate(i8* %300) #21
  unreachable

301:                                              ; preds = %292, %295
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %289) #18
  %302 = load i32, i32* %1, align 4, !tbaa !5
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %317, label %355

304:                                              ; preds = %335
  %305 = icmp sgt i32 %348, 1
  br i1 %305, label %358, label %355

306:                                              ; preds = %286
  %307 = landingpad { i8*, i32 }
          cleanup
  %308 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %290, align 8, !tbaa !30
  %309 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %308, null
  br i1 %309, label %316, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %312 = invoke zeroext i1 %308(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %311, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %311, i32 3)
          to label %316 unwind label %313

313:                                              ; preds = %310
  %314 = landingpad { i8*, i32 }
          catch i8* null
  %315 = extractvalue { i8*, i32 } %314, 0
  call void @__clang_call_terminate(i8* %315) #21
  unreachable

316:                                              ; preds = %310, %306
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %289) #18
  br label %446

317:                                              ; preds = %301, %335
  %318 = phi i64 [ %331, %335 ], [ 0, %301 ]
  %319 = phi i64 [ %347, %335 ], [ 0, %301 ]
  %320 = load %"struct.std::pair"*, %"struct.std::pair"** %287, align 16, !tbaa !11
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i64 %318, i32 1
  %322 = load i64, i64* %321, align 8, !tbaa !19
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i64 %318, i32 0
  %324 = load i64, i64* %323, align 8, !tbaa !15
  %325 = sub nsw i64 %322, %324
  %326 = trunc i64 %318 to i32
  %327 = invoke { i64, i64 } @_ZN11SegmentTreeISt4pairIxxEE6getvalEiiiii(%class.SegmentTree* nonnull align 8 dereferenceable(80) %3, i32 0, i32 %326, i32 0, i32 0, i32 -1)
          to label %328 unwind label %351

328:                                              ; preds = %317
  %329 = extractvalue { i64, i64 } %327, 0
  %330 = extractvalue { i64, i64 } %327, 1
  %331 = add nuw nsw i64 %318, 1
  %332 = load i32, i32* %1, align 4, !tbaa !5
  %333 = trunc i64 %331 to i32
  %334 = invoke { i64, i64 } @_ZN11SegmentTreeISt4pairIxxEE6getvalEiiiii(%class.SegmentTree* nonnull align 8 dereferenceable(80) %3, i32 %333, i32 %332, i32 0, i32 0, i32 -1)
          to label %335 unwind label %353

335:                                              ; preds = %328
  %336 = extractvalue { i64, i64 } %334, 0
  %337 = extractvalue { i64, i64 } %334, 1
  %338 = icmp slt i64 %337, %330
  %339 = select i1 %338, i64 %337, i64 %330
  %340 = icmp slt i64 %329, %336
  %341 = select i1 %340, i64 %336, i64 %329
  %342 = sub nsw i64 %339, %341
  %343 = icmp sgt i64 %342, 0
  %344 = select i1 %343, i64 %342, i64 0
  %345 = add nsw i64 %344, %325
  %346 = icmp slt i64 %319, %345
  %347 = select i1 %346, i64 %345, i64 %319
  %348 = load i32, i32* %1, align 4, !tbaa !5
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %331, %349
  br i1 %350, label %317, label %304, !llvm.loop !32

351:                                              ; preds = %317
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %444

353:                                              ; preds = %328
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %444

355:                                              ; preds = %366, %301, %304
  %356 = phi i64 [ %347, %304 ], [ 0, %301 ], [ %379, %366 ]
  %357 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %356)
          to label %387 unwind label %442

358:                                              ; preds = %304, %366
  %359 = phi i32 [ %361, %366 ], [ 0, %304 ]
  %360 = phi i64 [ %379, %366 ], [ %347, %304 ]
  %361 = add nuw nsw i32 %359, 1
  %362 = invoke { i64, i64 } @_ZN11SegmentTreeISt4pairIxxEE6getvalEiiiii(%class.SegmentTree* nonnull align 8 dereferenceable(80) %3, i32 0, i32 %361, i32 0, i32 0, i32 -1)
          to label %363 unwind label %383

363:                                              ; preds = %358
  %364 = load i32, i32* %1, align 4, !tbaa !5
  %365 = invoke { i64, i64 } @_ZN11SegmentTreeISt4pairIxxEE6getvalEiiiii(%class.SegmentTree* nonnull align 8 dereferenceable(80) %3, i32 %361, i32 %364, i32 0, i32 0, i32 -1)
          to label %366 unwind label %385

366:                                              ; preds = %363
  %367 = extractvalue { i64, i64 } %362, 1
  %368 = extractvalue { i64, i64 } %362, 0
  %369 = extractvalue { i64, i64 } %365, 0
  %370 = extractvalue { i64, i64 } %365, 1
  %371 = sub nsw i64 %367, %368
  %372 = icmp sgt i64 %371, 0
  %373 = select i1 %372, i64 %371, i64 0
  %374 = sub nsw i64 %370, %369
  %375 = icmp sgt i64 %374, 0
  %376 = select i1 %375, i64 %374, i64 0
  %377 = add nuw nsw i64 %376, %373
  %378 = icmp slt i64 %360, %377
  %379 = select i1 %378, i64 %377, i64 %360
  %380 = load i32, i32* %1, align 4, !tbaa !5
  %381 = add nsw i32 %380, -1
  %382 = icmp slt i32 %361, %381
  br i1 %382, label %358, label %355, !llvm.loop !33

383:                                              ; preds = %358
  %384 = landingpad { i8*, i32 }
          cleanup
  br label %444

385:                                              ; preds = %363
  %386 = landingpad { i8*, i32 }
          cleanup
  br label %444

387:                                              ; preds = %355
  %388 = bitcast %"class.std::basic_ostream"* %357 to i8**
  %389 = load i8*, i8** %388, align 8, !tbaa !34
  %390 = getelementptr i8, i8* %389, i64 -24
  %391 = bitcast i8* %390 to i64*
  %392 = load i64, i64* %391, align 8
  %393 = bitcast %"class.std::basic_ostream"* %357 to i8*
  %394 = add nsw i64 %392, 240
  %395 = getelementptr inbounds i8, i8* %393, i64 %394
  %396 = bitcast i8* %395 to %"class.std::ctype"**
  %397 = load %"class.std::ctype"*, %"class.std::ctype"** %396, align 8, !tbaa !36
  %398 = icmp eq %"class.std::ctype"* %397, null
  br i1 %398, label %399, label %401

399:                                              ; preds = %387
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %400 unwind label %442

400:                                              ; preds = %399
  unreachable

401:                                              ; preds = %387
  %402 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %397, i64 0, i32 8
  %403 = load i8, i8* %402, align 8, !tbaa !39
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %408, label %405

405:                                              ; preds = %401
  %406 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %397, i64 0, i32 9, i64 10
  %407 = load i8, i8* %406, align 1, !tbaa !41
  br label %415

408:                                              ; preds = %401
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %397)
          to label %409 unwind label %442

409:                                              ; preds = %408
  %410 = bitcast %"class.std::ctype"* %397 to i8 (%"class.std::ctype"*, i8)***
  %411 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %410, align 8, !tbaa !34
  %412 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %411, i64 6
  %413 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %412, align 8
  %414 = invoke signext i8 %413(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %397, i8 signext 10)
          to label %415 unwind label %442

415:                                              ; preds = %409, %405
  %416 = phi i8 [ %407, %405 ], [ %414, %409 ]
  %417 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %357, i8 signext %416)
          to label %418 unwind label %442

418:                                              ; preds = %415
  %419 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %417)
          to label %420 unwind label %442

420:                                              ; preds = %418
  %421 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %3, i64 0, i32 2, i32 0, i32 1
  %422 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %421, align 8, !tbaa !30
  %423 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %422, null
  br i1 %423, label %430, label %424

424:                                              ; preds = %420
  %425 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %3, i64 0, i32 2, i32 0, i32 0
  %426 = invoke zeroext i1 %422(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %425, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %425, i32 3)
          to label %430 unwind label %427

427:                                              ; preds = %424
  %428 = landingpad { i8*, i32 }
          catch i8* null
  %429 = extractvalue { i8*, i32 } %428, 0
  call void @__clang_call_terminate(i8* %429) #21
  unreachable

430:                                              ; preds = %424, %420
  %431 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %432 = load %"struct.std::pair"*, %"struct.std::pair"** %431, align 8, !tbaa !11
  %433 = icmp eq %"struct.std::pair"* %432, null
  br i1 %433, label %436, label %434

434:                                              ; preds = %430
  %435 = bitcast %"struct.std::pair"* %432 to i8*
  call void @_ZdlPv(i8* nonnull %435) #18
  br label %436

436:                                              ; preds = %430, %434
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %288) #18
  %437 = load %"struct.std::pair"*, %"struct.std::pair"** %287, align 16, !tbaa !11
  %438 = icmp eq %"struct.std::pair"* %437, null
  br i1 %438, label %441, label %439

439:                                              ; preds = %436
  %440 = bitcast %"struct.std::pair"* %437 to i8*
  call void @_ZdlPv(i8* nonnull %440) #18
  br label %441

441:                                              ; preds = %436, %439
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #18
  ret i32 0

442:                                              ; preds = %418, %415, %409, %408, %399, %355
  %443 = landingpad { i8*, i32 }
          cleanup
  br label %444

444:                                              ; preds = %351, %353, %383, %385, %442
  %445 = phi { i8*, i32 } [ %443, %442 ], [ %386, %385 ], [ %384, %383 ], [ %354, %353 ], [ %352, %351 ]
  call void @_ZN11SegmentTreeISt4pairIxxEED2Ev(%class.SegmentTree* nonnull align 8 dereferenceable(80) %3) #18
  br label %446

446:                                              ; preds = %444, %316
  %447 = phi { i8*, i32 } [ %445, %444 ], [ %307, %316 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %288) #18
  br label %448

448:                                              ; preds = %446, %284
  %449 = phi { i8*, i32 } [ %285, %284 ], [ %447, %446 ]
  %450 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %451 = load %"struct.std::pair"*, %"struct.std::pair"** %450, align 16, !tbaa !11
  %452 = icmp eq %"struct.std::pair"* %451, null
  br i1 %452, label %455, label %453

453:                                              ; preds = %448
  %454 = bitcast %"struct.std::pair"* %451 to i8*
  call void @_ZdlPv(i8* nonnull %454) #18
  br label %455

455:                                              ; preds = %453, %448
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #18
  resume { i8*, i32 } %449
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeISt4pairIxxEEC2ERKSt6vectorIS1_SaIS1_EERKSt8functionIFS1_S1_S1_EES1_(%class.SegmentTree* nonnull align 8 dereferenceable(80) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::function"* nonnull align 8 dereferenceable(32) %2, i64 %3, i64 %4) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca <2 x i64>, align 16
  %7 = bitcast <2 x i64>* %6 to %"struct.std::pair"*
  %8 = alloca <2 x i64>, align 16
  %9 = bitcast <2 x i64>* %8 to %"struct.std::pair"*
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !11
  %14 = ptrtoint %"struct.std::pair"* %11 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 4
  %18 = trunc i64 %17 to i32
  tail call void @_ZN11SegmentTreeISt4pairIxxEEC2EiRKSt8functionIFS1_S1_S1_EES1_(%class.SegmentTree* nonnull align 8 dereferenceable(80) %0, i32 %18, %"class.std::function"* nonnull align 8 dereferenceable(32) %2, i64 %3, i64 %4)
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !13
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !11
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = ptrtoint %"struct.std::pair"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 4
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = icmp sgt i32 %25, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %5
  %32 = and i64 %24, 4294967295
  %33 = and i64 %24, 1
  %34 = icmp eq i64 %32, 1
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = sub nsw i64 %32, %33
  br label %60

37:                                               ; preds = %60, %31
  %38 = phi i64 [ 0, %31 ], [ %82, %60 ]
  %39 = icmp eq i64 %33, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %37
  %41 = trunc i64 %38 to i32
  %42 = add i32 %41, -1
  %43 = add i32 %42, %27
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %38, i32 0
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %44, i32 0
  %47 = bitcast i64* %45 to <2 x i64>*
  %48 = load <2 x i64>, <2 x i64>* %47, align 8, !tbaa !18
  %49 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> %48, <2 x i64>* %49, align 8, !tbaa !18
  br label %50

50:                                               ; preds = %40, %37, %5
  %51 = add i32 %27, -2
  %52 = bitcast <2 x i64>* %6 to i8*
  %53 = bitcast <2 x i64>* %8 to i8*
  %54 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 1
  %55 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  %56 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %57 = icmp sgt i32 %27, 1
  br i1 %57, label %58, label %85

58:                                               ; preds = %50
  %59 = zext i32 %51 to i64
  br label %86

60:                                               ; preds = %60, %35
  %61 = phi i64 [ 0, %35 ], [ %82, %60 ]
  %62 = phi i64 [ %36, %35 ], [ %83, %60 ]
  %63 = trunc i64 %61 to i32
  %64 = add i32 %63, -1
  %65 = add i32 %64, %27
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %61, i32 0
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %66, i32 0
  %69 = bitcast i64* %67 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 8, !tbaa !18
  %71 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %71, align 8, !tbaa !18
  %72 = or i64 %61, 1
  %73 = trunc i64 %72 to i32
  %74 = add nsw i32 %73, -1
  %75 = add i32 %74, %27
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %72, i32 0
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %76, i32 0
  %79 = bitcast i64* %77 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 8, !tbaa !18
  %81 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %81, align 8, !tbaa !18
  %82 = add nuw nsw i64 %61, 2
  %83 = add i64 %62, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %37, label %60, !llvm.loop !42

85:                                               ; preds = %108, %50
  ret void

86:                                               ; preds = %58, %108
  %87 = phi %"struct.std::pair"* [ %29, %58 ], [ %111, %108 ]
  %88 = phi i64 [ %59, %58 ], [ %116, %108 ]
  %89 = phi i32 [ %51, %58 ], [ %114, %108 ]
  %90 = shl nuw nsw i32 %89, 1
  %91 = or i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %92, i32 0
  %94 = bitcast i64* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 8
  %96 = add nsw i32 %90, 2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %97, i32 0
  %99 = bitcast i64* %98 to <2 x i64>*
  %100 = load <2 x i64>, <2 x i64>* %99, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %52)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %53)
  store <2 x i64> %95, <2 x i64>* %6, align 16
  store <2 x i64> %100, <2 x i64>* %8, align 16
  %101 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %54, align 8, !tbaa !30
  %102 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %86
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %104 unwind label %119

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %86
  %106 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %55, align 8, !tbaa !28
  %107 = invoke { i64, i64 } %106(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %56, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %9)
          to label %108 unwind label %117

108:                                              ; preds = %105
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %52)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %53)
  %109 = extractvalue { i64, i64 } %107, 0
  %110 = extractvalue { i64, i64 } %107, 1
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !11
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 %88, i32 0
  store i64 %109, i64* %112, align 8, !tbaa !15
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 %88, i32 1
  store i64 %110, i64* %113, align 8, !tbaa !19
  %114 = add nsw i32 %89, -1
  %115 = icmp sgt i64 %88, 0
  %116 = add nsw i64 %88, -1
  br i1 %115, label %86, label %85, !llvm.loop !43

117:                                              ; preds = %105
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %121

119:                                              ; preds = %103
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi { i8*, i32 } [ %118, %117 ], [ %120, %119 ]
  call void @_ZN11SegmentTreeISt4pairIxxEED2Ev(%class.SegmentTree* nonnull align 8 dereferenceable(80) %0) #18
  resume { i8*, i32 } %122
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN11SegmentTreeISt4pairIxxEE6getvalEiiiii(%class.SegmentTree* nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #6 comdat align 2 {
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = icmp slt i32 %5, 0
  %10 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = select i1 %9, i32 %11, i32 %5
  %13 = icmp sgt i32 %12, %1
  %14 = icmp sgt i32 %2, %4
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %21, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i32 1
  %20 = load i64, i64* %19, align 8
  br label %63

21:                                               ; preds = %6
  %22 = icmp sgt i32 %1, %4
  %23 = icmp sgt i32 %12, %2
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = sext i32 %3 to i64
  %27 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !11
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 %26, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 %26, i32 1
  %32 = load i64, i64* %31, align 8
  br label %63

33:                                               ; preds = %21
  %34 = shl nsw i32 %3, 1
  %35 = or i32 %34, 1
  %36 = sub nsw i32 %12, %4
  %37 = sdiv i32 %36, 2
  %38 = add nsw i32 %37, %4
  %39 = tail call { i64, i64 } @_ZN11SegmentTreeISt4pairIxxEE6getvalEiiiii(%class.SegmentTree* nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2, i32 %35, i32 %4, i32 %38)
  %40 = extractvalue { i64, i64 } %39, 0
  %41 = extractvalue { i64, i64 } %39, 1
  %42 = add nsw i32 %34, 2
  %43 = tail call { i64, i64 } @_ZN11SegmentTreeISt4pairIxxEE6getvalEiiiii(%class.SegmentTree* nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2, i32 %42, i32 %38, i32 %12)
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  %46 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %46)
  %47 = bitcast %"struct.std::pair"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %47)
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i64 %40, i64* %48, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %41, i64* %49, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  store i64 %44, i64* %50, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i64 %45, i64* %51, align 8
  %52 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  %53 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %52, align 8, !tbaa !30
  %54 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %33
  tail call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

56:                                               ; preds = %33
  %57 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2, i32 1
  %58 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %57, align 8, !tbaa !28
  %59 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0
  %60 = call { i64, i64 } %58(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %59, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %46)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %47)
  %61 = extractvalue { i64, i64 } %60, 0
  %62 = extractvalue { i64, i64 } %60, 1
  br label %63

63:                                               ; preds = %56, %25, %16
  %64 = phi i64 [ %18, %16 ], [ %30, %25 ], [ %61, %56 ]
  %65 = phi i64 [ %20, %16 ], [ %32, %25 ], [ %62, %56 ]
  %66 = insertvalue { i64, i64 } undef, i64 %64, 0
  %67 = insertvalue { i64, i64 } %66, i64 %65, 1
  ret { i64, i64 } %67
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeISt4pairIxxEED2Ev(%class.SegmentTree* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !30
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3)
          to label %11 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable

11:                                               ; preds = %1, %5
  %12 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !11
  %14 = icmp eq %"struct.std::pair"* %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = bitcast %"struct.std::pair"* %13 to i8*
  tail call void @_ZdlPv(i8* nonnull %16) #18
  br label %17

17:                                               ; preds = %11, %15
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #13 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %8 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 256
  br i1 %12, label %13, label %137

13:                                               ; preds = %3, %133
  %14 = phi i64 [ %135, %133 ], [ %11, %3 ]
  %15 = phi i64 [ %46, %133 ], [ %2, %3 ]
  %16 = phi %"struct.std::pair"* [ %104, %133 ], [ %1, %3 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %13
  %19 = lshr exact i64 %14, 4
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %29, %22 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 1
  %27 = load i64, i64* %26, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %23, i64 %19, i64 %25, i64 %27) #18
  %28 = icmp eq i64 %23, 0
  %29 = add nsw i64 %23, -1
  br i1 %28, label %30, label %22, !llvm.loop !44

30:                                               ; preds = %22
  %31 = icmp sgt i64 %14, 16
  br i1 %31, label %32, label %137

32:                                               ; preds = %30, %32
  %33 = phi %"struct.std::pair"* [ %34, %32 ], [ %16, %30 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %8, align 8, !tbaa !18
  store i64 %39, i64* %35, align 8, !tbaa !15
  %40 = load i64, i64* %9, align 8, !tbaa !18
  store i64 %40, i64* %37, align 8, !tbaa !19
  %41 = ptrtoint %"struct.std::pair"* %34 to i64
  %42 = sub i64 %41, %4
  %43 = ashr exact i64 %42, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %43, i64 %36, i64 %38) #18
  %44 = icmp sgt i64 %42, 16
  br i1 %44, label %32, label %137, !llvm.loop !45

45:                                               ; preds = %13
  %46 = add nsw i64 %15, -1
  %47 = lshr i64 %14, 5
  %48 = load i64, i64* %6, align 8, !tbaa !15
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !15
  %52 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = icmp eq i64 %48, %51
  %55 = icmp sgt i64 %49, %53
  %56 = icmp slt i64 %48, %51
  %57 = select i1 %54, i1 %55, i1 %56
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !15
  %60 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %61 = load i64, i64* %60, align 8
  br i1 %57, label %62, label %77

62:                                               ; preds = %45
  %63 = icmp eq i64 %51, %59
  %64 = icmp sgt i64 %53, %61
  %65 = icmp slt i64 %51, %59
  %66 = select i1 %63, i1 %64, i1 %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load i64, i64* %8, align 8, !tbaa !18
  store i64 %51, i64* %8, align 8, !tbaa !18
  store i64 %68, i64* %50, align 8, !tbaa !18
  br label %92

69:                                               ; preds = %62
  %70 = icmp eq i64 %48, %59
  %71 = icmp sgt i64 %49, %61
  %72 = icmp slt i64 %48, %59
  %73 = select i1 %70, i1 %71, i1 %72
  %74 = load i64, i64* %8, align 8, !tbaa !18
  br i1 %73, label %75, label %76

75:                                               ; preds = %69
  store i64 %59, i64* %8, align 8, !tbaa !18
  store i64 %74, i64* %58, align 8, !tbaa !18
  br label %92

76:                                               ; preds = %69
  store i64 %48, i64* %8, align 8, !tbaa !18
  store i64 %74, i64* %6, align 8, !tbaa !18
  br label %92

77:                                               ; preds = %45
  %78 = icmp eq i64 %48, %59
  %79 = icmp sgt i64 %49, %61
  %80 = icmp slt i64 %48, %59
  %81 = select i1 %78, i1 %79, i1 %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load i64, i64* %8, align 8, !tbaa !18
  store i64 %48, i64* %8, align 8, !tbaa !18
  store i64 %83, i64* %6, align 8, !tbaa !18
  br label %92

84:                                               ; preds = %77
  %85 = icmp eq i64 %51, %59
  %86 = icmp sgt i64 %53, %61
  %87 = icmp slt i64 %51, %59
  %88 = select i1 %85, i1 %86, i1 %87
  %89 = load i64, i64* %8, align 8, !tbaa !18
  br i1 %88, label %90, label %91

90:                                               ; preds = %84
  store i64 %59, i64* %8, align 8, !tbaa !18
  store i64 %89, i64* %58, align 8, !tbaa !18
  br label %92

91:                                               ; preds = %84
  store i64 %51, i64* %8, align 8, !tbaa !18
  store i64 %89, i64* %50, align 8, !tbaa !18
  br label %92

92:                                               ; preds = %91, %90, %82, %76, %75, %67
  %93 = phi i64* [ %52, %67 ], [ %60, %75 ], [ %7, %76 ], [ %7, %82 ], [ %60, %90 ], [ %52, %91 ]
  br label %94

94:                                               ; preds = %92, %130
  %95 = phi i64* [ %116, %130 ], [ %9, %92 ]
  %96 = phi i64* [ %131, %130 ], [ %93, %92 ]
  %97 = phi %"struct.std::pair"* [ %113, %130 ], [ %5, %92 ]
  %98 = phi %"struct.std::pair"* [ %119, %130 ], [ %16, %92 ]
  %99 = load i64, i64* %95, align 8, !tbaa !18
  %100 = load i64, i64* %96, align 8, !tbaa !18
  store i64 %100, i64* %95, align 8, !tbaa !18
  store i64 %99, i64* %96, align 8, !tbaa !18
  %101 = load i64, i64* %8, align 8, !tbaa !15
  %102 = load i64, i64* %9, align 8
  br label %103

103:                                              ; preds = %103, %94
  %104 = phi %"struct.std::pair"* [ %97, %94 ], [ %113, %103 ]
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !15
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 1
  %108 = load i64, i64* %107, align 8
  %109 = icmp eq i64 %106, %101
  %110 = icmp sgt i64 %108, %102
  %111 = icmp slt i64 %106, %101
  %112 = select i1 %109, i1 %110, i1 %111
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 1
  br i1 %112, label %103, label %114, !llvm.loop !46

114:                                              ; preds = %103
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 1
  br label %117

117:                                              ; preds = %114, %117
  %118 = phi %"struct.std::pair"* [ %119, %117 ], [ %98, %114 ]
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -1
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  %121 = load i64, i64* %120, align 8, !tbaa !15
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 -1, i32 1
  %123 = load i64, i64* %122, align 8
  %124 = icmp eq i64 %101, %121
  %125 = icmp sgt i64 %102, %123
  %126 = icmp slt i64 %101, %121
  %127 = select i1 %124, i1 %125, i1 %126
  br i1 %127, label %117, label %128, !llvm.loop !47

128:                                              ; preds = %117
  %129 = icmp ult %"struct.std::pair"* %104, %119
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 -1, i32 1
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  store i64 %121, i64* %115, align 8, !tbaa !18
  store i64 %106, i64* %132, align 8, !tbaa !18
  br label %94, !llvm.loop !48

133:                                              ; preds = %128
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %104, %"struct.std::pair"* %16, i64 %46)
  %134 = ptrtoint %"struct.std::pair"* %104 to i64
  %135 = sub i64 %134, %4
  %136 = icmp sgt i64 %135, 256
  br i1 %136, label %13, label %137, !llvm.loop !49

137:                                              ; preds = %133, %32, %3, %30
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #13 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %33

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %26, %9 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !15
  %16 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !15
  %20 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = icmp eq i64 %15, %19
  %23 = icmp sgt i64 %17, %21
  %24 = icmp slt i64 %15, %19
  %25 = select i1 %22, i1 %23, i1 %24
  %26 = select i1 %25, i64 %13, i64 %12
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %26, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %29 = bitcast i64* %27 to <2 x i64>*
  %30 = load <2 x i64>, <2 x i64>* %29, align 8, !tbaa !18
  %31 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !18
  %32 = icmp slt i64 %26, %7
  br i1 %32, label %9, label %33, !llvm.loop !50

33:                                               ; preds = %9, %5
  %34 = phi i64 [ %1, %5 ], [ %26, %9 ]
  %35 = and i64 %2, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = add nsw i64 %2, -2
  %39 = sdiv i64 %38, 2
  %40 = icmp eq i64 %34, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = shl i64 %34, 1
  %43 = or i64 %42, 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %43, i32 0
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 0
  %46 = bitcast i64* %44 to <2 x i64>*
  %47 = load <2 x i64>, <2 x i64>* %46, align 8, !tbaa !18
  %48 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %48, align 8, !tbaa !18
  br label %49

49:                                               ; preds = %41, %37, %33
  %50 = phi i64 [ %43, %41 ], [ %34, %37 ], [ %34, %33 ]
  %51 = icmp sgt i64 %50, %1
  br i1 %51, label %52, label %68

52:                                               ; preds = %49, %64
  %53 = phi i64 [ %55, %64 ], [ %50, %49 ]
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !15
  %58 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  %59 = load i64, i64* %58, align 8
  %60 = icmp eq i64 %57, %3
  %61 = icmp sgt i64 %59, %4
  %62 = icmp slt i64 %57, %3
  %63 = select i1 %60, i1 %61, i1 %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %52
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 0
  store i64 %57, i64* %65, align 8, !tbaa !15
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 1
  store i64 %59, i64* %66, align 8, !tbaa !19
  %67 = icmp sgt i64 %55, %1
  br i1 %67, label %52, label %68, !llvm.loop !51

68:                                               ; preds = %52, %64, %49
  %69 = phi i64 [ %50, %49 ], [ %53, %52 ], [ %55, %64 ]
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 0
  store i64 %3, i64* %70, align 8, !tbaa !15
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 1
  store i64 %4, i64* %71, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal { i64, i64 } @"_ZNSt17_Function_handlerIFSt4pairIxxES1_S1_EZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS1_S8_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %2) #15 align 2 {
  %4 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %5, %9
  %13 = icmp slt i64 %11, %7
  %14 = select i1 %12, i64 %9, i64 %5
  %15 = select i1 %13, i64 %11, i64 %7
  %16 = insertvalue { i64, i64 } undef, i64 %14, 0
  %17 = insertvalue { i64, i64 } %16, i64 %15, 1
  ret { i64, i64 } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIxxES1_S1_EZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #16 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !9
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeISt4pairIxxEEC2EiRKSt8functionIFS1_S1_S1_EES1_(%class.SegmentTree* nonnull align 8 dereferenceable(80) %0, i32 %1, %"class.std::function"* nonnull align 8 dereferenceable(32) %2, i64 %3, i64 %4) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::pair", align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  store i64 %3, i64* %7, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  store i64 %4, i64* %8, align 8
  %9 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1
  %10 = bitcast %"class.std::vector"* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #18
  %11 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2
  %12 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !30
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 1
  %14 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %13, align 8, !tbaa !30
  %15 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %14, null
  br i1 %15, label %34, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %19 = invoke zeroext i1 %14(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %17, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, i32 2)
          to label %20 unwind label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  %22 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %21, align 8, !tbaa !28
  %23 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2, i32 1
  store { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* %22, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %23, align 8, !tbaa !28
  %24 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %13, align 8, !tbaa !30
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %24, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !30
  br label %34

25:                                               ; preds = %16
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !30
  %28 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %27, null
  br i1 %28, label %73, label %29

29:                                               ; preds = %25
  %30 = invoke zeroext i1 %27(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %17, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %17, i32 3)
          to label %73 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  tail call void @__clang_call_terminate(i8* %33) #21
  unreachable

34:                                               ; preds = %20, %5
  %35 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3
  %36 = bitcast %"struct.std::pair"* %35 to i8*
  %37 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8* noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  br label %38

38:                                               ; preds = %38, %34
  %39 = phi i32 [ 1, %34 ], [ %41, %38 ]
  %40 = icmp slt i32 %39, %1
  %41 = shl nsw i32 %39, 1
  br i1 %40, label %38, label %42, !llvm.loop !52

42:                                               ; preds = %38
  %43 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0
  store i32 %39, i32* %43, align 8, !tbaa !53
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !13
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !11
  %49 = ptrtoint %"struct.std::pair"* %46 to i64
  %50 = ptrtoint %"struct.std::pair"* %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 4
  %53 = icmp ult i64 %52, %44
  br i1 %53, label %54, label %56

54:                                               ; preds = %42
  %55 = sub nsw i64 %44, %52
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, %"struct.std::pair"* %46, i64 %55, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6)
          to label %62 unwind label %63

56:                                               ; preds = %42
  %57 = icmp ugt i64 %52, %44
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 %44
  %60 = icmp eq %"struct.std::pair"* %46, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store %"struct.std::pair"* %59, %"struct.std::pair"** %45, align 8, !tbaa !13
  br label %62

62:                                               ; preds = %61, %58, %56, %54
  ret void

63:                                               ; preds = %54
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !30
  %66 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 0
  %69 = invoke zeroext i1 %65(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %68, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %68, i32 3)
          to label %73 unwind label %70

70:                                               ; preds = %67
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  call void @__clang_call_terminate(i8* %72) #21
  unreachable

73:                                               ; preds = %67, %63, %29, %25
  %74 = phi { i8*, i32 } [ %26, %29 ], [ %26, %25 ], [ %64, %63 ], [ %64, %67 ]
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !11
  %77 = icmp eq %"struct.std::pair"* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %73
  %79 = bitcast %"struct.std::pair"* %76 to i8*
  call void @_ZdlPv(i8* nonnull %79) #18
  br label %80

80:                                               ; preds = %73, %78
  resume { i8*, i32 } %74
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, i64 %2, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %285, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !56
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !13
  %11 = ptrtoint %"struct.std::pair"* %8 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %193, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = ptrtoint %"struct.std::pair"* %1 to i64
  %22 = sub i64 %12, %21
  %23 = ashr exact i64 %22, 4
  %24 = icmp ugt i64 %23, %2
  br i1 %24, label %25, label %126

25:                                               ; preds = %16
  %26 = sub i64 0, %2
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %26
  %28 = shl i64 %2, 4
  %29 = add i64 %28, -16
  %30 = lshr exact i64 %29, 4
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %25, %34
  %35 = phi %"struct.std::pair"* [ %41, %34 ], [ %10, %25 ]
  %36 = phi %"struct.std::pair"* [ %40, %34 ], [ %27, %25 ]
  %37 = phi i64 [ %42, %34 ], [ %32, %25 ]
  %38 = bitcast %"struct.std::pair"* %35 to i8*
  %39 = bitcast %"struct.std::pair"* %36 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %38, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #18
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 1
  %42 = add i64 %37, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %34, !llvm.loop !57

44:                                               ; preds = %34, %25
  %45 = phi %"struct.std::pair"* [ %10, %25 ], [ %41, %34 ]
  %46 = phi %"struct.std::pair"* [ %27, %25 ], [ %40, %34 ]
  %47 = icmp ult i64 %29, 48
  br i1 %47, label %68, label %48

48:                                               ; preds = %44, %48
  %49 = phi %"struct.std::pair"* [ %66, %48 ], [ %45, %44 ]
  %50 = phi %"struct.std::pair"* [ %65, %48 ], [ %46, %44 ]
  %51 = bitcast %"struct.std::pair"* %49 to i8*
  %52 = bitcast %"struct.std::pair"* %50 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8* noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false) #18
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 1
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 1
  %55 = bitcast %"struct.std::pair"* %54 to i8*
  %56 = bitcast %"struct.std::pair"* %53 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %55, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #18
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 2
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 2
  %59 = bitcast %"struct.std::pair"* %58 to i8*
  %60 = bitcast %"struct.std::pair"* %57 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %59, i8* noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false) #18
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 3
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 3
  %63 = bitcast %"struct.std::pair"* %62 to i8*
  %64 = bitcast %"struct.std::pair"* %61 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %63, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false) #18
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 4
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 4
  %67 = icmp eq %"struct.std::pair"* %65, %10
  br i1 %67, label %68, label %48, !llvm.loop !58

68:                                               ; preds = %48, %44
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !13
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %2
  store %"struct.std::pair"* %70, %"struct.std::pair"** %9, align 8, !tbaa !13
  %71 = ptrtoint %"struct.std::pair"* %27 to i64
  %72 = sub i64 %71, %21
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %68
  %75 = lshr exact i64 %72, 4
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ %88, %76 ], [ %75, %74 ]
  %78 = phi %"struct.std::pair"* [ %81, %76 ], [ %10, %74 ]
  %79 = phi %"struct.std::pair"* [ %80, %76 ], [ %27, %74 ]
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 -1
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !18
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 0
  store i64 %83, i64* %84, align 8, !tbaa !15
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 -1, i32 1
  %86 = load i64, i64* %85, align 8, !tbaa !18
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1, i32 1
  store i64 %86, i64* %87, align 8, !tbaa !19
  %88 = add nsw i64 %77, -1
  %89 = icmp sgt i64 %77, 1
  br i1 %89, label %76, label %90, !llvm.loop !22

90:                                               ; preds = %76, %68
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 %2
  %92 = add nuw nsw i64 %30, 1
  %93 = and i64 %92, 7
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %90, %95
  %96 = phi %"struct.std::pair"* [ %100, %95 ], [ %1, %90 ]
  %97 = phi i64 [ %101, %95 ], [ %93, %90 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 0
  store i64 %18, i64* %98, align 8, !tbaa !15
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 1
  store i64 %20, i64* %99, align 8, !tbaa !19
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 1
  %101 = add i64 %97, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %95, !llvm.loop !59

103:                                              ; preds = %95, %90
  %104 = phi %"struct.std::pair"* [ %1, %90 ], [ %100, %95 ]
  %105 = icmp ult i64 %29, 112
  br i1 %105, label %285, label %106

106:                                              ; preds = %103, %106
  %107 = phi %"struct.std::pair"* [ %124, %106 ], [ %104, %103 ]
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i64 %18, i64* %108, align 8, !tbaa !15
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 1
  store i64 %20, i64* %109, align 8, !tbaa !19
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 1, i32 0
  store i64 %18, i64* %110, align 8, !tbaa !15
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 1, i32 1
  store i64 %20, i64* %111, align 8, !tbaa !19
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 2, i32 0
  store i64 %18, i64* %112, align 8, !tbaa !15
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 2, i32 1
  store i64 %20, i64* %113, align 8, !tbaa !19
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 3, i32 0
  store i64 %18, i64* %114, align 8, !tbaa !15
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 3, i32 1
  store i64 %20, i64* %115, align 8, !tbaa !19
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 4, i32 0
  store i64 %18, i64* %116, align 8, !tbaa !15
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 4, i32 1
  store i64 %20, i64* %117, align 8, !tbaa !19
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 5, i32 0
  store i64 %18, i64* %118, align 8, !tbaa !15
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 5, i32 1
  store i64 %20, i64* %119, align 8, !tbaa !19
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 6, i32 0
  store i64 %18, i64* %120, align 8, !tbaa !15
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 6, i32 1
  store i64 %20, i64* %121, align 8, !tbaa !19
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 7, i32 0
  store i64 %18, i64* %122, align 8, !tbaa !15
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 7, i32 1
  store i64 %20, i64* %123, align 8, !tbaa !19
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 8
  %125 = icmp eq %"struct.std::pair"* %124, %91
  br i1 %125, label %285, label %106, !llvm.loop !60

126:                                              ; preds = %16
  %127 = sub i64 %2, %23
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %171, label %129

129:                                              ; preds = %126
  %130 = xor i64 %23, -1
  %131 = add i64 %130, %2
  %132 = and i64 %127, 7
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %144, label %134

134:                                              ; preds = %129, %134
  %135 = phi %"struct.std::pair"* [ %141, %134 ], [ %10, %129 ]
  %136 = phi i64 [ %140, %134 ], [ %127, %129 ]
  %137 = phi i64 [ %142, %134 ], [ %132, %129 ]
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 0, i32 0
  store i64 %18, i64* %138, align 8
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 0, i32 1
  store i64 %20, i64* %139, align 8
  %140 = add i64 %136, -1
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 1
  %142 = add i64 %137, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %134, !llvm.loop !61

144:                                              ; preds = %134, %129
  %145 = phi %"struct.std::pair"* [ undef, %129 ], [ %141, %134 ]
  %146 = phi %"struct.std::pair"* [ %10, %129 ], [ %141, %134 ]
  %147 = phi i64 [ %127, %129 ], [ %140, %134 ]
  %148 = icmp ult i64 %131, 7
  br i1 %148, label %171, label %149

149:                                              ; preds = %144, %149
  %150 = phi %"struct.std::pair"* [ %169, %149 ], [ %146, %144 ]
  %151 = phi i64 [ %168, %149 ], [ %147, %144 ]
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 0
  store i64 %18, i64* %152, align 8
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 1
  store i64 %20, i64* %153, align 8
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 1, i32 0
  store i64 %18, i64* %154, align 8
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 1, i32 1
  store i64 %20, i64* %155, align 8
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 2, i32 0
  store i64 %18, i64* %156, align 8
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 2, i32 1
  store i64 %20, i64* %157, align 8
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 3, i32 0
  store i64 %18, i64* %158, align 8
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 3, i32 1
  store i64 %20, i64* %159, align 8
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 4, i32 0
  store i64 %18, i64* %160, align 8
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 4, i32 1
  store i64 %20, i64* %161, align 8
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 5, i32 0
  store i64 %18, i64* %162, align 8
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 5, i32 1
  store i64 %20, i64* %163, align 8
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 6, i32 0
  store i64 %18, i64* %164, align 8
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 6, i32 1
  store i64 %20, i64* %165, align 8
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 7, i32 0
  store i64 %18, i64* %166, align 8
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 7, i32 1
  store i64 %20, i64* %167, align 8
  %168 = add i64 %151, -8
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 8
  %170 = icmp eq i64 %168, 0
  br i1 %170, label %171, label %149, !llvm.loop !62

171:                                              ; preds = %144, %149, %126
  %172 = phi %"struct.std::pair"* [ %10, %126 ], [ %145, %144 ], [ %169, %149 ]
  store %"struct.std::pair"* %172, %"struct.std::pair"** %9, align 8, !tbaa !13
  %173 = icmp eq %"struct.std::pair"* %10, %1
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %23
  store %"struct.std::pair"* %175, %"struct.std::pair"** %9, align 8, !tbaa !13
  br label %285

176:                                              ; preds = %171, %176
  %177 = phi %"struct.std::pair"* [ %182, %176 ], [ %172, %171 ]
  %178 = phi %"struct.std::pair"* [ %181, %176 ], [ %1, %171 ]
  %179 = bitcast %"struct.std::pair"* %177 to i8*
  %180 = bitcast %"struct.std::pair"* %178 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %179, i8* noundef nonnull align 8 dereferenceable(16) %180, i64 16, i1 false) #18
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 1
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 1
  %183 = icmp eq %"struct.std::pair"* %181, %10
  br i1 %183, label %184, label %176, !llvm.loop !58

184:                                              ; preds = %176
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !13
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 %23
  store %"struct.std::pair"* %186, %"struct.std::pair"** %9, align 8, !tbaa !13
  br label %187

187:                                              ; preds = %184, %187
  %188 = phi %"struct.std::pair"* [ %191, %187 ], [ %1, %184 ]
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 0
  store i64 %18, i64* %189, align 8, !tbaa !15
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 1
  store i64 %20, i64* %190, align 8, !tbaa !19
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 1
  %192 = icmp eq %"struct.std::pair"* %191, %10
  br i1 %192, label %285, label %187, !llvm.loop !60

193:                                              ; preds = %6
  %194 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %194, align 8, !tbaa !11
  %196 = ptrtoint %"struct.std::pair"* %195 to i64
  %197 = sub i64 %12, %196
  %198 = ashr exact i64 %197, 4
  %199 = sub nsw i64 576460752303423487, %198
  %200 = icmp ult i64 %199, %2
  br i1 %200, label %201, label %202

201:                                              ; preds = %193
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)) #19
  unreachable

202:                                              ; preds = %193
  %203 = icmp ult i64 %198, %2
  %204 = select i1 %203, i64 %2, i64 %198
  %205 = add i64 %204, %198
  %206 = icmp ult i64 %205, %198
  %207 = icmp ugt i64 %205, 576460752303423487
  %208 = or i1 %206, %207
  %209 = select i1 %208, i64 576460752303423487, i64 %205
  %210 = ptrtoint %"struct.std::pair"* %1 to i64
  %211 = sub i64 %210, %196
  %212 = ashr exact i64 %211, 4
  %213 = icmp eq i64 %209, 0
  br i1 %213, label %218, label %214

214:                                              ; preds = %202
  %215 = shl nuw nsw i64 %209, 4
  %216 = tail call noalias nonnull i8* @_Znwm(i64 %215) #20
  %217 = bitcast i8* %216 to %"struct.std::pair"*
  br label %218

218:                                              ; preds = %202, %214
  %219 = phi %"struct.std::pair"* [ %217, %214 ], [ null, %202 ]
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 %212
  %221 = bitcast %"struct.std::pair"* %3 to i8*
  %222 = add i64 %2, -1
  %223 = and i64 %2, 3
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %234, label %225

225:                                              ; preds = %218, %225
  %226 = phi %"struct.std::pair"* [ %231, %225 ], [ %220, %218 ]
  %227 = phi i64 [ %230, %225 ], [ %2, %218 ]
  %228 = phi i64 [ %232, %225 ], [ %223, %218 ]
  %229 = bitcast %"struct.std::pair"* %226 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %229, i8* noundef nonnull align 8 dereferenceable(16) %221, i64 16, i1 false) #18
  %230 = add i64 %227, -1
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 1
  %232 = add i64 %228, -1
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %225, !llvm.loop !63

234:                                              ; preds = %225, %218
  %235 = phi %"struct.std::pair"* [ %220, %218 ], [ %231, %225 ]
  %236 = phi i64 [ %2, %218 ], [ %230, %225 ]
  %237 = icmp ult i64 %222, 3
  br i1 %237, label %251, label %238

238:                                              ; preds = %234, %238
  %239 = phi %"struct.std::pair"* [ %249, %238 ], [ %235, %234 ]
  %240 = phi i64 [ %248, %238 ], [ %236, %234 ]
  %241 = bitcast %"struct.std::pair"* %239 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %241, i8* noundef nonnull align 8 dereferenceable(16) %221, i64 16, i1 false) #18
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 1
  %243 = bitcast %"struct.std::pair"* %242 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %243, i8* noundef nonnull align 8 dereferenceable(16) %221, i64 16, i1 false) #18
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 2
  %245 = bitcast %"struct.std::pair"* %244 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %245, i8* noundef nonnull align 8 dereferenceable(16) %221, i64 16, i1 false) #18
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 3
  %247 = bitcast %"struct.std::pair"* %246 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %247, i8* noundef nonnull align 8 dereferenceable(16) %221, i64 16, i1 false) #18
  %248 = add i64 %240, -4
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 4
  %250 = icmp eq i64 %248, 0
  br i1 %250, label %251, label %238, !llvm.loop !62

251:                                              ; preds = %238, %234
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %194, align 8, !tbaa !11
  %253 = icmp eq %"struct.std::pair"* %252, %1
  br i1 %253, label %262, label %254

254:                                              ; preds = %251, %254
  %255 = phi %"struct.std::pair"* [ %260, %254 ], [ %219, %251 ]
  %256 = phi %"struct.std::pair"* [ %259, %254 ], [ %252, %251 ]
  %257 = bitcast %"struct.std::pair"* %255 to i8*
  %258 = bitcast %"struct.std::pair"* %256 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %257, i8* noundef nonnull align 8 dereferenceable(16) %258, i64 16, i1 false) #18
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 1
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 1
  %261 = icmp eq %"struct.std::pair"* %259, %1
  br i1 %261, label %262, label %254, !llvm.loop !58

262:                                              ; preds = %254, %251
  %263 = phi %"struct.std::pair"* [ %219, %251 ], [ %260, %254 ]
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 %2
  %265 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !13
  %266 = icmp eq %"struct.std::pair"* %265, %1
  br i1 %266, label %277, label %267

267:                                              ; preds = %262, %267
  %268 = phi %"struct.std::pair"* [ %273, %267 ], [ %264, %262 ]
  %269 = phi %"struct.std::pair"* [ %272, %267 ], [ %1, %262 ]
  %270 = bitcast %"struct.std::pair"* %268 to i8*
  %271 = bitcast %"struct.std::pair"* %269 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %270, i8* noundef nonnull align 8 dereferenceable(16) %271, i64 16, i1 false) #18
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 1
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 1
  %274 = icmp eq %"struct.std::pair"* %272, %265
  br i1 %274, label %275, label %267, !llvm.loop !58

275:                                              ; preds = %267
  %276 = load %"struct.std::pair"*, %"struct.std::pair"** %194, align 8, !tbaa !11
  br label %277

277:                                              ; preds = %275, %262
  %278 = phi %"struct.std::pair"* [ %252, %262 ], [ %276, %275 ]
  %279 = phi %"struct.std::pair"* [ %264, %262 ], [ %273, %275 ]
  %280 = icmp eq %"struct.std::pair"* %278, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %277
  %282 = bitcast %"struct.std::pair"* %278 to i8*
  tail call void @_ZdlPv(i8* nonnull %282) #18
  br label %283

283:                                              ; preds = %277, %281
  store %"struct.std::pair"* %219, %"struct.std::pair"** %194, align 8, !tbaa !11
  store %"struct.std::pair"* %279, %"struct.std::pair"** %9, align 8, !tbaa !13
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 %209
  store %"struct.std::pair"* %284, %"struct.std::pair"** %7, align 8, !tbaa !56
  br label %285

285:                                              ; preds = %187, %103, %106, %174, %283, %4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s047394807.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }

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
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!13 = !{!12, !10, i64 8}
!14 = !{i64 0, i64 65}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSSt4pairIxxE", !17, i64 0, !17, i64 8}
!17 = !{!"long long", !7, i64 0}
!18 = !{!17, !17, i64 0}
!19 = !{!16, !17, i64 8}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = !{!29, !10, i64 24}
!29 = !{!"_ZTSSt8functionIFSt4pairIxxES1_S1_EE", !10, i64 24}
!30 = !{!31, !10, i64 16}
!31 = !{!"_ZTSSt14_Function_base", !7, i64 0, !10, i64 16}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !10, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !38, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !38, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = !{!54, !6, i64 0}
!54 = !{!"_ZTS11SegmentTreeISt4pairIxxEE", !6, i64 0, !55, i64 8, !29, i64 32, !16, i64 64}
!55 = !{!"_ZTSSt6vectorISt4pairIxxESaIS1_EE"}
!56 = !{!12, !10, i64 16}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !21}

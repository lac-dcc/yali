; ModuleID = 'Project_CodeNet_C++1400/p03082/s685496321.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s685496321.cpp"
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
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }

$_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@inv = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@factorial = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@inv_factorial = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [210 x [100010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s685496321.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6GetInvv() local_unnamed_addr #3 {
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %2, %0
  %3 = phi i64 [ 2, %0 ], [ %18, %2 ]
  %4 = trunc i64 %3 to i32
  %5 = udiv i32 1000000007, %4
  %6 = zext i32 %5 to i64
  %7 = urem i32 1000000007, %4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = mul nsw i64 %10, %6
  %12 = sub nsw i64 1000000007, %11
  %13 = srem i64 %12, 1000000007
  %14 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %3
  %15 = icmp slt i64 %13, 0
  %16 = add nsw i64 %13, 1000000007
  %17 = select i1 %15, i64 %16, i64 %13
  store i64 %17, i64* %14, align 8, !tbaa !5
  %18 = add nuw nsw i64 %3, 1
  %19 = icmp eq i64 %18, 200010
  br i1 %19, label %1, label %2, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z12GetFactorialv() local_unnamed_addr #3 {
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @factorial, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv_factorial, i64 0, i64 0), align 16, !tbaa !5
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %13, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %8, %2 ]
  %5 = phi i64 [ 1, %0 ], [ %14, %2 ]
  %6 = mul nsw i64 %4, %5
  %7 = getelementptr inbounds [200010 x i64], [200010 x i64]* @factorial, i64 0, i64 %5
  %8 = srem i64 %6, 1000000007
  store i64 %8, i64* %7, align 8, !tbaa !5
  %9 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %5
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = mul nsw i64 %10, %3
  %12 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv_factorial, i64 0, i64 %5
  %13 = srem i64 %11, 1000000007
  store i64 %13, i64* %12, align 8, !tbaa !5
  %14 = add nuw nsw i64 %5, 1
  %15 = icmp eq i64 %14, 200010
  br i1 %15, label %1, label %2, !llvm.loop !12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::reverse_iterator", align 8
  %2 = alloca %"class.std::reverse_iterator", align 8
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ 2, %0 ], [ %23, %7 ]
  %9 = trunc i64 %8 to i32
  %10 = udiv i32 1000000007, %9
  %11 = zext i32 %10 to i64
  %12 = urem i32 1000000007, %9
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = mul nsw i64 %15, %11
  %17 = sub nsw i64 1000000007, %16
  %18 = srem i64 %17, 1000000007
  %19 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %8
  %20 = icmp slt i64 %18, 0
  %21 = add nsw i64 %18, 1000000007
  %22 = select i1 %20, i64 %21, i64 %18
  store i64 %22, i64* %19, align 8, !tbaa !5
  %23 = add nuw nsw i64 %8, 1
  %24 = icmp eq i64 %23, 200010
  br i1 %24, label %25, label %7, !llvm.loop !9

25:                                               ; preds = %7
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @factorial, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv_factorial, i64 0, i64 0), align 16, !tbaa !5
  br label %26

26:                                               ; preds = %26, %25
  %27 = phi i64 [ 1, %25 ], [ %37, %26 ]
  %28 = phi i64 [ 1, %25 ], [ %32, %26 ]
  %29 = phi i64 [ 1, %25 ], [ %38, %26 ]
  %30 = mul nsw i64 %29, %28
  %31 = getelementptr inbounds [200010 x i64], [200010 x i64]* @factorial, i64 0, i64 %29
  %32 = srem i64 %30, 1000000007
  store i64 %32, i64* %31, align 8, !tbaa !5
  %33 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %29
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = mul nsw i64 %34, %27
  %36 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv_factorial, i64 0, i64 %29
  %37 = srem i64 %35, 1000000007
  store i64 %37, i64* %36, align 8, !tbaa !5
  %38 = add nuw nsw i64 %29, 1
  %39 = icmp eq i64 %38, 200010
  br i1 %39, label %40, label %26, !llvm.loop !12

40:                                               ; preds = %26
  %41 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #13
  %42 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #13
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %6)
  %45 = load i32, i32* %6, align 4, !tbaa !13
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 0, i64 %46
  store i64 1, i64* %47, align 8, !tbaa !5
  %48 = load i32, i32* %5, align 4, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = icmp slt i32 %48, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

52:                                               ; preds = %40
  %53 = icmp eq i32 %48, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %52
  %55 = shl nuw nsw i64 %49, 2
  %56 = call noalias nonnull i8* @_Znwm(i64 %55) #15
  %57 = bitcast i8* %56 to i32*
  store i32 0, i32* %57, align 4, !tbaa !13
  %58 = getelementptr inbounds i8, i8* %56, i64 4
  %59 = bitcast i8* %58 to i32*
  %60 = icmp eq i32 %48, 1
  br i1 %60, label %64, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds i32, i32* %57, i64 %49
  %63 = add nsw i64 %55, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %58, i8 0, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %61, %54
  %65 = phi i32* [ %62, %61 ], [ %59, %54 ]
  %66 = load i32, i32* %5, align 4, !tbaa !13
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %105, label %68

68:                                               ; preds = %109, %52, %64
  %69 = phi i32* [ %65, %64 ], [ null, %52 ], [ %65, %109 ]
  %70 = phi i32* [ %57, %64 ], [ null, %52 ], [ %57, %109 ]
  %71 = phi i32 [ %66, %64 ], [ 0, %52 ], [ %111, %109 ]
  %72 = ptrtoint i32* %69 to i64
  %73 = ptrtoint i32* %70 to i64
  %74 = bitcast %"class.std::reverse_iterator"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74)
  %75 = bitcast %"class.std::reverse_iterator"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75)
  %76 = bitcast %"class.std::reverse_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76)
  %77 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77)
  %78 = icmp eq i32* %69, %70
  br i1 %78, label %92, label %79

79:                                               ; preds = %68
  %80 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  store i64 %72, i64* %80, align 8, !tbaa !15
  %81 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  store i64 %73, i64* %81, align 8, !tbaa !15
  %82 = sub i64 %72, %73
  %83 = ashr exact i64 %82, 2
  %84 = call i64 @llvm.ctlz.i64(i64 %83, i1 true) #13, !range !17
  %85 = shl nuw nsw i64 %84, 1
  %86 = xor i64 %85, 126
  invoke void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* nonnull %1, %"class.std::reverse_iterator"* nonnull %2, i64 %86)
          to label %87 unwind label %137

87:                                               ; preds = %79
  %88 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  store i64 %72, i64* %88, align 8, !tbaa !15
  %89 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %73, i64* %89, align 8, !tbaa !15
  invoke void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4)
          to label %90 unwind label %137

90:                                               ; preds = %87
  %91 = load i32, i32* %5, align 4, !tbaa !13
  br label %92

92:                                               ; preds = %90, %68
  %93 = phi i32 [ %91, %90 ], [ %71, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77)
  %94 = load i32, i32* %6, align 4
  %95 = icmp sgt i32 %93, 0
  br i1 %95, label %96, label %128

96:                                               ; preds = %92
  %97 = icmp slt i32 %94, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = zext i32 %93 to i64
  br label %172

100:                                              ; preds = %96
  %101 = add nuw i32 %94, 1
  %102 = zext i32 %93 to i64
  %103 = zext i32 %93 to i64
  %104 = zext i32 %101 to i64
  br label %116

105:                                              ; preds = %64, %109
  %106 = phi i64 [ %110, %109 ], [ 0, %64 ]
  %107 = getelementptr inbounds i32, i32* %57, i64 %106
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %107)
          to label %109 unwind label %114

109:                                              ; preds = %105
  %110 = add nuw nsw i64 %106, 1
  %111 = load i32, i32* %5, align 4, !tbaa !13
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %105, label %68, !llvm.loop !18

114:                                              ; preds = %105
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %241

116:                                              ; preds = %100, %139
  %117 = phi i64 [ 0, %100 ], [ %120, %139 ]
  %118 = sub nsw i64 %102, %117
  %119 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %118
  %120 = add nuw nsw i64 %117, 1
  %121 = getelementptr inbounds i32, i32* %70, i64 %117
  %122 = trunc i64 %117 to i32
  %123 = xor i32 %122, -1
  %124 = add i32 %93, %123
  %125 = sext i32 %124 to i64
  %126 = load i64, i64* %119, align 8, !tbaa !5
  %127 = load i32, i32* %121, align 4, !tbaa !13
  br label %141

128:                                              ; preds = %139, %92
  %129 = sext i32 %93 to i64
  %130 = icmp sgt i32 %94, 0
  br i1 %130, label %131, label %172

131:                                              ; preds = %128
  %132 = zext i32 %94 to i64
  %133 = and i64 %132, 1
  %134 = icmp eq i32 %94, 1
  br i1 %134, label %161, label %135

135:                                              ; preds = %131
  %136 = and i64 %132, 4294967294
  br label %180

137:                                              ; preds = %87, %79
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %238

139:                                              ; preds = %141
  %140 = icmp eq i64 %120, %103
  br i1 %140, label %128, label %116, !llvm.loop !19

141:                                              ; preds = %116, %141
  %142 = phi i64 [ 0, %116 ], [ %159, %141 ]
  %143 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %117, i64 %142
  %144 = load i64, i64* %143, align 8, !tbaa !5
  %145 = mul nsw i64 %126, %144
  %146 = srem i64 %145, 1000000007
  %147 = trunc i64 %142 to i32
  %148 = srem i32 %147, %127
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %120, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !5
  %152 = add nsw i64 %151, %146
  %153 = srem i64 %152, 1000000007
  store i64 %153, i64* %150, align 8, !tbaa !5
  %154 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %120, i64 %142
  %155 = load i64, i64* %154, align 8, !tbaa !5
  %156 = mul nsw i64 %146, %125
  %157 = add nsw i64 %155, %156
  %158 = srem i64 %157, 1000000007
  store i64 %158, i64* %154, align 8, !tbaa !5
  %159 = add nuw nsw i64 %142, 1
  %160 = icmp eq i64 %159, %104
  br i1 %160, label %139, label %141, !llvm.loop !20

161:                                              ; preds = %180, %131
  %162 = phi i64 [ undef, %131 ], [ %194, %180 ]
  %163 = phi i64 [ 0, %131 ], [ %195, %180 ]
  %164 = phi i64 [ 0, %131 ], [ %194, %180 ]
  %165 = icmp eq i64 %133, 0
  br i1 %165, label %172, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %129, i64 %163
  %168 = load i64, i64* %167, align 8, !tbaa !5
  %169 = mul nsw i64 %168, %163
  %170 = add nsw i64 %169, %164
  %171 = srem i64 %170, 1000000007
  br label %172

172:                                              ; preds = %166, %161, %98, %128
  %173 = phi i64 [ %129, %128 ], [ %99, %98 ], [ %129, %161 ], [ %129, %166 ]
  %174 = phi i64 [ 0, %128 ], [ 0, %98 ], [ %162, %161 ], [ %171, %166 ]
  %175 = getelementptr inbounds [200010 x i64], [200010 x i64]* @factorial, i64 0, i64 %173
  %176 = load i64, i64* %175, align 8, !tbaa !5
  %177 = mul nsw i64 %176, %174
  %178 = srem i64 %177, 1000000007
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %178)
          to label %198 unwind label %236

180:                                              ; preds = %180, %135
  %181 = phi i64 [ 0, %135 ], [ %195, %180 ]
  %182 = phi i64 [ 0, %135 ], [ %194, %180 ]
  %183 = phi i64 [ %136, %135 ], [ %196, %180 ]
  %184 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %129, i64 %181
  %185 = load i64, i64* %184, align 16, !tbaa !5
  %186 = mul nsw i64 %185, %181
  %187 = add nsw i64 %186, %182
  %188 = srem i64 %187, 1000000007
  %189 = or i64 %181, 1
  %190 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %129, i64 %189
  %191 = load i64, i64* %190, align 8, !tbaa !5
  %192 = mul nsw i64 %191, %189
  %193 = add nsw i64 %192, %188
  %194 = srem i64 %193, 1000000007
  %195 = add nuw nsw i64 %181, 2
  %196 = add i64 %183, -2
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %161, label %180, !llvm.loop !21

198:                                              ; preds = %172
  %199 = bitcast %"class.std::basic_ostream"* %179 to i8**
  %200 = load i8*, i8** %199, align 8, !tbaa !22
  %201 = getelementptr i8, i8* %200, i64 -24
  %202 = bitcast i8* %201 to i64*
  %203 = load i64, i64* %202, align 8
  %204 = bitcast %"class.std::basic_ostream"* %179 to i8*
  %205 = add nsw i64 %203, 240
  %206 = getelementptr inbounds i8, i8* %204, i64 %205
  %207 = bitcast i8* %206 to %"class.std::ctype"**
  %208 = load %"class.std::ctype"*, %"class.std::ctype"** %207, align 8, !tbaa !24
  %209 = icmp eq %"class.std::ctype"* %208, null
  br i1 %209, label %210, label %212

210:                                              ; preds = %198
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %211 unwind label %236

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %198
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 8
  %214 = load i8, i8* %213, align 8, !tbaa !27
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 9, i64 10
  %218 = load i8, i8* %217, align 1, !tbaa !29
  br label %226

219:                                              ; preds = %212
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208)
          to label %220 unwind label %236

220:                                              ; preds = %219
  %221 = bitcast %"class.std::ctype"* %208 to i8 (%"class.std::ctype"*, i8)***
  %222 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %221, align 8, !tbaa !22
  %223 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, i64 6
  %224 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, align 8
  %225 = invoke signext i8 %224(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208, i8 signext 10)
          to label %226 unwind label %236

226:                                              ; preds = %220, %216
  %227 = phi i8 [ %218, %216 ], [ %225, %220 ]
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8 signext %227)
          to label %229 unwind label %236

229:                                              ; preds = %226
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228)
          to label %231 unwind label %236

231:                                              ; preds = %229
  %232 = icmp eq i32* %70, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %231
  %234 = bitcast i32* %70 to i8*
  call void @_ZdlPv(i8* nonnull %234) #13
  br label %235

235:                                              ; preds = %231, %233
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #13
  ret i32 0

236:                                              ; preds = %229, %226, %220, %219, %210, %172
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %238

238:                                              ; preds = %236, %137
  %239 = phi { i8*, i32 } [ %237, %236 ], [ %138, %137 ]
  %240 = icmp eq i32* %70, null
  br i1 %240, label %245, label %241

241:                                              ; preds = %114, %238
  %242 = phi { i8*, i32 } [ %115, %114 ], [ %239, %238 ]
  %243 = phi i32* [ %57, %114 ], [ %70, %238 ]
  %244 = bitcast i32* %243 to i8*
  call void @_ZdlPv(i8* nonnull %244) #13
  br label %245

245:                                              ; preds = %241, %238
  %246 = phi { i8*, i32 } [ %242, %241 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #13
  resume { i8*, i32 } %246
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %11 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %12 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %13 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %14 = load i32*, i32** %9, align 8, !tbaa.struct !30
  %15 = load i32*, i32** %10, align 8, !tbaa.struct !30
  %16 = ptrtoint i32* %14 to i64
  %17 = ptrtoint i32* %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sgt i64 %18, 64
  br i1 %19, label %20, label %170

20:                                               ; preds = %3, %164
  %21 = phi i64 [ %165, %164 ], [ %17, %3 ]
  %22 = phi i64 [ %167, %164 ], [ %16, %3 ]
  %23 = phi i64 [ %106, %164 ], [ %2, %3 ]
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %105

25:                                               ; preds = %20
  %26 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26)
  %27 = bitcast %"class.std::reverse_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27)
  %28 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28)
  %29 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %22, i64* %29, align 8, !tbaa !15
  %30 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %21, i64* %30, align 8, !tbaa !15
  %31 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  store i64 %21, i64* %31, align 8, !tbaa !15
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6)
  %32 = sub i64 %22, %21
  %33 = icmp sgt i64 %32, 4
  br i1 %33, label %34, label %104

34:                                               ; preds = %25
  %35 = inttoptr i64 %21 to i32*
  %36 = inttoptr i64 %22 to i32*
  %37 = getelementptr inbounds i32, i32* %36, i64 -1
  br label %38

38:                                               ; preds = %99, %34
  %39 = phi i32* [ %40, %99 ], [ %35, %34 ]
  %40 = getelementptr inbounds i32, i32* %39, i64 1
  %41 = ptrtoint i32* %40 to i64
  %42 = load i32, i32* %39, align 4, !tbaa !13
  %43 = load i32, i32* %37, align 4, !tbaa !13
  store i32 %43, i32* %39, align 4, !tbaa !13
  %44 = sub i64 %22, %41
  %45 = ashr exact i64 %44, 2
  %46 = add nsw i64 %45, -1
  %47 = sdiv i64 %46, 2
  %48 = icmp sgt i64 %44, 8
  br i1 %48, label %49, label %68

49:                                               ; preds = %38, %49
  %50 = phi i64 [ %61, %49 ], [ 0, %38 ]
  %51 = shl i64 %50, 1
  %52 = add i64 %51, 2
  %53 = or i64 %51, 1
  %54 = sub i64 -3, %51
  %55 = getelementptr inbounds i32, i32* %36, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !13
  %57 = xor i64 %51, -2
  %58 = getelementptr inbounds i32, i32* %36, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !13
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %60, i64 %53, i64 %52
  %62 = xor i64 %61, -1
  %63 = getelementptr inbounds i32, i32* %36, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !13
  %65 = xor i64 %50, -1
  %66 = getelementptr inbounds i32, i32* %36, i64 %65
  store i32 %64, i32* %66, align 4, !tbaa !13
  %67 = icmp slt i64 %61, %47
  br i1 %67, label %49, label %68, !llvm.loop !31

68:                                               ; preds = %49, %38
  %69 = phi i64 [ 0, %38 ], [ %61, %49 ]
  %70 = and i64 %44, 4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  %73 = add nsw i64 %45, -2
  %74 = sdiv i64 %73, 2
  %75 = icmp eq i64 %69, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = shl i64 %69, 1
  %78 = or i64 %77, 1
  %79 = xor i64 %77, -2
  %80 = getelementptr inbounds i32, i32* %36, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !13
  %82 = xor i64 %69, -1
  %83 = getelementptr inbounds i32, i32* %36, i64 %82
  store i32 %81, i32* %83, align 4, !tbaa !13
  br label %84

84:                                               ; preds = %76, %72, %68
  %85 = phi i64 [ %78, %76 ], [ %69, %72 ], [ %69, %68 ]
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %84, %95
  %88 = phi i64 [ %90, %95 ], [ %85, %84 ]
  %89 = add nsw i64 %88, -1
  %90 = lshr i64 %89, 1
  %91 = xor i64 %90, -1
  %92 = getelementptr inbounds i32, i32* %36, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !13
  %94 = icmp slt i32 %93, %42
  br i1 %94, label %95, label %99

95:                                               ; preds = %87
  %96 = xor i64 %88, -1
  %97 = getelementptr inbounds i32, i32* %36, i64 %96
  store i32 %93, i32* %97, align 4, !tbaa !13
  %98 = icmp ult i64 %89, 2
  br i1 %98, label %99, label %87, !llvm.loop !32

99:                                               ; preds = %87, %95, %84
  %100 = phi i64 [ %85, %84 ], [ %88, %87 ], [ 0, %95 ]
  %101 = xor i64 %100, -1
  %102 = getelementptr inbounds i32, i32* %36, i64 %101
  store i32 %42, i32* %102, align 4, !tbaa !13
  %103 = icmp sgt i64 %44, 4
  br i1 %103, label %38, label %104, !llvm.loop !33

104:                                              ; preds = %99, %25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28)
  br label %170

105:                                              ; preds = %20
  %106 = add nsw i64 %23, -1
  %107 = inttoptr i64 %22 to i32*
  %108 = inttoptr i64 %21 to i32*
  %109 = sub i64 %22, %21
  %110 = ashr exact i64 %109, 2
  %111 = sdiv i64 %110, -2
  %112 = getelementptr inbounds i32, i32* %107, i64 -1
  %113 = getelementptr inbounds i32, i32* %107, i64 -2
  %114 = load i32, i32* %113, align 4, !tbaa !13, !noalias !34
  %115 = add nsw i64 %111, -1
  %116 = getelementptr inbounds i32, i32* %107, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !13, !noalias !34
  %118 = icmp slt i32 %114, %117
  %119 = load i32, i32* %108, align 4, !tbaa !13, !noalias !34
  br i1 %118, label %120, label %129

120:                                              ; preds = %105
  %121 = icmp slt i32 %117, %119
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = load i32, i32* %112, align 4, !tbaa !13, !noalias !34
  store i32 %117, i32* %112, align 4, !tbaa !13, !noalias !34
  store i32 %123, i32* %116, align 4, !tbaa !13, !noalias !34
  br label %138

124:                                              ; preds = %120
  %125 = icmp slt i32 %114, %119
  %126 = load i32, i32* %112, align 4, !tbaa !13, !noalias !34
  br i1 %125, label %127, label %128

127:                                              ; preds = %124
  store i32 %119, i32* %112, align 4, !tbaa !13, !noalias !34
  store i32 %126, i32* %108, align 4, !tbaa !13, !noalias !34
  br label %138

128:                                              ; preds = %124
  store i32 %114, i32* %112, align 4, !tbaa !13, !noalias !34
  store i32 %126, i32* %113, align 4, !tbaa !13, !noalias !34
  br label %138

129:                                              ; preds = %105
  %130 = icmp slt i32 %114, %119
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = load i32, i32* %112, align 4, !tbaa !13, !noalias !34
  store i32 %114, i32* %112, align 4, !tbaa !13, !noalias !34
  store i32 %132, i32* %113, align 4, !tbaa !13, !noalias !34
  br label %138

133:                                              ; preds = %129
  %134 = icmp slt i32 %117, %119
  %135 = load i32, i32* %112, align 4, !tbaa !13, !noalias !34
  br i1 %134, label %136, label %137

136:                                              ; preds = %133
  store i32 %119, i32* %112, align 4, !tbaa !13, !noalias !34
  store i32 %135, i32* %108, align 4, !tbaa !13, !noalias !34
  br label %138

137:                                              ; preds = %133
  store i32 %117, i32* %112, align 4, !tbaa !13, !noalias !34
  store i32 %135, i32* %116, align 4, !tbaa !13, !noalias !34
  br label %138

138:                                              ; preds = %137, %136, %131, %128, %127, %122
  br label %139

139:                                              ; preds = %138, %161
  %140 = phi i32* [ %156, %161 ], [ %108, %138 ]
  %141 = phi i32* [ %162, %161 ], [ %112, %138 ]
  %142 = getelementptr inbounds i32, i32* %141, i64 -1
  %143 = load i32, i32* %142, align 4, !tbaa !13, !noalias !37
  %144 = load i32, i32* %112, align 4, !tbaa !13, !noalias !37
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %139, %146
  %147 = phi i32* [ %148, %146 ], [ %141, %139 ]
  %148 = getelementptr inbounds i32, i32* %147, i64 -1
  %149 = getelementptr inbounds i32, i32* %147, i64 -2
  %150 = load i32, i32* %149, align 4, !tbaa !13, !noalias !37
  %151 = icmp slt i32 %150, %144
  br i1 %151, label %146, label %152, !llvm.loop !40

152:                                              ; preds = %146, %139
  %153 = phi i32* [ %141, %139 ], [ %148, %146 ]
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i32* [ %156, %154 ], [ %140, %152 ]
  %156 = getelementptr inbounds i32, i32* %155, i64 1
  %157 = load i32, i32* %155, align 4, !tbaa !13, !noalias !37
  %158 = icmp slt i32 %144, %157
  br i1 %158, label %154, label %159, !llvm.loop !41

159:                                              ; preds = %154
  %160 = icmp ult i32* %156, %153
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %162 = getelementptr inbounds i32, i32* %153, i64 -1
  %163 = load i32, i32* %162, align 4, !tbaa !13, !noalias !37
  store i32 %157, i32* %162, align 4, !tbaa !13, !noalias !37
  store i32 %163, i32* %155, align 4, !tbaa !13, !noalias !37
  br label %139, !llvm.loop !42

164:                                              ; preds = %159
  %165 = ptrtoint i32* %153 to i64
  store i64 %165, i64* %12, align 8, !tbaa !15
  store i64 %21, i64* %13, align 8, !tbaa !15
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8, i64 %106)
  store i64 %165, i64* %11, align 8
  %166 = load i32*, i32** %9, align 8, !tbaa.struct !30
  %167 = ptrtoint i32* %166 to i64
  %168 = sub i64 %167, %165
  %169 = icmp sgt i64 %168, 64
  br i1 %169, label %20, label %170, !llvm.loop !43

170:                                              ; preds = %164, %3, %104
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #9 comdat {
  %3 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa.struct !30
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa.struct !30
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 64
  br i1 %10, label %11, label %72

11:                                               ; preds = %2
  %12 = getelementptr inbounds i32, i32* %4, i64 -16
  %13 = getelementptr inbounds i32, i32* %4, i64 -1
  br label %14

14:                                               ; preds = %11, %50
  %15 = phi i64 [ %17, %50 ], [ -1, %11 ]
  %16 = getelementptr inbounds i32, i32* %4, i64 %15
  %17 = add nsw i64 %15, -1
  %18 = getelementptr inbounds i32, i32* %4, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !13
  %20 = load i32, i32* %13, align 4, !tbaa !13
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %14
  %23 = mul i64 %15, -4
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %22
  %26 = load i32, i32* %16, align 4, !tbaa !13, !noalias !44
  store i32 %26, i32* %18, align 4, !tbaa !13, !noalias !44
  %27 = icmp ugt i64 %23, 4
  br i1 %27, label %28, label %50, !llvm.loop !55

28:                                               ; preds = %25
  %29 = lshr exact i64 %23, 2
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i32* [ %33, %30 ], [ %16, %28 ]
  %32 = phi i64 [ %34, %30 ], [ %29, %28 ]
  %33 = getelementptr inbounds i32, i32* %31, i64 1
  %34 = add nsw i64 %32, -1
  %35 = load i32, i32* %33, align 4, !tbaa !13, !noalias !44
  store i32 %35, i32* %31, align 4, !tbaa !13, !noalias !44
  %36 = icmp sgt i64 %32, 2
  br i1 %36, label %30, label %50, !llvm.loop !55

37:                                               ; preds = %14
  %38 = load i32, i32* %16, align 4, !tbaa !13
  %39 = icmp slt i32 %19, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %37, %40
  %41 = phi i32 [ %45, %40 ], [ %38, %37 ]
  %42 = phi i32* [ %43, %40 ], [ %16, %37 ]
  %43 = getelementptr inbounds i32, i32* %42, i64 1
  %44 = getelementptr inbounds i32, i32* %42, i64 -1
  store i32 %41, i32* %44, align 4, !tbaa !13
  %45 = load i32, i32* %43, align 4, !tbaa !13
  %46 = icmp slt i32 %19, %45
  br i1 %46, label %40, label %47, !llvm.loop !56

47:                                               ; preds = %40, %37
  %48 = phi i32* [ %16, %37 ], [ %43, %40 ]
  %49 = getelementptr inbounds i32, i32* %48, i64 -1
  br label %50

50:                                               ; preds = %30, %47, %25, %22
  %51 = phi i32* [ %49, %47 ], [ %13, %22 ], [ %13, %25 ], [ %13, %30 ]
  store i32 %19, i32* %51, align 4, !tbaa !13
  %52 = icmp eq i64 %17, -16
  br i1 %52, label %53, label %14, !llvm.loop !57

53:                                               ; preds = %50
  %54 = icmp eq i32* %12, %6
  br i1 %54, label %214, label %55

55:                                               ; preds = %53, %68
  %56 = phi i32* [ %57, %68 ], [ %12, %53 ]
  %57 = getelementptr inbounds i32, i32* %56, i64 -1
  %58 = load i32, i32* %57, align 4, !tbaa !13
  %59 = load i32, i32* %56, align 4, !tbaa !13
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %55, %61
  %62 = phi i32 [ %66, %61 ], [ %59, %55 ]
  %63 = phi i32* [ %64, %61 ], [ %56, %55 ]
  %64 = getelementptr inbounds i32, i32* %63, i64 1
  %65 = getelementptr inbounds i32, i32* %63, i64 -1
  store i32 %62, i32* %65, align 4, !tbaa !13
  %66 = load i32, i32* %64, align 4, !tbaa !13
  %67 = icmp slt i32 %58, %66
  br i1 %67, label %61, label %68, !llvm.loop !56

68:                                               ; preds = %61, %55
  %69 = phi i32* [ %56, %55 ], [ %64, %61 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 -1
  store i32 %58, i32* %70, align 4, !tbaa !13
  %71 = icmp eq i32* %57, %6
  br i1 %71, label %214, label %55, !llvm.loop !58

72:                                               ; preds = %2
  %73 = icmp eq i32* %4, %6
  br i1 %73, label %214, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds i32, i32* %4, i64 -1
  %76 = icmp eq i32* %75, %6
  br i1 %76, label %214, label %77

77:                                               ; preds = %74, %210
  %78 = phi i64 [ %213, %210 ], [ 0, %74 ]
  %79 = phi i32* [ %95, %210 ], [ %75, %74 ]
  %80 = shl i64 %78, 2
  %81 = add i64 %80, 4
  %82 = lshr exact i64 %81, 2
  %83 = add nuw nsw i64 %82, 1
  %84 = call i64 @llvm.smin.i64(i64 %82, i64 2)
  %85 = sub nsw i64 %83, %84
  %86 = add i64 %85, -8
  %87 = lshr i64 %86, 3
  %88 = add nuw nsw i64 %87, 1
  %89 = shl i64 %78, 2
  %90 = add i64 %89, 4
  %91 = lshr exact i64 %90, 2
  %92 = add nuw nsw i64 %91, 1
  %93 = call i64 @llvm.smin.i64(i64 %91, i64 2)
  %94 = sub nsw i64 %92, %93
  %95 = getelementptr inbounds i32, i32* %79, i64 -1
  %96 = load i32, i32* %95, align 4, !tbaa !13
  %97 = load i32, i32* %75, align 4, !tbaa !13
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %197

99:                                               ; preds = %77
  %100 = ptrtoint i32* %79 to i64
  %101 = sub i64 %7, %100
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %103, label %210

103:                                              ; preds = %99
  %104 = load i32, i32* %79, align 4, !tbaa !13, !noalias !59
  store i32 %104, i32* %95, align 4, !tbaa !13, !noalias !59
  %105 = icmp ugt i64 %101, 4
  br i1 %105, label %106, label %210, !llvm.loop !55

106:                                              ; preds = %103
  %107 = lshr exact i64 %101, 2
  %108 = icmp ult i64 %94, 8
  br i1 %108, label %187, label %109

109:                                              ; preds = %106
  %110 = and i64 %94, -8
  %111 = getelementptr i32, i32* %79, i64 %110
  %112 = sub i64 %107, %110
  %113 = and i64 %88, 3
  %114 = icmp ult i64 %86, 24
  br i1 %114, label %166, label %115

115:                                              ; preds = %109
  %116 = and i64 %88, 4611686018427387900
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %163, %117 ]
  %119 = phi i64 [ %116, %115 ], [ %164, %117 ]
  %120 = getelementptr i32, i32* %79, i64 %118
  %121 = getelementptr inbounds i32, i32* %120, i64 1
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !13, !noalias !59
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !13, !noalias !59
  %127 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %127, align 4, !tbaa !13, !noalias !59
  %128 = getelementptr i32, i32* %120, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %129, align 4, !tbaa !13, !noalias !59
  %130 = or i64 %118, 8
  %131 = getelementptr i32, i32* %79, i64 %130
  %132 = getelementptr inbounds i32, i32* %131, i64 1
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !13, !noalias !59
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !13, !noalias !59
  %138 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %138, align 4, !tbaa !13, !noalias !59
  %139 = getelementptr i32, i32* %131, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %140, align 4, !tbaa !13, !noalias !59
  %141 = or i64 %118, 16
  %142 = getelementptr i32, i32* %79, i64 %141
  %143 = getelementptr inbounds i32, i32* %142, i64 1
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !13, !noalias !59
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !13, !noalias !59
  %149 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %149, align 4, !tbaa !13, !noalias !59
  %150 = getelementptr i32, i32* %142, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %151, align 4, !tbaa !13, !noalias !59
  %152 = or i64 %118, 24
  %153 = getelementptr i32, i32* %79, i64 %152
  %154 = getelementptr inbounds i32, i32* %153, i64 1
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !13, !noalias !59
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !13, !noalias !59
  %160 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %160, align 4, !tbaa !13, !noalias !59
  %161 = getelementptr i32, i32* %153, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %162, align 4, !tbaa !13, !noalias !59
  %163 = add nuw i64 %118, 32
  %164 = add i64 %119, -4
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %117, !llvm.loop !70

166:                                              ; preds = %117, %109
  %167 = phi i64 [ 0, %109 ], [ %163, %117 ]
  %168 = icmp eq i64 %113, 0
  br i1 %168, label %185, label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %182, %169 ], [ %167, %166 ]
  %171 = phi i64 [ %183, %169 ], [ %113, %166 ]
  %172 = getelementptr i32, i32* %79, i64 %170
  %173 = getelementptr inbounds i32, i32* %172, i64 1
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !13, !noalias !59
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !13, !noalias !59
  %179 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %179, align 4, !tbaa !13, !noalias !59
  %180 = getelementptr i32, i32* %172, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %181, align 4, !tbaa !13, !noalias !59
  %182 = add nuw i64 %170, 8
  %183 = add i64 %171, -1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %169, !llvm.loop !72

185:                                              ; preds = %169, %166
  %186 = icmp eq i64 %94, %110
  br i1 %186, label %210, label %187

187:                                              ; preds = %106, %185
  %188 = phi i32* [ %79, %106 ], [ %111, %185 ]
  %189 = phi i64 [ %107, %106 ], [ %112, %185 ]
  br label %190

190:                                              ; preds = %187, %190
  %191 = phi i32* [ %193, %190 ], [ %188, %187 ]
  %192 = phi i64 [ %194, %190 ], [ %189, %187 ]
  %193 = getelementptr inbounds i32, i32* %191, i64 1
  %194 = add nsw i64 %192, -1
  %195 = load i32, i32* %193, align 4, !tbaa !13, !noalias !59
  store i32 %195, i32* %191, align 4, !tbaa !13, !noalias !59
  %196 = icmp sgt i64 %192, 2
  br i1 %196, label %190, label %210, !llvm.loop !74

197:                                              ; preds = %77
  %198 = load i32, i32* %79, align 4, !tbaa !13
  %199 = icmp slt i32 %96, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %197, %200
  %201 = phi i32 [ %205, %200 ], [ %198, %197 ]
  %202 = phi i32* [ %203, %200 ], [ %79, %197 ]
  %203 = getelementptr inbounds i32, i32* %202, i64 1
  %204 = getelementptr inbounds i32, i32* %202, i64 -1
  store i32 %201, i32* %204, align 4, !tbaa !13
  %205 = load i32, i32* %203, align 4, !tbaa !13
  %206 = icmp slt i32 %96, %205
  br i1 %206, label %200, label %207, !llvm.loop !56

207:                                              ; preds = %200, %197
  %208 = phi i32* [ %79, %197 ], [ %203, %200 ]
  %209 = getelementptr inbounds i32, i32* %208, i64 -1
  br label %210

210:                                              ; preds = %190, %185, %207, %103, %99
  %211 = phi i32* [ %209, %207 ], [ %75, %99 ], [ %75, %103 ], [ %75, %185 ], [ %75, %190 ]
  store i32 %96, i32* %211, align 4, !tbaa !13
  %212 = icmp eq i32* %95, %6
  %213 = add i64 %78, 1
  br i1 %212, label %214, label %77, !llvm.loop !57

214:                                              ; preds = %210, %68, %74, %72, %53
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #9 comdat {
  %4 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !15
  %6 = inttoptr i64 %5 to i32*
  %7 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !15
  %9 = inttoptr i64 %8 to i32*
  %10 = sub i64 %5, %8
  %11 = ashr exact i64 %10, 2
  %12 = icmp slt i64 %10, 8
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = add nsw i64 %11, -1
  %15 = sdiv i64 %14, 2
  %16 = and i64 %10, 4
  %17 = add nsw i64 %11, -2
  %18 = sdiv i64 %17, 2
  %19 = icmp eq i64 %16, 0
  br label %131

20:                                               ; preds = %3
  %21 = add nsw i64 %11, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %11, -1
  %24 = sdiv i64 %23, 2
  %25 = and i64 %10, 4
  %26 = icmp eq i64 %25, 0
  %27 = sdiv i64 %21, 2
  br i1 %26, label %28, label %35

28:                                               ; preds = %20
  %29 = shl nsw i64 %27, 1
  %30 = or i64 %29, 1
  %31 = xor i64 %29, -2
  %32 = getelementptr inbounds i32, i32* %6, i64 %31
  %33 = xor i64 %27, -1
  %34 = getelementptr inbounds i32, i32* %6, i64 %33
  br label %80

35:                                               ; preds = %20, %74
  %36 = phi i64 [ %79, %74 ], [ %22, %20 ]
  %37 = xor i64 %36, -1
  %38 = getelementptr inbounds i32, i32* %6, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !13
  %40 = icmp sgt i64 %24, %36
  br i1 %40, label %41, label %74

41:                                               ; preds = %35, %41
  %42 = phi i64 [ %53, %41 ], [ %36, %35 ]
  %43 = shl i64 %42, 1
  %44 = add i64 %43, 2
  %45 = or i64 %43, 1
  %46 = sub i64 -3, %43
  %47 = getelementptr inbounds i32, i32* %6, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !13
  %49 = xor i64 %43, -2
  %50 = getelementptr inbounds i32, i32* %6, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !13
  %52 = icmp slt i32 %48, %51
  %53 = select i1 %52, i64 %45, i64 %44
  %54 = xor i64 %53, -1
  %55 = getelementptr inbounds i32, i32* %6, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !13
  %57 = xor i64 %42, -1
  %58 = getelementptr inbounds i32, i32* %6, i64 %57
  store i32 %56, i32* %58, align 4, !tbaa !13
  %59 = icmp slt i64 %53, %24
  br i1 %59, label %41, label %60, !llvm.loop !31

60:                                               ; preds = %41
  %61 = icmp sgt i64 %53, %36
  br i1 %61, label %62, label %74

62:                                               ; preds = %60, %70
  %63 = phi i64 [ %65, %70 ], [ %53, %60 ]
  %64 = add nsw i64 %63, -1
  %65 = sdiv i64 %64, 2
  %66 = xor i64 %65, -1
  %67 = getelementptr inbounds i32, i32* %6, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !13
  %69 = icmp slt i32 %68, %39
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = xor i64 %63, -1
  %72 = getelementptr inbounds i32, i32* %6, i64 %71
  store i32 %68, i32* %72, align 4, !tbaa !13
  %73 = icmp sgt i64 %65, %36
  br i1 %73, label %62, label %74, !llvm.loop !32

74:                                               ; preds = %62, %70, %35, %60
  %75 = phi i64 [ %53, %60 ], [ %36, %35 ], [ %65, %70 ], [ %63, %62 ]
  %76 = xor i64 %75, -1
  %77 = getelementptr inbounds i32, i32* %6, i64 %76
  store i32 %39, i32* %77, align 4, !tbaa !13
  %78 = icmp eq i64 %36, 0
  %79 = add nsw i64 %36, -1
  br i1 %78, label %131, label %35, !llvm.loop !76

80:                                               ; preds = %28, %125
  %81 = phi i64 [ %130, %125 ], [ %22, %28 ]
  %82 = xor i64 %81, -1
  %83 = getelementptr inbounds i32, i32* %6, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !13
  %85 = icmp sgt i64 %24, %81
  br i1 %85, label %86, label %105

86:                                               ; preds = %80, %86
  %87 = phi i64 [ %98, %86 ], [ %81, %80 ]
  %88 = shl i64 %87, 1
  %89 = add i64 %88, 2
  %90 = or i64 %88, 1
  %91 = sub i64 -3, %88
  %92 = getelementptr inbounds i32, i32* %6, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !13
  %94 = xor i64 %88, -2
  %95 = getelementptr inbounds i32, i32* %6, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !13
  %97 = icmp slt i32 %93, %96
  %98 = select i1 %97, i64 %90, i64 %89
  %99 = xor i64 %98, -1
  %100 = getelementptr inbounds i32, i32* %6, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !13
  %102 = xor i64 %87, -1
  %103 = getelementptr inbounds i32, i32* %6, i64 %102
  store i32 %101, i32* %103, align 4, !tbaa !13
  %104 = icmp slt i64 %98, %24
  br i1 %104, label %86, label %105, !llvm.loop !31

105:                                              ; preds = %86, %80
  %106 = phi i64 [ %81, %80 ], [ %98, %86 ]
  %107 = icmp eq i64 %106, %27
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i32, i32* %32, align 4, !tbaa !13
  store i32 %109, i32* %34, align 4, !tbaa !13
  br label %110

110:                                              ; preds = %108, %105
  %111 = phi i64 [ %30, %108 ], [ %106, %105 ]
  %112 = icmp sgt i64 %111, %81
  br i1 %112, label %113, label %125

113:                                              ; preds = %110, %121
  %114 = phi i64 [ %116, %121 ], [ %111, %110 ]
  %115 = add nsw i64 %114, -1
  %116 = sdiv i64 %115, 2
  %117 = xor i64 %116, -1
  %118 = getelementptr inbounds i32, i32* %6, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !13
  %120 = icmp slt i32 %119, %84
  br i1 %120, label %121, label %125

121:                                              ; preds = %113
  %122 = xor i64 %114, -1
  %123 = getelementptr inbounds i32, i32* %6, i64 %122
  store i32 %119, i32* %123, align 4, !tbaa !13
  %124 = icmp sgt i64 %116, %81
  br i1 %124, label %113, label %125, !llvm.loop !32

125:                                              ; preds = %113, %121, %110
  %126 = phi i64 [ %111, %110 ], [ %116, %121 ], [ %114, %113 ]
  %127 = xor i64 %126, -1
  %128 = getelementptr inbounds i32, i32* %6, i64 %127
  store i32 %84, i32* %128, align 4, !tbaa !13
  %129 = icmp eq i64 %81, 0
  %130 = add nsw i64 %81, -1
  br i1 %129, label %131, label %80, !llvm.loop !76

131:                                              ; preds = %74, %125, %13
  %132 = phi i64 [ %18, %13 ], [ %27, %125 ], [ %27, %74 ]
  %133 = phi i1 [ %19, %13 ], [ true, %125 ], [ false, %74 ]
  %134 = phi i64 [ %15, %13 ], [ %24, %125 ], [ %24, %74 ]
  %135 = phi i64 [ %14, %13 ], [ %23, %125 ], [ %23, %74 ]
  %136 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %137 = getelementptr inbounds i32, i32* %6, i64 -1
  %138 = load i32*, i32** %136, align 8, !tbaa.struct !30
  %139 = icmp ult i32* %138, %9
  br i1 %139, label %140, label %211

140:                                              ; preds = %131
  %141 = icmp sgt i64 %10, 8
  br i1 %141, label %142, label %204

142:                                              ; preds = %140
  %143 = shl nsw i64 %132, 1
  %144 = or i64 %143, 1
  %145 = xor i64 %143, -2
  %146 = getelementptr inbounds i32, i32* %6, i64 %145
  %147 = xor i64 %132, -1
  %148 = getelementptr inbounds i32, i32* %6, i64 %147
  br label %149

149:                                              ; preds = %142, %198
  %150 = phi i32* [ %199, %198 ], [ %138, %142 ]
  %151 = phi i32* [ %152, %198 ], [ %9, %142 ]
  %152 = getelementptr inbounds i32, i32* %151, i64 -1
  %153 = load i32, i32* %152, align 4, !tbaa !13
  %154 = load i32, i32* %137, align 4, !tbaa !13
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %198

156:                                              ; preds = %149
  store i32 %154, i32* %152, align 4, !tbaa !13
  br label %157

157:                                              ; preds = %156, %157
  %158 = phi i64 [ %169, %157 ], [ 0, %156 ]
  %159 = shl i64 %158, 1
  %160 = add i64 %159, 2
  %161 = or i64 %159, 1
  %162 = sub i64 -3, %159
  %163 = getelementptr inbounds i32, i32* %6, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !13
  %165 = xor i64 %159, -2
  %166 = getelementptr inbounds i32, i32* %6, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !13
  %168 = icmp slt i32 %164, %167
  %169 = select i1 %168, i64 %161, i64 %160
  %170 = xor i64 %169, -1
  %171 = getelementptr inbounds i32, i32* %6, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !13
  %173 = xor i64 %158, -1
  %174 = getelementptr inbounds i32, i32* %6, i64 %173
  store i32 %172, i32* %174, align 4, !tbaa !13
  %175 = icmp slt i64 %169, %134
  br i1 %175, label %157, label %201, !llvm.loop !31

176:                                              ; preds = %201
  %177 = load i32, i32* %146, align 4, !tbaa !13
  store i32 %177, i32* %148, align 4, !tbaa !13
  br label %178

178:                                              ; preds = %176, %201
  %179 = phi i64 [ %144, %176 ], [ %169, %201 ]
  %180 = icmp sgt i64 %179, 0
  br i1 %180, label %181, label %193

181:                                              ; preds = %178, %189
  %182 = phi i64 [ %184, %189 ], [ %179, %178 ]
  %183 = add nsw i64 %182, -1
  %184 = lshr i64 %183, 1
  %185 = xor i64 %184, -1
  %186 = getelementptr inbounds i32, i32* %6, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !13
  %188 = icmp slt i32 %187, %153
  br i1 %188, label %189, label %193

189:                                              ; preds = %181
  %190 = xor i64 %182, -1
  %191 = getelementptr inbounds i32, i32* %6, i64 %190
  store i32 %187, i32* %191, align 4, !tbaa !13
  %192 = icmp ult i64 %183, 2
  br i1 %192, label %193, label %181, !llvm.loop !32

193:                                              ; preds = %181, %189, %178
  %194 = phi i64 [ %179, %178 ], [ %182, %181 ], [ 0, %189 ]
  %195 = xor i64 %194, -1
  %196 = getelementptr inbounds i32, i32* %6, i64 %195
  store i32 %153, i32* %196, align 4, !tbaa !13
  %197 = load i32*, i32** %136, align 8, !tbaa.struct !30
  br label %198

198:                                              ; preds = %193, %149
  %199 = phi i32* [ %197, %193 ], [ %150, %149 ]
  %200 = icmp ult i32* %199, %152
  br i1 %200, label %149, label %211, !llvm.loop !77

201:                                              ; preds = %157
  %202 = icmp eq i64 %169, %132
  %203 = select i1 %133, i1 %202, i1 false
  br i1 %203, label %176, label %178

204:                                              ; preds = %140
  %205 = icmp ugt i64 %135, 2
  %206 = getelementptr inbounds i32, i32* %6, i64 -2
  %207 = xor i1 %133, true
  %208 = select i1 %207, i1 true, i1 %205
  %209 = getelementptr inbounds i32, i32* %6, i64 -1
  %210 = getelementptr inbounds i32, i32* %6, i64 -2
  br label %212

211:                                              ; preds = %230, %198, %131
  ret void

212:                                              ; preds = %204, %230
  %213 = phi i32* [ %138, %204 ], [ %231, %230 ]
  %214 = phi i32* [ %9, %204 ], [ %215, %230 ]
  %215 = getelementptr inbounds i32, i32* %214, i64 -1
  %216 = load i32, i32* %215, align 4, !tbaa !13
  %217 = load i32, i32* %137, align 4, !tbaa !13
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %230

219:                                              ; preds = %212
  store i32 %217, i32* %215, align 4, !tbaa !13
  br i1 %208, label %225, label %220

220:                                              ; preds = %219
  %221 = load i32, i32* %206, align 4, !tbaa !13
  store i32 %221, i32* %137, align 4, !tbaa !13
  %222 = load i32, i32* %209, align 4, !tbaa !13
  %223 = icmp slt i32 %222, %216
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  store i32 %222, i32* %210, align 4, !tbaa !13
  br label %225

225:                                              ; preds = %220, %224, %219
  %226 = phi i64 [ 0, %219 ], [ 1, %220 ], [ 0, %224 ]
  %227 = xor i64 %226, -1
  %228 = getelementptr inbounds i32, i32* %6, i64 %227
  store i32 %216, i32* %228, align 4, !tbaa !13
  %229 = load i32*, i32** %136, align 8, !tbaa.struct !30
  br label %230

230:                                              ; preds = %212, %225
  %231 = phi i32* [ %213, %212 ], [ %229, %225 ]
  %232 = icmp ult i32* %231, %215
  br i1 %232, label %212, label %211, !llvm.loop !77
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s685496321.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{i64 0, i64 65}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !16, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !26, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !26, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = !{i64 0, i64 8, !15}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_: argument 0"}
!36 = distinct !{!36, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_"}
!37 = !{!38, !35}
!38 = distinct !{!38, !39, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_: argument 0"}
!39 = distinct !{!39, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_"}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = !{!45, !47, !49, !51, !53}
!45 = distinct !{!45, !46, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPiES5_EET0_T_S7_S6_: argument 0"}
!46 = distinct !{!46, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPiES5_EET0_T_S7_S6_"}
!47 = distinct !{!47, !48, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_: argument 0"}
!48 = distinct !{!48, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_"}
!49 = distinct !{!49, !50, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_: argument 0"}
!50 = distinct !{!50, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_"}
!51 = distinct !{!51, !52, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET1_T0_SA_S9_: argument 0"}
!52 = distinct !{!52, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET1_T0_SA_S9_"}
!53 = distinct !{!53, !54, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET0_T_SA_S9_: argument 0"}
!54 = distinct !{!54, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET0_T_SA_S9_"}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = !{!60, !62, !64, !66, !68}
!60 = distinct !{!60, !61, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPiES5_EET0_T_S7_S6_: argument 0"}
!61 = distinct !{!61, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPiES5_EET0_T_S7_S6_"}
!62 = distinct !{!62, !63, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_: argument 0"}
!63 = distinct !{!63, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_"}
!64 = distinct !{!64, !65, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_: argument 0"}
!65 = distinct !{!65, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_"}
!66 = distinct !{!66, !67, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET1_T0_SA_S9_: argument 0"}
!67 = distinct !{!67, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET1_T0_SA_S9_"}
!68 = distinct !{!68, !69, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET0_T_SA_S9_: argument 0"}
!69 = distinct !{!69, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET0_T_SA_S9_"}
!70 = distinct !{!70, !10, !71}
!71 = !{!"llvm.loop.isvectorized", i32 1}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.unroll.disable"}
!74 = distinct !{!74, !10, !75, !71}
!75 = !{!"llvm.loop.unroll.runtime.disable"}
!76 = distinct !{!76, !10}
!77 = distinct !{!77, !10}

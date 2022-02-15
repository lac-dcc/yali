; ModuleID = 'Project_CodeNet_C++1400/p03805/s311243414.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s311243414.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@dir = dso_local local_unnamed_addr global [4 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1]], align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s311243414.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  ret i1 %3
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @_Z6printVSt6vectorIiSaIiEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !5
  %6 = icmp eq i32* %3, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %9, %1
  %8 = tail call i32 @putchar(i32 10)
  ret void

9:                                                ; preds = %1, %9
  %10 = phi i32* [ %13, %9 ], [ %3, %1 ]
  %11 = load i32, i32* %10, align 4, !tbaa !9
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %11)
  %13 = getelementptr inbounds i32, i32* %10, i64 1
  %14 = icmp eq i32* %13, %5
  br i1 %14, label %7, label %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5validiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %0, -1
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = icmp slt i32 %0, %2
  %8 = icmp sgt i32 %1, -1
  %9 = select i1 %7, i1 %8, i1 false
  %10 = icmp slt i32 %1, %3
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %13, label %12

12:                                               ; preds = %6, %4
  br label %13

13:                                               ; preds = %6, %12
  %14 = phi i1 [ false, %12 ], [ true, %6 ]
  ret i1 %14
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5visitiSt6vectorIS_IiSaIiEESaIS1_EES_IbSaIbEE(i32 %0, %"class.std::vector.0"* nocapture readonly %1, %"class.std::vector.5"* %2) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !11
  %9 = sdiv i32 %0, 64
  %10 = sext i32 %9 to i64
  %11 = srem i32 %0, 64
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  %14 = add nsw i64 %12, 64
  %15 = ashr i64 %12, 63
  %16 = add nsw i64 %15, %10
  %17 = getelementptr i64, i64* %8, i64 %16
  %18 = select i1 %13, i64 %14, i64 %12
  %19 = shl nuw i64 1, %18
  %20 = load i64, i64* %17, align 8, !tbaa !13
  %21 = or i64 %20, %19
  store i64 %21, i64* %17, align 8, !tbaa !13
  %22 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = icmp ne i64* %8, %23
  %27 = icmp ne i32 %25, 0
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %30, label %48

29:                                               ; preds = %30
  br i1 %39, label %48, label %51

30:                                               ; preds = %3, %30
  %31 = phi i1 [ %39, %30 ], [ true, %3 ]
  %32 = phi i32 [ %44, %30 ], [ 0, %3 ]
  %33 = phi i64* [ %43, %30 ], [ %8, %3 ]
  %34 = zext i32 %32 to i64
  %35 = shl nuw i64 1, %34
  %36 = load i64, i64* %33, align 8, !tbaa !13
  %37 = and i64 %36, %35
  %38 = icmp ne i64 %37, 0
  %39 = and i1 %31, %38
  %40 = add i32 %32, 1
  %41 = icmp eq i32 %32, 63
  %42 = zext i1 %41 to i64
  %43 = getelementptr i64, i64* %33, i64 %42
  %44 = select i1 %41, i32 0, i32 %40
  %45 = icmp ne i64* %43, %23
  %46 = icmp ne i32 %44, %25
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %30, label %29

48:                                               ; preds = %3, %29
  %49 = load i32, i32* @cnt, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @cnt, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %48, %29
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = load %"class.std::vector"*, %"class.std::vector"** %52, align 8, !tbaa !15
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %53, i64 %6, i32 0, i32 0, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8, !tbaa !5
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %53, i64 %6, i32 0, i32 0, i32 0, i32 1
  %57 = load i32*, i32** %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %59 = bitcast %"class.std::vector.0"* %4 to i8*
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %63 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %64 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %65 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %67 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %68 = icmp eq i32* %55, %57
  br i1 %68, label %72, label %78

69:                                               ; preds = %172
  %70 = getelementptr i64, i64* %175, i64 %16
  %71 = load i64, i64* %70, align 8, !tbaa !13
  br label %72

72:                                               ; preds = %69, %51
  %73 = phi i64 [ %71, %69 ], [ %21, %51 ]
  %74 = phi i64* [ %175, %69 ], [ %8, %51 ]
  %75 = getelementptr i64, i64* %74, i64 %16
  %76 = xor i64 %19, -1
  %77 = and i64 %73, %76
  store i64 %77, i64* %75, align 8, !tbaa !13
  ret void

78:                                               ; preds = %51, %172
  %79 = phi i64* [ %175, %172 ], [ %8, %51 ]
  %80 = phi i32* [ %173, %172 ], [ %55, %51 ]
  %81 = load i32, i32* %80, align 4, !tbaa !9
  %82 = sdiv i32 %81, 64
  %83 = sext i32 %82 to i64
  %84 = srem i32 %81, 64
  %85 = sext i32 %84 to i64
  %86 = icmp slt i32 %84, 0
  %87 = add nsw i64 %85, 64
  %88 = ashr i64 %85, 63
  %89 = add nsw i64 %88, %83
  %90 = getelementptr i64, i64* %79, i64 %89
  %91 = select i1 %86, i64 %87, i64 %85
  %92 = shl nuw i64 1, %91
  %93 = load i64, i64* %90, align 8, !tbaa !13
  %94 = and i64 %92, %93
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %172

96:                                               ; preds = %78
  %97 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8, !tbaa !17
  %98 = load %"class.std::vector"*, %"class.std::vector"** %52, align 8, !tbaa !15
  %99 = ptrtoint %"class.std::vector"* %97 to i64
  %100 = ptrtoint %"class.std::vector"* %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false) #16
  %103 = icmp eq i64 %101, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %96
  %105 = icmp ugt i64 %102, 384307168202282325
  br i1 %105, label %106, label %107, !prof !18

106:                                              ; preds = %104
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

107:                                              ; preds = %104
  %108 = call noalias nonnull i8* @_Znwm(i64 %101) #18
  %109 = bitcast i8* %108 to %"class.std::vector"*
  %110 = load %"class.std::vector"*, %"class.std::vector"** %52, align 8, !tbaa !5
  %111 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8, !tbaa !5
  br label %112

112:                                              ; preds = %107, %96
  %113 = phi %"class.std::vector"* [ %111, %107 ], [ %97, %96 ]
  %114 = phi %"class.std::vector"* [ %110, %107 ], [ %98, %96 ]
  %115 = phi %"class.std::vector"* [ %109, %107 ], [ null, %96 ]
  store %"class.std::vector"* %115, %"class.std::vector"** %60, align 8, !tbaa !15
  store %"class.std::vector"* %115, %"class.std::vector"** %61, align 8, !tbaa !17
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %115, i64 %102
  store %"class.std::vector"* %116, %"class.std::vector"** %62, align 8, !tbaa !19
  %117 = invoke %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %114, %"class.std::vector"* %113, %"class.std::vector"* %115)
          to label %125 unwind label %118

118:                                              ; preds = %112
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = icmp eq %"class.std::vector"* %115, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = bitcast %"class.std::vector"* %115 to i8*
  call void @_ZdlPv(i8* nonnull %122) #16
  br label %123

123:                                              ; preds = %118, %121, %170
  %124 = phi { i8*, i32 } [ %171, %170 ], [ %119, %121 ], [ %119, %118 ]
  resume { i8*, i32 } %124

125:                                              ; preds = %112
  store %"class.std::vector"* %117, %"class.std::vector"** %61, align 8, !tbaa !17
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %5, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %2)
          to label %126 unwind label %155

126:                                              ; preds = %125
  invoke void @_Z5visitiSt6vectorIS_IiSaIiEESaIS1_EES_IbSaIbEE(i32 %81, %"class.std::vector.0"* nonnull %4, %"class.std::vector.5"* nonnull %5)
          to label %127 unwind label %157

127:                                              ; preds = %126
  %128 = load i64*, i64** %63, align 8, !tbaa !11
  %129 = icmp eq i64* %128, null
  br i1 %129, label %139, label %130

130:                                              ; preds = %127
  %131 = load i64*, i64** %64, align 8, !tbaa !20
  %132 = ptrtoint i64* %131 to i64
  %133 = ptrtoint i64* %128 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 3
  %136 = sub nsw i64 0, %135
  %137 = getelementptr inbounds i64, i64* %131, i64 %136
  %138 = bitcast i64* %137 to i8*
  call void @_ZdlPv(i8* %138) #16
  store i64* null, i64** %63, align 8
  store i32 0, i32* %65, align 8
  store i64* null, i64** %66, align 8
  store i32 0, i32* %67, align 8
  store i64* null, i64** %64, align 8
  br label %139

139:                                              ; preds = %127, %130
  %140 = icmp eq %"class.std::vector"* %115, %117
  br i1 %140, label %151, label %141

141:                                              ; preds = %139, %148
  %142 = phi %"class.std::vector"* [ %149, %148 ], [ %115, %139 ]
  %143 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %142, i64 0, i32 0, i32 0, i32 0, i32 0
  %144 = load i32*, i32** %143, align 8, !tbaa !23
  %145 = icmp eq i32* %144, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %141
  %147 = bitcast i32* %144 to i8*
  call void @_ZdlPv(i8* nonnull %147) #16
  br label %148

148:                                              ; preds = %146, %141
  %149 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %142, i64 1
  %150 = icmp eq %"class.std::vector"* %149, %117
  br i1 %150, label %151, label %141, !llvm.loop !25

151:                                              ; preds = %148, %139
  %152 = icmp eq %"class.std::vector"* %115, null
  br i1 %152, label %172, label %153

153:                                              ; preds = %151
  %154 = bitcast %"class.std::vector"* %115 to i8*
  call void @_ZdlPv(i8* nonnull %154) #16
  br label %172

155:                                              ; preds = %125
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %170

157:                                              ; preds = %126
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = load i64*, i64** %63, align 8, !tbaa !11
  %160 = icmp eq i64* %159, null
  br i1 %160, label %170, label %161

161:                                              ; preds = %157
  %162 = load i64*, i64** %64, align 8, !tbaa !20
  %163 = ptrtoint i64* %162 to i64
  %164 = ptrtoint i64* %159 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 3
  %167 = sub nsw i64 0, %166
  %168 = getelementptr inbounds i64, i64* %162, i64 %167
  %169 = bitcast i64* %168 to i8*
  call void @_ZdlPv(i8* %169) #16
  store i64* null, i64** %63, align 8
  store i32 0, i32* %65, align 8
  store i64* null, i64** %66, align 8
  store i32 0, i32* %67, align 8
  store i64* null, i64** %64, align 8
  br label %170

170:                                              ; preds = %161, %157, %155
  %171 = phi { i8*, i32 } [ %156, %155 ], [ %158, %157 ], [ %158, %161 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #16
  br label %123

172:                                              ; preds = %153, %151, %78
  %173 = getelementptr inbounds i32, i32* %80, i64 1
  %174 = icmp eq i32* %173, %57
  %175 = load i64*, i64** %7, align 8, !tbaa !11
  br i1 %174, label %69, label %78
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !11
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !27
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !20
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !27
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !11
  %15 = ptrtoint i64* %10 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %12 to i64
  %20 = add nsw i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %2
  %23 = add i64 %20, 63
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 2305843009213693944
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #18
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !20
  %31 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %26, i8** %31, align 8
  store i32 0, i32* %5, align 8
  %32 = sdiv i64 %20, 64
  %33 = srem i64 %20, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %28, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = trunc i64 %39 to i32
  store i64* %38, i64** %6, align 8
  store i32 %40, i32* %7, align 8
  %41 = load i64*, i64** %13, align 8, !tbaa !11
  %42 = load i64*, i64** %9, align 8, !tbaa !11
  %43 = load i32, i32* %11, align 8, !tbaa !27
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %41 to i64
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %27, %2
  %48 = phi i64 [ %46, %27 ], [ %17, %2 ]
  %49 = phi i64* [ %28, %27 ], [ null, %2 ]
  %50 = phi i32 [ %43, %27 ], [ %12, %2 ]
  %51 = phi i64* [ %42, %27 ], [ %10, %2 ]
  %52 = phi i64* [ %41, %27 ], [ %14, %2 ]
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = bitcast i64* %49 to i8*
  %56 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #16
  br label %57

57:                                               ; preds = %54, %47
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %57
  %60 = ashr exact i64 %48, 3
  %61 = getelementptr inbounds i64, i64* %49, i64 %60
  %62 = zext i32 %50 to i64
  br label %63

63:                                               ; preds = %83, %59
  %64 = phi i64 [ %95, %83 ], [ %62, %59 ]
  %65 = phi i32 [ %89, %83 ], [ 0, %59 ]
  %66 = phi i64* [ %88, %83 ], [ %51, %59 ]
  %67 = phi i64* [ %94, %83 ], [ %61, %59 ]
  %68 = phi i32 [ %92, %83 ], [ 0, %59 ]
  %69 = zext i32 %65 to i64
  %70 = shl nuw i64 1, %69
  %71 = load i64, i64* %66, align 8, !tbaa !13
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !13
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !13
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !13
  %85 = add i32 %65, 1
  %86 = icmp eq i32 %65, 63
  %87 = zext i1 %86 to i64
  %88 = getelementptr i64, i64* %66, i64 %87
  %89 = select i1 %86, i32 0, i32 %85
  %90 = add i32 %68, 1
  %91 = icmp eq i32 %68, 63
  %92 = select i1 %91, i32 0, i32 %90
  %93 = zext i1 %91 to i64
  %94 = getelementptr i64, i64* %67, i64 %93
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %63, label %97, !llvm.loop !28

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #16
  resume { i8*, i32 } %99
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !11
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !20
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #16
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !23
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !25

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.5", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::vector.5", align 8
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %9)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %12 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %struct._IO_FILE* %11)
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #16
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #16
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = bitcast %"class.std::vector.5"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %17) #16
  %18 = load i32, i32* %1, align 4, !tbaa !9
  %19 = add nsw i32 %18, 1
  %20 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %20, align 8, !tbaa !11
  %21 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %21, align 8, !tbaa !27
  %22 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %22, align 8, !tbaa !11
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %23, align 8, !tbaa !27
  %24 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %24, align 8, !tbaa !20
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %0
  %27 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #16
  br label %64

28:                                               ; preds = %0
  %29 = sext i32 %18 to i64
  %30 = add nsw i64 %29, 64
  %31 = lshr i64 %30, 3
  %32 = and i64 %31, 2305843009213693944
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #18
          to label %38 unwind label %34

34:                                               ; preds = %28
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = load i64*, i64** %20, align 8, !tbaa !11
  %37 = icmp eq i64* %36, null
  br i1 %37, label %378, label %367

38:                                               ; preds = %28
  %39 = bitcast i8* %33 to i64*
  %40 = lshr i64 %30, 6
  %41 = getelementptr inbounds i64, i64* %39, i64 %40
  store i64* %41, i64** %24, align 8, !tbaa !20
  %42 = bitcast %"class.std::vector.5"* %3 to i8**
  store i8* %33, i8** %42, align 8
  store i32 0, i32* %21, align 8
  %43 = sdiv i32 %19, 64
  %44 = srem i32 %19, 64
  %45 = icmp slt i32 %44, 0
  %46 = add nsw i32 %44, 64
  %47 = ashr i32 %44, 31
  %48 = add nsw i32 %47, %43
  %49 = sext i32 %48 to i64
  %50 = getelementptr i64, i64* %39, i64 %49
  %51 = select i1 %45, i32 %46, i32 %44
  store i64* %50, i64** %22, align 8
  store i32 %51, i32* %23, align 8
  %52 = ptrtoint i64* %41 to i64
  %53 = ptrtoint i8* %33 to i64
  %54 = sub i64 %52, %53
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %54, i1 false) #16
  %55 = load i32, i32* %1, align 4, !tbaa !9
  %56 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %56) #16
  %57 = add nsw i32 %55, 1
  %58 = sext i32 %57 to i64
  %59 = icmp slt i32 %55, -1
  br i1 %59, label %60, label %62

60:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %61 unwind label %87

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %38
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false) #16
  %63 = icmp eq i32 %57, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %26, %62
  %65 = phi i64 [ 0, %26 ], [ %58, %62 ]
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %66, align 8, !tbaa !15
  %67 = getelementptr %"class.std::vector", %"class.std::vector"* null, i64 %65
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %67, %"class.std::vector"** %68, align 8, !tbaa !19
  br label %77

69:                                               ; preds = %62
  %70 = mul nuw nsw i64 %58, 24
  %71 = invoke noalias nonnull i8* @_Znwm(i64 %70) #18
          to label %72 unwind label %87

72:                                               ; preds = %69
  %73 = bitcast i8* %71 to %"class.std::vector"*
  %74 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %71, i8** %74, align 8, !tbaa !15
  %75 = getelementptr %"class.std::vector", %"class.std::vector"* %73, i64 %58
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %75, %"class.std::vector"** %76, align 8, !tbaa !19
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %71, i8 0, i64 %70, i1 false)
  br label %77

77:                                               ; preds = %72, %64
  %78 = phi %"class.std::vector"* [ %73, %72 ], [ null, %64 ]
  %79 = phi %"class.std::vector"* [ %75, %72 ], [ null, %64 ]
  %80 = bitcast %"class.std::vector.0"* %4 to i8*
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %79, %"class.std::vector"** %82, align 8, !tbaa !17
  %83 = bitcast i32* %5 to i8*
  %84 = bitcast i32* %6 to i8*
  %85 = load i32, i32* %2, align 4, !tbaa !9
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %89, label %204

87:                                               ; preds = %69, %60
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %362

89:                                               ; preds = %77, %194
  %90 = phi i32 [ %195, %194 ], [ 0, %77 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #16
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %92 unwind label %198

92:                                               ; preds = %89
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %91, i32* nonnull align 4 dereferenceable(4) %6)
          to label %94 unwind label %198

94:                                               ; preds = %92
  %95 = load i32, i32* %5, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %78, i64 %96, i32 0, i32 0, i32 0, i32 1
  %98 = load i32*, i32** %97, align 8, !tbaa !29
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %78, i64 %96, i32 0, i32 0, i32 0, i32 2
  %100 = load i32*, i32** %99, align 8, !tbaa !30
  %101 = icmp eq i32* %98, %100
  br i1 %101, label %105, label %102

102:                                              ; preds = %94
  %103 = load i32, i32* %6, align 4, !tbaa !9
  store i32 %103, i32* %98, align 4, !tbaa !9
  %104 = getelementptr inbounds i32, i32* %98, i64 1
  store i32* %104, i32** %97, align 8, !tbaa !29
  br label %144

105:                                              ; preds = %94
  %106 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %78, i64 %96, i32 0, i32 0, i32 0, i32 0
  %107 = load i32*, i32** %106, align 8, !tbaa !23
  %108 = ptrtoint i32* %98 to i64
  %109 = ptrtoint i32* %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = icmp eq i64 %110, 9223372036854775804
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #17
          to label %114 unwind label %200

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %105
  %116 = icmp eq i64 %110, 0
  %117 = select i1 %116, i64 1, i64 %111
  %118 = add nsw i64 %117, %111
  %119 = icmp ult i64 %118, %111
  %120 = icmp ugt i64 %118, 2305843009213693951
  %121 = or i1 %119, %120
  %122 = select i1 %121, i64 2305843009213693951, i64 %118
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %115
  %125 = shl nuw nsw i64 %122, 2
  %126 = invoke noalias nonnull i8* @_Znwm(i64 %125) #18
          to label %127 unwind label %198

127:                                              ; preds = %124
  %128 = bitcast i8* %126 to i32*
  br label %129

129:                                              ; preds = %127, %115
  %130 = phi i32* [ %128, %127 ], [ null, %115 ]
  %131 = getelementptr inbounds i32, i32* %130, i64 %111
  %132 = load i32, i32* %6, align 4, !tbaa !9
  store i32 %132, i32* %131, align 4, !tbaa !9
  %133 = icmp sgt i64 %110, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = bitcast i32* %130 to i8*
  %136 = bitcast i32* %107 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %135, i8* align 4 %136, i64 %110, i1 false) #16
  br label %137

137:                                              ; preds = %134, %129
  %138 = getelementptr inbounds i32, i32* %131, i64 1
  %139 = icmp eq i32* %107, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %137
  %141 = bitcast i32* %107 to i8*
  call void @_ZdlPv(i8* nonnull %141) #16
  br label %142

142:                                              ; preds = %140, %137
  store i32* %130, i32** %106, align 8, !tbaa !23
  store i32* %138, i32** %97, align 8, !tbaa !29
  %143 = getelementptr inbounds i32, i32* %130, i64 %122
  store i32* %143, i32** %99, align 8, !tbaa !30
  br label %144

144:                                              ; preds = %142, %102
  %145 = load i32, i32* %6, align 4, !tbaa !9
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %78, i64 %146, i32 0, i32 0, i32 0, i32 1
  %148 = load i32*, i32** %147, align 8, !tbaa !29
  %149 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %78, i64 %146, i32 0, i32 0, i32 0, i32 2
  %150 = load i32*, i32** %149, align 8, !tbaa !30
  %151 = icmp eq i32* %148, %150
  br i1 %151, label %155, label %152

152:                                              ; preds = %144
  %153 = load i32, i32* %5, align 4, !tbaa !9
  store i32 %153, i32* %148, align 4, !tbaa !9
  %154 = getelementptr inbounds i32, i32* %148, i64 1
  store i32* %154, i32** %147, align 8, !tbaa !29
  br label %194

155:                                              ; preds = %144
  %156 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %78, i64 %146, i32 0, i32 0, i32 0, i32 0
  %157 = load i32*, i32** %156, align 8, !tbaa !23
  %158 = ptrtoint i32* %148 to i64
  %159 = ptrtoint i32* %157 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 2
  %162 = icmp eq i64 %160, 9223372036854775804
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #17
          to label %164 unwind label %200

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %155
  %166 = icmp eq i64 %160, 0
  %167 = select i1 %166, i64 1, i64 %161
  %168 = add nsw i64 %167, %161
  %169 = icmp ult i64 %168, %161
  %170 = icmp ugt i64 %168, 2305843009213693951
  %171 = or i1 %169, %170
  %172 = select i1 %171, i64 2305843009213693951, i64 %168
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %179, label %174

174:                                              ; preds = %165
  %175 = shl nuw nsw i64 %172, 2
  %176 = invoke noalias nonnull i8* @_Znwm(i64 %175) #18
          to label %177 unwind label %198

177:                                              ; preds = %174
  %178 = bitcast i8* %176 to i32*
  br label %179

179:                                              ; preds = %177, %165
  %180 = phi i32* [ %178, %177 ], [ null, %165 ]
  %181 = getelementptr inbounds i32, i32* %180, i64 %161
  %182 = load i32, i32* %5, align 4, !tbaa !9
  store i32 %182, i32* %181, align 4, !tbaa !9
  %183 = icmp sgt i64 %160, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  %185 = bitcast i32* %180 to i8*
  %186 = bitcast i32* %157 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %185, i8* align 4 %186, i64 %160, i1 false) #16
  br label %187

187:                                              ; preds = %184, %179
  %188 = getelementptr inbounds i32, i32* %181, i64 1
  %189 = icmp eq i32* %157, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %187
  %191 = bitcast i32* %157 to i8*
  call void @_ZdlPv(i8* nonnull %191) #16
  br label %192

192:                                              ; preds = %190, %187
  store i32* %180, i32** %156, align 8, !tbaa !23
  store i32* %188, i32** %147, align 8, !tbaa !29
  %193 = getelementptr inbounds i32, i32* %180, i64 %172
  store i32* %193, i32** %149, align 8, !tbaa !30
  br label %194

194:                                              ; preds = %192, %152
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #16
  %195 = add nuw nsw i32 %90, 1
  %196 = load i32, i32* %2, align 4, !tbaa !9
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %89, label %204, !llvm.loop !31

198:                                              ; preds = %89, %92, %124, %174
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %202

200:                                              ; preds = %113, %163
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi { i8*, i32 } [ %199, %198 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #16
  br label %360

204:                                              ; preds = %194, %77
  %205 = load i64*, i64** %20, align 8, !tbaa !11
  %206 = load i64, i64* %205, align 8, !tbaa !13
  %207 = or i64 %206, 3
  store i64 %207, i64* %205, align 8, !tbaa !13
  %208 = ptrtoint %"class.std::vector"* %79 to i64
  %209 = ptrtoint %"class.std::vector"* %78 to i64
  %210 = sub i64 %208, %209
  %211 = sdiv exact i64 %210, 24
  %212 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %212, i8 0, i64 24, i1 false) #16
  %213 = icmp eq i64 %210, 0
  br i1 %213, label %222, label %214

214:                                              ; preds = %204
  %215 = icmp ugt i64 %211, 384307168202282325
  br i1 %215, label %216, label %218, !prof !18

216:                                              ; preds = %214
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %217 unwind label %336

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %214
  %219 = invoke noalias nonnull i8* @_Znwm(i64 %210) #18
          to label %220 unwind label %336

220:                                              ; preds = %218
  %221 = bitcast i8* %219 to %"class.std::vector"*
  br label %222

222:                                              ; preds = %220, %204
  %223 = phi %"class.std::vector"* [ %221, %220 ], [ null, %204 ]
  %224 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %223, %"class.std::vector"** %224, align 8, !tbaa !15
  %225 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %223, %"class.std::vector"** %225, align 8, !tbaa !17
  %226 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %223, i64 %211
  %227 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %226, %"class.std::vector"** %227, align 8, !tbaa !19
  %228 = load %"class.std::vector"*, %"class.std::vector"** %81, align 8, !tbaa !5
  %229 = load %"class.std::vector"*, %"class.std::vector"** %82, align 8, !tbaa !5
  %230 = invoke %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %228, %"class.std::vector"* %229, %"class.std::vector"* %223)
          to label %236 unwind label %231

231:                                              ; preds = %222
  %232 = landingpad { i8*, i32 }
          cleanup
  %233 = icmp eq %"class.std::vector"* %223, null
  br i1 %233, label %360, label %234

234:                                              ; preds = %231
  %235 = bitcast %"class.std::vector"* %223 to i8*
  call void @_ZdlPv(i8* nonnull %235) #16
  br label %360

236:                                              ; preds = %222
  store %"class.std::vector"* %230, %"class.std::vector"** %225, align 8, !tbaa !17
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %3)
          to label %237 unwind label %338

237:                                              ; preds = %236
  invoke void @_Z5visitiSt6vectorIS_IiSaIiEESaIS1_EES_IbSaIbEE(i32 1, %"class.std::vector.0"* nonnull %7, %"class.std::vector.5"* nonnull %8)
          to label %238 unwind label %340

238:                                              ; preds = %237
  %239 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %240 = load i64*, i64** %239, align 8, !tbaa !11
  %241 = icmp eq i64* %240, null
  br i1 %241, label %255, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %244 = load i64*, i64** %243, align 8, !tbaa !20
  %245 = ptrtoint i64* %244 to i64
  %246 = ptrtoint i64* %240 to i64
  %247 = sub i64 %245, %246
  %248 = ashr exact i64 %247, 3
  %249 = sub nsw i64 0, %248
  %250 = getelementptr inbounds i64, i64* %244, i64 %249
  %251 = bitcast i64* %250 to i8*
  call void @_ZdlPv(i8* %251) #16
  store i64* null, i64** %239, align 8
  %252 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %252, align 8
  %253 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %253, align 8
  %254 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %254, align 8
  store i64* null, i64** %243, align 8
  br label %255

255:                                              ; preds = %238, %242
  %256 = icmp eq %"class.std::vector"* %223, %230
  br i1 %256, label %267, label %257

257:                                              ; preds = %255, %264
  %258 = phi %"class.std::vector"* [ %265, %264 ], [ %223, %255 ]
  %259 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %258, i64 0, i32 0, i32 0, i32 0, i32 0
  %260 = load i32*, i32** %259, align 8, !tbaa !23
  %261 = icmp eq i32* %260, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %257
  %263 = bitcast i32* %260 to i8*
  call void @_ZdlPv(i8* nonnull %263) #16
  br label %264

264:                                              ; preds = %262, %257
  %265 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %258, i64 1
  %266 = icmp eq %"class.std::vector"* %265, %230
  br i1 %266, label %267, label %257, !llvm.loop !25

267:                                              ; preds = %264, %255
  %268 = icmp eq %"class.std::vector"* %223, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %267
  %270 = bitcast %"class.std::vector"* %223 to i8*
  call void @_ZdlPv(i8* nonnull %270) #16
  br label %271

271:                                              ; preds = %267, %269
  %272 = load i32, i32* @cnt, align 4, !tbaa !9
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %272)
          to label %274 unwind label %336

274:                                              ; preds = %271
  %275 = bitcast %"class.std::basic_ostream"* %273 to i8**
  %276 = load i8*, i8** %275, align 8, !tbaa !32
  %277 = getelementptr i8, i8* %276, i64 -24
  %278 = bitcast i8* %277 to i64*
  %279 = load i64, i64* %278, align 8
  %280 = bitcast %"class.std::basic_ostream"* %273 to i8*
  %281 = add nsw i64 %279, 240
  %282 = getelementptr inbounds i8, i8* %280, i64 %281
  %283 = bitcast i8* %282 to %"class.std::ctype"**
  %284 = load %"class.std::ctype"*, %"class.std::ctype"** %283, align 8, !tbaa !34
  %285 = icmp eq %"class.std::ctype"* %284, null
  br i1 %285, label %286, label %288

286:                                              ; preds = %274
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %287 unwind label %336

287:                                              ; preds = %286
  unreachable

288:                                              ; preds = %274
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 8
  %290 = load i8, i8* %289, align 8, !tbaa !37
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 9, i64 10
  %294 = load i8, i8* %293, align 1, !tbaa !39
  br label %302

295:                                              ; preds = %288
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284)
          to label %296 unwind label %336

296:                                              ; preds = %295
  %297 = bitcast %"class.std::ctype"* %284 to i8 (%"class.std::ctype"*, i8)***
  %298 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %297, align 8, !tbaa !32
  %299 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, i64 6
  %300 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, align 8
  %301 = invoke signext i8 %300(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284, i8 signext 10)
          to label %302 unwind label %336

302:                                              ; preds = %296, %292
  %303 = phi i8 [ %294, %292 ], [ %301, %296 ]
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273, i8 signext %303)
          to label %305 unwind label %336

305:                                              ; preds = %302
  %306 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304)
          to label %307 unwind label %336

307:                                              ; preds = %305
  %308 = icmp eq %"class.std::vector"* %228, %229
  br i1 %308, label %319, label %309

309:                                              ; preds = %307, %316
  %310 = phi %"class.std::vector"* [ %317, %316 ], [ %228, %307 ]
  %311 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %310, i64 0, i32 0, i32 0, i32 0, i32 0
  %312 = load i32*, i32** %311, align 8, !tbaa !23
  %313 = icmp eq i32* %312, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %309
  %315 = bitcast i32* %312 to i8*
  call void @_ZdlPv(i8* nonnull %315) #16
  br label %316

316:                                              ; preds = %314, %309
  %317 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %310, i64 1
  %318 = icmp eq %"class.std::vector"* %317, %229
  br i1 %318, label %319, label %309, !llvm.loop !25

319:                                              ; preds = %316, %307
  %320 = icmp eq %"class.std::vector"* %228, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %319
  %322 = bitcast %"class.std::vector"* %228 to i8*
  call void @_ZdlPv(i8* nonnull %322) #16
  br label %323

323:                                              ; preds = %319, %321
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %80) #16
  %324 = load i64*, i64** %20, align 8, !tbaa !11
  %325 = icmp eq i64* %324, null
  br i1 %325, label %335, label %326

326:                                              ; preds = %323
  %327 = load i64*, i64** %24, align 8, !tbaa !20
  %328 = ptrtoint i64* %327 to i64
  %329 = ptrtoint i64* %324 to i64
  %330 = sub i64 %328, %329
  %331 = ashr exact i64 %330, 3
  %332 = sub nsw i64 0, %331
  %333 = getelementptr inbounds i64, i64* %327, i64 %332
  %334 = bitcast i64* %333 to i8*
  call void @_ZdlPv(i8* %334) #16
  br label %335

335:                                              ; preds = %323, %326
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  ret i32 0

336:                                              ; preds = %305, %302, %296, %295, %286, %218, %216, %271
  %337 = landingpad { i8*, i32 }
          cleanup
  br label %360

338:                                              ; preds = %236
  %339 = landingpad { i8*, i32 }
          cleanup
  br label %358

340:                                              ; preds = %237
  %341 = landingpad { i8*, i32 }
          cleanup
  %342 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %343 = load i64*, i64** %342, align 8, !tbaa !11
  %344 = icmp eq i64* %343, null
  br i1 %344, label %358, label %345

345:                                              ; preds = %340
  %346 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %347 = load i64*, i64** %346, align 8, !tbaa !20
  %348 = ptrtoint i64* %347 to i64
  %349 = ptrtoint i64* %343 to i64
  %350 = sub i64 %348, %349
  %351 = ashr exact i64 %350, 3
  %352 = sub nsw i64 0, %351
  %353 = getelementptr inbounds i64, i64* %347, i64 %352
  %354 = bitcast i64* %353 to i8*
  call void @_ZdlPv(i8* %354) #16
  store i64* null, i64** %342, align 8
  %355 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %355, align 8
  %356 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %356, align 8
  %357 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %357, align 8
  store i64* null, i64** %346, align 8
  br label %358

358:                                              ; preds = %345, %340, %338
  %359 = phi { i8*, i32 } [ %339, %338 ], [ %341, %340 ], [ %341, %345 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7) #16
  br label %360

360:                                              ; preds = %336, %234, %231, %358, %202
  %361 = phi { i8*, i32 } [ %203, %202 ], [ %359, %358 ], [ %337, %336 ], [ %232, %234 ], [ %232, %231 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #16
  br label %362

362:                                              ; preds = %360, %87
  %363 = phi { i8*, i32 } [ %361, %360 ], [ %88, %87 ]
  %364 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %364) #16
  %365 = load i64*, i64** %20, align 8, !tbaa !11
  %366 = icmp eq i64* %365, null
  br i1 %366, label %378, label %367

367:                                              ; preds = %362, %34
  %368 = phi i64* [ %36, %34 ], [ %365, %362 ]
  %369 = phi { i8*, i32 } [ %35, %34 ], [ %363, %362 ]
  %370 = load i64*, i64** %24, align 8, !tbaa !20
  %371 = ptrtoint i64* %370 to i64
  %372 = ptrtoint i64* %368 to i64
  %373 = sub i64 %371, %372
  %374 = ashr exact i64 %373, 3
  %375 = sub nsw i64 0, %374
  %376 = getelementptr inbounds i64, i64* %370, i64 %375
  %377 = bitcast i64* %376 to i8*
  call void @_ZdlPv(i8* %377) #16
  br label %378

378:                                              ; preds = %367, %362, %34
  %379 = phi { i8*, i32 } [ %35, %34 ], [ %363, %362 ], [ %369, %367 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  resume { i8*, i32 } %379
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %0, %"class.std::vector"* %1, %"class.std::vector"* %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !29
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !23
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !18

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #18
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !23
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !29
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !30
  %32 = load i32*, i32** %10, align 8, !tbaa !5
  %33 = load i32*, i32** %8, align 8, !tbaa !5
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #16
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !29
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 1
  %46 = icmp eq %"class.std::vector"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !40

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #16
  %55 = icmp eq %"class.std::vector"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !23
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #16
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 1
  %65 = icmp eq %"class.std::vector"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !25

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #17
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #19
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s311243414.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSSt18_Bit_iterator_base", !6, i64 0, !10, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!17 = !{!16, !6, i64 8}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = !{!16, !6, i64 16}
!20 = !{!21, !6, i64 32}
!21 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !22, i64 0, !22, i64 16, !6, i64 32}
!22 = !{!"_ZTSSt13_Bit_iterator"}
!23 = !{!24, !6, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!12, !10, i64 8}
!28 = distinct !{!28, !26}
!29 = !{!24, !6, i64 8}
!30 = !{!24, !6, i64 16}
!31 = distinct !{!31, !26}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !6, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !36, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !36, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !26}

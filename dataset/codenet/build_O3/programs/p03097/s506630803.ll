; ModuleID = 'Project_CodeNet_C++1400/p03097/s506630803.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s506630803.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIxSaIxEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPxS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s506630803.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4grayxx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1, i64 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @llvm.ctlz.i64(i64 %2, i1 true) #13, !range !5
  %7 = xor i64 %6, 63
  br label %8

8:                                                ; preds = %3, %5
  %9 = phi i64 [ %7, %5 ], [ -1, %3 ]
  %10 = trunc i64 %1 to i32
  %11 = shl nuw i32 1, %10
  %12 = sext i32 %11 to i64
  %13 = icmp eq i32 %10, 31
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

15:                                               ; preds = %8
  %16 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #13
  %17 = shl nuw nsw i64 %12, 3
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #15
  %19 = bitcast i8* %18 to i64*
  %20 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !6
  %21 = getelementptr inbounds i64, i64* %19, i64 %12
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %21, i64** %22, align 8, !tbaa !11
  store i64 0, i64* %19, align 8, !tbaa !12
  %23 = getelementptr inbounds i8, i8* %18, i64 8
  %24 = bitcast i8* %23 to i64*
  %25 = icmp eq i32 %10, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %15
  %27 = add nsw i64 %17, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %15, %26
  %29 = phi i64* [ %24, %15 ], [ %21, %26 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %30, align 8, !tbaa !14
  %31 = call i64 @llvm.smax.i64(i64 %12, i64 1)
  %32 = icmp ult i64 %31, 4
  br i1 %32, label %86, label %33

33:                                               ; preds = %28
  %34 = and i64 %31, 9223372036854775804
  %35 = add nsw i64 %34, -4
  %36 = lshr exact i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %70, label %40

40:                                               ; preds = %33
  %41 = and i64 %37, 9223372036854775806
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %66, %42 ]
  %44 = phi <2 x i64> [ <i64 0, i64 1>, %40 ], [ %67, %42 ]
  %45 = phi i64 [ %41, %40 ], [ %68, %42 ]
  %46 = add <2 x i64> %44, <i64 2, i64 2>
  %47 = lshr <2 x i64> %44, <i64 1, i64 1>
  %48 = lshr <2 x i64> %46, <i64 1, i64 1>
  %49 = xor <2 x i64> %47, %44
  %50 = xor <2 x i64> %48, %46
  %51 = getelementptr inbounds i64, i64* %19, i64 %43
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> %49, <2 x i64>* %52, align 8, !tbaa !12
  %53 = getelementptr inbounds i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %54, align 8, !tbaa !12
  %55 = or i64 %43, 4
  %56 = add <2 x i64> %44, <i64 4, i64 4>
  %57 = add <2 x i64> %44, <i64 6, i64 6>
  %58 = lshr <2 x i64> %56, <i64 1, i64 1>
  %59 = lshr <2 x i64> %57, <i64 1, i64 1>
  %60 = xor <2 x i64> %58, %56
  %61 = xor <2 x i64> %59, %57
  %62 = getelementptr inbounds i64, i64* %19, i64 %55
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %60, <2 x i64>* %63, align 8, !tbaa !12
  %64 = getelementptr inbounds i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> %61, <2 x i64>* %65, align 8, !tbaa !12
  %66 = add nuw i64 %43, 8
  %67 = add <2 x i64> %44, <i64 8, i64 8>
  %68 = add i64 %45, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %42, !llvm.loop !15

70:                                               ; preds = %42, %33
  %71 = phi i64 [ 0, %33 ], [ %66, %42 ]
  %72 = phi <2 x i64> [ <i64 0, i64 1>, %33 ], [ %67, %42 ]
  %73 = icmp eq i64 %38, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %70
  %75 = add <2 x i64> %72, <i64 2, i64 2>
  %76 = lshr <2 x i64> %72, <i64 1, i64 1>
  %77 = lshr <2 x i64> %75, <i64 1, i64 1>
  %78 = xor <2 x i64> %76, %72
  %79 = xor <2 x i64> %77, %75
  %80 = getelementptr inbounds i64, i64* %19, i64 %71
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %81, align 8, !tbaa !12
  %82 = getelementptr inbounds i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %79, <2 x i64>* %83, align 8, !tbaa !12
  br label %84

84:                                               ; preds = %70, %74
  %85 = icmp eq i64 %31, %34
  br i1 %85, label %88, label %86

86:                                               ; preds = %28, %84
  %87 = phi i64 [ 0, %28 ], [ %34, %84 ]
  br label %144

88:                                               ; preds = %144, %84
  %89 = add nsw i64 %1, -1
  %90 = icmp eq i64 %9, %89
  br i1 %90, label %173, label %91

91:                                               ; preds = %88
  %92 = shl nuw i64 1, %89
  %93 = trunc i64 %89 to i32
  %94 = shl nuw i32 1, %93
  %95 = sext i32 %94 to i64
  %96 = shl nuw i64 1, %9
  %97 = trunc i64 %9 to i32
  %98 = shl nuw i32 1, %97
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.smax.i64(i64 %12, i64 1)
  %101 = icmp ult i64 %31, 2
  br i1 %101, label %142, label %102

102:                                              ; preds = %91
  %103 = and i64 %31, 9223372036854775806
  %104 = insertelement <2 x i64> poison, i64 %92, i32 0
  %105 = shufflevector <2 x i64> %104, <2 x i64> poison, <2 x i32> zeroinitializer
  %106 = insertelement <2 x i64> poison, i64 %95, i32 0
  %107 = shufflevector <2 x i64> %106, <2 x i64> poison, <2 x i32> zeroinitializer
  %108 = insertelement <2 x i64> poison, i64 %96, i32 0
  %109 = shufflevector <2 x i64> %108, <2 x i64> poison, <2 x i32> zeroinitializer
  %110 = insertelement <2 x i64> poison, i64 %99, i32 0
  %111 = shufflevector <2 x i64> %110, <2 x i64> poison, <2 x i32> zeroinitializer
  %112 = insertelement <2 x i64> poison, i64 %89, i32 0
  %113 = shufflevector <2 x i64> %112, <2 x i64> poison, <2 x i32> zeroinitializer
  %114 = insertelement <2 x i64> poison, i64 %9, i32 0
  %115 = shufflevector <2 x i64> %114, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %116

116:                                              ; preds = %116, %102
  %117 = phi i64 [ 0, %102 ], [ %138, %116 ]
  %118 = getelementptr inbounds i64, i64* %19, i64 %117
  %119 = bitcast i64* %118 to <2 x i64>*
  %120 = load <2 x i64>, <2 x i64>* %119, align 8, !tbaa !12
  %121 = and <2 x i64> %120, %105
  %122 = icmp eq <2 x i64> %121, zeroinitializer
  %123 = select <2 x i1> %122, <2 x i64> zeroinitializer, <2 x i64> %107
  %124 = xor <2 x i64> %120, %123
  %125 = xor <2 x i1> %122, <i1 true, i1 true>
  %126 = zext <2 x i1> %125 to <2 x i64>
  %127 = and <2 x i64> %124, %109
  %128 = icmp eq <2 x i64> %127, zeroinitializer
  %129 = select <2 x i1> %128, <2 x i64> zeroinitializer, <2 x i64> %111
  %130 = xor <2 x i64> %124, %129
  %131 = xor <2 x i1> %128, <i1 true, i1 true>
  %132 = zext <2 x i1> %131 to <2 x i64>
  %133 = shl nuw <2 x i64> %132, %113
  %134 = shl nuw <2 x i64> %126, %115
  %135 = or <2 x i64> %133, %134
  %136 = or <2 x i64> %135, %130
  %137 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> %136, <2 x i64>* %137, align 8, !tbaa !12
  %138 = add nuw i64 %117, 2
  %139 = icmp eq i64 %138, %103
  br i1 %139, label %140, label %116, !llvm.loop !18

140:                                              ; preds = %116
  %141 = icmp eq i64 %31, %103
  br i1 %141, label %173, label %142

142:                                              ; preds = %91, %140
  %143 = phi i64 [ 0, %91 ], [ %103, %140 ]
  br label %151

144:                                              ; preds = %86, %144
  %145 = phi i64 [ %149, %144 ], [ %87, %86 ]
  %146 = lshr i64 %145, 1
  %147 = xor i64 %146, %145
  %148 = getelementptr inbounds i64, i64* %19, i64 %145
  store i64 %147, i64* %148, align 8, !tbaa !12
  %149 = add nuw nsw i64 %145, 1
  %150 = icmp eq i64 %149, %31
  br i1 %150, label %88, label %144, !llvm.loop !19

151:                                              ; preds = %142, %151
  %152 = phi i64 [ %171, %151 ], [ %143, %142 ]
  %153 = getelementptr inbounds i64, i64* %19, i64 %152
  %154 = load i64, i64* %153, align 8, !tbaa !12
  %155 = and i64 %154, %92
  %156 = icmp eq i64 %155, 0
  %157 = select i1 %156, i64 0, i64 %95
  %158 = xor i64 %154, %157
  %159 = xor i1 %156, true
  %160 = zext i1 %159 to i64
  %161 = and i64 %158, %96
  %162 = icmp eq i64 %161, 0
  %163 = select i1 %162, i64 0, i64 %99
  %164 = xor i64 %158, %163
  %165 = xor i1 %162, true
  %166 = zext i1 %165 to i64
  %167 = shl nuw i64 %166, %89
  %168 = shl nuw i64 %160, %9
  %169 = or i64 %167, %168
  %170 = or i64 %169, %164
  store i64 %170, i64* %153, align 8, !tbaa !12
  %171 = add nuw nsw i64 %152, 1
  %172 = icmp eq i64 %171, %100
  br i1 %172, label %173, label %151, !llvm.loop !21

173:                                              ; preds = %151, %140, %88
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvexx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1, i64 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = tail call i64 @llvm.ctpop.i64(i64 %2) #13, !range !5
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_Z4grayxx(%"class.std::vector"* sret(%"class.std::vector") align 8 %0, i64 %1, i64 %2)
  br label %297

9:                                                ; preds = %3
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = tail call i64 @llvm.ctlz.i64(i64 %2, i1 true) #13, !range !5
  %13 = trunc i64 %12 to i32
  %14 = xor i32 %13, 63
  br label %15

15:                                               ; preds = %9, %11
  %16 = phi i32 [ %14, %11 ], [ -1, %9 ]
  %17 = shl nuw i32 1, %16
  %18 = sext i32 %17 to i64
  %19 = xor i64 %18, %2
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = tail call i64 @llvm.ctlz.i64(i64 %19, i1 true) #13, !range !5
  %23 = trunc i64 %22 to i32
  %24 = xor i32 %23, 63
  br label %25

25:                                               ; preds = %15, %21
  %26 = phi i32 [ %24, %21 ], [ -1, %15 ]
  %27 = shl nuw i32 1, %26
  %28 = sext i32 %27 to i64
  %29 = xor i64 %19, %28
  %30 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #13
  %31 = add nsw i64 %1, -1
  call void @_Z4grayxx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i64 %31, i64 %28)
  %32 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #13
  invoke void @_Z5solvexx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i64 %31, i64 %29)
          to label %33 unwind label %161

33:                                               ; preds = %25
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %35 = load i64*, i64** %34, align 8, !tbaa !22
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8, !tbaa !22
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %39 = load i64*, i64** %38, align 8, !tbaa !22
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8, !tbaa !22
  %42 = ptrtoint i64* %35 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = getelementptr inbounds i64, i64* %41, i64 %45
  invoke void @_ZNSt6vectorIxSaIxEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPxS1_EEEEvS6_T_S7_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64* %46, i64* %37, i64* %39)
          to label %47 unwind label %163

47:                                               ; preds = %33
  %48 = load i64*, i64** %40, align 8, !tbaa !22
  %49 = trunc i64 %31 to i32
  %50 = shl nuw i32 1, %49
  %51 = sext i32 %50 to i64
  %52 = trunc i64 %1 to i32
  %53 = shl nuw i32 1, %52
  %54 = sext i32 %53 to i64
  %55 = add nsw i32 %50, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, i64* %48, i64 %56
  %58 = icmp slt i32 %50, %53
  br i1 %58, label %59, label %78

59:                                               ; preds = %47
  %60 = sub nsw i64 %54, %51
  %61 = xor i64 %51, -1
  %62 = add nsw i64 %61, %54
  %63 = and i64 %60, 3
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %59, %65
  %66 = phi i64 [ %72, %65 ], [ %51, %59 ]
  %67 = phi i64 [ %73, %65 ], [ %63, %59 ]
  %68 = load i64, i64* %57, align 8, !tbaa !12
  %69 = getelementptr inbounds i64, i64* %48, i64 %66
  %70 = load i64, i64* %69, align 8, !tbaa !12
  %71 = xor i64 %70, %68
  store i64 %71, i64* %69, align 8, !tbaa !12
  %72 = add nsw i64 %66, 1
  %73 = add i64 %67, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %65, !llvm.loop !23

75:                                               ; preds = %65, %59
  %76 = phi i64 [ %51, %59 ], [ %72, %65 ]
  %77 = icmp ult i64 %62, 3
  br i1 %77, label %78, label %168

78:                                               ; preds = %75, %168, %47
  %79 = add nsw i32 %17, -1
  %80 = sext i32 %79 to i64
  %81 = icmp eq i32 %52, 31
  br i1 %81, label %191, label %82

82:                                               ; preds = %78
  %83 = call i64 @llvm.smax.i64(i64 %54, i64 1)
  %84 = icmp ult i64 %83, 4
  br i1 %84, label %159, label %85

85:                                               ; preds = %82
  %86 = and i64 %83, 9223372036854775804
  %87 = insertelement <2 x i64> poison, i64 %80, i32 0
  %88 = shufflevector <2 x i64> %87, <2 x i64> poison, <2 x i32> zeroinitializer
  %89 = insertelement <2 x i64> poison, i64 %80, i32 0
  %90 = shufflevector <2 x i64> %89, <2 x i64> poison, <2 x i32> zeroinitializer
  %91 = add nsw i64 %86, -4
  %92 = lshr exact i64 %91, 2
  %93 = add nuw nsw i64 %92, 1
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %91, 0
  br i1 %95, label %137, label %96

96:                                               ; preds = %85
  %97 = and i64 %93, 9223372036854775806
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %134, %98 ]
  %100 = phi i64 [ %97, %96 ], [ %135, %98 ]
  %101 = getelementptr inbounds i64, i64* %48, i64 %99
  %102 = bitcast i64* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 8, !tbaa !12
  %104 = getelementptr inbounds i64, i64* %101, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 8, !tbaa !12
  %107 = and <2 x i64> %103, %88
  %108 = and <2 x i64> %106, %90
  %109 = sub nsw <2 x i64> %103, %107
  %110 = sub nsw <2 x i64> %106, %108
  %111 = shl nsw <2 x i64> %109, <i64 1, i64 1>
  %112 = shl nsw <2 x i64> %110, <i64 1, i64 1>
  %113 = add nsw <2 x i64> %111, %107
  %114 = add nsw <2 x i64> %112, %108
  %115 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %115, align 8, !tbaa !12
  %116 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %114, <2 x i64>* %116, align 8, !tbaa !12
  %117 = or i64 %99, 4
  %118 = getelementptr inbounds i64, i64* %48, i64 %117
  %119 = bitcast i64* %118 to <2 x i64>*
  %120 = load <2 x i64>, <2 x i64>* %119, align 8, !tbaa !12
  %121 = getelementptr inbounds i64, i64* %118, i64 2
  %122 = bitcast i64* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 8, !tbaa !12
  %124 = and <2 x i64> %120, %88
  %125 = and <2 x i64> %123, %90
  %126 = sub nsw <2 x i64> %120, %124
  %127 = sub nsw <2 x i64> %123, %125
  %128 = shl nsw <2 x i64> %126, <i64 1, i64 1>
  %129 = shl nsw <2 x i64> %127, <i64 1, i64 1>
  %130 = add nsw <2 x i64> %128, %124
  %131 = add nsw <2 x i64> %129, %125
  %132 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %132, align 8, !tbaa !12
  %133 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> %131, <2 x i64>* %133, align 8, !tbaa !12
  %134 = add nuw i64 %99, 8
  %135 = add i64 %100, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %98, !llvm.loop !25

137:                                              ; preds = %98, %85
  %138 = phi i64 [ 0, %85 ], [ %134, %98 ]
  %139 = icmp eq i64 %94, 0
  br i1 %139, label %157, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i64, i64* %48, i64 %138
  %142 = bitcast i64* %141 to <2 x i64>*
  %143 = load <2 x i64>, <2 x i64>* %142, align 8, !tbaa !12
  %144 = getelementptr inbounds i64, i64* %141, i64 2
  %145 = bitcast i64* %144 to <2 x i64>*
  %146 = load <2 x i64>, <2 x i64>* %145, align 8, !tbaa !12
  %147 = and <2 x i64> %143, %88
  %148 = and <2 x i64> %146, %90
  %149 = sub nsw <2 x i64> %143, %147
  %150 = sub nsw <2 x i64> %146, %148
  %151 = shl nsw <2 x i64> %149, <i64 1, i64 1>
  %152 = shl nsw <2 x i64> %150, <i64 1, i64 1>
  %153 = add nsw <2 x i64> %151, %147
  %154 = add nsw <2 x i64> %152, %148
  %155 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> %153, <2 x i64>* %155, align 8, !tbaa !12
  %156 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> %154, <2 x i64>* %156, align 8, !tbaa !12
  br label %157

157:                                              ; preds = %137, %140
  %158 = icmp eq i64 %83, %86
  br i1 %158, label %191, label %159

159:                                              ; preds = %82, %157
  %160 = phi i64 [ 0, %82 ], [ %86, %157 ]
  br label %257

161:                                              ; preds = %25
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %289

163:                                              ; preds = %33
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = icmp eq i64* %37, null
  br i1 %165, label %289, label %166

166:                                              ; preds = %163
  %167 = bitcast i64* %37 to i8*
  call void @_ZdlPv(i8* nonnull %167) #13
  br label %289

168:                                              ; preds = %75, %168
  %169 = phi i64 [ %189, %168 ], [ %76, %75 ]
  %170 = load i64, i64* %57, align 8, !tbaa !12
  %171 = getelementptr inbounds i64, i64* %48, i64 %169
  %172 = load i64, i64* %171, align 8, !tbaa !12
  %173 = xor i64 %172, %170
  store i64 %173, i64* %171, align 8, !tbaa !12
  %174 = add nsw i64 %169, 1
  %175 = load i64, i64* %57, align 8, !tbaa !12
  %176 = getelementptr inbounds i64, i64* %48, i64 %174
  %177 = load i64, i64* %176, align 8, !tbaa !12
  %178 = xor i64 %177, %175
  store i64 %178, i64* %176, align 8, !tbaa !12
  %179 = add nsw i64 %169, 2
  %180 = load i64, i64* %57, align 8, !tbaa !12
  %181 = getelementptr inbounds i64, i64* %48, i64 %179
  %182 = load i64, i64* %181, align 8, !tbaa !12
  %183 = xor i64 %182, %180
  store i64 %183, i64* %181, align 8, !tbaa !12
  %184 = add nsw i64 %169, 3
  %185 = load i64, i64* %57, align 8, !tbaa !12
  %186 = getelementptr inbounds i64, i64* %48, i64 %184
  %187 = load i64, i64* %186, align 8, !tbaa !12
  %188 = xor i64 %187, %185
  store i64 %188, i64* %186, align 8, !tbaa !12
  %189 = add nsw i64 %169, 4
  %190 = icmp eq i64 %189, %54
  br i1 %190, label %78, label %168, !llvm.loop !26

191:                                              ; preds = %257, %157, %78
  br i1 %58, label %192, label %267

192:                                              ; preds = %191
  %193 = sub nsw i64 %54, %51
  %194 = icmp ult i64 %193, 4
  br i1 %194, label %255, label %195

195:                                              ; preds = %192
  %196 = and i64 %193, -4
  %197 = add nsw i64 %196, %51
  %198 = insertelement <2 x i64> poison, i64 %18, i32 0
  %199 = shufflevector <2 x i64> %198, <2 x i64> poison, <2 x i32> zeroinitializer
  %200 = insertelement <2 x i64> poison, i64 %18, i32 0
  %201 = shufflevector <2 x i64> %200, <2 x i64> poison, <2 x i32> zeroinitializer
  %202 = add nsw i64 %196, -4
  %203 = lshr exact i64 %202, 2
  %204 = add nuw nsw i64 %203, 1
  %205 = and i64 %204, 1
  %206 = icmp eq i64 %202, 0
  br i1 %206, label %238, label %207

207:                                              ; preds = %195
  %208 = and i64 %204, 9223372036854775806
  br label %209

209:                                              ; preds = %209, %207
  %210 = phi i64 [ 0, %207 ], [ %235, %209 ]
  %211 = phi i64 [ %208, %207 ], [ %236, %209 ]
  %212 = add i64 %210, %51
  %213 = getelementptr inbounds i64, i64* %48, i64 %212
  %214 = bitcast i64* %213 to <2 x i64>*
  %215 = load <2 x i64>, <2 x i64>* %214, align 8, !tbaa !12
  %216 = getelementptr inbounds i64, i64* %213, i64 2
  %217 = bitcast i64* %216 to <2 x i64>*
  %218 = load <2 x i64>, <2 x i64>* %217, align 8, !tbaa !12
  %219 = xor <2 x i64> %215, %199
  %220 = xor <2 x i64> %218, %201
  %221 = bitcast i64* %213 to <2 x i64>*
  store <2 x i64> %219, <2 x i64>* %221, align 8, !tbaa !12
  %222 = bitcast i64* %216 to <2 x i64>*
  store <2 x i64> %220, <2 x i64>* %222, align 8, !tbaa !12
  %223 = or i64 %210, 4
  %224 = add i64 %223, %51
  %225 = getelementptr inbounds i64, i64* %48, i64 %224
  %226 = bitcast i64* %225 to <2 x i64>*
  %227 = load <2 x i64>, <2 x i64>* %226, align 8, !tbaa !12
  %228 = getelementptr inbounds i64, i64* %225, i64 2
  %229 = bitcast i64* %228 to <2 x i64>*
  %230 = load <2 x i64>, <2 x i64>* %229, align 8, !tbaa !12
  %231 = xor <2 x i64> %227, %199
  %232 = xor <2 x i64> %230, %201
  %233 = bitcast i64* %225 to <2 x i64>*
  store <2 x i64> %231, <2 x i64>* %233, align 8, !tbaa !12
  %234 = bitcast i64* %228 to <2 x i64>*
  store <2 x i64> %232, <2 x i64>* %234, align 8, !tbaa !12
  %235 = add nuw i64 %210, 8
  %236 = add i64 %211, -2
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %209, !llvm.loop !27

238:                                              ; preds = %209, %195
  %239 = phi i64 [ 0, %195 ], [ %235, %209 ]
  %240 = icmp eq i64 %205, 0
  br i1 %240, label %253, label %241

241:                                              ; preds = %238
  %242 = add i64 %239, %51
  %243 = getelementptr inbounds i64, i64* %48, i64 %242
  %244 = bitcast i64* %243 to <2 x i64>*
  %245 = load <2 x i64>, <2 x i64>* %244, align 8, !tbaa !12
  %246 = getelementptr inbounds i64, i64* %243, i64 2
  %247 = bitcast i64* %246 to <2 x i64>*
  %248 = load <2 x i64>, <2 x i64>* %247, align 8, !tbaa !12
  %249 = xor <2 x i64> %245, %199
  %250 = xor <2 x i64> %248, %201
  %251 = bitcast i64* %243 to <2 x i64>*
  store <2 x i64> %249, <2 x i64>* %251, align 8, !tbaa !12
  %252 = bitcast i64* %246 to <2 x i64>*
  store <2 x i64> %250, <2 x i64>* %252, align 8, !tbaa !12
  br label %253

253:                                              ; preds = %238, %241
  %254 = icmp eq i64 %193, %196
  br i1 %254, label %267, label %255

255:                                              ; preds = %192, %253
  %256 = phi i64 [ %51, %192 ], [ %197, %253 ]
  br label %282

257:                                              ; preds = %159, %257
  %258 = phi i64 [ %265, %257 ], [ %160, %159 ]
  %259 = getelementptr inbounds i64, i64* %48, i64 %258
  %260 = load i64, i64* %259, align 8, !tbaa !12
  %261 = and i64 %260, %80
  %262 = sub nsw i64 %260, %261
  %263 = shl nsw i64 %262, 1
  %264 = add nsw i64 %263, %261
  store i64 %264, i64* %259, align 8, !tbaa !12
  %265 = add nuw nsw i64 %258, 1
  %266 = icmp eq i64 %265, %83
  br i1 %266, label %191, label %257, !llvm.loop !28

267:                                              ; preds = %282, %253, %191
  %268 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %48, i64** %268, align 8, !tbaa !6
  %269 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %270 = bitcast i64** %34 to <2 x i64*>*
  %271 = load <2 x i64*>, <2 x i64*>* %270, align 8, !tbaa !22
  %272 = bitcast i64** %269 to <2 x i64*>*
  store <2 x i64*> %271, <2 x i64*>* %272, align 8, !tbaa !22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #13
  %273 = icmp eq i64* %37, null
  br i1 %273, label %274, label %275

274:                                              ; preds = %267
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #13
  br label %281

275:                                              ; preds = %267
  %276 = bitcast i64* %37 to i8*
  call void @_ZdlPv(i8* nonnull %276) #13
  %277 = load i64*, i64** %40, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #13
  %278 = icmp eq i64* %277, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %275
  %280 = bitcast i64* %277 to i8*
  call void @_ZdlPv(i8* nonnull %280) #13
  br label %281

281:                                              ; preds = %274, %275, %279
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #13
  br label %297

282:                                              ; preds = %255, %282
  %283 = phi i64 [ %287, %282 ], [ %256, %255 ]
  %284 = getelementptr inbounds i64, i64* %48, i64 %283
  %285 = load i64, i64* %284, align 8, !tbaa !12
  %286 = xor i64 %285, %18
  store i64 %286, i64* %284, align 8, !tbaa !12
  %287 = add nsw i64 %283, 1
  %288 = icmp eq i64 %287, %54
  br i1 %288, label %267, label %282, !llvm.loop !29

289:                                              ; preds = %166, %163, %161
  %290 = phi { i8*, i32 } [ %162, %161 ], [ %164, %163 ], [ %164, %166 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #13
  %291 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %292 = load i64*, i64** %291, align 8, !tbaa !6
  %293 = icmp eq i64* %292, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %289
  %295 = bitcast i64* %292 to i8*
  call void @_ZdlPv(i8* nonnull %295) #13
  br label %296

296:                                              ; preds = %289, %294
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #13
  resume { i8*, i32 } %290

297:                                              ; preds = %281, %8
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #13
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %3)
  %11 = load i64, i64* %2, align 8, !tbaa !12
  %12 = load i64, i64* %3, align 8, !tbaa !12
  %13 = xor i64 %12, %11
  %14 = trunc i64 %13 to i32
  %15 = call i32 @llvm.ctpop.i32(i32 %14) #13, !range !30
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %47

18:                                               ; preds = %0
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !31
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 240
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::ctype"**
  %27 = load %"class.std::ctype"*, %"class.std::ctype"** %26, align 8, !tbaa !33
  %28 = icmp eq %"class.std::ctype"* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

30:                                               ; preds = %18
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 8
  %32 = load i8, i8* %31, align 8, !tbaa !36
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 9, i64 10
  %36 = load i8, i8* %35, align 1, !tbaa !38
  br label %43

37:                                               ; preds = %30
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27)
  %38 = bitcast %"class.std::ctype"* %27 to i8 (%"class.std::ctype"*, i8)***
  %39 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %38, align 8, !tbaa !31
  %40 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, i64 6
  %41 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, align 8
  %42 = call signext i8 %41(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27, i8 signext 10)
  br label %43

43:                                               ; preds = %34, %37
  %44 = phi i8 [ %36, %34 ], [ %42, %37 ]
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %44)
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45)
  br label %170

47:                                               ; preds = %0
  %48 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #13
  %49 = load i64, i64* %1, align 8, !tbaa !12
  call void @_Z5solvexx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i64 %49, i64 %13)
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %1, align 8, !tbaa !12
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %53, 31
  br i1 %54, label %55, label %57

55:                                               ; preds = %57, %47
  %56 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %69 unwind label %141

57:                                               ; preds = %47, %57
  %58 = phi i64 [ %63, %57 ], [ 0, %47 ]
  %59 = load i64, i64* %2, align 8, !tbaa !12
  %60 = getelementptr inbounds i64, i64* %51, i64 %58
  %61 = load i64, i64* %60, align 8, !tbaa !12
  %62 = xor i64 %61, %59
  store i64 %62, i64* %60, align 8, !tbaa !12
  %63 = add nuw nsw i64 %58, 1
  %64 = load i64, i64* %1, align 8, !tbaa !12
  %65 = trunc i64 %64 to i32
  %66 = shl nuw i32 1, %65
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %63, %67
  br i1 %68, label %57, label %55, !llvm.loop !39

69:                                               ; preds = %55
  %70 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !31
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i64 %73, 240
  %75 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %74
  %76 = bitcast i8* %75 to %"class.std::ctype"**
  %77 = load %"class.std::ctype"*, %"class.std::ctype"** %76, align 8, !tbaa !33
  %78 = icmp eq %"class.std::ctype"* %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %69
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %80 unwind label %141

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %69
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 8
  %83 = load i8, i8* %82, align 8, !tbaa !36
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 9, i64 10
  %87 = load i8, i8* %86, align 1, !tbaa !38
  br label %95

88:                                               ; preds = %81
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77)
          to label %89 unwind label %141

89:                                               ; preds = %88
  %90 = bitcast %"class.std::ctype"* %77 to i8 (%"class.std::ctype"*, i8)***
  %91 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %90, align 8, !tbaa !31
  %92 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %91, i64 6
  %93 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %92, align 8
  %94 = invoke signext i8 %93(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77, i8 signext 10)
          to label %95 unwind label %141

95:                                               ; preds = %89, %85
  %96 = phi i8 [ %87, %85 ], [ %94, %89 ]
  %97 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %96)
          to label %98 unwind label %141

98:                                               ; preds = %95
  %99 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97)
          to label %100 unwind label %141

100:                                              ; preds = %98
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %102 = load i64*, i64** %101, align 8, !tbaa !14
  %103 = ptrtoint i64* %102 to i64
  %104 = ptrtoint i64* %51 to i64
  %105 = sub i64 %103, %104
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %100
  %108 = ashr exact i64 %105, 3
  %109 = call i64 @llvm.umax.i64(i64 %108, i64 1)
  br label %143

110:                                              ; preds = %156, %100
  %111 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !31
  %112 = getelementptr i8, i8* %111, i64 -24
  %113 = bitcast i8* %112 to i64*
  %114 = load i64, i64* %113, align 8
  %115 = add nsw i64 %114, 240
  %116 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %115
  %117 = bitcast i8* %116 to %"class.std::ctype"**
  %118 = load %"class.std::ctype"*, %"class.std::ctype"** %117, align 8, !tbaa !33
  %119 = icmp eq %"class.std::ctype"* %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %110
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %121 unwind label %141

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %110
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 8
  %124 = load i8, i8* %123, align 8, !tbaa !36
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 9, i64 10
  %128 = load i8, i8* %127, align 1, !tbaa !38
  br label %136

129:                                              ; preds = %122
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118)
          to label %130 unwind label %141

130:                                              ; preds = %129
  %131 = bitcast %"class.std::ctype"* %118 to i8 (%"class.std::ctype"*, i8)***
  %132 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %131, align 8, !tbaa !31
  %133 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, i64 6
  %134 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, align 8
  %135 = invoke signext i8 %134(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118, i8 signext 10)
          to label %136 unwind label %141

136:                                              ; preds = %130, %126
  %137 = phi i8 [ %128, %126 ], [ %135, %130 ]
  %138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %137)
          to label %139 unwind label %141

139:                                              ; preds = %136
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138)
          to label %159 unwind label %141

141:                                              ; preds = %139, %136, %130, %129, %120, %98, %95, %89, %88, %79, %55
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %164

143:                                              ; preds = %107, %156
  %144 = phi i64 [ %157, %156 ], [ 0, %107 ]
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %152, label %146

146:                                              ; preds = %143
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %148 unwind label %150

148:                                              ; preds = %146
  %149 = getelementptr inbounds i64, i64* %51, i64 %144
  br label %152

150:                                              ; preds = %152, %146
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %164

152:                                              ; preds = %143, %148
  %153 = phi i64* [ %149, %148 ], [ %51, %143 ]
  %154 = load i64, i64* %153, align 8, !tbaa !12
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %154)
          to label %156 unwind label %150

156:                                              ; preds = %152
  %157 = add nuw i64 %144, 1
  %158 = icmp eq i64 %157, %109
  br i1 %158, label %110, label %143, !llvm.loop !40

159:                                              ; preds = %139
  %160 = icmp eq i64* %51, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %159
  %162 = bitcast i64* %51 to i8*
  call void @_ZdlPv(i8* nonnull %162) #13
  br label %163

163:                                              ; preds = %159, %161
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #13
  br label %170

164:                                              ; preds = %150, %141
  %165 = phi { i8*, i32 } [ %151, %150 ], [ %142, %141 ]
  %166 = icmp eq i64* %51, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %164
  %168 = bitcast i64* %51 to i8*
  call void @_ZdlPv(i8* nonnull %168) #13
  br label %169

169:                                              ; preds = %164, %167
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  resume { i8*, i32 } %165

170:                                              ; preds = %163, %43
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPxS1_EEEEvS6_T_S7_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64* %2, %3
  br i1 %5, label %132, label %6

6:                                                ; preds = %4
  %7 = ptrtoint i64* %3 to i64
  %8 = ptrtoint i64* %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i64*, i64** %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i64*, i64** %13, align 8, !tbaa !14
  %15 = ptrtoint i64* %12 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ult i64 %18, %10
  br i1 %19, label %74, label %20

20:                                               ; preds = %6
  %21 = ptrtoint i64* %1 to i64
  %22 = sub i64 %16, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ult i64 %10, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %20
  %26 = sub nsw i64 0, %10
  %27 = getelementptr inbounds i64, i64* %14, i64 %26
  %28 = ptrtoint i64* %27 to i64
  %29 = icmp eq i64 %9, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = bitcast i64* %14 to i8*
  %32 = bitcast i64* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 %9, i1 false) #13
  %33 = load i64*, i64** %13, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %25, %30
  %35 = phi i64* [ %14, %25 ], [ %33, %30 ]
  %36 = getelementptr inbounds i64, i64* %35, i64 %10
  store i64* %36, i64** %13, align 8, !tbaa !14
  %37 = sub i64 %28, %21
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = ashr exact i64 %37, 3
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds i64, i64* %14, i64 %41
  %43 = bitcast i64* %42 to i8*
  %44 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %43, i8* align 8 %44, i64 %37, i1 false) #13
  br label %45

45:                                               ; preds = %34, %39
  br i1 %29, label %132, label %46

46:                                               ; preds = %45
  %47 = bitcast i64* %1 to i8*
  %48 = bitcast i64* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %47, i8* align 8 %48, i64 %9, i1 false) #13
  br label %132

49:                                               ; preds = %20
  %50 = getelementptr inbounds i64, i64* %2, i64 %23
  %51 = ptrtoint i64* %50 to i64
  %52 = sub i64 %7, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %49
  %55 = bitcast i64* %14 to i8*
  %56 = bitcast i64* %50 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %52, i1 false) #13
  %57 = load i64*, i64** %13, align 8, !tbaa !14
  br label %58

58:                                               ; preds = %49, %54
  %59 = phi i64* [ %14, %49 ], [ %57, %54 ]
  %60 = sub nsw i64 %10, %23
  %61 = getelementptr inbounds i64, i64* %59, i64 %60
  store i64* %61, i64** %13, align 8, !tbaa !14
  %62 = icmp eq i64 %22, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  %65 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %64, i8* align 8 %65, i64 %22, i1 false) #13
  %66 = load i64*, i64** %13, align 8, !tbaa !14
  br label %67

67:                                               ; preds = %58, %63
  %68 = phi i64* [ %61, %58 ], [ %66, %63 ]
  %69 = getelementptr inbounds i64, i64* %68, i64 %23
  store i64* %69, i64** %13, align 8, !tbaa !14
  %70 = icmp eq i64 %22, 0
  br i1 %70, label %132, label %71

71:                                               ; preds = %67
  %72 = bitcast i64* %1 to i8*
  %73 = bitcast i64* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %72, i8* align 8 %73, i64 %22, i1 false) #13
  br label %132

74:                                               ; preds = %6
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8, !tbaa !6
  %77 = ptrtoint i64* %76 to i64
  %78 = sub i64 %16, %77
  %79 = ashr exact i64 %78, 3
  %80 = sub nsw i64 1152921504606846975, %79
  %81 = icmp ult i64 %80, %10
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

83:                                               ; preds = %74
  %84 = icmp ult i64 %79, %10
  %85 = select i1 %84, i64 %10, i64 %79
  %86 = add nsw i64 %85, %79
  %87 = icmp ult i64 %86, %79
  %88 = icmp ugt i64 %86, 1152921504606846975
  %89 = or i1 %87, %88
  %90 = select i1 %89, i64 1152921504606846975, i64 %86
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %83
  %93 = shl nuw nsw i64 %90, 3
  %94 = tail call noalias nonnull i8* @_Znwm(i64 %93) #15
  %95 = bitcast i8* %94 to i64*
  %96 = load i64*, i64** %75, align 8, !tbaa !6
  %97 = ptrtoint i64* %96 to i64
  br label %98

98:                                               ; preds = %83, %92
  %99 = phi i64 [ %77, %83 ], [ %97, %92 ]
  %100 = phi i64* [ %76, %83 ], [ %96, %92 ]
  %101 = phi i64* [ null, %83 ], [ %95, %92 ]
  %102 = ptrtoint i64* %1 to i64
  %103 = sub i64 %102, %99
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %98
  %106 = bitcast i64* %101 to i8*
  %107 = bitcast i64* %100 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %106, i8* align 8 %107, i64 %103, i1 false) #13
  br label %108

108:                                              ; preds = %105, %98
  %109 = ashr exact i64 %103, 3
  %110 = getelementptr inbounds i64, i64* %101, i64 %109
  %111 = icmp eq i64 %9, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = bitcast i64* %110 to i8*
  %114 = bitcast i64* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %113, i8* align 8 %114, i64 %9, i1 false) #13
  br label %115

115:                                              ; preds = %112, %108
  %116 = getelementptr inbounds i64, i64* %110, i64 %10
  %117 = load i64*, i64** %13, align 8, !tbaa !14
  %118 = ptrtoint i64* %117 to i64
  %119 = sub i64 %118, %102
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %115
  %122 = bitcast i64* %116 to i8*
  %123 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %122, i8* align 8 %123, i64 %119, i1 false) #13
  br label %124

124:                                              ; preds = %121, %115
  %125 = ashr exact i64 %119, 3
  %126 = getelementptr inbounds i64, i64* %116, i64 %125
  %127 = icmp eq i64* %100, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = bitcast i64* %100 to i8*
  tail call void @_ZdlPv(i8* nonnull %129) #13
  br label %130

130:                                              ; preds = %124, %128
  store i64* %101, i64** %75, align 8, !tbaa !6
  store i64* %126, i64** %13, align 8, !tbaa !14
  %131 = getelementptr inbounds i64, i64* %101, i64 %90
  store i64* %131, i64** %11, align 8, !tbaa !11
  br label %132

132:                                              ; preds = %71, %67, %46, %45, %130, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s506630803.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{i64 0, i64 65}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!7, !8, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !9, i64 0}
!14 = !{!7, !8, i64 8}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16, !17}
!19 = distinct !{!19, !16, !20, !17}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !16, !20, !17}
!22 = !{!8, !8, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !16, !17}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16, !17}
!28 = distinct !{!28, !16, !20, !17}
!29 = distinct !{!29, !16, !20, !17}
!30 = !{i32 0, i32 33}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !10, i64 0}
!33 = !{!34, !8, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !35, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!35 = !{!"bool", !9, i64 0}
!36 = !{!37, !9, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !35, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!38 = !{!9, !9, i64 0}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}

; ModuleID = 'Project_CodeNet_C++1400/p03090/s566446608.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s566446608.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"struct.std::pair" = type { i64, i64 }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx8 = dso_local local_unnamed_addr global [8 x i64] [i64 -1, i64 0, i64 1, i64 1, i64 1, i64 0, i64 -1, i64 -1], align 16
@dy8 = dso_local local_unnamed_addr global [8 x i64] [i64 1, i64 1, i64 1, i64 0, i64 -1, i64 -1, i64 -1, i64 0], align 16
@dx4 = dso_local local_unnamed_addr global [4 x i64] [i64 -1, i64 0, i64 1, i64 0], align 16
@dy4 = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 -1, i64 0, i64 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566446608.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5solvex(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %1, %2
  %3 = phi i64 [ 0, %1 ], [ %10, %2 ]
  %4 = phi i64 [ 1000000000, %1 ], [ %9, %2 ]
  %5 = add nsw i64 %3, %4
  %6 = sdiv i64 %5, 2
  %7 = mul nsw i64 %6, %6
  %8 = icmp sgt i64 %7, %0
  %9 = select i1 %8, i64 %6, i64 %4
  %10 = select i1 %8, i64 %3, i64 %6
  %11 = sub nsw i64 %9, %10
  %12 = icmp sgt i64 %11, 1
  br i1 %12, label %2, label %13, !llvm.loop !5

13:                                               ; preds = %2
  ret i64 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = load i64, i64* %2, align 8, !tbaa !7
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %281

12:                                               ; preds = %0
  %13 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #14
  %14 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #14
  %15 = add nuw nsw i64 %9, 1
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %16, align 8, !tbaa !11
  %17 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %17, align 8, !tbaa !15
  %18 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %18, align 8, !tbaa !11
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %19, align 8, !tbaa !15
  %20 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %20, align 8, !tbaa !16
  %21 = add i64 %9, 64
  %22 = lshr i64 %21, 3
  %23 = and i64 %22, 2305843009213693944
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %23) #15
          to label %29 unwind label %25

25:                                               ; preds = %12
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = load i64*, i64** %16, align 8, !tbaa !11
  %28 = icmp eq i64* %27, null
  br i1 %28, label %107, label %96

29:                                               ; preds = %12
  %30 = bitcast i8* %24 to i64*
  %31 = lshr i64 %21, 6
  %32 = getelementptr inbounds i64, i64* %30, i64 %31
  store i64* %32, i64** %20, align 8, !tbaa !16
  %33 = bitcast %"class.std::vector.5"* %4 to i8**
  store i8* %24, i8** %33, align 8
  store i32 0, i32* %17, align 8
  %34 = sdiv i64 %15, 64
  %35 = srem i64 %15, 64
  %36 = icmp slt i64 %35, 0
  %37 = add nsw i64 %35, 64
  %38 = ashr i64 %35, 63
  %39 = add nsw i64 %38, %34
  %40 = getelementptr i64, i64* %30, i64 %39
  %41 = select i1 %36, i64 %37, i64 %35
  %42 = trunc i64 %41 to i32
  store i64* %40, i64** %18, align 8
  store i32 %42, i32* %19, align 8
  %43 = ptrtoint i64* %32 to i64
  %44 = ptrtoint i8* %24 to i64
  %45 = sub i64 %43, %44
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %45, i1 false) #14
  %46 = icmp ugt i64 %9, 230584300921369394
  br i1 %46, label %47, label %49

47:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %48 unwind label %90

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #14
  %50 = mul nuw nsw i64 %15, 40
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #15
          to label %52 unwind label %90

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to %"class.std::vector.5"*
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %51, i8** %55, align 8, !tbaa !19
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %57 = bitcast %"class.std::vector.5"** %56 to i8**
  store i8* %51, i8** %57, align 8, !tbaa !21
  %58 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %53, i64 %15
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %58, %"class.std::vector.5"** %59, align 8, !tbaa !22
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, i64 %15, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %4)
          to label %66 unwind label %60

60:                                               ; preds = %52
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = load %"class.std::vector.5"*, %"class.std::vector.5"** %54, align 8, !tbaa !19
  %63 = icmp eq %"class.std::vector.5"* %62, null
  br i1 %63, label %92, label %64

64:                                               ; preds = %60
  %65 = bitcast %"class.std::vector.5"* %62 to i8*
  call void @_ZdlPv(i8* nonnull %65) #14
  br label %92

66:                                               ; preds = %52
  %67 = load i64*, i64** %16, align 8, !tbaa !11
  %68 = icmp eq i64* %67, null
  br i1 %68, label %78, label %69

69:                                               ; preds = %66
  %70 = load i64*, i64** %20, align 8, !tbaa !16
  %71 = ptrtoint i64* %70 to i64
  %72 = ptrtoint i64* %67 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds i64, i64* %70, i64 %75
  %77 = bitcast i64* %76 to i8*
  call void @_ZdlPv(i8* %77) #14
  br label %78

78:                                               ; preds = %66, %69
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #14
  %79 = load i64, i64* %2, align 8, !tbaa !7
  %80 = add i64 %79, 1
  %81 = icmp slt i64 %79, 1
  br i1 %81, label %158, label %82

82:                                               ; preds = %78, %109
  %83 = phi i64 [ %110, %109 ], [ 1, %78 ]
  %84 = load %"class.std::vector.5"*, %"class.std::vector.5"** %54, align 8
  %85 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %84, i64 %83, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %86 = lshr i64 %83, 6
  %87 = and i64 %83, 63
  %88 = shl nuw i64 1, %87
  br label %112

89:                                               ; preds = %109
  br i1 %81, label %158, label %150

90:                                               ; preds = %49, %47
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %92

92:                                               ; preds = %60, %64, %90
  %93 = phi { i8*, i32 } [ %91, %90 ], [ %61, %64 ], [ %61, %60 ]
  %94 = load i64*, i64** %16, align 8, !tbaa !11
  %95 = icmp eq i64* %94, null
  br i1 %95, label %107, label %96

96:                                               ; preds = %92, %25
  %97 = phi i64* [ %27, %25 ], [ %94, %92 ]
  %98 = phi { i8*, i32 } [ %26, %25 ], [ %93, %92 ]
  %99 = load i64*, i64** %20, align 8, !tbaa !16
  %100 = ptrtoint i64* %99 to i64
  %101 = ptrtoint i64* %97 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 3
  %104 = sub nsw i64 0, %103
  %105 = getelementptr inbounds i64, i64* %99, i64 %104
  %106 = bitcast i64* %105 to i8*
  call void @_ZdlPv(i8* %106) #14
  br label %107

107:                                              ; preds = %96, %92, %25
  %108 = phi { i8*, i32 } [ %26, %25 ], [ %93, %92 ], [ %98, %96 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #14
  br label %278

109:                                              ; preds = %147
  %110 = add nuw i64 %83, 1
  %111 = icmp eq i64 %83, %79
  br i1 %111, label %89, label %82, !llvm.loop !23

112:                                              ; preds = %82, %147
  %113 = phi i64 [ 1, %82 ], [ %148, %147 ]
  %114 = icmp eq i64 %113, %83
  br i1 %114, label %147, label %115

115:                                              ; preds = %112
  %116 = sub i64 %80, %113
  %117 = icmp eq i64 %116, %83
  br i1 %117, label %147, label %118

118:                                              ; preds = %115
  %119 = load i64*, i64** %85, align 8, !tbaa !11
  %120 = lshr i64 %113, 6
  %121 = and i64 %113, 63
  %122 = getelementptr i64, i64* %119, i64 %120
  %123 = shl nuw i64 1, %121
  %124 = load i64, i64* %122, align 8, !tbaa !24
  %125 = or i64 %124, %123
  store i64 %125, i64* %122, align 8, !tbaa !24
  %126 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %84, i64 %113, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %127 = load i64*, i64** %126, align 8, !tbaa !11
  %128 = getelementptr i64, i64* %127, i64 %86
  %129 = load i64, i64* %128, align 8, !tbaa !24
  %130 = or i64 %129, %88
  store i64 %130, i64* %128, align 8, !tbaa !24
  %131 = sdiv i64 %116, 64
  %132 = srem i64 %116, 64
  %133 = icmp slt i64 %132, 0
  %134 = add nsw i64 %132, 64
  %135 = ashr i64 %132, 63
  %136 = add nsw i64 %135, %131
  %137 = getelementptr i64, i64* %119, i64 %136
  %138 = select i1 %133, i64 %134, i64 %132
  %139 = shl nuw i64 1, %138
  %140 = load i64, i64* %137, align 8, !tbaa !24
  %141 = or i64 %140, %139
  store i64 %141, i64* %137, align 8, !tbaa !24
  %142 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %84, i64 %116, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %143 = load i64*, i64** %142, align 8, !tbaa !11
  %144 = getelementptr i64, i64* %143, i64 %86
  %145 = load i64, i64* %144, align 8, !tbaa !24
  %146 = or i64 %145, %88
  store i64 %146, i64* %144, align 8, !tbaa !24
  br label %147

147:                                              ; preds = %112, %115, %118
  %148 = add nuw i64 %113, 1
  %149 = icmp eq i64 %113, %79
  br i1 %149, label %109, label %112, !llvm.loop !26

150:                                              ; preds = %89, %194
  %151 = phi i64 [ %195, %194 ], [ %79, %89 ]
  %152 = phi i64 [ %199, %194 ], [ 0, %89 ]
  %153 = phi i64 [ %200, %194 ], [ 1, %89 ]
  %154 = phi %"struct.std::pair"* [ %198, %194 ], [ null, %89 ]
  %155 = phi %"struct.std::pair"* [ %197, %194 ], [ null, %89 ]
  %156 = phi %"struct.std::pair"* [ %196, %194 ], [ null, %89 ]
  %157 = icmp slt i64 %153, %151
  br i1 %157, label %202, label %194

158:                                              ; preds = %194, %78, %89
  %159 = phi %"struct.std::pair"* [ null, %89 ], [ null, %78 ], [ %197, %194 ]
  %160 = phi %"struct.std::pair"* [ null, %89 ], [ null, %78 ], [ %198, %194 ]
  %161 = phi i64 [ 0, %89 ], [ 0, %78 ], [ %199, %194 ]
  %162 = load %"class.std::vector.5"*, %"class.std::vector.5"** %54, align 8, !tbaa !19
  %163 = load %"class.std::vector.5"*, %"class.std::vector.5"** %56, align 8, !tbaa !21
  %164 = icmp eq %"class.std::vector.5"* %162, %163
  br i1 %164, label %188, label %165

165:                                              ; preds = %158, %183
  %166 = phi %"class.std::vector.5"* [ %184, %183 ], [ %162, %158 ]
  %167 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %166, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %168 = load i64*, i64** %167, align 8, !tbaa !11
  %169 = icmp eq i64* %168, null
  br i1 %169, label %183, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %166, i64 0, i32 0, i32 0, i32 0, i32 2
  %172 = load i64*, i64** %171, align 8, !tbaa !16
  %173 = ptrtoint i64* %172 to i64
  %174 = ptrtoint i64* %168 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 3
  %177 = sub nsw i64 0, %176
  %178 = getelementptr inbounds i64, i64* %172, i64 %177
  %179 = bitcast i64* %178 to i8*
  call void @_ZdlPv(i8* %179) #14
  store i64* null, i64** %167, align 8
  %180 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %166, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %180, align 8
  %181 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %166, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %181, align 8
  %182 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %166, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %182, align 8
  store i64* null, i64** %171, align 8
  br label %183

183:                                              ; preds = %170, %165
  %184 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %166, i64 1
  %185 = icmp eq %"class.std::vector.5"* %184, %163
  br i1 %185, label %186, label %165, !llvm.loop !27

186:                                              ; preds = %183
  %187 = load %"class.std::vector.5"*, %"class.std::vector.5"** %54, align 8, !tbaa !19
  br label %188

188:                                              ; preds = %186, %158
  %189 = phi %"class.std::vector.5"* [ %187, %186 ], [ %162, %158 ]
  %190 = icmp eq %"class.std::vector.5"* %189, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %188
  %192 = bitcast %"class.std::vector.5"* %189 to i8*
  call void @_ZdlPv(i8* nonnull %192) #14
  br label %193

193:                                              ; preds = %188, %191
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  br label %569

194:                                              ; preds = %271, %150
  %195 = phi i64 [ %151, %150 ], [ %276, %271 ]
  %196 = phi %"struct.std::pair"* [ %156, %150 ], [ %272, %271 ]
  %197 = phi %"struct.std::pair"* [ %155, %150 ], [ %273, %271 ]
  %198 = phi %"struct.std::pair"* [ %154, %150 ], [ %274, %271 ]
  %199 = phi i64 [ %152, %150 ], [ %275, %271 ]
  %200 = add nuw nsw i64 %153, 1
  %201 = icmp slt i64 %153, %195
  br i1 %201, label %150, label %158, !llvm.loop !28

202:                                              ; preds = %150, %271
  %203 = phi i64 [ %208, %271 ], [ %153, %150 ]
  %204 = phi i64 [ %275, %271 ], [ %152, %150 ]
  %205 = phi %"struct.std::pair"* [ %274, %271 ], [ %154, %150 ]
  %206 = phi %"struct.std::pair"* [ %273, %271 ], [ %155, %150 ]
  %207 = phi %"struct.std::pair"* [ %272, %271 ], [ %156, %150 ]
  %208 = add nuw nsw i64 %203, 1
  %209 = load %"class.std::vector.5"*, %"class.std::vector.5"** %54, align 8, !tbaa !19
  %210 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %209, i64 %153, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %211 = load i64*, i64** %210, align 8, !tbaa !11
  %212 = lshr i64 %208, 6
  %213 = and i64 %208, 63
  %214 = getelementptr i64, i64* %211, i64 %212
  %215 = shl nuw i64 1, %213
  %216 = load i64, i64* %214, align 8, !tbaa !24
  %217 = and i64 %216, %215
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %271, label %219

219:                                              ; preds = %202
  %220 = add nsw i64 %204, 1
  %221 = icmp eq %"struct.std::pair"* %206, %207
  br i1 %221, label %226, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 0
  store i64 %153, i64* %223, align 8
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 1
  store i64 %208, i64* %224, align 8
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 1
  br label %271

226:                                              ; preds = %219
  %227 = ptrtoint %"struct.std::pair"* %206 to i64
  %228 = ptrtoint %"struct.std::pair"* %205 to i64
  %229 = sub i64 %227, %228
  %230 = ashr exact i64 %229, 4
  %231 = icmp eq i64 %229, 9223372036854775792
  br i1 %231, label %232, label %234

232:                                              ; preds = %226
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %233 unwind label %267

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %226
  %235 = icmp eq i64 %229, 0
  %236 = select i1 %235, i64 1, i64 %230
  %237 = add nsw i64 %236, %230
  %238 = icmp ult i64 %237, %230
  %239 = icmp ugt i64 %237, 576460752303423487
  %240 = or i1 %238, %239
  %241 = select i1 %240, i64 576460752303423487, i64 %237
  %242 = shl nuw nsw i64 %241, 4
  %243 = invoke noalias nonnull i8* @_Znwm(i64 %242) #15
          to label %244 unwind label %265

244:                                              ; preds = %234
  %245 = bitcast i8* %243 to %"struct.std::pair"*
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 %230, i32 0
  store i64 %153, i64* %246, align 8
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 %230, i32 1
  store i64 %208, i64* %247, align 8
  %248 = icmp eq %"struct.std::pair"* %205, %206
  br i1 %248, label %257, label %249

249:                                              ; preds = %244, %249
  %250 = phi %"struct.std::pair"* [ %255, %249 ], [ %245, %244 ]
  %251 = phi %"struct.std::pair"* [ %254, %249 ], [ %205, %244 ]
  %252 = bitcast %"struct.std::pair"* %250 to i8*
  %253 = bitcast %"struct.std::pair"* %251 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %252, i8* noundef nonnull align 8 dereferenceable(16) %253, i64 16, i1 false) #14, !alias.scope !29
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 1
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 1
  %256 = icmp eq %"struct.std::pair"* %254, %206
  br i1 %256, label %257, label %249, !llvm.loop !33

257:                                              ; preds = %249, %244
  %258 = phi %"struct.std::pair"* [ %245, %244 ], [ %255, %249 ]
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 1
  %260 = icmp eq %"struct.std::pair"* %205, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %257
  %262 = bitcast %"struct.std::pair"* %205 to i8*
  call void @_ZdlPv(i8* nonnull %262) #14
  br label %263

263:                                              ; preds = %261, %257
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 %241
  br label %271

265:                                              ; preds = %234
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %269

267:                                              ; preds = %232
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %269

269:                                              ; preds = %267, %265
  %270 = phi { i8*, i32 } [ %266, %265 ], [ %268, %267 ]
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #14
  br label %278

271:                                              ; preds = %222, %263, %202
  %272 = phi %"struct.std::pair"* [ %207, %202 ], [ %264, %263 ], [ %207, %222 ]
  %273 = phi %"struct.std::pair"* [ %206, %202 ], [ %259, %263 ], [ %225, %222 ]
  %274 = phi %"struct.std::pair"* [ %205, %202 ], [ %245, %263 ], [ %205, %222 ]
  %275 = phi i64 [ %204, %202 ], [ %220, %263 ], [ %220, %222 ]
  %276 = load i64, i64* %2, align 8, !tbaa !7
  %277 = icmp slt i64 %208, %276
  br i1 %277, label %202, label %194, !llvm.loop !34

278:                                              ; preds = %269, %107
  %279 = phi %"struct.std::pair"* [ null, %107 ], [ %205, %269 ]
  %280 = phi { i8*, i32 } [ %108, %107 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  br label %667

281:                                              ; preds = %0
  %282 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %282) #14
  %283 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %283) #14
  %284 = add nsw i64 %9, 1
  %285 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %285, align 8, !tbaa !11
  %286 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %286, align 8, !tbaa !15
  %287 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %287, align 8, !tbaa !11
  %288 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %288, align 8, !tbaa !15
  %289 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %289, align 8, !tbaa !16
  %290 = icmp eq i64 %284, 0
  br i1 %290, label %325, label %291

291:                                              ; preds = %281
  %292 = add i64 %9, 64
  %293 = lshr i64 %292, 3
  %294 = and i64 %293, 2305843009213693944
  %295 = invoke noalias nonnull i8* @_Znwm(i64 %294) #15
          to label %300 unwind label %296

296:                                              ; preds = %291
  %297 = landingpad { i8*, i32 }
          cleanup
  %298 = load i64*, i64** %285, align 8, !tbaa !11
  %299 = icmp eq i64* %298, null
  br i1 %299, label %382, label %371

300:                                              ; preds = %291
  %301 = bitcast i8* %295 to i64*
  %302 = lshr i64 %292, 6
  %303 = getelementptr inbounds i64, i64* %301, i64 %302
  store i64* %303, i64** %289, align 8, !tbaa !16
  %304 = bitcast %"class.std::vector.5"* %6 to i8**
  store i8* %295, i8** %304, align 8
  store i32 0, i32* %286, align 8
  %305 = sdiv i64 %284, 64
  %306 = srem i64 %284, 64
  %307 = icmp slt i64 %306, 0
  %308 = add nsw i64 %306, 64
  %309 = ashr i64 %306, 63
  %310 = add nsw i64 %309, %305
  %311 = getelementptr i64, i64* %301, i64 %310
  %312 = select i1 %307, i64 %308, i64 %306
  %313 = trunc i64 %312 to i32
  store i64* %311, i64** %287, align 8
  store i32 %313, i32* %288, align 8
  %314 = ptrtoint i64* %303 to i64
  %315 = ptrtoint i8* %295 to i64
  %316 = sub i64 %314, %315
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %295, i8 0, i64 %316, i1 false) #14
  %317 = icmp ugt i64 %284, 230584300921369395
  br i1 %317, label %318, label %320

318:                                              ; preds = %300
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %319 unwind label %365

319:                                              ; preds = %318
  unreachable

320:                                              ; preds = %300
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %282, i8 0, i64 24, i1 false) #14
  %321 = mul nuw nsw i64 %284, 40
  %322 = invoke noalias nonnull i8* @_Znwm(i64 %321) #15
          to label %323 unwind label %365

323:                                              ; preds = %320
  %324 = bitcast i8* %322 to %"class.std::vector.5"*
  br label %325

325:                                              ; preds = %281, %323
  %326 = phi %"class.std::vector.5"* [ %324, %323 ], [ null, %281 ]
  %327 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %326, %"class.std::vector.5"** %327, align 8, !tbaa !19
  %328 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %326, %"class.std::vector.5"** %328, align 8, !tbaa !21
  %329 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %326, i64 %284
  %330 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %329, %"class.std::vector.5"** %330, align 8, !tbaa !22
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, i64 %284, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %6)
          to label %337 unwind label %331

331:                                              ; preds = %325
  %332 = landingpad { i8*, i32 }
          cleanup
  %333 = load %"class.std::vector.5"*, %"class.std::vector.5"** %327, align 8, !tbaa !19
  %334 = icmp eq %"class.std::vector.5"* %333, null
  br i1 %334, label %367, label %335

335:                                              ; preds = %331
  %336 = bitcast %"class.std::vector.5"* %333 to i8*
  call void @_ZdlPv(i8* nonnull %336) #14
  br label %367

337:                                              ; preds = %325
  %338 = load i64*, i64** %285, align 8, !tbaa !11
  %339 = icmp eq i64* %338, null
  br i1 %339, label %349, label %340

340:                                              ; preds = %337
  %341 = load i64*, i64** %289, align 8, !tbaa !16
  %342 = ptrtoint i64* %341 to i64
  %343 = ptrtoint i64* %338 to i64
  %344 = sub i64 %342, %343
  %345 = ashr exact i64 %344, 3
  %346 = sub nsw i64 0, %345
  %347 = getelementptr inbounds i64, i64* %341, i64 %346
  %348 = bitcast i64* %347 to i8*
  call void @_ZdlPv(i8* %348) #14
  br label %349

349:                                              ; preds = %337, %340
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %283) #14
  %350 = load i64, i64* %2, align 8, !tbaa !7
  %351 = load %"class.std::vector.5"*, %"class.std::vector.5"** %327, align 8
  %352 = sdiv i64 %350, 64
  %353 = srem i64 %350, 64
  %354 = icmp slt i64 %353, 0
  %355 = add nsw i64 %353, 64
  %356 = ashr i64 %353, 63
  %357 = add nsw i64 %356, %352
  %358 = select i1 %354, i64 %355, i64 %353
  %359 = shl nuw i64 1, %358
  %360 = icmp sgt i64 %350, 1
  br i1 %360, label %361, label %446

361:                                              ; preds = %349
  %362 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %351, i64 %350, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %363 = load i64*, i64** %362, align 8, !tbaa !11
  br label %384

364:                                              ; preds = %398
  br i1 %360, label %438, label %446

365:                                              ; preds = %320, %318
  %366 = landingpad { i8*, i32 }
          cleanup
  br label %367

367:                                              ; preds = %331, %335, %365
  %368 = phi { i8*, i32 } [ %366, %365 ], [ %332, %335 ], [ %332, %331 ]
  %369 = load i64*, i64** %285, align 8, !tbaa !11
  %370 = icmp eq i64* %369, null
  br i1 %370, label %382, label %371

371:                                              ; preds = %367, %296
  %372 = phi i64* [ %298, %296 ], [ %369, %367 ]
  %373 = phi { i8*, i32 } [ %297, %296 ], [ %368, %367 ]
  %374 = load i64*, i64** %289, align 8, !tbaa !16
  %375 = ptrtoint i64* %374 to i64
  %376 = ptrtoint i64* %372 to i64
  %377 = sub i64 %375, %376
  %378 = ashr exact i64 %377, 3
  %379 = sub nsw i64 0, %378
  %380 = getelementptr inbounds i64, i64* %374, i64 %379
  %381 = bitcast i64* %380 to i8*
  call void @_ZdlPv(i8* %381) #14
  br label %382

382:                                              ; preds = %371, %367, %296
  %383 = phi { i8*, i32 } [ %297, %296 ], [ %368, %367 ], [ %373, %371 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %283) #14
  br label %566

384:                                              ; preds = %398, %361
  %385 = phi i64 [ 1, %361 ], [ %399, %398 ]
  %386 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %351, i64 %385, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %387 = load i64*, i64** %386, align 8, !tbaa !11
  %388 = getelementptr i64, i64* %387, i64 %357
  %389 = load i64, i64* %388, align 8, !tbaa !24
  %390 = or i64 %389, %359
  store i64 %390, i64* %388, align 8, !tbaa !24
  %391 = lshr i64 %385, 6
  %392 = and i64 %385, 63
  %393 = getelementptr i64, i64* %363, i64 %391
  %394 = shl nuw i64 1, %392
  %395 = load i64, i64* %393, align 8, !tbaa !24
  %396 = or i64 %395, %394
  store i64 %396, i64* %393, align 8, !tbaa !24
  %397 = sub nsw i64 %350, %385
  br label %401

398:                                              ; preds = %435
  %399 = add nuw nsw i64 %385, 1
  %400 = icmp eq i64 %399, %350
  br i1 %400, label %364, label %384, !llvm.loop !35

401:                                              ; preds = %384, %435
  %402 = phi i64 [ %436, %435 ], [ 1, %384 ]
  %403 = icmp eq i64 %402, %385
  %404 = icmp eq i64 %402, %397
  %405 = select i1 %403, i1 true, i1 %404
  br i1 %405, label %435, label %406

406:                                              ; preds = %401
  %407 = lshr i64 %402, 6
  %408 = and i64 %402, 63
  %409 = getelementptr i64, i64* %387, i64 %407
  %410 = shl nuw i64 1, %408
  %411 = load i64, i64* %409, align 8, !tbaa !24
  %412 = or i64 %411, %410
  store i64 %412, i64* %409, align 8, !tbaa !24
  %413 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %351, i64 %402, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %414 = load i64*, i64** %413, align 8, !tbaa !11
  %415 = getelementptr i64, i64* %414, i64 %391
  %416 = load i64, i64* %415, align 8, !tbaa !24
  %417 = or i64 %416, %394
  store i64 %417, i64* %415, align 8, !tbaa !24
  %418 = sub nsw i64 %350, %402
  %419 = sdiv i64 %418, 64
  %420 = srem i64 %418, 64
  %421 = icmp slt i64 %420, 0
  %422 = add nsw i64 %420, 64
  %423 = ashr i64 %420, 63
  %424 = add nsw i64 %423, %419
  %425 = getelementptr i64, i64* %387, i64 %424
  %426 = select i1 %421, i64 %422, i64 %420
  %427 = shl nuw i64 1, %426
  %428 = load i64, i64* %425, align 8, !tbaa !24
  %429 = or i64 %428, %427
  store i64 %429, i64* %425, align 8, !tbaa !24
  %430 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %351, i64 %418, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %431 = load i64*, i64** %430, align 8, !tbaa !11
  %432 = getelementptr i64, i64* %431, i64 %391
  %433 = load i64, i64* %432, align 8, !tbaa !24
  %434 = or i64 %433, %394
  store i64 %434, i64* %432, align 8, !tbaa !24
  br label %435

435:                                              ; preds = %401, %406
  %436 = add nuw nsw i64 %402, 1
  %437 = icmp eq i64 %436, %350
  br i1 %437, label %398, label %401, !llvm.loop !36

438:                                              ; preds = %364, %482
  %439 = phi i64 [ %483, %482 ], [ %350, %364 ]
  %440 = phi i64 [ %487, %482 ], [ 0, %364 ]
  %441 = phi i64 [ %488, %482 ], [ 1, %364 ]
  %442 = phi %"struct.std::pair"* [ %486, %482 ], [ null, %364 ]
  %443 = phi %"struct.std::pair"* [ %485, %482 ], [ null, %364 ]
  %444 = phi %"struct.std::pair"* [ %484, %482 ], [ null, %364 ]
  %445 = icmp slt i64 %441, %439
  br i1 %445, label %490, label %482

446:                                              ; preds = %482, %349, %364
  %447 = phi %"struct.std::pair"* [ null, %364 ], [ null, %349 ], [ %485, %482 ]
  %448 = phi %"struct.std::pair"* [ null, %364 ], [ null, %349 ], [ %486, %482 ]
  %449 = phi i64 [ 0, %364 ], [ 0, %349 ], [ %487, %482 ]
  %450 = load %"class.std::vector.5"*, %"class.std::vector.5"** %327, align 8, !tbaa !19
  %451 = load %"class.std::vector.5"*, %"class.std::vector.5"** %328, align 8, !tbaa !21
  %452 = icmp eq %"class.std::vector.5"* %450, %451
  br i1 %452, label %476, label %453

453:                                              ; preds = %446, %471
  %454 = phi %"class.std::vector.5"* [ %472, %471 ], [ %450, %446 ]
  %455 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %454, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %456 = load i64*, i64** %455, align 8, !tbaa !11
  %457 = icmp eq i64* %456, null
  br i1 %457, label %471, label %458

458:                                              ; preds = %453
  %459 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %454, i64 0, i32 0, i32 0, i32 0, i32 2
  %460 = load i64*, i64** %459, align 8, !tbaa !16
  %461 = ptrtoint i64* %460 to i64
  %462 = ptrtoint i64* %456 to i64
  %463 = sub i64 %461, %462
  %464 = ashr exact i64 %463, 3
  %465 = sub nsw i64 0, %464
  %466 = getelementptr inbounds i64, i64* %460, i64 %465
  %467 = bitcast i64* %466 to i8*
  call void @_ZdlPv(i8* %467) #14
  store i64* null, i64** %455, align 8
  %468 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %454, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %468, align 8
  %469 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %454, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %469, align 8
  %470 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %454, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %470, align 8
  store i64* null, i64** %459, align 8
  br label %471

471:                                              ; preds = %458, %453
  %472 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %454, i64 1
  %473 = icmp eq %"class.std::vector.5"* %472, %451
  br i1 %473, label %474, label %453, !llvm.loop !27

474:                                              ; preds = %471
  %475 = load %"class.std::vector.5"*, %"class.std::vector.5"** %327, align 8, !tbaa !19
  br label %476

476:                                              ; preds = %474, %446
  %477 = phi %"class.std::vector.5"* [ %475, %474 ], [ %450, %446 ]
  %478 = icmp eq %"class.std::vector.5"* %477, null
  br i1 %478, label %481, label %479

479:                                              ; preds = %476
  %480 = bitcast %"class.std::vector.5"* %477 to i8*
  call void @_ZdlPv(i8* nonnull %480) #14
  br label %481

481:                                              ; preds = %476, %479
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %282) #14
  br label %569

482:                                              ; preds = %559, %438
  %483 = phi i64 [ %439, %438 ], [ %564, %559 ]
  %484 = phi %"struct.std::pair"* [ %444, %438 ], [ %560, %559 ]
  %485 = phi %"struct.std::pair"* [ %443, %438 ], [ %561, %559 ]
  %486 = phi %"struct.std::pair"* [ %442, %438 ], [ %562, %559 ]
  %487 = phi i64 [ %440, %438 ], [ %563, %559 ]
  %488 = add nuw nsw i64 %441, 1
  %489 = icmp slt i64 %488, %483
  br i1 %489, label %438, label %446, !llvm.loop !37

490:                                              ; preds = %438, %559
  %491 = phi i64 [ %496, %559 ], [ %441, %438 ]
  %492 = phi i64 [ %563, %559 ], [ %440, %438 ]
  %493 = phi %"struct.std::pair"* [ %562, %559 ], [ %442, %438 ]
  %494 = phi %"struct.std::pair"* [ %561, %559 ], [ %443, %438 ]
  %495 = phi %"struct.std::pair"* [ %560, %559 ], [ %444, %438 ]
  %496 = add nuw nsw i64 %491, 1
  %497 = load %"class.std::vector.5"*, %"class.std::vector.5"** %327, align 8, !tbaa !19
  %498 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %497, i64 %441, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %499 = load i64*, i64** %498, align 8, !tbaa !11
  %500 = lshr i64 %496, 6
  %501 = and i64 %496, 63
  %502 = getelementptr i64, i64* %499, i64 %500
  %503 = shl nuw i64 1, %501
  %504 = load i64, i64* %502, align 8, !tbaa !24
  %505 = and i64 %504, %503
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %559, label %507

507:                                              ; preds = %490
  %508 = add nsw i64 %492, 1
  %509 = icmp eq %"struct.std::pair"* %494, %495
  br i1 %509, label %514, label %510

510:                                              ; preds = %507
  %511 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %494, i64 0, i32 0
  store i64 %441, i64* %511, align 8
  %512 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %494, i64 0, i32 1
  store i64 %496, i64* %512, align 8
  %513 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %494, i64 1
  br label %559

514:                                              ; preds = %507
  %515 = ptrtoint %"struct.std::pair"* %494 to i64
  %516 = ptrtoint %"struct.std::pair"* %493 to i64
  %517 = sub i64 %515, %516
  %518 = ashr exact i64 %517, 4
  %519 = icmp eq i64 %517, 9223372036854775792
  br i1 %519, label %520, label %522

520:                                              ; preds = %514
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %521 unwind label %555

521:                                              ; preds = %520
  unreachable

522:                                              ; preds = %514
  %523 = icmp eq i64 %517, 0
  %524 = select i1 %523, i64 1, i64 %518
  %525 = add nsw i64 %524, %518
  %526 = icmp ult i64 %525, %518
  %527 = icmp ugt i64 %525, 576460752303423487
  %528 = or i1 %526, %527
  %529 = select i1 %528, i64 576460752303423487, i64 %525
  %530 = shl nuw nsw i64 %529, 4
  %531 = invoke noalias nonnull i8* @_Znwm(i64 %530) #15
          to label %532 unwind label %553

532:                                              ; preds = %522
  %533 = bitcast i8* %531 to %"struct.std::pair"*
  %534 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %533, i64 %518, i32 0
  store i64 %441, i64* %534, align 8
  %535 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %533, i64 %518, i32 1
  store i64 %496, i64* %535, align 8
  %536 = icmp eq %"struct.std::pair"* %493, %494
  br i1 %536, label %545, label %537

537:                                              ; preds = %532, %537
  %538 = phi %"struct.std::pair"* [ %543, %537 ], [ %533, %532 ]
  %539 = phi %"struct.std::pair"* [ %542, %537 ], [ %493, %532 ]
  %540 = bitcast %"struct.std::pair"* %538 to i8*
  %541 = bitcast %"struct.std::pair"* %539 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %540, i8* noundef nonnull align 8 dereferenceable(16) %541, i64 16, i1 false) #14, !alias.scope !38
  %542 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %539, i64 1
  %543 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %538, i64 1
  %544 = icmp eq %"struct.std::pair"* %542, %494
  br i1 %544, label %545, label %537, !llvm.loop !33

545:                                              ; preds = %537, %532
  %546 = phi %"struct.std::pair"* [ %533, %532 ], [ %543, %537 ]
  %547 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %546, i64 1
  %548 = icmp eq %"struct.std::pair"* %493, null
  br i1 %548, label %551, label %549

549:                                              ; preds = %545
  %550 = bitcast %"struct.std::pair"* %493 to i8*
  call void @_ZdlPv(i8* nonnull %550) #14
  br label %551

551:                                              ; preds = %549, %545
  %552 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %533, i64 %529
  br label %559

553:                                              ; preds = %522
  %554 = landingpad { i8*, i32 }
          cleanup
  br label %557

555:                                              ; preds = %520
  %556 = landingpad { i8*, i32 }
          cleanup
  br label %557

557:                                              ; preds = %555, %553
  %558 = phi { i8*, i32 } [ %554, %553 ], [ %556, %555 ]
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #14
  br label %566

559:                                              ; preds = %510, %551, %490
  %560 = phi %"struct.std::pair"* [ %495, %490 ], [ %552, %551 ], [ %495, %510 ]
  %561 = phi %"struct.std::pair"* [ %494, %490 ], [ %547, %551 ], [ %513, %510 ]
  %562 = phi %"struct.std::pair"* [ %493, %490 ], [ %533, %551 ], [ %493, %510 ]
  %563 = phi i64 [ %492, %490 ], [ %508, %551 ], [ %508, %510 ]
  %564 = load i64, i64* %2, align 8, !tbaa !7
  %565 = icmp slt i64 %496, %564
  br i1 %565, label %490, label %482, !llvm.loop !42

566:                                              ; preds = %557, %382
  %567 = phi %"struct.std::pair"* [ null, %382 ], [ %493, %557 ]
  %568 = phi { i8*, i32 } [ %383, %382 ], [ %558, %557 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %282) #14
  br label %667

569:                                              ; preds = %481, %193
  %570 = phi %"struct.std::pair"* [ %159, %193 ], [ %447, %481 ]
  %571 = phi %"struct.std::pair"* [ %160, %193 ], [ %448, %481 ]
  %572 = phi i64 [ %161, %193 ], [ %449, %481 ]
  %573 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %572)
          to label %574 unwind label %614

574:                                              ; preds = %569
  %575 = bitcast %"class.std::basic_ostream"* %573 to i8**
  %576 = load i8*, i8** %575, align 8, !tbaa !43
  %577 = getelementptr i8, i8* %576, i64 -24
  %578 = bitcast i8* %577 to i64*
  %579 = load i64, i64* %578, align 8
  %580 = bitcast %"class.std::basic_ostream"* %573 to i8*
  %581 = add nsw i64 %579, 240
  %582 = getelementptr inbounds i8, i8* %580, i64 %581
  %583 = bitcast i8* %582 to %"class.std::ctype"**
  %584 = load %"class.std::ctype"*, %"class.std::ctype"** %583, align 8, !tbaa !45
  %585 = icmp eq %"class.std::ctype"* %584, null
  br i1 %585, label %586, label %588

586:                                              ; preds = %574
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %587 unwind label %614

587:                                              ; preds = %586
  unreachable

588:                                              ; preds = %574
  %589 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %584, i64 0, i32 8
  %590 = load i8, i8* %589, align 8, !tbaa !48
  %591 = icmp eq i8 %590, 0
  br i1 %591, label %595, label %592

592:                                              ; preds = %588
  %593 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %584, i64 0, i32 9, i64 10
  %594 = load i8, i8* %593, align 1, !tbaa !50
  br label %602

595:                                              ; preds = %588
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %584)
          to label %596 unwind label %614

596:                                              ; preds = %595
  %597 = bitcast %"class.std::ctype"* %584 to i8 (%"class.std::ctype"*, i8)***
  %598 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %597, align 8, !tbaa !43
  %599 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %598, i64 6
  %600 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %599, align 8
  %601 = invoke signext i8 %600(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %584, i8 signext 10)
          to label %602 unwind label %614

602:                                              ; preds = %596, %592
  %603 = phi i8 [ %594, %592 ], [ %601, %596 ]
  %604 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %573, i8 signext %603)
          to label %605 unwind label %614

605:                                              ; preds = %602
  %606 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %604)
          to label %607 unwind label %614

607:                                              ; preds = %605
  %608 = icmp eq %"struct.std::pair"* %571, %570
  br i1 %608, label %609, label %616

609:                                              ; preds = %660, %607
  %610 = icmp eq %"struct.std::pair"* %571, null
  br i1 %610, label %613, label %611

611:                                              ; preds = %609
  %612 = bitcast %"struct.std::pair"* %571 to i8*
  call void @_ZdlPv(i8* nonnull %612) #14
  br label %613

613:                                              ; preds = %609, %611
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  ret i32 0

614:                                              ; preds = %605, %602, %596, %595, %586, %569
  %615 = landingpad { i8*, i32 }
          cleanup
  br label %667

616:                                              ; preds = %607, %660
  %617 = phi %"struct.std::pair"* [ %661, %660 ], [ %571, %607 ]
  %618 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %617, i64 0, i32 0
  %619 = load i64, i64* %618, align 8
  %620 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %617, i64 0, i32 1
  %621 = load i64, i64* %620, align 8
  %622 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %619)
          to label %623 unwind label %663

623:                                              ; preds = %616
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !50
  %624 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %622, i8* nonnull %1, i64 1)
          to label %625 unwind label %663

625:                                              ; preds = %623
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %626 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %624, i64 %621)
          to label %627 unwind label %663

627:                                              ; preds = %625
  %628 = bitcast %"class.std::basic_ostream"* %626 to i8**
  %629 = load i8*, i8** %628, align 8, !tbaa !43
  %630 = getelementptr i8, i8* %629, i64 -24
  %631 = bitcast i8* %630 to i64*
  %632 = load i64, i64* %631, align 8
  %633 = bitcast %"class.std::basic_ostream"* %626 to i8*
  %634 = add nsw i64 %632, 240
  %635 = getelementptr inbounds i8, i8* %633, i64 %634
  %636 = bitcast i8* %635 to %"class.std::ctype"**
  %637 = load %"class.std::ctype"*, %"class.std::ctype"** %636, align 8, !tbaa !45
  %638 = icmp eq %"class.std::ctype"* %637, null
  br i1 %638, label %639, label %641

639:                                              ; preds = %627
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %640 unwind label %665

640:                                              ; preds = %639
  unreachable

641:                                              ; preds = %627
  %642 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %637, i64 0, i32 8
  %643 = load i8, i8* %642, align 8, !tbaa !48
  %644 = icmp eq i8 %643, 0
  br i1 %644, label %648, label %645

645:                                              ; preds = %641
  %646 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %637, i64 0, i32 9, i64 10
  %647 = load i8, i8* %646, align 1, !tbaa !50
  br label %655

648:                                              ; preds = %641
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %637)
          to label %649 unwind label %663

649:                                              ; preds = %648
  %650 = bitcast %"class.std::ctype"* %637 to i8 (%"class.std::ctype"*, i8)***
  %651 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %650, align 8, !tbaa !43
  %652 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %651, i64 6
  %653 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %652, align 8
  %654 = invoke signext i8 %653(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %637, i8 signext 10)
          to label %655 unwind label %663

655:                                              ; preds = %649, %645
  %656 = phi i8 [ %647, %645 ], [ %654, %649 ]
  %657 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %626, i8 signext %656)
          to label %658 unwind label %663

658:                                              ; preds = %655
  %659 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %657)
          to label %660 unwind label %663

660:                                              ; preds = %658
  %661 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %617, i64 1
  %662 = icmp eq %"struct.std::pair"* %661, %570
  br i1 %662, label %609, label %616

663:                                              ; preds = %616, %623, %625, %648, %649, %655, %658
  %664 = landingpad { i8*, i32 }
          cleanup
  br label %667

665:                                              ; preds = %639
  %666 = landingpad { i8*, i32 }
          cleanup
  br label %667

667:                                              ; preds = %663, %665, %614, %566, %278
  %668 = phi %"struct.std::pair"* [ %279, %278 ], [ %571, %614 ], [ %567, %566 ], [ %571, %665 ], [ %571, %663 ]
  %669 = phi { i8*, i32 } [ %280, %278 ], [ %615, %614 ], [ %568, %566 ], [ %666, %665 ], [ %664, %663 ]
  %670 = icmp eq %"struct.std::pair"* %668, null
  br i1 %670, label %673, label %671

671:                                              ; preds = %667
  %672 = bitcast %"struct.std::pair"* %668 to i8*
  call void @_ZdlPv(i8* nonnull %672) #14
  br label %673

673:                                              ; preds = %667, %671
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  resume { i8*, i32 } %669
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !11
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !16
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #14
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
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1, %25
  %8 = phi %"class.std::vector.5"* [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = icmp eq i64* %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !16
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %10 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, i64* %14, i64 %19
  %21 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* %21) #14
  store i64* null, i64** %9, align 8
  %22 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %23, align 8
  %24 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %24, align 8
  store i64* null, i64** %13, align 8
  br label %25

25:                                               ; preds = %12, %7
  %26 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %27 = icmp eq %"class.std::vector.5"* %26, %5
  br i1 %27, label %28, label %7, !llvm.loop !27

28:                                               ; preds = %25
  %29 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !19
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %"class.std::vector.5"* [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq %"class.std::vector.5"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.5"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #14
  br label %35

35:                                               ; preds = %30, %33
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !19
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.5"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !51

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #14
  %18 = icmp eq %"class.std::vector.5"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.5"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !11
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !16
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #14
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 1
  %39 = icmp eq %"class.std::vector.5"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !27

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #16
          to label %47 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { i8*, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  tail call void @__clang_call_terminate(i8* %46) #17
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector.5"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %49, %"class.std::vector.5"** %50, align 8, !tbaa !21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !11
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !15
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !16
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !15
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
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #15
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !16
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
  %43 = load i32, i32* %11, align 8, !tbaa !15
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #14
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
  %71 = load i64, i64* %66, align 8, !tbaa !24
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !24
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !24
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !24
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
  br i1 %96, label %63, label %97, !llvm.loop !52

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #14
  resume { i8*, i32 } %99
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s566446608.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt18_Bit_iterator_base", !13, i64 0, !14, i64 8}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!12, !14, i64 8}
!16 = !{!17, !13, i64 32}
!17 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !18, i64 0, !18, i64 16, !13, i64 32}
!18 = !{!"_ZTSSt13_Bit_iterator"}
!19 = !{!20, !13, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!21 = !{!20, !13, i64 8}
!22 = !{!20, !13, i64 16}
!23 = distinct !{!23, !6}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !9, i64 0}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !6}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !10, i64 0}
!45 = !{!46, !13, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !9, i64 224, !47, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!47 = !{!"bool", !9, i64 0}
!48 = !{!49, !9, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !47, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!50 = !{!9, !9, i64 0}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}

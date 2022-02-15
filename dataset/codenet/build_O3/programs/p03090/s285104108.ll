; ModuleID = 'Project_CodeNet_C++1400/p03090/s285104108.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s285104108.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@to = dso_local local_unnamed_addr global [110 x [110 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s285104108.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #15
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) getelementptr inbounds ([110 x [110 x i8]], [110 x [110 x i8]]* @to, i64 0, i64 0, i64 0), i8 0, i64 12100, i1 false)
  %9 = load i64, i64* %3, align 8, !tbaa !5
  %10 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #15
  %11 = and i64 %9, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %84, label %13

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #15
  %15 = invoke noalias nonnull i8* @_Znwm(i64 8) #16
          to label %21 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !9
  %20 = icmp eq i64* %19, null
  br i1 %20, label %82, label %78

21:                                               ; preds = %13
  %22 = bitcast i8* %15 to i64*
  %23 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %15, i8** %23, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, i8* %15, i64 8
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = bitcast i64** %25 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !12
  store i64 %9, i64* %22, align 8
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = bitcast i64** %27 to i8**
  store i8* %24, i8** %28, align 8, !tbaa !13
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8, !tbaa !14
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !16
  %33 = icmp eq %"class.std::vector.0"* %30, %32
  br i1 %33, label %59, label %34

34:                                               ; preds = %21
  %35 = bitcast %"class.std::vector.0"* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #15
  %36 = invoke noalias nonnull i8* @_Znwm(i64 8) #16
          to label %37 unwind label %73

37:                                               ; preds = %34
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = bitcast i8* %36 to i64*
  %40 = bitcast %"class.std::vector.0"* %30 to i8**
  store i8* %36, i8** %40, align 8, !tbaa !9
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = bitcast i64** %41 to i8**
  store i8* %36, i8** %42, align 8, !tbaa !13
  %43 = getelementptr inbounds i8, i8* %36, i64 8
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 0, i32 0, i32 0, i32 0, i32 2
  %45 = bitcast i64** %44 to i8**
  store i8* %43, i8** %45, align 8, !tbaa !12
  %46 = load i64*, i64** %38, align 8, !tbaa !17
  %47 = load i64*, i64** %27, align 8, !tbaa !17
  %48 = ptrtoint i64* %47 to i64
  %49 = ptrtoint i64* %46 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %37
  %53 = bitcast i64* %46 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %36, i8* align 8 %53, i64 %50, i1 false) #15
  br label %54

54:                                               ; preds = %52, %37
  %55 = ashr exact i64 %50, 3
  %56 = getelementptr inbounds i64, i64* %39, i64 %55
  store i64* %56, i64** %41, align 8, !tbaa !13
  %57 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8, !tbaa !14
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  store %"class.std::vector.0"* %58, %"class.std::vector.0"** %29, align 8, !tbaa !14
  br label %63

59:                                               ; preds = %21
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.0"* %30, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %60 unwind label %73

60:                                               ; preds = %59
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8, !tbaa !9
  br label %63

63:                                               ; preds = %60, %54
  %64 = phi i64* [ %62, %60 ], [ %46, %54 ]
  %65 = load i64, i64* %3, align 8, !tbaa !5
  %66 = add nsw i64 %65, -1
  store i64 %66, i64* %3, align 8, !tbaa !5
  %67 = icmp eq i64* %64, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %63
  %69 = bitcast i64* %64 to i8*
  call void @_ZdlPv(i8* nonnull %69) #15
  %70 = load i64, i64* %3, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %63, %68
  %72 = phi i64 [ %66, %63 ], [ %70, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  br label %84

73:                                               ; preds = %59, %34
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8, !tbaa !9
  %77 = icmp eq i64* %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %73, %16
  %79 = phi i64* [ %19, %16 ], [ %76, %73 ]
  %80 = phi { i8*, i32 } [ %17, %16 ], [ %74, %73 ]
  %81 = bitcast i64* %79 to i8*
  call void @_ZdlPv(i8* nonnull %81) #15
  br label %82

82:                                               ; preds = %78, %73, %16
  %83 = phi { i8*, i32 } [ %17, %16 ], [ %74, %73 ], [ %80, %78 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  br label %356

84:                                               ; preds = %71, %2
  %85 = phi i64 [ %72, %71 ], [ %9, %2 ]
  %86 = bitcast %"class.std::vector.0"* %6 to i8*
  %87 = bitcast %"class.std::vector.0"* %6 to i8**
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %89 = bitcast i64** %88 to i8**
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %91 = bitcast i64** %90 to i8**
  %92 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %95 = icmp sgt i64 %85, 1
  br i1 %95, label %96, label %158

96:                                               ; preds = %84, %146
  %97 = phi i64 [ %141, %146 ], [ 1, %84 ]
  %98 = phi i64 [ %142, %146 ], [ %85, %84 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %86) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false) #15
  %99 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %104 unwind label %100

100:                                              ; preds = %96
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = load i64*, i64** %94, align 8, !tbaa !9
  %103 = icmp eq i64* %102, null
  br i1 %103, label %156, label %152

104:                                              ; preds = %96
  %105 = bitcast i8* %99 to i64*
  store i8* %99, i8** %87, align 8, !tbaa !9
  %106 = getelementptr inbounds i8, i8* %99, i64 16
  store i8* %106, i8** %89, align 8, !tbaa !12
  store i64 %97, i64* %105, align 8
  %107 = getelementptr inbounds i8, i8* %99, i64 8
  %108 = bitcast i8* %107 to i64*
  store i64 %98, i64* %108, align 8
  store i8* %106, i8** %91, align 8, !tbaa !13
  %109 = load %"class.std::vector.0"*, %"class.std::vector.0"** %92, align 8, !tbaa !14
  %110 = load %"class.std::vector.0"*, %"class.std::vector.0"** %93, align 8, !tbaa !16
  %111 = icmp eq %"class.std::vector.0"* %109, %110
  br i1 %111, label %136, label %112

112:                                              ; preds = %104
  %113 = bitcast %"class.std::vector.0"* %109 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false) #15
  %114 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %115 unwind label %148

115:                                              ; preds = %112
  %116 = bitcast i8* %114 to i64*
  %117 = bitcast %"class.std::vector.0"* %109 to i8**
  store i8* %114, i8** %117, align 8, !tbaa !9
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %109, i64 0, i32 0, i32 0, i32 0, i32 1
  %119 = bitcast i64** %118 to i8**
  store i8* %114, i8** %119, align 8, !tbaa !13
  %120 = getelementptr inbounds i8, i8* %114, i64 16
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %109, i64 0, i32 0, i32 0, i32 0, i32 2
  %122 = bitcast i64** %121 to i8**
  store i8* %120, i8** %122, align 8, !tbaa !12
  %123 = load i64*, i64** %94, align 8, !tbaa !17
  %124 = load i64*, i64** %90, align 8, !tbaa !17
  %125 = ptrtoint i64* %124 to i64
  %126 = ptrtoint i64* %123 to i64
  %127 = sub i64 %125, %126
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %115
  %130 = bitcast i64* %123 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %114, i8* align 8 %130, i64 %127, i1 false) #15
  br label %131

131:                                              ; preds = %129, %115
  %132 = ashr exact i64 %127, 3
  %133 = getelementptr inbounds i64, i64* %116, i64 %132
  store i64* %133, i64** %118, align 8, !tbaa !13
  %134 = load %"class.std::vector.0"*, %"class.std::vector.0"** %92, align 8, !tbaa !14
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %134, i64 1
  store %"class.std::vector.0"* %135, %"class.std::vector.0"** %92, align 8, !tbaa !14
  br label %139

136:                                              ; preds = %104
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.0"* %109, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %137 unwind label %148

137:                                              ; preds = %136
  %138 = load i64*, i64** %94, align 8, !tbaa !9
  br label %139

139:                                              ; preds = %137, %131
  %140 = phi i64* [ %138, %137 ], [ %123, %131 ]
  %141 = add nuw nsw i64 %97, 1
  %142 = add nsw i64 %98, -1
  %143 = icmp eq i64* %140, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %139
  %145 = bitcast i64* %140 to i8*
  call void @_ZdlPv(i8* nonnull %145) #15
  br label %146

146:                                              ; preds = %139, %144
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #15
  %147 = icmp sgt i64 %142, %141
  br i1 %147, label %96, label %158, !llvm.loop !18

148:                                              ; preds = %136, %112
  %149 = landingpad { i8*, i32 }
          cleanup
  %150 = load i64*, i64** %94, align 8, !tbaa !9
  %151 = icmp eq i64* %150, null
  br i1 %151, label %156, label %152

152:                                              ; preds = %148, %100
  %153 = phi i64* [ %102, %100 ], [ %150, %148 ]
  %154 = phi { i8*, i32 } [ %101, %100 ], [ %149, %148 ]
  %155 = bitcast i64* %153 to i8*
  call void @_ZdlPv(i8* nonnull %155) #15
  br label %156

156:                                              ; preds = %152, %148, %100
  %157 = phi { i8*, i32 } [ %101, %100 ], [ %149, %148 ], [ %154, %152 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #15
  br label %356

158:                                              ; preds = %146, %84
  %159 = load %"class.std::vector.0"*, %"class.std::vector.0"** %92, align 8, !tbaa !14
  %160 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %161 = load %"class.std::vector.0"*, %"class.std::vector.0"** %160, align 8, !tbaa !20
  %162 = ptrtoint %"class.std::vector.0"* %159 to i64
  %163 = ptrtoint %"class.std::vector.0"* %161 to i64
  %164 = sub i64 %162, %163
  %165 = sdiv exact i64 %164, 24
  %166 = icmp sgt i64 %164, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %158
  %168 = call i64 @llvm.smax.i64(i64 %165, i64 1)
  br label %178

169:                                              ; preds = %196, %187, %178
  %170 = icmp eq i64 %180, %168
  br i1 %170, label %171, label %178, !llvm.loop !21

171:                                              ; preds = %169, %158
  %172 = icmp slt i64 %9, 1
  br i1 %172, label %208, label %173

173:                                              ; preds = %171
  %174 = and i64 %9, 1
  %175 = icmp eq i64 %9, 1
  %176 = and i64 %9, -2
  %177 = icmp eq i64 %174, 0
  br label %205

178:                                              ; preds = %167, %169
  %179 = phi i64 [ %180, %169 ], [ 0, %167 ]
  %180 = add nuw nsw i64 %179, 1
  %181 = srem i64 %180, %165
  %182 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %161, i64 %179, i32 0, i32 0, i32 0, i32 0
  %183 = load i64*, i64** %182, align 8, !tbaa !17
  %184 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %161, i64 %179, i32 0, i32 0, i32 0, i32 1
  %185 = load i64*, i64** %184, align 8, !tbaa !17
  %186 = icmp eq i64* %183, %185
  br i1 %186, label %169, label %187

187:                                              ; preds = %178
  %188 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %161, i64 %181, i32 0, i32 0, i32 0, i32 1
  %189 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %161, i64 %181, i32 0, i32 0, i32 0, i32 0
  %190 = load i64*, i64** %189, align 8, !tbaa !17
  %191 = load i64*, i64** %188, align 8, !tbaa !17
  %192 = icmp eq i64* %190, %191
  br i1 %192, label %169, label %193

193:                                              ; preds = %187, %196
  %194 = phi i64* [ %197, %196 ], [ %183, %187 ]
  %195 = load i64, i64* %194, align 8, !tbaa !5
  br label %199

196:                                              ; preds = %199
  %197 = getelementptr inbounds i64, i64* %194, i64 1
  %198 = icmp eq i64* %197, %185
  br i1 %198, label %169, label %193

199:                                              ; preds = %193, %199
  %200 = phi i64* [ %190, %193 ], [ %203, %199 ]
  %201 = load i64, i64* %200, align 8, !tbaa !5
  %202 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @to, i64 0, i64 %195, i64 %201
  store i8 1, i8* %202, align 1, !tbaa !22
  %203 = getelementptr inbounds i64, i64* %200, i64 1
  %204 = icmp eq i64* %203, %191
  br i1 %204, label %196, label %199

205:                                              ; preds = %173, %222
  %206 = phi i64 [ %224, %222 ], [ 1, %173 ]
  %207 = phi i64 [ %223, %222 ], [ 0, %173 ]
  br i1 %175, label %211, label %226

208:                                              ; preds = %222, %171
  %209 = phi i64 [ 0, %171 ], [ %223, %222 ]
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %209)
          to label %242 unwind label %300

211:                                              ; preds = %361, %205
  %212 = phi i64 [ undef, %205 ], [ %362, %361 ]
  %213 = phi i64 [ 1, %205 ], [ %363, %361 ]
  %214 = phi i64 [ %207, %205 ], [ %362, %361 ]
  br i1 %177, label %222, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @to, i64 0, i64 %206, i64 %213
  %217 = load i8, i8* %216, align 1, !tbaa !22, !range !24
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = add nsw i64 %214, 1
  %221 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @to, i64 0, i64 %213, i64 %206
  store i8 0, i8* %221, align 1, !tbaa !22
  br label %222

222:                                              ; preds = %219, %215, %211
  %223 = phi i64 [ %212, %211 ], [ %220, %219 ], [ %214, %215 ]
  %224 = add nuw i64 %206, 1
  %225 = icmp eq i64 %206, %9
  br i1 %225, label %208, label %205, !llvm.loop !25

226:                                              ; preds = %205, %361
  %227 = phi i64 [ %363, %361 ], [ 1, %205 ]
  %228 = phi i64 [ %362, %361 ], [ %207, %205 ]
  %229 = phi i64 [ %364, %361 ], [ %176, %205 ]
  %230 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @to, i64 0, i64 %206, i64 %227
  %231 = load i8, i8* %230, align 1, !tbaa !22, !range !24
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %226
  %234 = add nsw i64 %228, 1
  %235 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @to, i64 0, i64 %227, i64 %206
  store i8 0, i8* %235, align 1, !tbaa !22
  br label %236

236:                                              ; preds = %226, %233
  %237 = phi i64 [ %234, %233 ], [ %228, %226 ]
  %238 = add nuw i64 %227, 1
  %239 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @to, i64 0, i64 %206, i64 %238
  %240 = load i8, i8* %239, align 1, !tbaa !22, !range !24
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %361, label %358

242:                                              ; preds = %208
  %243 = bitcast %"class.std::basic_ostream"* %210 to i8**
  %244 = load i8*, i8** %243, align 8, !tbaa !26
  %245 = getelementptr i8, i8* %244, i64 -24
  %246 = bitcast i8* %245 to i64*
  %247 = load i64, i64* %246, align 8
  %248 = bitcast %"class.std::basic_ostream"* %210 to i8*
  %249 = add nsw i64 %247, 240
  %250 = getelementptr inbounds i8, i8* %248, i64 %249
  %251 = bitcast i8* %250 to %"class.std::ctype"**
  %252 = load %"class.std::ctype"*, %"class.std::ctype"** %251, align 8, !tbaa !28
  %253 = icmp eq %"class.std::ctype"* %252, null
  br i1 %253, label %254, label %256

254:                                              ; preds = %242
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %255 unwind label %300

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %242
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 8
  %258 = load i8, i8* %257, align 8, !tbaa !30
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 9, i64 10
  %262 = load i8, i8* %261, align 1, !tbaa !32
  br label %270

263:                                              ; preds = %256
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252)
          to label %264 unwind label %300

264:                                              ; preds = %263
  %265 = bitcast %"class.std::ctype"* %252 to i8 (%"class.std::ctype"*, i8)***
  %266 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %265, align 8, !tbaa !26
  %267 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, i64 6
  %268 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, align 8
  %269 = invoke signext i8 %268(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252, i8 signext 10)
          to label %270 unwind label %300

270:                                              ; preds = %264, %260
  %271 = phi i8 [ %262, %260 ], [ %269, %264 ]
  %272 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210, i8 signext %271)
          to label %273 unwind label %300

273:                                              ; preds = %270
  %274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272)
          to label %275 unwind label %300

275:                                              ; preds = %273
  br i1 %172, label %278, label %276

276:                                              ; preds = %275, %302
  %277 = phi i64 [ %303, %302 ], [ 1, %275 ]
  br label %305

278:                                              ; preds = %302, %275
  %279 = load %"class.std::vector.0"*, %"class.std::vector.0"** %160, align 8, !tbaa !20
  %280 = load %"class.std::vector.0"*, %"class.std::vector.0"** %92, align 8, !tbaa !14
  %281 = icmp eq %"class.std::vector.0"* %279, %280
  br i1 %281, label %294, label %282

282:                                              ; preds = %278, %289
  %283 = phi %"class.std::vector.0"* [ %290, %289 ], [ %279, %278 ]
  %284 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %283, i64 0, i32 0, i32 0, i32 0, i32 0
  %285 = load i64*, i64** %284, align 8, !tbaa !9
  %286 = icmp eq i64* %285, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %282
  %288 = bitcast i64* %285 to i8*
  call void @_ZdlPv(i8* nonnull %288) #15
  br label %289

289:                                              ; preds = %287, %282
  %290 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %283, i64 1
  %291 = icmp eq %"class.std::vector.0"* %290, %280
  br i1 %291, label %292, label %282, !llvm.loop !33

292:                                              ; preds = %289
  %293 = load %"class.std::vector.0"*, %"class.std::vector.0"** %160, align 8, !tbaa !20
  br label %294

294:                                              ; preds = %292, %278
  %295 = phi %"class.std::vector.0"* [ %293, %292 ], [ %279, %278 ]
  %296 = icmp eq %"class.std::vector.0"* %295, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %294
  %298 = bitcast %"class.std::vector.0"* %295 to i8*
  call void @_ZdlPv(i8* nonnull %298) #15
  br label %299

299:                                              ; preds = %294, %297
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15
  ret i32 0

300:                                              ; preds = %273, %270, %264, %263, %254, %208
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %356

302:                                              ; preds = %353
  %303 = add nuw i64 %277, 1
  %304 = icmp eq i64 %277, %9
  br i1 %304, label %278, label %276, !llvm.loop !34

305:                                              ; preds = %276, %353
  %306 = phi i64 [ 1, %276 ], [ %354, %353 ]
  %307 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @to, i64 0, i64 %277, i64 %306
  %308 = load i8, i8* %307, align 1, !tbaa !22, !range !24
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %353, label %310

310:                                              ; preds = %305
  %311 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %277)
          to label %312 unwind label %349

312:                                              ; preds = %310
  %313 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %311, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %314 unwind label %349

314:                                              ; preds = %312
  %315 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %311, i64 %306)
          to label %316 unwind label %349

316:                                              ; preds = %314
  %317 = bitcast %"class.std::basic_ostream"* %315 to i8**
  %318 = load i8*, i8** %317, align 8, !tbaa !26
  %319 = getelementptr i8, i8* %318, i64 -24
  %320 = bitcast i8* %319 to i64*
  %321 = load i64, i64* %320, align 8
  %322 = bitcast %"class.std::basic_ostream"* %315 to i8*
  %323 = add nsw i64 %321, 240
  %324 = getelementptr inbounds i8, i8* %322, i64 %323
  %325 = bitcast i8* %324 to %"class.std::ctype"**
  %326 = load %"class.std::ctype"*, %"class.std::ctype"** %325, align 8, !tbaa !28
  %327 = icmp eq %"class.std::ctype"* %326, null
  br i1 %327, label %328, label %330

328:                                              ; preds = %316
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %329 unwind label %351

329:                                              ; preds = %328
  unreachable

330:                                              ; preds = %316
  %331 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %326, i64 0, i32 8
  %332 = load i8, i8* %331, align 8, !tbaa !30
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %337, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %326, i64 0, i32 9, i64 10
  %336 = load i8, i8* %335, align 1, !tbaa !32
  br label %344

337:                                              ; preds = %330
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %326)
          to label %338 unwind label %349

338:                                              ; preds = %337
  %339 = bitcast %"class.std::ctype"* %326 to i8 (%"class.std::ctype"*, i8)***
  %340 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %339, align 8, !tbaa !26
  %341 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, i64 6
  %342 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %341, align 8
  %343 = invoke signext i8 %342(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %326, i8 signext 10)
          to label %344 unwind label %349

344:                                              ; preds = %338, %334
  %345 = phi i8 [ %336, %334 ], [ %343, %338 ]
  %346 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %315, i8 signext %345)
          to label %347 unwind label %349

347:                                              ; preds = %344
  %348 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %346)
          to label %353 unwind label %349

349:                                              ; preds = %310, %312, %314, %337, %338, %344, %347
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %356

351:                                              ; preds = %328
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %356

353:                                              ; preds = %347, %305
  %354 = add nuw i64 %306, 1
  %355 = icmp eq i64 %306, %9
  br i1 %355, label %302, label %305, !llvm.loop !35

356:                                              ; preds = %349, %351, %156, %300, %82
  %357 = phi { i8*, i32 } [ %83, %82 ], [ %157, %156 ], [ %301, %300 ], [ %350, %349 ], [ %352, %351 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15
  resume { i8*, i32 } %357

358:                                              ; preds = %236
  %359 = add nsw i64 %237, 1
  %360 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @to, i64 0, i64 %238, i64 %206
  store i8 0, i8* %360, align 1, !tbaa !22
  br label %361

361:                                              ; preds = %358, %236
  %362 = phi i64 [ %359, %358 ], [ %237, %236 ]
  %363 = add nuw i64 %227, 2
  %364 = add i64 %229, -2
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %211, label %226, !llvm.loop !36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !14
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !33

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !14
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !20
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector.0"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = mul nuw nsw i64 %21, 24
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #16
  %29 = bitcast i8* %28 to %"class.std::vector.0"*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %"class.std::vector.0"* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %24
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i64*, i64** %33, align 8, !tbaa !13
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8, !tbaa !9
  %37 = ptrtoint i64* %34 to i64
  %38 = ptrtoint i64* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = bitcast %"class.std::vector.0"* %32 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #15
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %30
  %44 = icmp ugt i64 %40, 1152921504606846975
  br i1 %44, label %45, label %47, !prof !37

45:                                               ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %46 unwind label %112

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %43
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %39) #16
          to label %49 unwind label %112

49:                                               ; preds = %47
  %50 = bitcast i8* %48 to i64*
  %51 = load i64*, i64** %35, align 8, !tbaa !17
  %52 = load i64*, i64** %33, align 8, !tbaa !17
  %53 = ptrtoint i64* %52 to i64
  %54 = ptrtoint i64* %51 to i64
  %55 = sub i64 %53, %54
  br label %56

56:                                               ; preds = %49, %30
  %57 = phi i64 [ %55, %49 ], [ 0, %30 ]
  %58 = phi i64* [ %51, %49 ], [ %36, %30 ]
  %59 = phi i64* [ %50, %49 ], [ null, %30 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %59, i64** %60, align 8, !tbaa !9
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %24, i32 0, i32 0, i32 0, i32 1
  store i64* %59, i64** %61, align 8, !tbaa !13
  %62 = getelementptr inbounds i64, i64* %59, i64 %40
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %24, i32 0, i32 0, i32 0, i32 2
  store i64* %62, i64** %63, align 8, !tbaa !12
  %64 = icmp eq i64 %57, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = bitcast i64* %59 to i8*
  %67 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %66, i8* align 8 %67, i64 %57, i1 false) #15
  br label %68

68:                                               ; preds = %65, %56
  %69 = ashr exact i64 %57, 3
  %70 = getelementptr inbounds i64, i64* %59, i64 %69
  store i64* %70, i64** %61, align 8, !tbaa !13
  %71 = icmp eq %"class.std::vector.0"* %7, %1
  br i1 %71, label %85, label %72

72:                                               ; preds = %68, %72
  %73 = phi %"class.std::vector.0"* [ %83, %72 ], [ %31, %68 ]
  %74 = phi %"class.std::vector.0"* [ %82, %72 ], [ %7, %68 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #15
  %75 = bitcast %"class.std::vector.0"* %74 to <2 x i64*>*
  %76 = load <2 x i64*>, <2 x i64*>* %75, align 8, !tbaa !17, !alias.scope !41, !noalias !38
  %77 = bitcast %"class.std::vector.0"* %73 to <2 x i64*>*
  store <2 x i64*> %76, <2 x i64*>* %77, align 8, !tbaa !17, !alias.scope !38, !noalias !41
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 0, i32 0, i32 0, i32 0, i32 2
  %80 = load i64*, i64** %79, align 8, !tbaa !12, !alias.scope !41, !noalias !38
  store i64* %80, i64** %78, align 8, !tbaa !12, !alias.scope !38, !noalias !41
  %81 = bitcast %"class.std::vector.0"* %74 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #15, !alias.scope !41, !noalias !38
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 1
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 1
  %84 = icmp eq %"class.std::vector.0"* %82, %1
  br i1 %84, label %85, label %72, !llvm.loop !43

85:                                               ; preds = %72, %68
  %86 = phi %"class.std::vector.0"* [ %31, %68 ], [ %83, %72 ]
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 1
  %88 = icmp eq %"class.std::vector.0"* %5, %1
  br i1 %88, label %102, label %89

89:                                               ; preds = %85, %89
  %90 = phi %"class.std::vector.0"* [ %100, %89 ], [ %87, %85 ]
  %91 = phi %"class.std::vector.0"* [ %99, %89 ], [ %1, %85 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47) #15
  %92 = bitcast %"class.std::vector.0"* %91 to <2 x i64*>*
  %93 = load <2 x i64*>, <2 x i64*>* %92, align 8, !tbaa !17, !alias.scope !47, !noalias !44
  %94 = bitcast %"class.std::vector.0"* %90 to <2 x i64*>*
  store <2 x i64*> %93, <2 x i64*>* %94, align 8, !tbaa !17, !alias.scope !44, !noalias !47
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 0, i32 0, i32 0, i32 0, i32 2
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 0, i32 0, i32 0, i32 0, i32 2
  %97 = load i64*, i64** %96, align 8, !tbaa !12, !alias.scope !47, !noalias !44
  store i64* %97, i64** %95, align 8, !tbaa !12, !alias.scope !44, !noalias !47
  %98 = bitcast %"class.std::vector.0"* %91 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false) #15, !alias.scope !47, !noalias !44
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 1
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 1
  %101 = icmp eq %"class.std::vector.0"* %99, %5
  br i1 %101, label %102, label %89, !llvm.loop !43

102:                                              ; preds = %89, %85
  %103 = phi %"class.std::vector.0"* [ %87, %85 ], [ %100, %89 ]
  %104 = icmp eq %"class.std::vector.0"* %7, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast %"class.std::vector.0"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #15
  br label %107

107:                                              ; preds = %102, %105
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %6, align 8, !tbaa !20
  store %"class.std::vector.0"* %103, %"class.std::vector.0"** %4, align 8, !tbaa !14
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %21
  store %"class.std::vector.0"* %109, %"class.std::vector.0"** %108, align 8, !tbaa !16
  ret void

110:                                              ; preds = %112
  %111 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %118

112:                                              ; preds = %45, %47
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  %115 = tail call i8* @__cxa_begin_catch(i8* %114) #15
  %116 = bitcast %"class.std::vector.0"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #15
  invoke void @__cxa_rethrow() #17
          to label %121 unwind label %110

117:                                              ; preds = %110
  resume { i8*, i32 } %111

118:                                              ; preds = %110
  %119 = landingpad { i8*, i32 }
          catch i8* null
  %120 = extractvalue { i8*, i32 } %119, 0
  tail call void @__clang_call_terminate(i8* %120) #18
  unreachable

121:                                              ; preds = %112
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s285104108.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 16}
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!15, !11, i64 0}
!21 = distinct !{!21, !19}
!22 = !{!23, !23, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{i8 0, i8 2}
!25 = distinct !{!25, !19}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !11, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !23, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !23, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !19}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}

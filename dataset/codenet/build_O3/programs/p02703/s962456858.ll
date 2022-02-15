; ModuleID = 'Project_CodeNet_C++1400/p02703/s962456858.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s962456858.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, long>>, std::allocator<std::vector<std::pair<int, long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, long>>, std::allocator<std::vector<std::pair<int, long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, long>>, std::allocator<std::vector<std::pair<int, long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, long>>, std::allocator<std::vector<std::pair<int, long>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i64 }
%"struct.std::pair.15" = type <{ i64, i32, [4 x i8] }>

$_ZNSt6vectorIS_ISt4pairIilESaIS1_EESaIS3_EED2Ev = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s962456858.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #12
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #12
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #12
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = mul nsw i32 %18, 3025
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %18, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

23:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #12
  %24 = icmp eq i32 %18, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %26, align 8, !tbaa !9
  %27 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %20
  br label %34

28:                                               ; preds = %23
  %29 = mul nuw nsw i64 %20, 24
  %30 = call noalias nonnull i8* @_Znwm(i64 %29) #14
  %31 = bitcast i8* %30 to %"class.std::vector.0"*
  %32 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %30, i8** %32, align 8, !tbaa !9
  %33 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %20
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 %29, i1 false)
  br label %34

34:                                               ; preds = %28, %25
  %35 = phi %"class.std::vector.0"* [ null, %25 ], [ %31, %28 ]
  %36 = phi %"class.std::vector.0"* [ %27, %25 ], [ %33, %28 ]
  %37 = phi %"class.std::vector.0"* [ null, %25 ], [ %33, %28 ]
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** %38, align 8
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %40, align 8, !tbaa !12
  %41 = bitcast i32* %5 to i8*
  %42 = bitcast i32* %6 to i8*
  %43 = bitcast i32* %7 to i8*
  %44 = bitcast i32* %8 to i8*
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %66, %34
  %48 = bitcast i32* %9 to i8*
  %49 = bitcast i32* %10 to i8*
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %324, label %227

52:                                               ; preds = %34, %66
  %53 = phi i32 [ %67, %66 ], [ 0, %34 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #12
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %55 unwind label %70

55:                                               ; preds = %52
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i32* nonnull align 4 dereferenceable(4) %6)
          to label %57 unwind label %70

57:                                               ; preds = %55
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i32* nonnull align 4 dereferenceable(4) %7)
          to label %59 unwind label %70

59:                                               ; preds = %57
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i32* nonnull align 4 dereferenceable(4) %8)
          to label %61 unwind label %70

61:                                               ; preds = %59
  %62 = load i32, i32* %5, align 4, !tbaa !5
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %5, align 4, !tbaa !5
  %64 = load i32, i32* %6, align 4, !tbaa !5
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %6, align 4, !tbaa !5
  br label %72

66:                                               ; preds = %211
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #12
  %67 = add nuw nsw i32 %53, 1
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %52, label %47, !llvm.loop !13

70:                                               ; preds = %59, %57, %55, %52
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %225

72:                                               ; preds = %214, %61
  %73 = phi i32 [ %65, %61 ], [ %216, %214 ]
  %74 = phi i32 [ %63, %61 ], [ %215, %214 ]
  %75 = phi i32 [ 0, %61 ], [ %212, %214 ]
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = load i32, i32* %7, align 4, !tbaa !5
  %78 = add nsw i32 %77, %75
  %79 = icmp slt i32 %78, 3024
  %80 = select i1 %79, i32 %78, i32 3024
  %81 = mul nsw i32 %80, %76
  %82 = add nsw i32 %81, %74
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %83
  %85 = mul nsw i32 %76, %75
  %86 = add nsw i32 %73, %85
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %83, i32 0, i32 0, i32 0, i32 1
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8, !tbaa !15
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %83, i32 0, i32 0, i32 0, i32 2
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8, !tbaa !17
  %91 = icmp eq %"struct.std::pair"* %88, %90
  br i1 %91, label %98, label %92

92:                                               ; preds = %72
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 0
  store i32 %86, i32* %93, align 8, !tbaa !18
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 1
  %95 = load i32, i32* %8, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  store i64 %96, i64* %94, align 8, !tbaa !21
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 1
  store %"struct.std::pair"* %97, %"struct.std::pair"** %87, align 8, !tbaa !15
  br label %142

98:                                               ; preds = %72
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %84, i64 0, i32 0, i32 0, i32 0, i32 0
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8, !tbaa !22
  %101 = ptrtoint %"struct.std::pair"* %88 to i64
  %102 = ptrtoint %"struct.std::pair"* %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 4
  %105 = icmp eq i64 %103, 9223372036854775792
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %107 unwind label %219

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %98
  %109 = icmp eq i64 %103, 0
  %110 = select i1 %109, i64 1, i64 %104
  %111 = add nsw i64 %110, %104
  %112 = icmp ult i64 %111, %104
  %113 = icmp ugt i64 %111, 576460752303423487
  %114 = or i1 %112, %113
  %115 = select i1 %114, i64 576460752303423487, i64 %111
  %116 = shl nuw nsw i64 %115, 4
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #14
          to label %118 unwind label %217

118:                                              ; preds = %108
  %119 = bitcast i8* %117 to %"struct.std::pair"*
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %104, i32 0
  store i32 %86, i32* %120, align 8, !tbaa !18
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %104, i32 1
  %122 = load i32, i32* %8, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  store i64 %123, i64* %121, align 8, !tbaa !21
  %124 = icmp eq %"struct.std::pair"* %100, %88
  br i1 %124, label %133, label %125

125:                                              ; preds = %118, %125
  %126 = phi %"struct.std::pair"* [ %131, %125 ], [ %119, %118 ]
  %127 = phi %"struct.std::pair"* [ %130, %125 ], [ %100, %118 ]
  %128 = bitcast %"struct.std::pair"* %126 to i8*
  %129 = bitcast %"struct.std::pair"* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %128, i8* noundef nonnull align 8 dereferenceable(16) %129, i64 16, i1 false) #12, !alias.scope !23
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 1
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %132 = icmp eq %"struct.std::pair"* %130, %88
  br i1 %132, label %133, label %125, !llvm.loop !27

133:                                              ; preds = %125, %118
  %134 = phi %"struct.std::pair"* [ %119, %118 ], [ %131, %125 ]
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 1
  %136 = icmp eq %"struct.std::pair"* %100, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = bitcast %"struct.std::pair"* %100 to i8*
  call void @_ZdlPv(i8* nonnull %138) #12
  br label %139

139:                                              ; preds = %137, %133
  %140 = bitcast %"class.std::vector.0"* %84 to i8**
  store i8* %117, i8** %140, align 8, !tbaa !22
  store %"struct.std::pair"* %135, %"struct.std::pair"** %87, align 8, !tbaa !15
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %115
  store %"struct.std::pair"* %141, %"struct.std::pair"** %89, align 8, !tbaa !17
  br label %142

142:                                              ; preds = %139, %92
  %143 = load i32, i32* %1, align 4, !tbaa !5
  %144 = load i32, i32* %7, align 4, !tbaa !5
  %145 = add nsw i32 %144, %75
  %146 = icmp slt i32 %145, 3024
  %147 = select i1 %146, i32 %145, i32 3024
  %148 = mul nsw i32 %147, %143
  %149 = load i32, i32* %6, align 4, !tbaa !5
  %150 = add nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %151
  %153 = mul nsw i32 %143, %75
  %154 = load i32, i32* %5, align 4, !tbaa !5
  %155 = add nsw i32 %154, %153
  %156 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %151, i32 0, i32 0, i32 0, i32 1
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %156, align 8, !tbaa !15
  %158 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %151, i32 0, i32 0, i32 0, i32 2
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8, !tbaa !17
  %160 = icmp eq %"struct.std::pair"* %157, %159
  br i1 %160, label %167, label %161

161:                                              ; preds = %142
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 0
  store i32 %155, i32* %162, align 8, !tbaa !18
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 1
  %164 = load i32, i32* %8, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  store i64 %165, i64* %163, align 8, !tbaa !21
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  store %"struct.std::pair"* %166, %"struct.std::pair"** %156, align 8, !tbaa !15
  br label %211

167:                                              ; preds = %142
  %168 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %152, i64 0, i32 0, i32 0, i32 0, i32 0
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %168, align 8, !tbaa !22
  %170 = ptrtoint %"struct.std::pair"* %157 to i64
  %171 = ptrtoint %"struct.std::pair"* %169 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 4
  %174 = icmp eq i64 %172, 9223372036854775792
  br i1 %174, label %175, label %177

175:                                              ; preds = %167
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %176 unwind label %223

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %167
  %178 = icmp eq i64 %172, 0
  %179 = select i1 %178, i64 1, i64 %173
  %180 = add nsw i64 %179, %173
  %181 = icmp ult i64 %180, %173
  %182 = icmp ugt i64 %180, 576460752303423487
  %183 = or i1 %181, %182
  %184 = select i1 %183, i64 576460752303423487, i64 %180
  %185 = shl nuw nsw i64 %184, 4
  %186 = invoke noalias nonnull i8* @_Znwm(i64 %185) #14
          to label %187 unwind label %221

187:                                              ; preds = %177
  %188 = bitcast i8* %186 to %"struct.std::pair"*
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %173, i32 0
  store i32 %155, i32* %189, align 8, !tbaa !18
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %173, i32 1
  %191 = load i32, i32* %8, align 4, !tbaa !5
  %192 = sext i32 %191 to i64
  store i64 %192, i64* %190, align 8, !tbaa !21
  %193 = icmp eq %"struct.std::pair"* %169, %157
  br i1 %193, label %202, label %194

194:                                              ; preds = %187, %194
  %195 = phi %"struct.std::pair"* [ %200, %194 ], [ %188, %187 ]
  %196 = phi %"struct.std::pair"* [ %199, %194 ], [ %169, %187 ]
  %197 = bitcast %"struct.std::pair"* %195 to i8*
  %198 = bitcast %"struct.std::pair"* %196 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %197, i8* noundef nonnull align 8 dereferenceable(16) %198, i64 16, i1 false) #12, !alias.scope !28
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 1
  %201 = icmp eq %"struct.std::pair"* %199, %157
  br i1 %201, label %202, label %194, !llvm.loop !27

202:                                              ; preds = %194, %187
  %203 = phi %"struct.std::pair"* [ %188, %187 ], [ %200, %194 ]
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 1
  %205 = icmp eq %"struct.std::pair"* %169, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %202
  %207 = bitcast %"struct.std::pair"* %169 to i8*
  call void @_ZdlPv(i8* nonnull %207) #12
  br label %208

208:                                              ; preds = %206, %202
  %209 = bitcast %"class.std::vector.0"* %152 to i8**
  store i8* %186, i8** %209, align 8, !tbaa !22
  store %"struct.std::pair"* %204, %"struct.std::pair"** %156, align 8, !tbaa !15
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %184
  store %"struct.std::pair"* %210, %"struct.std::pair"** %158, align 8, !tbaa !17
  br label %211

211:                                              ; preds = %208, %161
  %212 = add nuw nsw i32 %75, 1
  %213 = icmp eq i32 %212, 3024
  br i1 %213, label %66, label %214, !llvm.loop !32

214:                                              ; preds = %211
  %215 = load i32, i32* %5, align 4, !tbaa !5
  %216 = load i32, i32* %6, align 4, !tbaa !5
  br label %72

217:                                              ; preds = %108
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %225

219:                                              ; preds = %106
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %225

221:                                              ; preds = %177
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %225

223:                                              ; preds = %175
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %225

225:                                              ; preds = %221, %223, %217, %219, %70
  %226 = phi { i8*, i32 } [ %71, %70 ], [ %218, %217 ], [ %220, %219 ], [ %222, %221 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #12
  br label %681

227:                                              ; preds = %329, %47
  %228 = phi i32 [ %50, %47 ], [ %331, %329 ]
  %229 = mul nsw i32 %228, 3025
  %230 = add nsw i32 %229, 10
  %231 = sext i32 %230 to i64
  %232 = icmp slt i32 %229, -10
  br i1 %232, label %233, label %235

233:                                              ; preds = %227
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %234 unwind label %469

234:                                              ; preds = %233
  unreachable

235:                                              ; preds = %227
  %236 = icmp eq i32 %230, 0
  br i1 %236, label %414, label %237

237:                                              ; preds = %235
  %238 = shl nuw nsw i64 %231, 3
  %239 = invoke noalias nonnull i8* @_Znwm(i64 %238) #14
          to label %240 unwind label %469

240:                                              ; preds = %237
  %241 = bitcast i8* %239 to i64*
  %242 = getelementptr inbounds i64, i64* %241, i64 %231
  %243 = shl nsw i64 %231, 3
  %244 = add nsw i64 %243, -8
  %245 = lshr exact i64 %244, 3
  %246 = add nuw nsw i64 %245, 1
  %247 = icmp ult i64 %244, 24
  br i1 %247, label %318, label %248

248:                                              ; preds = %240
  %249 = and i64 %246, 4611686018427387900
  %250 = getelementptr i64, i64* %241, i64 %249
  %251 = add nsw i64 %249, -4
  %252 = lshr exact i64 %251, 2
  %253 = add nuw nsw i64 %252, 1
  %254 = and i64 %253, 7
  %255 = icmp ult i64 %251, 28
  br i1 %255, label %303, label %256

256:                                              ; preds = %248
  %257 = and i64 %253, 9223372036854775800
  br label %258

258:                                              ; preds = %258, %256
  %259 = phi i64 [ 0, %256 ], [ %300, %258 ]
  %260 = phi i64 [ %257, %256 ], [ %301, %258 ]
  %261 = getelementptr i64, i64* %241, i64 %259
  %262 = bitcast i64* %261 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %262, align 8, !tbaa !33
  %263 = getelementptr i64, i64* %261, i64 2
  %264 = bitcast i64* %263 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %264, align 8, !tbaa !33
  %265 = or i64 %259, 4
  %266 = getelementptr i64, i64* %241, i64 %265
  %267 = bitcast i64* %266 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %267, align 8, !tbaa !33
  %268 = getelementptr i64, i64* %266, i64 2
  %269 = bitcast i64* %268 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %269, align 8, !tbaa !33
  %270 = or i64 %259, 8
  %271 = getelementptr i64, i64* %241, i64 %270
  %272 = bitcast i64* %271 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %272, align 8, !tbaa !33
  %273 = getelementptr i64, i64* %271, i64 2
  %274 = bitcast i64* %273 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %274, align 8, !tbaa !33
  %275 = or i64 %259, 12
  %276 = getelementptr i64, i64* %241, i64 %275
  %277 = bitcast i64* %276 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %277, align 8, !tbaa !33
  %278 = getelementptr i64, i64* %276, i64 2
  %279 = bitcast i64* %278 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %279, align 8, !tbaa !33
  %280 = or i64 %259, 16
  %281 = getelementptr i64, i64* %241, i64 %280
  %282 = bitcast i64* %281 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %282, align 8, !tbaa !33
  %283 = getelementptr i64, i64* %281, i64 2
  %284 = bitcast i64* %283 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %284, align 8, !tbaa !33
  %285 = or i64 %259, 20
  %286 = getelementptr i64, i64* %241, i64 %285
  %287 = bitcast i64* %286 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %287, align 8, !tbaa !33
  %288 = getelementptr i64, i64* %286, i64 2
  %289 = bitcast i64* %288 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %289, align 8, !tbaa !33
  %290 = or i64 %259, 24
  %291 = getelementptr i64, i64* %241, i64 %290
  %292 = bitcast i64* %291 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %292, align 8, !tbaa !33
  %293 = getelementptr i64, i64* %291, i64 2
  %294 = bitcast i64* %293 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %294, align 8, !tbaa !33
  %295 = or i64 %259, 28
  %296 = getelementptr i64, i64* %241, i64 %295
  %297 = bitcast i64* %296 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %297, align 8, !tbaa !33
  %298 = getelementptr i64, i64* %296, i64 2
  %299 = bitcast i64* %298 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %299, align 8, !tbaa !33
  %300 = add nuw i64 %259, 32
  %301 = add i64 %260, -8
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %258, !llvm.loop !34

303:                                              ; preds = %258, %248
  %304 = phi i64 [ 0, %248 ], [ %300, %258 ]
  %305 = icmp eq i64 %254, 0
  br i1 %305, label %316, label %306

306:                                              ; preds = %303, %306
  %307 = phi i64 [ %313, %306 ], [ %304, %303 ]
  %308 = phi i64 [ %314, %306 ], [ %254, %303 ]
  %309 = getelementptr i64, i64* %241, i64 %307
  %310 = bitcast i64* %309 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %310, align 8, !tbaa !33
  %311 = getelementptr i64, i64* %309, i64 2
  %312 = bitcast i64* %311 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %312, align 8, !tbaa !33
  %313 = add nuw i64 %307, 4
  %314 = add i64 %308, -1
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %306, !llvm.loop !36

316:                                              ; preds = %306, %303
  %317 = icmp eq i64 %246, %249
  br i1 %317, label %412, label %318

318:                                              ; preds = %240, %316
  %319 = phi i64* [ %241, %240 ], [ %250, %316 ]
  br label %320

320:                                              ; preds = %318, %320
  %321 = phi i64* [ %322, %320 ], [ %319, %318 ]
  store i64 1000000000000000, i64* %321, align 8, !tbaa !33
  %322 = getelementptr inbounds i64, i64* %321, i64 1
  %323 = icmp eq i64* %322, %242
  br i1 %323, label %412, label %320, !llvm.loop !38

324:                                              ; preds = %47, %329
  %325 = phi i32 [ %330, %329 ], [ 0, %47 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #12
  %326 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %327 unwind label %333

327:                                              ; preds = %324
  %328 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %326, i32* nonnull align 4 dereferenceable(4) %10)
          to label %335 unwind label %333

329:                                              ; preds = %403
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #12
  %330 = add nuw nsw i32 %325, 1
  %331 = load i32, i32* %1, align 4, !tbaa !5
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %324, label %227, !llvm.loop !40

333:                                              ; preds = %327, %324
  %334 = landingpad { i8*, i32 }
          cleanup
  br label %410

335:                                              ; preds = %327, %403
  %336 = phi i32 [ %404, %403 ], [ 0, %327 ]
  %337 = load i32, i32* %1, align 4, !tbaa !5
  %338 = mul nsw i32 %337, %336
  %339 = add nsw i32 %338, %325
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %340
  %342 = load i32, i32* %9, align 4, !tbaa !5
  %343 = add nsw i32 %342, %336
  %344 = icmp slt i32 %343, 3024
  %345 = select i1 %344, i32 %343, i32 3024
  %346 = mul nsw i32 %345, %337
  %347 = add nsw i32 %346, %325
  %348 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %340, i32 0, i32 0, i32 0, i32 1
  %349 = load %"struct.std::pair"*, %"struct.std::pair"** %348, align 8, !tbaa !15
  %350 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %340, i32 0, i32 0, i32 0, i32 2
  %351 = load %"struct.std::pair"*, %"struct.std::pair"** %350, align 8, !tbaa !17
  %352 = icmp eq %"struct.std::pair"* %349, %351
  br i1 %352, label %359, label %353

353:                                              ; preds = %335
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 0, i32 0
  store i32 %347, i32* %354, align 8, !tbaa !18
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 0, i32 1
  %356 = load i32, i32* %10, align 4, !tbaa !5
  %357 = sext i32 %356 to i64
  store i64 %357, i64* %355, align 8, !tbaa !21
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 1
  store %"struct.std::pair"* %358, %"struct.std::pair"** %348, align 8, !tbaa !15
  br label %403

359:                                              ; preds = %335
  %360 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %341, i64 0, i32 0, i32 0, i32 0, i32 0
  %361 = load %"struct.std::pair"*, %"struct.std::pair"** %360, align 8, !tbaa !22
  %362 = ptrtoint %"struct.std::pair"* %349 to i64
  %363 = ptrtoint %"struct.std::pair"* %361 to i64
  %364 = sub i64 %362, %363
  %365 = ashr exact i64 %364, 4
  %366 = icmp eq i64 %364, 9223372036854775792
  br i1 %366, label %367, label %369

367:                                              ; preds = %359
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %368 unwind label %408

368:                                              ; preds = %367
  unreachable

369:                                              ; preds = %359
  %370 = icmp eq i64 %364, 0
  %371 = select i1 %370, i64 1, i64 %365
  %372 = add nsw i64 %371, %365
  %373 = icmp ult i64 %372, %365
  %374 = icmp ugt i64 %372, 576460752303423487
  %375 = or i1 %373, %374
  %376 = select i1 %375, i64 576460752303423487, i64 %372
  %377 = shl nuw nsw i64 %376, 4
  %378 = invoke noalias nonnull i8* @_Znwm(i64 %377) #14
          to label %379 unwind label %406

379:                                              ; preds = %369
  %380 = bitcast i8* %378 to %"struct.std::pair"*
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 %365, i32 0
  store i32 %347, i32* %381, align 8, !tbaa !18
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 %365, i32 1
  %383 = load i32, i32* %10, align 4, !tbaa !5
  %384 = sext i32 %383 to i64
  store i64 %384, i64* %382, align 8, !tbaa !21
  %385 = icmp eq %"struct.std::pair"* %361, %349
  br i1 %385, label %394, label %386

386:                                              ; preds = %379, %386
  %387 = phi %"struct.std::pair"* [ %392, %386 ], [ %380, %379 ]
  %388 = phi %"struct.std::pair"* [ %391, %386 ], [ %361, %379 ]
  %389 = bitcast %"struct.std::pair"* %387 to i8*
  %390 = bitcast %"struct.std::pair"* %388 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %389, i8* noundef nonnull align 8 dereferenceable(16) %390, i64 16, i1 false) #12, !alias.scope !41
  %391 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %388, i64 1
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %387, i64 1
  %393 = icmp eq %"struct.std::pair"* %391, %349
  br i1 %393, label %394, label %386, !llvm.loop !27

394:                                              ; preds = %386, %379
  %395 = phi %"struct.std::pair"* [ %380, %379 ], [ %392, %386 ]
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 1
  %397 = icmp eq %"struct.std::pair"* %361, null
  br i1 %397, label %400, label %398

398:                                              ; preds = %394
  %399 = bitcast %"struct.std::pair"* %361 to i8*
  call void @_ZdlPv(i8* nonnull %399) #12
  br label %400

400:                                              ; preds = %398, %394
  %401 = bitcast %"class.std::vector.0"* %341 to i8**
  store i8* %378, i8** %401, align 8, !tbaa !22
  store %"struct.std::pair"* %396, %"struct.std::pair"** %348, align 8, !tbaa !15
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 %376
  store %"struct.std::pair"* %402, %"struct.std::pair"** %350, align 8, !tbaa !17
  br label %403

403:                                              ; preds = %400, %353
  %404 = add nuw nsw i32 %336, 1
  %405 = icmp eq i32 %404, 3024
  br i1 %405, label %329, label %335, !llvm.loop !45

406:                                              ; preds = %369
  %407 = landingpad { i8*, i32 }
          cleanup
  br label %410

408:                                              ; preds = %367
  %409 = landingpad { i8*, i32 }
          cleanup
  br label %410

410:                                              ; preds = %406, %408, %333
  %411 = phi { i8*, i32 } [ %334, %333 ], [ %407, %406 ], [ %409, %408 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #12
  br label %681

412:                                              ; preds = %320, %316
  %413 = load i32, i32* %1, align 4, !tbaa !5
  br label %414

414:                                              ; preds = %412, %235
  %415 = phi i32 [ %228, %235 ], [ %413, %412 ]
  %416 = phi i64* [ null, %235 ], [ %241, %412 ]
  %417 = load i32, i32* %3, align 4, !tbaa !5
  %418 = icmp slt i32 %417, 2601
  %419 = select i1 %418, i32 %417, i32 2601
  store i32 %419, i32* %3, align 4, !tbaa !5
  %420 = mul nsw i32 %415, %419
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i64, i64* %416, i64 %421
  store i64 0, i64* %422, align 8, !tbaa !33
  %423 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %424 unwind label %471

424:                                              ; preds = %414
  %425 = bitcast i8* %423 to %"struct.std::pair.15"*
  %426 = bitcast i8* %423 to i64*
  %427 = getelementptr inbounds i8, i8* %423, i64 8
  %428 = bitcast i8* %427 to i32*
  %429 = getelementptr inbounds i8, i8* %423, i64 16
  %430 = bitcast i8* %429 to %"struct.std::pair.15"*
  store i64 0, i64* %426, align 8, !tbaa !46
  store i32 %420, i32* %428, align 8, !tbaa !48
  br label %439

431:                                              ; preds = %576, %460
  %432 = phi %"struct.std::pair.15"* [ %442, %460 ], [ %577, %576 ]
  %433 = phi %"struct.std::pair.15"* [ %461, %460 ], [ %578, %576 ]
  %434 = phi %"struct.std::pair.15"* [ %440, %460 ], [ %579, %576 ]
  %435 = icmp eq %"struct.std::pair.15"* %434, %433
  br i1 %435, label %436, label %439, !llvm.loop !49

436:                                              ; preds = %431
  %437 = load i32, i32* %1, align 4, !tbaa !5
  %438 = icmp sgt i32 %437, 1
  br i1 %438, label %582, label %586

439:                                              ; preds = %424, %431
  %440 = phi %"struct.std::pair.15"* [ %425, %424 ], [ %434, %431 ]
  %441 = phi %"struct.std::pair.15"* [ %430, %424 ], [ %433, %431 ]
  %442 = phi %"struct.std::pair.15"* [ %430, %424 ], [ %432, %431 ]
  %443 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %440, i64 0, i32 0
  %444 = load i64, i64* %443, align 8
  %445 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %440, i64 0, i32 1
  %446 = load i32, i32* %445, align 8
  %447 = ptrtoint %"struct.std::pair.15"* %441 to i64
  %448 = ptrtoint %"struct.std::pair.15"* %440 to i64
  %449 = sub i64 %447, %448
  %450 = icmp sgt i64 %449, 16
  br i1 %450, label %451, label %460

451:                                              ; preds = %439
  %452 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %441, i64 -1
  %453 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %452, i64 0, i32 0
  %454 = load i64, i64* %453, align 8
  %455 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %441, i64 -1, i32 1
  %456 = load i32, i32* %455, align 8
  store i64 %444, i64* %453, align 8, !tbaa !46
  store i32 %446, i32* %455, align 8, !tbaa !48
  %457 = ptrtoint %"struct.std::pair.15"* %452 to i64
  %458 = sub i64 %457, %448
  %459 = ashr exact i64 %458, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.15"* nonnull %440, i64 0, i64 %459, i64 %454, i32 %456)
          to label %460 unwind label %674

460:                                              ; preds = %439, %451
  %461 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %441, i64 -1
  %462 = sext i32 %446 to i64
  %463 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !9
  %464 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %463, i64 %462, i32 0, i32 0, i32 0, i32 0
  %465 = load %"struct.std::pair"*, %"struct.std::pair"** %464, align 8, !tbaa !50
  %466 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %463, i64 %462, i32 0, i32 0, i32 0, i32 1
  %467 = load %"struct.std::pair"*, %"struct.std::pair"** %466, align 8, !tbaa !50
  %468 = icmp eq %"struct.std::pair"* %465, %467
  br i1 %468, label %431, label %473

469:                                              ; preds = %237, %233
  %470 = landingpad { i8*, i32 }
          cleanup
  br label %681

471:                                              ; preds = %414
  %472 = landingpad { i8*, i32 }
          cleanup
  br label %678

473:                                              ; preds = %460, %576
  %474 = phi %"struct.std::pair.15"* [ %579, %576 ], [ %440, %460 ]
  %475 = phi %"struct.std::pair.15"* [ %578, %576 ], [ %461, %460 ]
  %476 = phi %"struct.std::pair"* [ %580, %576 ], [ %465, %460 ]
  %477 = phi %"struct.std::pair.15"* [ %577, %576 ], [ %442, %460 ]
  %478 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %476, i64 0, i32 0
  %479 = load i32, i32* %478, align 8, !tbaa !18
  %480 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %476, i64 0, i32 1
  %481 = load i64, i64* %480, align 8, !tbaa !21
  %482 = add nsw i64 %481, %444
  %483 = sext i32 %479 to i64
  %484 = getelementptr inbounds i64, i64* %416, i64 %483
  %485 = load i64, i64* %484, align 8, !tbaa !33
  %486 = icmp sgt i64 %485, %482
  br i1 %486, label %487, label %576

487:                                              ; preds = %473
  store i64 %482, i64* %484, align 8, !tbaa !33
  %488 = icmp eq %"struct.std::pair.15"* %475, %477
  br i1 %488, label %492, label %489

489:                                              ; preds = %487
  %490 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %475, i64 0, i32 0
  store i64 %482, i64* %490, align 8
  %491 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %475, i64 0, i32 1
  store i32 %479, i32* %491, align 8
  br label %534

492:                                              ; preds = %487
  %493 = ptrtoint %"struct.std::pair.15"* %475 to i64
  %494 = ptrtoint %"struct.std::pair.15"* %474 to i64
  %495 = sub i64 %493, %494
  %496 = ashr exact i64 %495, 4
  %497 = icmp eq i64 %495, 9223372036854775792
  br i1 %497, label %498, label %500

498:                                              ; preds = %492
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %499 unwind label %574

499:                                              ; preds = %498
  unreachable

500:                                              ; preds = %492
  %501 = icmp eq i64 %495, 0
  %502 = select i1 %501, i64 1, i64 %496
  %503 = add nsw i64 %502, %496
  %504 = icmp ult i64 %503, %496
  %505 = icmp ugt i64 %503, 576460752303423487
  %506 = or i1 %504, %505
  %507 = select i1 %506, i64 576460752303423487, i64 %503
  %508 = shl nuw nsw i64 %507, 4
  %509 = invoke noalias nonnull i8* @_Znwm(i64 %508) #14
          to label %510 unwind label %572

510:                                              ; preds = %500
  %511 = bitcast i8* %509 to %"struct.std::pair.15"*
  %512 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %511, i64 %496, i32 0
  store i64 %482, i64* %512, align 8
  %513 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %511, i64 %496, i32 1
  store i32 %479, i32* %513, align 8
  %514 = icmp eq %"struct.std::pair.15"* %474, %475
  br i1 %514, label %523, label %515

515:                                              ; preds = %510, %515
  %516 = phi %"struct.std::pair.15"* [ %521, %515 ], [ %511, %510 ]
  %517 = phi %"struct.std::pair.15"* [ %520, %515 ], [ %474, %510 ]
  %518 = bitcast %"struct.std::pair.15"* %516 to i8*
  %519 = bitcast %"struct.std::pair.15"* %517 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %518, i8* noundef nonnull align 8 dereferenceable(16) %519, i64 16, i1 false) #12, !alias.scope !51
  %520 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %517, i64 1
  %521 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %516, i64 1
  %522 = icmp eq %"struct.std::pair.15"* %520, %475
  br i1 %522, label %523, label %515, !llvm.loop !55

523:                                              ; preds = %515, %510
  %524 = phi %"struct.std::pair.15"* [ %511, %510 ], [ %521, %515 ]
  %525 = icmp eq %"struct.std::pair.15"* %474, null
  br i1 %525, label %528, label %526

526:                                              ; preds = %523
  %527 = bitcast %"struct.std::pair.15"* %474 to i8*
  call void @_ZdlPv(i8* nonnull %527) #12
  br label %528

528:                                              ; preds = %526, %523
  %529 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %511, i64 %507
  %530 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %524, i64 0, i32 0
  %531 = load i64, i64* %530, align 8
  %532 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %524, i64 0, i32 1
  %533 = load i32, i32* %532, align 8
  br label %534

534:                                              ; preds = %528, %489
  %535 = phi i32 [ %533, %528 ], [ %479, %489 ]
  %536 = phi i64 [ %531, %528 ], [ %482, %489 ]
  %537 = phi %"struct.std::pair.15"* [ %529, %528 ], [ %477, %489 ]
  %538 = phi %"struct.std::pair.15"* [ %524, %528 ], [ %475, %489 ]
  %539 = phi %"struct.std::pair.15"* [ %511, %528 ], [ %474, %489 ]
  %540 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %538, i64 1
  %541 = ptrtoint %"struct.std::pair.15"* %540 to i64
  %542 = ptrtoint %"struct.std::pair.15"* %539 to i64
  %543 = sub i64 %541, %542
  %544 = ashr exact i64 %543, 4
  %545 = add nsw i64 %544, -1
  %546 = icmp sgt i64 %543, 16
  br i1 %546, label %547, label %568

547:                                              ; preds = %534, %563
  %548 = phi i64 [ %550, %563 ], [ %545, %534 ]
  %549 = add nsw i64 %548, -1
  %550 = lshr i64 %549, 1
  %551 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %539, i64 %550, i32 0
  %552 = load i64, i64* %551, align 8, !tbaa !46
  %553 = icmp sgt i64 %552, %536
  br i1 %553, label %554, label %557

554:                                              ; preds = %547
  %555 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %539, i64 %550, i32 1
  %556 = load i32, i32* %555, align 8, !tbaa !5
  br label %563

557:                                              ; preds = %547
  %558 = icmp slt i64 %552, %536
  br i1 %558, label %568, label %559

559:                                              ; preds = %557
  %560 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %539, i64 %550, i32 1
  %561 = load i32, i32* %560, align 8, !tbaa !48
  %562 = icmp sgt i32 %561, %535
  br i1 %562, label %563, label %568

563:                                              ; preds = %559, %554
  %564 = phi i32 [ %556, %554 ], [ %561, %559 ]
  %565 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %539, i64 %548, i32 0
  store i64 %552, i64* %565, align 8, !tbaa !46
  %566 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %539, i64 %548, i32 1
  store i32 %564, i32* %566, align 8, !tbaa !48
  %567 = icmp ult i64 %549, 2
  br i1 %567, label %568, label %547, !llvm.loop !56

568:                                              ; preds = %563, %559, %557, %534
  %569 = phi i64 [ %545, %534 ], [ %548, %559 ], [ 0, %563 ], [ %548, %557 ]
  %570 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %539, i64 %569, i32 0
  store i64 %536, i64* %570, align 8, !tbaa !46
  %571 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %539, i64 %569, i32 1
  store i32 %535, i32* %571, align 8, !tbaa !48
  br label %576

572:                                              ; preds = %500
  %573 = landingpad { i8*, i32 }
          cleanup
  br label %668

574:                                              ; preds = %498
  %575 = landingpad { i8*, i32 }
          cleanup
  br label %668

576:                                              ; preds = %568, %473
  %577 = phi %"struct.std::pair.15"* [ %537, %568 ], [ %477, %473 ]
  %578 = phi %"struct.std::pair.15"* [ %540, %568 ], [ %475, %473 ]
  %579 = phi %"struct.std::pair.15"* [ %539, %568 ], [ %474, %473 ]
  %580 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %476, i64 1
  %581 = icmp eq %"struct.std::pair"* %580, %467
  br i1 %581, label %431, label %473

582:                                              ; preds = %436, %659
  %583 = phi i64 [ %660, %659 ], [ 1, %436 ]
  %584 = phi i32 [ %661, %659 ], [ %437, %436 ]
  %585 = sext i32 %584 to i64
  br label %615

586:                                              ; preds = %659, %436
  %587 = icmp eq %"struct.std::pair.15"* %433, null
  br i1 %587, label %590, label %588

588:                                              ; preds = %586
  %589 = bitcast %"struct.std::pair.15"* %433 to i8*
  call void @_ZdlPv(i8* nonnull %589) #12
  br label %590

590:                                              ; preds = %586, %588
  %591 = icmp eq i64* %416, null
  br i1 %591, label %594, label %592

592:                                              ; preds = %590
  %593 = bitcast i64* %416 to i8*
  call void @_ZdlPv(i8* nonnull %593) #12
  br label %594

594:                                              ; preds = %590, %592
  %595 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !9
  %596 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !12
  %597 = icmp eq %"class.std::vector.0"* %595, %596
  br i1 %597, label %608, label %598

598:                                              ; preds = %594, %605
  %599 = phi %"class.std::vector.0"* [ %606, %605 ], [ %595, %594 ]
  %600 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %599, i64 0, i32 0, i32 0, i32 0, i32 0
  %601 = load %"struct.std::pair"*, %"struct.std::pair"** %600, align 8, !tbaa !22
  %602 = icmp eq %"struct.std::pair"* %601, null
  br i1 %602, label %605, label %603

603:                                              ; preds = %598
  %604 = bitcast %"struct.std::pair"* %601 to i8*
  call void @_ZdlPv(i8* nonnull %604) #12
  br label %605

605:                                              ; preds = %603, %598
  %606 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %599, i64 1
  %607 = icmp eq %"class.std::vector.0"* %606, %596
  br i1 %607, label %608, label %598, !llvm.loop !57

608:                                              ; preds = %605, %594
  %609 = icmp eq %"class.std::vector.0"* %595, null
  br i1 %609, label %612, label %610

610:                                              ; preds = %608
  %611 = bitcast %"class.std::vector.0"* %595 to i8*
  call void @_ZdlPv(i8* nonnull %611) #12
  br label %612

612:                                              ; preds = %608, %610
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  ret void

613:                                              ; preds = %615
  %614 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %623)
          to label %626 unwind label %664

615:                                              ; preds = %683, %582
  %616 = phi i64 [ 0, %582 ], [ %704, %683 ]
  %617 = phi i64 [ 1000000000000000, %582 ], [ %703, %683 ]
  %618 = mul nsw i64 %616, %585
  %619 = add nsw i64 %618, %583
  %620 = getelementptr inbounds i64, i64* %416, i64 %619
  %621 = load i64, i64* %620, align 8, !tbaa !33
  %622 = icmp slt i64 %621, %617
  %623 = select i1 %622, i64 %621, i64 %617
  %624 = or i64 %616, 1
  %625 = icmp eq i64 %624, 3025
  br i1 %625, label %613, label %683, !llvm.loop !58

626:                                              ; preds = %613
  %627 = bitcast %"class.std::basic_ostream"* %614 to i8**
  %628 = load i8*, i8** %627, align 8, !tbaa !59
  %629 = getelementptr i8, i8* %628, i64 -24
  %630 = bitcast i8* %629 to i64*
  %631 = load i64, i64* %630, align 8
  %632 = bitcast %"class.std::basic_ostream"* %614 to i8*
  %633 = add nsw i64 %631, 240
  %634 = getelementptr inbounds i8, i8* %632, i64 %633
  %635 = bitcast i8* %634 to %"class.std::ctype"**
  %636 = load %"class.std::ctype"*, %"class.std::ctype"** %635, align 8, !tbaa !61
  %637 = icmp eq %"class.std::ctype"* %636, null
  br i1 %637, label %638, label %640

638:                                              ; preds = %626
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %639 unwind label %666

639:                                              ; preds = %638
  unreachable

640:                                              ; preds = %626
  %641 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %636, i64 0, i32 8
  %642 = load i8, i8* %641, align 8, !tbaa !64
  %643 = icmp eq i8 %642, 0
  br i1 %643, label %647, label %644

644:                                              ; preds = %640
  %645 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %636, i64 0, i32 9, i64 10
  %646 = load i8, i8* %645, align 1, !tbaa !66
  br label %654

647:                                              ; preds = %640
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %636)
          to label %648 unwind label %664

648:                                              ; preds = %647
  %649 = bitcast %"class.std::ctype"* %636 to i8 (%"class.std::ctype"*, i8)***
  %650 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %649, align 8, !tbaa !59
  %651 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %650, i64 6
  %652 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %651, align 8
  %653 = invoke signext i8 %652(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %636, i8 signext 10)
          to label %654 unwind label %664

654:                                              ; preds = %648, %644
  %655 = phi i8 [ %646, %644 ], [ %653, %648 ]
  %656 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %614, i8 signext %655)
          to label %657 unwind label %664

657:                                              ; preds = %654
  %658 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %656)
          to label %659 unwind label %664

659:                                              ; preds = %657
  %660 = add nuw nsw i64 %583, 1
  %661 = load i32, i32* %1, align 4, !tbaa !5
  %662 = sext i32 %661 to i64
  %663 = icmp slt i64 %660, %662
  br i1 %663, label %582, label %586, !llvm.loop !67

664:                                              ; preds = %613, %647, %648, %654, %657
  %665 = landingpad { i8*, i32 }
          cleanup
  br label %668

666:                                              ; preds = %638
  %667 = landingpad { i8*, i32 }
          cleanup
  br label %668

668:                                              ; preds = %664, %666, %572, %574
  %669 = phi %"struct.std::pair.15"* [ %474, %572 ], [ %474, %574 ], [ %433, %666 ], [ %433, %664 ]
  %670 = phi { i8*, i32 } [ %573, %572 ], [ %575, %574 ], [ %667, %666 ], [ %665, %664 ]
  %671 = icmp eq %"struct.std::pair.15"* %669, null
  br i1 %671, label %678, label %672

672:                                              ; preds = %668
  %673 = bitcast %"struct.std::pair.15"* %669 to i8*
  call void @_ZdlPv(i8* nonnull %673) #12
  br label %678

674:                                              ; preds = %451
  %675 = landingpad { i8*, i32 }
          cleanup
  %676 = bitcast %"struct.std::pair.15"* %440 to i8*
  call void @_ZdlPv(i8* nonnull %676) #12
  %677 = icmp eq i64* %416, null
  br i1 %677, label %681, label %678

678:                                              ; preds = %668, %672, %471, %674
  %679 = phi { i8*, i32 } [ %472, %471 ], [ %675, %674 ], [ %670, %672 ], [ %670, %668 ]
  %680 = bitcast i64* %416 to i8*
  call void @_ZdlPv(i8* nonnull %680) #12
  br label %681

681:                                              ; preds = %469, %674, %678, %410, %225
  %682 = phi { i8*, i32 } [ %226, %225 ], [ %411, %410 ], [ %470, %469 ], [ %675, %674 ], [ %679, %678 ]
  call void @_ZNSt6vectorIS_ISt4pairIilESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  resume { i8*, i32 } %682

683:                                              ; preds = %615
  %684 = mul nsw i64 %624, %585
  %685 = add nsw i64 %684, %583
  %686 = getelementptr inbounds i64, i64* %416, i64 %685
  %687 = load i64, i64* %686, align 8, !tbaa !33
  %688 = icmp slt i64 %687, %623
  %689 = select i1 %688, i64 %687, i64 %623
  %690 = or i64 %616, 2
  %691 = mul nsw i64 %690, %585
  %692 = add nsw i64 %691, %583
  %693 = getelementptr inbounds i64, i64* %416, i64 %692
  %694 = load i64, i64* %693, align 8, !tbaa !33
  %695 = icmp slt i64 %694, %689
  %696 = select i1 %695, i64 %694, i64 %689
  %697 = or i64 %616, 3
  %698 = mul nsw i64 %697, %585
  %699 = add nsw i64 %698, %583
  %700 = getelementptr inbounds i64, i64* %416, i64 %699
  %701 = load i64, i64* %700, align 8, !tbaa !33
  %702 = icmp slt i64 %701, %696
  %703 = select i1 %702, i64 %701, i64 %696
  %704 = add nuw nsw i64 %616, 4
  br label %615
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIilESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !22
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #12
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !57

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #12
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.15"* %0, i64 %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #3 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !46
  %16 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !46
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 %13, i32 1
  %23 = load i32, i32* %22, align 8, !tbaa !48
  %24 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 %12, i32 1
  %25 = load i32, i32* %24, align 8, !tbaa !48
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !46
  %32 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 %30, i32 1
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 %10, i32 1
  store i32 %33, i32* %34, align 8, !tbaa !48
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !68

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 %46, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !33
  %49 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 %37, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !46
  %50 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 %46, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 %37, i32 1
  store i32 %51, i32* %52, align 8, !tbaa !48
  br label %53

53:                                               ; preds = %44, %40, %36
  %54 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %55 = icmp sgt i64 %54, %1
  br i1 %55, label %56, label %77

56:                                               ; preds = %53, %72
  %57 = phi i64 [ %59, %72 ], [ %54, %53 ]
  %58 = add nsw i64 %57, -1
  %59 = sdiv i64 %58, 2
  %60 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 %59, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa !46
  %62 = icmp sgt i64 %61, %3
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 %59, i32 1
  %65 = load i32, i32* %64, align 8, !tbaa !5
  br label %72

66:                                               ; preds = %56
  %67 = icmp slt i64 %61, %3
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 %59, i32 1
  %70 = load i32, i32* %69, align 8, !tbaa !48
  %71 = icmp sgt i32 %70, %4
  br i1 %71, label %72, label %77

72:                                               ; preds = %68, %63
  %73 = phi i32 [ %65, %63 ], [ %70, %68 ]
  %74 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 %57, i32 0
  store i64 %61, i64* %74, align 8, !tbaa !46
  %75 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 %57, i32 1
  store i32 %73, i32* %75, align 8, !tbaa !48
  %76 = icmp sgt i64 %59, %1
  br i1 %76, label %56, label %77, !llvm.loop !56

77:                                               ; preds = %66, %68, %72, %53
  %78 = phi i64 [ %54, %53 ], [ %57, %68 ], [ %59, %72 ], [ %57, %66 ]
  %79 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 %78, i32 0
  store i64 %3, i64* %79, align 8, !tbaa !46
  %80 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 %78, i32 1
  store i32 %4, i32* %80, align 8, !tbaa !48
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s962456858.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !11, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseISt4pairIilESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!16, !11, i64 16}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSSt4pairIilE", !6, i64 0, !20, i64 8}
!20 = !{!"long", !7, i64 0}
!21 = !{!19, !20, i64 8}
!22 = !{!16, !11, i64 0}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aISt4pairIilES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aISt4pairIilES1_SaIS1_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aISt4pairIilES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !14}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt4pairIilES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt4pairIilES1_SaIS1_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aISt4pairIilES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !14}
!33 = !{!20, !20, i64 0}
!34 = distinct !{!34, !14, !35}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !14, !39, !35}
!39 = !{!"llvm.loop.unroll.runtime.disable"}
!40 = distinct !{!40, !14}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt4pairIilES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt4pairIilES1_SaIS1_EEvPT_PT0_RT1_"}
!44 = distinct !{!44, !43, !"_ZSt19__relocate_object_aISt4pairIilES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !14}
!46 = !{!47, !20, i64 0}
!47 = !{!"_ZTSSt4pairIliE", !20, i64 0, !6, i64 8}
!48 = !{!47, !6, i64 8}
!49 = distinct !{!49, !14}
!50 = !{!11, !11, i64 0}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt4pairIliES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt4pairIliES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aISt4pairIliES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !8, i64 0}
!61 = !{!62, !11, i64 240}
!62 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !63, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!63 = !{!"bool", !7, i64 0}
!64 = !{!65, !7, i64 56}
!65 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !63, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!66 = !{!7, !7, i64 0}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}

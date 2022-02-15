; ModuleID = 'Project_CodeNet_C++1400/p03090/s639929831.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s639929831.cpp"
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s639929831.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #17
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #18
  %18 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #17
  %20 = load i64, i64* %1, align 8, !tbaa !5
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %0
  %24 = bitcast %"struct.std::pair"* %9 to i8*
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  br label %106

27:                                               ; preds = %0
  %28 = bitcast %"struct.std::pair"* %4 to i8*
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  br label %31

31:                                               ; preds = %27, %53
  %32 = phi i64 [ %55, %53 ], [ %20, %27 ]
  %33 = phi i64 [ %54, %53 ], [ 1, %27 ]
  %34 = sdiv i64 %32, 2
  %35 = icmp sgt i64 %33, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %31
  %37 = bitcast %"struct.std::pair"* %5 to i8*
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %41 = bitcast %"struct.std::pair"* %6 to i8*
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %44 = bitcast %"struct.std::pair"* %7 to i8*
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %47 = bitcast %"struct.std::pair"* %8 to i8*
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  br label %58

50:                                               ; preds = %31
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %28) #17
  %51 = sub nsw i64 1, %33
  %52 = add i64 %51, %32
  store i64 %33, i64* %29, align 8
  store i64 %52, i64* %30, align 8
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %4) #18
          to label %53 unwind label %56

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %28) #17
  %54 = add nuw nsw i64 %33, 1
  %55 = load i64, i64* %1, align 8, !tbaa !5
  br label %31, !llvm.loop !9

56:                                               ; preds = %50
  %57 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %28) #17
  br label %250

58:                                               ; preds = %66, %36
  %59 = phi i64 [ %32, %36 ], [ %67, %66 ]
  %60 = phi i64 [ 0, %36 ], [ %65, %66 ]
  %61 = sdiv i64 %59, 2
  %62 = add nsw i64 %61, -1
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %64, label %207

64:                                               ; preds = %58
  %65 = add nuw nsw i64 %60, 1
  br label %66

66:                                               ; preds = %95, %64
  %67 = phi i64 [ %59, %64 ], [ %97, %95 ]
  %68 = phi i64 [ %65, %64 ], [ %96, %95 ]
  %69 = sdiv i64 %67, 2
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %58, !llvm.loop !11

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %37) #17
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !12
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 %60, i32 0
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 %68, i32 0
  %75 = load i64, i64* %73, align 8, !tbaa !5
  %76 = load i64, i64* %74, align 8, !tbaa !5
  store i64 %75, i64* %39, align 8
  store i64 %76, i64* %40, align 8
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %5) #18
          to label %77 unwind label %98

77:                                               ; preds = %71
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %37) #17
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %41) #17
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !12
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %60, i32 0
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %68, i32 1
  %81 = load i64, i64* %79, align 8, !tbaa !5
  %82 = load i64, i64* %80, align 8, !tbaa !5
  store i64 %81, i64* %42, align 8
  store i64 %82, i64* %43, align 8
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6) #18
          to label %83 unwind label %100

83:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %41) #17
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44) #17
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !12
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %60, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %68, i32 0
  %87 = load i64, i64* %85, align 8, !tbaa !5
  %88 = load i64, i64* %86, align 8, !tbaa !5
  store i64 %87, i64* %45, align 8
  store i64 %88, i64* %46, align 8
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7) #18
          to label %89 unwind label %102

89:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44) #17
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %47) #17
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !12
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 %60, i32 1
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 %68, i32 1
  %93 = load i64, i64* %91, align 8, !tbaa !5
  %94 = load i64, i64* %92, align 8, !tbaa !5
  store i64 %93, i64* %48, align 8
  store i64 %94, i64* %49, align 8
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %8) #18
          to label %95 unwind label %104

95:                                               ; preds = %89
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %47) #17
  %96 = add nuw nsw i64 %68, 1
  %97 = load i64, i64* %1, align 8, !tbaa !5
  br label %66, !llvm.loop !15

98:                                               ; preds = %71
  %99 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %37) #17
  br label %250

100:                                              ; preds = %77
  %101 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %41) #17
  br label %250

102:                                              ; preds = %83
  %103 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44) #17
  br label %250

104:                                              ; preds = %89
  %105 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %47) #17
  br label %250

106:                                              ; preds = %23, %128
  %107 = phi i64 [ %130, %128 ], [ %20, %23 ]
  %108 = phi i64 [ %129, %128 ], [ 1, %23 ]
  %109 = add nsw i64 %107, -1
  %110 = sdiv i64 %109, 2
  %111 = icmp sgt i64 %108, %110
  br i1 %111, label %112, label %126

112:                                              ; preds = %106
  %113 = bitcast %"struct.std::pair"* %10 to i8*
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  %117 = bitcast %"struct.std::pair"* %11 to i8*
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  %120 = bitcast %"struct.std::pair"* %12 to i8*
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %123 = bitcast %"struct.std::pair"* %13 to i8*
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  br label %133

126:                                              ; preds = %106
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %24) #17
  %127 = sub nsw i64 %107, %108
  store i64 %108, i64* %25, align 8
  store i64 %127, i64* %26, align 8
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %9) #18
          to label %128 unwind label %131

128:                                              ; preds = %126
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24) #17
  %129 = add nuw nsw i64 %108, 1
  %130 = load i64, i64* %1, align 8, !tbaa !5
  br label %106, !llvm.loop !16

131:                                              ; preds = %126
  %132 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24) #17
  br label %250

133:                                              ; preds = %149, %112
  %134 = phi i64 [ %107, %112 ], [ %150, %149 ]
  %135 = phi i64 [ 0, %112 ], [ %148, %149 ]
  %136 = add nsw i64 %134, -1
  %137 = sdiv i64 %136, 2
  %138 = add nsw i64 %137, -1
  %139 = icmp slt i64 %135, %138
  br i1 %139, label %147, label %140

140:                                              ; preds = %133
  %141 = bitcast %"struct.std::pair"* %14 to i8*
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  %144 = bitcast %"struct.std::pair"* %15 to i8*
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1
  br label %190

147:                                              ; preds = %133
  %148 = add nuw nsw i64 %135, 1
  br label %149

149:                                              ; preds = %179, %147
  %150 = phi i64 [ %134, %147 ], [ %181, %179 ]
  %151 = phi i64 [ %148, %147 ], [ %180, %179 ]
  %152 = add nsw i64 %150, -1
  %153 = sdiv i64 %152, 2
  %154 = icmp slt i64 %151, %153
  br i1 %154, label %155, label %133, !llvm.loop !17

155:                                              ; preds = %149
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %113) #17
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8, !tbaa !12
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %135, i32 0
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %151, i32 0
  %159 = load i64, i64* %157, align 8, !tbaa !5
  %160 = load i64, i64* %158, align 8, !tbaa !5
  store i64 %159, i64* %115, align 8
  store i64 %160, i64* %116, align 8
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %10) #18
          to label %161 unwind label %182

161:                                              ; preds = %155
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %113) #17
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %117) #17
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8, !tbaa !12
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 %135, i32 0
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 %151, i32 1
  %165 = load i64, i64* %163, align 8, !tbaa !5
  %166 = load i64, i64* %164, align 8, !tbaa !5
  store i64 %165, i64* %118, align 8
  store i64 %166, i64* %119, align 8
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %11) #18
          to label %167 unwind label %184

167:                                              ; preds = %161
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %117) #17
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %120) #17
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8, !tbaa !12
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 %135, i32 1
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 %151, i32 0
  %171 = load i64, i64* %169, align 8, !tbaa !5
  %172 = load i64, i64* %170, align 8, !tbaa !5
  store i64 %171, i64* %121, align 8
  store i64 %172, i64* %122, align 8
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %12) #18
          to label %173 unwind label %186

173:                                              ; preds = %167
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %120) #17
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %123) #17
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8, !tbaa !12
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 %135, i32 1
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 %151, i32 1
  %177 = load i64, i64* %175, align 8, !tbaa !5
  %178 = load i64, i64* %176, align 8, !tbaa !5
  store i64 %177, i64* %124, align 8
  store i64 %178, i64* %125, align 8
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %13) #18
          to label %179 unwind label %188

179:                                              ; preds = %173
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %123) #17
  %180 = add nuw nsw i64 %151, 1
  %181 = load i64, i64* %1, align 8, !tbaa !5
  br label %149, !llvm.loop !18

182:                                              ; preds = %155
  %183 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %113) #17
  br label %250

184:                                              ; preds = %161
  %185 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %117) #17
  br label %250

186:                                              ; preds = %167
  %187 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %120) #17
  br label %250

188:                                              ; preds = %173
  %189 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %123) #17
  br label %250

190:                                              ; preds = %140, %200
  %191 = phi i64 [ %202, %200 ], [ %134, %140 ]
  %192 = phi i64 [ %201, %200 ], [ 1, %140 ]
  %193 = add nsw i64 %191, -1
  %194 = sdiv i64 %193, 2
  %195 = icmp sgt i64 %192, %194
  br i1 %195, label %207, label %196

196:                                              ; preds = %190
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %141) #17
  store i64 %191, i64* %142, align 8
  store i64 %192, i64* %143, align 8
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %14) #18
          to label %197 unwind label %203

197:                                              ; preds = %196
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %141) #17
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %144) #17
  %198 = load i64, i64* %1, align 8, !tbaa !5
  %199 = sub nsw i64 %198, %192
  store i64 %198, i64* %145, align 8
  store i64 %199, i64* %146, align 8
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %15) #18
          to label %200 unwind label %205

200:                                              ; preds = %197
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %144) #17
  %201 = add nuw nsw i64 %192, 1
  %202 = load i64, i64* %1, align 8, !tbaa !5
  br label %190, !llvm.loop !19

203:                                              ; preds = %196
  %204 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %141) #17
  br label %250

205:                                              ; preds = %197
  %206 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %144) #17
  br label %250

207:                                              ; preds = %190, %58
  %208 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %208, align 8, !tbaa !20
  %210 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %210, align 8, !tbaa !12
  %212 = ptrtoint %"struct.std::pair"* %209 to i64
  %213 = ptrtoint %"struct.std::pair"* %211 to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 4
  %216 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %215) #18
          to label %217 unwind label %231

217:                                              ; preds = %207
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216) #18
          to label %219 unwind label %231

219:                                              ; preds = %217, %246
  %220 = phi i64 [ %247, %246 ], [ 0, %217 ]
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %208, align 8, !tbaa !20
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %210, align 8, !tbaa !12
  %223 = ptrtoint %"struct.std::pair"* %221 to i64
  %224 = ptrtoint %"struct.std::pair"* %222 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 4
  %227 = icmp slt i64 %220, %226
  br i1 %227, label %233, label %228

228:                                              ; preds = %219
  %229 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %229) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #17
  %230 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %230) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #17
  ret i32 0

231:                                              ; preds = %217, %207
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %250

233:                                              ; preds = %219
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 %220, i32 0
  %235 = load i64, i64* %234, align 8, !tbaa !21
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %235) #18
          to label %237 unwind label %248

237:                                              ; preds = %233
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236, i8 signext 32) #18
          to label %239 unwind label %248

239:                                              ; preds = %237
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** %210, align 8, !tbaa !12
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 %220, i32 1
  %242 = load i64, i64* %241, align 8, !tbaa !23
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238, i64 %242) #18
          to label %244 unwind label %248

244:                                              ; preds = %239
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243) #18
          to label %246 unwind label %248

246:                                              ; preds = %244
  %247 = add nuw nsw i64 %220, 1
  br label %219, !llvm.loop !24

248:                                              ; preds = %244, %239, %233, %237
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %250

250:                                              ; preds = %203, %205, %182, %184, %186, %188, %98, %100, %102, %104, %248, %231, %131, %56
  %251 = phi { i8*, i32 } [ %57, %56 ], [ %249, %248 ], [ %232, %231 ], [ %132, %131 ], [ %105, %104 ], [ %103, %102 ], [ %101, %100 ], [ %99, %98 ], [ %189, %188 ], [ %187, %186 ], [ %185, %184 ], [ %183, %182 ], [ %206, %205 ], [ %204, %203 ]
  %252 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %252) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #17
  %253 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %253) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #17
  resume { i8*, i32 } %251
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6my_absx(i64 %0) local_unnamed_addr #6 {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  ret i64 %2
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3a_nxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  br label %3

3:                                                ; preds = %16, %2
  %4 = phi i64 [ 1, %2 ], [ %18, %16 ]
  %5 = phi i64 [ %1, %2 ], [ %17, %16 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %3, %12
  %8 = phi i64 [ %13, %12 ], [ %0, %3 ]
  %9 = phi i64 [ %10, %12 ], [ 1, %3 ]
  %10 = shl nsw i64 %9, 1
  %11 = icmp slt i64 %10, %5
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = mul nsw i64 %8, %8
  br label %7, !llvm.loop !25

14:                                               ; preds = %7
  %15 = icmp eq i64 %5, %9
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = sub nsw i64 %5, %9
  %18 = mul nsw i64 %8, %4
  br label %3

19:                                               ; preds = %14, %3
  %20 = phi i64 [ 1, %3 ], [ %8, %14 ]
  %21 = mul nsw i64 %20, %4
  ret i64 %21
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6my_gcdxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #7 {
  %2 = tail call i64 @_Z3a_nxx(i64 %0, i64 1000000005) #18
  ret i64 %2
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4maddxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = add nsw i64 %1, %0
  %5 = srem i64 %4, 1000000007
  %6 = add nsw i64 %5, %2
  %7 = srem i64 %6, 1000000007
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4msubxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp slt i64 %0, %1
  %4 = sub nsw i64 %0, %1
  %5 = add nsw i64 %4, 1000000007
  %6 = select i1 %3, i64 %5, i64 %4
  %7 = srem i64 %6, 1000000007
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5mtimexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = mul nsw i64 %1, %0
  %5 = srem i64 %4, 1000000007
  %6 = mul nsw i64 %5, %2
  %7 = srem i64 %6, 1000000007
  ret i64 %7
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !12
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !26
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #17
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !20
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !20
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) #18
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !20
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast %"struct.std::pair"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #17
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair"* %20 to i8*
  %24 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #17, !alias.scope !27
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  br label %18, !llvm.loop !31

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  %31 = icmp eq %"struct.std::pair"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair"* %30 to i8*
  %34 = bitcast %"struct.std::pair"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #17, !alias.scope !32
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  br label %27, !llvm.loop !31

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #19
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !12
  store %"struct.std::pair"* %30, %"struct.std::pair"** %8, align 8, !tbaa !20
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %42, %"struct.std::pair"** %41, align 8, !tbaa !26
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !12
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #20
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !36

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s639929831.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { minsize optsize }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!13, !14, i64 8}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!23 = !{!22, !6, i64 8}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!13, !14, i64 16}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !10}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!36 = !{!"branch_weights", i32 1, i32 2000}

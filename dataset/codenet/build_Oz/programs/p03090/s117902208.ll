; ModuleID = 'Project_CodeNet_C++1400/p03090/s117902208.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s117902208.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s117902208.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.std::pair", align 4
  %12 = alloca %"struct.std::pair", align 4
  %13 = alloca %"struct.std::pair", align 4
  %14 = alloca %"struct.std::pair", align 4
  %15 = alloca %"struct.std::pair", align 4
  %16 = alloca %"struct.std::pair", align 4
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #14
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #15
  %19 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #14
  %20 = bitcast %"struct.std::pair"* %3 to i8*
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  br label %23

23:                                               ; preds = %49, %0
  %24 = phi i32 [ 1, %0 ], [ %50, %49 ]
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sdiv i32 %25, 2
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %23
  %29 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #14
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = bitcast %"struct.std::pair"* %5 to i8*
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %35 = bitcast %"struct.std::pair"* %6 to i8*
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %38 = bitcast %"struct.std::pair"* %7 to i8*
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %41 = bitcast %"struct.std::pair"* %8 to i8*
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  br label %53

44:                                               ; preds = %23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #14
  %45 = sub i32 %25, %24
  %46 = and i32 %25, 1
  %47 = xor i32 %46, 1
  %48 = add nsw i32 %45, %47
  store i32 %24, i32* %21, align 4, !tbaa !9
  store i32 %48, i32* %22, align 4, !tbaa !11
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3) #15
          to label %49 unwind label %51

49:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  %50 = add nuw nsw i32 %24, 1
  br label %23, !llvm.loop !12

51:                                               ; preds = %44
  %52 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  br label %237

53:                                               ; preds = %91, %28
  %54 = phi i64 [ %69, %91 ], [ 0, %28 ]
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !14
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !17
  %57 = ptrtoint %"struct.std::pair"* %55 to i64
  %58 = ptrtoint %"struct.std::pair"* %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 3
  %61 = add nsw i64 %60, -1
  %62 = icmp ugt i64 %61, %54
  br i1 %62, label %67, label %63

63:                                               ; preds = %53
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = srem i32 %64, 2
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %100, label %146

67:                                               ; preds = %53
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #14
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 %54, i32 0
  %69 = add nuw i64 %54, 1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 %69, i32 0
  %71 = load i32, i32* %68, align 4, !tbaa !5
  store i32 %71, i32* %33, align 4, !tbaa !9
  %72 = load i32, i32* %70, align 4, !tbaa !5
  store i32 %72, i32* %34, align 4, !tbaa !11
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5) #15
          to label %73 unwind label %92

73:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #14
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !17
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %54, i32 0
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %69, i32 1
  %77 = load i32, i32* %75, align 4, !tbaa !5
  store i32 %77, i32* %36, align 4, !tbaa !9
  %78 = load i32, i32* %76, align 4, !tbaa !5
  store i32 %78, i32* %37, align 4, !tbaa !11
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6) #15
          to label %79 unwind label %94

79:                                               ; preds = %73
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #14
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !17
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %54, i32 1
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %69, i32 0
  %83 = load i32, i32* %81, align 4, !tbaa !5
  store i32 %83, i32* %39, align 4, !tbaa !9
  %84 = load i32, i32* %82, align 4, !tbaa !5
  store i32 %84, i32* %40, align 4, !tbaa !11
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7) #15
          to label %85 unwind label %96

85:                                               ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #14
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !17
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 %54, i32 1
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 %69, i32 1
  %89 = load i32, i32* %87, align 4, !tbaa !5
  store i32 %89, i32* %42, align 4, !tbaa !9
  %90 = load i32, i32* %88, align 4, !tbaa !5
  store i32 %90, i32* %43, align 4, !tbaa !11
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8) #15
          to label %91 unwind label %98

91:                                               ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #14
  br label %53, !llvm.loop !18

92:                                               ; preds = %67
  %93 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #14
  br label %234

94:                                               ; preds = %73
  %95 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #14
  br label %234

96:                                               ; preds = %79
  %97 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #14
  br label %234

98:                                               ; preds = %85
  %99 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #14
  br label %234

100:                                              ; preds = %63
  %101 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %101) #14
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 0, i32 0
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %104 = load i32, i32* %102, align 4, !tbaa !5
  store i32 %104, i32* %103, align 4, !tbaa !9
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  store i32 %64, i32* %105, align 4, !tbaa !11
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %9) #15
          to label %106 unwind label %138

106:                                              ; preds = %100
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %101) #14
  %107 = bitcast %"struct.std::pair"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %107) #14
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !17
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 0, i32 1
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  %111 = load i32, i32* %109, align 4, !tbaa !5
  store i32 %111, i32* %110, align 4, !tbaa !9
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  %113 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %113, i32* %112, align 4, !tbaa !11
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10) #15
          to label %114 unwind label %140

114:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %107) #14
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !14
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !17
  %117 = ptrtoint %"struct.std::pair"* %115 to i64
  %118 = ptrtoint %"struct.std::pair"* %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  %121 = icmp ugt i64 %120, 1
  br i1 %121, label %122, label %195

122:                                              ; preds = %114
  %123 = bitcast %"struct.std::pair"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %123) #14
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 -1, i32 0
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  %126 = load i32, i32* %124, align 4, !tbaa !5
  store i32 %126, i32* %125, align 4, !tbaa !9
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  %128 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %128, i32* %127, align 4, !tbaa !11
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %11) #15
          to label %129 unwind label %142

129:                                              ; preds = %122
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %123) #14
  %130 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %130) #14
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !19
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 -1, i32 1
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %134 = load i32, i32* %132, align 4, !tbaa !5
  store i32 %134, i32* %133, align 4, !tbaa !9
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %136 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %136, i32* %135, align 4, !tbaa !11
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %12) #15
          to label %137 unwind label %144

137:                                              ; preds = %129
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %130) #14
  br label %195

138:                                              ; preds = %100
  %139 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %101) #14
  br label %234

140:                                              ; preds = %106
  %141 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %107) #14
  br label %234

142:                                              ; preds = %122
  %143 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %123) #14
  br label %234

144:                                              ; preds = %129
  %145 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %130) #14
  br label %234

146:                                              ; preds = %63
  %147 = icmp ugt i64 %60, 2
  br i1 %147, label %148, label %195

148:                                              ; preds = %146
  %149 = bitcast %"struct.std::pair"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %149) #14
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 0, i32 0
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -1, i32 0
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  %153 = load i32, i32* %150, align 4, !tbaa !5
  store i32 %153, i32* %152, align 4, !tbaa !9
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  %155 = load i32, i32* %151, align 4, !tbaa !5
  store i32 %155, i32* %154, align 4, !tbaa !11
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %13) #15
          to label %156 unwind label %187

156:                                              ; preds = %148
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %149) #14
  %157 = bitcast %"struct.std::pair"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %157) #14
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !17
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 0, i32 0
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !19
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 -1, i32 1
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %163 = load i32, i32* %159, align 4, !tbaa !5
  store i32 %163, i32* %162, align 4, !tbaa !9
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  %165 = load i32, i32* %161, align 4, !tbaa !5
  store i32 %165, i32* %164, align 4, !tbaa !11
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %14) #15
          to label %166 unwind label %189

166:                                              ; preds = %156
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %157) #14
  %167 = bitcast %"struct.std::pair"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %167) #14
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !17
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 0, i32 1
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !19
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 -1, i32 0
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %173 = load i32, i32* %169, align 4, !tbaa !5
  store i32 %173, i32* %172, align 4, !tbaa !9
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1
  %175 = load i32, i32* %171, align 4, !tbaa !5
  store i32 %175, i32* %174, align 4, !tbaa !11
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %15) #15
          to label %176 unwind label %191

176:                                              ; preds = %166
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %167) #14
  %177 = bitcast %"struct.std::pair"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %177) #14
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !17
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 0, i32 1
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !19
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 -1, i32 1
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 0
  %183 = load i32, i32* %179, align 4, !tbaa !5
  store i32 %183, i32* %182, align 4, !tbaa !9
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 1
  %185 = load i32, i32* %181, align 4, !tbaa !5
  store i32 %185, i32* %184, align 4, !tbaa !11
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %16) #15
          to label %186 unwind label %193

186:                                              ; preds = %176
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %177) #14
  br label %195

187:                                              ; preds = %148
  %188 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %149) #14
  br label %234

189:                                              ; preds = %156
  %190 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %157) #14
  br label %234

191:                                              ; preds = %166
  %192 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %167) #14
  br label %234

193:                                              ; preds = %176
  %194 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %177) #14
  br label %234

195:                                              ; preds = %146, %186, %114, %137
  %196 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %196, align 8, !tbaa !14
  %198 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8, !tbaa !17
  %200 = ptrtoint %"struct.std::pair"* %197 to i64
  %201 = ptrtoint %"struct.std::pair"* %199 to i64
  %202 = sub i64 %200, %201
  %203 = ashr exact i64 %202, 3
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %203) #15
          to label %205 unwind label %216

205:                                              ; preds = %195
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204) #15
          to label %207 unwind label %216

207:                                              ; preds = %205
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8, !tbaa !19
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %196, align 8, !tbaa !19
  br label %210

210:                                              ; preds = %230, %207
  %211 = phi %"struct.std::pair"* [ %208, %207 ], [ %231, %230 ]
  %212 = icmp eq %"struct.std::pair"* %211, %209
  br i1 %212, label %213, label %218

213:                                              ; preds = %210
  %214 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %214) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #14
  %215 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %215) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  ret i32 0

216:                                              ; preds = %205, %195
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %234

218:                                              ; preds = %210
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  %220 = load i32, i32* %219, align 4
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  %222 = load i32, i32* %221, align 4
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %220) #15
          to label %224 unwind label %232

224:                                              ; preds = %218
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #15
          to label %226 unwind label %232

226:                                              ; preds = %224
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225, i32 %222) #15
          to label %228 unwind label %232

228:                                              ; preds = %226
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227) #15
          to label %230 unwind label %232

230:                                              ; preds = %228
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 1
  br label %210

232:                                              ; preds = %228, %226, %224, %218
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %234

234:                                              ; preds = %92, %94, %96, %98, %232, %216, %193, %191, %189, %187, %144, %142, %140, %138
  %235 = phi { i8*, i32 } [ %233, %232 ], [ %217, %216 ], [ %145, %144 ], [ %143, %142 ], [ %141, %140 ], [ %139, %138 ], [ %194, %193 ], [ %192, %191 ], [ %190, %189 ], [ %188, %187 ], [ %99, %98 ], [ %97, %96 ], [ %95, %94 ], [ %93, %92 ]
  %236 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %236) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #14
  br label %237

237:                                              ; preds = %234, %51
  %238 = phi { i8*, i32 } [ %52, %51 ], [ %235, %234 ]
  %239 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %239) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  resume { i8*, i32 } %238
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !17
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !20
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %1 to i64*
  %10 = bitcast %"struct.std::pair"* %4 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !14
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  store %"struct.std::pair"* %13, %"struct.std::pair"** %3, align 8, !tbaa !14
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #15
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !14
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #15
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  %16 = bitcast %"struct.std::pair"* %2 to i64*
  %17 = bitcast %"struct.std::pair"* %15 to i64*
  %18 = load i64, i64* %16, align 4
  store i64 %18, i64* %17, align 4
  br label %19

19:                                               ; preds = %23, %3
  %20 = phi %"struct.std::pair"* [ %7, %3 ], [ %27, %23 ]
  %21 = phi %"struct.std::pair"* [ %14, %3 ], [ %28, %23 ]
  %22 = icmp eq %"struct.std::pair"* %20, %1
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24) #14
  %24 = bitcast %"struct.std::pair"* %20 to i64*
  %25 = bitcast %"struct.std::pair"* %21 to i64*
  %26 = load i64, i64* %24, align 4, !alias.scope !24, !noalias !21
  store i64 %26, i64* %25, align 4, !alias.scope !21, !noalias !24
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  br label %19, !llvm.loop !26

29:                                               ; preds = %19, %34
  %30 = phi %"struct.std::pair"* [ %38, %34 ], [ %1, %19 ]
  %31 = phi %"struct.std::pair"* [ %32, %34 ], [ %21, %19 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1
  %33 = icmp eq %"struct.std::pair"* %30, %9
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #14
  %35 = bitcast %"struct.std::pair"* %30 to i64*
  %36 = bitcast %"struct.std::pair"* %32 to i64*
  %37 = load i64, i64* %35, align 4, !alias.scope !30, !noalias !27
  store i64 %37, i64* %36, align 4, !alias.scope !27, !noalias !30
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  br label %29, !llvm.loop !26

39:                                               ; preds = %29
  %40 = icmp eq %"struct.std::pair"* %7, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #16
  br label %43

43:                                               ; preds = %39, %41
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !17
  store %"struct.std::pair"* %32, %"struct.std::pair"** %8, align 8, !tbaa !14
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %45, %"struct.std::pair"** %44, align 8, !tbaa !20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !14
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !17
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #17
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #15
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #15
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !32

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s117902208.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { minsize optsize }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { minsize noreturn optsize }
attributes #18 = { minsize optsize allocsize(0) }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!15, !16, i64 0}
!18 = distinct !{!18, !13}
!19 = !{!16, !16, i64 0}
!20 = !{!15, !16, i64 16}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !13}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!32 = !{!"branch_weights", i32 1, i32 2000}

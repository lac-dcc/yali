; ModuleID = 'Project_CodeNet_C++1400/p03097/s975517320.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s975517320.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18>>>::_Vector_impl_data" = type { %"class.std::bitset"*, %"class.std::bitset"*, %"class.std::bitset"* }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::bitset<18>::reference" = type { i64*, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorISt6bitsetILm18EESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt6bitsetILm18EE9referenceaSEb = comdat any

$_ZNSt6bitsetILm18EE9referenceaSERKS1_ = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt6bitsetILm18EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6bitsetILm18EEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6bitsetILm18EEE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s975517320.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z4FindSt6bitsetILm18EES0_i(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::bitset", align 8
  %6 = alloca %"class.std::bitset", align 8
  %7 = alloca %"class.std::bitset", align 8
  %8 = alloca %"class.std::bitset<18>::reference", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 16
  %12 = alloca %"class.std::bitset<18>::reference", align 8
  %13 = alloca %"class.std::bitset<18>::reference", align 8
  %14 = alloca %"class.std::bitset<18>::reference", align 8
  %15 = alloca %"class.std::bitset<18>::reference", align 8
  %16 = alloca %"class.std::bitset<18>::reference", align 8
  %17 = alloca %"class.std::bitset<18>::reference", align 8
  %18 = alloca %"class.std::bitset<18>::reference", align 8
  %19 = alloca %"class.std::bitset<18>::reference", align 8
  %20 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %5, i64 0, i32 0, i32 0
  store i64 %1, i64* %20, align 8
  %21 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %6, i64 0, i32 0, i32 0
  store i64 %2, i64* %21, align 8
  %22 = icmp eq i32 %3, 1
  br i1 %22, label %25, label %23

23:                                               ; preds = %4
  %24 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  br label %31

25:                                               ; preds = %4
  %26 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #16
  invoke void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::bitset"* nonnull align 8 dereferenceable(8) %5) #17
          to label %27 unwind label %28

27:                                               ; preds = %25
  invoke void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::bitset"* nonnull align 8 dereferenceable(8) %6) #17
          to label %231 unwind label %28

28:                                               ; preds = %27, %25
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %30) #18
  br label %232

31:                                               ; preds = %23, %43
  %32 = phi i32 [ %44, %43 ], [ 0, %23 ]
  %33 = icmp eq i32 %32, %24
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  %35 = and i32 %32, 63
  %36 = zext i32 %35 to i64
  %37 = shl nuw i64 1, %36
  %38 = and i64 %37, %1
  %39 = icmp ne i64 %38, 0
  %40 = and i64 %37, %2
  %41 = icmp ne i64 %40, 0
  %42 = xor i1 %39, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %34
  %44 = add nuw i32 %32, 1
  br label %31, !llvm.loop !5

45:                                               ; preds = %34, %31
  %46 = phi i32 [ 0, %31 ], [ %32, %34 ]
  br label %47

47:                                               ; preds = %52, %45
  %48 = phi i64 [ 0, %45 ], [ %59, %52 ]
  %49 = phi i64 [ 0, %45 ], [ %60, %52 ]
  %50 = phi i32 [ 0, %45 ], [ %61, %52 ]
  %51 = icmp eq i32 %50, %46
  br i1 %51, label %62, label %52

52:                                               ; preds = %47
  %53 = and i32 %50, 63
  %54 = zext i32 %53 to i64
  %55 = shl nuw i64 1, %54
  %56 = and i64 %55, %1
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 0, i64 %55
  %59 = or i64 %48, %58
  %60 = or i64 %49, %58
  %61 = add nuw i32 %50, 1
  br label %47, !llvm.loop !7

62:                                               ; preds = %47, %82
  %63 = phi i64 [ %96, %82 ], [ %48, %47 ]
  %64 = phi i64 [ %92, %82 ], [ %49, %47 ]
  %65 = phi i32 [ %66, %82 ], [ %46, %47 ]
  %66 = add nuw nsw i32 %65, 1
  %67 = icmp slt i32 %66, %3
  br i1 %67, label %82, label %68

68:                                               ; preds = %62
  %69 = bitcast %"class.std::bitset"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #16
  %70 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 0, i32 0, i32 0
  store i64 %64, i64* %70, align 8
  %71 = and i64 %64, 1
  %72 = icmp eq i64 %71, 0
  %73 = bitcast %"class.std::bitset<18>::reference"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %73) #16
  %74 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %8, i64 0, i32 0
  store i64* %70, i64** %74, align 8, !tbaa !8, !alias.scope !14
  %75 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %8, i64 0, i32 1
  store i64 0, i64* %75, align 8, !tbaa !17, !alias.scope !14
  %76 = call nonnull align 8 dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSEb(%"class.std::bitset<18>::reference"* nonnull align 8 dereferenceable(16) %8, i1 zeroext %72) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %73) #16
  %77 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %77) #16
  %78 = load i64, i64* %70, align 8
  %79 = add nsw i32 %3, -1
  call void @_Z4FindSt6bitsetILm18EES0_i(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %9, i64 %64, i64 %78, i32 %79) #17
  %80 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %80) #16
  %81 = load i64, i64* %70, align 8
  invoke void @_Z4FindSt6bitsetILm18EES0_i(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %10, i64 %81, i64 %63, i32 %79) #17
          to label %97 unwind label %139

82:                                               ; preds = %62
  %83 = and i32 %66, 63
  %84 = zext i32 %83 to i64
  %85 = shl nuw i64 1, %84
  %86 = and i64 %85, %1
  %87 = icmp eq i64 %86, 0
  %88 = and i32 %65, 63
  %89 = zext i32 %88 to i64
  %90 = shl nuw i64 1, %89
  %91 = select i1 %87, i64 0, i64 %90
  %92 = or i64 %64, %91
  %93 = and i64 %85, %2
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i64 0, i64 %90
  %96 = or i64 %63, %95
  br label %62, !llvm.loop !18

97:                                               ; preds = %68
  %98 = bitcast %"class.std::vector"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %98) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %98, i8 0, i64 24, i1 false) #16
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %101 = bitcast %"class.std::bitset<18>::reference"* %12 to i8*
  %102 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %12, i64 0, i32 0
  %103 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %12, i64 0, i32 1
  %104 = bitcast %"class.std::bitset<18>::reference"* %13 to i8*
  %105 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %13, i64 0, i32 0
  %106 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %13, i64 0, i32 1
  %107 = bitcast %"class.std::bitset<18>::reference"* %14 to i8*
  %108 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %14, i64 0, i32 0
  %109 = and i32 %46, 63
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %14, i64 0, i32 1
  %112 = bitcast %"class.std::bitset<18>::reference"* %15 to i8*
  %113 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %15, i64 0, i32 0
  %114 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %15, i64 0, i32 1
  br label %115

115:                                              ; preds = %144, %97
  %116 = phi i64 [ %148, %144 ], [ 0, %97 ]
  %117 = load %"class.std::bitset"*, %"class.std::bitset"** %99, align 8, !tbaa !19
  %118 = load %"class.std::bitset"*, %"class.std::bitset"** %100, align 8, !tbaa !21
  %119 = ptrtoint %"class.std::bitset"* %117 to i64
  %120 = ptrtoint %"class.std::bitset"* %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 3
  %123 = icmp ugt i64 %122, %116
  br i1 %123, label %141, label %124

124:                                              ; preds = %115
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %127 = bitcast %"class.std::bitset<18>::reference"* %16 to i8*
  %128 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %16, i64 0, i32 0
  %129 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %16, i64 0, i32 1
  %130 = bitcast %"class.std::bitset<18>::reference"* %17 to i8*
  %131 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %17, i64 0, i32 0
  %132 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %17, i64 0, i32 1
  %133 = bitcast %"class.std::bitset<18>::reference"* %18 to i8*
  %134 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %18, i64 0, i32 0
  %135 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %18, i64 0, i32 1
  %136 = bitcast %"class.std::bitset<18>::reference"* %19 to i8*
  %137 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %19, i64 0, i32 0
  %138 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %19, i64 0, i32 1
  br label %158

139:                                              ; preds = %68
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %228

141:                                              ; preds = %115, %149
  %142 = phi i32 [ %151, %149 ], [ %79, %115 ]
  %143 = icmp sgt i32 %142, %46
  br i1 %143, label %149, label %144

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %107) #16
  store i64* %20, i64** %108, align 8, !tbaa !8, !alias.scope !22
  store i64 %110, i64* %111, align 8, !tbaa !17, !alias.scope !22
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %112) #16
  %145 = load %"class.std::bitset"*, %"class.std::bitset"** %100, align 8, !tbaa !21
  %146 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %145, i64 %116, i32 0, i32 0
  store i64* %146, i64** %113, align 8, !tbaa !8, !alias.scope !25
  store i64 %110, i64* %114, align 8, !tbaa !17, !alias.scope !25
  %147 = call nonnull align 8 dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSERKS1_(%"class.std::bitset<18>::reference"* nonnull align 8 dereferenceable(16) %15, %"class.std::bitset<18>::reference"* nonnull align 8 dereferenceable(16) %14) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %112) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %107) #16
  %148 = add nuw i64 %116, 1
  br label %115, !llvm.loop !28

149:                                              ; preds = %141
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %101) #16
  %150 = load %"class.std::bitset"*, %"class.std::bitset"** %100, align 8, !tbaa !21
  %151 = add nsw i32 %142, -1
  %152 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %150, i64 %116, i32 0, i32 0
  store i64* %152, i64** %102, align 8, !tbaa !8, !alias.scope !29
  %153 = and i32 %151, 63
  %154 = zext i32 %153 to i64
  store i64 %154, i64* %103, align 8, !tbaa !17, !alias.scope !29
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %104) #16
  store i64* %152, i64** %105, align 8, !tbaa !8, !alias.scope !32
  %155 = and i32 %142, 63
  %156 = zext i32 %155 to i64
  store i64 %156, i64* %106, align 8, !tbaa !17, !alias.scope !32
  %157 = call nonnull align 8 dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSERKS1_(%"class.std::bitset<18>::reference"* nonnull align 8 dereferenceable(16) %13, %"class.std::bitset<18>::reference"* nonnull align 8 dereferenceable(16) %12) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %104) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %101) #16
  br label %141, !llvm.loop !35

158:                                              ; preds = %124, %170
  %159 = phi i64 [ 0, %124 ], [ %174, %170 ]
  %160 = load %"class.std::bitset"*, %"class.std::bitset"** %125, align 8, !tbaa !19
  %161 = load %"class.std::bitset"*, %"class.std::bitset"** %126, align 8, !tbaa !21
  %162 = ptrtoint %"class.std::bitset"* %160 to i64
  %163 = ptrtoint %"class.std::bitset"* %161 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 3
  %166 = icmp ugt i64 %165, %159
  br i1 %166, label %167, label %184

167:                                              ; preds = %158, %175
  %168 = phi i32 [ %177, %175 ], [ %79, %158 ]
  %169 = icmp sgt i32 %168, %46
  br i1 %169, label %175, label %170

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %133) #16
  store i64* %21, i64** %134, align 8, !tbaa !8, !alias.scope !36
  store i64 %110, i64* %135, align 8, !tbaa !17, !alias.scope !36
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %136) #16
  %171 = load %"class.std::bitset"*, %"class.std::bitset"** %126, align 8, !tbaa !21
  %172 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %171, i64 %159, i32 0, i32 0
  store i64* %172, i64** %137, align 8, !tbaa !8, !alias.scope !39
  store i64 %110, i64* %138, align 8, !tbaa !17, !alias.scope !39
  %173 = call nonnull align 8 dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSERKS1_(%"class.std::bitset<18>::reference"* nonnull align 8 dereferenceable(16) %19, %"class.std::bitset<18>::reference"* nonnull align 8 dereferenceable(16) %18) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %136) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %133) #16
  %174 = add nuw i64 %159, 1
  br label %158, !llvm.loop !42

175:                                              ; preds = %167
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %127) #16
  %176 = load %"class.std::bitset"*, %"class.std::bitset"** %126, align 8, !tbaa !21
  %177 = add nsw i32 %168, -1
  %178 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %176, i64 %159, i32 0, i32 0
  store i64* %178, i64** %128, align 8, !tbaa !8, !alias.scope !43
  %179 = and i32 %177, 63
  %180 = zext i32 %179 to i64
  store i64 %180, i64* %129, align 8, !tbaa !17, !alias.scope !43
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %130) #16
  store i64* %178, i64** %131, align 8, !tbaa !8, !alias.scope !46
  %181 = and i32 %168, 63
  %182 = zext i32 %181 to i64
  store i64 %182, i64* %132, align 8, !tbaa !17, !alias.scope !46
  %183 = call nonnull align 8 dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSERKS1_(%"class.std::bitset<18>::reference"* nonnull align 8 dereferenceable(16) %17, %"class.std::bitset<18>::reference"* nonnull align 8 dereferenceable(16) %16) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %130) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %127) #16
  br label %167, !llvm.loop !49

184:                                              ; preds = %158, %195
  %185 = phi i64 [ %196, %195 ], [ 0, %158 ]
  %186 = load %"class.std::bitset"*, %"class.std::bitset"** %99, align 8, !tbaa !19
  %187 = load %"class.std::bitset"*, %"class.std::bitset"** %100, align 8, !tbaa !21
  %188 = ptrtoint %"class.std::bitset"* %186 to i64
  %189 = ptrtoint %"class.std::bitset"* %187 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 3
  %192 = icmp ugt i64 %191, %185
  br i1 %192, label %193, label %199

193:                                              ; preds = %184
  %194 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %187, i64 %185
  invoke void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, %"class.std::bitset"* nonnull align 8 dereferenceable(8) %194) #17
          to label %195 unwind label %197

195:                                              ; preds = %193
  %196 = add nuw i64 %185, 1
  br label %184, !llvm.loop !50

197:                                              ; preds = %193
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %224

199:                                              ; preds = %184, %220
  %200 = phi i64 [ %221, %220 ], [ 0, %184 ]
  %201 = load %"class.std::bitset"*, %"class.std::bitset"** %125, align 8, !tbaa !19
  %202 = load %"class.std::bitset"*, %"class.std::bitset"** %126, align 8, !tbaa !21
  %203 = ptrtoint %"class.std::bitset"* %201 to i64
  %204 = ptrtoint %"class.std::bitset"* %202 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 3
  %207 = icmp ugt i64 %206, %200
  br i1 %207, label %218, label %208

208:                                              ; preds = %199
  %209 = bitcast %"class.std::vector"* %11 to <2 x %"class.std::bitset"*>*
  %210 = load <2 x %"class.std::bitset"*>, <2 x %"class.std::bitset"*>* %209, align 16, !tbaa !51
  %211 = bitcast %"class.std::vector"* %0 to <2 x %"class.std::bitset"*>*
  store <2 x %"class.std::bitset"*> %210, <2 x %"class.std::bitset"*>* %211, align 8, !tbaa !51
  %212 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %213 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  %214 = load %"class.std::bitset"*, %"class.std::bitset"** %213, align 16, !tbaa !52
  store %"class.std::bitset"* %214, %"class.std::bitset"** %212, align 8, !tbaa !52
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %98, i8 0, i64 24, i1 false) #16
  %215 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %215) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #16
  %216 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %216) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %80) #16
  %217 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %217) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %77) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #16
  br label %231

218:                                              ; preds = %199
  %219 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %202, i64 %200
  invoke void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, %"class.std::bitset"* nonnull align 8 dereferenceable(8) %219) #17
          to label %220 unwind label %222

220:                                              ; preds = %218
  %221 = add nuw i64 %200, 1
  br label %199, !llvm.loop !53

222:                                              ; preds = %218
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %224

224:                                              ; preds = %222, %197
  %225 = phi { i8*, i32 } [ %198, %197 ], [ %223, %222 ]
  %226 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %226) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #16
  %227 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %227) #18
  br label %228

228:                                              ; preds = %224, %139
  %229 = phi { i8*, i32 } [ %225, %224 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %80) #16
  %230 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %230) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %77) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #16
  br label %232

231:                                              ; preds = %27, %208
  ret void

232:                                              ; preds = %228, %28
  %233 = phi { i8*, i32 } [ %29, %28 ], [ %229, %228 ]
  resume { i8*, i32 } %233
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::bitset"* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8, !tbaa !52
  %7 = icmp eq %"class.std::bitset"* %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %1, i64 0, i32 0, i32 0
  %10 = getelementptr %"class.std::bitset", %"class.std::bitset"* %4, i64 0, i32 0, i32 0
  %11 = load i64, i64* %9, align 8
  store i64 %11, i64* %10, align 8
  %12 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8, !tbaa !19
  %13 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %12, i64 1
  store %"class.std::bitset"* %13, %"class.std::bitset"** %3, align 8, !tbaa !19
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::bitset"* %4, %"class.std::bitset"* nonnull align 8 dereferenceable(8) %1) #17
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSEb(%"class.std::bitset<18>::reference"* nonnull align 8 dereferenceable(16) %0, i1 zeroext %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !17
  %5 = and i64 %4, 63
  %6 = shl nuw i64 1, %5
  br i1 %1, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %0, i64 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !8
  %10 = load i64, i64* %9, align 8, !tbaa !54
  %11 = or i64 %10, %6
  store i64 %11, i64* %9, align 8, !tbaa !54
  br label %18

12:                                               ; preds = %2
  %13 = xor i64 %6, -1
  %14 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %0, i64 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !8
  %16 = load i64, i64* %15, align 8, !tbaa !54
  %17 = and i64 %16, %13
  store i64 %17, i64* %15, align 8, !tbaa !54
  br label %18

18:                                               ; preds = %12, %7
  ret %"class.std::bitset<18>::reference"* %0
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::bitset<18>::reference"* @_ZNSt6bitsetILm18EE9referenceaSERKS1_(%"class.std::bitset<18>::reference"* nonnull align 8 dereferenceable(16) %0, %"class.std::bitset<18>::reference"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %1, i64 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !8
  %5 = load i64, i64* %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !17
  %8 = and i64 %7, 63
  %9 = shl nuw i64 1, %8
  %10 = and i64 %9, %5
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %0, i64 0, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa !17
  %14 = and i64 %13, 63
  %15 = shl nuw i64 1, %14
  br i1 %11, label %21, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %0, i64 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !8
  %19 = load i64, i64* %18, align 8, !tbaa !54
  %20 = or i64 %19, %15
  store i64 %20, i64* %18, align 8, !tbaa !54
  br label %27

21:                                               ; preds = %2
  %22 = xor i64 %15, -1
  %23 = getelementptr inbounds %"class.std::bitset<18>::reference", %"class.std::bitset<18>::reference"* %0, i64 0, i32 0
  %24 = load i64*, i64** %23, align 8, !tbaa !8
  %25 = load i64, i64* %24, align 8, !tbaa !54
  %26 = and i64 %25, %22
  store i64 %26, i64* %24, align 8, !tbaa !54
  br label %27

27:                                               ; preds = %21, %16
  ret %"class.std::bitset<18>::reference"* %0
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #17
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @a) #17
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @b) #17
  %5 = load i32, i32* @a, align 4, !tbaa !55
  br label %6

6:                                                ; preds = %10, %0
  %7 = phi i32 [ undef, %0 ], [ %12, %10 ]
  %8 = phi i32 [ %5, %0 ], [ %13, %10 ]
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = and i32 %8, 1
  %12 = add nsw i32 %11, %7
  %13 = ashr i32 %8, 1
  br label %6, !llvm.loop !57

14:                                               ; preds = %6
  %15 = load i32, i32* @b, align 4, !tbaa !55
  br label %16

16:                                               ; preds = %20, %14
  %17 = phi i32 [ undef, %14 ], [ %22, %20 ]
  %18 = phi i32 [ %15, %14 ], [ %23, %20 ]
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = and i32 %18, 1
  %22 = add nsw i32 %21, %17
  %23 = ashr i32 %18, 1
  br label %16, !llvm.loop !58

24:                                               ; preds = %16
  %25 = srem i32 %7, 2
  %26 = srem i32 %17, 2
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #17
  br label %79

30:                                               ; preds = %24
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #17
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31) #17
  %33 = load i32, i32* @a, align 4, !tbaa !55
  %34 = and i32 %33, 262143
  %35 = zext i32 %34 to i64
  %36 = load i32, i32* @b, align 4, !tbaa !55
  %37 = and i32 %36, 262143
  %38 = zext i32 %37 to i64
  %39 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #16
  %40 = load i32, i32* @n, align 4, !tbaa !55
  call void @_Z4FindSt6bitsetILm18EES0_i(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %1, i64 %35, i64 %38, i32 %40) #17
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %43

43:                                               ; preds = %74, %30
  %44 = phi i64 [ %75, %74 ], [ 0, %30 ]
  %45 = load %"class.std::bitset"*, %"class.std::bitset"** %41, align 8, !tbaa !19
  %46 = load %"class.std::bitset"*, %"class.std::bitset"** %42, align 8, !tbaa !21
  %47 = ptrtoint %"class.std::bitset"* %45 to i64
  %48 = ptrtoint %"class.std::bitset"* %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = icmp ugt i64 %50, %44
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  %53 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %46, i64 %44, i32 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !54
  br label %57

55:                                               ; preds = %43
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %56) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #16
  br label %79

57:                                               ; preds = %52, %63
  %58 = phi i64 [ 0, %52 ], [ %71, %63 ]
  %59 = phi i32 [ 0, %52 ], [ %70, %63 ]
  %60 = icmp eq i64 %58, 18
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %59) #17
          to label %72 unwind label %76

63:                                               ; preds = %57
  %64 = shl nuw nsw i64 1, %58
  %65 = and i64 %54, %64
  %66 = icmp eq i64 %65, 0
  %67 = trunc i64 %58 to i32
  %68 = shl nuw nsw i32 1, %67
  %69 = select i1 %66, i32 0, i32 %68
  %70 = or i32 %69, %59
  %71 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !59

72:                                               ; preds = %61
  %73 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, i8 signext 32) #17
          to label %74 unwind label %76

74:                                               ; preds = %72
  %75 = add nuw i64 %44, 1
  br label %43, !llvm.loop !60

76:                                               ; preds = %72, %61
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %78) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #16
  resume { i8*, i32 } %77

79:                                               ; preds = %55, %28
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8, !tbaa !21
  %4 = icmp eq %"class.std::bitset"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::bitset"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6bitsetILm18EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::bitset"* %1, %"class.std::bitset"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8, !tbaa !21
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::bitset"*, %"class.std::bitset"** %8, align 8, !tbaa !19
  %10 = ptrtoint %"class.std::bitset"* %1 to i64
  %11 = ptrtoint %"class.std::bitset"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call %"class.std::bitset"* @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %2, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %14, i64 %13, i32 0, i32 0
  %17 = load i64, i64* %15, align 8
  store i64 %17, i64* %16, align 8
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"class.std::bitset"* [ %7, %3 ], [ %26, %22 ]
  %20 = phi %"class.std::bitset"* [ %14, %3 ], [ %27, %22 ]
  %21 = icmp eq %"class.std::bitset"* %19, %1
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64) #16
  %23 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %19, i64 0, i32 0, i32 0
  %24 = getelementptr %"class.std::bitset", %"class.std::bitset"* %20, i64 0, i32 0, i32 0
  %25 = load i64, i64* %23, align 8, !alias.scope !64, !noalias !61
  store i64 %25, i64* %24, align 8, !alias.scope !61, !noalias !64
  %26 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %19, i64 1
  %27 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %20, i64 1
  br label %18, !llvm.loop !66

28:                                               ; preds = %18, %33
  %29 = phi %"class.std::bitset"* [ %37, %33 ], [ %1, %18 ]
  %30 = phi %"class.std::bitset"* [ %31, %33 ], [ %20, %18 ]
  %31 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %30, i64 1
  %32 = icmp eq %"class.std::bitset"* %29, %9
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70) #16
  %34 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %29, i64 0, i32 0, i32 0
  %35 = getelementptr %"class.std::bitset", %"class.std::bitset"* %31, i64 0, i32 0, i32 0
  %36 = load i64, i64* %34, align 8, !alias.scope !70, !noalias !67
  store i64 %36, i64* %35, align 8, !alias.scope !67, !noalias !70
  %37 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %29, i64 1
  br label %28, !llvm.loop !66

38:                                               ; preds = %28
  %39 = icmp eq %"class.std::bitset"* %7, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = bitcast %"class.std::bitset"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #18
  br label %42

42:                                               ; preds = %38, %40
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::bitset"* %14, %"class.std::bitset"** %6, align 8, !tbaa !21
  store %"class.std::bitset"* %31, %"class.std::bitset"** %8, align 8, !tbaa !19
  %44 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %14, i64 %4
  store %"class.std::bitset"* %44, %"class.std::bitset"** %43, align 8, !tbaa !52
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt6bitsetILm18EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8, !tbaa !19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8, !tbaa !21
  %8 = ptrtoint %"class.std::bitset"* %5 to i64
  %9 = ptrtoint %"class.std::bitset"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #19
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
define linkonce_odr dso_local %"class.std::bitset"* @_ZNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::bitset"* @_ZNSt16allocator_traitsISaISt6bitsetILm18EEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::bitset"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::bitset"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::bitset"* @_ZNSt16allocator_traitsISaISt6bitsetILm18EEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::bitset"* @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm18EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"class.std::bitset"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::bitset"* @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm18EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !72

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to %"class.std::bitset"*
  ret %"class.std::bitset"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s975517320.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt6bitsetILm18EE9referenceE", !10, i64 0, !13, i64 8}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"long", !11, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNSt6bitsetILm18EEixEm: argument 0"}
!16 = distinct !{!16, !"_ZNSt6bitsetILm18EEixEm"}
!17 = !{!9, !13, i64 8}
!18 = distinct !{!18, !6}
!19 = !{!20, !10, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!20, !10, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNSt6bitsetILm18EEixEm: argument 0"}
!24 = distinct !{!24, !"_ZNSt6bitsetILm18EEixEm"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNSt6bitsetILm18EEixEm: argument 0"}
!27 = distinct !{!27, !"_ZNSt6bitsetILm18EEixEm"}
!28 = distinct !{!28, !6}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNSt6bitsetILm18EEixEm: argument 0"}
!31 = distinct !{!31, !"_ZNSt6bitsetILm18EEixEm"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNSt6bitsetILm18EEixEm: argument 0"}
!34 = distinct !{!34, !"_ZNSt6bitsetILm18EEixEm"}
!35 = distinct !{!35, !6}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNSt6bitsetILm18EEixEm: argument 0"}
!38 = distinct !{!38, !"_ZNSt6bitsetILm18EEixEm"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNSt6bitsetILm18EEixEm: argument 0"}
!41 = distinct !{!41, !"_ZNSt6bitsetILm18EEixEm"}
!42 = distinct !{!42, !6}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNSt6bitsetILm18EEixEm: argument 0"}
!45 = distinct !{!45, !"_ZNSt6bitsetILm18EEixEm"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNSt6bitsetILm18EEixEm: argument 0"}
!48 = distinct !{!48, !"_ZNSt6bitsetILm18EEixEm"}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = !{!10, !10, i64 0}
!52 = !{!20, !10, i64 16}
!53 = distinct !{!53, !6}
!54 = !{!13, !13, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"int", !11, i64 0}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aISt6bitsetILm18EES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aISt6bitsetILm18EES1_SaIS1_EEvPT_PT0_RT1_"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZSt19__relocate_object_aISt6bitsetILm18EES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!66 = distinct !{!66, !6}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aISt6bitsetILm18EES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aISt6bitsetILm18EES1_SaIS1_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aISt6bitsetILm18EES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!72 = !{!"branch_weights", i32 1, i32 2000}

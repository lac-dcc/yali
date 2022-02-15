; ModuleID = 'Project_CodeNet_C++1400/p02368/s718357680.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s718357680.cpp"
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
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

@_ZGVZ29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EEE3dfs = internal global i64 0, align 8
@_ZGVZ29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EEE3dfs_0 = internal global i64 0, align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s718357680.cpp, i8* null }]
@_ZZ29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EEE3dfs.0 = internal unnamed_addr global %"class.std::vector.5"* null, align 8
@_ZZ29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EEE3dfs.1 = internal unnamed_addr global %"class.std::vector"* null, align 8
@_ZZ29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EEE3dfs.2 = internal unnamed_addr global %"class.std::vector.0"* null, align 8
@_ZZ29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EEE3dfs_0.0 = internal unnamed_addr global %"class.std::vector.5"* null, align 8
@_ZZ29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EEE3dfs_0.1 = internal unnamed_addr global %"class.std::vector.0"* null, align 8
@_ZZ29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EEE3dfs_0.2 = internal unnamed_addr global i32* null, align 8
@_ZZ29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EEE3dfs_0.3 = internal unnamed_addr global %"class.std::vector"* null, align 8

; Function Attrs: sspstrong uwtable
define dso_local void @_Z29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector.0"* noalias sret(%"class.std::vector.0") align 8 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !10
  %12 = ptrtoint %"class.std::vector.0"* %9 to i64
  %13 = ptrtoint %"class.std::vector.0"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = trunc i64 %15 to i32
  %17 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %18 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %18) #14
  %19 = shl i64 %15, 32
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %21, align 8, !tbaa !11
  %22 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %22, align 8, !tbaa !14
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %23, align 8, !tbaa !11
  %24 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %24, align 8, !tbaa !14
  %25 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %25, align 8, !tbaa !15
  %26 = icmp eq i64 %19, 0
  br i1 %26, label %62, label %27

27:                                               ; preds = %2
  %28 = add nsw i64 %20, 63
  %29 = lshr i64 %28, 3
  %30 = and i64 %29, 2305843009213693944
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #15
          to label %32 unwind label %49

32:                                               ; preds = %27
  %33 = bitcast i8* %31 to i64*
  %34 = lshr i64 %28, 6
  %35 = getelementptr inbounds i64, i64* %33, i64 %34
  store i64* %35, i64** %25, align 8, !tbaa !15
  %36 = bitcast %"class.std::vector.5"* %4 to i8**
  store i8* %31, i8** %36, align 8
  store i32 0, i32* %22, align 8
  %37 = sdiv i32 %16, 64
  %38 = srem i32 %16, 64
  %39 = icmp slt i32 %38, 0
  %40 = add nsw i32 %38, 64
  %41 = ashr i32 %38, 31
  %42 = add nsw i32 %41, %37
  %43 = sext i32 %42 to i64
  %44 = getelementptr i64, i64* %33, i64 %43
  %45 = select i1 %39, i32 %40, i32 %38
  store i64* %44, i64** %23, align 8
  store i32 %45, i32* %24, align 8
  %46 = ptrtoint i64* %35 to i64
  %47 = ptrtoint i8* %31 to i64
  %48 = sub i64 %46, %47
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %48, i1 false) #14
  br label %62

49:                                               ; preds = %27
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = load i64*, i64** %21, align 8, !tbaa !11
  %52 = icmp eq i64* %51, null
  br i1 %52, label %193, label %53

53:                                               ; preds = %49
  %54 = load i64*, i64** %25, align 8, !tbaa !15
  %55 = ptrtoint i64* %54 to i64
  %56 = ptrtoint i64* %51 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds i64, i64* %54, i64 %59
  %61 = bitcast i64* %60 to i8*
  tail call void @_ZdlPv(i8* %61) #14
  br label %193

62:                                               ; preds = %32, %2
  %63 = load atomic i8, i8* bitcast (i64* @_ZGVZ29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EEE3dfs to i8*) acquire, align 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %69, !prof !18

65:                                               ; preds = %62
  %66 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZ29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EEE3dfs) #14
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  store %"class.std::vector.5"* %4, %"class.std::vector.5"** @_ZZ29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EEE3dfs.0, align 8, !tbaa !19
  store %"class.std::vector"* %1, %"class.std::vector"** @_ZZ29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EEE3dfs.1, align 8, !tbaa !19
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** @_ZZ29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EEE3dfs.2, align 8, !tbaa !19
  call void @__cxa_guard_release(i64* nonnull @_ZGVZ29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EEE3dfs) #14
  br label %69

69:                                               ; preds = %68, %65, %62
  %70 = icmp sgt i32 %16, 0
  br i1 %70, label %107, label %71

71:                                               ; preds = %109, %69
  %72 = load i64*, i64** %21, align 8, !tbaa !11
  %73 = icmp eq i64* %72, null
  br i1 %73, label %83, label %74

74:                                               ; preds = %71
  %75 = load i64*, i64** %25, align 8, !tbaa !15
  %76 = ptrtoint i64* %75 to i64
  %77 = ptrtoint i64* %72 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds i64, i64* %75, i64 %80
  %82 = bitcast i64* %81 to i8*
  call void @_ZdlPv(i8* %82) #14
  br label %83

83:                                               ; preds = %71, %74
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %18) #14
  %84 = icmp slt i64 %19, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %86 unwind label %195

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %83
  %88 = bitcast %"class.std::vector.0"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false) #14
  br i1 %26, label %89, label %93

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %90, align 8, !tbaa !20
  %91 = getelementptr inbounds i32, i32* null, i64 %20
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %91, i32** %92, align 8, !tbaa !22
  br label %125

93:                                               ; preds = %87
  %94 = shl nsw i64 %15, 2
  %95 = and i64 %94, 17179869180
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #15
          to label %97 unwind label %195

97:                                               ; preds = %93
  %98 = bitcast i8* %96 to i32*
  %99 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %96, i8** %99, align 8, !tbaa !20
  %100 = getelementptr inbounds i32, i32* %98, i64 %20
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %100, i32** %101, align 8, !tbaa !22
  store i32 0, i32* %98, align 4, !tbaa !23
  %102 = getelementptr inbounds i8, i8* %96, i64 4
  %103 = bitcast i8* %102 to i32*
  %104 = icmp eq i64 %19, 4294967296
  br i1 %104, label %125, label %105

105:                                              ; preds = %97
  %106 = add nsw i64 %95, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %102, i8 0, i64 %106, i1 false)
  br label %125

107:                                              ; preds = %69, %109
  %108 = phi i32 [ %110, %109 ], [ 0, %69 ]
  invoke fastcc void @"_ZZ29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EEENK3$_0clIRS6_EEvOT_i"(i32 %108)
          to label %109 unwind label %112

109:                                              ; preds = %107
  %110 = add nuw nsw i32 %108, 1
  %111 = icmp eq i32 %110, %16
  br i1 %111, label %71, label %107, !llvm.loop !24

112:                                              ; preds = %107
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = load i64*, i64** %21, align 8, !tbaa !11
  %115 = icmp eq i64* %114, null
  br i1 %115, label %193, label %116

116:                                              ; preds = %112
  %117 = load i64*, i64** %25, align 8, !tbaa !15
  %118 = ptrtoint i64* %117 to i64
  %119 = ptrtoint i64* %114 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 3
  %122 = sub nsw i64 0, %121
  %123 = getelementptr inbounds i64, i64* %117, i64 %122
  %124 = bitcast i64* %123 to i8*
  call void @_ZdlPv(i8* %124) #14
  br label %193

125:                                              ; preds = %105, %97, %89
  %126 = phi i32* [ %98, %97 ], [ %98, %105 ], [ null, %89 ]
  %127 = phi i32* [ %103, %97 ], [ %100, %105 ], [ null, %89 ]
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %127, i32** %128, align 8, !tbaa !26
  %129 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %129) #14
  %130 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %130, align 8, !tbaa !11
  %131 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %131, align 8, !tbaa !14
  %132 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %132, align 8, !tbaa !11
  %133 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %133, align 8, !tbaa !14
  %134 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %134, align 8, !tbaa !15
  br i1 %26, label %135, label %140

135:                                              ; preds = %125
  %136 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %136) #14
  %137 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %20
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %139 = bitcast %"class.std::vector"* %6 to i64*
  store i64 0, i64* %139, align 8
  store %"class.std::vector.0"* %137, %"class.std::vector.0"** %138, align 8, !tbaa !27
  br label %166

140:                                              ; preds = %125
  %141 = add nuw nsw i64 %20, 63
  %142 = lshr i64 %141, 3
  %143 = and i64 %142, 2305843009213693944
  %144 = invoke noalias nonnull i8* @_Znwm(i64 %143) #15
          to label %147 unwind label %145

145:                                              ; preds = %140
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %365

147:                                              ; preds = %140
  %148 = bitcast i8* %144 to i64*
  %149 = lshr i64 %141, 6
  %150 = getelementptr inbounds i64, i64* %148, i64 %149
  store i64* %150, i64** %134, align 8, !tbaa !15
  %151 = bitcast %"class.std::vector.5"* %5 to i8**
  store i8* %144, i8** %151, align 8
  store i32 0, i32* %131, align 8
  %152 = lshr i64 %20, 6
  %153 = getelementptr i64, i64* %148, i64 %152
  %154 = and i32 %16, 63
  store i64* %153, i64** %132, align 8
  store i32 %154, i32* %133, align 8
  %155 = ptrtoint i64* %150 to i64
  %156 = ptrtoint i8* %144 to i64
  %157 = sub i64 %155, %156
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %144, i8 0, i64 %157, i1 false) #14
  %158 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %158) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %158, i8 0, i64 24, i1 false) #14
  %159 = mul nuw nsw i64 %20, 24
  %160 = invoke noalias nonnull i8* @_Znwm(i64 %159) #15
          to label %161 unwind label %197

161:                                              ; preds = %147
  %162 = bitcast i8* %160 to %"class.std::vector.0"*
  %163 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %160, i8** %163, align 8, !tbaa !10
  %164 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %162, i64 %20
  %165 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %164, %"class.std::vector.0"** %165, align 8, !tbaa !27
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %160, i8 0, i64 %159, i1 false)
  br label %166

166:                                              ; preds = %161, %135
  %167 = phi i64* [ %150, %161 ], [ null, %135 ]
  %168 = phi i64* [ %148, %161 ], [ null, %135 ]
  %169 = phi %"class.std::vector.0"* [ %162, %161 ], [ null, %135 ]
  %170 = phi %"class.std::vector.0"* [ %164, %161 ], [ null, %135 ]
  %171 = bitcast %"class.std::vector"* %6 to i8*
  %172 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %173 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %170, %"class.std::vector.0"** %173, align 8, !tbaa !5
  br i1 %70, label %174, label %189

174:                                              ; preds = %166
  %175 = and i64 %15, 4294967295
  %176 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !10
  br label %177

177:                                              ; preds = %174, %200
  %178 = phi %"class.std::vector.0"* [ %176, %174 ], [ %201, %200 ]
  %179 = phi %"class.std::vector.0"* [ %176, %174 ], [ %202, %200 ]
  %180 = phi i64 [ 0, %174 ], [ %203, %200 ]
  %181 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %179, i64 %180, i32 0, i32 0, i32 0, i32 1
  %182 = load i32*, i32** %181, align 8, !tbaa !26
  %183 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %179, i64 %180, i32 0, i32 0, i32 0, i32 0
  %184 = load i32*, i32** %183, align 8, !tbaa !20
  %185 = icmp eq i32* %182, %184
  br i1 %185, label %200, label %186

186:                                              ; preds = %177
  %187 = trunc i64 %180 to i32
  %188 = trunc i64 %180 to i32
  br label %205

189:                                              ; preds = %200, %166
  %190 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %190) #14
  store i32 0, i32* %7, align 4, !tbaa !23
  %191 = load atomic i8, i8* bitcast (i64* @_ZGVZ29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EEE3dfs_0 to i8*) acquire, align 8
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %274, label %278, !prof !18

193:                                              ; preds = %116, %112, %53, %49
  %194 = phi { i8*, i32 } [ %50, %53 ], [ %50, %49 ], [ %113, %112 ], [ %113, %116 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %18) #14
  br label %370

195:                                              ; preds = %93, %85
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %370

197:                                              ; preds = %147
  %198 = landingpad { i8*, i32 }
          cleanup
  %199 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %199) #14
  br label %354

200:                                              ; preds = %258, %177
  %201 = phi %"class.std::vector.0"* [ %178, %177 ], [ %259, %258 ]
  %202 = phi %"class.std::vector.0"* [ %179, %177 ], [ %259, %258 ]
  %203 = add nuw nsw i64 %180, 1
  %204 = icmp eq i64 %203, %175
  br i1 %204, label %189, label %177, !llvm.loop !28

205:                                              ; preds = %186, %258
  %206 = phi %"class.std::vector.0"* [ %178, %186 ], [ %259, %258 ]
  %207 = phi i64 [ 0, %186 ], [ %260, %258 ]
  %208 = phi i32* [ %184, %186 ], [ %264, %258 ]
  %209 = getelementptr inbounds i32, i32* %208, i64 %207
  %210 = load i32, i32* %209, align 4, !tbaa !23
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %169, i64 %211, i32 0, i32 0, i32 0, i32 1
  %213 = load i32*, i32** %212, align 8, !tbaa !26
  %214 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %169, i64 %211, i32 0, i32 0, i32 0, i32 2
  %215 = load i32*, i32** %214, align 8, !tbaa !22
  %216 = icmp eq i32* %213, %215
  br i1 %216, label %219, label %217

217:                                              ; preds = %205
  store i32 %187, i32* %213, align 4, !tbaa !23
  %218 = getelementptr inbounds i32, i32* %213, i64 1
  store i32* %218, i32** %212, align 8, !tbaa !26
  br label %258

219:                                              ; preds = %205
  %220 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %169, i64 %211, i32 0, i32 0, i32 0, i32 0
  %221 = load i32*, i32** %220, align 8, !tbaa !20
  %222 = ptrtoint i32* %213 to i64
  %223 = ptrtoint i32* %221 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 2
  %226 = icmp eq i64 %224, 9223372036854775804
  br i1 %226, label %227, label %229

227:                                              ; preds = %219
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %228 unwind label %272

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %219
  %230 = icmp eq i64 %224, 0
  %231 = select i1 %230, i64 1, i64 %225
  %232 = add nsw i64 %231, %225
  %233 = icmp ult i64 %232, %225
  %234 = icmp ugt i64 %232, 2305843009213693951
  %235 = or i1 %233, %234
  %236 = select i1 %235, i64 2305843009213693951, i64 %232
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %243, label %238

238:                                              ; preds = %229
  %239 = shl nuw nsw i64 %236, 2
  %240 = invoke noalias nonnull i8* @_Znwm(i64 %239) #15
          to label %241 unwind label %270

241:                                              ; preds = %238
  %242 = bitcast i8* %240 to i32*
  br label %243

243:                                              ; preds = %241, %229
  %244 = phi i32* [ %242, %241 ], [ null, %229 ]
  %245 = getelementptr inbounds i32, i32* %244, i64 %225
  store i32 %188, i32* %245, align 4, !tbaa !23
  %246 = icmp sgt i64 %224, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %243
  %248 = bitcast i32* %244 to i8*
  %249 = bitcast i32* %221 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %248, i8* align 4 %249, i64 %224, i1 false) #14
  br label %250

250:                                              ; preds = %247, %243
  %251 = getelementptr inbounds i32, i32* %245, i64 1
  %252 = icmp eq i32* %221, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %250
  %254 = bitcast i32* %221 to i8*
  call void @_ZdlPv(i8* nonnull %254) #14
  br label %255

255:                                              ; preds = %253, %250
  store i32* %244, i32** %220, align 8, !tbaa !20
  store i32* %251, i32** %212, align 8, !tbaa !26
  %256 = getelementptr inbounds i32, i32* %244, i64 %236
  store i32* %256, i32** %214, align 8, !tbaa !22
  %257 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !10
  br label %258

258:                                              ; preds = %255, %217
  %259 = phi %"class.std::vector.0"* [ %257, %255 ], [ %206, %217 ]
  %260 = add nuw i64 %207, 1
  %261 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %259, i64 %180, i32 0, i32 0, i32 0, i32 1
  %262 = load i32*, i32** %261, align 8, !tbaa !26
  %263 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %259, i64 %180, i32 0, i32 0, i32 0, i32 0
  %264 = load i32*, i32** %263, align 8, !tbaa !20
  %265 = ptrtoint i32* %262 to i64
  %266 = ptrtoint i32* %264 to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 2
  %269 = icmp ugt i64 %268, %260
  br i1 %269, label %205, label %200, !llvm.loop !29

270:                                              ; preds = %238
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %350

272:                                              ; preds = %227
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %350

274:                                              ; preds = %189
  %275 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZ29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EEE3dfs_0) #14
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %278, label %277

277:                                              ; preds = %274
  store %"class.std::vector.5"* %5, %"class.std::vector.5"** @_ZZ29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EEE3dfs_0.0, align 8, !tbaa !19
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** @_ZZ29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EEE3dfs_0.1, align 8, !tbaa !19
  store i32* %7, i32** @_ZZ29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EEE3dfs_0.2, align 8, !tbaa !19
  store %"class.std::vector"* %6, %"class.std::vector"** @_ZZ29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EEE3dfs_0.3, align 8, !tbaa !19
  call void @__cxa_guard_release(i64* nonnull @_ZGVZ29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EEE3dfs_0) #14
  br label %278

278:                                              ; preds = %277, %274, %189
  %279 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  br i1 %70, label %280, label %282

280:                                              ; preds = %278
  %281 = and i64 %15, 4294967295
  br label %321

282:                                              ; preds = %347, %278
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %190) #14
  %283 = load %"class.std::vector.0"*, %"class.std::vector.0"** %172, align 8, !tbaa !10
  %284 = load %"class.std::vector.0"*, %"class.std::vector.0"** %173, align 8, !tbaa !5
  %285 = icmp eq %"class.std::vector.0"* %283, %284
  br i1 %285, label %298, label %286

286:                                              ; preds = %282, %293
  %287 = phi %"class.std::vector.0"* [ %294, %293 ], [ %283, %282 ]
  %288 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %287, i64 0, i32 0, i32 0, i32 0, i32 0
  %289 = load i32*, i32** %288, align 8, !tbaa !20
  %290 = icmp eq i32* %289, null
  br i1 %290, label %293, label %291

291:                                              ; preds = %286
  %292 = bitcast i32* %289 to i8*
  call void @_ZdlPv(i8* nonnull %292) #14
  br label %293

293:                                              ; preds = %291, %286
  %294 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %287, i64 1
  %295 = icmp eq %"class.std::vector.0"* %294, %284
  br i1 %295, label %296, label %286, !llvm.loop !30

296:                                              ; preds = %293
  %297 = load %"class.std::vector.0"*, %"class.std::vector.0"** %172, align 8, !tbaa !10
  br label %298

298:                                              ; preds = %296, %282
  %299 = phi %"class.std::vector.0"* [ %297, %296 ], [ %283, %282 ]
  %300 = icmp eq %"class.std::vector.0"* %299, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %298
  %302 = bitcast %"class.std::vector.0"* %299 to i8*
  call void @_ZdlPv(i8* nonnull %302) #14
  br label %303

303:                                              ; preds = %298, %301
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %171) #14
  %304 = load i64*, i64** %130, align 8, !tbaa !11
  %305 = icmp eq i64* %304, null
  br i1 %305, label %315, label %306

306:                                              ; preds = %303
  %307 = load i64*, i64** %134, align 8, !tbaa !15
  %308 = ptrtoint i64* %307 to i64
  %309 = ptrtoint i64* %304 to i64
  %310 = sub i64 %308, %309
  %311 = ashr exact i64 %310, 3
  %312 = sub nsw i64 0, %311
  %313 = getelementptr inbounds i64, i64* %307, i64 %312
  %314 = bitcast i64* %313 to i8*
  call void @_ZdlPv(i8* %314) #14
  store i64* null, i64** %130, align 8
  br label %315

315:                                              ; preds = %303, %306
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %129) #14
  %316 = load i32*, i32** %279, align 8, !tbaa !20
  %317 = icmp eq i32* %316, null
  br i1 %317, label %320, label %318

318:                                              ; preds = %315
  %319 = bitcast i32* %316 to i8*
  call void @_ZdlPv(i8* nonnull %319) #14
  br label %320

320:                                              ; preds = %315, %318
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #14
  ret void

321:                                              ; preds = %280, %347
  %322 = phi i64 [ %281, %280 ], [ %349, %347 ]
  %323 = phi i32 [ %16, %280 ], [ %324, %347 ]
  %324 = add nsw i32 %323, -1
  %325 = zext i32 %324 to i64
  %326 = load i32*, i32** %279, align 8, !tbaa !20
  %327 = getelementptr inbounds i32, i32* %326, i64 %325
  %328 = load i32, i32* %327, align 4, !tbaa !23
  %329 = load i64*, i64** %130, align 8, !tbaa !11
  %330 = sdiv i32 %328, 64
  %331 = sext i32 %330 to i64
  %332 = srem i32 %328, 64
  %333 = sext i32 %332 to i64
  %334 = icmp slt i32 %332, 0
  %335 = add nsw i64 %333, 64
  %336 = ashr i64 %333, 63
  %337 = add nsw i64 %336, %331
  %338 = getelementptr i64, i64* %329, i64 %337
  %339 = select i1 %334, i64 %335, i64 %333
  %340 = shl nuw i64 1, %339
  %341 = load i64, i64* %338, align 8, !tbaa !31
  %342 = and i64 %340, %341
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %344, label %347

344:                                              ; preds = %321
  call fastcc void @"_ZZ29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EEENK3$_1clIRS6_EEvOT_i"(i32 %328)
  %345 = load i32, i32* %7, align 4, !tbaa !23
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %7, align 4, !tbaa !23
  br label %347

347:                                              ; preds = %321, %344
  %348 = icmp sgt i64 %322, 1
  %349 = add nsw i64 %322, -1
  br i1 %348, label %321, label %282, !llvm.loop !33

350:                                              ; preds = %270, %272
  %351 = phi { i8*, i32 } [ %271, %270 ], [ %273, %272 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #14
  %352 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %352) #14
  %353 = icmp eq i64* %168, null
  br i1 %353, label %365, label %354

354:                                              ; preds = %197, %350
  %355 = phi { i8*, i32 } [ %198, %197 ], [ %351, %350 ]
  %356 = phi i64* [ %148, %197 ], [ %168, %350 ]
  %357 = phi i64* [ %150, %197 ], [ %167, %350 ]
  %358 = ptrtoint i64* %357 to i64
  %359 = ptrtoint i64* %356 to i64
  %360 = sub i64 %358, %359
  %361 = ashr exact i64 %360, 3
  %362 = sub nsw i64 0, %361
  %363 = getelementptr inbounds i64, i64* %357, i64 %362
  %364 = bitcast i64* %363 to i8*
  call void @_ZdlPv(i8* %364) #14
  br label %365

365:                                              ; preds = %145, %354, %350
  %366 = phi { i8*, i32 } [ %146, %145 ], [ %351, %350 ], [ %355, %354 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %129) #14
  %367 = icmp eq i32* %126, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %365
  %369 = bitcast i32* %126 to i8*
  call void @_ZdlPv(i8* nonnull %369) #14
  br label %370

370:                                              ; preds = %368, %365, %195, %193
  %371 = phi { i8*, i32 } [ %194, %193 ], [ %196, %195 ], [ %366, %365 ], [ %366, %368 ]
  %372 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %373 = load i32*, i32** %372, align 8, !tbaa !20
  %374 = icmp eq i32* %373, null
  br i1 %374, label %377, label %375

375:                                              ; preds = %370
  %376 = bitcast i32* %373 to i8*
  call void @_ZdlPv(i8* nonnull %376) #14
  br label %377

377:                                              ; preds = %370, %375
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #14
  resume { i8*, i32 } %371
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define internal fastcc void @"_ZZ29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EEENK3$_0clIRS6_EEvOT_i"(i32 %0) unnamed_addr #3 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = load %"class.std::vector.5"*, %"class.std::vector.5"** @_ZZ29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EEE3dfs.0, align 8, !tbaa !34
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !11
  %6 = sdiv i32 %0, 64
  %7 = sext i32 %6 to i64
  %8 = srem i32 %0, 64
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  %11 = add nsw i64 %9, 64
  %12 = ashr i64 %9, 63
  %13 = add nsw i64 %12, %7
  %14 = getelementptr i64, i64* %5, i64 %13
  %15 = select i1 %10, i64 %11, i64 %9
  %16 = shl nuw i64 1, %15
  %17 = load i64, i64* %14, align 8, !tbaa !31
  %18 = and i64 %17, %16
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %93

20:                                               ; preds = %1
  %21 = or i64 %17, %16
  store i64 %21, i64* %14, align 8, !tbaa !31
  %22 = load %"class.std::vector"*, %"class.std::vector"** @_ZZ29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EEE3dfs.1, align 8, !tbaa !36
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8, !tbaa !10
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %3, i32 0, i32 0, i32 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !26
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %3, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !20
  %29 = icmp eq i32* %26, %28
  br i1 %29, label %30, label %75

30:                                               ; preds = %75, %20
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** @_ZZ29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EEE3dfs.2, align 8, !tbaa !37
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 0, i32 0, i32 0, i32 0, i32 1
  %33 = load i32*, i32** %32, align 8, !tbaa !26
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = load i32*, i32** %34, align 8, !tbaa !22
  %36 = icmp eq i32* %33, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %30
  store i32 %0, i32* %33, align 4, !tbaa !23
  %38 = getelementptr inbounds i32, i32* %33, i64 1
  store i32* %38, i32** %32, align 8, !tbaa !26
  br label %93

39:                                               ; preds = %30
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !20
  %42 = ptrtoint i32* %33 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = icmp eq i64 %44, 9223372036854775804
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

48:                                               ; preds = %39
  %49 = icmp eq i64 %44, 0
  %50 = select i1 %49, i64 1, i64 %45
  %51 = add nsw i64 %50, %45
  %52 = icmp ult i64 %51, %45
  %53 = icmp ugt i64 %51, 2305843009213693951
  %54 = or i1 %52, %53
  %55 = select i1 %54, i64 2305843009213693951, i64 %51
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %48
  %58 = shl nuw nsw i64 %55, 2
  %59 = tail call noalias nonnull i8* @_Znwm(i64 %58) #15
  %60 = bitcast i8* %59 to i32*
  br label %61

61:                                               ; preds = %57, %48
  %62 = phi i32* [ %60, %57 ], [ null, %48 ]
  %63 = getelementptr inbounds i32, i32* %62, i64 %45
  store i32 %0, i32* %63, align 4, !tbaa !23
  %64 = icmp sgt i64 %44, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = bitcast i32* %62 to i8*
  %67 = bitcast i32* %41 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %44, i1 false) #14
  br label %68

68:                                               ; preds = %65, %61
  %69 = getelementptr inbounds i32, i32* %63, i64 1
  %70 = icmp eq i32* %41, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = bitcast i32* %41 to i8*
  tail call void @_ZdlPv(i8* nonnull %72) #14
  br label %73

73:                                               ; preds = %71, %68
  store i32* %62, i32** %40, align 8, !tbaa !20
  store i32* %69, i32** %32, align 8, !tbaa !26
  %74 = getelementptr inbounds i32, i32* %62, i64 %55
  store i32* %74, i32** %34, align 8, !tbaa !22
  br label %93

75:                                               ; preds = %20, %75
  %76 = phi i64 [ %80, %75 ], [ 0, %20 ]
  %77 = phi i32* [ %87, %75 ], [ %28, %20 ]
  %78 = getelementptr inbounds i32, i32* %77, i64 %76
  %79 = load i32, i32* %78, align 4, !tbaa !23
  tail call fastcc void @"_ZZ29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EEENK3$_0clIRS6_EEvOT_i"(i32 %79)
  %80 = add nuw i64 %76, 1
  %81 = load %"class.std::vector"*, %"class.std::vector"** @_ZZ29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EEE3dfs.1, align 8, !tbaa !36
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %81, i64 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"class.std::vector.0"*, %"class.std::vector.0"** %82, align 8, !tbaa !10
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %83, i64 %3, i32 0, i32 0, i32 0, i32 1
  %85 = load i32*, i32** %84, align 8, !tbaa !26
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %83, i64 %3, i32 0, i32 0, i32 0, i32 0
  %87 = load i32*, i32** %86, align 8, !tbaa !20
  %88 = ptrtoint i32* %85 to i64
  %89 = ptrtoint i32* %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 2
  %92 = icmp ugt i64 %91, %80
  br i1 %92, label %75, label %30, !llvm.loop !38

93:                                               ; preds = %73, %37, %1
  ret void
}

; Function Attrs: inlinehint nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZZ29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EEENK3$_1clIRS6_EEvOT_i"(i32 %0) unnamed_addr #4 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = load %"class.std::vector.5"*, %"class.std::vector.5"** @_ZZ29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EEE3dfs_0.0, align 8, !tbaa !39
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !11
  %6 = sdiv i32 %0, 64
  %7 = sext i32 %6 to i64
  %8 = srem i32 %0, 64
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  %11 = add nsw i64 %9, 64
  %12 = ashr i64 %9, 63
  %13 = add nsw i64 %12, %7
  %14 = getelementptr i64, i64* %5, i64 %13
  %15 = select i1 %10, i64 %11, i64 %9
  %16 = shl nuw i64 1, %15
  %17 = load i64, i64* %14, align 8, !tbaa !31
  %18 = or i64 %17, %16
  store i64 %18, i64* %14, align 8, !tbaa !31
  %19 = load i32*, i32** @_ZZ29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EEE3dfs_0.2, align 8, !tbaa !41
  %20 = load i32, i32* %19, align 4, !tbaa !23
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** @_ZZ29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EEE3dfs_0.1, align 8, !tbaa !42
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !20
  %24 = getelementptr inbounds i32, i32* %23, i64 %3
  store i32 %20, i32* %24, align 4, !tbaa !23
  %25 = load %"class.std::vector"*, %"class.std::vector"** @_ZZ29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EEE3dfs_0.3, align 8, !tbaa !43
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !10
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %3, i32 0, i32 0, i32 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !26
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %3, i32 0, i32 0, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !20
  %32 = icmp eq i32* %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %57, %1
  ret void

34:                                               ; preds = %1, %71
  %35 = phi %"class.std::vector"* [ %58, %71 ], [ %25, %1 ]
  %36 = phi i64* [ %74, %71 ], [ %5, %1 ]
  %37 = phi i64 [ %59, %71 ], [ 0, %1 ]
  %38 = phi i32* [ %65, %71 ], [ %31, %1 ]
  %39 = getelementptr inbounds i32, i32* %38, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !23
  %41 = sdiv i32 %40, 64
  %42 = sext i32 %41 to i64
  %43 = srem i32 %40, 64
  %44 = sext i32 %43 to i64
  %45 = icmp slt i32 %43, 0
  %46 = add nsw i64 %44, 64
  %47 = ashr i64 %44, 63
  %48 = add nsw i64 %47, %42
  %49 = getelementptr i64, i64* %36, i64 %48
  %50 = select i1 %45, i64 %46, i64 %44
  %51 = shl nuw i64 1, %50
  %52 = load i64, i64* %49, align 8, !tbaa !31
  %53 = and i64 %51, %52
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %34
  tail call fastcc void @"_ZZ29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EEENK3$_1clIRS6_EEvOT_i"(i32 %40)
  %56 = load %"class.std::vector"*, %"class.std::vector"** @_ZZ29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EEE3dfs_0.3, align 8, !tbaa !43
  br label %57

57:                                               ; preds = %34, %55
  %58 = phi %"class.std::vector"* [ %35, %34 ], [ %56, %55 ]
  %59 = add nuw i64 %37, 1
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %58, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !10
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 %3, i32 0, i32 0, i32 0, i32 1
  %63 = load i32*, i32** %62, align 8, !tbaa !26
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 %3, i32 0, i32 0, i32 0, i32 0
  %65 = load i32*, i32** %64, align 8, !tbaa !20
  %66 = ptrtoint i32* %63 to i64
  %67 = ptrtoint i32* %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 2
  %70 = icmp ugt i64 %69, %59
  br i1 %70, label %71, label %33, !llvm.loop !44

71:                                               ; preds = %57
  %72 = load %"class.std::vector.5"*, %"class.std::vector.5"** @_ZZ29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EEE3dfs_0.0, align 8, !tbaa !39
  %73 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %72, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8, !tbaa !11
  br label %34
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !20
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !30

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #14
  %15 = load i32, i32* %1, align 4, !tbaa !23
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #14
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %22, align 8, !tbaa !10
  %23 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %16
  br label %30

24:                                               ; preds = %19
  %25 = mul nuw nsw i64 %16, 24
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #15
  %27 = bitcast i8* %26 to %"class.std::vector.0"*
  %28 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !10
  %29 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %25, i1 false)
  br label %30

30:                                               ; preds = %24, %21
  %31 = phi %"class.std::vector.0"* [ %23, %21 ], [ %29, %24 ]
  %32 = phi %"class.std::vector.0"* [ null, %21 ], [ %29, %24 ]
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %33, align 8
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %35, align 8, !tbaa !5
  %36 = bitcast i32* %4 to i8*
  %37 = bitcast i32* %5 to i8*
  %38 = load i32, i32* %2, align 4, !tbaa !23
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %98, %30
  %41 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #14
  invoke void @_Z29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector.0"* nonnull sret(%"class.std::vector.0") align 8 %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %108 unwind label %144

42:                                               ; preds = %30, %98
  %43 = phi i32 [ %99, %98 ], [ 0, %30 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #14
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %45 unwind label %102

45:                                               ; preds = %42
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %5)
          to label %47 unwind label %102

47:                                               ; preds = %45
  %48 = load i32, i32* %4, align 4, !tbaa !23
  %49 = sext i32 %48 to i64
  %50 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !10
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %49, i32 0, i32 0, i32 0, i32 1
  %52 = load i32*, i32** %51, align 8, !tbaa !26
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %49, i32 0, i32 0, i32 0, i32 2
  %54 = load i32*, i32** %53, align 8, !tbaa !22
  %55 = icmp eq i32* %52, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %47
  %57 = load i32, i32* %5, align 4, !tbaa !23
  store i32 %57, i32* %52, align 4, !tbaa !23
  %58 = getelementptr inbounds i32, i32* %52, i64 1
  store i32* %58, i32** %51, align 8, !tbaa !26
  br label %98

59:                                               ; preds = %47
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %49, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !20
  %62 = ptrtoint i32* %52 to i64
  %63 = ptrtoint i32* %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = icmp eq i64 %64, 9223372036854775804
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %68 unwind label %104

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %59
  %70 = icmp eq i64 %64, 0
  %71 = select i1 %70, i64 1, i64 %65
  %72 = add nsw i64 %71, %65
  %73 = icmp ult i64 %72, %65
  %74 = icmp ugt i64 %72, 2305843009213693951
  %75 = or i1 %73, %74
  %76 = select i1 %75, i64 2305843009213693951, i64 %72
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %69
  %79 = shl nuw nsw i64 %76, 2
  %80 = invoke noalias nonnull i8* @_Znwm(i64 %79) #15
          to label %81 unwind label %102

81:                                               ; preds = %78
  %82 = bitcast i8* %80 to i32*
  br label %83

83:                                               ; preds = %81, %69
  %84 = phi i32* [ %82, %81 ], [ null, %69 ]
  %85 = getelementptr inbounds i32, i32* %84, i64 %65
  %86 = load i32, i32* %5, align 4, !tbaa !23
  store i32 %86, i32* %85, align 4, !tbaa !23
  %87 = icmp sgt i64 %64, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = bitcast i32* %84 to i8*
  %90 = bitcast i32* %61 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %89, i8* align 4 %90, i64 %64, i1 false) #14
  br label %91

91:                                               ; preds = %88, %83
  %92 = getelementptr inbounds i32, i32* %85, i64 1
  %93 = icmp eq i32* %61, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %95) #14
  br label %96

96:                                               ; preds = %94, %91
  store i32* %84, i32** %60, align 8, !tbaa !20
  store i32* %92, i32** %51, align 8, !tbaa !26
  %97 = getelementptr inbounds i32, i32* %84, i64 %76
  store i32* %97, i32** %53, align 8, !tbaa !22
  br label %98

98:                                               ; preds = %96, %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #14
  %99 = add nuw nsw i32 %43, 1
  %100 = load i32, i32* %2, align 4, !tbaa !23
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %42, label %40, !llvm.loop !45

102:                                              ; preds = %42, %45, %78
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %106

104:                                              ; preds = %67
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi { i8*, i32 } [ %103, %102 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #14
  br label %217

108:                                              ; preds = %40
  %109 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #14
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %111 unwind label %146

111:                                              ; preds = %108
  %112 = bitcast i32* %8 to i8*
  %113 = bitcast i32* %9 to i8*
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %115 = load i32, i32* %7, align 4, !tbaa !23
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %148, label %117

117:                                              ; preds = %198, %111
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #14
  %118 = load i32*, i32** %114, align 8, !tbaa !20
  %119 = icmp eq i32* %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = bitcast i32* %118 to i8*
  call void @_ZdlPv(i8* nonnull %121) #14
  br label %122

122:                                              ; preds = %117, %120
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #14
  %123 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !10
  %124 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !5
  %125 = icmp eq %"class.std::vector.0"* %123, %124
  br i1 %125, label %138, label %126

126:                                              ; preds = %122, %133
  %127 = phi %"class.std::vector.0"* [ %134, %133 ], [ %123, %122 ]
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %127, i64 0, i32 0, i32 0, i32 0, i32 0
  %129 = load i32*, i32** %128, align 8, !tbaa !20
  %130 = icmp eq i32* %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %126
  %132 = bitcast i32* %129 to i8*
  call void @_ZdlPv(i8* nonnull %132) #14
  br label %133

133:                                              ; preds = %131, %126
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %127, i64 1
  %135 = icmp eq %"class.std::vector.0"* %134, %124
  br i1 %135, label %136, label %126, !llvm.loop !30

136:                                              ; preds = %133
  %137 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !10
  br label %138

138:                                              ; preds = %136, %122
  %139 = phi %"class.std::vector.0"* [ %137, %136 ], [ %123, %122 ]
  %140 = icmp eq %"class.std::vector.0"* %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = bitcast %"class.std::vector.0"* %139 to i8*
  call void @_ZdlPv(i8* nonnull %142) #14
  br label %143

143:                                              ; preds = %138, %141
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  ret i32 0

144:                                              ; preds = %40
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %215

146:                                              ; preds = %108
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %208

148:                                              ; preds = %111, %198
  %149 = phi i32 [ %199, %198 ], [ 0, %111 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %112) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %113) #14
  %150 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %151 unwind label %202

151:                                              ; preds = %148
  %152 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %150, i32* nonnull align 4 dereferenceable(4) %9)
          to label %153 unwind label %202

153:                                              ; preds = %151
  %154 = load i32, i32* %8, align 4, !tbaa !23
  %155 = sext i32 %154 to i64
  %156 = load i32*, i32** %114, align 8, !tbaa !20
  %157 = getelementptr inbounds i32, i32* %156, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !23
  %159 = load i32, i32* %9, align 4, !tbaa !23
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %156, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !23
  %163 = icmp eq i32 %158, %162
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %163)
          to label %165 unwind label %202

165:                                              ; preds = %153
  %166 = bitcast %"class.std::basic_ostream"* %164 to i8**
  %167 = load i8*, i8** %166, align 8, !tbaa !46
  %168 = getelementptr i8, i8* %167, i64 -24
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 8
  %171 = bitcast %"class.std::basic_ostream"* %164 to i8*
  %172 = add nsw i64 %170, 240
  %173 = getelementptr inbounds i8, i8* %171, i64 %172
  %174 = bitcast i8* %173 to %"class.std::ctype"**
  %175 = load %"class.std::ctype"*, %"class.std::ctype"** %174, align 8, !tbaa !48
  %176 = icmp eq %"class.std::ctype"* %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %165
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %178 unwind label %204

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %165
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 8
  %181 = load i8, i8* %180, align 8, !tbaa !51
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 9, i64 10
  %185 = load i8, i8* %184, align 1, !tbaa !53
  br label %193

186:                                              ; preds = %179
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175)
          to label %187 unwind label %202

187:                                              ; preds = %186
  %188 = bitcast %"class.std::ctype"* %175 to i8 (%"class.std::ctype"*, i8)***
  %189 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %188, align 8, !tbaa !46
  %190 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, i64 6
  %191 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, align 8
  %192 = invoke signext i8 %191(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175, i8 signext 10)
          to label %193 unwind label %202

193:                                              ; preds = %187, %183
  %194 = phi i8 [ %185, %183 ], [ %192, %187 ]
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8 signext %194)
          to label %196 unwind label %202

196:                                              ; preds = %193
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195)
          to label %198 unwind label %202

198:                                              ; preds = %196
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #14
  %199 = add nuw nsw i32 %149, 1
  %200 = load i32, i32* %7, align 4, !tbaa !23
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %148, label %117, !llvm.loop !54

202:                                              ; preds = %148, %151, %153, %186, %187, %193, %196
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %206

204:                                              ; preds = %177
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %206

206:                                              ; preds = %204, %202
  %207 = phi { i8*, i32 } [ %203, %202 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #14
  br label %208

208:                                              ; preds = %206, %146
  %209 = phi { i8*, i32 } [ %207, %206 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #14
  %210 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %211 = load i32*, i32** %210, align 8, !tbaa !20
  %212 = icmp eq i32* %211, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %208
  %214 = bitcast i32* %211 to i8*
  call void @_ZdlPv(i8* nonnull %214) #14
  br label %215

215:                                              ; preds = %213, %208, %144
  %216 = phi { i8*, i32 } [ %145, %144 ], [ %209, %208 ], [ %209, %213 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #14
  br label %217

217:                                              ; preds = %215, %106
  %218 = phi { i8*, i32 } [ %107, %106 ], [ %216, %215 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  resume { i8*, i32 } %218
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s718357680.cpp() #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !13, i64 8}
!13 = !{!"int", !8, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!16, !7, i64 32}
!16 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !17, i64 0, !17, i64 16, !7, i64 32}
!17 = !{!"_ZTSSt13_Bit_iterator"}
!18 = !{!"branch_weights", i32 1, i32 1048575}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !7, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!21, !7, i64 16}
!23 = !{!13, !13, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!21, !7, i64 8}
!27 = !{!6, !7, i64 16}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !8, i64 0}
!33 = distinct !{!33, !25}
!34 = !{!35, !7, i64 0}
!35 = !{!"_ZTSZ29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_0", !7, i64 0, !7, i64 8, !7, i64 16}
!36 = !{!35, !7, i64 8}
!37 = !{!35, !7, i64 16}
!38 = distinct !{!38, !25}
!39 = !{!40, !7, i64 0}
!40 = !{!"_ZTSZ29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_1", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!41 = !{!40, !7, i64 16}
!42 = !{!40, !7, i64 8}
!43 = !{!40, !7, i64 24}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !25}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !9, i64 0}
!48 = !{!49, !7, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !50, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!50 = !{!"bool", !8, i64 0}
!51 = !{!52, !8, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !50, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!53 = !{!8, !8, i64 0}
!54 = distinct !{!54, !25}

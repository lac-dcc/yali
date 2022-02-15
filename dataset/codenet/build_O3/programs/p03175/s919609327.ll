; ModuleID = 'Project_CodeNet_C++1400/p03175/s919609327.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s919609327.cpp"
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
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.9"*, %"class.std::vector.9"*, %"class.std::vector.9"* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s919609327.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3DFSiRSt6vectorIS_IiSaIiEESaIS1_EERS_IbSaIbEE(%"class.std::vector.9"* noalias nocapture sret(%"class.std::vector.9") align 8 %0, i32 %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(40) %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.14", align 8
  %6 = alloca %"class.std::vector.9", align 16
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !5
  %10 = sdiv i32 %1, 64
  %11 = sext i32 %10 to i64
  %12 = srem i32 %1, 64
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  %15 = add nsw i64 %13, 64
  %16 = ashr i64 %13, 63
  %17 = add nsw i64 %16, %11
  %18 = getelementptr i64, i64* %9, i64 %17
  %19 = select i1 %14, i64 %15, i64 %13
  %20 = shl nuw i64 1, %19
  %21 = load i64, i64* %18, align 8, !tbaa !11
  %22 = or i64 %21, %20
  store i64 %22, i64* %18, align 8, !tbaa !11
  %23 = bitcast %"class.std::vector.14"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #13
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !13
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %7, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !15
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %7, i32 0, i32 0, i32 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !15
  %30 = bitcast %"class.std::vector.9"* %6 to i8*
  %31 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %33 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = icmp eq i32* %27, %29
  br i1 %35, label %95, label %36

36:                                               ; preds = %4
  %37 = bitcast %"class.std::vector.9"* %6 to <2 x i64*>*
  br label %44

38:                                               ; preds = %90
  %39 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"class.std::vector.9"*, %"class.std::vector.9"** %39, align 8, !tbaa !15
  %41 = load %"class.std::vector.9"*, %"class.std::vector.9"** %31, align 8, !tbaa !15
  %42 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = icmp eq %"class.std::vector.9"* %40, %41
  br i1 %43, label %95, label %111

44:                                               ; preds = %36, %93
  %45 = phi i64* [ %94, %93 ], [ %9, %36 ]
  %46 = phi i32* [ %91, %93 ], [ %27, %36 ]
  %47 = load i32, i32* %46, align 4, !tbaa !16
  %48 = sdiv i32 %47, 64
  %49 = sext i32 %48 to i64
  %50 = srem i32 %47, 64
  %51 = sext i32 %50 to i64
  %52 = icmp slt i32 %50, 0
  %53 = add nsw i64 %51, 64
  %54 = ashr i64 %51, 63
  %55 = add nsw i64 %54, %49
  %56 = getelementptr i64, i64* %45, i64 %55
  %57 = select i1 %52, i64 %53, i64 %51
  %58 = shl nuw i64 1, %57
  %59 = load i64, i64* %56, align 8, !tbaa !11
  %60 = and i64 %58, %59
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %90

62:                                               ; preds = %44
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #13
  invoke void @_Z3DFSiRSt6vectorIS_IiSaIiEESaIS1_EERS_IbSaIbEE(%"class.std::vector.9"* nonnull sret(%"class.std::vector.9") align 8 %6, i32 %47, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %3)
          to label %63 unwind label %80

63:                                               ; preds = %62
  %64 = load %"class.std::vector.9"*, %"class.std::vector.9"** %31, align 8, !tbaa !17
  %65 = load %"class.std::vector.9"*, %"class.std::vector.9"** %32, align 8, !tbaa !19
  %66 = icmp eq %"class.std::vector.9"* %64, %65
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = load <2 x i64*>, <2 x i64*>* %37, align 16, !tbaa !15
  %69 = bitcast %"class.std::vector.9"* %64 to <2 x i64*>*
  store <2 x i64*> %68, <2 x i64*>* %69, align 8, !tbaa !15
  %70 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %64, i64 0, i32 0, i32 0, i32 0, i32 2
  %71 = load i64*, i64** %34, align 16, !tbaa !20
  store i64* %71, i64** %70, align 8, !tbaa !20
  %72 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %64, i64 1
  store %"class.std::vector.9"* %72, %"class.std::vector.9"** %31, align 8, !tbaa !17
  br label %79

73:                                               ; preds = %63
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector.9"* %64, %"class.std::vector.9"* nonnull align 8 dereferenceable(24) %6)
          to label %74 unwind label %82

74:                                               ; preds = %73
  %75 = load i64*, i64** %33, align 16, !tbaa !22
  %76 = icmp eq i64* %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = bitcast i64* %75 to i8*
  call void @_ZdlPv(i8* nonnull %78) #13
  br label %79

79:                                               ; preds = %67, %74, %77
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #13
  br label %90

80:                                               ; preds = %62
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %88

82:                                               ; preds = %73
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = load i64*, i64** %33, align 16, !tbaa !22
  %85 = icmp eq i64* %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = bitcast i64* %84 to i8*
  call void @_ZdlPv(i8* nonnull %87) #13
  br label %88

88:                                               ; preds = %86, %82, %80
  %89 = phi { i8*, i32 } [ %81, %80 ], [ %83, %82 ], [ %83, %86 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #13
  br label %171

90:                                               ; preds = %79, %44
  %91 = getelementptr inbounds i32, i32* %46, i64 1
  %92 = icmp eq i32* %91, %29
  br i1 %92, label %38, label %93

93:                                               ; preds = %90
  %94 = load i64*, i64** %8, align 8, !tbaa !5
  br label %44

95:                                               ; preds = %4, %38
  %96 = bitcast %"class.std::vector.9"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false) #13
  %97 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %100 unwind label %98

98:                                               ; preds = %95
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %171

100:                                              ; preds = %95
  %101 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %102 = bitcast %"class.std::vector.9"* %0 to i8**
  store i8* %97, i8** %102, align 8, !tbaa !22
  %103 = getelementptr inbounds i8, i8* %97, i64 16
  %104 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %105 = bitcast i64** %104 to i8**
  store i8* %103, i8** %105, align 8, !tbaa !20
  %106 = bitcast i8* %97 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %106, align 8
  %107 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %108 = bitcast i64** %107 to i8**
  store i8* %103, i8** %108, align 8, !tbaa !23
  %109 = load %"class.std::vector.9"*, %"class.std::vector.9"** %101, align 8, !tbaa !24
  %110 = load %"class.std::vector.9"*, %"class.std::vector.9"** %31, align 8, !tbaa !17
  br label %148

111:                                              ; preds = %38
  %112 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %115 unwind label %113

113:                                              ; preds = %111
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %171

115:                                              ; preds = %111
  %116 = bitcast i8* %112 to i64*
  %117 = getelementptr inbounds i8, i8* %112, i64 16
  %118 = getelementptr inbounds i8, i8* %112, i64 8
  %119 = bitcast i8* %118 to i64*
  %120 = bitcast i8* %112 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %120, align 8
  %121 = load %"class.std::vector.9"*, %"class.std::vector.9"** %42, align 8, !tbaa !15
  %122 = load %"class.std::vector.9"*, %"class.std::vector.9"** %31, align 8, !tbaa !15
  %123 = load i64, i64* @mod, align 8
  %124 = icmp eq %"class.std::vector.9"* %121, %122
  br i1 %124, label %125, label %131

125:                                              ; preds = %131, %115
  %126 = bitcast %"class.std::vector.9"* %0 to i8**
  store i8* %112, i8** %126, align 8, !tbaa !22
  %127 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %128 = bitcast i64** %127 to i8**
  store i8* %117, i8** %128, align 8, !tbaa !23
  %129 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %130 = bitcast i64** %129 to i8**
  store i8* %117, i8** %130, align 8, !tbaa !20
  br label %148

131:                                              ; preds = %115, %131
  %132 = phi i64 [ %145, %131 ], [ 1, %115 ]
  %133 = phi i64 [ %140, %131 ], [ 1, %115 ]
  %134 = phi %"class.std::vector.9"* [ %146, %131 ], [ %121, %115 ]
  %135 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %134, i64 0, i32 0, i32 0, i32 0, i32 0
  %136 = load i64*, i64** %135, align 8, !tbaa !22
  %137 = getelementptr inbounds i64, i64* %136, i64 1
  %138 = load i64, i64* %137, align 8, !tbaa !25
  %139 = mul nsw i64 %138, %133
  %140 = srem i64 %139, %123
  store i64 %140, i64* %116, align 8, !tbaa !25
  %141 = load i64, i64* %136, align 8, !tbaa !25
  %142 = load i64, i64* %137, align 8, !tbaa !25
  %143 = add nsw i64 %142, %141
  %144 = mul nsw i64 %143, %132
  %145 = srem i64 %144, %123
  store i64 %145, i64* %119, align 8, !tbaa !25
  %146 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %134, i64 1
  %147 = icmp eq %"class.std::vector.9"* %146, %122
  br i1 %147, label %125, label %131

148:                                              ; preds = %125, %100
  %149 = phi %"class.std::vector.9"* [ %122, %125 ], [ %110, %100 ]
  %150 = phi %"class.std::vector.9"* [ %121, %125 ], [ %109, %100 ]
  %151 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %152 = icmp eq %"class.std::vector.9"* %150, %149
  br i1 %152, label %165, label %153

153:                                              ; preds = %148, %160
  %154 = phi %"class.std::vector.9"* [ %161, %160 ], [ %150, %148 ]
  %155 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %154, i64 0, i32 0, i32 0, i32 0, i32 0
  %156 = load i64*, i64** %155, align 8, !tbaa !22
  %157 = icmp eq i64* %156, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %153
  %159 = bitcast i64* %156 to i8*
  call void @_ZdlPv(i8* nonnull %159) #13
  br label %160

160:                                              ; preds = %158, %153
  %161 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %154, i64 1
  %162 = icmp eq %"class.std::vector.9"* %161, %149
  br i1 %162, label %163, label %153, !llvm.loop !27

163:                                              ; preds = %160
  %164 = load %"class.std::vector.9"*, %"class.std::vector.9"** %151, align 8, !tbaa !24
  br label %165

165:                                              ; preds = %163, %148
  %166 = phi %"class.std::vector.9"* [ %164, %163 ], [ %149, %148 ]
  %167 = icmp eq %"class.std::vector.9"* %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = bitcast %"class.std::vector.9"* %166 to i8*
  call void @_ZdlPv(i8* nonnull %169) #13
  br label %170

170:                                              ; preds = %165, %168
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #13
  ret void

171:                                              ; preds = %98, %113, %88
  %172 = phi { i8*, i32 } [ %89, %88 ], [ %99, %98 ], [ %114, %113 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %5) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #13
  resume { i8*, i32 } %172
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.9"*, %"class.std::vector.9"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.9"*, %"class.std::vector.9"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.9"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.9"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !22
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %8, i64 1
  %16 = icmp eq %"class.std::vector.9"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !27

17:                                               ; preds = %14
  %18 = load %"class.std::vector.9"*, %"class.std::vector.9"** %2, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.9"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.9"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.9"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca %"class.std::vector.9", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #13
  %10 = load i32, i32* %1, align 4, !tbaa !16
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %10, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

15:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false) #13
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %12
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %18, %"class.std::vector.0"** %19, align 16
  %20 = bitcast %"class.std::vector"* %2 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> zeroinitializer, <2 x %"class.std::vector.0"*>* %20, align 16, !tbaa !15
  br label %33

21:                                               ; preds = %15
  %22 = mul nuw nsw i64 %12, 24
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #14
  %24 = bitcast i8* %23 to %"class.std::vector.0"*
  %25 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %23, i8** %25, align 16, !tbaa !13
  %26 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %22, i1 false)
  %27 = load i32, i32* %1, align 4, !tbaa !16
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %26, %"class.std::vector.0"** %28, align 16
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %26, %"class.std::vector.0"** %29, align 8, !tbaa !29
  %30 = bitcast i32* %3 to i8*
  %31 = bitcast i32* %4 to i8*
  %32 = icmp sgt i32 %27, 1
  br i1 %32, label %70, label %33

33:                                               ; preds = %175, %17, %21
  %34 = phi %"class.std::vector.0"* [ %26, %21 ], [ null, %17 ], [ %26, %175 ]
  %35 = phi %"class.std::vector.0"* [ %24, %21 ], [ null, %17 ], [ %24, %175 ]
  %36 = phi i32 [ %27, %21 ], [ -1, %17 ], [ %177, %175 ]
  %37 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %37) #13
  %38 = add nsw i32 %36, 1
  %39 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %39, align 8, !tbaa !5
  %40 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %40, align 8, !tbaa !30
  %41 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %41, align 8, !tbaa !5
  %42 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %42, align 8, !tbaa !30
  %43 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %43, align 8, !tbaa !31
  %44 = icmp eq i32 %38, 0
  br i1 %44, label %186, label %45

45:                                               ; preds = %33
  %46 = sext i32 %36 to i64
  %47 = add nsw i64 %46, 64
  %48 = lshr i64 %47, 3
  %49 = and i64 %48, 2305843009213693944
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #14
          to label %51 unwind label %68

51:                                               ; preds = %45
  %52 = bitcast i8* %50 to i64*
  %53 = lshr i64 %47, 6
  %54 = getelementptr inbounds i64, i64* %52, i64 %53
  store i64* %54, i64** %43, align 8, !tbaa !31
  %55 = bitcast %"class.std::vector.5"* %5 to i8**
  store i8* %50, i8** %55, align 8
  store i32 0, i32* %40, align 8
  %56 = sdiv i32 %38, 64
  %57 = srem i32 %38, 64
  %58 = icmp slt i32 %57, 0
  %59 = add nsw i32 %57, 64
  %60 = ashr i32 %57, 31
  %61 = add nsw i32 %60, %56
  %62 = sext i32 %61 to i64
  %63 = getelementptr i64, i64* %52, i64 %62
  %64 = select i1 %58, i32 %59, i32 %57
  store i64* %63, i64** %41, align 8
  store i32 %64, i32* %42, align 8
  %65 = ptrtoint i64* %54 to i64
  %66 = ptrtoint i8* %50 to i64
  %67 = sub i64 %65, %66
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %50, i8 0, i64 %67, i1 false) #13
  br label %186

68:                                               ; preds = %45
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %246

70:                                               ; preds = %21, %175
  %71 = phi i32 [ %176, %175 ], [ 0, %21 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #13
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %73 unwind label %180

73:                                               ; preds = %70
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i32* nonnull align 4 dereferenceable(4) %4)
          to label %75 unwind label %180

75:                                               ; preds = %73
  %76 = load i32, i32* %3, align 4, !tbaa !16
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %77, i32 0, i32 0, i32 0, i32 1
  %79 = load i32*, i32** %78, align 8, !tbaa !34
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %77, i32 0, i32 0, i32 0, i32 2
  %81 = load i32*, i32** %80, align 8, !tbaa !36
  %82 = icmp eq i32* %79, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %75
  %84 = load i32, i32* %4, align 4, !tbaa !16
  store i32 %84, i32* %79, align 4, !tbaa !16
  %85 = getelementptr inbounds i32, i32* %79, i64 1
  store i32* %85, i32** %78, align 8, !tbaa !34
  br label %125

86:                                               ; preds = %75
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %77, i32 0, i32 0, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8, !tbaa !37
  %89 = ptrtoint i32* %79 to i64
  %90 = ptrtoint i32* %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 2
  %93 = icmp eq i64 %91, 9223372036854775804
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %95 unwind label %182

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %86
  %97 = icmp eq i64 %91, 0
  %98 = select i1 %97, i64 1, i64 %92
  %99 = add nsw i64 %98, %92
  %100 = icmp ult i64 %99, %92
  %101 = icmp ugt i64 %99, 2305843009213693951
  %102 = or i1 %100, %101
  %103 = select i1 %102, i64 2305843009213693951, i64 %99
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %96
  %106 = shl nuw nsw i64 %103, 2
  %107 = invoke noalias nonnull i8* @_Znwm(i64 %106) #14
          to label %108 unwind label %180

108:                                              ; preds = %105
  %109 = bitcast i8* %107 to i32*
  br label %110

110:                                              ; preds = %108, %96
  %111 = phi i32* [ %109, %108 ], [ null, %96 ]
  %112 = getelementptr inbounds i32, i32* %111, i64 %92
  %113 = load i32, i32* %4, align 4, !tbaa !16
  store i32 %113, i32* %112, align 4, !tbaa !16
  %114 = icmp sgt i64 %91, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = bitcast i32* %111 to i8*
  %117 = bitcast i32* %88 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %116, i8* align 4 %117, i64 %91, i1 false) #13
  br label %118

118:                                              ; preds = %115, %110
  %119 = getelementptr inbounds i32, i32* %112, i64 1
  %120 = icmp eq i32* %88, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = bitcast i32* %88 to i8*
  call void @_ZdlPv(i8* nonnull %122) #13
  br label %123

123:                                              ; preds = %121, %118
  store i32* %111, i32** %87, align 8, !tbaa !37
  store i32* %119, i32** %78, align 8, !tbaa !34
  %124 = getelementptr inbounds i32, i32* %111, i64 %103
  store i32* %124, i32** %80, align 8, !tbaa !36
  br label %125

125:                                              ; preds = %123, %83
  %126 = load i32, i32* %4, align 4, !tbaa !16
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %127, i32 0, i32 0, i32 0, i32 1
  %129 = load i32*, i32** %128, align 8, !tbaa !34
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %127, i32 0, i32 0, i32 0, i32 2
  %131 = load i32*, i32** %130, align 8, !tbaa !36
  %132 = icmp eq i32* %129, %131
  br i1 %132, label %136, label %133

133:                                              ; preds = %125
  %134 = load i32, i32* %3, align 4, !tbaa !16
  store i32 %134, i32* %129, align 4, !tbaa !16
  %135 = getelementptr inbounds i32, i32* %129, i64 1
  store i32* %135, i32** %128, align 8, !tbaa !34
  br label %175

136:                                              ; preds = %125
  %137 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %127, i32 0, i32 0, i32 0, i32 0
  %138 = load i32*, i32** %137, align 8, !tbaa !37
  %139 = ptrtoint i32* %129 to i64
  %140 = ptrtoint i32* %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 2
  %143 = icmp eq i64 %141, 9223372036854775804
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %145 unwind label %182

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %136
  %147 = icmp eq i64 %141, 0
  %148 = select i1 %147, i64 1, i64 %142
  %149 = add nsw i64 %148, %142
  %150 = icmp ult i64 %149, %142
  %151 = icmp ugt i64 %149, 2305843009213693951
  %152 = or i1 %150, %151
  %153 = select i1 %152, i64 2305843009213693951, i64 %149
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %146
  %156 = shl nuw nsw i64 %153, 2
  %157 = invoke noalias nonnull i8* @_Znwm(i64 %156) #14
          to label %158 unwind label %180

158:                                              ; preds = %155
  %159 = bitcast i8* %157 to i32*
  br label %160

160:                                              ; preds = %158, %146
  %161 = phi i32* [ %159, %158 ], [ null, %146 ]
  %162 = getelementptr inbounds i32, i32* %161, i64 %142
  %163 = load i32, i32* %3, align 4, !tbaa !16
  store i32 %163, i32* %162, align 4, !tbaa !16
  %164 = icmp sgt i64 %141, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = bitcast i32* %161 to i8*
  %167 = bitcast i32* %138 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %166, i8* align 4 %167, i64 %141, i1 false) #13
  br label %168

168:                                              ; preds = %165, %160
  %169 = getelementptr inbounds i32, i32* %162, i64 1
  %170 = icmp eq i32* %138, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %168
  %172 = bitcast i32* %138 to i8*
  call void @_ZdlPv(i8* nonnull %172) #13
  br label %173

173:                                              ; preds = %171, %168
  store i32* %161, i32** %137, align 8, !tbaa !37
  store i32* %169, i32** %128, align 8, !tbaa !34
  %174 = getelementptr inbounds i32, i32* %161, i64 %153
  store i32* %174, i32** %130, align 8, !tbaa !36
  br label %175

175:                                              ; preds = %173, %133
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #13
  %176 = add nuw nsw i32 %71, 1
  %177 = load i32, i32* %1, align 4, !tbaa !16
  %178 = add nsw i32 %177, -1
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %70, label %33, !llvm.loop !38

180:                                              ; preds = %70, %73, %105, %155
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %184

182:                                              ; preds = %94, %144
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi { i8*, i32 } [ %181, %180 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #13
  br label %248

186:                                              ; preds = %51, %33
  %187 = phi i64* [ %52, %51 ], [ null, %33 ]
  %188 = phi i64* [ %54, %51 ], [ null, %33 ]
  %189 = bitcast %"class.std::vector.9"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %189) #13
  invoke void @_Z3DFSiRSt6vectorIS_IiSaIiEESaIS1_EERS_IbSaIbEE(%"class.std::vector.9"* nonnull sret(%"class.std::vector.9") align 8 %6, i32 1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %5)
          to label %190 unwind label %230

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %192 = load i64*, i64** %191, align 8, !tbaa !22
  %193 = load i64, i64* %192, align 8, !tbaa !25
  %194 = getelementptr inbounds i64, i64* %192, i64 1
  %195 = load i64, i64* %194, align 8, !tbaa !25
  %196 = add nsw i64 %195, %193
  %197 = load i64, i64* @mod, align 8, !tbaa !25
  %198 = srem i64 %196, %197
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %198)
          to label %200 unwind label %232

200:                                              ; preds = %190
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %202 unwind label %232

202:                                              ; preds = %200
  %203 = bitcast i64* %192 to i8*
  call void @_ZdlPv(i8* nonnull %203) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %189) #13
  %204 = icmp eq i64* %187, null
  br i1 %204, label %213, label %205

205:                                              ; preds = %202
  %206 = ptrtoint i64* %188 to i64
  %207 = ptrtoint i64* %187 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 3
  %210 = sub nsw i64 0, %209
  %211 = getelementptr inbounds i64, i64* %188, i64 %210
  %212 = bitcast i64* %211 to i8*
  call void @_ZdlPv(i8* %212) #13
  br label %213

213:                                              ; preds = %202, %205
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %37) #13
  %214 = icmp eq %"class.std::vector.0"* %35, %34
  br i1 %214, label %225, label %215

215:                                              ; preds = %213, %222
  %216 = phi %"class.std::vector.0"* [ %223, %222 ], [ %35, %213 ]
  %217 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %216, i64 0, i32 0, i32 0, i32 0, i32 0
  %218 = load i32*, i32** %217, align 8, !tbaa !37
  %219 = icmp eq i32* %218, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %215
  %221 = bitcast i32* %218 to i8*
  call void @_ZdlPv(i8* nonnull %221) #13
  br label %222

222:                                              ; preds = %220, %215
  %223 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %216, i64 1
  %224 = icmp eq %"class.std::vector.0"* %223, %34
  br i1 %224, label %225, label %215, !llvm.loop !39

225:                                              ; preds = %222, %213
  %226 = icmp eq %"class.std::vector.0"* %35, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %225
  %228 = bitcast %"class.std::vector.0"* %35 to i8*
  call void @_ZdlPv(i8* nonnull %228) #13
  br label %229

229:                                              ; preds = %225, %227
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

230:                                              ; preds = %186
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %235

232:                                              ; preds = %200, %190
  %233 = landingpad { i8*, i32 }
          cleanup
  %234 = bitcast i64* %192 to i8*
  call void @_ZdlPv(i8* nonnull %234) #13
  br label %235

235:                                              ; preds = %232, %230
  %236 = phi { i8*, i32 } [ %233, %232 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %189) #13
  %237 = icmp eq i64* %187, null
  br i1 %237, label %246, label %238

238:                                              ; preds = %235
  %239 = ptrtoint i64* %188 to i64
  %240 = ptrtoint i64* %187 to i64
  %241 = sub i64 %239, %240
  %242 = ashr exact i64 %241, 3
  %243 = sub nsw i64 0, %242
  %244 = getelementptr inbounds i64, i64* %188, i64 %243
  %245 = bitcast i64* %244 to i8*
  call void @_ZdlPv(i8* %245) #13
  br label %246

246:                                              ; preds = %68, %238, %235
  %247 = phi { i8*, i32 } [ %69, %68 ], [ %236, %235 ], [ %236, %238 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %37) #13
  br label %248

248:                                              ; preds = %246, %184
  %249 = phi { i8*, i32 } [ %185, %184 ], [ %247, %246 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %249
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !37
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !39

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.9"* %1, %"class.std::vector.9"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.9"*, %"class.std::vector.9"** %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.9"*, %"class.std::vector.9"** %6, align 8, !tbaa !24
  %8 = ptrtoint %"class.std::vector.9"* %5 to i64
  %9 = ptrtoint %"class.std::vector.9"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector.9"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = mul nuw nsw i64 %21, 24
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #14
  %27 = bitcast i8* %26 to %"class.std::vector.9"*
  %28 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::vector.9"* %2 to <2 x i64*>*
  %30 = load <2 x i64*>, <2 x i64*>* %29, align 8, !tbaa !15
  %31 = bitcast i64** %28 to <2 x i64*>*
  store <2 x i64*> %30, <2 x i64*>* %31, align 8, !tbaa !15
  %32 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %27, i64 %24, i32 0, i32 0, i32 0, i32 2
  %33 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %34 = load i64*, i64** %33, align 8, !tbaa !20
  store i64* %34, i64** %32, align 8, !tbaa !20
  %35 = bitcast %"class.std::vector.9"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #13
  %36 = icmp eq %"class.std::vector.9"* %7, %1
  br i1 %36, label %50, label %37

37:                                               ; preds = %14, %37
  %38 = phi %"class.std::vector.9"* [ %48, %37 ], [ %27, %14 ]
  %39 = phi %"class.std::vector.9"* [ %47, %37 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #13
  %40 = bitcast %"class.std::vector.9"* %39 to <2 x i64*>*
  %41 = load <2 x i64*>, <2 x i64*>* %40, align 8, !tbaa !15, !alias.scope !43, !noalias !40
  %42 = bitcast %"class.std::vector.9"* %38 to <2 x i64*>*
  store <2 x i64*> %41, <2 x i64*>* %42, align 8, !tbaa !15, !alias.scope !40, !noalias !43
  %43 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %38, i64 0, i32 0, i32 0, i32 0, i32 2
  %44 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %39, i64 0, i32 0, i32 0, i32 0, i32 2
  %45 = load i64*, i64** %44, align 8, !tbaa !20, !alias.scope !43, !noalias !40
  store i64* %45, i64** %43, align 8, !tbaa !20, !alias.scope !40, !noalias !43
  %46 = bitcast %"class.std::vector.9"* %39 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #13, !alias.scope !43, !noalias !40
  %47 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %39, i64 1
  %48 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %38, i64 1
  %49 = icmp eq %"class.std::vector.9"* %47, %1
  br i1 %49, label %50, label %37, !llvm.loop !45

50:                                               ; preds = %37, %14
  %51 = phi %"class.std::vector.9"* [ %27, %14 ], [ %48, %37 ]
  %52 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %51, i64 1
  %53 = icmp eq %"class.std::vector.9"* %5, %1
  br i1 %53, label %67, label %54

54:                                               ; preds = %50, %54
  %55 = phi %"class.std::vector.9"* [ %65, %54 ], [ %52, %50 ]
  %56 = phi %"class.std::vector.9"* [ %64, %54 ], [ %1, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #13
  %57 = bitcast %"class.std::vector.9"* %56 to <2 x i64*>*
  %58 = load <2 x i64*>, <2 x i64*>* %57, align 8, !tbaa !15, !alias.scope !49, !noalias !46
  %59 = bitcast %"class.std::vector.9"* %55 to <2 x i64*>*
  store <2 x i64*> %58, <2 x i64*>* %59, align 8, !tbaa !15, !alias.scope !46, !noalias !49
  %60 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %55, i64 0, i32 0, i32 0, i32 0, i32 2
  %61 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %56, i64 0, i32 0, i32 0, i32 0, i32 2
  %62 = load i64*, i64** %61, align 8, !tbaa !20, !alias.scope !49, !noalias !46
  store i64* %62, i64** %60, align 8, !tbaa !20, !alias.scope !46, !noalias !49
  %63 = bitcast %"class.std::vector.9"* %56 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #13, !alias.scope !49, !noalias !46
  %64 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %56, i64 1
  %65 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %55, i64 1
  %66 = icmp eq %"class.std::vector.9"* %64, %5
  br i1 %66, label %67, label %54, !llvm.loop !45

67:                                               ; preds = %54, %50
  %68 = phi %"class.std::vector.9"* [ %52, %50 ], [ %65, %54 ]
  %69 = icmp eq %"class.std::vector.9"* %7, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.9"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #13
  br label %72

72:                                               ; preds = %67, %70
  %73 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = bitcast %"class.std::vector.14"* %0 to i8**
  store i8* %26, i8** %74, align 8, !tbaa !24
  store %"class.std::vector.9"* %68, %"class.std::vector.9"** %4, align 8, !tbaa !17
  %75 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %27, i64 %21
  store %"class.std::vector.9"* %75, %"class.std::vector.9"** %73, align 8, !tbaa !19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s919609327.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !10, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!15 = !{!7, !7, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !7, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!18, !7, i64 16}
!20 = !{!21, !7, i64 16}
!21 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!21, !7, i64 0}
!23 = !{!21, !7, i64 8}
!24 = !{!18, !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long long", !8, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!14, !7, i64 8}
!30 = !{!6, !10, i64 8}
!31 = !{!32, !7, i64 32}
!32 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !33, i64 0, !33, i64 16, !7, i64 32}
!33 = !{!"_ZTSSt13_Bit_iterator"}
!34 = !{!35, !7, i64 8}
!35 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!36 = !{!35, !7, i64 16}
!37 = !{!35, !7, i64 0}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !28}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}

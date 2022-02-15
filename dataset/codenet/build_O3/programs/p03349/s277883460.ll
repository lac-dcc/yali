; ModuleID = 'Project_CodeNet_C++1400/p03349/s277883460.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s277883460.cpp"
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

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@H = dso_local local_unnamed_addr global i64 0, align 8
@W = dso_local local_unnamed_addr global i64 0, align 8
@L = dso_local local_unnamed_addr global i64 0, align 8
@R = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s277883460.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) @K)
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) @M)
  %16 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #13
  %17 = load i64, i64* @N, align 8, !tbaa !13
  %18 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #13
  %19 = add nsw i64 %17, 1
  %20 = icmp ugt i64 %19, 1152921504606846975
  br i1 %20, label %21, label %23

21:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %22 unwind label %78

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %24 = icmp eq i64 %19, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  br label %51

27:                                               ; preds = %23
  %28 = shl nuw nsw i64 %19, 3
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #15
          to label %30 unwind label %78

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i64*
  %32 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %29, i8** %32, align 8, !tbaa !15
  %33 = getelementptr inbounds i64, i64* %31, i64 %19
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %33, i64** %34, align 8, !tbaa !17
  store i64 0, i64* %31, align 8, !tbaa !13
  %35 = getelementptr inbounds i8, i8* %29, i64 8
  %36 = icmp eq i64 %17, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %30
  %38 = add nsw i64 %28, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 %38, i1 false)
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %33, i64** %39, align 8, !tbaa !18
  %40 = icmp ugt i64 %19, 384307168202282325
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %42 unwind label %80

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %30
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %45 = bitcast i64** %44 to i8**
  store i8* %35, i8** %45, align 8, !tbaa !18
  br label %46

46:                                               ; preds = %37, %43
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #13
  %47 = mul nuw nsw i64 %19, 24
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #15
          to label %49 unwind label %80

49:                                               ; preds = %46
  %50 = bitcast i8* %48 to %"class.std::vector.0"*
  br label %51

51:                                               ; preds = %25, %49
  %52 = phi %"class.std::vector.0"* [ %50, %49 ], [ null, %25 ]
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %52, %"class.std::vector.0"** %53, align 8, !tbaa !19
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %52, %"class.std::vector.0"** %54, align 8, !tbaa !21
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %19
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %55, %"class.std::vector.0"** %56, align 8, !tbaa !22
  %57 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %52, i64 %19, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %63 unwind label %58

58:                                               ; preds = %51
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = icmp eq %"class.std::vector.0"* %52, null
  br i1 %60, label %82, label %61

61:                                               ; preds = %58
  %62 = bitcast %"class.std::vector.0"* %52 to i8*
  call void @_ZdlPv(i8* nonnull %62) #13
  br label %82

63:                                               ; preds = %51
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %57, %"class.std::vector.0"** %54, align 8, !tbaa !21
  %65 = load i64*, i64** %64, align 8, !tbaa !15
  %66 = icmp eq i64* %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = bitcast i64* %65 to i8*
  call void @_ZdlPv(i8* nonnull %68) #13
  br label %69

69:                                               ; preds = %63, %67
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #13
  %70 = load i64, i64* @N, align 8, !tbaa !13
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %104, label %91

72:                                               ; preds = %91
  %73 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8
  %74 = icmp slt i64 %97, 2
  br i1 %74, label %104, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 1, i32 0, i32 0, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8, !tbaa !15
  br label %99

78:                                               ; preds = %27, %21
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %89

80:                                               ; preds = %46, %41
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %82

82:                                               ; preds = %58, %61, %80
  %83 = phi { i8*, i32 } [ %81, %80 ], [ %59, %61 ], [ %59, %58 ]
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8, !tbaa !15
  %86 = icmp eq i64* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %82
  %88 = bitcast i64* %85 to i8*
  call void @_ZdlPv(i8* nonnull %88) #13
  br label %89

89:                                               ; preds = %87, %82, %78
  %90 = phi { i8*, i32 } [ %79, %78 ], [ %83, %82 ], [ %83, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #13
  br label %348

91:                                               ; preds = %69, %91
  %92 = phi i64 [ %96, %91 ], [ 0, %69 ]
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %92, i32 0, i32 0, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8, !tbaa !15
  store i64 1, i64* %94, align 8, !tbaa !13
  %95 = getelementptr inbounds i64, i64* %94, i64 %92
  store i64 1, i64* %95, align 8, !tbaa !13
  %96 = add nuw nsw i64 %92, 1
  %97 = load i64, i64* @N, align 8, !tbaa !13
  %98 = icmp sgt i64 %97, %92
  br i1 %98, label %91, label %72, !llvm.loop !23

99:                                               ; preds = %75, %131
  %100 = phi i64* [ %77, %75 ], [ %103, %131 ]
  %101 = phi i64 [ 2, %75 ], [ %132, %131 ]
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 %101, i32 0, i32 0, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8, !tbaa !15
  br label %135

104:                                              ; preds = %131, %69, %72
  %105 = phi i64 [ %97, %72 ], [ %70, %69 ], [ %133, %131 ]
  %106 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %106) #13
  %107 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %107) #13
  %108 = load i64, i64* @K, align 8, !tbaa !13
  %109 = add nsw i64 %108, 1
  %110 = icmp ugt i64 %109, 1152921504606846975
  br i1 %110, label %111, label %113

111:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %112 unwind label %191

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %104
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false) #13
  %114 = icmp eq i64 %109, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %116, align 8, !tbaa !15
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %117, align 8, !tbaa !17
  br label %148

118:                                              ; preds = %113
  %119 = shl nuw nsw i64 %109, 3
  %120 = invoke noalias nonnull i8* @_Znwm(i64 %119) #15
          to label %121 unwind label %191

121:                                              ; preds = %118
  %122 = bitcast i8* %120 to i64*
  %123 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %120, i8** %123, align 8, !tbaa !15
  %124 = getelementptr inbounds i64, i64* %122, i64 %109
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %124, i64** %125, align 8, !tbaa !17
  store i64 0, i64* %122, align 8, !tbaa !13
  %126 = getelementptr inbounds i8, i8* %120, i64 8
  %127 = bitcast i8* %126 to i64*
  %128 = icmp eq i64 %108, 0
  br i1 %128, label %148, label %129

129:                                              ; preds = %121
  %130 = add nsw i64 %119, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %126, i8 0, i64 %130, i1 false)
  br label %148

131:                                              ; preds = %135
  %132 = add nuw nsw i64 %101, 1
  %133 = load i64, i64* @N, align 8, !tbaa !13
  %134 = icmp sgt i64 %133, %101
  br i1 %134, label %99, label %104, !llvm.loop !25

135:                                              ; preds = %99, %135
  %136 = phi i64 [ 1, %99 ], [ %146, %135 ]
  %137 = add nsw i64 %136, -1
  %138 = getelementptr inbounds i64, i64* %100, i64 %137
  %139 = load i64, i64* %138, align 8, !tbaa !13
  %140 = getelementptr inbounds i64, i64* %100, i64 %136
  %141 = load i64, i64* %140, align 8, !tbaa !13
  %142 = add nsw i64 %141, %139
  %143 = getelementptr inbounds i64, i64* %103, i64 %136
  store i64 %142, i64* %143, align 8, !tbaa !13
  %144 = load i64, i64* @M, align 8, !tbaa !13
  %145 = srem i64 %142, %144
  store i64 %145, i64* %143, align 8, !tbaa !13
  %146 = add nuw nsw i64 %136, 1
  %147 = icmp eq i64 %146, %101
  br i1 %147, label %131, label %135, !llvm.loop !26

148:                                              ; preds = %129, %121, %115
  %149 = phi i64* [ %127, %121 ], [ %124, %129 ], [ null, %115 ]
  %150 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %149, i64** %151, align 8, !tbaa !18
  %152 = add nsw i64 %105, 2
  %153 = icmp ugt i64 %152, 384307168202282325
  br i1 %153, label %154, label %156

154:                                              ; preds = %148
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %155 unwind label %193

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %148
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false) #13
  %157 = icmp eq i64 %152, 0
  br i1 %157, label %163, label %158

158:                                              ; preds = %156
  %159 = mul nuw nsw i64 %152, 24
  %160 = invoke noalias nonnull i8* @_Znwm(i64 %159) #15
          to label %161 unwind label %193

161:                                              ; preds = %158
  %162 = bitcast i8* %160 to %"class.std::vector.0"*
  br label %163

163:                                              ; preds = %161, %156
  %164 = phi %"class.std::vector.0"* [ %162, %161 ], [ null, %156 ]
  %165 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %164, %"class.std::vector.0"** %165, align 8, !tbaa !19
  %166 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %164, %"class.std::vector.0"** %166, align 8, !tbaa !21
  %167 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %164, i64 %152
  %168 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %167, %"class.std::vector.0"** %168, align 8, !tbaa !22
  %169 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %164, i64 %152, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %175 unwind label %170

170:                                              ; preds = %163
  %171 = landingpad { i8*, i32 }
          cleanup
  %172 = icmp eq %"class.std::vector.0"* %164, null
  br i1 %172, label %195, label %173

173:                                              ; preds = %170
  %174 = bitcast %"class.std::vector.0"* %164 to i8*
  call void @_ZdlPv(i8* nonnull %174) #13
  br label %195

175:                                              ; preds = %163
  store %"class.std::vector.0"* %169, %"class.std::vector.0"** %166, align 8, !tbaa !21
  %176 = load i64*, i64** %150, align 8, !tbaa !15
  %177 = icmp eq i64* %176, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %175
  %179 = bitcast i64* %176 to i8*
  call void @_ZdlPv(i8* nonnull %179) #13
  br label %180

180:                                              ; preds = %175, %178
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %107) #13
  %181 = load i64, i64* @K, align 8, !tbaa !13
  %182 = icmp slt i64 %181, 0
  br i1 %182, label %188, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %164, i64 1, i32 0, i32 0, i32 0, i32 0
  %185 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %164, i64 0, i32 0, i32 0, i32 0, i32 0
  %186 = load i64*, i64** %185, align 8, !tbaa !15
  %187 = load i64*, i64** %184, align 8, !tbaa !15
  br label %203

188:                                              ; preds = %203, %180
  %189 = load i64, i64* @N, align 8, !tbaa !13
  %190 = icmp slt i64 %189, 1
  br i1 %190, label %215, label %210

191:                                              ; preds = %118, %111
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %201

193:                                              ; preds = %158, %154
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %195

195:                                              ; preds = %170, %173, %193
  %196 = phi { i8*, i32 } [ %194, %193 ], [ %171, %173 ], [ %171, %170 ]
  %197 = load i64*, i64** %150, align 8, !tbaa !15
  %198 = icmp eq i64* %197, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %195
  %200 = bitcast i64* %197 to i8*
  call void @_ZdlPv(i8* nonnull %200) #13
  br label %201

201:                                              ; preds = %199, %195, %191
  %202 = phi { i8*, i32 } [ %192, %191 ], [ %196, %195 ], [ %196, %199 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %107) #13
  br label %346

203:                                              ; preds = %183, %203
  %204 = phi i64 [ 0, %183 ], [ %207, %203 ]
  %205 = getelementptr inbounds i64, i64* %186, i64 %204
  store i64 1, i64* %205, align 8, !tbaa !13
  %206 = getelementptr inbounds i64, i64* %187, i64 %204
  store i64 1, i64* %206, align 8, !tbaa !13
  %207 = add nuw nsw i64 %204, 1
  %208 = load i64, i64* @K, align 8, !tbaa !13
  %209 = icmp sgt i64 %208, %204
  br i1 %209, label %203, label %188, !llvm.loop !27

210:                                              ; preds = %188, %223
  %211 = phi i64 [ %224, %223 ], [ 2, %188 ]
  %212 = load %"class.std::vector.0"*, %"class.std::vector.0"** %165, align 8
  %213 = add nsw i64 %211, -2
  %214 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %212, i64 %211, i32 0, i32 0, i32 0, i32 0
  br label %227

215:                                              ; preds = %223, %188
  %216 = phi i64 [ %189, %188 ], [ %225, %223 ]
  %217 = add nsw i64 %216, 1
  %218 = load %"class.std::vector.0"*, %"class.std::vector.0"** %165, align 8, !tbaa !19
  %219 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %218, i64 %217, i32 0, i32 0, i32 0, i32 0
  %220 = load i64*, i64** %219, align 8, !tbaa !15
  %221 = load i64, i64* %220, align 8, !tbaa !13
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %221)
          to label %275 unwind label %344

223:                                              ; preds = %248
  %224 = add nuw nsw i64 %211, 1
  %225 = load i64, i64* @N, align 8, !tbaa !13
  %226 = icmp slt i64 %225, %211
  br i1 %226, label %215, label %210, !llvm.loop !28

227:                                              ; preds = %210, %248
  %228 = phi i64 [ 1, %210 ], [ %249, %248 ]
  %229 = sub nsw i64 %211, %228
  %230 = load i64, i64* @K, align 8, !tbaa !13
  %231 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %212, i64 %229, i32 0, i32 0, i32 0, i32 0
  %232 = load i64*, i64** %231, align 8, !tbaa !15
  %233 = trunc i64 %230 to i32
  %234 = add i32 %233, -1
  %235 = icmp sgt i32 %234, -1
  br i1 %235, label %236, label %248

236:                                              ; preds = %227
  %237 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8
  %238 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %237, i64 %213, i32 0, i32 0, i32 0, i32 0
  %239 = add nsw i64 %228, -1
  %240 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %212, i64 %228, i32 0, i32 0, i32 0, i32 0
  %241 = getelementptr inbounds i64, i64* %232, i64 %230
  %242 = load i64, i64* %241, align 8, !tbaa !13
  %243 = load i64*, i64** %240, align 8, !tbaa !15
  %244 = load i64*, i64** %238, align 8, !tbaa !15
  %245 = getelementptr inbounds i64, i64* %244, i64 %239
  %246 = load i64*, i64** %214, align 8, !tbaa !15
  %247 = load i64, i64* @M, align 8, !tbaa !13
  br label %251

248:                                              ; preds = %251, %227
  %249 = add nuw nsw i64 %228, 1
  %250 = icmp eq i64 %249, %211
  br i1 %250, label %223, label %227, !llvm.loop !29

251:                                              ; preds = %236, %251
  %252 = phi i64 [ %247, %236 ], [ %271, %251 ]
  %253 = phi i32 [ %234, %236 ], [ %273, %251 ]
  %254 = phi i64 [ %242, %236 ], [ %272, %251 ]
  %255 = zext i32 %253 to i64
  %256 = getelementptr inbounds i64, i64* %243, i64 %255
  %257 = load i64, i64* %256, align 8, !tbaa !13
  %258 = mul nsw i64 %257, %254
  %259 = srem i64 %258, %252
  %260 = load i64, i64* %245, align 8, !tbaa !13
  %261 = mul nsw i64 %260, %259
  %262 = srem i64 %261, %252
  %263 = getelementptr inbounds i64, i64* %246, i64 %255
  %264 = load i64, i64* %263, align 8, !tbaa !13
  %265 = add nsw i64 %264, %262
  store i64 %265, i64* %263, align 8, !tbaa !13
  %266 = load i64, i64* @M, align 8, !tbaa !13
  %267 = srem i64 %265, %266
  store i64 %267, i64* %263, align 8, !tbaa !13
  %268 = getelementptr inbounds i64, i64* %232, i64 %255
  %269 = load i64, i64* %268, align 8, !tbaa !13
  %270 = add nsw i64 %269, %254
  %271 = load i64, i64* @M, align 8, !tbaa !13
  %272 = srem i64 %270, %271
  %273 = add nsw i32 %253, -1
  %274 = icmp sgt i32 %253, 0
  br i1 %274, label %251, label %248, !llvm.loop !30

275:                                              ; preds = %215
  %276 = bitcast %"class.std::basic_ostream"* %222 to i8**
  %277 = load i8*, i8** %276, align 8, !tbaa !5
  %278 = getelementptr i8, i8* %277, i64 -24
  %279 = bitcast i8* %278 to i64*
  %280 = load i64, i64* %279, align 8
  %281 = bitcast %"class.std::basic_ostream"* %222 to i8*
  %282 = add nsw i64 %280, 240
  %283 = getelementptr inbounds i8, i8* %281, i64 %282
  %284 = bitcast i8* %283 to %"class.std::ctype"**
  %285 = load %"class.std::ctype"*, %"class.std::ctype"** %284, align 8, !tbaa !31
  %286 = icmp eq %"class.std::ctype"* %285, null
  br i1 %286, label %287, label %289

287:                                              ; preds = %275
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %288 unwind label %344

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %275
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 8
  %291 = load i8, i8* %290, align 8, !tbaa !32
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 9, i64 10
  %295 = load i8, i8* %294, align 1, !tbaa !34
  br label %303

296:                                              ; preds = %289
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285)
          to label %297 unwind label %344

297:                                              ; preds = %296
  %298 = bitcast %"class.std::ctype"* %285 to i8 (%"class.std::ctype"*, i8)***
  %299 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %298, align 8, !tbaa !5
  %300 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, i64 6
  %301 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %300, align 8
  %302 = invoke signext i8 %301(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285, i8 signext 10)
          to label %303 unwind label %344

303:                                              ; preds = %297, %293
  %304 = phi i8 [ %295, %293 ], [ %302, %297 ]
  %305 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i8 signext %304)
          to label %306 unwind label %344

306:                                              ; preds = %303
  %307 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %305)
          to label %308 unwind label %344

308:                                              ; preds = %306
  %309 = icmp eq %"class.std::vector.0"* %218, %169
  br i1 %309, label %320, label %310

310:                                              ; preds = %308, %317
  %311 = phi %"class.std::vector.0"* [ %318, %317 ], [ %218, %308 ]
  %312 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %311, i64 0, i32 0, i32 0, i32 0, i32 0
  %313 = load i64*, i64** %312, align 8, !tbaa !15
  %314 = icmp eq i64* %313, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %310
  %316 = bitcast i64* %313 to i8*
  call void @_ZdlPv(i8* nonnull %316) #13
  br label %317

317:                                              ; preds = %315, %310
  %318 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %311, i64 1
  %319 = icmp eq %"class.std::vector.0"* %318, %169
  br i1 %319, label %320, label %310, !llvm.loop !35

320:                                              ; preds = %317, %308
  %321 = phi %"class.std::vector.0"* [ %169, %308 ], [ %218, %317 ]
  %322 = icmp eq %"class.std::vector.0"* %321, null
  br i1 %322, label %325, label %323

323:                                              ; preds = %320
  %324 = bitcast %"class.std::vector.0"* %321 to i8*
  call void @_ZdlPv(i8* nonnull %324) #13
  br label %325

325:                                              ; preds = %320, %323
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %106) #13
  %326 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !19
  %327 = icmp eq %"class.std::vector.0"* %326, %57
  br i1 %327, label %338, label %328

328:                                              ; preds = %325, %335
  %329 = phi %"class.std::vector.0"* [ %336, %335 ], [ %326, %325 ]
  %330 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %329, i64 0, i32 0, i32 0, i32 0, i32 0
  %331 = load i64*, i64** %330, align 8, !tbaa !15
  %332 = icmp eq i64* %331, null
  br i1 %332, label %335, label %333

333:                                              ; preds = %328
  %334 = bitcast i64* %331 to i8*
  call void @_ZdlPv(i8* nonnull %334) #13
  br label %335

335:                                              ; preds = %333, %328
  %336 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %329, i64 1
  %337 = icmp eq %"class.std::vector.0"* %336, %57
  br i1 %337, label %338, label %328, !llvm.loop !35

338:                                              ; preds = %335, %325
  %339 = phi %"class.std::vector.0"* [ %57, %325 ], [ %326, %335 ]
  %340 = icmp eq %"class.std::vector.0"* %339, null
  br i1 %340, label %343, label %341

341:                                              ; preds = %338
  %342 = bitcast %"class.std::vector.0"* %339 to i8*
  call void @_ZdlPv(i8* nonnull %342) #13
  br label %343

343:                                              ; preds = %338, %341
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  ret i32 0

344:                                              ; preds = %306, %303, %297, %296, %287, %215
  %345 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  br label %346

346:                                              ; preds = %344, %201
  %347 = phi { i8*, i32 } [ %345, %344 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %106) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #13
  br label %348

348:                                              ; preds = %346, %89
  %349 = phi { i8*, i32 } [ %347, %346 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  resume { i8*, i32 } %349
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !15
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !35

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !19
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !18
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !36

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !18
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !17
  %34 = load i64*, i64** %5, align 8, !tbaa !37
  %35 = load i64*, i64** %4, align 8, !tbaa !37
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !18
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !38

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !15
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !35

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s277883460.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!16, !10, i64 8}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!20, !10, i64 8}
!22 = !{!20, !10, i64 16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = !{!9, !10, i64 240}
!32 = !{!33, !11, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!34 = !{!11, !11, i64 0}
!35 = distinct !{!35, !24}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = !{!10, !10, i64 0}
!38 = distinct !{!38, !24}

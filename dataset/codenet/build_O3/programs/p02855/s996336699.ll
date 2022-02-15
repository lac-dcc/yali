; ModuleID = 'Project_CodeNet_C++1400/p02855/s996336699.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s996336699.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s996336699.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector.0", align 8
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #13
  %18 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #13
  %19 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #13
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %2)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %3)
  %23 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #13
  %24 = load i64, i64* %1, align 8, !tbaa !13
  %25 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #13
  %26 = load i64, i64* %2, align 8, !tbaa !13
  %27 = icmp ugt i64 %26, 1152921504606846975
  br i1 %27, label %28, label %30

28:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %29 unwind label %104

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #13
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %33, align 8, !tbaa !15
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %34, align 8, !tbaa !17
  br label %43

35:                                               ; preds = %30
  %36 = shl nuw nsw i64 %26, 3
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #15
          to label %38 unwind label %104

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to i64*
  %40 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %37, i8** %40, align 8, !tbaa !15
  %41 = getelementptr inbounds i64, i64* %39, i64 %26
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %41, i64** %42, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %36, i1 false)
  br label %43

43:                                               ; preds = %38, %32
  %44 = phi i64* [ null, %32 ], [ %41, %38 ]
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %44, i64** %46, align 8, !tbaa !18
  %47 = icmp ugt i64 %24, 384307168202282325
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %49 unwind label %106

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %43
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #13
  %51 = icmp eq i64 %24, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %50
  %53 = mul nuw nsw i64 %24, 24
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #15
          to label %55 unwind label %106

55:                                               ; preds = %52
  %56 = bitcast i8* %54 to %"class.std::vector.0"*
  br label %57

57:                                               ; preds = %55, %50
  %58 = phi %"class.std::vector.0"* [ %56, %55 ], [ null, %50 ]
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %58, %"class.std::vector.0"** %59, align 8, !tbaa !19
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %58, %"class.std::vector.0"** %60, align 8, !tbaa !21
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %24
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %61, %"class.std::vector.0"** %62, align 8, !tbaa !22
  %63 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %58, i64 %24, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %69 unwind label %64

64:                                               ; preds = %57
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = icmp eq %"class.std::vector.0"* %58, null
  br i1 %66, label %108, label %67

67:                                               ; preds = %64
  %68 = bitcast %"class.std::vector.0"* %58 to i8*
  call void @_ZdlPv(i8* nonnull %68) #13
  br label %108

69:                                               ; preds = %57
  store %"class.std::vector.0"* %63, %"class.std::vector.0"** %60, align 8, !tbaa !21
  %70 = load i64*, i64** %45, align 8, !tbaa !15
  %71 = icmp eq i64* %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = bitcast i64* %70 to i8*
  call void @_ZdlPv(i8* nonnull %73) #13
  br label %74

74:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #13
  %75 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %77 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %79 = bitcast %union.anon* %76 to i8*
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %81 = load i64, i64* %1, align 8, !tbaa !13
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %116, label %83

83:                                               ; preds = %133, %74
  %84 = phi i64 [ %81, %74 ], [ %135, %133 ]
  %85 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %85) #13
  %86 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %86) #13
  %87 = load i64, i64* %2, align 8, !tbaa !13
  %88 = icmp ugt i64 %87, 1152921504606846975
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %90 unwind label %256

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %83
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false) #13
  %92 = icmp eq i64 %87, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %94, align 8, !tbaa !15
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %95, align 8, !tbaa !17
  br label %160

96:                                               ; preds = %91
  %97 = shl nuw nsw i64 %87, 3
  %98 = invoke noalias nonnull i8* @_Znwm(i64 %97) #15
          to label %99 unwind label %256

99:                                               ; preds = %96
  %100 = bitcast i8* %98 to i64*
  %101 = bitcast %"class.std::vector.0"* %8 to i8**
  store i8* %98, i8** %101, align 8, !tbaa !15
  %102 = getelementptr inbounds i64, i64* %100, i64 %87
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %102, i64** %103, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %98, i8 0, i64 %97, i1 false)
  br label %160

104:                                              ; preds = %35, %28
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %114

106:                                              ; preds = %52, %48
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %108

108:                                              ; preds = %64, %67, %106
  %109 = phi { i8*, i32 } [ %107, %106 ], [ %65, %67 ], [ %65, %64 ]
  %110 = load i64*, i64** %45, align 8, !tbaa !15
  %111 = icmp eq i64* %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = bitcast i64* %110 to i8*
  call void @_ZdlPv(i8* nonnull %113) #13
  br label %114

114:                                              ; preds = %112, %108, %104
  %115 = phi { i8*, i32 } [ %105, %104 ], [ %109, %108 ], [ %109, %112 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #13
  br label %819

116:                                              ; preds = %74, %133
  %117 = phi i64 [ %134, %133 ], [ 0, %74 ]
  %118 = phi i64 [ %130, %133 ], [ 1, %74 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %75) #13
  store %union.anon* %76, %union.anon** %77, align 8, !tbaa !23
  store i64 0, i64* %78, align 8, !tbaa !25
  store i8 0, i8* %79, align 8, !tbaa !27
  %119 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %120 unwind label %137

120:                                              ; preds = %116
  %121 = load i8*, i8** %80, align 8
  %122 = load %"class.std::vector.0"*, %"class.std::vector.0"** %59, align 8
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 %117, i32 0, i32 0, i32 0, i32 0
  %124 = load i64, i64* %2, align 8, !tbaa !13
  %125 = icmp sgt i64 %124, 0
  br i1 %125, label %143, label %128

126:                                              ; preds = %155
  %127 = load i8*, i8** %80, align 8, !tbaa !28
  br label %128

128:                                              ; preds = %126, %120
  %129 = phi i8* [ %121, %120 ], [ %127, %126 ]
  %130 = phi i64 [ %118, %120 ], [ %157, %126 ]
  %131 = icmp eq i8* %129, %79
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  call void @_ZdlPv(i8* %129) #13
  br label %133

133:                                              ; preds = %128, %132
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %75) #13
  %134 = add nuw nsw i64 %117, 1
  %135 = load i64, i64* %1, align 8, !tbaa !13
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %116, label %83, !llvm.loop !29

137:                                              ; preds = %116
  %138 = landingpad { i8*, i32 }
          cleanup
  %139 = load i8*, i8** %80, align 8, !tbaa !28
  %140 = icmp eq i8* %139, %79
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  call void @_ZdlPv(i8* %139) #13
  br label %142

142:                                              ; preds = %137, %141
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %75) #13
  br label %817

143:                                              ; preds = %120, %155
  %144 = phi i64 [ %156, %155 ], [ %124, %120 ]
  %145 = phi i64 [ %158, %155 ], [ 0, %120 ]
  %146 = phi i64 [ %157, %155 ], [ %118, %120 ]
  %147 = getelementptr inbounds i8, i8* %121, i64 %145
  %148 = load i8, i8* %147, align 1, !tbaa !27
  %149 = icmp eq i8 %148, 35
  br i1 %149, label %150, label %155

150:                                              ; preds = %143
  %151 = load i64*, i64** %123, align 8, !tbaa !15
  %152 = getelementptr inbounds i64, i64* %151, i64 %145
  store i64 %146, i64* %152, align 8, !tbaa !13
  %153 = add nsw i64 %146, 1
  %154 = load i64, i64* %2, align 8, !tbaa !13
  br label %155

155:                                              ; preds = %143, %150
  %156 = phi i64 [ %154, %150 ], [ %144, %143 ]
  %157 = phi i64 [ %153, %150 ], [ %146, %143 ]
  %158 = add nuw nsw i64 %145, 1
  %159 = icmp slt i64 %158, %156
  br i1 %159, label %143, label %126, !llvm.loop !31

160:                                              ; preds = %99, %93
  %161 = phi i64* [ null, %93 ], [ %102, %99 ]
  %162 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %161, i64** %163, align 8, !tbaa !18
  %164 = icmp ugt i64 %84, 384307168202282325
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %166 unwind label %258

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %160
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false) #13
  %168 = icmp eq i64 %84, 0
  br i1 %168, label %174, label %169

169:                                              ; preds = %167
  %170 = mul nuw nsw i64 %84, 24
  %171 = invoke noalias nonnull i8* @_Znwm(i64 %170) #15
          to label %172 unwind label %258

172:                                              ; preds = %169
  %173 = bitcast i8* %171 to %"class.std::vector.0"*
  br label %174

174:                                              ; preds = %172, %167
  %175 = phi %"class.std::vector.0"* [ %173, %172 ], [ null, %167 ]
  %176 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %175, %"class.std::vector.0"** %176, align 8, !tbaa !19
  %177 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %175, %"class.std::vector.0"** %177, align 8, !tbaa !21
  %178 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %175, i64 %84
  %179 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %178, %"class.std::vector.0"** %179, align 8, !tbaa !22
  %180 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %175, i64 %84, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8)
          to label %186 unwind label %181

181:                                              ; preds = %174
  %182 = landingpad { i8*, i32 }
          cleanup
  %183 = icmp eq %"class.std::vector.0"* %175, null
  br i1 %183, label %260, label %184

184:                                              ; preds = %181
  %185 = bitcast %"class.std::vector.0"* %175 to i8*
  call void @_ZdlPv(i8* nonnull %185) #13
  br label %260

186:                                              ; preds = %174
  store %"class.std::vector.0"* %180, %"class.std::vector.0"** %177, align 8, !tbaa !21
  %187 = load i64*, i64** %162, align 8, !tbaa !15
  %188 = icmp eq i64* %187, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %186
  %190 = bitcast i64* %187 to i8*
  call void @_ZdlPv(i8* nonnull %190) #13
  br label %191

191:                                              ; preds = %189, %186
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #13
  %192 = invoke noalias nonnull i8* @_Znwm(i64 8) #15
          to label %193 unwind label %268

193:                                              ; preds = %191
  %194 = bitcast i8* %192 to i64*
  store i64 0, i64* %194, align 8, !tbaa !13
  %195 = getelementptr inbounds i8, i8* %192, i64 8
  %196 = bitcast i8* %195 to i64*
  %197 = load i64, i64* %1, align 8, !tbaa !13
  %198 = icmp sgt i64 %197, 0
  %199 = load i64, i64* %2, align 8
  %200 = icmp sgt i64 %199, 0
  %201 = select i1 %198, i1 %200, i1 false
  br i1 %201, label %270, label %202

202:                                              ; preds = %381, %193
  %203 = phi i64* [ %196, %193 ], [ %382, %381 ]
  %204 = phi i64* [ %196, %193 ], [ %383, %381 ]
  %205 = phi i64* [ %194, %193 ], [ %384, %381 ]
  %206 = phi i64 [ %197, %193 ], [ %386, %381 ]
  %207 = getelementptr inbounds i64, i64* %204, i64 -1
  %208 = icmp eq i64* %207, %203
  br i1 %208, label %210, label %209

209:                                              ; preds = %202
  store i64 %206, i64* %207, align 8, !tbaa !13
  br label %246

210:                                              ; preds = %202
  %211 = ptrtoint i64* %203 to i64
  %212 = ptrtoint i64* %205 to i64
  %213 = sub i64 %211, %212
  %214 = ashr exact i64 %213, 3
  %215 = icmp eq i64 %213, 9223372036854775800
  br i1 %215, label %216, label %218

216:                                              ; preds = %210
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %217 unwind label %393

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %210
  %219 = icmp eq i64 %213, 0
  %220 = select i1 %219, i64 1, i64 %214
  %221 = add nsw i64 %220, %214
  %222 = icmp ult i64 %221, %214
  %223 = icmp ugt i64 %221, 1152921504606846975
  %224 = or i1 %222, %223
  %225 = select i1 %224, i64 1152921504606846975, i64 %221
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %233, label %227

227:                                              ; preds = %218
  %228 = shl nuw nsw i64 %225, 3
  %229 = invoke noalias nonnull i8* @_Znwm(i64 %228) #15
          to label %230 unwind label %393

230:                                              ; preds = %227
  %231 = bitcast i8* %229 to i64*
  %232 = load i64, i64* %1, align 8, !tbaa !13
  br label %233

233:                                              ; preds = %230, %218
  %234 = phi i64 [ %232, %230 ], [ %206, %218 ]
  %235 = phi i64* [ %231, %230 ], [ null, %218 ]
  %236 = getelementptr inbounds i64, i64* %235, i64 %214
  store i64 %234, i64* %236, align 8, !tbaa !13
  %237 = icmp sgt i64 %213, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %233
  %239 = bitcast i64* %235 to i8*
  %240 = bitcast i64* %205 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %239, i8* align 8 %240, i64 %213, i1 false) #13
  br label %241

241:                                              ; preds = %238, %233
  %242 = getelementptr inbounds i64, i64* %236, i64 1
  %243 = icmp eq i64* %205, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %241
  %245 = bitcast i64* %205 to i8*
  call void @_ZdlPv(i8* nonnull %245) #13
  br label %246

246:                                              ; preds = %241, %244, %209
  %247 = phi i64* [ %204, %209 ], [ %242, %244 ], [ %242, %241 ]
  %248 = phi i64* [ %205, %209 ], [ %235, %244 ], [ %235, %241 ]
  %249 = ptrtoint i64* %247 to i64
  %250 = ptrtoint i64* %248 to i64
  %251 = sub i64 %249, %250
  %252 = icmp slt i64 %251, 16
  br i1 %252, label %390, label %253

253:                                              ; preds = %246
  %254 = lshr exact i64 %251, 3
  %255 = add nsw i64 %254, -2
  br label %395

256:                                              ; preds = %96, %89
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %266

258:                                              ; preds = %169, %165
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %260

260:                                              ; preds = %181, %184, %258
  %261 = phi { i8*, i32 } [ %259, %258 ], [ %182, %184 ], [ %182, %181 ]
  %262 = load i64*, i64** %162, align 8, !tbaa !15
  %263 = icmp eq i64* %262, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %260
  %265 = bitcast i64* %262 to i8*
  call void @_ZdlPv(i8* nonnull %265) #13
  br label %266

266:                                              ; preds = %264, %260, %256
  %267 = phi { i8*, i32 } [ %257, %256 ], [ %261, %260 ], [ %261, %264 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #13
  br label %815

268:                                              ; preds = %191
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %813

270:                                              ; preds = %193, %388
  %271 = phi i64 [ %389, %388 ], [ %199, %193 ]
  %272 = phi i64 [ %385, %388 ], [ 0, %193 ]
  %273 = phi i64* [ %384, %388 ], [ %194, %193 ]
  %274 = phi i64* [ %383, %388 ], [ %196, %193 ]
  %275 = phi i64* [ %382, %388 ], [ %196, %193 ]
  %276 = icmp sgt i64 %271, 0
  br i1 %276, label %277, label %381

277:                                              ; preds = %270
  %278 = load %"class.std::vector.0"*, %"class.std::vector.0"** %59, align 8, !tbaa !19
  %279 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %278, i64 %272, i32 0, i32 0, i32 0, i32 0
  %280 = load i64*, i64** %279, align 8, !tbaa !15
  %281 = add i64 %271, -1
  %282 = and i64 %271, 3
  %283 = icmp ult i64 %281, 3
  br i1 %283, label %316, label %284

284:                                              ; preds = %277
  %285 = and i64 %271, -4
  br label %286

286:                                              ; preds = %286, %284
  %287 = phi i64 [ 0, %284 ], [ %313, %286 ]
  %288 = phi i64 [ 0, %284 ], [ %312, %286 ]
  %289 = phi i64 [ %285, %284 ], [ %314, %286 ]
  %290 = getelementptr inbounds i64, i64* %280, i64 %287
  %291 = load i64, i64* %290, align 8, !tbaa !13
  %292 = icmp ne i64 %291, 0
  %293 = zext i1 %292 to i64
  %294 = add nuw nsw i64 %288, %293
  %295 = or i64 %287, 1
  %296 = getelementptr inbounds i64, i64* %280, i64 %295
  %297 = load i64, i64* %296, align 8, !tbaa !13
  %298 = icmp ne i64 %297, 0
  %299 = zext i1 %298 to i64
  %300 = add nuw nsw i64 %294, %299
  %301 = or i64 %287, 2
  %302 = getelementptr inbounds i64, i64* %280, i64 %301
  %303 = load i64, i64* %302, align 8, !tbaa !13
  %304 = icmp ne i64 %303, 0
  %305 = zext i1 %304 to i64
  %306 = add nuw nsw i64 %300, %305
  %307 = or i64 %287, 3
  %308 = getelementptr inbounds i64, i64* %280, i64 %307
  %309 = load i64, i64* %308, align 8, !tbaa !13
  %310 = icmp ne i64 %309, 0
  %311 = zext i1 %310 to i64
  %312 = add nuw nsw i64 %306, %311
  %313 = add nuw nsw i64 %287, 4
  %314 = add i64 %289, -4
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %286, !llvm.loop !32

316:                                              ; preds = %286, %277
  %317 = phi i64 [ undef, %277 ], [ %312, %286 ]
  %318 = phi i64 [ 0, %277 ], [ %313, %286 ]
  %319 = phi i64 [ 0, %277 ], [ %312, %286 ]
  %320 = icmp eq i64 %282, 0
  br i1 %320, label %333, label %321

321:                                              ; preds = %316, %321
  %322 = phi i64 [ %330, %321 ], [ %318, %316 ]
  %323 = phi i64 [ %329, %321 ], [ %319, %316 ]
  %324 = phi i64 [ %331, %321 ], [ %282, %316 ]
  %325 = getelementptr inbounds i64, i64* %280, i64 %322
  %326 = load i64, i64* %325, align 8, !tbaa !13
  %327 = icmp ne i64 %326, 0
  %328 = zext i1 %327 to i64
  %329 = add nuw nsw i64 %323, %328
  %330 = add nuw nsw i64 %322, 1
  %331 = add i64 %324, -1
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %321, !llvm.loop !33

333:                                              ; preds = %321, %316
  %334 = phi i64 [ %317, %316 ], [ %329, %321 ]
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %381, label %336

336:                                              ; preds = %333
  %337 = add nuw nsw i64 %272, 1
  %338 = icmp eq i64* %274, %275
  br i1 %338, label %341, label %339

339:                                              ; preds = %336
  store i64 %337, i64* %274, align 8, !tbaa !13
  %340 = getelementptr inbounds i64, i64* %274, i64 1
  br label %381

341:                                              ; preds = %336
  %342 = ptrtoint i64* %274 to i64
  %343 = ptrtoint i64* %273 to i64
  %344 = sub i64 %342, %343
  %345 = ashr exact i64 %344, 3
  %346 = icmp eq i64 %344, 9223372036854775800
  br i1 %346, label %347, label %349

347:                                              ; preds = %341
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %348 unwind label %379

348:                                              ; preds = %347
  unreachable

349:                                              ; preds = %341
  %350 = icmp eq i64 %344, 0
  %351 = select i1 %350, i64 1, i64 %345
  %352 = add nsw i64 %351, %345
  %353 = icmp ult i64 %352, %345
  %354 = icmp ugt i64 %352, 1152921504606846975
  %355 = or i1 %353, %354
  %356 = select i1 %355, i64 1152921504606846975, i64 %352
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %363, label %358

358:                                              ; preds = %349
  %359 = shl nuw nsw i64 %356, 3
  %360 = invoke noalias nonnull i8* @_Znwm(i64 %359) #15
          to label %361 unwind label %377

361:                                              ; preds = %358
  %362 = bitcast i8* %360 to i64*
  br label %363

363:                                              ; preds = %361, %349
  %364 = phi i64* [ %362, %361 ], [ null, %349 ]
  %365 = getelementptr inbounds i64, i64* %364, i64 %345
  store i64 %337, i64* %365, align 8, !tbaa !13
  %366 = icmp sgt i64 %344, 0
  br i1 %366, label %367, label %370

367:                                              ; preds = %363
  %368 = bitcast i64* %364 to i8*
  %369 = bitcast i64* %273 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %368, i8* align 8 %369, i64 %344, i1 false) #13
  br label %370

370:                                              ; preds = %363, %367
  %371 = getelementptr inbounds i64, i64* %365, i64 1
  %372 = icmp eq i64* %273, null
  br i1 %372, label %375, label %373

373:                                              ; preds = %370
  %374 = bitcast i64* %273 to i8*
  call void @_ZdlPv(i8* nonnull %374) #13
  br label %375

375:                                              ; preds = %373, %370
  %376 = getelementptr inbounds i64, i64* %364, i64 %356
  br label %381

377:                                              ; preds = %358
  %378 = landingpad { i8*, i32 }
          cleanup
  br label %805

379:                                              ; preds = %347
  %380 = landingpad { i8*, i32 }
          cleanup
  br label %805

381:                                              ; preds = %270, %339, %375, %333
  %382 = phi i64* [ %275, %333 ], [ %376, %375 ], [ %275, %339 ], [ %275, %270 ]
  %383 = phi i64* [ %274, %333 ], [ %371, %375 ], [ %340, %339 ], [ %274, %270 ]
  %384 = phi i64* [ %273, %333 ], [ %364, %375 ], [ %273, %339 ], [ %273, %270 ]
  %385 = add nuw nsw i64 %272, 1
  %386 = load i64, i64* %1, align 8, !tbaa !13
  %387 = icmp slt i64 %385, %386
  br i1 %387, label %388, label %202, !llvm.loop !35

388:                                              ; preds = %381
  %389 = load i64, i64* %2, align 8, !tbaa !13
  br label %270

390:                                              ; preds = %581, %246
  %391 = load i64, i64* %1, align 8, !tbaa !13
  %392 = icmp sgt i64 %391, 0
  br i1 %392, label %697, label %701

393:                                              ; preds = %227, %216
  %394 = landingpad { i8*, i32 }
          cleanup
  br label %805

395:                                              ; preds = %253, %581
  %396 = phi i64 [ %404, %581 ], [ 0, %253 ]
  %397 = getelementptr inbounds i64, i64* %248, i64 %396
  %398 = load i64, i64* %397, align 8, !tbaa !13
  %399 = invoke noalias nonnull i8* @_Znwm(i64 8) #15
          to label %400 unwind label %469

400:                                              ; preds = %395
  %401 = bitcast i8* %399 to i64*
  store i64 0, i64* %401, align 8, !tbaa !13
  %402 = getelementptr inbounds i8, i8* %399, i64 8
  %403 = bitcast i8* %402 to i64*
  %404 = add nuw nsw i64 %396, 1
  %405 = getelementptr inbounds i64, i64* %248, i64 %404
  %406 = load i64, i64* %2, align 8, !tbaa !13
  %407 = icmp sgt i64 %406, 0
  br i1 %407, label %408, label %413

408:                                              ; preds = %400
  %409 = load i64, i64* %405, align 8, !tbaa !13
  %410 = icmp slt i64 %398, %409
  br i1 %410, label %411, label %413

411:                                              ; preds = %408
  %412 = add i64 %398, 1
  br label %471

413:                                              ; preds = %568, %408, %400
  %414 = phi i64* [ %403, %400 ], [ %403, %408 ], [ %569, %568 ]
  %415 = phi i64* [ %403, %400 ], [ %403, %408 ], [ %570, %568 ]
  %416 = phi i64* [ %401, %400 ], [ %401, %408 ], [ %571, %568 ]
  %417 = phi i64 [ %406, %400 ], [ %406, %408 ], [ %573, %568 ]
  %418 = getelementptr inbounds i64, i64* %415, i64 -1
  %419 = icmp eq i64* %418, %414
  br i1 %419, label %421, label %420

420:                                              ; preds = %413
  store i64 %417, i64* %418, align 8, !tbaa !13
  br label %457

421:                                              ; preds = %413
  %422 = ptrtoint i64* %414 to i64
  %423 = ptrtoint i64* %416 to i64
  %424 = sub i64 %422, %423
  %425 = ashr exact i64 %424, 3
  %426 = icmp eq i64 %424, 9223372036854775800
  br i1 %426, label %427, label %429

427:                                              ; preds = %421
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %428 unwind label %585

428:                                              ; preds = %427
  unreachable

429:                                              ; preds = %421
  %430 = icmp eq i64 %424, 0
  %431 = select i1 %430, i64 1, i64 %425
  %432 = add nsw i64 %431, %425
  %433 = icmp ult i64 %432, %425
  %434 = icmp ugt i64 %432, 1152921504606846975
  %435 = or i1 %433, %434
  %436 = select i1 %435, i64 1152921504606846975, i64 %432
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %444, label %438

438:                                              ; preds = %429
  %439 = shl nuw nsw i64 %436, 3
  %440 = invoke noalias nonnull i8* @_Znwm(i64 %439) #15
          to label %441 unwind label %583

441:                                              ; preds = %438
  %442 = bitcast i8* %440 to i64*
  %443 = load i64, i64* %2, align 8, !tbaa !13
  br label %444

444:                                              ; preds = %441, %429
  %445 = phi i64 [ %443, %441 ], [ %417, %429 ]
  %446 = phi i64* [ %442, %441 ], [ null, %429 ]
  %447 = getelementptr inbounds i64, i64* %446, i64 %425
  store i64 %445, i64* %447, align 8, !tbaa !13
  %448 = icmp sgt i64 %424, 0
  br i1 %448, label %449, label %452

449:                                              ; preds = %444
  %450 = bitcast i64* %446 to i8*
  %451 = bitcast i64* %416 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %450, i8* align 8 %451, i64 %424, i1 false) #13
  br label %452

452:                                              ; preds = %449, %444
  %453 = getelementptr inbounds i64, i64* %447, i64 1
  %454 = icmp eq i64* %416, null
  br i1 %454, label %457, label %455

455:                                              ; preds = %452
  %456 = bitcast i64* %416 to i8*
  call void @_ZdlPv(i8* nonnull %456) #13
  br label %457

457:                                              ; preds = %452, %455, %420
  %458 = phi i64* [ %415, %420 ], [ %453, %455 ], [ %453, %452 ]
  %459 = phi i64* [ %416, %420 ], [ %446, %455 ], [ %446, %452 ]
  %460 = ptrtoint i64* %458 to i64
  %461 = ptrtoint i64* %459 to i64
  %462 = sub i64 %460, %461
  %463 = load %"class.std::vector.0"*, %"class.std::vector.0"** %59, align 8
  %464 = load %"class.std::vector.0"*, %"class.std::vector.0"** %176, align 8
  %465 = icmp slt i64 %462, 16
  br i1 %465, label %577, label %466

466:                                              ; preds = %457
  %467 = lshr exact i64 %462, 3
  %468 = add nsw i64 %467, -2
  br label %587

469:                                              ; preds = %395
  %470 = landingpad { i8*, i32 }
          cleanup
  br label %809

471:                                              ; preds = %411, %575
  %472 = phi i64 [ %576, %575 ], [ %409, %411 ]
  %473 = phi i64 [ %572, %575 ], [ 0, %411 ]
  %474 = phi i64* [ %571, %575 ], [ %401, %411 ]
  %475 = phi i64* [ %570, %575 ], [ %403, %411 ]
  %476 = phi i64* [ %569, %575 ], [ %403, %411 ]
  %477 = icmp sgt i64 %472, %398
  br i1 %477, label %478, label %568

478:                                              ; preds = %471
  %479 = load %"class.std::vector.0"*, %"class.std::vector.0"** %59, align 8, !tbaa !19
  %480 = sub i64 %472, %398
  %481 = and i64 %480, 1
  %482 = icmp eq i64 %472, %412
  br i1 %482, label %507, label %483

483:                                              ; preds = %478
  %484 = and i64 %480, -2
  br label %485

485:                                              ; preds = %485, %483
  %486 = phi i64 [ %398, %483 ], [ %504, %485 ]
  %487 = phi i64 [ 0, %483 ], [ %503, %485 ]
  %488 = phi i64 [ %484, %483 ], [ %505, %485 ]
  %489 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %479, i64 %486, i32 0, i32 0, i32 0, i32 0
  %490 = load i64*, i64** %489, align 8, !tbaa !15
  %491 = getelementptr inbounds i64, i64* %490, i64 %473
  %492 = load i64, i64* %491, align 8, !tbaa !13
  %493 = icmp ne i64 %492, 0
  %494 = zext i1 %493 to i64
  %495 = add nuw nsw i64 %487, %494
  %496 = add nsw i64 %486, 1
  %497 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %479, i64 %496, i32 0, i32 0, i32 0, i32 0
  %498 = load i64*, i64** %497, align 8, !tbaa !15
  %499 = getelementptr inbounds i64, i64* %498, i64 %473
  %500 = load i64, i64* %499, align 8, !tbaa !13
  %501 = icmp ne i64 %500, 0
  %502 = zext i1 %501 to i64
  %503 = add nuw nsw i64 %495, %502
  %504 = add nsw i64 %486, 2
  %505 = add i64 %488, -2
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %507, label %485, !llvm.loop !37

507:                                              ; preds = %485, %478
  %508 = phi i64 [ undef, %478 ], [ %503, %485 ]
  %509 = phi i64 [ %398, %478 ], [ %504, %485 ]
  %510 = phi i64 [ 0, %478 ], [ %503, %485 ]
  %511 = icmp eq i64 %481, 0
  br i1 %511, label %520, label %512

512:                                              ; preds = %507
  %513 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %479, i64 %509, i32 0, i32 0, i32 0, i32 0
  %514 = load i64*, i64** %513, align 8, !tbaa !15
  %515 = getelementptr inbounds i64, i64* %514, i64 %473
  %516 = load i64, i64* %515, align 8, !tbaa !13
  %517 = icmp ne i64 %516, 0
  %518 = zext i1 %517 to i64
  %519 = add nuw nsw i64 %510, %518
  br label %520

520:                                              ; preds = %507, %512
  %521 = phi i64 [ %508, %507 ], [ %519, %512 ]
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %568, label %523

523:                                              ; preds = %520
  %524 = add nuw nsw i64 %473, 1
  %525 = icmp eq i64* %475, %476
  br i1 %525, label %528, label %526

526:                                              ; preds = %523
  store i64 %524, i64* %475, align 8, !tbaa !13
  %527 = getelementptr inbounds i64, i64* %475, i64 1
  br label %568

528:                                              ; preds = %523
  %529 = ptrtoint i64* %475 to i64
  %530 = ptrtoint i64* %474 to i64
  %531 = sub i64 %529, %530
  %532 = ashr exact i64 %531, 3
  %533 = icmp eq i64 %531, 9223372036854775800
  br i1 %533, label %534, label %536

534:                                              ; preds = %528
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %535 unwind label %566

535:                                              ; preds = %534
  unreachable

536:                                              ; preds = %528
  %537 = icmp eq i64 %531, 0
  %538 = select i1 %537, i64 1, i64 %532
  %539 = add nsw i64 %538, %532
  %540 = icmp ult i64 %539, %532
  %541 = icmp ugt i64 %539, 1152921504606846975
  %542 = or i1 %540, %541
  %543 = select i1 %542, i64 1152921504606846975, i64 %539
  %544 = icmp eq i64 %543, 0
  br i1 %544, label %550, label %545

545:                                              ; preds = %536
  %546 = shl nuw nsw i64 %543, 3
  %547 = invoke noalias nonnull i8* @_Znwm(i64 %546) #15
          to label %548 unwind label %564

548:                                              ; preds = %545
  %549 = bitcast i8* %547 to i64*
  br label %550

550:                                              ; preds = %548, %536
  %551 = phi i64* [ %549, %548 ], [ null, %536 ]
  %552 = getelementptr inbounds i64, i64* %551, i64 %532
  store i64 %524, i64* %552, align 8, !tbaa !13
  %553 = icmp sgt i64 %531, 0
  br i1 %553, label %554, label %557

554:                                              ; preds = %550
  %555 = bitcast i64* %551 to i8*
  %556 = bitcast i64* %474 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %555, i8* align 8 %556, i64 %531, i1 false) #13
  br label %557

557:                                              ; preds = %550, %554
  %558 = getelementptr inbounds i64, i64* %552, i64 1
  %559 = icmp eq i64* %474, null
  br i1 %559, label %562, label %560

560:                                              ; preds = %557
  %561 = bitcast i64* %474 to i8*
  call void @_ZdlPv(i8* nonnull %561) #13
  br label %562

562:                                              ; preds = %560, %557
  %563 = getelementptr inbounds i64, i64* %551, i64 %543
  br label %568

564:                                              ; preds = %545
  %565 = landingpad { i8*, i32 }
          cleanup
  br label %691

566:                                              ; preds = %534
  %567 = landingpad { i8*, i32 }
          cleanup
  br label %691

568:                                              ; preds = %471, %526, %562, %520
  %569 = phi i64* [ %476, %520 ], [ %563, %562 ], [ %476, %526 ], [ %476, %471 ]
  %570 = phi i64* [ %475, %520 ], [ %558, %562 ], [ %527, %526 ], [ %475, %471 ]
  %571 = phi i64* [ %474, %520 ], [ %551, %562 ], [ %474, %526 ], [ %474, %471 ]
  %572 = add nuw nsw i64 %473, 1
  %573 = load i64, i64* %2, align 8, !tbaa !13
  %574 = icmp slt i64 %572, %573
  br i1 %574, label %575, label %413, !llvm.loop !38

575:                                              ; preds = %568
  %576 = load i64, i64* %405, align 8, !tbaa !13
  br label %471

577:                                              ; preds = %689, %457
  %578 = icmp eq i64* %459, null
  br i1 %578, label %581, label %579

579:                                              ; preds = %577
  %580 = bitcast i64* %459 to i8*
  call void @_ZdlPv(i8* nonnull %580) #13
  br label %581

581:                                              ; preds = %577, %579
  %582 = icmp eq i64 %396, %255
  br i1 %582, label %390, label %395, !llvm.loop !39

583:                                              ; preds = %438
  %584 = landingpad { i8*, i32 }
          cleanup
  br label %691

585:                                              ; preds = %427
  %586 = landingpad { i8*, i32 }
          cleanup
  br label %691

587:                                              ; preds = %466, %689
  %588 = phi i64 [ %591, %689 ], [ 0, %466 ]
  %589 = getelementptr inbounds i64, i64* %459, i64 %588
  %590 = load i64, i64* %589, align 8, !tbaa !13
  %591 = add nuw nsw i64 %588, 1
  %592 = getelementptr inbounds i64, i64* %459, i64 %591
  %593 = load i64, i64* %405, align 8, !tbaa !13
  %594 = load i64, i64* %592, align 8, !tbaa !13
  %595 = icmp slt i64 %398, %593
  %596 = icmp sgt i64 %594, %590
  %597 = select i1 %595, i1 %596, i1 false
  br i1 %597, label %598, label %689

598:                                              ; preds = %587, %610
  %599 = phi i64 [ %611, %610 ], [ %398, %587 ]
  %600 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %463, i64 %599, i32 0, i32 0, i32 0, i32 0
  %601 = load i64*, i64** %600, align 8, !tbaa !15
  br label %604

602:                                              ; preds = %604
  %603 = icmp eq i64 %609, %594
  br i1 %603, label %610, label %604, !llvm.loop !40

604:                                              ; preds = %602, %598
  %605 = phi i64 [ %590, %598 ], [ %609, %602 ]
  %606 = getelementptr inbounds i64, i64* %601, i64 %605
  %607 = load i64, i64* %606, align 8, !tbaa !13
  %608 = icmp sgt i64 %607, 0
  %609 = add i64 %605, 1
  br i1 %608, label %613, label %602

610:                                              ; preds = %602
  %611 = add i64 %599, 1
  %612 = icmp eq i64 %611, %593
  br i1 %612, label %613, label %598, !llvm.loop !41

613:                                              ; preds = %610, %604
  %614 = phi i64 [ %607, %604 ], [ -1, %610 ]
  %615 = sub i64 %594, %590
  %616 = add i64 %615, -4
  %617 = lshr i64 %616, 2
  %618 = add nuw nsw i64 %617, 1
  %619 = icmp ult i64 %615, 4
  %620 = and i64 %615, -4
  %621 = add i64 %590, %620
  %622 = insertelement <2 x i64> poison, i64 %614, i32 0
  %623 = shufflevector <2 x i64> %622, <2 x i64> poison, <2 x i32> zeroinitializer
  %624 = insertelement <2 x i64> poison, i64 %614, i32 0
  %625 = shufflevector <2 x i64> %624, <2 x i64> poison, <2 x i32> zeroinitializer
  %626 = and i64 %618, 3
  %627 = icmp ult i64 %616, 12
  %628 = and i64 %618, 9223372036854775804
  %629 = icmp eq i64 %626, 0
  %630 = icmp eq i64 %615, %620
  br label %631

631:                                              ; preds = %613, %686
  %632 = phi i64 [ %687, %686 ], [ %398, %613 ]
  %633 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %464, i64 %632, i32 0, i32 0, i32 0, i32 0
  %634 = load i64*, i64** %633, align 8, !tbaa !15
  br i1 %619, label %679, label %635

635:                                              ; preds = %631
  br i1 %627, label %665, label %636

636:                                              ; preds = %635, %636
  %637 = phi i64 [ %662, %636 ], [ 0, %635 ]
  %638 = phi i64 [ %663, %636 ], [ %628, %635 ]
  %639 = add i64 %590, %637
  %640 = getelementptr inbounds i64, i64* %634, i64 %639
  %641 = bitcast i64* %640 to <2 x i64>*
  store <2 x i64> %623, <2 x i64>* %641, align 8, !tbaa !13
  %642 = getelementptr inbounds i64, i64* %640, i64 2
  %643 = bitcast i64* %642 to <2 x i64>*
  store <2 x i64> %625, <2 x i64>* %643, align 8, !tbaa !13
  %644 = or i64 %637, 4
  %645 = add i64 %590, %644
  %646 = getelementptr inbounds i64, i64* %634, i64 %645
  %647 = bitcast i64* %646 to <2 x i64>*
  store <2 x i64> %623, <2 x i64>* %647, align 8, !tbaa !13
  %648 = getelementptr inbounds i64, i64* %646, i64 2
  %649 = bitcast i64* %648 to <2 x i64>*
  store <2 x i64> %625, <2 x i64>* %649, align 8, !tbaa !13
  %650 = or i64 %637, 8
  %651 = add i64 %590, %650
  %652 = getelementptr inbounds i64, i64* %634, i64 %651
  %653 = bitcast i64* %652 to <2 x i64>*
  store <2 x i64> %623, <2 x i64>* %653, align 8, !tbaa !13
  %654 = getelementptr inbounds i64, i64* %652, i64 2
  %655 = bitcast i64* %654 to <2 x i64>*
  store <2 x i64> %625, <2 x i64>* %655, align 8, !tbaa !13
  %656 = or i64 %637, 12
  %657 = add i64 %590, %656
  %658 = getelementptr inbounds i64, i64* %634, i64 %657
  %659 = bitcast i64* %658 to <2 x i64>*
  store <2 x i64> %623, <2 x i64>* %659, align 8, !tbaa !13
  %660 = getelementptr inbounds i64, i64* %658, i64 2
  %661 = bitcast i64* %660 to <2 x i64>*
  store <2 x i64> %625, <2 x i64>* %661, align 8, !tbaa !13
  %662 = add nuw i64 %637, 16
  %663 = add i64 %638, -4
  %664 = icmp eq i64 %663, 0
  br i1 %664, label %665, label %636, !llvm.loop !42

665:                                              ; preds = %636, %635
  %666 = phi i64 [ 0, %635 ], [ %662, %636 ]
  br i1 %629, label %678, label %667

667:                                              ; preds = %665, %667
  %668 = phi i64 [ %675, %667 ], [ %666, %665 ]
  %669 = phi i64 [ %676, %667 ], [ %626, %665 ]
  %670 = add i64 %590, %668
  %671 = getelementptr inbounds i64, i64* %634, i64 %670
  %672 = bitcast i64* %671 to <2 x i64>*
  store <2 x i64> %623, <2 x i64>* %672, align 8, !tbaa !13
  %673 = getelementptr inbounds i64, i64* %671, i64 2
  %674 = bitcast i64* %673 to <2 x i64>*
  store <2 x i64> %625, <2 x i64>* %674, align 8, !tbaa !13
  %675 = add nuw i64 %668, 4
  %676 = add i64 %669, -1
  %677 = icmp eq i64 %676, 0
  br i1 %677, label %678, label %667, !llvm.loop !44

678:                                              ; preds = %667, %665
  br i1 %630, label %686, label %679

679:                                              ; preds = %631, %678
  %680 = phi i64 [ %590, %631 ], [ %621, %678 ]
  br label %681

681:                                              ; preds = %679, %681
  %682 = phi i64 [ %684, %681 ], [ %680, %679 ]
  %683 = getelementptr inbounds i64, i64* %634, i64 %682
  store i64 %614, i64* %683, align 8, !tbaa !13
  %684 = add nsw i64 %682, 1
  %685 = icmp eq i64 %684, %594
  br i1 %685, label %686, label %681, !llvm.loop !45

686:                                              ; preds = %681, %678
  %687 = add nsw i64 %632, 1
  %688 = icmp eq i64 %687, %593
  br i1 %688, label %689, label %631, !llvm.loop !47

689:                                              ; preds = %686, %587
  %690 = icmp eq i64 %588, %468
  br i1 %690, label %577, label %587, !llvm.loop !48

691:                                              ; preds = %583, %585, %564, %566
  %692 = phi i64* [ %474, %564 ], [ %474, %566 ], [ %416, %583 ], [ %416, %585 ]
  %693 = phi { i8*, i32 } [ %565, %564 ], [ %567, %566 ], [ %584, %583 ], [ %586, %585 ]
  %694 = icmp eq i64* %692, null
  br i1 %694, label %805, label %695

695:                                              ; preds = %691
  %696 = bitcast i64* %692 to i8*
  call void @_ZdlPv(i8* nonnull %696) #13
  br label %805

697:                                              ; preds = %390, %797
  %698 = phi i64 [ %798, %797 ], [ 0, %390 ]
  %699 = load i64, i64* %2, align 8, !tbaa !13
  %700 = icmp sgt i64 %699, 0
  br i1 %700, label %773, label %742

701:                                              ; preds = %797, %390
  %702 = icmp eq i64* %248, null
  br i1 %702, label %705, label %703

703:                                              ; preds = %701
  %704 = bitcast i64* %248 to i8*
  call void @_ZdlPv(i8* nonnull %704) #13
  br label %705

705:                                              ; preds = %701, %703
  %706 = load %"class.std::vector.0"*, %"class.std::vector.0"** %176, align 8, !tbaa !19
  %707 = icmp eq %"class.std::vector.0"* %706, %180
  br i1 %707, label %718, label %708

708:                                              ; preds = %705, %715
  %709 = phi %"class.std::vector.0"* [ %716, %715 ], [ %706, %705 ]
  %710 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %709, i64 0, i32 0, i32 0, i32 0, i32 0
  %711 = load i64*, i64** %710, align 8, !tbaa !15
  %712 = icmp eq i64* %711, null
  br i1 %712, label %715, label %713

713:                                              ; preds = %708
  %714 = bitcast i64* %711 to i8*
  call void @_ZdlPv(i8* nonnull %714) #13
  br label %715

715:                                              ; preds = %713, %708
  %716 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %709, i64 1
  %717 = icmp eq %"class.std::vector.0"* %716, %180
  br i1 %717, label %718, label %708, !llvm.loop !49

718:                                              ; preds = %715, %705
  %719 = phi %"class.std::vector.0"* [ %180, %705 ], [ %706, %715 ]
  %720 = icmp eq %"class.std::vector.0"* %719, null
  br i1 %720, label %723, label %721

721:                                              ; preds = %718
  %722 = bitcast %"class.std::vector.0"* %719 to i8*
  call void @_ZdlPv(i8* nonnull %722) #13
  br label %723

723:                                              ; preds = %718, %721
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #13
  %724 = load %"class.std::vector.0"*, %"class.std::vector.0"** %59, align 8, !tbaa !19
  %725 = icmp eq %"class.std::vector.0"* %724, %63
  br i1 %725, label %736, label %726

726:                                              ; preds = %723, %733
  %727 = phi %"class.std::vector.0"* [ %734, %733 ], [ %724, %723 ]
  %728 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %727, i64 0, i32 0, i32 0, i32 0, i32 0
  %729 = load i64*, i64** %728, align 8, !tbaa !15
  %730 = icmp eq i64* %729, null
  br i1 %730, label %733, label %731

731:                                              ; preds = %726
  %732 = bitcast i64* %729 to i8*
  call void @_ZdlPv(i8* nonnull %732) #13
  br label %733

733:                                              ; preds = %731, %726
  %734 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %727, i64 1
  %735 = icmp eq %"class.std::vector.0"* %734, %63
  br i1 %735, label %736, label %726, !llvm.loop !49

736:                                              ; preds = %733, %723
  %737 = phi %"class.std::vector.0"* [ %63, %723 ], [ %724, %733 ]
  %738 = icmp eq %"class.std::vector.0"* %737, null
  br i1 %738, label %741, label %739

739:                                              ; preds = %736
  %740 = bitcast %"class.std::vector.0"* %737 to i8*
  call void @_ZdlPv(i8* nonnull %740) #13
  br label %741

741:                                              ; preds = %736, %739
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  ret i32 0

742:                                              ; preds = %793, %697
  %743 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %744 = getelementptr i8, i8* %743, i64 -24
  %745 = bitcast i8* %744 to i64*
  %746 = load i64, i64* %745, align 8
  %747 = add nsw i64 %746, 240
  %748 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %747
  %749 = bitcast i8* %748 to %"class.std::ctype"**
  %750 = load %"class.std::ctype"*, %"class.std::ctype"** %749, align 8, !tbaa !50
  %751 = icmp eq %"class.std::ctype"* %750, null
  br i1 %751, label %752, label %754

752:                                              ; preds = %742
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %753 unwind label %803

753:                                              ; preds = %752
  unreachable

754:                                              ; preds = %742
  %755 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %750, i64 0, i32 8
  %756 = load i8, i8* %755, align 8, !tbaa !51
  %757 = icmp eq i8 %756, 0
  br i1 %757, label %761, label %758

758:                                              ; preds = %754
  %759 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %750, i64 0, i32 9, i64 10
  %760 = load i8, i8* %759, align 1, !tbaa !27
  br label %768

761:                                              ; preds = %754
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %750)
          to label %762 unwind label %801

762:                                              ; preds = %761
  %763 = bitcast %"class.std::ctype"* %750 to i8 (%"class.std::ctype"*, i8)***
  %764 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %763, align 8, !tbaa !5
  %765 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %764, i64 6
  %766 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %765, align 8
  %767 = invoke signext i8 %766(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %750, i8 signext 10)
          to label %768 unwind label %801

768:                                              ; preds = %762, %758
  %769 = phi i8 [ %760, %758 ], [ %767, %762 ]
  %770 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %769)
          to label %771 unwind label %801

771:                                              ; preds = %768
  %772 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %770)
          to label %797 unwind label %801

773:                                              ; preds = %697, %793
  %774 = phi i64 [ %794, %793 ], [ 0, %697 ]
  %775 = icmp eq i64 %774, 0
  br i1 %775, label %776, label %780

776:                                              ; preds = %773
  %777 = load %"class.std::vector.0"*, %"class.std::vector.0"** %176, align 8, !tbaa !19
  %778 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %777, i64 %698, i32 0, i32 0, i32 0, i32 0
  %779 = load i64*, i64** %778, align 8, !tbaa !15
  br label %789

780:                                              ; preds = %773
  %781 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %782 unwind label %787

782:                                              ; preds = %780
  %783 = load %"class.std::vector.0"*, %"class.std::vector.0"** %176, align 8, !tbaa !19
  %784 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %783, i64 %698, i32 0, i32 0, i32 0, i32 0
  %785 = load i64*, i64** %784, align 8, !tbaa !15
  %786 = getelementptr inbounds i64, i64* %785, i64 %774
  br label %789

787:                                              ; preds = %789, %780
  %788 = landingpad { i8*, i32 }
          cleanup
  br label %805

789:                                              ; preds = %782, %776
  %790 = phi i64* [ %779, %776 ], [ %786, %782 ]
  %791 = load i64, i64* %790, align 8, !tbaa !13
  %792 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %791)
          to label %793 unwind label %787

793:                                              ; preds = %789
  %794 = add nuw nsw i64 %774, 1
  %795 = load i64, i64* %2, align 8, !tbaa !13
  %796 = icmp slt i64 %794, %795
  br i1 %796, label %773, label %742, !llvm.loop !53

797:                                              ; preds = %771
  %798 = add nuw nsw i64 %698, 1
  %799 = load i64, i64* %1, align 8, !tbaa !13
  %800 = icmp slt i64 %798, %799
  br i1 %800, label %697, label %701, !llvm.loop !54

801:                                              ; preds = %761, %762, %768, %771
  %802 = landingpad { i8*, i32 }
          cleanup
  br label %805

803:                                              ; preds = %752
  %804 = landingpad { i8*, i32 }
          cleanup
  br label %805

805:                                              ; preds = %801, %803, %377, %379, %695, %691, %787, %393
  %806 = phi i64* [ %205, %393 ], [ %248, %787 ], [ %248, %691 ], [ %248, %695 ], [ %273, %377 ], [ %273, %379 ], [ %248, %803 ], [ %248, %801 ]
  %807 = phi { i8*, i32 } [ %394, %393 ], [ %788, %787 ], [ %693, %691 ], [ %693, %695 ], [ %378, %377 ], [ %380, %379 ], [ %804, %803 ], [ %802, %801 ]
  %808 = icmp eq i64* %806, null
  br i1 %808, label %813, label %809

809:                                              ; preds = %469, %805
  %810 = phi { i8*, i32 } [ %470, %469 ], [ %807, %805 ]
  %811 = phi i64* [ %248, %469 ], [ %806, %805 ]
  %812 = bitcast i64* %811 to i8*
  call void @_ZdlPv(i8* nonnull %812) #13
  br label %813

813:                                              ; preds = %268, %805, %809
  %814 = phi { i8*, i32 } [ %269, %268 ], [ %807, %805 ], [ %810, %809 ]
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #13
  br label %815

815:                                              ; preds = %813, %266
  %816 = phi { i8*, i32 } [ %814, %813 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #13
  br label %817

817:                                              ; preds = %815, %142
  %818 = phi { i8*, i32 } [ %138, %142 ], [ %816, %815 ]
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %819

819:                                              ; preds = %817, %114
  %820 = phi { i8*, i32 } [ %818, %817 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  resume { i8*, i32 } %820
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %16, label %17, label %7, !llvm.loop !49

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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %21, label %22, label %24, !prof !55

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
  %34 = load i64*, i64** %5, align 8, !tbaa !56
  %35 = load i64*, i64** %4, align 8, !tbaa !56
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
  br i1 %48, label %69, label %9, !llvm.loop !57

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
  br i1 %67, label %68, label %58, !llvm.loop !49

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s996336699.cpp() #10 section ".text.startup" {
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
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!"long", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!16, !10, i64 8}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!20, !10, i64 8}
!22 = !{!20, !10, i64 16}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!25 = !{!26, !14, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !14, i64 8, !11, i64 16}
!27 = !{!11, !11, i64 0}
!28 = !{!26, !10, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !30, !36}
!36 = !{!"llvm.loop.unswitch.partial.disable"}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30, !36}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !30}
!42 = distinct !{!42, !30, !43}
!43 = !{!"llvm.loop.isvectorized", i32 1}
!44 = distinct !{!44, !34}
!45 = distinct !{!45, !30, !46, !43}
!46 = !{!"llvm.loop.unroll.runtime.disable"}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
!49 = distinct !{!49, !30}
!50 = !{!9, !10, i64 240}
!51 = !{!52, !11, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !30}
!55 = !{!"branch_weights", i32 1, i32 2000}
!56 = !{!10, !10, i64 0}
!57 = distinct !{!57, !30}

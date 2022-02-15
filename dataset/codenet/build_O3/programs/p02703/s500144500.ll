; ModuleID = 'Project_CodeNet_C++1400/p02703/s500144500.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s500144500.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i64, i64, i64 }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%struct.Info = type { i64, i64, i64 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s500144500.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z10input_initv() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::vector.15", align 8
  %16 = alloca %"class.std::vector.5", align 8
  %17 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #14
  %18 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #14
  %19 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #14
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %8)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %9)
  %23 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #14
  %24 = load i64, i64* %7, align 8, !tbaa !13
  %25 = icmp ugt i64 %24, 384307168202282325
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

27:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #14
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %30, align 8, !tbaa !15
  br label %37

31:                                               ; preds = %27
  %32 = mul nuw nsw i64 %24, 24
  %33 = call noalias nonnull i8* @_Znwm(i64 %32) #16
  %34 = bitcast i8* %33 to %"class.std::vector.0"*
  %35 = bitcast %"class.std::vector"* %10 to i8**
  store i8* %33, i8** %35, align 8, !tbaa !15
  %36 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %34, i64 %24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %32, i1 false)
  br label %37

37:                                               ; preds = %31, %29
  %38 = phi %"class.std::vector.0"* [ null, %29 ], [ %34, %31 ]
  %39 = phi %"class.std::vector.0"* [ null, %29 ], [ %36, %31 ]
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %39, %"class.std::vector.0"** %40, align 8
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %39, %"class.std::vector.0"** %42, align 8, !tbaa !17
  %43 = bitcast i32* %11 to i8*
  %44 = bitcast i32* %12 to i8*
  %45 = bitcast i64* %13 to i8*
  %46 = bitcast i64* %14 to i8*
  %47 = load i64, i64* %8, align 8, !tbaa !13
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %65, label %49

49:                                               ; preds = %210, %37
  %50 = load i64, i64* %7, align 8, !tbaa !13
  %51 = icmp ugt i64 %50, 1152921504606846975
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %53 unwind label %263

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %49
  %55 = icmp eq i64 %50, 0
  br i1 %55, label %243, label %56

56:                                               ; preds = %54
  %57 = shl nuw nsw i64 %50, 3
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #16
          to label %59 unwind label %263

59:                                               ; preds = %56
  %60 = bitcast i8* %58 to i64*
  store i64 0, i64* %60, align 8, !tbaa !13
  %61 = icmp eq i64 %50, 1
  br i1 %61, label %224, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, i8* %58, i64 8
  %64 = add nsw i64 %57, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %63, i8 0, i64 %64, i1 false)
  br label %224

65:                                               ; preds = %37, %210
  %66 = phi i64 [ %211, %210 ], [ 0, %37 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #14
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
          to label %68 unwind label %214

68:                                               ; preds = %65
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i32* nonnull align 4 dereferenceable(4) %12)
          to label %70 unwind label %214

70:                                               ; preds = %68
  %71 = load i32, i32* %11, align 4, !tbaa !18
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %11, align 4, !tbaa !18
  %73 = load i32, i32* %12, align 4, !tbaa !18
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #14
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %13)
          to label %76 unwind label %216

76:                                               ; preds = %70
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i64* nonnull align 8 dereferenceable(8) %14)
          to label %78 unwind label %216

78:                                               ; preds = %76
  %79 = load i32, i32* %11, align 4, !tbaa !18
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %80
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %80, i32 0, i32 0, i32 0, i32 1
  %83 = load %struct.Edge*, %struct.Edge** %82, align 8, !tbaa !20
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %80, i32 0, i32 0, i32 0, i32 2
  %85 = load %struct.Edge*, %struct.Edge** %84, align 8, !tbaa !22
  %86 = icmp eq %struct.Edge* %83, %85
  br i1 %86, label %96, label %87

87:                                               ; preds = %78
  %88 = load i32, i32* %12, align 4, !tbaa !18
  %89 = sext i32 %88 to i64
  %90 = load i64, i64* %14, align 8, !tbaa !13
  %91 = load i64, i64* %13, align 8, !tbaa !13
  %92 = getelementptr inbounds %struct.Edge, %struct.Edge* %83, i64 0, i32 0
  store i64 %89, i64* %92, align 8, !tbaa !23
  %93 = getelementptr inbounds %struct.Edge, %struct.Edge* %83, i64 0, i32 1
  store i64 %90, i64* %93, align 8, !tbaa !25
  %94 = getelementptr inbounds %struct.Edge, %struct.Edge* %83, i64 0, i32 2
  store i64 %91, i64* %94, align 8, !tbaa !26
  %95 = getelementptr inbounds %struct.Edge, %struct.Edge* %83, i64 1
  store %struct.Edge* %95, %struct.Edge** %82, align 8, !tbaa !20
  br label %146

96:                                               ; preds = %78
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %81, i64 0, i32 0, i32 0, i32 0, i32 0
  %98 = load %struct.Edge*, %struct.Edge** %97, align 8, !tbaa !27
  %99 = ptrtoint %struct.Edge* %83 to i64
  %100 = ptrtoint %struct.Edge* %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 24
  %103 = icmp eq i64 %101, 9223372036854775800
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %105 unwind label %218

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %96
  %107 = icmp eq i64 %101, 0
  %108 = select i1 %107, i64 1, i64 %102
  %109 = add nsw i64 %108, %102
  %110 = icmp ult i64 %109, %102
  %111 = icmp ugt i64 %109, 384307168202282325
  %112 = or i1 %110, %111
  %113 = select i1 %112, i64 384307168202282325, i64 %109
  %114 = mul nuw nsw i64 %113, 24
  %115 = invoke noalias nonnull i8* @_Znwm(i64 %114) #16
          to label %116 unwind label %216

116:                                              ; preds = %106
  %117 = bitcast i8* %115 to %struct.Edge*
  %118 = load i32, i32* %12, align 4, !tbaa !18
  %119 = sext i32 %118 to i64
  %120 = load i64, i64* %14, align 8, !tbaa !13
  %121 = load i64, i64* %13, align 8, !tbaa !13
  %122 = getelementptr inbounds %struct.Edge, %struct.Edge* %117, i64 %102, i32 0
  store i64 %119, i64* %122, align 8, !tbaa !23
  %123 = getelementptr inbounds %struct.Edge, %struct.Edge* %117, i64 %102, i32 1
  store i64 %120, i64* %123, align 8, !tbaa !25
  %124 = getelementptr inbounds %struct.Edge, %struct.Edge* %117, i64 %102, i32 2
  store i64 %121, i64* %124, align 8, !tbaa !26
  %125 = icmp eq %struct.Edge* %98, %83
  br i1 %125, label %134, label %126

126:                                              ; preds = %116, %126
  %127 = phi %struct.Edge* [ %132, %126 ], [ %117, %116 ]
  %128 = phi %struct.Edge* [ %131, %126 ], [ %98, %116 ]
  %129 = bitcast %struct.Edge* %127 to i8*
  %130 = bitcast %struct.Edge* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %129, i8* noundef nonnull align 8 dereferenceable(24) %130, i64 24, i1 false) #14, !tbaa.struct !28, !alias.scope !29
  %131 = getelementptr inbounds %struct.Edge, %struct.Edge* %128, i64 1
  %132 = getelementptr inbounds %struct.Edge, %struct.Edge* %127, i64 1
  %133 = icmp eq %struct.Edge* %131, %83
  br i1 %133, label %134, label %126, !llvm.loop !33

134:                                              ; preds = %126, %116
  %135 = phi %struct.Edge* [ %117, %116 ], [ %132, %126 ]
  %136 = getelementptr inbounds %struct.Edge, %struct.Edge* %135, i64 1
  %137 = icmp eq %struct.Edge* %98, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %139 = bitcast %struct.Edge* %98 to i8*
  call void @_ZdlPv(i8* nonnull %139) #14
  %140 = load i32, i32* %12, align 4, !tbaa !18
  %141 = sext i32 %140 to i64
  br label %142

142:                                              ; preds = %138, %134
  %143 = phi i64 [ %141, %138 ], [ %119, %134 ]
  %144 = bitcast %"class.std::vector.0"* %81 to i8**
  store i8* %115, i8** %144, align 8, !tbaa !27
  store %struct.Edge* %136, %struct.Edge** %82, align 8, !tbaa !20
  %145 = getelementptr inbounds %struct.Edge, %struct.Edge* %117, i64 %113
  store %struct.Edge* %145, %struct.Edge** %84, align 8, !tbaa !22
  br label %146

146:                                              ; preds = %142, %87
  %147 = phi i64 [ %143, %142 ], [ %89, %87 ]
  %148 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %147
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %147, i32 0, i32 0, i32 0, i32 1
  %150 = load %struct.Edge*, %struct.Edge** %149, align 8, !tbaa !20
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %147, i32 0, i32 0, i32 0, i32 2
  %152 = load %struct.Edge*, %struct.Edge** %151, align 8, !tbaa !22
  %153 = icmp eq %struct.Edge* %150, %152
  br i1 %153, label %163, label %154

154:                                              ; preds = %146
  %155 = load i32, i32* %11, align 4, !tbaa !18
  %156 = sext i32 %155 to i64
  %157 = load i64, i64* %14, align 8, !tbaa !13
  %158 = load i64, i64* %13, align 8, !tbaa !13
  %159 = getelementptr inbounds %struct.Edge, %struct.Edge* %150, i64 0, i32 0
  store i64 %156, i64* %159, align 8, !tbaa !23
  %160 = getelementptr inbounds %struct.Edge, %struct.Edge* %150, i64 0, i32 1
  store i64 %157, i64* %160, align 8, !tbaa !25
  %161 = getelementptr inbounds %struct.Edge, %struct.Edge* %150, i64 0, i32 2
  store i64 %158, i64* %161, align 8, !tbaa !26
  %162 = getelementptr inbounds %struct.Edge, %struct.Edge* %150, i64 1
  store %struct.Edge* %162, %struct.Edge** %149, align 8, !tbaa !20
  br label %210

163:                                              ; preds = %146
  %164 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %148, i64 0, i32 0, i32 0, i32 0, i32 0
  %165 = load %struct.Edge*, %struct.Edge** %164, align 8, !tbaa !27
  %166 = ptrtoint %struct.Edge* %150 to i64
  %167 = ptrtoint %struct.Edge* %165 to i64
  %168 = sub i64 %166, %167
  %169 = sdiv exact i64 %168, 24
  %170 = icmp eq i64 %168, 9223372036854775800
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %172 unwind label %218

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %163
  %174 = icmp eq i64 %168, 0
  %175 = select i1 %174, i64 1, i64 %169
  %176 = add nsw i64 %175, %169
  %177 = icmp ult i64 %176, %169
  %178 = icmp ugt i64 %176, 384307168202282325
  %179 = or i1 %177, %178
  %180 = select i1 %179, i64 384307168202282325, i64 %176
  %181 = mul nuw nsw i64 %180, 24
  %182 = invoke noalias nonnull i8* @_Znwm(i64 %181) #16
          to label %183 unwind label %216

183:                                              ; preds = %173
  %184 = bitcast i8* %182 to %struct.Edge*
  %185 = load i32, i32* %11, align 4, !tbaa !18
  %186 = sext i32 %185 to i64
  %187 = load i64, i64* %14, align 8, !tbaa !13
  %188 = load i64, i64* %13, align 8, !tbaa !13
  %189 = getelementptr inbounds %struct.Edge, %struct.Edge* %184, i64 %169, i32 0
  store i64 %186, i64* %189, align 8, !tbaa !23
  %190 = getelementptr inbounds %struct.Edge, %struct.Edge* %184, i64 %169, i32 1
  store i64 %187, i64* %190, align 8, !tbaa !25
  %191 = getelementptr inbounds %struct.Edge, %struct.Edge* %184, i64 %169, i32 2
  store i64 %188, i64* %191, align 8, !tbaa !26
  %192 = icmp eq %struct.Edge* %165, %150
  br i1 %192, label %201, label %193

193:                                              ; preds = %183, %193
  %194 = phi %struct.Edge* [ %199, %193 ], [ %184, %183 ]
  %195 = phi %struct.Edge* [ %198, %193 ], [ %165, %183 ]
  %196 = bitcast %struct.Edge* %194 to i8*
  %197 = bitcast %struct.Edge* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %196, i8* noundef nonnull align 8 dereferenceable(24) %197, i64 24, i1 false) #14, !tbaa.struct !28, !alias.scope !35
  %198 = getelementptr inbounds %struct.Edge, %struct.Edge* %195, i64 1
  %199 = getelementptr inbounds %struct.Edge, %struct.Edge* %194, i64 1
  %200 = icmp eq %struct.Edge* %198, %150
  br i1 %200, label %201, label %193, !llvm.loop !33

201:                                              ; preds = %193, %183
  %202 = phi %struct.Edge* [ %184, %183 ], [ %199, %193 ]
  %203 = getelementptr inbounds %struct.Edge, %struct.Edge* %202, i64 1
  %204 = icmp eq %struct.Edge* %165, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %201
  %206 = bitcast %struct.Edge* %165 to i8*
  call void @_ZdlPv(i8* nonnull %206) #14
  br label %207

207:                                              ; preds = %205, %201
  %208 = bitcast %"class.std::vector.0"* %148 to i8**
  store i8* %182, i8** %208, align 8, !tbaa !27
  store %struct.Edge* %203, %struct.Edge** %149, align 8, !tbaa !20
  %209 = getelementptr inbounds %struct.Edge, %struct.Edge* %184, i64 %180
  store %struct.Edge* %209, %struct.Edge** %151, align 8, !tbaa !22
  br label %210

210:                                              ; preds = %207, %154
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #14
  %211 = add nuw nsw i64 %66, 1
  %212 = load i64, i64* %8, align 8, !tbaa !13
  %213 = icmp slt i64 %211, %212
  br i1 %213, label %65, label %49, !llvm.loop !39

214:                                              ; preds = %68, %65
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %222

216:                                              ; preds = %70, %76, %106, %173
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %220

218:                                              ; preds = %104, %171
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %220

220:                                              ; preds = %218, %216
  %221 = phi { i8*, i32 } [ %217, %216 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #14
  br label %222

222:                                              ; preds = %220, %214
  %223 = phi { i8*, i32 } [ %221, %220 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #14
  br label %822

224:                                              ; preds = %62, %59
  %225 = load i64, i64* %7, align 8, !tbaa !13
  %226 = icmp ugt i64 %225, 1152921504606846975
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %228 unwind label %265

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %224
  %230 = icmp eq i64 %225, 0
  br i1 %230, label %243, label %231

231:                                              ; preds = %229
  %232 = shl nuw nsw i64 %225, 3
  %233 = invoke noalias nonnull i8* @_Znwm(i64 %232) #16
          to label %234 unwind label %265

234:                                              ; preds = %231
  %235 = bitcast i8* %233 to i64*
  store i64 0, i64* %235, align 8, !tbaa !13
  %236 = icmp eq i64 %225, 1
  br i1 %236, label %240, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds i8, i8* %233, i64 8
  %239 = add nsw i64 %232, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %238, i8 0, i64 %239, i1 false)
  br label %240

240:                                              ; preds = %237, %234
  %241 = load i64, i64* %7, align 8, !tbaa !13
  %242 = icmp sgt i64 %241, 0
  br i1 %242, label %267, label %243

243:                                              ; preds = %274, %229, %54, %240
  %244 = phi i64* [ %60, %240 ], [ null, %54 ], [ %60, %229 ], [ %60, %274 ]
  %245 = phi i64* [ %235, %240 ], [ null, %54 ], [ null, %229 ], [ %235, %274 ]
  %246 = load i64, i64* %9, align 8, !tbaa !13
  %247 = icmp sgt i64 %246, 2550
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  store i64 2550, i64* %9, align 8, !tbaa !13
  br label %249

249:                                              ; preds = %243, %248
  %250 = invoke noalias nonnull i8* @_Znwm(i64 24) #16
          to label %251 unwind label %460

251:                                              ; preds = %249
  %252 = bitcast i8* %250 to %struct.Info*
  %253 = load i64, i64* %9, align 8, !tbaa !13
  %254 = bitcast i8* %250 to i64*
  %255 = getelementptr inbounds i8, i8* %250, i64 16
  %256 = bitcast i8* %255 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %250, i8 0, i64 16, i1 false)
  store i64 %253, i64* %256, align 8, !tbaa !40
  %257 = getelementptr inbounds i8, i8* %250, i64 24
  %258 = bitcast i8* %257 to %struct.Info*
  store i64 0, i64* %254, align 8, !tbaa.struct !28
  %259 = bitcast %"class.std::vector.15"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %259) #14
  %260 = load i64, i64* %7, align 8, !tbaa !13
  %261 = bitcast %"class.std::vector.5"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %261) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %261, i8 0, i64 24, i1 false) #14
  %262 = invoke noalias nonnull i8* @_Znwm(i64 24000) #16
          to label %280 unwind label %462

263:                                              ; preds = %56, %52
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %822

265:                                              ; preds = %227, %231
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %818

267:                                              ; preds = %240, %274
  %268 = phi i64 [ %275, %274 ], [ 0, %240 ]
  %269 = getelementptr inbounds i64, i64* %60, i64 %268
  %270 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %269)
          to label %271 unwind label %278

271:                                              ; preds = %267
  %272 = getelementptr inbounds i64, i64* %235, i64 %268
  %273 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %270, i64* nonnull align 8 dereferenceable(8) %272)
          to label %274 unwind label %278

274:                                              ; preds = %271
  %275 = add nuw nsw i64 %268, 1
  %276 = load i64, i64* %7, align 8, !tbaa !13
  %277 = icmp slt i64 %275, %276
  br i1 %277, label %267, label %243, !llvm.loop !42

278:                                              ; preds = %267, %271
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %809

280:                                              ; preds = %251
  %281 = bitcast i8* %262 to i64*
  %282 = bitcast %"class.std::vector.5"* %16 to i8**
  store i8* %262, i8** %282, align 8, !tbaa !43
  %283 = getelementptr inbounds i8, i8* %262, i64 24000
  %284 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %16, i64 0, i32 0, i32 0, i32 0, i32 2
  %285 = bitcast i64** %284 to i8**
  store i8* %283, i8** %285, align 8, !tbaa !45
  br label %286

286:                                              ; preds = %286, %280
  %287 = phi i64 [ 0, %280 ], [ %317, %286 ]
  %288 = getelementptr i64, i64* %281, i64 %287
  %289 = bitcast i64* %288 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %289, align 8, !tbaa !13
  %290 = getelementptr i64, i64* %288, i64 2
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %291, align 8, !tbaa !13
  %292 = or i64 %287, 4
  %293 = getelementptr i64, i64* %281, i64 %292
  %294 = bitcast i64* %293 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %294, align 8, !tbaa !13
  %295 = getelementptr i64, i64* %293, i64 2
  %296 = bitcast i64* %295 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %296, align 8, !tbaa !13
  %297 = add nuw nsw i64 %287, 8
  %298 = getelementptr i64, i64* %281, i64 %297
  %299 = bitcast i64* %298 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %299, align 8, !tbaa !13
  %300 = getelementptr i64, i64* %298, i64 2
  %301 = bitcast i64* %300 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %301, align 8, !tbaa !13
  %302 = add nuw nsw i64 %287, 12
  %303 = getelementptr i64, i64* %281, i64 %302
  %304 = bitcast i64* %303 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %304, align 8, !tbaa !13
  %305 = getelementptr i64, i64* %303, i64 2
  %306 = bitcast i64* %305 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %306, align 8, !tbaa !13
  %307 = add nuw nsw i64 %287, 16
  %308 = getelementptr i64, i64* %281, i64 %307
  %309 = bitcast i64* %308 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %309, align 8, !tbaa !13
  %310 = getelementptr i64, i64* %308, i64 2
  %311 = bitcast i64* %310 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %311, align 8, !tbaa !13
  %312 = add nuw nsw i64 %287, 20
  %313 = getelementptr i64, i64* %281, i64 %312
  %314 = bitcast i64* %313 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %314, align 8, !tbaa !13
  %315 = getelementptr i64, i64* %313, i64 2
  %316 = bitcast i64* %315 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %316, align 8, !tbaa !13
  %317 = add nuw nsw i64 %287, 24
  %318 = icmp eq i64 %317, 3000
  br i1 %318, label %319, label %286, !llvm.loop !46

319:                                              ; preds = %286
  %320 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  %321 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %16, i64 0, i32 0, i32 0, i32 0, i32 1
  %322 = bitcast i64** %321 to i8**
  store i8* %283, i8** %322, align 8, !tbaa !48
  %323 = icmp ugt i64 %260, 384307168202282325
  br i1 %323, label %324, label %326

324:                                              ; preds = %319
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %325 unwind label %464

325:                                              ; preds = %324
  unreachable

326:                                              ; preds = %319
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %259, i8 0, i64 24, i1 false) #14
  %327 = icmp eq i64 %260, 0
  br i1 %327, label %333, label %328

328:                                              ; preds = %326
  %329 = mul nuw nsw i64 %260, 24
  %330 = invoke noalias nonnull i8* @_Znwm(i64 %329) #16
          to label %331 unwind label %464

331:                                              ; preds = %328
  %332 = bitcast i8* %330 to %"class.std::vector.5"*
  br label %333

333:                                              ; preds = %331, %326
  %334 = phi %"class.std::vector.5"* [ %332, %331 ], [ null, %326 ]
  %335 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %334, %"class.std::vector.5"** %335, align 8, !tbaa !49
  %336 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %15, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %334, %"class.std::vector.5"** %336, align 8, !tbaa !51
  %337 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %334, i64 %260
  %338 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %15, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %337, %"class.std::vector.5"** %338, align 8, !tbaa !52
  %339 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %334, i64 %260, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %16)
          to label %345 unwind label %340

340:                                              ; preds = %333
  %341 = landingpad { i8*, i32 }
          cleanup
  %342 = icmp eq %"class.std::vector.5"* %334, null
  br i1 %342, label %466, label %343

343:                                              ; preds = %340
  %344 = bitcast %"class.std::vector.5"* %334 to i8*
  call void @_ZdlPv(i8* nonnull %344) #14
  br label %466

345:                                              ; preds = %333
  store %"class.std::vector.5"* %339, %"class.std::vector.5"** %336, align 8, !tbaa !51
  %346 = load i64*, i64** %320, align 8, !tbaa !43
  %347 = icmp eq i64* %346, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %345
  %349 = bitcast i64* %346 to i8*
  call void @_ZdlPv(i8* nonnull %349) #14
  br label %350

350:                                              ; preds = %345, %348
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %261) #14
  %351 = load i64, i64* %9, align 8, !tbaa !13
  %352 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %334, i64 0, i32 0, i32 0, i32 0, i32 0
  %353 = load i64*, i64** %352, align 8, !tbaa !43
  %354 = getelementptr inbounds i64, i64* %353, i64 %351
  store i64 0, i64* %354, align 8, !tbaa !13
  %355 = bitcast { i64, i64 }* %6 to i8*
  %356 = bitcast { i64, i64 }* %5 to i8*
  %357 = bitcast { i64, i64 }* %4 to i8*
  br label %362

358:                                              ; preds = %697
  %359 = load i64, i64* %7, align 8, !tbaa !13
  %360 = icmp sgt i64 %359, 1
  %361 = load %"class.std::vector.5"*, %"class.std::vector.5"** %335, align 8, !tbaa !49
  br i1 %360, label %702, label %706

362:                                              ; preds = %350, %697
  %363 = phi %struct.Info* [ %252, %350 ], [ %700, %697 ]
  %364 = phi %struct.Info* [ %258, %350 ], [ %699, %697 ]
  %365 = phi %struct.Info* [ %258, %350 ], [ %698, %697 ]
  %366 = getelementptr inbounds %struct.Info, %struct.Info* %363, i64 0, i32 1
  %367 = load i64, i64* %366, align 8, !tbaa.struct !53
  %368 = getelementptr inbounds %struct.Info, %struct.Info* %363, i64 0, i32 2
  %369 = load i64, i64* %368, align 8, !tbaa.struct !54
  %370 = ptrtoint %struct.Info* %364 to i64
  %371 = ptrtoint %struct.Info* %363 to i64
  %372 = sub i64 %370, %371
  %373 = icmp sgt i64 %372, 24
  br i1 %373, label %374, label %440

374:                                              ; preds = %362
  %375 = getelementptr inbounds %struct.Info, %struct.Info* %364, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %355)
  %376 = getelementptr inbounds %struct.Info, %struct.Info* %375, i64 0, i32 0
  %377 = load i64, i64* %376, align 8, !tbaa.struct !28
  %378 = getelementptr inbounds %struct.Info, %struct.Info* %364, i64 -1, i32 1
  %379 = bitcast i64* %378 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %355, i8* noundef nonnull align 8 dereferenceable(16) %379, i64 16, i1 false)
  %380 = bitcast %struct.Info* %375 to i8*
  %381 = bitcast %struct.Info* %363 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %380, i8* noundef nonnull align 8 dereferenceable(24) %381, i64 24, i1 false), !tbaa.struct !28
  %382 = ptrtoint %struct.Info* %375 to i64
  %383 = sub i64 %382, %371
  %384 = sdiv exact i64 %383, 24
  %385 = add nsw i64 %384, -1
  %386 = sdiv i64 %385, 2
  %387 = icmp sgt i64 %383, 48
  br i1 %387, label %388, label %404

388:                                              ; preds = %374, %388
  %389 = phi i64 [ %398, %388 ], [ 0, %374 ]
  %390 = shl i64 %389, 1
  %391 = add i64 %390, 2
  %392 = or i64 %390, 1
  %393 = getelementptr inbounds %struct.Info, %struct.Info* %363, i64 %391, i32 0
  %394 = load i64, i64* %393, align 8, !tbaa !55
  %395 = getelementptr inbounds %struct.Info, %struct.Info* %363, i64 %392, i32 0
  %396 = load i64, i64* %395, align 8, !tbaa !55
  %397 = icmp sgt i64 %394, %396
  %398 = select i1 %397, i64 %392, i64 %391
  %399 = getelementptr inbounds %struct.Info, %struct.Info* %363, i64 %398
  %400 = getelementptr inbounds %struct.Info, %struct.Info* %363, i64 %389
  %401 = bitcast %struct.Info* %400 to i8*
  %402 = bitcast %struct.Info* %399 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %401, i8* noundef nonnull align 8 dereferenceable(24) %402, i64 24, i1 false), !tbaa.struct !28
  %403 = icmp slt i64 %398, %386
  br i1 %403, label %388, label %404, !llvm.loop !56

404:                                              ; preds = %388, %374
  %405 = phi i64 [ 0, %374 ], [ %398, %388 ]
  %406 = and i64 %384, 1
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %408, label %419

408:                                              ; preds = %404
  %409 = add nsw i64 %384, -2
  %410 = sdiv i64 %409, 2
  %411 = icmp eq i64 %405, %410
  br i1 %411, label %412, label %419

412:                                              ; preds = %408
  %413 = shl i64 %405, 1
  %414 = or i64 %413, 1
  %415 = getelementptr inbounds %struct.Info, %struct.Info* %363, i64 %414
  %416 = getelementptr inbounds %struct.Info, %struct.Info* %363, i64 %405
  %417 = bitcast %struct.Info* %416 to i8*
  %418 = bitcast %struct.Info* %415 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %417, i8* noundef nonnull align 8 dereferenceable(24) %418, i64 24, i1 false), !tbaa.struct !28
  br label %419

419:                                              ; preds = %412, %408, %404
  %420 = phi i64 [ %414, %412 ], [ %405, %408 ], [ %405, %404 ]
  %421 = icmp sgt i64 %420, 0
  br i1 %421, label %422, label %435

422:                                              ; preds = %419, %430
  %423 = phi i64 [ %425, %430 ], [ %420, %419 ]
  %424 = add nsw i64 %423, -1
  %425 = lshr i64 %424, 1
  %426 = getelementptr inbounds %struct.Info, %struct.Info* %363, i64 %425
  %427 = getelementptr inbounds %struct.Info, %struct.Info* %426, i64 0, i32 0
  %428 = load i64, i64* %427, align 8, !tbaa !55
  %429 = icmp sgt i64 %428, %377
  br i1 %429, label %430, label %435

430:                                              ; preds = %422
  %431 = getelementptr inbounds %struct.Info, %struct.Info* %363, i64 %423
  %432 = bitcast %struct.Info* %431 to i8*
  %433 = bitcast %struct.Info* %426 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %432, i8* noundef nonnull align 8 dereferenceable(24) %433, i64 24, i1 false), !tbaa.struct !28
  %434 = icmp ult i64 %424, 2
  br i1 %434, label %435, label %422, !llvm.loop !57

435:                                              ; preds = %430, %422, %419
  %436 = phi i64 [ %420, %419 ], [ %423, %422 ], [ 0, %430 ]
  %437 = getelementptr inbounds %struct.Info, %struct.Info* %363, i64 %436, i32 0
  store i64 %377, i64* %437, align 8, !tbaa.struct !28
  %438 = getelementptr inbounds %struct.Info, %struct.Info* %363, i64 %436, i32 1
  %439 = bitcast i64* %438 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %439, i8* noundef nonnull align 8 dereferenceable(16) %355, i64 16, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %355)
  br label %440

440:                                              ; preds = %435, %362
  %441 = getelementptr inbounds %struct.Info, %struct.Info* %364, i64 -1
  %442 = shl i64 %367, 32
  %443 = ashr exact i64 %442, 32
  %444 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8, !tbaa !15
  %445 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %444, i64 %443, i32 0, i32 0, i32 0, i32 0
  %446 = load %struct.Edge*, %struct.Edge** %445, align 8, !tbaa !58
  %447 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %444, i64 %443, i32 0, i32 0, i32 0, i32 1
  %448 = load %struct.Edge*, %struct.Edge** %447, align 8, !tbaa !58
  %449 = shl i64 %369, 32
  %450 = ashr exact i64 %449, 32
  %451 = icmp eq %struct.Edge* %446, %448
  br i1 %451, label %452, label %474

452:                                              ; preds = %591, %440
  %453 = phi %struct.Info* [ %365, %440 ], [ %592, %591 ]
  %454 = phi %struct.Info* [ %441, %440 ], [ %593, %591 ]
  %455 = phi %struct.Info* [ %363, %440 ], [ %594, %591 ]
  %456 = getelementptr inbounds i64, i64* %244, i64 %443
  %457 = load i64, i64* %456, align 8, !tbaa !13
  %458 = add nsw i64 %457, %450
  %459 = icmp sgt i64 %458, 2800
  br i1 %459, label %697, label %597, !llvm.loop !59

460:                                              ; preds = %249
  %461 = landingpad { i8*, i32 }
          cleanup
  br label %806

462:                                              ; preds = %251
  %463 = landingpad { i8*, i32 }
          cleanup
  br label %472

464:                                              ; preds = %328, %324
  %465 = landingpad { i8*, i32 }
          cleanup
  br label %466

466:                                              ; preds = %340, %343, %464
  %467 = phi { i8*, i32 } [ %465, %464 ], [ %341, %343 ], [ %341, %340 ]
  %468 = load i64*, i64** %320, align 8, !tbaa !43
  %469 = icmp eq i64* %468, null
  br i1 %469, label %472, label %470

470:                                              ; preds = %466
  %471 = bitcast i64* %468 to i8*
  call void @_ZdlPv(i8* nonnull %471) #14
  br label %472

472:                                              ; preds = %462, %466, %470
  %473 = phi { i8*, i32 } [ %463, %462 ], [ %467, %466 ], [ %467, %470 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %261) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %259) #14
  br label %802

474:                                              ; preds = %440, %591
  %475 = phi %struct.Edge* [ %595, %591 ], [ %446, %440 ]
  %476 = phi %struct.Info* [ %594, %591 ], [ %363, %440 ]
  %477 = phi %struct.Info* [ %593, %591 ], [ %441, %440 ]
  %478 = phi %struct.Info* [ %592, %591 ], [ %365, %440 ]
  %479 = getelementptr inbounds %struct.Edge, %struct.Edge* %475, i64 0, i32 2
  %480 = load i64, i64* %479, align 8, !tbaa !26
  %481 = sub i64 %369, %480
  %482 = trunc i64 %481 to i32
  %483 = icmp slt i32 %482, 0
  br i1 %483, label %591, label %484

484:                                              ; preds = %474
  %485 = getelementptr inbounds %struct.Edge, %struct.Edge* %475, i64 0, i32 0
  %486 = load i64, i64* %485, align 8, !tbaa !23
  %487 = load %"class.std::vector.5"*, %"class.std::vector.5"** %335, align 8, !tbaa !49
  %488 = and i64 %481, 4294967295
  %489 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %487, i64 %486, i32 0, i32 0, i32 0, i32 0
  %490 = load i64*, i64** %489, align 8, !tbaa !43
  %491 = getelementptr inbounds i64, i64* %490, i64 %488
  %492 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %487, i64 %443, i32 0, i32 0, i32 0, i32 0
  %493 = load i64*, i64** %492, align 8, !tbaa !43
  %494 = getelementptr inbounds i64, i64* %493, i64 %450
  %495 = load i64, i64* %494, align 8, !tbaa !13
  %496 = getelementptr inbounds %struct.Edge, %struct.Edge* %475, i64 0, i32 1
  %497 = load i64, i64* %496, align 8, !tbaa !25
  %498 = add nsw i64 %497, %495
  %499 = load i64, i64* %491, align 8, !tbaa !13
  %500 = icmp sgt i64 %499, %498
  br i1 %500, label %501, label %591

501:                                              ; preds = %484
  store i64 %498, i64* %491, align 8, !tbaa !13
  %502 = load i64, i64* %485, align 8, !tbaa !23
  %503 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %487, i64 %502, i32 0, i32 0, i32 0, i32 0
  %504 = load i64*, i64** %503, align 8, !tbaa !43
  %505 = getelementptr inbounds i64, i64* %504, i64 %488
  %506 = icmp eq %struct.Info* %477, %478
  br i1 %506, label %512, label %507

507:                                              ; preds = %501
  %508 = load i64, i64* %505, align 8, !tbaa !13
  %509 = getelementptr inbounds %struct.Info, %struct.Info* %477, i64 0, i32 0
  store i64 %508, i64* %509, align 8, !tbaa !55
  %510 = getelementptr inbounds %struct.Info, %struct.Info* %477, i64 0, i32 1
  store i64 %502, i64* %510, align 8, !tbaa !60
  %511 = getelementptr inbounds %struct.Info, %struct.Info* %477, i64 0, i32 2
  store i64 %488, i64* %511, align 8, !tbaa !40
  br label %555

512:                                              ; preds = %501
  %513 = ptrtoint %struct.Info* %477 to i64
  %514 = ptrtoint %struct.Info* %476 to i64
  %515 = sub i64 %513, %514
  %516 = sdiv exact i64 %515, 24
  %517 = icmp eq i64 %515, 9223372036854775800
  br i1 %517, label %518, label %520

518:                                              ; preds = %512
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %519 unwind label %589

519:                                              ; preds = %518
  unreachable

520:                                              ; preds = %512
  %521 = icmp eq i64 %515, 0
  %522 = select i1 %521, i64 1, i64 %516
  %523 = add nsw i64 %522, %516
  %524 = icmp ult i64 %523, %516
  %525 = icmp ugt i64 %523, 384307168202282325
  %526 = or i1 %524, %525
  %527 = select i1 %526, i64 384307168202282325, i64 %523
  %528 = mul nuw nsw i64 %527, 24
  %529 = invoke noalias nonnull i8* @_Znwm(i64 %528) #16
          to label %530 unwind label %587

530:                                              ; preds = %520
  %531 = bitcast i8* %529 to %struct.Info*
  %532 = load i64, i64* %505, align 8, !tbaa !13
  %533 = load i64, i64* %485, align 8, !tbaa !13
  %534 = getelementptr inbounds %struct.Info, %struct.Info* %531, i64 %516, i32 0
  store i64 %532, i64* %534, align 8, !tbaa !55
  %535 = getelementptr inbounds %struct.Info, %struct.Info* %531, i64 %516, i32 1
  store i64 %533, i64* %535, align 8, !tbaa !60
  %536 = getelementptr inbounds %struct.Info, %struct.Info* %531, i64 %516, i32 2
  store i64 %488, i64* %536, align 8, !tbaa !40
  %537 = icmp eq %struct.Info* %476, %477
  br i1 %537, label %546, label %538

538:                                              ; preds = %530, %538
  %539 = phi %struct.Info* [ %544, %538 ], [ %531, %530 ]
  %540 = phi %struct.Info* [ %543, %538 ], [ %476, %530 ]
  %541 = bitcast %struct.Info* %539 to i8*
  %542 = bitcast %struct.Info* %540 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %541, i8* noundef nonnull align 8 dereferenceable(24) %542, i64 24, i1 false) #14, !tbaa.struct !28, !alias.scope !61
  %543 = getelementptr inbounds %struct.Info, %struct.Info* %540, i64 1
  %544 = getelementptr inbounds %struct.Info, %struct.Info* %539, i64 1
  %545 = icmp eq %struct.Info* %543, %477
  br i1 %545, label %546, label %538, !llvm.loop !65

546:                                              ; preds = %538, %530
  %547 = phi %struct.Info* [ %531, %530 ], [ %544, %538 ]
  %548 = icmp eq %struct.Info* %476, null
  br i1 %548, label %551, label %549

549:                                              ; preds = %546
  %550 = bitcast %struct.Info* %476 to i8*
  call void @_ZdlPv(i8* nonnull %550) #14
  br label %551

551:                                              ; preds = %549, %546
  %552 = getelementptr inbounds %struct.Info, %struct.Info* %531, i64 %527
  %553 = getelementptr inbounds %struct.Info, %struct.Info* %547, i64 0, i32 0
  %554 = load i64, i64* %553, align 8, !tbaa.struct !28
  br label %555

555:                                              ; preds = %551, %507
  %556 = phi i64 [ %554, %551 ], [ %508, %507 ]
  %557 = phi %struct.Info* [ %552, %551 ], [ %478, %507 ]
  %558 = phi %struct.Info* [ %547, %551 ], [ %477, %507 ]
  %559 = phi %struct.Info* [ %531, %551 ], [ %476, %507 ]
  %560 = getelementptr inbounds %struct.Info, %struct.Info* %558, i64 1
  %561 = getelementptr inbounds %struct.Info, %struct.Info* %558, i64 0, i32 1
  %562 = bitcast i64* %561 to i8*
  %563 = ptrtoint %struct.Info* %560 to i64
  %564 = ptrtoint %struct.Info* %559 to i64
  %565 = sub i64 %563, %564
  %566 = sdiv exact i64 %565, 24
  %567 = add nsw i64 %566, -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %356)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %356, i8* noundef nonnull align 8 dereferenceable(16) %562, i64 16, i1 false)
  %568 = icmp sgt i64 %565, 24
  br i1 %568, label %569, label %582

569:                                              ; preds = %555, %577
  %570 = phi i64 [ %572, %577 ], [ %567, %555 ]
  %571 = add nsw i64 %570, -1
  %572 = lshr i64 %571, 1
  %573 = getelementptr inbounds %struct.Info, %struct.Info* %559, i64 %572
  %574 = getelementptr inbounds %struct.Info, %struct.Info* %573, i64 0, i32 0
  %575 = load i64, i64* %574, align 8, !tbaa !55
  %576 = icmp sgt i64 %575, %556
  br i1 %576, label %577, label %582

577:                                              ; preds = %569
  %578 = getelementptr inbounds %struct.Info, %struct.Info* %559, i64 %570
  %579 = bitcast %struct.Info* %578 to i8*
  %580 = bitcast %struct.Info* %573 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %579, i8* noundef nonnull align 8 dereferenceable(24) %580, i64 24, i1 false), !tbaa.struct !28
  %581 = icmp ult i64 %571, 2
  br i1 %581, label %582, label %569, !llvm.loop !57

582:                                              ; preds = %569, %577, %555
  %583 = phi i64 [ %567, %555 ], [ %570, %569 ], [ 0, %577 ]
  %584 = getelementptr inbounds %struct.Info, %struct.Info* %559, i64 %583, i32 0
  store i64 %556, i64* %584, align 8, !tbaa.struct !28
  %585 = getelementptr inbounds %struct.Info, %struct.Info* %559, i64 %583, i32 1
  %586 = bitcast i64* %585 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %586, i8* noundef nonnull align 8 dereferenceable(16) %356, i64 16, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %356)
  br label %591

587:                                              ; preds = %520
  %588 = landingpad { i8*, i32 }
          cleanup
  br label %798

589:                                              ; preds = %518
  %590 = landingpad { i8*, i32 }
          cleanup
  br label %798

591:                                              ; preds = %474, %582, %484
  %592 = phi %struct.Info* [ %557, %582 ], [ %478, %484 ], [ %478, %474 ]
  %593 = phi %struct.Info* [ %560, %582 ], [ %477, %484 ], [ %477, %474 ]
  %594 = phi %struct.Info* [ %559, %582 ], [ %476, %484 ], [ %476, %474 ]
  %595 = getelementptr inbounds %struct.Edge, %struct.Edge* %475, i64 1
  %596 = icmp eq %struct.Edge* %595, %448
  br i1 %596, label %452, label %474

597:                                              ; preds = %452
  %598 = load %"class.std::vector.5"*, %"class.std::vector.5"** %335, align 8, !tbaa !49
  %599 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %598, i64 %443, i32 0, i32 0, i32 0, i32 0
  %600 = load i64*, i64** %599, align 8, !tbaa !43
  %601 = getelementptr inbounds i64, i64* %600, i64 %458
  %602 = getelementptr inbounds i64, i64* %600, i64 %450
  %603 = load i64, i64* %602, align 8, !tbaa !13
  %604 = getelementptr inbounds i64, i64* %245, i64 %443
  %605 = load i64, i64* %604, align 8, !tbaa !13
  %606 = add nsw i64 %605, %603
  %607 = load i64, i64* %601, align 8, !tbaa !13
  %608 = icmp sgt i64 %607, %606
  br i1 %608, label %609, label %697

609:                                              ; preds = %597
  store i64 %606, i64* %601, align 8, !tbaa !13
  %610 = load i64, i64* %456, align 8, !tbaa !13
  %611 = add nsw i64 %610, %450
  %612 = getelementptr inbounds i64, i64* %600, i64 %611
  %613 = icmp eq %struct.Info* %454, %453
  br i1 %613, label %619, label %614

614:                                              ; preds = %609
  %615 = load i64, i64* %612, align 8, !tbaa !13
  %616 = getelementptr inbounds %struct.Info, %struct.Info* %454, i64 0, i32 0
  store i64 %615, i64* %616, align 8, !tbaa !55
  %617 = getelementptr inbounds %struct.Info, %struct.Info* %454, i64 0, i32 1
  store i64 %443, i64* %617, align 8, !tbaa !60
  %618 = getelementptr inbounds %struct.Info, %struct.Info* %454, i64 0, i32 2
  store i64 %611, i64* %618, align 8, !tbaa !40
  br label %661

619:                                              ; preds = %609
  %620 = ptrtoint %struct.Info* %453 to i64
  %621 = ptrtoint %struct.Info* %455 to i64
  %622 = sub i64 %620, %621
  %623 = sdiv exact i64 %622, 24
  %624 = icmp eq i64 %622, 9223372036854775800
  br i1 %624, label %625, label %627

625:                                              ; preds = %619
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %626 unwind label %695

626:                                              ; preds = %625
  unreachable

627:                                              ; preds = %619
  %628 = icmp eq i64 %622, 0
  %629 = select i1 %628, i64 1, i64 %623
  %630 = add nsw i64 %629, %623
  %631 = icmp ult i64 %630, %623
  %632 = icmp ugt i64 %630, 384307168202282325
  %633 = or i1 %631, %632
  %634 = select i1 %633, i64 384307168202282325, i64 %630
  %635 = mul nuw nsw i64 %634, 24
  %636 = invoke noalias nonnull i8* @_Znwm(i64 %635) #16
          to label %637 unwind label %693

637:                                              ; preds = %627
  %638 = bitcast i8* %636 to %struct.Info*
  %639 = load i64, i64* %612, align 8, !tbaa !13
  %640 = getelementptr inbounds %struct.Info, %struct.Info* %638, i64 %623, i32 0
  store i64 %639, i64* %640, align 8, !tbaa !55
  %641 = getelementptr inbounds %struct.Info, %struct.Info* %638, i64 %623, i32 1
  store i64 %443, i64* %641, align 8, !tbaa !60
  %642 = getelementptr inbounds %struct.Info, %struct.Info* %638, i64 %623, i32 2
  store i64 %611, i64* %642, align 8, !tbaa !40
  %643 = icmp eq %struct.Info* %455, %453
  br i1 %643, label %652, label %644

644:                                              ; preds = %637, %644
  %645 = phi %struct.Info* [ %650, %644 ], [ %638, %637 ]
  %646 = phi %struct.Info* [ %649, %644 ], [ %455, %637 ]
  %647 = bitcast %struct.Info* %645 to i8*
  %648 = bitcast %struct.Info* %646 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %647, i8* noundef nonnull align 8 dereferenceable(24) %648, i64 24, i1 false) #14, !tbaa.struct !28, !alias.scope !66
  %649 = getelementptr inbounds %struct.Info, %struct.Info* %646, i64 1
  %650 = getelementptr inbounds %struct.Info, %struct.Info* %645, i64 1
  %651 = icmp eq %struct.Info* %649, %453
  br i1 %651, label %652, label %644, !llvm.loop !65

652:                                              ; preds = %644, %637
  %653 = phi %struct.Info* [ %638, %637 ], [ %650, %644 ]
  %654 = icmp eq %struct.Info* %455, null
  br i1 %654, label %657, label %655

655:                                              ; preds = %652
  %656 = bitcast %struct.Info* %455 to i8*
  call void @_ZdlPv(i8* nonnull %656) #14
  br label %657

657:                                              ; preds = %655, %652
  %658 = getelementptr inbounds %struct.Info, %struct.Info* %638, i64 %634
  %659 = getelementptr inbounds %struct.Info, %struct.Info* %653, i64 0, i32 0
  %660 = load i64, i64* %659, align 8, !tbaa.struct !28
  br label %661

661:                                              ; preds = %657, %614
  %662 = phi i64 [ %660, %657 ], [ %615, %614 ]
  %663 = phi %struct.Info* [ %658, %657 ], [ %453, %614 ]
  %664 = phi %struct.Info* [ %653, %657 ], [ %454, %614 ]
  %665 = phi %struct.Info* [ %638, %657 ], [ %455, %614 ]
  %666 = getelementptr inbounds %struct.Info, %struct.Info* %664, i64 1
  %667 = getelementptr inbounds %struct.Info, %struct.Info* %664, i64 0, i32 1
  %668 = bitcast i64* %667 to i8*
  %669 = ptrtoint %struct.Info* %666 to i64
  %670 = ptrtoint %struct.Info* %665 to i64
  %671 = sub i64 %669, %670
  %672 = sdiv exact i64 %671, 24
  %673 = add nsw i64 %672, -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %357)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %357, i8* noundef nonnull align 8 dereferenceable(16) %668, i64 16, i1 false)
  %674 = icmp sgt i64 %671, 24
  br i1 %674, label %675, label %688

675:                                              ; preds = %661, %683
  %676 = phi i64 [ %678, %683 ], [ %673, %661 ]
  %677 = add nsw i64 %676, -1
  %678 = lshr i64 %677, 1
  %679 = getelementptr inbounds %struct.Info, %struct.Info* %665, i64 %678
  %680 = getelementptr inbounds %struct.Info, %struct.Info* %679, i64 0, i32 0
  %681 = load i64, i64* %680, align 8, !tbaa !55
  %682 = icmp sgt i64 %681, %662
  br i1 %682, label %683, label %688

683:                                              ; preds = %675
  %684 = getelementptr inbounds %struct.Info, %struct.Info* %665, i64 %676
  %685 = bitcast %struct.Info* %684 to i8*
  %686 = bitcast %struct.Info* %679 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %685, i8* noundef nonnull align 8 dereferenceable(24) %686, i64 24, i1 false), !tbaa.struct !28
  %687 = icmp ult i64 %677, 2
  br i1 %687, label %688, label %675, !llvm.loop !57

688:                                              ; preds = %683, %675, %661
  %689 = phi i64 [ %673, %661 ], [ %676, %675 ], [ 0, %683 ]
  %690 = getelementptr inbounds %struct.Info, %struct.Info* %665, i64 %689, i32 0
  store i64 %662, i64* %690, align 8, !tbaa.struct !28
  %691 = getelementptr inbounds %struct.Info, %struct.Info* %665, i64 %689, i32 1
  %692 = bitcast i64* %691 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %692, i8* noundef nonnull align 8 dereferenceable(16) %357, i64 16, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %357)
  br label %697

693:                                              ; preds = %627
  %694 = landingpad { i8*, i32 }
          cleanup
  br label %798

695:                                              ; preds = %625
  %696 = landingpad { i8*, i32 }
          cleanup
  br label %798

697:                                              ; preds = %597, %688, %452
  %698 = phi %struct.Info* [ %453, %452 ], [ %663, %688 ], [ %453, %597 ]
  %699 = phi %struct.Info* [ %454, %452 ], [ %666, %688 ], [ %454, %597 ]
  %700 = phi %struct.Info* [ %455, %452 ], [ %665, %688 ], [ %455, %597 ]
  %701 = icmp eq %struct.Info* %700, %699
  br i1 %701, label %358, label %362, !llvm.loop !59

702:                                              ; preds = %358, %792
  %703 = phi i64 [ %793, %792 ], [ 1, %358 ]
  %704 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %361, i64 %703, i32 0, i32 0, i32 0, i32 0
  %705 = load i64*, i64** %704, align 8, !tbaa !43
  br label %756

706:                                              ; preds = %792, %358
  %707 = load %"class.std::vector.5"*, %"class.std::vector.5"** %336, align 8, !tbaa !51
  %708 = icmp eq %"class.std::vector.5"* %361, %707
  br i1 %708, label %719, label %709

709:                                              ; preds = %706, %716
  %710 = phi %"class.std::vector.5"* [ %717, %716 ], [ %361, %706 ]
  %711 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %710, i64 0, i32 0, i32 0, i32 0, i32 0
  %712 = load i64*, i64** %711, align 8, !tbaa !43
  %713 = icmp eq i64* %712, null
  br i1 %713, label %716, label %714

714:                                              ; preds = %709
  %715 = bitcast i64* %712 to i8*
  call void @_ZdlPv(i8* nonnull %715) #14
  br label %716

716:                                              ; preds = %714, %709
  %717 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %710, i64 1
  %718 = icmp eq %"class.std::vector.5"* %717, %707
  br i1 %718, label %719, label %709, !llvm.loop !70

719:                                              ; preds = %716, %706
  %720 = icmp eq %"class.std::vector.5"* %361, null
  br i1 %720, label %723, label %721

721:                                              ; preds = %719
  %722 = bitcast %"class.std::vector.5"* %361 to i8*
  call void @_ZdlPv(i8* nonnull %722) #14
  br label %723

723:                                              ; preds = %719, %721
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %259) #14
  %724 = icmp eq %struct.Info* %699, null
  br i1 %724, label %727, label %725

725:                                              ; preds = %723
  %726 = bitcast %struct.Info* %699 to i8*
  call void @_ZdlPv(i8* nonnull %726) #14
  br label %727

727:                                              ; preds = %723, %725
  %728 = icmp eq i64* %245, null
  br i1 %728, label %731, label %729

729:                                              ; preds = %727
  %730 = bitcast i64* %245 to i8*
  call void @_ZdlPv(i8* nonnull %730) #14
  br label %731

731:                                              ; preds = %727, %729
  %732 = icmp eq i64* %244, null
  br i1 %732, label %735, label %733

733:                                              ; preds = %731
  %734 = bitcast i64* %244 to i8*
  call void @_ZdlPv(i8* nonnull %734) #14
  br label %735

735:                                              ; preds = %731, %733
  %736 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8, !tbaa !15
  %737 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8, !tbaa !17
  %738 = icmp eq %"class.std::vector.0"* %736, %737
  br i1 %738, label %749, label %739

739:                                              ; preds = %735, %746
  %740 = phi %"class.std::vector.0"* [ %747, %746 ], [ %736, %735 ]
  %741 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %740, i64 0, i32 0, i32 0, i32 0, i32 0
  %742 = load %struct.Edge*, %struct.Edge** %741, align 8, !tbaa !27
  %743 = icmp eq %struct.Edge* %742, null
  br i1 %743, label %746, label %744

744:                                              ; preds = %739
  %745 = bitcast %struct.Edge* %742 to i8*
  call void @_ZdlPv(i8* nonnull %745) #14
  br label %746

746:                                              ; preds = %744, %739
  %747 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %740, i64 1
  %748 = icmp eq %"class.std::vector.0"* %747, %737
  br i1 %748, label %749, label %739, !llvm.loop !71

749:                                              ; preds = %746, %735
  %750 = icmp eq %"class.std::vector.0"* %736, null
  br i1 %750, label %753, label %751

751:                                              ; preds = %749
  %752 = bitcast %"class.std::vector.0"* %736 to i8*
  call void @_ZdlPv(i8* nonnull %752) #14
  br label %753

753:                                              ; preds = %749, %751
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #14
  ret i32 0

754:                                              ; preds = %756
  %755 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %787)
          to label %790 unwind label %796

756:                                              ; preds = %756, %702
  %757 = phi i64 [ 0, %702 ], [ %788, %756 ]
  %758 = phi i64 [ 1000000000000000000, %702 ], [ %787, %756 ]
  %759 = getelementptr inbounds i64, i64* %705, i64 %757
  %760 = load i64, i64* %759, align 8, !tbaa !13
  %761 = icmp sgt i64 %758, %760
  %762 = select i1 %761, i64 %760, i64 %758
  %763 = or i64 %757, 1
  %764 = getelementptr inbounds i64, i64* %705, i64 %763
  %765 = load i64, i64* %764, align 8, !tbaa !13
  %766 = icmp sgt i64 %762, %765
  %767 = select i1 %766, i64 %765, i64 %762
  %768 = add nuw nsw i64 %757, 2
  %769 = getelementptr inbounds i64, i64* %705, i64 %768
  %770 = load i64, i64* %769, align 8, !tbaa !13
  %771 = icmp sgt i64 %767, %770
  %772 = select i1 %771, i64 %770, i64 %767
  %773 = add nuw nsw i64 %757, 3
  %774 = getelementptr inbounds i64, i64* %705, i64 %773
  %775 = load i64, i64* %774, align 8, !tbaa !13
  %776 = icmp sgt i64 %772, %775
  %777 = select i1 %776, i64 %775, i64 %772
  %778 = add nuw nsw i64 %757, 4
  %779 = getelementptr inbounds i64, i64* %705, i64 %778
  %780 = load i64, i64* %779, align 8, !tbaa !13
  %781 = icmp sgt i64 %777, %780
  %782 = select i1 %781, i64 %780, i64 %777
  %783 = add nuw nsw i64 %757, 5
  %784 = getelementptr inbounds i64, i64* %705, i64 %783
  %785 = load i64, i64* %784, align 8, !tbaa !13
  %786 = icmp sgt i64 %782, %785
  %787 = select i1 %786, i64 %785, i64 %782
  %788 = add nuw nsw i64 %757, 6
  %789 = icmp eq i64 %788, 3000
  br i1 %789, label %754, label %756, !llvm.loop !72

790:                                              ; preds = %754
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !73
  %791 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %755, i8* nonnull %3, i64 1)
          to label %792 unwind label %796

792:                                              ; preds = %790
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %793 = add nuw nsw i64 %703, 1
  %794 = load i64, i64* %7, align 8, !tbaa !13
  %795 = icmp sgt i64 %794, %793
  br i1 %795, label %702, label %706, !llvm.loop !74

796:                                              ; preds = %790, %754
  %797 = landingpad { i8*, i32 }
          cleanup
  br label %798

798:                                              ; preds = %693, %695, %587, %589, %796
  %799 = phi %struct.Info* [ %699, %796 ], [ %476, %587 ], [ %476, %589 ], [ %455, %693 ], [ %455, %695 ]
  %800 = phi { i8*, i32 } [ %797, %796 ], [ %588, %587 ], [ %590, %589 ], [ %694, %693 ], [ %696, %695 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %15) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %259) #14
  %801 = icmp eq %struct.Info* %799, null
  br i1 %801, label %806, label %802

802:                                              ; preds = %472, %798
  %803 = phi { i8*, i32 } [ %473, %472 ], [ %800, %798 ]
  %804 = phi %struct.Info* [ %252, %472 ], [ %799, %798 ]
  %805 = bitcast %struct.Info* %804 to i8*
  call void @_ZdlPv(i8* nonnull %805) #14
  br label %806

806:                                              ; preds = %802, %798, %460
  %807 = phi { i8*, i32 } [ %461, %460 ], [ %800, %798 ], [ %803, %802 ]
  %808 = icmp eq i64* %245, null
  br i1 %808, label %814, label %809

809:                                              ; preds = %278, %806
  %810 = phi { i8*, i32 } [ %279, %278 ], [ %807, %806 ]
  %811 = phi i64* [ %235, %278 ], [ %245, %806 ]
  %812 = phi i64* [ %60, %278 ], [ %244, %806 ]
  %813 = bitcast i64* %811 to i8*
  call void @_ZdlPv(i8* nonnull %813) #14
  br label %814

814:                                              ; preds = %809, %806
  %815 = phi { i8*, i32 } [ %810, %809 ], [ %807, %806 ]
  %816 = phi i64* [ %812, %809 ], [ %244, %806 ]
  %817 = icmp eq i64* %816, null
  br i1 %817, label %822, label %818

818:                                              ; preds = %265, %814
  %819 = phi { i8*, i32 } [ %266, %265 ], [ %815, %814 ]
  %820 = phi i64* [ %60, %265 ], [ %816, %814 ]
  %821 = bitcast i64* %820 to i8*
  call void @_ZdlPv(i8* nonnull %821) #14
  br label %822

822:                                              ; preds = %263, %814, %818, %222
  %823 = phi { i8*, i32 } [ %223, %222 ], [ %264, %263 ], [ %815, %814 ], [ %819, %818 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #14
  resume { i8*, i32 } %823
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !49
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !51
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !43
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !70

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !49
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !27
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !71

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !43
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !48
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !75

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !43
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !48
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !45
  %34 = load i64*, i64** %5, align 8, !tbaa !58
  %35 = load i64*, i64** %4, align 8, !tbaa !58
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !48
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !76

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !43
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !70

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.5"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.5"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s500144500.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !11, i64 0}
!20 = !{!21, !10, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!22 = !{!21, !10, i64 16}
!23 = !{!24, !14, i64 0}
!24 = !{!"_ZTS4Edge", !14, i64 0, !14, i64 8, !14, i64 16}
!25 = !{!24, !14, i64 8}
!26 = !{!24, !14, i64 16}
!27 = !{!21, !10, i64 0}
!28 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 8, !13}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !34}
!40 = !{!41, !14, i64 16}
!41 = !{!"_ZTS4Info", !14, i64 0, !14, i64 8, !14, i64 16}
!42 = distinct !{!42, !34}
!43 = !{!44, !10, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!45 = !{!44, !10, i64 16}
!46 = distinct !{!46, !34, !47}
!47 = !{!"llvm.loop.isvectorized", i32 1}
!48 = !{!44, !10, i64 8}
!49 = !{!50, !10, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!51 = !{!50, !10, i64 8}
!52 = !{!50, !10, i64 16}
!53 = !{i64 0, i64 8, !13, i64 8, i64 8, !13}
!54 = !{i64 0, i64 8, !13}
!55 = !{!41, !14, i64 0}
!56 = distinct !{!56, !34}
!57 = distinct !{!57, !34}
!58 = !{!10, !10, i64 0}
!59 = distinct !{!59, !34}
!60 = !{!41, !14, i64 8}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aI4InfoS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aI4InfoS0_SaIS0_EEvPT_PT0_RT1_"}
!64 = distinct !{!64, !63, !"_ZSt19__relocate_object_aI4InfoS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!65 = distinct !{!65, !34}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aI4InfoS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aI4InfoS0_SaIS0_EEvPT_PT0_RT1_"}
!69 = distinct !{!69, !68, !"_ZSt19__relocate_object_aI4InfoS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!70 = distinct !{!70, !34}
!71 = distinct !{!71, !34}
!72 = distinct !{!72, !34}
!73 = !{!11, !11, i64 0}
!74 = distinct !{!74, !34}
!75 = !{!"branch_weights", i32 1, i32 2000}
!76 = distinct !{!76, !34}

; ModuleID = 'Project_CodeNet_C++1400/p03833/s637918135.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s637918135.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::__cxx11::list<int>, std::allocator<std::__cxx11::list<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::list<int>, std::allocator<std::__cxx11::list<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::list<int>, std::allocator<std::__cxx11::list<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::list<int>, std::allocator<std::__cxx11::list<int>>>::_Vector_impl_data" = type { %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"* }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
%"struct.std::_List_node" = type <{ %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s637918135.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.std::vector.10", align 8
  %6 = alloca %"class.std::vector", align 16
  %7 = alloca %"class.std::vector.15", align 8
  %8 = alloca %"class.std::vector.10", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector.10", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !8
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to i64*
  store i64 10, i64* %26, align 8, !tbaa !13
  %27 = load i64, i64* %22, align 8
  %28 = add nsw i64 %27, 24
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 8, !tbaa !21
  %32 = and i32 %31, -261
  %33 = or i32 %32, 4
  store i32 %33, i32* %30, align 8, !tbaa !22
  %34 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #13
  %35 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #13
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %2)
  %38 = load i32, i32* %1, align 4, !tbaa !23
  %39 = sext i32 %38 to i64
  %40 = icmp slt i32 %38, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

42:                                               ; preds = %0
  %43 = icmp eq i32 %38, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %42
  %45 = shl nuw nsw i64 %39, 3
  %46 = call noalias nonnull i8* @_Znwm(i64 %45) #15
  %47 = bitcast i8* %46 to i64*
  store i64 0, i64* %47, align 8, !tbaa !24
  %48 = icmp eq i32 %38, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, i8* %46, i64 8
  %51 = add nsw i64 %45, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %50, i8 0, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %49, %44
  %53 = load i32, i32* %1, align 4, !tbaa !23
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %85, label %55

55:                                               ; preds = %89, %42, %52
  %56 = phi i64* [ %47, %52 ], [ null, %42 ], [ %47, %89 ]
  %57 = phi i32 [ %53, %52 ], [ 0, %42 ], [ %96, %89 ]
  %58 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %58) #13
  %59 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %59) #13
  %60 = load i32, i32* %2, align 4, !tbaa !23
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = icmp slt i32 %60, -1
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %65 unwind label %171

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %55
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false) #13
  %67 = icmp eq i32 %61, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %69, align 8, !tbaa !26
  %70 = getelementptr inbounds i32, i32* null, i64 %62
  %71 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %70, i32** %71, align 8, !tbaa !28
  br label %101

72:                                               ; preds = %66
  %73 = shl nuw nsw i64 %62, 2
  %74 = invoke noalias nonnull i8* @_Znwm(i64 %73) #15
          to label %75 unwind label %171

75:                                               ; preds = %72
  %76 = bitcast i8* %74 to i32*
  %77 = bitcast %"class.std::vector.5"* %4 to i8**
  store i8* %74, i8** %77, align 8, !tbaa !26
  %78 = getelementptr inbounds i32, i32* %76, i64 %62
  %79 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !28
  store i32 0, i32* %76, align 4, !tbaa !23
  %80 = getelementptr inbounds i8, i8* %74, i64 4
  %81 = bitcast i8* %80 to i32*
  %82 = icmp eq i32 %60, 0
  br i1 %82, label %101, label %83

83:                                               ; preds = %75
  %84 = add nsw i64 %73, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %80, i8 0, i64 %84, i1 false)
  br label %101

85:                                               ; preds = %52, %89
  %86 = phi i64 [ %95, %89 ], [ 1, %52 ]
  %87 = getelementptr inbounds i64, i64* %47, i64 %86
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %87)
          to label %89 unwind label %99

89:                                               ; preds = %85
  %90 = add nsw i64 %86, -1
  %91 = getelementptr inbounds i64, i64* %47, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !24
  %93 = load i64, i64* %87, align 8, !tbaa !24
  %94 = add nsw i64 %93, %92
  store i64 %94, i64* %87, align 8, !tbaa !24
  %95 = add nuw nsw i64 %86, 1
  %96 = load i32, i32* %1, align 4, !tbaa !23
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %85, label %55, !llvm.loop !29

99:                                               ; preds = %85
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %895

101:                                              ; preds = %83, %75, %68
  %102 = phi i32* [ %81, %75 ], [ %78, %83 ], [ null, %68 ]
  %103 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %104 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %102, i32** %104, align 8, !tbaa !31
  %105 = add nsw i32 %57, 1
  %106 = sext i32 %105 to i64
  %107 = icmp slt i32 %57, -1
  br i1 %107, label %108, label %110

108:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %109 unwind label %173

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %101
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false) #13
  %111 = icmp eq i32 %105, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %110
  %113 = mul nuw nsw i64 %106, 24
  %114 = invoke noalias nonnull i8* @_Znwm(i64 %113) #15
          to label %115 unwind label %173

115:                                              ; preds = %112
  %116 = bitcast i8* %114 to %"class.std::vector.5"*
  br label %117

117:                                              ; preds = %115, %110
  %118 = phi %"class.std::vector.5"* [ %116, %115 ], [ null, %110 ]
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %118, %"class.std::vector.5"** %119, align 8, !tbaa !32
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %118, %"class.std::vector.5"** %120, align 8, !tbaa !34
  %121 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %118, i64 %106
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %121, %"class.std::vector.5"** %122, align 8, !tbaa !35
  %123 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %118, i64 %106, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4)
          to label %129 unwind label %124

124:                                              ; preds = %117
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = icmp eq %"class.std::vector.5"* %118, null
  br i1 %126, label %175, label %127

127:                                              ; preds = %124
  %128 = bitcast %"class.std::vector.5"* %118 to i8*
  call void @_ZdlPv(i8* nonnull %128) #13
  br label %175

129:                                              ; preds = %117
  store %"class.std::vector.5"* %123, %"class.std::vector.5"** %120, align 8, !tbaa !34
  %130 = load i32*, i32** %103, align 8, !tbaa !26
  %131 = icmp eq i32* %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = bitcast i32* %130 to i8*
  call void @_ZdlPv(i8* nonnull %133) #13
  br label %134

134:                                              ; preds = %129, %132
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #13
  %135 = load i32, i32* %1, align 4, !tbaa !23
  %136 = icmp slt i32 %135, 1
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %137, 1
  %139 = select i1 %136, i1 true, i1 %138
  br i1 %139, label %147, label %140

140:                                              ; preds = %134, %185
  %141 = phi i32 [ %186, %185 ], [ %135, %134 ]
  %142 = phi i32 [ %187, %185 ], [ %137, %134 ]
  %143 = phi i64 [ %188, %185 ], [ 1, %134 ]
  %144 = icmp slt i32 %142, 1
  br i1 %144, label %185, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %118, i64 %143, i32 0, i32 0, i32 0, i32 0
  br label %191

147:                                              ; preds = %185, %134
  %148 = phi i32 [ %135, %134 ], [ %186, %185 ]
  %149 = bitcast %"class.std::vector.10"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %149) #13
  %150 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %150) #13
  %151 = add nsw i32 %148, 2
  %152 = sext i32 %151 to i64
  %153 = icmp slt i32 %148, -2
  br i1 %153, label %154, label %156

154:                                              ; preds = %147
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %155 unwind label %452

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %147
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %150, i8 0, i64 24, i1 false) #13
  %157 = icmp eq i32 %151, 0
  br i1 %157, label %203, label %158

158:                                              ; preds = %156
  %159 = shl nuw nsw i64 %152, 3
  %160 = invoke noalias nonnull i8* @_Znwm(i64 %159) #15
          to label %161 unwind label %452

161:                                              ; preds = %158
  %162 = bitcast i8* %160 to i64*
  %163 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %160, i8** %163, align 16, !tbaa !36
  %164 = getelementptr inbounds i64, i64* %162, i64 %152
  %165 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %164, i64** %165, align 16, !tbaa !38
  store i64 0, i64* %162, align 8, !tbaa !24
  %166 = getelementptr inbounds i8, i8* %160, i64 8
  %167 = bitcast i8* %166 to i64*
  %168 = icmp eq i32 %151, 1
  br i1 %168, label %207, label %169

169:                                              ; preds = %161
  %170 = add nsw i64 %159, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %166, i8 0, i64 %170, i1 false)
  br label %207

171:                                              ; preds = %72, %64
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %181

173:                                              ; preds = %112, %108
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %175

175:                                              ; preds = %124, %127, %173
  %176 = phi { i8*, i32 } [ %174, %173 ], [ %125, %127 ], [ %125, %124 ]
  %177 = load i32*, i32** %103, align 8, !tbaa !26
  %178 = icmp eq i32* %177, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %175
  %180 = bitcast i32* %177 to i8*
  call void @_ZdlPv(i8* nonnull %180) #13
  br label %181

181:                                              ; preds = %179, %175, %171
  %182 = phi { i8*, i32 } [ %172, %171 ], [ %176, %175 ], [ %176, %179 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #13
  br label %892

183:                                              ; preds = %196
  %184 = load i32, i32* %1, align 4, !tbaa !23
  br label %185

185:                                              ; preds = %183, %140
  %186 = phi i32 [ %184, %183 ], [ %141, %140 ]
  %187 = phi i32 [ %198, %183 ], [ %142, %140 ]
  %188 = add nuw nsw i64 %143, 1
  %189 = sext i32 %186 to i64
  %190 = icmp slt i64 %143, %189
  br i1 %190, label %140, label %147, !llvm.loop !39

191:                                              ; preds = %145, %196
  %192 = phi i64 [ 1, %145 ], [ %197, %196 ]
  %193 = load i32*, i32** %146, align 8, !tbaa !26
  %194 = getelementptr inbounds i32, i32* %193, i64 %192
  %195 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %194)
          to label %196 unwind label %201

196:                                              ; preds = %191
  %197 = add nuw nsw i64 %192, 1
  %198 = load i32, i32* %2, align 4, !tbaa !23
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %192, %199
  br i1 %200, label %191, label %183, !llvm.loop !41

201:                                              ; preds = %191
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %890

203:                                              ; preds = %156
  %204 = getelementptr inbounds i64, i64* null, i64 %152
  %205 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %204, i64** %205, align 16, !tbaa !38
  %206 = bitcast %"class.std::vector"* %6 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %206, align 16, !tbaa !42
  br label %214

207:                                              ; preds = %161, %169
  %208 = phi i64* [ %164, %169 ], [ %167, %161 ]
  %209 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %208, i64** %209, align 8, !tbaa !43
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false) #13
  %210 = mul nuw nsw i64 %152, 24
  %211 = invoke noalias nonnull i8* @_Znwm(i64 %210) #15
          to label %212 unwind label %454

212:                                              ; preds = %207
  %213 = bitcast i8* %211 to %"class.std::vector"*
  br label %214

214:                                              ; preds = %203, %212
  %215 = phi %"class.std::vector"* [ %213, %212 ], [ null, %203 ]
  %216 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %215, %"class.std::vector"** %216, align 8, !tbaa !44
  %217 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %215, %"class.std::vector"** %217, align 8, !tbaa !46
  %218 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %215, i64 %152
  %219 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %218, %"class.std::vector"** %219, align 8, !tbaa !47
  %220 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %215, i64 %152, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6)
          to label %226 unwind label %221

221:                                              ; preds = %214
  %222 = landingpad { i8*, i32 }
          cleanup
  %223 = icmp eq %"class.std::vector"* %215, null
  br i1 %223, label %456, label %224

224:                                              ; preds = %221
  %225 = bitcast %"class.std::vector"* %215 to i8*
  call void @_ZdlPv(i8* nonnull %225) #13
  br label %456

226:                                              ; preds = %214
  %227 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %220, %"class.std::vector"** %217, align 8, !tbaa !46
  %228 = load i64*, i64** %227, align 16, !tbaa !36
  %229 = icmp eq i64* %228, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %226
  %231 = bitcast i64* %228 to i8*
  call void @_ZdlPv(i8* nonnull %231) #13
  br label %232

232:                                              ; preds = %226, %230
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %150) #13
  %233 = bitcast %"class.std::vector.15"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %233) #13
  %234 = load i32, i32* %2, align 4, !tbaa !23
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = icmp slt i32 %234, -1
  br i1 %237, label %238, label %240

238:                                              ; preds = %232
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %239 unwind label %465

239:                                              ; preds = %238
  unreachable

240:                                              ; preds = %232
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %233, i8 0, i64 24, i1 false) #13
  %241 = icmp eq i32 %235, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::list"* null, %"class.std::__cxx11::list"** %243, align 8, !tbaa !48
  %244 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* null, i64 %236
  %245 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::list"* %244, %"class.std::__cxx11::list"** %245, align 8, !tbaa !50
  br label %302

246:                                              ; preds = %240
  %247 = mul nuw nsw i64 %236, 24
  %248 = invoke noalias nonnull i8* @_Znwm(i64 %247) #15
          to label %249 unwind label %465

249:                                              ; preds = %246
  %250 = bitcast i8* %248 to %"class.std::__cxx11::list"*
  %251 = bitcast %"class.std::vector.15"* %7 to i8**
  store i8* %248, i8** %251, align 8, !tbaa !48
  %252 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %250, i64 %236
  %253 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::list"* %252, %"class.std::__cxx11::list"** %253, align 8, !tbaa !50
  %254 = add nsw i64 %236, -1
  %255 = and i64 %236, 3
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %269, label %257

257:                                              ; preds = %249, %257
  %258 = phi %"class.std::__cxx11::list"* [ %266, %257 ], [ %250, %249 ]
  %259 = phi i64 [ %265, %257 ], [ %236, %249 ]
  %260 = phi i64 [ %267, %257 ], [ %255, %249 ]
  %261 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %258, i64 0, i32 0, i32 0, i32 0, i32 0
  %262 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %258, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %261, %"struct.std::__detail::_List_node_base"** %262, align 8, !tbaa !51
  %263 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %258, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %261, %"struct.std::__detail::_List_node_base"** %263, align 8, !tbaa !53
  %264 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %258, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %264, align 8, !tbaa !54
  %265 = add i64 %259, -1
  %266 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %258, i64 1
  %267 = add i64 %260, -1
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %257, !llvm.loop !56

269:                                              ; preds = %257, %249
  %270 = phi %"class.std::__cxx11::list"* [ undef, %249 ], [ %266, %257 ]
  %271 = phi %"class.std::__cxx11::list"* [ %250, %249 ], [ %266, %257 ]
  %272 = phi i64 [ %236, %249 ], [ %265, %257 ]
  %273 = icmp ult i64 %254, 3
  br i1 %273, label %299, label %274

274:                                              ; preds = %269, %274
  %275 = phi %"class.std::__cxx11::list"* [ %297, %274 ], [ %271, %269 ]
  %276 = phi i64 [ %296, %274 ], [ %272, %269 ]
  %277 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %275, i64 0, i32 0, i32 0, i32 0, i32 0
  %278 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %275, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %277, %"struct.std::__detail::_List_node_base"** %278, align 8, !tbaa !51
  %279 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %275, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %277, %"struct.std::__detail::_List_node_base"** %279, align 8, !tbaa !53
  %280 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %275, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %280, align 8, !tbaa !54
  %281 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %275, i64 1
  %282 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %281, i64 0, i32 0, i32 0, i32 0, i32 0
  %283 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %275, i64 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %282, %"struct.std::__detail::_List_node_base"** %283, align 8, !tbaa !51
  %284 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %281, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %282, %"struct.std::__detail::_List_node_base"** %284, align 8, !tbaa !53
  %285 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %275, i64 1, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %285, align 8, !tbaa !54
  %286 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %275, i64 2
  %287 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %286, i64 0, i32 0, i32 0, i32 0, i32 0
  %288 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %275, i64 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %287, %"struct.std::__detail::_List_node_base"** %288, align 8, !tbaa !51
  %289 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %286, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %287, %"struct.std::__detail::_List_node_base"** %289, align 8, !tbaa !53
  %290 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %275, i64 2, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %290, align 8, !tbaa !54
  %291 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %275, i64 3
  %292 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %291, i64 0, i32 0, i32 0, i32 0, i32 0
  %293 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %275, i64 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %292, %"struct.std::__detail::_List_node_base"** %293, align 8, !tbaa !51
  %294 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %291, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %292, %"struct.std::__detail::_List_node_base"** %294, align 8, !tbaa !53
  %295 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %275, i64 3, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %295, align 8, !tbaa !54
  %296 = add i64 %276, -4
  %297 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %275, i64 4
  %298 = icmp eq i64 %296, 0
  br i1 %298, label %299, label %274, !llvm.loop !58

299:                                              ; preds = %274, %269
  %300 = phi %"class.std::__cxx11::list"* [ %270, %269 ], [ %297, %274 ]
  %301 = load i32, i32* %2, align 4, !tbaa !23
  br label %302

302:                                              ; preds = %299, %242
  %303 = phi %"class.std::__cxx11::list"* [ null, %242 ], [ %250, %299 ]
  %304 = phi i32 [ -1, %242 ], [ %301, %299 ]
  %305 = phi %"class.std::__cxx11::list"* [ null, %242 ], [ %300, %299 ]
  %306 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %307 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::list"* %305, %"class.std::__cxx11::list"** %307, align 8, !tbaa !59
  %308 = bitcast %"class.std::vector.10"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %308) #13
  %309 = load i32, i32* %1, align 4, !tbaa !23
  %310 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %310) #13
  %311 = add nsw i32 %304, 1
  %312 = sext i32 %311 to i64
  %313 = icmp slt i32 %304, -1
  br i1 %313, label %314, label %316

314:                                              ; preds = %302
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %315 unwind label %467

315:                                              ; preds = %314
  unreachable

316:                                              ; preds = %302
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %310, i8 0, i64 24, i1 false) #13
  %317 = icmp eq i32 %311, 0
  br i1 %317, label %318, label %322

318:                                              ; preds = %316
  %319 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %319, align 8, !tbaa !36
  %320 = getelementptr inbounds i64, i64* null, i64 %312
  %321 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %320, i64** %321, align 8, !tbaa !38
  br label %335

322:                                              ; preds = %316
  %323 = shl nuw nsw i64 %312, 3
  %324 = invoke noalias nonnull i8* @_Znwm(i64 %323) #15
          to label %325 unwind label %467

325:                                              ; preds = %322
  %326 = bitcast i8* %324 to i64*
  %327 = bitcast %"class.std::vector"* %9 to i8**
  store i8* %324, i8** %327, align 8, !tbaa !36
  %328 = getelementptr inbounds i64, i64* %326, i64 %312
  %329 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %328, i64** %329, align 8, !tbaa !38
  store i64 0, i64* %326, align 8, !tbaa !24
  %330 = getelementptr inbounds i8, i8* %324, i64 8
  %331 = bitcast i8* %330 to i64*
  %332 = icmp eq i32 %304, 0
  br i1 %332, label %335, label %333

333:                                              ; preds = %325
  %334 = add nsw i64 %323, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %330, i8 0, i64 %334, i1 false)
  br label %335

335:                                              ; preds = %333, %325, %318
  %336 = phi i64* [ %331, %325 ], [ %328, %333 ], [ null, %318 ]
  %337 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %338 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %336, i64** %338, align 8, !tbaa !43
  %339 = add nsw i32 %309, 1
  %340 = sext i32 %339 to i64
  %341 = icmp slt i32 %309, -1
  br i1 %341, label %342, label %344

342:                                              ; preds = %335
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %343 unwind label %469

343:                                              ; preds = %342
  unreachable

344:                                              ; preds = %335
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %308, i8 0, i64 24, i1 false) #13
  %345 = icmp eq i32 %339, 0
  br i1 %345, label %351, label %346

346:                                              ; preds = %344
  %347 = mul nuw nsw i64 %340, 24
  %348 = invoke noalias nonnull i8* @_Znwm(i64 %347) #15
          to label %349 unwind label %469

349:                                              ; preds = %346
  %350 = bitcast i8* %348 to %"class.std::vector"*
  br label %351

351:                                              ; preds = %349, %344
  %352 = phi %"class.std::vector"* [ %350, %349 ], [ null, %344 ]
  %353 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %352, %"class.std::vector"** %353, align 8, !tbaa !44
  %354 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %352, %"class.std::vector"** %354, align 8, !tbaa !46
  %355 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %352, i64 %340
  %356 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %355, %"class.std::vector"** %356, align 8, !tbaa !47
  %357 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %352, i64 %340, %"class.std::vector"* nonnull align 8 dereferenceable(24) %9)
          to label %363 unwind label %358

358:                                              ; preds = %351
  %359 = landingpad { i8*, i32 }
          cleanup
  %360 = icmp eq %"class.std::vector"* %352, null
  br i1 %360, label %471, label %361

361:                                              ; preds = %358
  %362 = bitcast %"class.std::vector"* %352 to i8*
  call void @_ZdlPv(i8* nonnull %362) #13
  br label %471

363:                                              ; preds = %351
  store %"class.std::vector"* %357, %"class.std::vector"** %354, align 8, !tbaa !46
  %364 = load i64*, i64** %337, align 8, !tbaa !36
  %365 = icmp eq i64* %364, null
  br i1 %365, label %368, label %366

366:                                              ; preds = %363
  %367 = bitcast i64* %364 to i8*
  call void @_ZdlPv(i8* nonnull %367) #13
  br label %368

368:                                              ; preds = %363, %366
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %310) #13
  %369 = bitcast %"class.std::vector.10"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %369) #13
  %370 = load i32, i32* %1, align 4, !tbaa !23
  %371 = bitcast %"class.std::vector"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %371) #13
  %372 = load i32, i32* %2, align 4, !tbaa !23
  %373 = add nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = icmp slt i32 %372, -1
  br i1 %375, label %376, label %378

376:                                              ; preds = %368
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %377 unwind label %479

377:                                              ; preds = %376
  unreachable

378:                                              ; preds = %368
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %371, i8 0, i64 24, i1 false) #13
  %379 = icmp eq i32 %373, 0
  br i1 %379, label %380, label %384

380:                                              ; preds = %378
  %381 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %381, align 8, !tbaa !36
  %382 = getelementptr inbounds i64, i64* null, i64 %374
  %383 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %382, i64** %383, align 8, !tbaa !38
  br label %397

384:                                              ; preds = %378
  %385 = shl nuw nsw i64 %374, 3
  %386 = invoke noalias nonnull i8* @_Znwm(i64 %385) #15
          to label %387 unwind label %479

387:                                              ; preds = %384
  %388 = bitcast i8* %386 to i64*
  %389 = bitcast %"class.std::vector"* %11 to i8**
  store i8* %386, i8** %389, align 8, !tbaa !36
  %390 = getelementptr inbounds i64, i64* %388, i64 %374
  %391 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %390, i64** %391, align 8, !tbaa !38
  store i64 0, i64* %388, align 8, !tbaa !24
  %392 = getelementptr inbounds i8, i8* %386, i64 8
  %393 = bitcast i8* %392 to i64*
  %394 = icmp eq i32 %372, 0
  br i1 %394, label %397, label %395

395:                                              ; preds = %387
  %396 = add nsw i64 %385, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %392, i8 0, i64 %396, i1 false)
  br label %397

397:                                              ; preds = %395, %387, %380
  %398 = phi i64* [ %393, %387 ], [ %390, %395 ], [ null, %380 ]
  %399 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %400 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %398, i64** %400, align 8, !tbaa !43
  %401 = add nsw i32 %370, 1
  %402 = sext i32 %401 to i64
  %403 = icmp slt i32 %370, -1
  br i1 %403, label %404, label %406

404:                                              ; preds = %397
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %405 unwind label %481

405:                                              ; preds = %404
  unreachable

406:                                              ; preds = %397
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %369, i8 0, i64 24, i1 false) #13
  %407 = icmp eq i32 %401, 0
  br i1 %407, label %413, label %408

408:                                              ; preds = %406
  %409 = mul nuw nsw i64 %402, 24
  %410 = invoke noalias nonnull i8* @_Znwm(i64 %409) #15
          to label %411 unwind label %481

411:                                              ; preds = %408
  %412 = bitcast i8* %410 to %"class.std::vector"*
  br label %413

413:                                              ; preds = %411, %406
  %414 = phi %"class.std::vector"* [ %412, %411 ], [ null, %406 ]
  %415 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %414, %"class.std::vector"** %415, align 8, !tbaa !44
  %416 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %414, %"class.std::vector"** %416, align 8, !tbaa !46
  %417 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %414, i64 %402
  %418 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %417, %"class.std::vector"** %418, align 8, !tbaa !47
  %419 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %414, i64 %402, %"class.std::vector"* nonnull align 8 dereferenceable(24) %11)
          to label %425 unwind label %420

420:                                              ; preds = %413
  %421 = landingpad { i8*, i32 }
          cleanup
  %422 = icmp eq %"class.std::vector"* %414, null
  br i1 %422, label %483, label %423

423:                                              ; preds = %420
  %424 = bitcast %"class.std::vector"* %414 to i8*
  call void @_ZdlPv(i8* nonnull %424) #13
  br label %483

425:                                              ; preds = %413
  store %"class.std::vector"* %419, %"class.std::vector"** %416, align 8, !tbaa !46
  %426 = load i64*, i64** %399, align 8, !tbaa !36
  %427 = icmp eq i64* %426, null
  br i1 %427, label %430, label %428

428:                                              ; preds = %425
  %429 = bitcast i64* %426 to i8*
  call void @_ZdlPv(i8* nonnull %429) #13
  br label %430

430:                                              ; preds = %425, %428
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %371) #13
  %431 = load i32, i32* %1, align 4, !tbaa !23
  %432 = icmp slt i32 %431, 1
  %433 = load i32, i32* %2, align 4
  %434 = icmp slt i32 %433, 1
  %435 = select i1 %432, i1 true, i1 %434
  br i1 %435, label %448, label %436

436:                                              ; preds = %430, %493
  %437 = phi i32 [ %494, %493 ], [ %431, %430 ]
  %438 = phi %"class.std::__cxx11::list"* [ %495, %493 ], [ %303, %430 ]
  %439 = phi %"class.std::vector.5"* [ %496, %493 ], [ %118, %430 ]
  %440 = phi i32 [ %497, %493 ], [ %433, %430 ]
  %441 = phi i64 [ %498, %493 ], [ 1, %430 ]
  %442 = icmp slt i32 %440, 1
  br i1 %442, label %493, label %443

443:                                              ; preds = %436
  %444 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %352, i64 %441, i32 0, i32 0, i32 0, i32 0
  %445 = trunc i64 %441 to i32
  br label %501

446:                                              ; preds = %493
  %447 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %306, align 8, !tbaa !42
  br label %448

448:                                              ; preds = %446, %430
  %449 = phi %"class.std::__cxx11::list"* [ %447, %446 ], [ %303, %430 ]
  %450 = phi i32 [ %494, %446 ], [ %431, %430 ]
  %451 = icmp eq %"class.std::__cxx11::list"* %449, %305
  br i1 %451, label %562, label %570

452:                                              ; preds = %158, %154
  %453 = landingpad { i8*, i32 }
          cleanup
  br label %463

454:                                              ; preds = %207
  %455 = landingpad { i8*, i32 }
          cleanup
  br label %456

456:                                              ; preds = %221, %224, %454
  %457 = phi { i8*, i32 } [ %455, %454 ], [ %222, %224 ], [ %222, %221 ]
  %458 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %459 = load i64*, i64** %458, align 16, !tbaa !36
  %460 = icmp eq i64* %459, null
  br i1 %460, label %463, label %461

461:                                              ; preds = %456
  %462 = bitcast i64* %459 to i8*
  call void @_ZdlPv(i8* nonnull %462) #13
  br label %463

463:                                              ; preds = %461, %456, %452
  %464 = phi { i8*, i32 } [ %453, %452 ], [ %457, %456 ], [ %457, %461 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %150) #13
  br label %888

465:                                              ; preds = %246, %238
  %466 = landingpad { i8*, i32 }
          cleanup
  br label %886

467:                                              ; preds = %322, %314
  %468 = landingpad { i8*, i32 }
          cleanup
  br label %477

469:                                              ; preds = %346, %342
  %470 = landingpad { i8*, i32 }
          cleanup
  br label %471

471:                                              ; preds = %358, %361, %469
  %472 = phi { i8*, i32 } [ %470, %469 ], [ %359, %361 ], [ %359, %358 ]
  %473 = load i64*, i64** %337, align 8, !tbaa !36
  %474 = icmp eq i64* %473, null
  br i1 %474, label %477, label %475

475:                                              ; preds = %471
  %476 = bitcast i64* %473 to i8*
  call void @_ZdlPv(i8* nonnull %476) #13
  br label %477

477:                                              ; preds = %475, %471, %467
  %478 = phi { i8*, i32 } [ %468, %467 ], [ %472, %471 ], [ %472, %475 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %310) #13
  br label %884

479:                                              ; preds = %384, %376
  %480 = landingpad { i8*, i32 }
          cleanup
  br label %489

481:                                              ; preds = %408, %404
  %482 = landingpad { i8*, i32 }
          cleanup
  br label %483

483:                                              ; preds = %420, %423, %481
  %484 = phi { i8*, i32 } [ %482, %481 ], [ %421, %423 ], [ %421, %420 ]
  %485 = load i64*, i64** %399, align 8, !tbaa !36
  %486 = icmp eq i64* %485, null
  br i1 %486, label %489, label %487

487:                                              ; preds = %483
  %488 = bitcast i64* %485 to i8*
  call void @_ZdlPv(i8* nonnull %488) #13
  br label %489

489:                                              ; preds = %487, %483, %479
  %490 = phi { i8*, i32 } [ %480, %479 ], [ %484, %483 ], [ %484, %487 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %371) #13
  br label %882

491:                                              ; preds = %547
  %492 = load i32, i32* %1, align 4, !tbaa !23
  br label %493

493:                                              ; preds = %491, %436
  %494 = phi i32 [ %492, %491 ], [ %437, %436 ]
  %495 = phi %"class.std::__cxx11::list"* [ %539, %491 ], [ %438, %436 ]
  %496 = phi %"class.std::vector.5"* [ %540, %491 ], [ %439, %436 ]
  %497 = phi i32 [ %555, %491 ], [ %440, %436 ]
  %498 = add nuw nsw i64 %441, 1
  %499 = sext i32 %494 to i64
  %500 = icmp slt i64 %441, %499
  br i1 %500, label %436, label %446, !llvm.loop !60

501:                                              ; preds = %443, %547
  %502 = phi %"class.std::__cxx11::list"* [ %438, %443 ], [ %539, %547 ]
  %503 = phi %"class.std::vector.5"* [ %439, %443 ], [ %540, %547 ]
  %504 = phi i64 [ 1, %443 ], [ %554, %547 ]
  %505 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %503, i64 %441, i32 0, i32 0, i32 0, i32 0
  %506 = load i32*, i32** %505, align 8, !tbaa !26
  %507 = getelementptr inbounds i32, i32* %506, i64 %504
  %508 = load i32, i32* %507, align 4, !tbaa !23
  %509 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %502, i64 %504, i32 0, i32 0, i32 0, i32 1
  %510 = load i64, i64* %509, align 8, !tbaa !61
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %538, label %512

512:                                              ; preds = %501
  %513 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %303, i64 %504, i32 0, i32 0, i32 0, i32 1
  br label %514

514:                                              ; preds = %512, %530
  %515 = phi %"class.std::__cxx11::list"* [ %303, %530 ], [ %502, %512 ]
  %516 = phi i64 [ %534, %530 ], [ %510, %512 ]
  %517 = phi i64* [ %513, %530 ], [ %509, %512 ]
  %518 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %515, i64 %504, i32 0, i32 0, i32 0, i32 0, i32 1
  %519 = bitcast %"struct.std::__detail::_List_node_base"** %518 to %"struct.std::_List_node"**
  %520 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %519, align 8, !tbaa !51
  %521 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %520, i64 0, i32 1
  %522 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %521 to i32*
  %523 = load i32, i32* %522, align 4, !tbaa !23
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %118, i64 %524, i32 0, i32 0, i32 0, i32 0
  %526 = load i32*, i32** %525, align 8, !tbaa !26
  %527 = getelementptr inbounds i32, i32* %526, i64 %504
  %528 = load i32, i32* %527, align 4, !tbaa !23
  %529 = icmp sgt i32 %528, %508
  br i1 %529, label %536, label %530

530:                                              ; preds = %514
  %531 = getelementptr %"struct.std::_List_node", %"struct.std::_List_node"* %520, i64 0, i32 0
  %532 = add i64 %516, -1
  store i64 %532, i64* %517, align 8, !tbaa !61
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %531) #13
  %533 = bitcast %"struct.std::_List_node"* %520 to i8*
  call void @_ZdlPv(i8* nonnull %533) #13
  %534 = load i64, i64* %513, align 8, !tbaa !61
  %535 = icmp eq i64 %534, 0
  br i1 %535, label %538, label %514, !llvm.loop !64

536:                                              ; preds = %514
  %537 = add nsw i32 %523, 1
  br label %538

538:                                              ; preds = %530, %501, %536
  %539 = phi %"class.std::__cxx11::list"* [ %515, %536 ], [ %502, %501 ], [ %303, %530 ]
  %540 = phi %"class.std::vector.5"* [ %118, %536 ], [ %503, %501 ], [ %118, %530 ]
  %541 = phi i64* [ %517, %536 ], [ %509, %501 ], [ %513, %530 ]
  %542 = phi i32 [ %537, %536 ], [ 1, %501 ], [ 1, %530 ]
  %543 = sext i32 %542 to i64
  %544 = load i64*, i64** %444, align 8, !tbaa !36
  %545 = getelementptr inbounds i64, i64* %544, i64 %504
  store i64 %543, i64* %545, align 8, !tbaa !24
  %546 = invoke noalias nonnull i8* @_Znwm(i64 24) #15
          to label %547 unwind label %558

547:                                              ; preds = %538
  %548 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %539, i64 %504, i32 0, i32 0, i32 0, i32 0
  %549 = getelementptr inbounds i8, i8* %546, i64 16
  %550 = bitcast i8* %549 to i32*
  store i32 %445, i32* %550, align 4, !tbaa !23
  %551 = bitcast i8* %546 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %551, %"struct.std::__detail::_List_node_base"* nonnull %548) #13
  %552 = load i64, i64* %541, align 8, !tbaa !61
  %553 = add i64 %552, 1
  store i64 %553, i64* %541, align 8, !tbaa !61
  %554 = add nuw nsw i64 %504, 1
  %555 = load i32, i32* %2, align 4, !tbaa !23
  %556 = sext i32 %555 to i64
  %557 = icmp slt i64 %504, %556
  br i1 %557, label %501, label %491, !llvm.loop !65

558:                                              ; preds = %538
  %559 = landingpad { i8*, i32 }
          cleanup
  br label %880

560:                                              ; preds = %582
  %561 = load i32, i32* %1, align 4, !tbaa !23
  br label %562

562:                                              ; preds = %560, %448
  %563 = phi i32 [ %561, %560 ], [ %450, %448 ]
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %744, label %565

565:                                              ; preds = %562
  %566 = load i32, i32* %2, align 4
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %590, label %568

568:                                              ; preds = %565
  %569 = sext i32 %563 to i64
  br label %600

570:                                              ; preds = %448, %582
  %571 = phi %"class.std::__cxx11::list"* [ %585, %582 ], [ %449, %448 ]
  %572 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %571, i64 0, i32 0, i32 0, i32 0, i32 0
  %573 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %571, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %574 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %573, align 8, !tbaa !53
  %575 = icmp eq %"struct.std::__detail::_List_node_base"* %574, %572
  br i1 %575, label %582, label %576

576:                                              ; preds = %570, %576
  %577 = phi %"struct.std::__detail::_List_node_base"* [ %579, %576 ], [ %574, %570 ]
  %578 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %577, i64 0, i32 0
  %579 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %578, align 8, !tbaa !53
  %580 = bitcast %"struct.std::__detail::_List_node_base"* %577 to i8*
  call void @_ZdlPv(i8* %580) #13
  %581 = icmp eq %"struct.std::__detail::_List_node_base"* %579, %572
  br i1 %581, label %582, label %576, !llvm.loop !66

582:                                              ; preds = %576, %570
  %583 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %571, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %572, %"struct.std::__detail::_List_node_base"** %583, align 8, !tbaa !51
  store %"struct.std::__detail::_List_node_base"* %572, %"struct.std::__detail::_List_node_base"** %573, align 8, !tbaa !53
  %584 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %571, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %584, align 8, !tbaa !54
  %585 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %571, i64 1
  %586 = icmp eq %"class.std::__cxx11::list"* %585, %305
  br i1 %586, label %560, label %570

587:                                              ; preds = %610
  %588 = load i32, i32* %1, align 4, !tbaa !23
  %589 = load i32, i32* %2, align 4
  br label %590

590:                                              ; preds = %565, %587
  %591 = phi i32 [ 0, %565 ], [ %589, %587 ]
  %592 = phi i32 [ %563, %565 ], [ %588, %587 ]
  %593 = icmp slt i32 %591, 1
  %594 = icmp slt i32 %592, 1
  br i1 %594, label %744, label %595

595:                                              ; preds = %590
  %596 = add i32 %591, 1
  %597 = add nuw i32 %592, 1
  %598 = zext i32 %597 to i64
  %599 = zext i32 %596 to i64
  br label %681

600:                                              ; preds = %616, %568
  %601 = phi %"class.std::__cxx11::list"* [ %449, %568 ], [ %611, %616 ]
  %602 = phi %"class.std::vector.5"* [ %118, %568 ], [ %612, %616 ]
  %603 = phi i32 [ %566, %568 ], [ %617, %616 ]
  %604 = phi i64 [ %569, %568 ], [ %613, %616 ]
  %605 = icmp eq i32 %603, 0
  br i1 %605, label %610, label %606

606:                                              ; preds = %600
  %607 = sext i32 %603 to i64
  %608 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %414, i64 %604, i32 0, i32 0, i32 0, i32 0
  %609 = trunc i64 %604 to i32
  br label %618

610:                                              ; preds = %669, %600
  %611 = phi %"class.std::__cxx11::list"* [ %601, %600 ], [ %661, %669 ]
  %612 = phi %"class.std::vector.5"* [ %602, %600 ], [ %662, %669 ]
  %613 = add nsw i64 %604, -1
  %614 = trunc i64 %613 to i32
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %587, label %616, !llvm.loop !67

616:                                              ; preds = %610
  %617 = load i32, i32* %2, align 4, !tbaa !23
  br label %600

618:                                              ; preds = %606, %669
  %619 = phi %"class.std::__cxx11::list"* [ %601, %606 ], [ %661, %669 ]
  %620 = phi %"class.std::vector.5"* [ %602, %606 ], [ %662, %669 ]
  %621 = phi i64 [ %607, %606 ], [ %676, %669 ]
  %622 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %620, i64 %604, i32 0, i32 0, i32 0, i32 0
  %623 = load i32*, i32** %622, align 8, !tbaa !26
  %624 = getelementptr inbounds i32, i32* %623, i64 %621
  %625 = load i32, i32* %624, align 4, !tbaa !23
  %626 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %619, i64 %621, i32 0, i32 0, i32 0, i32 1
  %627 = load i64, i64* %626, align 8, !tbaa !61
  %628 = icmp eq i64 %627, 0
  br i1 %628, label %655, label %629

629:                                              ; preds = %618
  %630 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %449, i64 %621, i32 0, i32 0, i32 0, i32 1
  br label %631

631:                                              ; preds = %629, %647
  %632 = phi %"class.std::__cxx11::list"* [ %449, %647 ], [ %619, %629 ]
  %633 = phi i64 [ %651, %647 ], [ %627, %629 ]
  %634 = phi i64* [ %630, %647 ], [ %626, %629 ]
  %635 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %632, i64 %621, i32 0, i32 0, i32 0, i32 0, i32 1
  %636 = bitcast %"struct.std::__detail::_List_node_base"** %635 to %"struct.std::_List_node"**
  %637 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %636, align 8, !tbaa !51
  %638 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %637, i64 0, i32 1
  %639 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %638 to i32*
  %640 = load i32, i32* %639, align 4, !tbaa !23
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %118, i64 %641, i32 0, i32 0, i32 0, i32 0
  %643 = load i32*, i32** %642, align 8, !tbaa !26
  %644 = getelementptr inbounds i32, i32* %643, i64 %621
  %645 = load i32, i32* %644, align 4, !tbaa !23
  %646 = icmp slt i32 %645, %625
  br i1 %646, label %647, label %653

647:                                              ; preds = %631
  %648 = getelementptr %"struct.std::_List_node", %"struct.std::_List_node"* %637, i64 0, i32 0
  %649 = add i64 %633, -1
  store i64 %649, i64* %634, align 8, !tbaa !61
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %648) #13
  %650 = bitcast %"struct.std::_List_node"* %637 to i8*
  call void @_ZdlPv(i8* nonnull %650) #13
  %651 = load i64, i64* %630, align 8, !tbaa !61
  %652 = icmp eq i64 %651, 0
  br i1 %652, label %655, label %631, !llvm.loop !68

653:                                              ; preds = %631
  %654 = add nsw i32 %640, -1
  br label %660

655:                                              ; preds = %647, %618
  %656 = phi %"class.std::__cxx11::list"* [ %619, %618 ], [ %449, %647 ]
  %657 = phi %"class.std::vector.5"* [ %620, %618 ], [ %118, %647 ]
  %658 = phi i64* [ %626, %618 ], [ %630, %647 ]
  %659 = load i32, i32* %1, align 4, !tbaa !23
  br label %660

660:                                              ; preds = %655, %653
  %661 = phi %"class.std::__cxx11::list"* [ %632, %653 ], [ %656, %655 ]
  %662 = phi %"class.std::vector.5"* [ %118, %653 ], [ %657, %655 ]
  %663 = phi i64* [ %634, %653 ], [ %658, %655 ]
  %664 = phi i32 [ %654, %653 ], [ %659, %655 ]
  %665 = sext i32 %664 to i64
  %666 = load i64*, i64** %608, align 8, !tbaa !36
  %667 = getelementptr inbounds i64, i64* %666, i64 %621
  store i64 %665, i64* %667, align 8, !tbaa !24
  %668 = invoke noalias nonnull i8* @_Znwm(i64 24) #15
          to label %669 unwind label %679

669:                                              ; preds = %660
  %670 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %661, i64 %621, i32 0, i32 0, i32 0, i32 0
  %671 = getelementptr inbounds i8, i8* %668, i64 16
  %672 = bitcast i8* %671 to i32*
  store i32 %609, i32* %672, align 4, !tbaa !23
  %673 = bitcast i8* %668 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %673, %"struct.std::__detail::_List_node_base"* nonnull %670) #13
  %674 = load i64, i64* %663, align 8, !tbaa !61
  %675 = add i64 %674, 1
  store i64 %675, i64* %663, align 8, !tbaa !61
  %676 = add nsw i64 %621, -1
  %677 = trunc i64 %676 to i32
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %610, label %618, !llvm.loop !69

679:                                              ; preds = %660
  %680 = landingpad { i8*, i32 }
          cleanup
  br label %880

681:                                              ; preds = %595, %702
  %682 = phi i64 [ 1, %595 ], [ %684, %702 ]
  %683 = load %"class.std::vector"*, %"class.std::vector"** %216, align 8
  %684 = add nuw nsw i64 %682, 1
  br i1 %593, label %702, label %685

685:                                              ; preds = %681
  %686 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %683, i64 %684, i32 0, i32 0, i32 0, i32 0
  %687 = load %"class.std::vector.5"*, %"class.std::vector.5"** %119, align 8
  %688 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %687, i64 %682, i32 0, i32 0, i32 0, i32 0
  %689 = load %"class.std::vector"*, %"class.std::vector"** %415, align 8
  %690 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %689, i64 %682, i32 0, i32 0, i32 0, i32 0
  %691 = load %"class.std::vector"*, %"class.std::vector"** %353, align 8
  %692 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %691, i64 %682, i32 0, i32 0, i32 0, i32 0
  %693 = load i64*, i64** %692, align 8, !tbaa !36
  %694 = load i64*, i64** %690, align 8, !tbaa !36
  %695 = load i32*, i32** %688, align 8, !tbaa !26
  %696 = load i64*, i64** %686, align 8, !tbaa !36
  %697 = getelementptr inbounds i64, i64* %696, i64 %682
  br label %704

698:                                              ; preds = %702
  br i1 %594, label %744, label %699

699:                                              ; preds = %698
  %700 = add nuw i32 %592, 1
  %701 = zext i32 %700 to i64
  br label %733

702:                                              ; preds = %704, %681
  %703 = icmp eq i64 %684, %598
  br i1 %703, label %698, label %681, !llvm.loop !70

704:                                              ; preds = %685, %704
  %705 = phi i64 [ 1, %685 ], [ %731, %704 ]
  %706 = getelementptr inbounds i64, i64* %693, i64 %705
  %707 = load i64, i64* %706, align 8, !tbaa !24
  %708 = getelementptr inbounds i64, i64* %694, i64 %705
  %709 = load i64, i64* %708, align 8, !tbaa !24
  %710 = getelementptr inbounds i32, i32* %695, i64 %705
  %711 = load i32, i32* %710, align 4, !tbaa !23
  %712 = sext i32 %711 to i64
  %713 = shl i64 %707, 32
  %714 = ashr exact i64 %713, 32
  %715 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %683, i64 %714, i32 0, i32 0, i32 0, i32 0
  %716 = load i64*, i64** %715, align 8, !tbaa !36
  %717 = getelementptr inbounds i64, i64* %716, i64 %682
  %718 = load i64, i64* %717, align 8, !tbaa !24
  %719 = add nsw i64 %718, %712
  store i64 %719, i64* %717, align 8, !tbaa !24
  %720 = shl i64 %709, 32
  %721 = add i64 %720, 4294967296
  %722 = ashr exact i64 %721, 32
  %723 = getelementptr inbounds i64, i64* %716, i64 %722
  %724 = load i64, i64* %723, align 8, !tbaa !24
  %725 = sub nsw i64 %724, %712
  store i64 %725, i64* %723, align 8, !tbaa !24
  %726 = load i64, i64* %697, align 8, !tbaa !24
  %727 = sub nsw i64 %726, %712
  store i64 %727, i64* %697, align 8, !tbaa !24
  %728 = getelementptr inbounds i64, i64* %696, i64 %722
  %729 = load i64, i64* %728, align 8, !tbaa !24
  %730 = add nsw i64 %729, %712
  store i64 %730, i64* %728, align 8, !tbaa !24
  %731 = add nuw nsw i64 %705, 1
  %732 = icmp eq i64 %731, %599
  br i1 %732, label %702, label %704, !llvm.loop !71

733:                                              ; preds = %747, %699
  %734 = phi i64 [ 1, %699 ], [ %748, %747 ]
  %735 = phi i64 [ 0, %699 ], [ %774, %747 ]
  %736 = add nsw i64 %734, -1
  %737 = load %"class.std::vector"*, %"class.std::vector"** %216, align 8
  %738 = getelementptr inbounds i64, i64* %56, i64 %736
  %739 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %737, i64 %734, i32 0, i32 0, i32 0, i32 0
  %740 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %737, i64 %736, i32 0, i32 0, i32 0, i32 0
  %741 = load i64*, i64** %740, align 8, !tbaa !36
  %742 = load i64*, i64** %739, align 8, !tbaa !36
  %743 = load i64, i64* %742, align 8, !tbaa !24
  br label %750

744:                                              ; preds = %747, %562, %590, %698
  %745 = phi i64 [ 0, %698 ], [ 0, %590 ], [ 0, %562 ], [ %774, %747 ]
  %746 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %745)
          to label %777 unwind label %878

747:                                              ; preds = %773
  %748 = add nuw nsw i64 %734, 1
  %749 = icmp eq i64 %748, %701
  br i1 %749, label %744, label %733, !llvm.loop !72

750:                                              ; preds = %733, %773
  %751 = phi i64 [ %743, %733 ], [ %763, %773 ]
  %752 = phi i64 [ 1, %733 ], [ %775, %773 ]
  %753 = phi i64 [ %735, %733 ], [ %774, %773 ]
  %754 = getelementptr inbounds i64, i64* %741, i64 %752
  %755 = load i64, i64* %754, align 8, !tbaa !24
  %756 = add nsw i64 %752, -1
  %757 = add nsw i64 %751, %755
  %758 = getelementptr inbounds i64, i64* %741, i64 %756
  %759 = load i64, i64* %758, align 8, !tbaa !24
  %760 = sub i64 %757, %759
  %761 = getelementptr inbounds i64, i64* %742, i64 %752
  %762 = load i64, i64* %761, align 8, !tbaa !24
  %763 = add nsw i64 %760, %762
  store i64 %763, i64* %761, align 8, !tbaa !24
  %764 = icmp ugt i64 %734, %752
  br i1 %764, label %773, label %765

765:                                              ; preds = %750
  %766 = getelementptr inbounds i64, i64* %56, i64 %756
  %767 = load i64, i64* %766, align 8, !tbaa !24
  %768 = load i64, i64* %738, align 8, !tbaa !24
  %769 = sub i64 %768, %767
  %770 = add i64 %769, %763
  %771 = icmp slt i64 %753, %770
  %772 = select i1 %771, i64 %770, i64 %753
  br label %773

773:                                              ; preds = %765, %750
  %774 = phi i64 [ %753, %750 ], [ %772, %765 ]
  %775 = add nuw nsw i64 %752, 1
  %776 = icmp eq i64 %775, %701
  br i1 %776, label %747, label %750, !llvm.loop !73

777:                                              ; preds = %744
  %778 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %746, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %779 unwind label %878

779:                                              ; preds = %777
  %780 = load %"class.std::vector"*, %"class.std::vector"** %415, align 8, !tbaa !44
  %781 = icmp eq %"class.std::vector"* %780, %419
  br i1 %781, label %792, label %782

782:                                              ; preds = %779, %789
  %783 = phi %"class.std::vector"* [ %790, %789 ], [ %780, %779 ]
  %784 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %783, i64 0, i32 0, i32 0, i32 0, i32 0
  %785 = load i64*, i64** %784, align 8, !tbaa !36
  %786 = icmp eq i64* %785, null
  br i1 %786, label %789, label %787

787:                                              ; preds = %782
  %788 = bitcast i64* %785 to i8*
  call void @_ZdlPv(i8* nonnull %788) #13
  br label %789

789:                                              ; preds = %787, %782
  %790 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %783, i64 1
  %791 = icmp eq %"class.std::vector"* %790, %419
  br i1 %791, label %792, label %782, !llvm.loop !74

792:                                              ; preds = %789, %779
  %793 = phi %"class.std::vector"* [ %419, %779 ], [ %780, %789 ]
  %794 = icmp eq %"class.std::vector"* %793, null
  br i1 %794, label %797, label %795

795:                                              ; preds = %792
  %796 = bitcast %"class.std::vector"* %793 to i8*
  call void @_ZdlPv(i8* nonnull %796) #13
  br label %797

797:                                              ; preds = %792, %795
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %369) #13
  %798 = load %"class.std::vector"*, %"class.std::vector"** %353, align 8, !tbaa !44
  %799 = icmp eq %"class.std::vector"* %798, %357
  br i1 %799, label %810, label %800

800:                                              ; preds = %797, %807
  %801 = phi %"class.std::vector"* [ %808, %807 ], [ %798, %797 ]
  %802 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %801, i64 0, i32 0, i32 0, i32 0, i32 0
  %803 = load i64*, i64** %802, align 8, !tbaa !36
  %804 = icmp eq i64* %803, null
  br i1 %804, label %807, label %805

805:                                              ; preds = %800
  %806 = bitcast i64* %803 to i8*
  call void @_ZdlPv(i8* nonnull %806) #13
  br label %807

807:                                              ; preds = %805, %800
  %808 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %801, i64 1
  %809 = icmp eq %"class.std::vector"* %808, %357
  br i1 %809, label %810, label %800, !llvm.loop !74

810:                                              ; preds = %807, %797
  %811 = phi %"class.std::vector"* [ %357, %797 ], [ %798, %807 ]
  %812 = icmp eq %"class.std::vector"* %811, null
  br i1 %812, label %815, label %813

813:                                              ; preds = %810
  %814 = bitcast %"class.std::vector"* %811 to i8*
  call void @_ZdlPv(i8* nonnull %814) #13
  br label %815

815:                                              ; preds = %810, %813
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %308) #13
  %816 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %307, align 8, !tbaa !59
  %817 = icmp eq %"class.std::__cxx11::list"* %449, %816
  br i1 %817, label %833, label %818

818:                                              ; preds = %815, %830
  %819 = phi %"class.std::__cxx11::list"* [ %831, %830 ], [ %449, %815 ]
  %820 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %819, i64 0, i32 0, i32 0, i32 0, i32 0
  %821 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %819, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %822 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %821, align 8, !tbaa !53
  %823 = icmp eq %"struct.std::__detail::_List_node_base"* %822, %820
  br i1 %823, label %830, label %824

824:                                              ; preds = %818, %824
  %825 = phi %"struct.std::__detail::_List_node_base"* [ %827, %824 ], [ %822, %818 ]
  %826 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %825, i64 0, i32 0
  %827 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %826, align 8, !tbaa !53
  %828 = bitcast %"struct.std::__detail::_List_node_base"* %825 to i8*
  call void @_ZdlPv(i8* %828) #13
  %829 = icmp eq %"struct.std::__detail::_List_node_base"* %827, %820
  br i1 %829, label %830, label %824, !llvm.loop !66

830:                                              ; preds = %824, %818
  %831 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %819, i64 1
  %832 = icmp eq %"class.std::__cxx11::list"* %831, %816
  br i1 %832, label %833, label %818, !llvm.loop !75

833:                                              ; preds = %830, %815
  %834 = icmp eq %"class.std::__cxx11::list"* %449, null
  br i1 %834, label %837, label %835

835:                                              ; preds = %833
  %836 = bitcast %"class.std::__cxx11::list"* %449 to i8*
  call void @_ZdlPv(i8* nonnull %836) #13
  br label %837

837:                                              ; preds = %833, %835
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %233) #13
  %838 = load %"class.std::vector"*, %"class.std::vector"** %216, align 8, !tbaa !44
  %839 = icmp eq %"class.std::vector"* %838, %220
  br i1 %839, label %850, label %840

840:                                              ; preds = %837, %847
  %841 = phi %"class.std::vector"* [ %848, %847 ], [ %838, %837 ]
  %842 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %841, i64 0, i32 0, i32 0, i32 0, i32 0
  %843 = load i64*, i64** %842, align 8, !tbaa !36
  %844 = icmp eq i64* %843, null
  br i1 %844, label %847, label %845

845:                                              ; preds = %840
  %846 = bitcast i64* %843 to i8*
  call void @_ZdlPv(i8* nonnull %846) #13
  br label %847

847:                                              ; preds = %845, %840
  %848 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %841, i64 1
  %849 = icmp eq %"class.std::vector"* %848, %220
  br i1 %849, label %850, label %840, !llvm.loop !74

850:                                              ; preds = %847, %837
  %851 = phi %"class.std::vector"* [ %220, %837 ], [ %838, %847 ]
  %852 = icmp eq %"class.std::vector"* %851, null
  br i1 %852, label %855, label %853

853:                                              ; preds = %850
  %854 = bitcast %"class.std::vector"* %851 to i8*
  call void @_ZdlPv(i8* nonnull %854) #13
  br label %855

855:                                              ; preds = %850, %853
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %149) #13
  %856 = load %"class.std::vector.5"*, %"class.std::vector.5"** %119, align 8, !tbaa !32
  %857 = icmp eq %"class.std::vector.5"* %856, %123
  br i1 %857, label %868, label %858

858:                                              ; preds = %855, %865
  %859 = phi %"class.std::vector.5"* [ %866, %865 ], [ %856, %855 ]
  %860 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %859, i64 0, i32 0, i32 0, i32 0, i32 0
  %861 = load i32*, i32** %860, align 8, !tbaa !26
  %862 = icmp eq i32* %861, null
  br i1 %862, label %865, label %863

863:                                              ; preds = %858
  %864 = bitcast i32* %861 to i8*
  call void @_ZdlPv(i8* nonnull %864) #13
  br label %865

865:                                              ; preds = %863, %858
  %866 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %859, i64 1
  %867 = icmp eq %"class.std::vector.5"* %866, %123
  br i1 %867, label %868, label %858, !llvm.loop !76

868:                                              ; preds = %865, %855
  %869 = phi %"class.std::vector.5"* [ %123, %855 ], [ %856, %865 ]
  %870 = icmp eq %"class.std::vector.5"* %869, null
  br i1 %870, label %873, label %871

871:                                              ; preds = %868
  %872 = bitcast %"class.std::vector.5"* %869 to i8*
  call void @_ZdlPv(i8* nonnull %872) #13
  br label %873

873:                                              ; preds = %868, %871
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #13
  %874 = icmp eq i64* %56, null
  br i1 %874, label %877, label %875

875:                                              ; preds = %873
  %876 = bitcast i64* %56 to i8*
  call void @_ZdlPv(i8* nonnull %876) #13
  br label %877

877:                                              ; preds = %873, %875
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #13
  ret i32 0

878:                                              ; preds = %777, %744
  %879 = landingpad { i8*, i32 }
          cleanup
  br label %880

880:                                              ; preds = %878, %679, %558
  %881 = phi { i8*, i32 } [ %559, %558 ], [ %680, %679 ], [ %879, %878 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %10) #13
  br label %882

882:                                              ; preds = %880, %489
  %883 = phi { i8*, i32 } [ %881, %880 ], [ %490, %489 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %369) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %8) #13
  br label %884

884:                                              ; preds = %882, %477
  %885 = phi { i8*, i32 } [ %883, %882 ], [ %478, %477 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %308) #13
  call void @_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EED2Ev(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %7) #13
  br label %886

886:                                              ; preds = %884, %465
  %887 = phi { i8*, i32 } [ %885, %884 ], [ %466, %465 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %233) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %5) #13
  br label %888

888:                                              ; preds = %886, %463
  %889 = phi { i8*, i32 } [ %887, %886 ], [ %464, %463 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %149) #13
  br label %890

890:                                              ; preds = %888, %201
  %891 = phi { i8*, i32 } [ %202, %201 ], [ %889, %888 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #13
  br label %892

892:                                              ; preds = %181, %890
  %893 = phi { i8*, i32 } [ %891, %890 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #13
  %894 = icmp eq i64* %56, null
  br i1 %894, label %899, label %895

895:                                              ; preds = %99, %892
  %896 = phi { i8*, i32 } [ %100, %99 ], [ %893, %892 ]
  %897 = phi i64* [ %47, %99 ], [ %56, %892 ]
  %898 = bitcast i64* %897 to i8*
  call void @_ZdlPv(i8* nonnull %898) #13
  br label %899

899:                                              ; preds = %895, %892
  %900 = phi { i8*, i32 } [ %896, %895 ], [ %893, %892 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #13
  resume { i8*, i32 } %900
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !44
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !46
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !36
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !74

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !44
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx114listIiSaIiEEESaIS3_EED2Ev(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8, !tbaa !48
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8, !tbaa !59
  %6 = icmp eq %"class.std::__cxx11::list"* %3, %5
  br i1 %6, label %24, label %7

7:                                                ; preds = %1, %19
  %8 = phi %"class.std::__cxx11::list"* [ %20, %19 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %10, align 8, !tbaa !53
  %12 = icmp eq %"struct.std::__detail::_List_node_base"* %11, %9
  br i1 %12, label %19, label %13

13:                                               ; preds = %7, %13
  %14 = phi %"struct.std::__detail::_List_node_base"* [ %16, %13 ], [ %11, %7 ]
  %15 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %14, i64 0, i32 0
  %16 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %15, align 8, !tbaa !53
  %17 = bitcast %"struct.std::__detail::_List_node_base"* %14 to i8*
  tail call void @_ZdlPv(i8* %17) #13
  %18 = icmp eq %"struct.std::__detail::_List_node_base"* %16, %9
  br i1 %18, label %19, label %13, !llvm.loop !66

19:                                               ; preds = %13, %7
  %20 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %8, i64 1
  %21 = icmp eq %"class.std::__cxx11::list"* %20, %5
  br i1 %21, label %22, label %7, !llvm.loop !75

22:                                               ; preds = %19
  %23 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8, !tbaa !48
  br label %24

24:                                               ; preds = %22, %1
  %25 = phi %"class.std::__cxx11::list"* [ %23, %22 ], [ %3, %1 ]
  %26 = icmp eq %"class.std::__cxx11::list"* %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = bitcast %"class.std::__cxx11::list"* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %28) #13
  br label %29

29:                                               ; preds = %24, %27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !34
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !26
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !76

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !32
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !31
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !77

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !26
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !31
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !28
  %34 = load i32*, i32** %5, align 8, !tbaa !42
  %35 = load i32*, i32** %4, align 8, !tbaa !42
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !31
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !78

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
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !26
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !76

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !36
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !43
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !77

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
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !36
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !43
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !38
  %34 = load i64*, i64** %5, align 8, !tbaa !42
  %35 = load i64*, i64** %4, align 8, !tbaa !42
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
  store i64* %45, i64** %31, align 8, !tbaa !43
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !79

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
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !36
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !74

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16), %"struct.std::__detail::_List_node_base"*) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s637918135.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

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
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!14, !16, i64 24}
!22 = !{!16, !16, i64 0}
!23 = !{!19, !19, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long long", !11, i64 0}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!28 = !{!27, !10, i64 16}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!27, !10, i64 8}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!34 = !{!33, !10, i64 8}
!35 = !{!33, !10, i64 16}
!36 = !{!37, !10, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!38 = !{!37, !10, i64 16}
!39 = distinct !{!39, !30, !40}
!40 = !{!"llvm.loop.unswitch.partial.disable"}
!41 = distinct !{!41, !30}
!42 = !{!10, !10, i64 0}
!43 = !{!37, !10, i64 8}
!44 = !{!45, !10, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!46 = !{!45, !10, i64 8}
!47 = !{!45, !10, i64 16}
!48 = !{!49, !10, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx114listIiSaIiEEESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!50 = !{!49, !10, i64 16}
!51 = !{!52, !10, i64 8}
!52 = !{!"_ZTSNSt8__detail15_List_node_baseE", !10, i64 0, !10, i64 8}
!53 = !{!52, !10, i64 0}
!54 = !{!55, !15, i64 16}
!55 = !{!"_ZTSNSt8__detail17_List_node_headerE", !15, i64 16}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.unroll.disable"}
!58 = distinct !{!58, !30}
!59 = !{!49, !10, i64 8}
!60 = distinct !{!60, !30, !40}
!61 = !{!62, !15, i64 16}
!62 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEEE", !63, i64 0}
!63 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEE10_List_implE", !55, i64 0}
!64 = distinct !{!64, !30}
!65 = distinct !{!65, !30}
!66 = distinct !{!66, !30}
!67 = distinct !{!67, !30, !40}
!68 = distinct !{!68, !30}
!69 = distinct !{!69, !30}
!70 = distinct !{!70, !30}
!71 = distinct !{!71, !30}
!72 = distinct !{!72, !30}
!73 = distinct !{!73, !30}
!74 = distinct !{!74, !30}
!75 = distinct !{!75, !30}
!76 = distinct !{!76, !30}
!77 = !{!"branch_weights", i32 1, i32 2000}
!78 = distinct !{!78, !30}
!79 = distinct !{!79, !30}

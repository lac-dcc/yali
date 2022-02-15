; ModuleID = 'Project_CodeNet_C++1400/p03256/s633265017.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s633265017.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.13" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::pair" = type { i32, i32 }
%class.anon = type { %"class.std::vector.13"*, %"class.std::vector"*, %"class.std::function"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s633265017.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector.3", align 8
  %11 = alloca %"class.std::vector.3", align 8
  %12 = alloca %"class.std::vector.13", align 8
  %13 = alloca %"class.std::function", align 8
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 216
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %21, align 8, !tbaa !8
  %22 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #15
  %23 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #15
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %4)
  %26 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #15
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %28 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !13
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %29, align 8, !tbaa !15
  %30 = bitcast %union.anon* %27 to i8*
  store i8 0, i8* %30, align 8, !tbaa !18
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %32 unwind label %99

32:                                               ; preds = %0
  %33 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #15
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !13
  %36 = bitcast %union.anon* %34 to i8*
  %37 = bitcast %union.anon* %34 to i32*
  store i32 1111638337, i32* %37, align 8
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 4, i64* %39, align 8, !tbaa !15
  %40 = getelementptr inbounds i8, i8* %36, i64 4
  store i8 0, i8* %40, align 4, !tbaa !18
  %41 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #15
  %42 = load i32, i32* %3, align 4, !tbaa !19
  %43 = shl nsw i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = icmp slt i32 %42, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %47 unwind label %101

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #15
  %49 = icmp eq i32 %42, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %51, align 8, !tbaa !21
  %52 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* null, i64 %44
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %52, %"class.std::vector.3"** %53, align 8, !tbaa !23
  br label %62

54:                                               ; preds = %48
  %55 = mul nuw nsw i64 %44, 24
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %55) #17
          to label %57 unwind label %101

57:                                               ; preds = %54
  %58 = bitcast i8* %56 to %"class.std::vector.3"*
  %59 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %56, i8** %59, align 8, !tbaa !21
  %60 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %58, i64 %44
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %60, %"class.std::vector.3"** %61, align 8, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %56, i8 0, i64 %55, i1 false)
  br label %62

62:                                               ; preds = %57, %50
  %63 = phi %"class.std::vector.3"* [ %60, %57 ], [ null, %50 ]
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %63, %"class.std::vector.3"** %65, align 8, !tbaa !24
  %66 = bitcast i32* %8 to i8*
  %67 = bitcast i32* %9 to i8*
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %69 = load i32, i32* %4, align 4, !tbaa !19
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %103, label %71

71:                                               ; preds = %839, %62
  %72 = phi %"struct.std::pair"* [ null, %62 ], [ %834, %839 ]
  %73 = phi %"struct.std::pair"* [ null, %62 ], [ %835, %839 ]
  %74 = bitcast %"class.std::vector.3"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %74) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false) #15
  %75 = bitcast %"class.std::vector.3"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #15
  %76 = load i32, i32* %3, align 4, !tbaa !19
  %77 = shl nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = icmp slt i32 %76, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %81 unwind label %428

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %71
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false) #15
  %83 = icmp eq i32 %76, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %85, align 8, !tbaa !25
  %86 = getelementptr inbounds i32, i32* null, i64 %78
  %87 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %86, i32** %87, align 8, !tbaa !27
  br label %364

88:                                               ; preds = %82
  %89 = shl nuw nsw i64 %78, 2
  %90 = invoke noalias nonnull i8* @_Znwm(i64 %89) #17
          to label %91 unwind label %428

91:                                               ; preds = %88
  %92 = bitcast i8* %90 to i32*
  %93 = bitcast %"class.std::vector.3"* %11 to i8**
  store i8* %90, i8** %93, align 8, !tbaa !25
  %94 = getelementptr inbounds i32, i32* %92, i64 %78
  %95 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %94, i32** %95, align 8, !tbaa !27
  store i32 0, i32* %92, align 4, !tbaa !19
  %96 = getelementptr inbounds i8, i8* %90, i64 4
  %97 = add nsw i64 %89, -4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 %96, i8 0, i64 %97, i1 false)
  %98 = load i32, i32* %3, align 4, !tbaa !19
  br label %364

99:                                               ; preds = %0
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %608

101:                                              ; preds = %54, %46
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %602

103:                                              ; preds = %62, %839
  %104 = phi i32 [ %840, %839 ], [ 0, %62 ]
  %105 = phi %"struct.std::pair"* [ %835, %839 ], [ null, %62 ]
  %106 = phi %"struct.std::pair"* [ %834, %839 ], [ null, %62 ]
  %107 = phi %"struct.std::pair"* [ %833, %839 ], [ null, %62 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #15
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %109 unwind label %116

109:                                              ; preds = %103
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %108, i32* nonnull align 4 dereferenceable(4) %9)
          to label %111 unwind label %116

111:                                              ; preds = %109
  %112 = load i32, i32* %8, align 4, !tbaa !19
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %8, align 4, !tbaa !19
  %114 = load i32, i32* %9, align 4, !tbaa !19
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %9, align 4, !tbaa !19
  br label %120

116:                                              ; preds = %109, %103
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %361

118:                                              ; preds = %343
  %119 = load i32, i32* %9, align 4, !tbaa !19
  store i32 %119, i32* %8, align 4, !tbaa !19
  store i32 %348, i32* %9, align 4, !tbaa !19
  br label %615

120:                                              ; preds = %343, %111
  %121 = phi i32 [ %113, %111 ], [ %348, %343 ]
  %122 = phi i64 [ 0, %111 ], [ %126, %343 ]
  %123 = phi %"struct.std::pair"* [ %105, %111 ], [ %346, %343 ]
  %124 = phi %"struct.std::pair"* [ %106, %111 ], [ %345, %343 ]
  %125 = phi %"struct.std::pair"* [ %107, %111 ], [ %344, %343 ]
  %126 = add nuw nsw i64 %122, 1
  %127 = trunc i64 %126 to i32
  %128 = and i32 %127, 3
  %129 = sext i32 %121 to i64
  %130 = load i8*, i8** %68, align 8, !tbaa !28
  %131 = getelementptr inbounds i8, i8* %130, i64 %129
  %132 = load i8, i8* %131, align 1, !tbaa !18
  %133 = load i8*, i8** %38, align 8, !tbaa !28
  %134 = getelementptr inbounds i8, i8* %133, i64 %122
  %135 = load i8, i8* %134, align 1, !tbaa !18
  %136 = icmp eq i8 %132, %135
  br i1 %136, label %137, label %343

137:                                              ; preds = %120
  %138 = load i32, i32* %9, align 4, !tbaa !19
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, i8* %130, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !18
  %142 = zext i32 %128 to i64
  %143 = getelementptr inbounds i8, i8* %133, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !18
  %145 = icmp eq i8 %141, %144
  br i1 %145, label %146, label %343

146:                                              ; preds = %137
  %147 = shl nsw i32 %121, 2
  %148 = trunc i64 %122 to i32
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = load %"class.std::vector.3"*, %"class.std::vector.3"** %64, align 8, !tbaa !21
  %152 = shl nsw i32 %138, 2
  %153 = or i32 %152, %128
  %154 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %151, i64 %150, i32 0, i32 0, i32 0, i32 1
  %155 = load i32*, i32** %154, align 8, !tbaa !29
  %156 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %151, i64 %150, i32 0, i32 0, i32 0, i32 2
  %157 = load i32*, i32** %156, align 8, !tbaa !27
  %158 = icmp eq i32* %155, %157
  br i1 %158, label %161, label %159

159:                                              ; preds = %146
  store i32 %153, i32* %155, align 4, !tbaa !19
  %160 = getelementptr inbounds i32, i32* %155, i64 1
  store i32* %160, i32** %154, align 8, !tbaa !29
  br label %200

161:                                              ; preds = %146
  %162 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %151, i64 %150, i32 0, i32 0, i32 0, i32 0
  %163 = load i32*, i32** %162, align 8, !tbaa !25
  %164 = ptrtoint i32* %155 to i64
  %165 = ptrtoint i32* %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 2
  %168 = icmp eq i64 %166, 9223372036854775804
  br i1 %168, label %169, label %172

169:                                              ; preds = %161, %656
  %170 = phi %"struct.std::pair"* [ %618, %656 ], [ %123, %161 ]
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %171 unwind label %353

171:                                              ; preds = %169
  unreachable

172:                                              ; preds = %161
  %173 = icmp eq i64 %166, 0
  %174 = select i1 %173, i64 1, i64 %167
  %175 = add nsw i64 %174, %167
  %176 = icmp ult i64 %175, %167
  %177 = icmp ugt i64 %175, 2305843009213693951
  %178 = or i1 %176, %177
  %179 = select i1 %178, i64 2305843009213693951, i64 %175
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %172
  %182 = shl nuw nsw i64 %179, 2
  %183 = invoke noalias nonnull i8* @_Znwm(i64 %182) #17
          to label %184 unwind label %349

184:                                              ; preds = %181
  %185 = bitcast i8* %183 to i32*
  br label %186

186:                                              ; preds = %184, %172
  %187 = phi i32* [ %185, %184 ], [ null, %172 ]
  %188 = getelementptr inbounds i32, i32* %187, i64 %167
  store i32 %153, i32* %188, align 4, !tbaa !19
  %189 = icmp sgt i64 %166, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = bitcast i32* %187 to i8*
  %192 = bitcast i32* %163 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %191, i8* align 4 %192, i64 %166, i1 false) #15
  br label %193

193:                                              ; preds = %190, %186
  %194 = getelementptr inbounds i32, i32* %188, i64 1
  %195 = icmp eq i32* %163, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %193
  %197 = bitcast i32* %163 to i8*
  call void @_ZdlPv(i8* nonnull %197) #15
  br label %198

198:                                              ; preds = %196, %193
  store i32* %187, i32** %162, align 8, !tbaa !25
  store i32* %194, i32** %154, align 8, !tbaa !29
  %199 = getelementptr inbounds i32, i32* %187, i64 %179
  store i32* %199, i32** %156, align 8, !tbaa !27
  br label %200

200:                                              ; preds = %198, %159
  %201 = load i32, i32* %8, align 4, !tbaa !19
  %202 = shl nsw i32 %201, 2
  %203 = add nsw i32 %202, %148
  %204 = load i32, i32* %9, align 4, !tbaa !19
  %205 = shl nsw i32 %204, 2
  %206 = or i32 %205, %128
  %207 = icmp eq %"struct.std::pair"* %124, %125
  br i1 %207, label %212, label %208

208:                                              ; preds = %200
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 0
  store i32 %203, i32* %209, align 4, !tbaa !30
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 1
  store i32 %206, i32* %210, align 4, !tbaa !32
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 1
  br label %343

212:                                              ; preds = %200
  %213 = ptrtoint %"struct.std::pair"* %124 to i64
  %214 = ptrtoint %"struct.std::pair"* %123 to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 3
  %217 = icmp eq i64 %215, 9223372036854775800
  br i1 %217, label %218, label %221

218:                                              ; preds = %212, %704
  %219 = phi %"struct.std::pair"* [ %618, %704 ], [ %123, %212 ]
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %220 unwind label %359

220:                                              ; preds = %218
  unreachable

221:                                              ; preds = %212
  %222 = icmp eq i64 %215, 0
  %223 = select i1 %222, i64 1, i64 %216
  %224 = add nsw i64 %223, %216
  %225 = icmp ult i64 %224, %216
  %226 = icmp ugt i64 %224, 1152921504606846975
  %227 = or i1 %225, %226
  %228 = select i1 %227, i64 1152921504606846975, i64 %224
  %229 = shl nuw nsw i64 %228, 3
  %230 = invoke noalias nonnull i8* @_Znwm(i64 %229) #17
          to label %231 unwind label %355

231:                                              ; preds = %221
  %232 = bitcast i8* %230 to %"struct.std::pair"*
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 %216, i32 0
  store i32 %203, i32* %233, align 4, !tbaa !30
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 %216, i32 1
  store i32 %206, i32* %234, align 4, !tbaa !32
  %235 = icmp eq %"struct.std::pair"* %123, %124
  br i1 %235, label %335, label %236

236:                                              ; preds = %231
  %237 = add i64 %213, -8
  %238 = sub i64 %237, %214
  %239 = lshr i64 %238, 3
  %240 = add nuw nsw i64 %239, 1
  %241 = icmp ult i64 %238, 24
  br i1 %241, label %323, label %242

242:                                              ; preds = %236
  %243 = and i64 %240, 4611686018427387900
  %244 = getelementptr %"struct.std::pair", %"struct.std::pair"* %232, i64 %243
  %245 = getelementptr %"struct.std::pair", %"struct.std::pair"* %123, i64 %243
  %246 = add nsw i64 %243, -4
  %247 = lshr exact i64 %246, 2
  %248 = add nuw nsw i64 %247, 1
  %249 = and i64 %248, 3
  %250 = icmp ult i64 %246, 12
  br i1 %250, label %302, label %251

251:                                              ; preds = %242
  %252 = and i64 %248, 9223372036854775804
  br label %253

253:                                              ; preds = %253, %251
  %254 = phi i64 [ 0, %251 ], [ %299, %253 ]
  %255 = phi i64 [ %252, %251 ], [ %300, %253 ]
  %256 = getelementptr %"struct.std::pair", %"struct.std::pair"* %232, i64 %254
  %257 = getelementptr %"struct.std::pair", %"struct.std::pair"* %123, i64 %254
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #15
  %258 = bitcast %"struct.std::pair"* %257 to <2 x i64>*
  %259 = load <2 x i64>, <2 x i64>* %258, align 4, !alias.scope !36, !noalias !33
  %260 = getelementptr %"struct.std::pair", %"struct.std::pair"* %257, i64 2
  %261 = bitcast %"struct.std::pair"* %260 to <2 x i64>*
  %262 = load <2 x i64>, <2 x i64>* %261, align 4, !alias.scope !36, !noalias !33
  %263 = bitcast %"struct.std::pair"* %256 to <2 x i64>*
  store <2 x i64> %259, <2 x i64>* %263, align 4, !alias.scope !33, !noalias !36
  %264 = getelementptr %"struct.std::pair", %"struct.std::pair"* %256, i64 2
  %265 = bitcast %"struct.std::pair"* %264 to <2 x i64>*
  store <2 x i64> %262, <2 x i64>* %265, align 4, !alias.scope !33, !noalias !36
  %266 = or i64 %254, 4
  %267 = getelementptr %"struct.std::pair", %"struct.std::pair"* %232, i64 %266
  %268 = getelementptr %"struct.std::pair", %"struct.std::pair"* %123, i64 %266
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #15
  %269 = bitcast %"struct.std::pair"* %268 to <2 x i64>*
  %270 = load <2 x i64>, <2 x i64>* %269, align 4, !alias.scope !40, !noalias !38
  %271 = getelementptr %"struct.std::pair", %"struct.std::pair"* %268, i64 2
  %272 = bitcast %"struct.std::pair"* %271 to <2 x i64>*
  %273 = load <2 x i64>, <2 x i64>* %272, align 4, !alias.scope !40, !noalias !38
  %274 = bitcast %"struct.std::pair"* %267 to <2 x i64>*
  store <2 x i64> %270, <2 x i64>* %274, align 4, !alias.scope !38, !noalias !40
  %275 = getelementptr %"struct.std::pair", %"struct.std::pair"* %267, i64 2
  %276 = bitcast %"struct.std::pair"* %275 to <2 x i64>*
  store <2 x i64> %273, <2 x i64>* %276, align 4, !alias.scope !38, !noalias !40
  %277 = or i64 %254, 8
  %278 = getelementptr %"struct.std::pair", %"struct.std::pair"* %232, i64 %277
  %279 = getelementptr %"struct.std::pair", %"struct.std::pair"* %123, i64 %277
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #15
  %280 = bitcast %"struct.std::pair"* %279 to <2 x i64>*
  %281 = load <2 x i64>, <2 x i64>* %280, align 4, !alias.scope !44, !noalias !42
  %282 = getelementptr %"struct.std::pair", %"struct.std::pair"* %279, i64 2
  %283 = bitcast %"struct.std::pair"* %282 to <2 x i64>*
  %284 = load <2 x i64>, <2 x i64>* %283, align 4, !alias.scope !44, !noalias !42
  %285 = bitcast %"struct.std::pair"* %278 to <2 x i64>*
  store <2 x i64> %281, <2 x i64>* %285, align 4, !alias.scope !42, !noalias !44
  %286 = getelementptr %"struct.std::pair", %"struct.std::pair"* %278, i64 2
  %287 = bitcast %"struct.std::pair"* %286 to <2 x i64>*
  store <2 x i64> %284, <2 x i64>* %287, align 4, !alias.scope !42, !noalias !44
  %288 = or i64 %254, 12
  %289 = getelementptr %"struct.std::pair", %"struct.std::pair"* %232, i64 %288
  %290 = getelementptr %"struct.std::pair", %"struct.std::pair"* %123, i64 %288
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #15
  %291 = bitcast %"struct.std::pair"* %290 to <2 x i64>*
  %292 = load <2 x i64>, <2 x i64>* %291, align 4, !alias.scope !48, !noalias !46
  %293 = getelementptr %"struct.std::pair", %"struct.std::pair"* %290, i64 2
  %294 = bitcast %"struct.std::pair"* %293 to <2 x i64>*
  %295 = load <2 x i64>, <2 x i64>* %294, align 4, !alias.scope !48, !noalias !46
  %296 = bitcast %"struct.std::pair"* %289 to <2 x i64>*
  store <2 x i64> %292, <2 x i64>* %296, align 4, !alias.scope !46, !noalias !48
  %297 = getelementptr %"struct.std::pair", %"struct.std::pair"* %289, i64 2
  %298 = bitcast %"struct.std::pair"* %297 to <2 x i64>*
  store <2 x i64> %295, <2 x i64>* %298, align 4, !alias.scope !46, !noalias !48
  %299 = add nuw i64 %254, 16
  %300 = add i64 %255, -4
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %253, !llvm.loop !50

302:                                              ; preds = %253, %242
  %303 = phi i64 [ 0, %242 ], [ %299, %253 ]
  %304 = icmp eq i64 %249, 0
  br i1 %304, label %321, label %305

305:                                              ; preds = %302, %305
  %306 = phi i64 [ %318, %305 ], [ %303, %302 ]
  %307 = phi i64 [ %319, %305 ], [ %249, %302 ]
  %308 = getelementptr %"struct.std::pair", %"struct.std::pair"* %232, i64 %306
  %309 = getelementptr %"struct.std::pair", %"struct.std::pair"* %123, i64 %306
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #15
  %310 = bitcast %"struct.std::pair"* %309 to <2 x i64>*
  %311 = load <2 x i64>, <2 x i64>* %310, align 4, !alias.scope !36, !noalias !33
  %312 = getelementptr %"struct.std::pair", %"struct.std::pair"* %309, i64 2
  %313 = bitcast %"struct.std::pair"* %312 to <2 x i64>*
  %314 = load <2 x i64>, <2 x i64>* %313, align 4, !alias.scope !36, !noalias !33
  %315 = bitcast %"struct.std::pair"* %308 to <2 x i64>*
  store <2 x i64> %311, <2 x i64>* %315, align 4, !alias.scope !33, !noalias !36
  %316 = getelementptr %"struct.std::pair", %"struct.std::pair"* %308, i64 2
  %317 = bitcast %"struct.std::pair"* %316 to <2 x i64>*
  store <2 x i64> %314, <2 x i64>* %317, align 4, !alias.scope !33, !noalias !36
  %318 = add nuw i64 %306, 4
  %319 = add i64 %307, -1
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %305, !llvm.loop !53

321:                                              ; preds = %305, %302
  %322 = icmp eq i64 %240, %243
  br i1 %322, label %335, label %323

323:                                              ; preds = %236, %321
  %324 = phi %"struct.std::pair"* [ %232, %236 ], [ %244, %321 ]
  %325 = phi %"struct.std::pair"* [ %123, %236 ], [ %245, %321 ]
  br label %326

326:                                              ; preds = %323, %326
  %327 = phi %"struct.std::pair"* [ %333, %326 ], [ %324, %323 ]
  %328 = phi %"struct.std::pair"* [ %332, %326 ], [ %325, %323 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #15
  %329 = bitcast %"struct.std::pair"* %328 to i64*
  %330 = bitcast %"struct.std::pair"* %327 to i64*
  %331 = load i64, i64* %329, align 4, !alias.scope !36, !noalias !33
  store i64 %331, i64* %330, align 4, !alias.scope !33, !noalias !36
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 1
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 1
  %334 = icmp eq %"struct.std::pair"* %332, %124
  br i1 %334, label %335, label %326, !llvm.loop !55

335:                                              ; preds = %326, %321, %231
  %336 = phi %"struct.std::pair"* [ %232, %231 ], [ %244, %321 ], [ %333, %326 ]
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 1
  %338 = icmp eq %"struct.std::pair"* %123, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %335
  %340 = bitcast %"struct.std::pair"* %123 to i8*
  call void @_ZdlPv(i8* nonnull %340) #15
  br label %341

341:                                              ; preds = %339, %335
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 %228
  br label %343

343:                                              ; preds = %208, %341, %120, %137
  %344 = phi %"struct.std::pair"* [ %125, %137 ], [ %125, %120 ], [ %342, %341 ], [ %125, %208 ]
  %345 = phi %"struct.std::pair"* [ %124, %137 ], [ %124, %120 ], [ %337, %341 ], [ %211, %208 ]
  %346 = phi %"struct.std::pair"* [ %123, %137 ], [ %123, %120 ], [ %232, %341 ], [ %123, %208 ]
  %347 = icmp eq i64 %126, 4
  %348 = load i32, i32* %8, align 4, !tbaa !19
  br i1 %347, label %118, label %120, !llvm.loop !57

349:                                              ; preds = %181
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %361

351:                                              ; preds = %673
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %361

353:                                              ; preds = %169
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %361

355:                                              ; preds = %221
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %361

357:                                              ; preds = %710
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %361

359:                                              ; preds = %218
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %361

361:                                              ; preds = %353, %359, %351, %349, %357, %355, %116
  %362 = phi %"struct.std::pair"* [ %105, %116 ], [ %170, %353 ], [ %219, %359 ], [ %123, %349 ], [ %618, %351 ], [ %123, %355 ], [ %618, %357 ]
  %363 = phi { i8*, i32 } [ %117, %116 ], [ %354, %353 ], [ %360, %359 ], [ %350, %349 ], [ %352, %351 ], [ %356, %355 ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #15
  br label %595

364:                                              ; preds = %91, %84
  %365 = phi i32 [ %98, %91 ], [ 0, %84 ]
  %366 = phi i32* [ %94, %91 ], [ null, %84 ]
  %367 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %368 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %366, i32** %368, align 8, !tbaa !29
  %369 = bitcast %"class.std::vector.13"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %369) #15
  %370 = shl nsw i32 %365, 2
  %371 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %371, align 8, !tbaa !58
  %372 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %372, align 8, !tbaa !60
  %373 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %12, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %373, align 8, !tbaa !58
  %374 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %12, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %374, align 8, !tbaa !60
  %375 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %375, align 8, !tbaa !61
  %376 = icmp eq i32 %365, 0
  br i1 %376, label %404, label %377

377:                                              ; preds = %364
  %378 = sext i32 %370 to i64
  %379 = add nsw i64 %378, 63
  %380 = lshr i64 %379, 3
  %381 = and i64 %380, 2305843009213693944
  %382 = invoke noalias nonnull i8* @_Znwm(i64 %381) #17
          to label %383 unwind label %400

383:                                              ; preds = %377
  %384 = bitcast i8* %382 to i64*
  %385 = lshr i64 %379, 6
  %386 = getelementptr inbounds i64, i64* %384, i64 %385
  store i64* %386, i64** %375, align 8, !tbaa !61
  %387 = bitcast %"class.std::vector.13"* %12 to i8**
  store i8* %382, i8** %387, align 8
  store i32 0, i32* %372, align 8
  %388 = sdiv i32 %365, 16
  %389 = srem i32 %370, 64
  %390 = icmp slt i32 %389, 0
  %391 = add nsw i32 %389, 64
  %392 = ashr i32 %389, 31
  %393 = add nsw i32 %392, %388
  %394 = sext i32 %393 to i64
  %395 = getelementptr i64, i64* %384, i64 %394
  %396 = select i1 %390, i32 %391, i32 %389
  store i64* %395, i64** %373, align 8
  store i32 %396, i32* %374, align 8
  %397 = ptrtoint i64* %386 to i64
  %398 = ptrtoint i8* %382 to i64
  %399 = sub i64 %397, %398
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %382, i8 0, i64 %399, i1 false) #15
  br label %404

400:                                              ; preds = %377
  %401 = landingpad { i8*, i32 }
          cleanup
  %402 = load i64*, i64** %371, align 8, !tbaa !58
  %403 = icmp eq i64* %402, null
  br i1 %403, label %581, label %570

404:                                              ; preds = %383, %364
  %405 = phi i64* [ %384, %383 ], [ null, %364 ]
  %406 = bitcast %"class.std::function"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %406) #15
  %407 = getelementptr inbounds %"class.std::function", %"class.std::function"* %13, i64 0, i32 0, i32 1
  %408 = invoke noalias nonnull dereferenceable(40) i8* @_Znwm(i64 40) #18
          to label %409 unwind label %430

409:                                              ; preds = %404
  %410 = bitcast i8* %408 to %"class.std::vector.13"**
  store %"class.std::vector.13"* %12, %"class.std::vector.13"** %410, align 16, !tbaa.struct !64
  %411 = getelementptr inbounds i8, i8* %408, i64 8
  %412 = bitcast i8* %411 to %"class.std::vector"**
  store %"class.std::vector"* %7, %"class.std::vector"** %412, align 8, !tbaa.struct !66
  %413 = getelementptr inbounds i8, i8* %408, i64 16
  %414 = bitcast i8* %413 to %"class.std::function"**
  store %"class.std::function"* %13, %"class.std::function"** %414, align 16, !tbaa.struct !67
  %415 = getelementptr inbounds i8, i8* %408, i64 24
  %416 = bitcast i8* %415 to %"class.std::vector.3"**
  store %"class.std::vector.3"* %11, %"class.std::vector.3"** %416, align 8, !tbaa.struct !68
  %417 = getelementptr inbounds i8, i8* %408, i64 32
  %418 = bitcast i8* %417 to %"class.std::vector.3"**
  store %"class.std::vector.3"* %10, %"class.std::vector.3"** %418, align 16, !tbaa.struct !69
  %419 = bitcast %"class.std::function"* %13 to i8**
  store i8* %408, i8** %419, align 8, !tbaa !65
  %420 = getelementptr inbounds %"class.std::function", %"class.std::function"* %13, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*)* @"_ZNSt17_Function_handlerIFviEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOi", void (%"union.std::_Any_data"*, i32*)** %420, align 8, !tbaa !70
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %407, align 8, !tbaa !72
  %421 = bitcast i32* %2 to i8*
  %422 = getelementptr inbounds %"class.std::function", %"class.std::function"* %13, i64 0, i32 0, i32 0
  %423 = load i32, i32* %3, align 4, !tbaa !19
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %432, label %425

425:                                              ; preds = %458, %409
  %426 = load i32*, i32** %367, align 8
  %427 = icmp eq %"struct.std::pair"* %73, %72
  br i1 %427, label %466, label %471

428:                                              ; preds = %88, %80
  %429 = landingpad { i8*, i32 }
          cleanup
  br label %587

430:                                              ; preds = %404
  %431 = landingpad { i8*, i32 }
          cleanup
  br label %566

432:                                              ; preds = %409, %463
  %433 = phi i32 [ %459, %463 ], [ %423, %409 ]
  %434 = phi i64* [ %464, %463 ], [ %405, %409 ]
  %435 = phi i32 [ %460, %463 ], [ 0, %409 ]
  %436 = lshr i32 %435, 6
  %437 = zext i32 %436 to i64
  %438 = and i32 %435, 63
  %439 = zext i32 %438 to i64
  %440 = getelementptr i64, i64* %434, i64 %437
  %441 = shl nuw i64 1, %439
  %442 = load i64, i64* %440, align 8, !tbaa !74
  %443 = and i64 %442, %441
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %445, label %458

445:                                              ; preds = %432
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %421)
  store i32 %435, i32* %2, align 4, !tbaa !19
  %446 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %407, align 8, !tbaa !72
  %447 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %446, null
  br i1 %447, label %448, label %450

448:                                              ; preds = %445
  invoke void @_ZSt25__throw_bad_function_callv() #16
          to label %449 unwind label %456

449:                                              ; preds = %448
  unreachable

450:                                              ; preds = %445
  %451 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %420, align 8, !tbaa !70
  invoke void %451(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %422, i32* nonnull align 4 dereferenceable(4) %2)
          to label %452 unwind label %454

452:                                              ; preds = %450
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %421)
  %453 = load i32, i32* %3, align 4, !tbaa !19
  br label %458

454:                                              ; preds = %450
  %455 = landingpad { i8*, i32 }
          cleanup
  br label %557

456:                                              ; preds = %448
  %457 = landingpad { i8*, i32 }
          cleanup
  br label %557

458:                                              ; preds = %452, %432
  %459 = phi i32 [ %453, %452 ], [ %433, %432 ]
  %460 = add nuw nsw i32 %435, 1
  %461 = shl nsw i32 %459, 2
  %462 = icmp slt i32 %460, %461
  br i1 %462, label %463, label %425, !llvm.loop !75

463:                                              ; preds = %458
  %464 = load i64*, i64** %371, align 8, !tbaa !58
  br label %432

465:                                              ; preds = %471
  br i1 %485, label %467, label %466

466:                                              ; preds = %465, %425
  br label %467

467:                                              ; preds = %465, %466
  %468 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %466 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %465 ]
  %469 = phi i64 [ 2, %466 ], [ 3, %465 ]
  %470 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %468, i64 %469)
          to label %488 unwind label %555

471:                                              ; preds = %425, %471
  %472 = phi i1 [ %485, %471 ], [ false, %425 ]
  %473 = phi %"struct.std::pair"* [ %486, %471 ], [ %73, %425 ]
  %474 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %473, i64 0, i32 0
  %475 = load i32, i32* %474, align 4
  %476 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %473, i64 0, i32 1
  %477 = load i32, i32* %476, align 4
  %478 = sext i32 %475 to i64
  %479 = getelementptr inbounds i32, i32* %426, i64 %478
  %480 = load i32, i32* %479, align 4, !tbaa !19
  %481 = sext i32 %477 to i64
  %482 = getelementptr inbounds i32, i32* %426, i64 %481
  %483 = load i32, i32* %482, align 4, !tbaa !19
  %484 = icmp slt i32 %480, %483
  %485 = or i1 %472, %484
  %486 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %473, i64 1
  %487 = icmp eq %"struct.std::pair"* %486, %72
  br i1 %487, label %465, label %471

488:                                              ; preds = %467
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !18
  %489 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %490 unwind label %555

490:                                              ; preds = %488
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %491 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %407, align 8, !tbaa !72
  %492 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %491, null
  br i1 %492, label %498, label %493

493:                                              ; preds = %490
  %494 = invoke zeroext i1 %491(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %422, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %422, i32 3)
          to label %498 unwind label %495

495:                                              ; preds = %493
  %496 = landingpad { i8*, i32 }
          catch i8* null
  %497 = extractvalue { i8*, i32 } %496, 0
  call void @__clang_call_terminate(i8* %497) #19
  unreachable

498:                                              ; preds = %490, %493
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %406) #15
  %499 = load i64*, i64** %371, align 8, !tbaa !58
  %500 = icmp eq i64* %499, null
  br i1 %500, label %510, label %501

501:                                              ; preds = %498
  %502 = load i64*, i64** %375, align 8, !tbaa !61
  %503 = ptrtoint i64* %502 to i64
  %504 = ptrtoint i64* %499 to i64
  %505 = sub i64 %503, %504
  %506 = ashr exact i64 %505, 3
  %507 = sub nsw i64 0, %506
  %508 = getelementptr inbounds i64, i64* %502, i64 %507
  %509 = bitcast i64* %508 to i8*
  call void @_ZdlPv(i8* %509) #15
  br label %510

510:                                              ; preds = %498, %501
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %369) #15
  %511 = load i32*, i32** %367, align 8, !tbaa !25
  %512 = icmp eq i32* %511, null
  br i1 %512, label %515, label %513

513:                                              ; preds = %510
  %514 = bitcast i32* %511 to i8*
  call void @_ZdlPv(i8* nonnull %514) #15
  br label %515

515:                                              ; preds = %510, %513
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #15
  %516 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %517 = load i32*, i32** %516, align 8, !tbaa !25
  %518 = icmp eq i32* %517, null
  br i1 %518, label %521, label %519

519:                                              ; preds = %515
  %520 = bitcast i32* %517 to i8*
  call void @_ZdlPv(i8* nonnull %520) #15
  br label %521

521:                                              ; preds = %515, %519
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #15
  %522 = icmp eq %"struct.std::pair"* %73, null
  br i1 %522, label %525, label %523

523:                                              ; preds = %521
  %524 = bitcast %"struct.std::pair"* %73 to i8*
  call void @_ZdlPv(i8* nonnull %524) #15
  br label %525

525:                                              ; preds = %521, %523
  %526 = load %"class.std::vector.3"*, %"class.std::vector.3"** %64, align 8, !tbaa !21
  %527 = load %"class.std::vector.3"*, %"class.std::vector.3"** %65, align 8, !tbaa !24
  %528 = icmp eq %"class.std::vector.3"* %526, %527
  br i1 %528, label %541, label %529

529:                                              ; preds = %525, %536
  %530 = phi %"class.std::vector.3"* [ %537, %536 ], [ %526, %525 ]
  %531 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %530, i64 0, i32 0, i32 0, i32 0, i32 0
  %532 = load i32*, i32** %531, align 8, !tbaa !25
  %533 = icmp eq i32* %532, null
  br i1 %533, label %536, label %534

534:                                              ; preds = %529
  %535 = bitcast i32* %532 to i8*
  call void @_ZdlPv(i8* nonnull %535) #15
  br label %536

536:                                              ; preds = %534, %529
  %537 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %530, i64 1
  %538 = icmp eq %"class.std::vector.3"* %537, %527
  br i1 %538, label %539, label %529, !llvm.loop !76

539:                                              ; preds = %536
  %540 = load %"class.std::vector.3"*, %"class.std::vector.3"** %64, align 8, !tbaa !21
  br label %541

541:                                              ; preds = %539, %525
  %542 = phi %"class.std::vector.3"* [ %540, %539 ], [ %526, %525 ]
  %543 = icmp eq %"class.std::vector.3"* %542, null
  br i1 %543, label %546, label %544

544:                                              ; preds = %541
  %545 = bitcast %"class.std::vector.3"* %542 to i8*
  call void @_ZdlPv(i8* nonnull %545) #15
  br label %546

546:                                              ; preds = %541, %544
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #15
  %547 = load i8*, i8** %38, align 8, !tbaa !28
  %548 = icmp eq i8* %547, %36
  br i1 %548, label %550, label %549

549:                                              ; preds = %546
  call void @_ZdlPv(i8* %547) #15
  br label %550

550:                                              ; preds = %546, %549
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #15
  %551 = load i8*, i8** %68, align 8, !tbaa !28
  %552 = icmp eq i8* %551, %30
  br i1 %552, label %554, label %553

553:                                              ; preds = %550
  call void @_ZdlPv(i8* %551) #15
  br label %554

554:                                              ; preds = %550, %553
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  ret i32 0

555:                                              ; preds = %488, %467
  %556 = landingpad { i8*, i32 }
          cleanup
  br label %557

557:                                              ; preds = %454, %456, %555
  %558 = phi { i8*, i32 } [ %556, %555 ], [ %455, %454 ], [ %457, %456 ]
  %559 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %407, align 8, !tbaa !72
  %560 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %559, null
  br i1 %560, label %566, label %561

561:                                              ; preds = %557
  %562 = invoke zeroext i1 %559(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %422, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %422, i32 3)
          to label %566 unwind label %563

563:                                              ; preds = %561
  %564 = landingpad { i8*, i32 }
          catch i8* null
  %565 = extractvalue { i8*, i32 } %564, 0
  call void @__clang_call_terminate(i8* %565) #19
  unreachable

566:                                              ; preds = %561, %557, %430
  %567 = phi { i8*, i32 } [ %431, %430 ], [ %558, %557 ], [ %558, %561 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %406) #15
  %568 = load i64*, i64** %371, align 8, !tbaa !58
  %569 = icmp eq i64* %568, null
  br i1 %569, label %581, label %570

570:                                              ; preds = %566, %400
  %571 = phi i64* [ %402, %400 ], [ %568, %566 ]
  %572 = phi { i8*, i32 } [ %401, %400 ], [ %567, %566 ]
  %573 = load i64*, i64** %375, align 8, !tbaa !61
  %574 = ptrtoint i64* %573 to i64
  %575 = ptrtoint i64* %571 to i64
  %576 = sub i64 %574, %575
  %577 = ashr exact i64 %576, 3
  %578 = sub nsw i64 0, %577
  %579 = getelementptr inbounds i64, i64* %573, i64 %578
  %580 = bitcast i64* %579 to i8*
  call void @_ZdlPv(i8* %580) #15
  store i64* null, i64** %371, align 8
  store i32 0, i32* %372, align 8
  store i64* null, i64** %373, align 8
  br label %581

581:                                              ; preds = %570, %566, %400
  %582 = phi { i8*, i32 } [ %401, %400 ], [ %567, %566 ], [ %572, %570 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %369) #15
  %583 = load i32*, i32** %367, align 8, !tbaa !25
  %584 = icmp eq i32* %583, null
  br i1 %584, label %587, label %585

585:                                              ; preds = %581
  %586 = bitcast i32* %583 to i8*
  call void @_ZdlPv(i8* nonnull %586) #15
  br label %587

587:                                              ; preds = %585, %581, %428
  %588 = phi { i8*, i32 } [ %429, %428 ], [ %582, %581 ], [ %582, %585 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #15
  %589 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %590 = load i32*, i32** %589, align 8, !tbaa !25
  %591 = icmp eq i32* %590, null
  br i1 %591, label %594, label %592

592:                                              ; preds = %587
  %593 = bitcast i32* %590 to i8*
  call void @_ZdlPv(i8* nonnull %593) #15
  br label %594

594:                                              ; preds = %587, %592
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #15
  br label %595

595:                                              ; preds = %594, %361
  %596 = phi %"struct.std::pair"* [ %362, %361 ], [ %73, %594 ]
  %597 = phi { i8*, i32 } [ %363, %361 ], [ %588, %594 ]
  %598 = icmp eq %"struct.std::pair"* %596, null
  br i1 %598, label %601, label %599

599:                                              ; preds = %595
  %600 = bitcast %"struct.std::pair"* %596 to i8*
  call void @_ZdlPv(i8* nonnull %600) #15
  br label %601

601:                                              ; preds = %595, %599
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #15
  br label %602

602:                                              ; preds = %601, %101
  %603 = phi { i8*, i32 } [ %597, %601 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #15
  %604 = load i8*, i8** %38, align 8, !tbaa !28
  %605 = icmp eq i8* %604, %36
  br i1 %605, label %607, label %606

606:                                              ; preds = %602
  call void @_ZdlPv(i8* %604) #15
  br label %607

607:                                              ; preds = %606, %602
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #15
  br label %608

608:                                              ; preds = %607, %99
  %609 = phi { i8*, i32 } [ %603, %607 ], [ %100, %99 ]
  %610 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %611 = load i8*, i8** %610, align 8, !tbaa !28
  %612 = icmp eq i8* %611, %30
  br i1 %612, label %614, label %613

613:                                              ; preds = %608
  call void @_ZdlPv(i8* %611) #15
  br label %614

614:                                              ; preds = %608, %613
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  resume { i8*, i32 } %609

615:                                              ; preds = %837, %118
  %616 = phi i32 [ %119, %118 ], [ %838, %837 ]
  %617 = phi i64 [ 0, %118 ], [ %621, %837 ]
  %618 = phi %"struct.std::pair"* [ %346, %118 ], [ %835, %837 ]
  %619 = phi %"struct.std::pair"* [ %345, %118 ], [ %834, %837 ]
  %620 = phi %"struct.std::pair"* [ %344, %118 ], [ %833, %837 ]
  %621 = add nuw nsw i64 %617, 1
  %622 = trunc i64 %621 to i32
  %623 = and i32 %622, 3
  %624 = sext i32 %616 to i64
  %625 = load i8*, i8** %68, align 8, !tbaa !28
  %626 = getelementptr inbounds i8, i8* %625, i64 %624
  %627 = load i8, i8* %626, align 1, !tbaa !18
  %628 = load i8*, i8** %38, align 8, !tbaa !28
  %629 = getelementptr inbounds i8, i8* %628, i64 %617
  %630 = load i8, i8* %629, align 1, !tbaa !18
  %631 = icmp eq i8 %627, %630
  br i1 %631, label %632, label %832

632:                                              ; preds = %615
  %633 = load i32, i32* %9, align 4, !tbaa !19
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i8, i8* %625, i64 %634
  %636 = load i8, i8* %635, align 1, !tbaa !18
  %637 = zext i32 %623 to i64
  %638 = getelementptr inbounds i8, i8* %628, i64 %637
  %639 = load i8, i8* %638, align 1, !tbaa !18
  %640 = icmp eq i8 %636, %639
  br i1 %640, label %641, label %832

641:                                              ; preds = %632
  %642 = shl nsw i32 %616, 2
  %643 = trunc i64 %617 to i32
  %644 = add nsw i32 %642, %643
  %645 = sext i32 %644 to i64
  %646 = load %"class.std::vector.3"*, %"class.std::vector.3"** %64, align 8, !tbaa !21
  %647 = shl nsw i32 %633, 2
  %648 = or i32 %647, %623
  %649 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %646, i64 %645, i32 0, i32 0, i32 0, i32 1
  %650 = load i32*, i32** %649, align 8, !tbaa !29
  %651 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %646, i64 %645, i32 0, i32 0, i32 0, i32 2
  %652 = load i32*, i32** %651, align 8, !tbaa !27
  %653 = icmp eq i32* %650, %652
  br i1 %653, label %656, label %654

654:                                              ; preds = %641
  store i32 %648, i32* %650, align 4, !tbaa !19
  %655 = getelementptr inbounds i32, i32* %650, i64 1
  store i32* %655, i32** %649, align 8, !tbaa !29
  br label %692

656:                                              ; preds = %641
  %657 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %646, i64 %645, i32 0, i32 0, i32 0, i32 0
  %658 = load i32*, i32** %657, align 8, !tbaa !25
  %659 = ptrtoint i32* %650 to i64
  %660 = ptrtoint i32* %658 to i64
  %661 = sub i64 %659, %660
  %662 = ashr exact i64 %661, 2
  %663 = icmp eq i64 %661, 9223372036854775804
  br i1 %663, label %169, label %664

664:                                              ; preds = %656
  %665 = icmp eq i64 %661, 0
  %666 = select i1 %665, i64 1, i64 %662
  %667 = add nsw i64 %666, %662
  %668 = icmp ult i64 %667, %662
  %669 = icmp ugt i64 %667, 2305843009213693951
  %670 = or i1 %668, %669
  %671 = select i1 %670, i64 2305843009213693951, i64 %667
  %672 = icmp eq i64 %671, 0
  br i1 %672, label %678, label %673

673:                                              ; preds = %664
  %674 = shl nuw nsw i64 %671, 2
  %675 = invoke noalias nonnull i8* @_Znwm(i64 %674) #17
          to label %676 unwind label %351

676:                                              ; preds = %673
  %677 = bitcast i8* %675 to i32*
  br label %678

678:                                              ; preds = %676, %664
  %679 = phi i32* [ %677, %676 ], [ null, %664 ]
  %680 = getelementptr inbounds i32, i32* %679, i64 %662
  store i32 %648, i32* %680, align 4, !tbaa !19
  %681 = icmp sgt i64 %661, 0
  br i1 %681, label %682, label %685

682:                                              ; preds = %678
  %683 = bitcast i32* %679 to i8*
  %684 = bitcast i32* %658 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %683, i8* align 4 %684, i64 %661, i1 false) #15
  br label %685

685:                                              ; preds = %682, %678
  %686 = getelementptr inbounds i32, i32* %680, i64 1
  %687 = icmp eq i32* %658, null
  br i1 %687, label %690, label %688

688:                                              ; preds = %685
  %689 = bitcast i32* %658 to i8*
  call void @_ZdlPv(i8* nonnull %689) #15
  br label %690

690:                                              ; preds = %688, %685
  store i32* %679, i32** %657, align 8, !tbaa !25
  store i32* %686, i32** %649, align 8, !tbaa !29
  %691 = getelementptr inbounds i32, i32* %679, i64 %671
  store i32* %691, i32** %651, align 8, !tbaa !27
  br label %692

692:                                              ; preds = %690, %654
  %693 = load i32, i32* %8, align 4, !tbaa !19
  %694 = shl nsw i32 %693, 2
  %695 = add nsw i32 %694, %643
  %696 = load i32, i32* %9, align 4, !tbaa !19
  %697 = shl nsw i32 %696, 2
  %698 = or i32 %697, %623
  %699 = icmp eq %"struct.std::pair"* %619, %620
  br i1 %699, label %704, label %700

700:                                              ; preds = %692
  %701 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %619, i64 0, i32 0
  store i32 %695, i32* %701, align 4, !tbaa !30
  %702 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %619, i64 0, i32 1
  store i32 %698, i32* %702, align 4, !tbaa !32
  %703 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %619, i64 1
  br label %832

704:                                              ; preds = %692
  %705 = ptrtoint %"struct.std::pair"* %619 to i64
  %706 = ptrtoint %"struct.std::pair"* %618 to i64
  %707 = sub i64 %705, %706
  %708 = ashr exact i64 %707, 3
  %709 = icmp eq i64 %707, 9223372036854775800
  br i1 %709, label %218, label %710

710:                                              ; preds = %704
  %711 = icmp eq i64 %707, 0
  %712 = select i1 %711, i64 1, i64 %708
  %713 = add nsw i64 %712, %708
  %714 = icmp ult i64 %713, %708
  %715 = icmp ugt i64 %713, 1152921504606846975
  %716 = or i1 %714, %715
  %717 = select i1 %716, i64 1152921504606846975, i64 %713
  %718 = shl nuw nsw i64 %717, 3
  %719 = invoke noalias nonnull i8* @_Znwm(i64 %718) #17
          to label %720 unwind label %357

720:                                              ; preds = %710
  %721 = bitcast i8* %719 to %"struct.std::pair"*
  %722 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %721, i64 %708, i32 0
  store i32 %695, i32* %722, align 4, !tbaa !30
  %723 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %721, i64 %708, i32 1
  store i32 %698, i32* %723, align 4, !tbaa !32
  %724 = icmp eq %"struct.std::pair"* %618, %619
  br i1 %724, label %824, label %725

725:                                              ; preds = %720
  %726 = add i64 %705, -8
  %727 = sub i64 %726, %706
  %728 = lshr i64 %727, 3
  %729 = add nuw nsw i64 %728, 1
  %730 = icmp ult i64 %727, 24
  br i1 %730, label %812, label %731

731:                                              ; preds = %725
  %732 = and i64 %729, 4611686018427387900
  %733 = getelementptr %"struct.std::pair", %"struct.std::pair"* %721, i64 %732
  %734 = getelementptr %"struct.std::pair", %"struct.std::pair"* %618, i64 %732
  %735 = add nsw i64 %732, -4
  %736 = lshr exact i64 %735, 2
  %737 = add nuw nsw i64 %736, 1
  %738 = and i64 %737, 3
  %739 = icmp ult i64 %735, 12
  br i1 %739, label %791, label %740

740:                                              ; preds = %731
  %741 = and i64 %737, 9223372036854775804
  br label %742

742:                                              ; preds = %742, %740
  %743 = phi i64 [ 0, %740 ], [ %788, %742 ]
  %744 = phi i64 [ %741, %740 ], [ %789, %742 ]
  %745 = getelementptr %"struct.std::pair", %"struct.std::pair"* %721, i64 %743
  %746 = getelementptr %"struct.std::pair", %"struct.std::pair"* %618, i64 %743
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #15
  %747 = bitcast %"struct.std::pair"* %746 to <2 x i64>*
  %748 = load <2 x i64>, <2 x i64>* %747, align 4, !alias.scope !79, !noalias !77
  %749 = getelementptr %"struct.std::pair", %"struct.std::pair"* %746, i64 2
  %750 = bitcast %"struct.std::pair"* %749 to <2 x i64>*
  %751 = load <2 x i64>, <2 x i64>* %750, align 4, !alias.scope !79, !noalias !77
  %752 = bitcast %"struct.std::pair"* %745 to <2 x i64>*
  store <2 x i64> %748, <2 x i64>* %752, align 4, !alias.scope !77, !noalias !79
  %753 = getelementptr %"struct.std::pair", %"struct.std::pair"* %745, i64 2
  %754 = bitcast %"struct.std::pair"* %753 to <2 x i64>*
  store <2 x i64> %751, <2 x i64>* %754, align 4, !alias.scope !77, !noalias !79
  %755 = or i64 %743, 4
  %756 = getelementptr %"struct.std::pair", %"struct.std::pair"* %721, i64 %755
  %757 = getelementptr %"struct.std::pair", %"struct.std::pair"* %618, i64 %755
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !83) #15
  %758 = bitcast %"struct.std::pair"* %757 to <2 x i64>*
  %759 = load <2 x i64>, <2 x i64>* %758, align 4, !alias.scope !83, !noalias !81
  %760 = getelementptr %"struct.std::pair", %"struct.std::pair"* %757, i64 2
  %761 = bitcast %"struct.std::pair"* %760 to <2 x i64>*
  %762 = load <2 x i64>, <2 x i64>* %761, align 4, !alias.scope !83, !noalias !81
  %763 = bitcast %"struct.std::pair"* %756 to <2 x i64>*
  store <2 x i64> %759, <2 x i64>* %763, align 4, !alias.scope !81, !noalias !83
  %764 = getelementptr %"struct.std::pair", %"struct.std::pair"* %756, i64 2
  %765 = bitcast %"struct.std::pair"* %764 to <2 x i64>*
  store <2 x i64> %762, <2 x i64>* %765, align 4, !alias.scope !81, !noalias !83
  %766 = or i64 %743, 8
  %767 = getelementptr %"struct.std::pair", %"struct.std::pair"* %721, i64 %766
  %768 = getelementptr %"struct.std::pair", %"struct.std::pair"* %618, i64 %766
  call void @llvm.experimental.noalias.scope.decl(metadata !85) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !87) #15
  %769 = bitcast %"struct.std::pair"* %768 to <2 x i64>*
  %770 = load <2 x i64>, <2 x i64>* %769, align 4, !alias.scope !87, !noalias !85
  %771 = getelementptr %"struct.std::pair", %"struct.std::pair"* %768, i64 2
  %772 = bitcast %"struct.std::pair"* %771 to <2 x i64>*
  %773 = load <2 x i64>, <2 x i64>* %772, align 4, !alias.scope !87, !noalias !85
  %774 = bitcast %"struct.std::pair"* %767 to <2 x i64>*
  store <2 x i64> %770, <2 x i64>* %774, align 4, !alias.scope !85, !noalias !87
  %775 = getelementptr %"struct.std::pair", %"struct.std::pair"* %767, i64 2
  %776 = bitcast %"struct.std::pair"* %775 to <2 x i64>*
  store <2 x i64> %773, <2 x i64>* %776, align 4, !alias.scope !85, !noalias !87
  %777 = or i64 %743, 12
  %778 = getelementptr %"struct.std::pair", %"struct.std::pair"* %721, i64 %777
  %779 = getelementptr %"struct.std::pair", %"struct.std::pair"* %618, i64 %777
  call void @llvm.experimental.noalias.scope.decl(metadata !89) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !91) #15
  %780 = bitcast %"struct.std::pair"* %779 to <2 x i64>*
  %781 = load <2 x i64>, <2 x i64>* %780, align 4, !alias.scope !91, !noalias !89
  %782 = getelementptr %"struct.std::pair", %"struct.std::pair"* %779, i64 2
  %783 = bitcast %"struct.std::pair"* %782 to <2 x i64>*
  %784 = load <2 x i64>, <2 x i64>* %783, align 4, !alias.scope !91, !noalias !89
  %785 = bitcast %"struct.std::pair"* %778 to <2 x i64>*
  store <2 x i64> %781, <2 x i64>* %785, align 4, !alias.scope !89, !noalias !91
  %786 = getelementptr %"struct.std::pair", %"struct.std::pair"* %778, i64 2
  %787 = bitcast %"struct.std::pair"* %786 to <2 x i64>*
  store <2 x i64> %784, <2 x i64>* %787, align 4, !alias.scope !89, !noalias !91
  %788 = add nuw i64 %743, 16
  %789 = add i64 %744, -4
  %790 = icmp eq i64 %789, 0
  br i1 %790, label %791, label %742, !llvm.loop !93

791:                                              ; preds = %742, %731
  %792 = phi i64 [ 0, %731 ], [ %788, %742 ]
  %793 = icmp eq i64 %738, 0
  br i1 %793, label %810, label %794

794:                                              ; preds = %791, %794
  %795 = phi i64 [ %807, %794 ], [ %792, %791 ]
  %796 = phi i64 [ %808, %794 ], [ %738, %791 ]
  %797 = getelementptr %"struct.std::pair", %"struct.std::pair"* %721, i64 %795
  %798 = getelementptr %"struct.std::pair", %"struct.std::pair"* %618, i64 %795
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #15
  %799 = bitcast %"struct.std::pair"* %798 to <2 x i64>*
  %800 = load <2 x i64>, <2 x i64>* %799, align 4, !alias.scope !79, !noalias !77
  %801 = getelementptr %"struct.std::pair", %"struct.std::pair"* %798, i64 2
  %802 = bitcast %"struct.std::pair"* %801 to <2 x i64>*
  %803 = load <2 x i64>, <2 x i64>* %802, align 4, !alias.scope !79, !noalias !77
  %804 = bitcast %"struct.std::pair"* %797 to <2 x i64>*
  store <2 x i64> %800, <2 x i64>* %804, align 4, !alias.scope !77, !noalias !79
  %805 = getelementptr %"struct.std::pair", %"struct.std::pair"* %797, i64 2
  %806 = bitcast %"struct.std::pair"* %805 to <2 x i64>*
  store <2 x i64> %803, <2 x i64>* %806, align 4, !alias.scope !77, !noalias !79
  %807 = add nuw i64 %795, 4
  %808 = add i64 %796, -1
  %809 = icmp eq i64 %808, 0
  br i1 %809, label %810, label %794, !llvm.loop !94

810:                                              ; preds = %794, %791
  %811 = icmp eq i64 %729, %732
  br i1 %811, label %824, label %812

812:                                              ; preds = %725, %810
  %813 = phi %"struct.std::pair"* [ %721, %725 ], [ %733, %810 ]
  %814 = phi %"struct.std::pair"* [ %618, %725 ], [ %734, %810 ]
  br label %815

815:                                              ; preds = %812, %815
  %816 = phi %"struct.std::pair"* [ %822, %815 ], [ %813, %812 ]
  %817 = phi %"struct.std::pair"* [ %821, %815 ], [ %814, %812 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #15
  %818 = bitcast %"struct.std::pair"* %817 to i64*
  %819 = bitcast %"struct.std::pair"* %816 to i64*
  %820 = load i64, i64* %818, align 4, !alias.scope !79, !noalias !77
  store i64 %820, i64* %819, align 4, !alias.scope !77, !noalias !79
  %821 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %817, i64 1
  %822 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %816, i64 1
  %823 = icmp eq %"struct.std::pair"* %821, %619
  br i1 %823, label %824, label %815, !llvm.loop !95

824:                                              ; preds = %815, %810, %720
  %825 = phi %"struct.std::pair"* [ %721, %720 ], [ %733, %810 ], [ %822, %815 ]
  %826 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %825, i64 1
  %827 = icmp eq %"struct.std::pair"* %618, null
  br i1 %827, label %830, label %828

828:                                              ; preds = %824
  %829 = bitcast %"struct.std::pair"* %618 to i8*
  call void @_ZdlPv(i8* nonnull %829) #15
  br label %830

830:                                              ; preds = %828, %824
  %831 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %721, i64 %717
  br label %832

832:                                              ; preds = %830, %700, %632, %615
  %833 = phi %"struct.std::pair"* [ %620, %632 ], [ %620, %615 ], [ %831, %830 ], [ %620, %700 ]
  %834 = phi %"struct.std::pair"* [ %619, %632 ], [ %619, %615 ], [ %826, %830 ], [ %703, %700 ]
  %835 = phi %"struct.std::pair"* [ %618, %632 ], [ %618, %615 ], [ %721, %830 ], [ %618, %700 ]
  %836 = icmp eq i64 %621, 4
  br i1 %836, label %839, label %837, !llvm.loop !57

837:                                              ; preds = %832
  %838 = load i32, i32* %8, align 4, !tbaa !19
  br label %615

839:                                              ; preds = %832
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #15
  %840 = add nuw nsw i32 %104, 1
  %841 = load i32, i32* %4, align 4, !tbaa !19
  %842 = icmp slt i32 %840, %841
  br i1 %842, label %103, label %71, !llvm.loop !96
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !25
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !76

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFviEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOi"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1) #12 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %5 = load %class.anon*, %class.anon** %4, align 8, !tbaa !65
  %6 = load i32, i32* %1, align 4, !tbaa !19
  %7 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 0
  %8 = load %"class.std::vector.13"*, %"class.std::vector.13"** %7, align 8, !tbaa !97
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !58
  %12 = sdiv i32 %6, 64
  %13 = sext i32 %12 to i64
  %14 = srem i32 %6, 64
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  %17 = add nsw i64 %15, 64
  %18 = ashr i64 %15, 63
  %19 = add nsw i64 %18, %13
  %20 = getelementptr i64, i64* %11, i64 %19
  %21 = select i1 %16, i64 %17, i64 %15
  %22 = shl nuw i64 1, %21
  %23 = load i64, i64* %20, align 8, !tbaa !74
  %24 = or i64 %22, %23
  store i64 %24, i64* %20, align 8, !tbaa !74
  %25 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 1
  %26 = load %"class.std::vector"*, %"class.std::vector"** %25, align 8, !tbaa !99
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %"class.std::vector.3"*, %"class.std::vector.3"** %27, align 8, !tbaa !21
  %29 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %28, i64 %9, i32 0, i32 0, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !65
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %28, i64 %9, i32 0, i32 0, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8, !tbaa !65
  %33 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 2
  %34 = bitcast i32* %3 to i8*
  %35 = icmp eq i32* %30, %32
  br i1 %35, label %36, label %88

36:                                               ; preds = %116, %2
  %37 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 4
  %38 = load %"class.std::vector.3"*, %"class.std::vector.3"** %37, align 8, !tbaa !100
  %39 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %38, i64 0, i32 0, i32 0, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8, !tbaa !29
  %41 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %38, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8, !tbaa !25
  %43 = ptrtoint i32* %40 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 3
  %49 = load %"class.std::vector.3"*, %"class.std::vector.3"** %48, align 8, !tbaa !101
  %50 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %49, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !25
  %52 = getelementptr inbounds i32, i32* %51, i64 %9
  store i32 %47, i32* %52, align 4, !tbaa !19
  %53 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %38, i64 0, i32 0, i32 0, i32 0, i32 2
  %54 = load i32*, i32** %53, align 8, !tbaa !27
  %55 = icmp eq i32* %40, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %36
  store i32 %6, i32* %40, align 4, !tbaa !19
  %57 = getelementptr inbounds i32, i32* %40, i64 1
  store i32* %57, i32** %39, align 8, !tbaa !29
  br label %123

58:                                               ; preds = %36
  %59 = icmp eq i64 %45, 9223372036854775804
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

61:                                               ; preds = %58
  %62 = icmp eq i64 %45, 0
  %63 = select i1 %62, i64 1, i64 %46
  %64 = add nsw i64 %63, %46
  %65 = icmp ult i64 %64, %46
  %66 = icmp ugt i64 %64, 2305843009213693951
  %67 = or i1 %65, %66
  %68 = select i1 %67, i64 2305843009213693951, i64 %64
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %61
  %71 = shl nuw nsw i64 %68, 2
  %72 = call noalias nonnull i8* @_Znwm(i64 %71) #17
  %73 = bitcast i8* %72 to i32*
  br label %74

74:                                               ; preds = %70, %61
  %75 = phi i32* [ %73, %70 ], [ null, %61 ]
  %76 = getelementptr inbounds i32, i32* %75, i64 %46
  store i32 %6, i32* %76, align 4, !tbaa !19
  %77 = icmp sgt i64 %45, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = bitcast i32* %75 to i8*
  %80 = bitcast i32* %42 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %79, i8* align 4 %80, i64 %45, i1 false) #15
  br label %81

81:                                               ; preds = %78, %74
  %82 = getelementptr inbounds i32, i32* %76, i64 1
  %83 = icmp eq i32* %42, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = bitcast i32* %42 to i8*
  call void @_ZdlPv(i8* nonnull %85) #15
  br label %86

86:                                               ; preds = %84, %81
  store i32* %75, i32** %41, align 8, !tbaa !25
  store i32* %82, i32** %39, align 8, !tbaa !29
  %87 = getelementptr inbounds i32, i32* %75, i64 %68
  store i32* %87, i32** %53, align 8, !tbaa !27
  br label %123

88:                                               ; preds = %2, %119
  %89 = phi i64* [ %122, %119 ], [ %11, %2 ]
  %90 = phi i32* [ %117, %119 ], [ %30, %2 ]
  %91 = load i32, i32* %90, align 4, !tbaa !19
  %92 = sdiv i32 %91, 64
  %93 = sext i32 %92 to i64
  %94 = srem i32 %91, 64
  %95 = sext i32 %94 to i64
  %96 = icmp slt i32 %94, 0
  %97 = add nsw i64 %95, 64
  %98 = ashr i64 %95, 63
  %99 = add nsw i64 %98, %93
  %100 = getelementptr i64, i64* %89, i64 %99
  %101 = select i1 %96, i64 %97, i64 %95
  %102 = shl nuw i64 1, %101
  %103 = load i64, i64* %100, align 8, !tbaa !74
  %104 = and i64 %102, %103
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %88
  %107 = load %"class.std::function"*, %"class.std::function"** %33, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34)
  store i32 %91, i32* %3, align 4, !tbaa !19
  %108 = getelementptr inbounds %"class.std::function", %"class.std::function"* %107, i64 0, i32 0, i32 1
  %109 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %108, align 8, !tbaa !72
  %110 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

112:                                              ; preds = %106
  %113 = getelementptr inbounds %"class.std::function", %"class.std::function"* %107, i64 0, i32 1
  %114 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %113, align 8, !tbaa !70
  %115 = getelementptr inbounds %"class.std::function", %"class.std::function"* %107, i64 0, i32 0, i32 0
  call void %114(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %115, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34)
  br label %116

116:                                              ; preds = %112, %88
  %117 = getelementptr inbounds i32, i32* %90, i64 1
  %118 = icmp eq i32* %117, %32
  br i1 %118, label %36, label %119

119:                                              ; preds = %116
  %120 = load %"class.std::vector.13"*, %"class.std::vector.13"** %7, align 8, !tbaa !97
  %121 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %120, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %122 = load i64*, i64** %121, align 8, !tbaa !58
  br label %88

123:                                              ; preds = %56, %86
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #13 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !65
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !65
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !65
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(40) i8* @_Znwm(i64 40) #18
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !65
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %11, i8* noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false), !tbaa.struct !64
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !65
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %17 = load %class.anon*, %class.anon** %16, align 8, !tbaa !65
  %18 = icmp eq %class.anon* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #20
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s633265017.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

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
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !11, i64 0}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!22, !10, i64 16}
!24 = !{!22, !10, i64 8}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!27 = !{!26, !10, i64 16}
!28 = !{!16, !10, i64 0}
!29 = !{!26, !10, i64 8}
!30 = !{!31, !20, i64 0}
!31 = !{!"_ZTSSt4pairIiiE", !20, i64 0, !20, i64 4}
!32 = !{!31, !20, i64 4}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!38 = !{!39}
!39 = distinct !{!39, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!40 = !{!41}
!41 = distinct !{!41, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!42 = !{!43}
!43 = distinct !{!43, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!44 = !{!45}
!45 = distinct !{!45, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!46 = !{!47}
!47 = distinct !{!47, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!48 = !{!49}
!49 = distinct !{!49, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!50 = distinct !{!50, !51, !52}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!"llvm.loop.isvectorized", i32 1}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.unroll.disable"}
!55 = distinct !{!55, !51, !56, !52}
!56 = !{!"llvm.loop.unroll.runtime.disable"}
!57 = distinct !{!57, !51}
!58 = !{!59, !10, i64 0}
!59 = !{!"_ZTSSt18_Bit_iterator_base", !10, i64 0, !20, i64 8}
!60 = !{!59, !20, i64 8}
!61 = !{!62, !10, i64 32}
!62 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !63, i64 0, !63, i64 16, !10, i64 32}
!63 = !{!"_ZTSSt13_Bit_iterator"}
!64 = !{i64 0, i64 8, !65, i64 8, i64 8, !65, i64 16, i64 8, !65, i64 24, i64 8, !65, i64 32, i64 8, !65}
!65 = !{!10, !10, i64 0}
!66 = !{i64 0, i64 8, !65, i64 8, i64 8, !65, i64 16, i64 8, !65, i64 24, i64 8, !65}
!67 = !{i64 0, i64 8, !65, i64 8, i64 8, !65, i64 16, i64 8, !65}
!68 = !{i64 0, i64 8, !65, i64 8, i64 8, !65}
!69 = !{i64 0, i64 8, !65}
!70 = !{!71, !10, i64 24}
!71 = !{!"_ZTSSt8functionIFviEE", !10, i64 24}
!72 = !{!73, !10, i64 16}
!73 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!74 = !{!17, !17, i64 0}
!75 = distinct !{!75, !51}
!76 = distinct !{!76, !51}
!77 = !{!78}
!78 = distinct !{!78, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!79 = !{!80}
!80 = distinct !{!80, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!81 = !{!82}
!82 = distinct !{!82, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1:It1"}
!83 = !{!84}
!84 = distinct !{!84, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1:It1"}
!85 = !{!86}
!86 = distinct !{!86, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1:It2"}
!87 = !{!88}
!88 = distinct !{!88, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1:It2"}
!89 = !{!90}
!90 = distinct !{!90, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1:It3"}
!91 = !{!92}
!92 = distinct !{!92, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1:It3"}
!93 = distinct !{!93, !51, !52}
!94 = distinct !{!94, !54}
!95 = distinct !{!95, !51, !56, !52}
!96 = distinct !{!96, !51}
!97 = !{!98, !10, i64 0}
!98 = !{!"_ZTSZ4mainE3$_0", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!99 = !{!98, !10, i64 8}
!100 = !{!98, !10, i64 32}
!101 = !{!98, !10, i64 24}
!102 = !{!98, !10, i64 16}

; ModuleID = 'Project_CodeNet_C++1400/p03256/s459703517.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s459703517.cpp"
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
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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
%class.anon = type { %"class.std::vector.13"*, %"class.std::vector"*, %"class.std::function"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s459703517.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector", align 16
  %9 = alloca %"class.std::vector.0", align 8
  %10 = alloca %"class.std::vector.0", align 8
  %11 = alloca %"class.std::vector.13", align 8
  %12 = alloca %"class.std::function", align 8
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !8
  %21 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #14
  %22 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #14
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %4)
  %25 = load i32, i32* %3, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

29:                                               ; preds = %0
  %30 = icmp eq i32 %25, 0
  br i1 %30, label %49, label %31

31:                                               ; preds = %29
  %32 = mul nuw nsw i64 %26, 24
  %33 = call noalias nonnull i8* @_Znwm(i64 %32) #16
  %34 = bitcast i8* %33 to %"class.std::vector.0"*
  %35 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %34, i64 %26
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %32, i1 false)
  %36 = load i32, i32* %3, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = icmp slt i32 %36, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %40 unwind label %83

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %31
  %42 = icmp eq i32 %36, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %41
  %44 = mul nuw nsw i64 %37, 24
  %45 = invoke noalias nonnull i8* @_Znwm(i64 %44) #16
          to label %46 unwind label %83

46:                                               ; preds = %43
  %47 = bitcast i8* %45 to %"class.std::vector.0"*
  %48 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %37
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %45, i8 0, i64 %44, i1 false)
  br label %49

49:                                               ; preds = %29, %41, %46
  %50 = phi %"class.std::vector.0"* [ %34, %46 ], [ %34, %41 ], [ null, %29 ]
  %51 = phi %"class.std::vector.0"* [ %35, %46 ], [ %35, %41 ], [ null, %29 ]
  %52 = phi %"class.std::vector.0"* [ %47, %46 ], [ null, %41 ], [ null, %29 ]
  %53 = phi %"class.std::vector.0"* [ %48, %46 ], [ null, %41 ], [ null, %29 ]
  %54 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %54) #14
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !15
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %57, align 8, !tbaa !17
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 8, !tbaa !20
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %60 unwind label %85

60:                                               ; preds = %49
  %61 = bitcast i32* %6 to i8*
  %62 = bitcast i32* %7 to i8*
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %64 = load i32, i32* %4, align 4, !tbaa !13
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %87, label %66

66:                                               ; preds = %307, %60
  %67 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %67) #14
  %68 = load i32, i32* %3, align 4, !tbaa !13
  %69 = sext i32 %68 to i64
  %70 = icmp slt i32 %68, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %72 unwind label %355

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %66
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %67, i8 0, i64 24, i1 false) #14
  %74 = icmp eq i32 %68, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %76 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %69
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %76, %"class.std::vector.0"** %77, align 16, !tbaa !21
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %79 = bitcast %"class.std::vector"* %8 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> zeroinitializer, <2 x %"class.std::vector.0"*>* %79, align 16, !tbaa !23
  br label %320

80:                                               ; preds = %73
  %81 = mul nuw nsw i64 %69, 24
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %81) #16
          to label %311 unwind label %355

83:                                               ; preds = %43, %39
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %910

85:                                               ; preds = %49
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %888

87:                                               ; preds = %60, %307
  %88 = phi i32 [ %308, %307 ], [ 0, %60 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #14
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %90 unwind label %203

90:                                               ; preds = %87
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %89, i32* nonnull align 4 dereferenceable(4) %7)
          to label %92 unwind label %203

92:                                               ; preds = %90
  %93 = load i32, i32* %6, align 4, !tbaa !13
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %6, align 4, !tbaa !13
  %95 = load i32, i32* %7, align 4, !tbaa !13
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %7, align 4, !tbaa !13
  %97 = sext i32 %94 to i64
  %98 = load i8*, i8** %63, align 8, !tbaa !24
  %99 = getelementptr inbounds i8, i8* %98, i64 %97
  %100 = load i8, i8* %99, align 1, !tbaa !20
  %101 = sext i32 %96 to i64
  %102 = getelementptr inbounds i8, i8* %98, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !20
  %104 = icmp eq i8 %100, %103
  br i1 %104, label %105, label %209

105:                                              ; preds = %92
  %106 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %97, i32 0, i32 0, i32 0, i32 1
  %107 = load i32*, i32** %106, align 8, !tbaa !25
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %97, i32 0, i32 0, i32 0, i32 2
  %109 = load i32*, i32** %108, align 8, !tbaa !27
  %110 = icmp eq i32* %107, %109
  br i1 %110, label %113, label %111

111:                                              ; preds = %105
  store i32 %96, i32* %107, align 4, !tbaa !13
  %112 = getelementptr inbounds i32, i32* %107, i64 1
  store i32* %112, i32** %106, align 8, !tbaa !25
  br label %153

113:                                              ; preds = %105
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %97, i32 0, i32 0, i32 0, i32 0
  %115 = load i32*, i32** %114, align 8, !tbaa !28
  %116 = ptrtoint i32* %107 to i64
  %117 = ptrtoint i32* %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 2
  %120 = icmp eq i64 %118, 9223372036854775804
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %122 unwind label %205

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %113
  %124 = icmp eq i64 %118, 0
  %125 = select i1 %124, i64 1, i64 %119
  %126 = add nsw i64 %125, %119
  %127 = icmp ult i64 %126, %119
  %128 = icmp ugt i64 %126, 2305843009213693951
  %129 = or i1 %127, %128
  %130 = select i1 %129, i64 2305843009213693951, i64 %126
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %138, label %132

132:                                              ; preds = %123
  %133 = shl nuw nsw i64 %130, 2
  %134 = invoke noalias nonnull i8* @_Znwm(i64 %133) #16
          to label %135 unwind label %203

135:                                              ; preds = %132
  %136 = bitcast i8* %134 to i32*
  %137 = load i32, i32* %7, align 4, !tbaa !13
  br label %138

138:                                              ; preds = %135, %123
  %139 = phi i32 [ %137, %135 ], [ %96, %123 ]
  %140 = phi i32* [ %136, %135 ], [ null, %123 ]
  %141 = getelementptr inbounds i32, i32* %140, i64 %119
  store i32 %139, i32* %141, align 4, !tbaa !13
  %142 = icmp sgt i64 %118, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = bitcast i32* %140 to i8*
  %145 = bitcast i32* %115 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %144, i8* align 4 %145, i64 %118, i1 false) #14
  br label %146

146:                                              ; preds = %143, %138
  %147 = getelementptr inbounds i32, i32* %141, i64 1
  %148 = icmp eq i32* %115, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = bitcast i32* %115 to i8*
  call void @_ZdlPv(i8* nonnull %150) #14
  br label %151

151:                                              ; preds = %149, %146
  store i32* %140, i32** %114, align 8, !tbaa !28
  store i32* %147, i32** %106, align 8, !tbaa !25
  %152 = getelementptr inbounds i32, i32* %140, i64 %130
  store i32* %152, i32** %108, align 8, !tbaa !27
  br label %153

153:                                              ; preds = %151, %111
  %154 = load i32, i32* %7, align 4, !tbaa !13
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %155, i32 0, i32 0, i32 0, i32 1
  %157 = load i32*, i32** %156, align 8, !tbaa !25
  %158 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %155, i32 0, i32 0, i32 0, i32 2
  %159 = load i32*, i32** %158, align 8, !tbaa !27
  %160 = icmp eq i32* %157, %159
  br i1 %160, label %164, label %161

161:                                              ; preds = %153
  %162 = load i32, i32* %6, align 4, !tbaa !13
  store i32 %162, i32* %157, align 4, !tbaa !13
  %163 = getelementptr inbounds i32, i32* %157, i64 1
  store i32* %163, i32** %156, align 8, !tbaa !25
  br label %307

164:                                              ; preds = %153
  %165 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %155, i32 0, i32 0, i32 0, i32 0
  %166 = load i32*, i32** %165, align 8, !tbaa !28
  %167 = ptrtoint i32* %157 to i64
  %168 = ptrtoint i32* %166 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 2
  %171 = icmp eq i64 %169, 9223372036854775804
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %173 unwind label %205

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %164
  %175 = icmp eq i64 %169, 0
  %176 = select i1 %175, i64 1, i64 %170
  %177 = add nsw i64 %176, %170
  %178 = icmp ult i64 %177, %170
  %179 = icmp ugt i64 %177, 2305843009213693951
  %180 = or i1 %178, %179
  %181 = select i1 %180, i64 2305843009213693951, i64 %177
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %188, label %183

183:                                              ; preds = %174
  %184 = shl nuw nsw i64 %181, 2
  %185 = invoke noalias nonnull i8* @_Znwm(i64 %184) #16
          to label %186 unwind label %203

186:                                              ; preds = %183
  %187 = bitcast i8* %185 to i32*
  br label %188

188:                                              ; preds = %186, %174
  %189 = phi i32* [ %187, %186 ], [ null, %174 ]
  %190 = getelementptr inbounds i32, i32* %189, i64 %170
  %191 = load i32, i32* %6, align 4, !tbaa !13
  store i32 %191, i32* %190, align 4, !tbaa !13
  %192 = icmp sgt i64 %169, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %188
  %194 = bitcast i32* %189 to i8*
  %195 = bitcast i32* %166 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %194, i8* align 4 %195, i64 %169, i1 false) #14
  br label %196

196:                                              ; preds = %193, %188
  %197 = getelementptr inbounds i32, i32* %190, i64 1
  %198 = icmp eq i32* %166, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %196
  %200 = bitcast i32* %166 to i8*
  call void @_ZdlPv(i8* nonnull %200) #14
  br label %201

201:                                              ; preds = %199, %196
  store i32* %189, i32** %165, align 8, !tbaa !28
  store i32* %197, i32** %156, align 8, !tbaa !25
  %202 = getelementptr inbounds i32, i32* %189, i64 %181
  store i32* %202, i32** %158, align 8, !tbaa !27
  br label %307

203:                                              ; preds = %87, %90, %132, %183, %236, %287
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %207

205:                                              ; preds = %121, %172, %225, %276
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi { i8*, i32 } [ %204, %203 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #14
  br label %888

209:                                              ; preds = %92
  %210 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %97, i32 0, i32 0, i32 0, i32 1
  %211 = load i32*, i32** %210, align 8, !tbaa !25
  %212 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %97, i32 0, i32 0, i32 0, i32 2
  %213 = load i32*, i32** %212, align 8, !tbaa !27
  %214 = icmp eq i32* %211, %213
  br i1 %214, label %217, label %215

215:                                              ; preds = %209
  store i32 %96, i32* %211, align 4, !tbaa !13
  %216 = getelementptr inbounds i32, i32* %211, i64 1
  store i32* %216, i32** %210, align 8, !tbaa !25
  br label %257

217:                                              ; preds = %209
  %218 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %97, i32 0, i32 0, i32 0, i32 0
  %219 = load i32*, i32** %218, align 8, !tbaa !28
  %220 = ptrtoint i32* %211 to i64
  %221 = ptrtoint i32* %219 to i64
  %222 = sub i64 %220, %221
  %223 = ashr exact i64 %222, 2
  %224 = icmp eq i64 %222, 9223372036854775804
  br i1 %224, label %225, label %227

225:                                              ; preds = %217
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %226 unwind label %205

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %217
  %228 = icmp eq i64 %222, 0
  %229 = select i1 %228, i64 1, i64 %223
  %230 = add nsw i64 %229, %223
  %231 = icmp ult i64 %230, %223
  %232 = icmp ugt i64 %230, 2305843009213693951
  %233 = or i1 %231, %232
  %234 = select i1 %233, i64 2305843009213693951, i64 %230
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %242, label %236

236:                                              ; preds = %227
  %237 = shl nuw nsw i64 %234, 2
  %238 = invoke noalias nonnull i8* @_Znwm(i64 %237) #16
          to label %239 unwind label %203

239:                                              ; preds = %236
  %240 = bitcast i8* %238 to i32*
  %241 = load i32, i32* %7, align 4, !tbaa !13
  br label %242

242:                                              ; preds = %239, %227
  %243 = phi i32 [ %241, %239 ], [ %96, %227 ]
  %244 = phi i32* [ %240, %239 ], [ null, %227 ]
  %245 = getelementptr inbounds i32, i32* %244, i64 %223
  store i32 %243, i32* %245, align 4, !tbaa !13
  %246 = icmp sgt i64 %222, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %242
  %248 = bitcast i32* %244 to i8*
  %249 = bitcast i32* %219 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %248, i8* align 4 %249, i64 %222, i1 false) #14
  br label %250

250:                                              ; preds = %247, %242
  %251 = getelementptr inbounds i32, i32* %245, i64 1
  %252 = icmp eq i32* %219, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %250
  %254 = bitcast i32* %219 to i8*
  call void @_ZdlPv(i8* nonnull %254) #14
  br label %255

255:                                              ; preds = %253, %250
  store i32* %244, i32** %218, align 8, !tbaa !28
  store i32* %251, i32** %210, align 8, !tbaa !25
  %256 = getelementptr inbounds i32, i32* %244, i64 %234
  store i32* %256, i32** %212, align 8, !tbaa !27
  br label %257

257:                                              ; preds = %255, %215
  %258 = load i32, i32* %7, align 4, !tbaa !13
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %259, i32 0, i32 0, i32 0, i32 1
  %261 = load i32*, i32** %260, align 8, !tbaa !25
  %262 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %259, i32 0, i32 0, i32 0, i32 2
  %263 = load i32*, i32** %262, align 8, !tbaa !27
  %264 = icmp eq i32* %261, %263
  br i1 %264, label %268, label %265

265:                                              ; preds = %257
  %266 = load i32, i32* %6, align 4, !tbaa !13
  store i32 %266, i32* %261, align 4, !tbaa !13
  %267 = getelementptr inbounds i32, i32* %261, i64 1
  store i32* %267, i32** %260, align 8, !tbaa !25
  br label %307

268:                                              ; preds = %257
  %269 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %259, i32 0, i32 0, i32 0, i32 0
  %270 = load i32*, i32** %269, align 8, !tbaa !28
  %271 = ptrtoint i32* %261 to i64
  %272 = ptrtoint i32* %270 to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 2
  %275 = icmp eq i64 %273, 9223372036854775804
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %277 unwind label %205

277:                                              ; preds = %276
  unreachable

278:                                              ; preds = %268
  %279 = icmp eq i64 %273, 0
  %280 = select i1 %279, i64 1, i64 %274
  %281 = add nsw i64 %280, %274
  %282 = icmp ult i64 %281, %274
  %283 = icmp ugt i64 %281, 2305843009213693951
  %284 = or i1 %282, %283
  %285 = select i1 %284, i64 2305843009213693951, i64 %281
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %292, label %287

287:                                              ; preds = %278
  %288 = shl nuw nsw i64 %285, 2
  %289 = invoke noalias nonnull i8* @_Znwm(i64 %288) #16
          to label %290 unwind label %203

290:                                              ; preds = %287
  %291 = bitcast i8* %289 to i32*
  br label %292

292:                                              ; preds = %290, %278
  %293 = phi i32* [ %291, %290 ], [ null, %278 ]
  %294 = getelementptr inbounds i32, i32* %293, i64 %274
  %295 = load i32, i32* %6, align 4, !tbaa !13
  store i32 %295, i32* %294, align 4, !tbaa !13
  %296 = icmp sgt i64 %273, 0
  br i1 %296, label %297, label %300

297:                                              ; preds = %292
  %298 = bitcast i32* %293 to i8*
  %299 = bitcast i32* %270 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %298, i8* align 4 %299, i64 %273, i1 false) #14
  br label %300

300:                                              ; preds = %297, %292
  %301 = getelementptr inbounds i32, i32* %294, i64 1
  %302 = icmp eq i32* %270, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %300
  %304 = bitcast i32* %270 to i8*
  call void @_ZdlPv(i8* nonnull %304) #14
  br label %305

305:                                              ; preds = %303, %300
  store i32* %293, i32** %269, align 8, !tbaa !28
  store i32* %301, i32** %260, align 8, !tbaa !25
  %306 = getelementptr inbounds i32, i32* %293, i64 %285
  store i32* %306, i32** %262, align 8, !tbaa !27
  br label %307

307:                                              ; preds = %305, %265, %201, %161
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #14
  %308 = add nuw nsw i32 %88, 1
  %309 = load i32, i32* %4, align 4, !tbaa !13
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %87, label %66, !llvm.loop !29

311:                                              ; preds = %80
  %312 = bitcast i8* %82 to %"class.std::vector.0"*
  %313 = bitcast %"class.std::vector"* %8 to i8**
  store i8* %82, i8** %313, align 16, !tbaa !31
  %314 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %312, i64 %69
  %315 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %314, %"class.std::vector.0"** %315, align 16, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %82, i8 0, i64 %81, i1 false)
  %316 = load i32, i32* %3, align 4, !tbaa !13
  %317 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %318 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %314, %"class.std::vector.0"** %318, align 8, !tbaa !32
  %319 = icmp sgt i32 %316, 0
  br i1 %319, label %357, label %320

320:                                              ; preds = %75, %311
  %321 = phi %"class.std::vector.0"** [ %78, %75 ], [ %318, %311 ]
  %322 = phi i32 [ 0, %75 ], [ %316, %311 ]
  %323 = sext i32 %322 to i64
  br label %324

324:                                              ; preds = %376, %320
  %325 = phi %"class.std::vector.0"** [ %321, %320 ], [ %318, %376 ]
  %326 = phi i64 [ %323, %320 ], [ %382, %376 ]
  %327 = phi %"struct.std::pair"* [ null, %320 ], [ %379, %376 ]
  %328 = phi %"struct.std::pair"* [ null, %320 ], [ %380, %376 ]
  %329 = phi i32 [ %322, %320 ], [ %377, %376 ]
  %330 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %331 = bitcast %"class.std::vector.0"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %331) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %331, i8 0, i64 24, i1 false) #14
  %332 = bitcast %"class.std::vector.0"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %332) #14
  %333 = icmp slt i32 %329, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %324
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %335 unwind label %663

335:                                              ; preds = %334
  unreachable

336:                                              ; preds = %324
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %332, i8 0, i64 24, i1 false) #14
  %337 = icmp eq i32 %329, 0
  br i1 %337, label %338, label %342

338:                                              ; preds = %336
  %339 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %339, align 8, !tbaa !28
  %340 = getelementptr inbounds i32, i32* null, i64 %326
  %341 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %340, i32** %341, align 8, !tbaa !27
  br label %600

342:                                              ; preds = %336
  %343 = shl nuw nsw i64 %326, 2
  %344 = invoke noalias nonnull i8* @_Znwm(i64 %343) #16
          to label %345 unwind label %663

345:                                              ; preds = %342
  %346 = bitcast i8* %344 to i32*
  %347 = bitcast %"class.std::vector.0"* %10 to i8**
  store i8* %344, i8** %347, align 8, !tbaa !28
  %348 = getelementptr inbounds i32, i32* %346, i64 %326
  %349 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %348, i32** %349, align 8, !tbaa !27
  store i32 0, i32* %346, align 4, !tbaa !13
  %350 = getelementptr inbounds i8, i8* %344, i64 4
  %351 = bitcast i8* %350 to i32*
  %352 = icmp eq i32 %329, 1
  br i1 %352, label %600, label %353

353:                                              ; preds = %345
  %354 = add nsw i64 %343, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %350, i8 0, i64 %354, i1 false)
  br label %600

355:                                              ; preds = %80, %71
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %886

357:                                              ; preds = %311, %376
  %358 = phi i32 [ %377, %376 ], [ %316, %311 ]
  %359 = phi i64 [ %381, %376 ], [ 0, %311 ]
  %360 = phi %"struct.std::pair"* [ %380, %376 ], [ null, %311 ]
  %361 = phi %"struct.std::pair"* [ %379, %376 ], [ null, %311 ]
  %362 = phi %"struct.std::pair"* [ %378, %376 ], [ null, %311 ]
  %363 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %359, i32 0, i32 0, i32 0, i32 0
  %364 = load i32*, i32** %363, align 8, !tbaa !23
  %365 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %359, i32 0, i32 0, i32 0, i32 1
  %366 = load i32*, i32** %365, align 8, !tbaa !23
  %367 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %359, i32 0, i32 0, i32 0, i32 0
  %368 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %359, i32 0, i32 0, i32 0, i32 1
  %369 = icmp eq i32* %364, %366
  br i1 %369, label %376, label %370

370:                                              ; preds = %357
  %371 = load i32*, i32** %367, align 8, !tbaa !23
  %372 = load i32*, i32** %368, align 8, !tbaa !23
  %373 = icmp eq i32* %371, %372
  br i1 %373, label %376, label %384

374:                                              ; preds = %394
  %375 = load i32, i32* %3, align 4, !tbaa !13
  br label %376

376:                                              ; preds = %370, %374, %357
  %377 = phi i32 [ %358, %357 ], [ %375, %374 ], [ %358, %370 ]
  %378 = phi %"struct.std::pair"* [ %362, %357 ], [ %395, %374 ], [ %362, %370 ]
  %379 = phi %"struct.std::pair"* [ %361, %357 ], [ %396, %374 ], [ %361, %370 ]
  %380 = phi %"struct.std::pair"* [ %360, %357 ], [ %397, %374 ], [ %360, %370 ]
  %381 = add nuw nsw i64 %359, 1
  %382 = sext i32 %377 to i64
  %383 = icmp slt i64 %381, %382
  br i1 %383, label %357, label %324, !llvm.loop !33

384:                                              ; preds = %370, %400
  %385 = phi i32* [ %402, %400 ], [ %372, %370 ]
  %386 = phi i32* [ %401, %400 ], [ %371, %370 ]
  %387 = phi %"struct.std::pair"* [ %397, %400 ], [ %360, %370 ]
  %388 = phi %"struct.std::pair"* [ %396, %400 ], [ %361, %370 ]
  %389 = phi %"struct.std::pair"* [ %395, %400 ], [ %362, %370 ]
  %390 = phi i32* [ %398, %400 ], [ %364, %370 ]
  %391 = load i32, i32* %390, align 4, !tbaa !13
  %392 = sext i32 %391 to i64
  %393 = icmp eq i32* %386, %385
  br i1 %393, label %394, label %403

394:                                              ; preds = %589, %384
  %395 = phi %"struct.std::pair"* [ %389, %384 ], [ %590, %589 ]
  %396 = phi %"struct.std::pair"* [ %388, %384 ], [ %593, %589 ]
  %397 = phi %"struct.std::pair"* [ %387, %384 ], [ %592, %589 ]
  %398 = getelementptr inbounds i32, i32* %390, i64 1
  %399 = icmp eq i32* %398, %366
  br i1 %399, label %374, label %400, !llvm.loop !34

400:                                              ; preds = %394
  %401 = load i32*, i32** %367, align 8, !tbaa !23
  %402 = load i32*, i32** %368, align 8, !tbaa !23
  br label %384

403:                                              ; preds = %384, %589
  %404 = phi %"struct.std::pair"* [ %592, %589 ], [ %387, %384 ]
  %405 = phi %"struct.std::pair"* [ %593, %589 ], [ %388, %384 ]
  %406 = phi %"struct.std::pair"* [ %590, %589 ], [ %389, %384 ]
  %407 = phi i32* [ %594, %589 ], [ %386, %384 ]
  %408 = load i32, i32* %407, align 4, !tbaa !13
  %409 = load %"class.std::vector.0"*, %"class.std::vector.0"** %317, align 16, !tbaa !31
  %410 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %409, i64 %392, i32 0, i32 0, i32 0, i32 1
  %411 = load i32*, i32** %410, align 8, !tbaa !25
  %412 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %409, i64 %392, i32 0, i32 0, i32 0, i32 2
  %413 = load i32*, i32** %412, align 8, !tbaa !27
  %414 = icmp eq i32* %411, %413
  br i1 %414, label %417, label %415

415:                                              ; preds = %403
  store i32 %408, i32* %411, align 4, !tbaa !13
  %416 = getelementptr inbounds i32, i32* %411, i64 1
  store i32* %416, i32** %410, align 8, !tbaa !25
  br label %455

417:                                              ; preds = %403
  %418 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %409, i64 %392, i32 0, i32 0, i32 0, i32 0
  %419 = load i32*, i32** %418, align 8, !tbaa !28
  %420 = ptrtoint i32* %411 to i64
  %421 = ptrtoint i32* %419 to i64
  %422 = sub i64 %420, %421
  %423 = ashr exact i64 %422, 2
  %424 = icmp eq i64 %422, 9223372036854775804
  br i1 %424, label %425, label %427

425:                                              ; preds = %417
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %426 unwind label %598

426:                                              ; preds = %425
  unreachable

427:                                              ; preds = %417
  %428 = icmp eq i64 %422, 0
  %429 = select i1 %428, i64 1, i64 %423
  %430 = add nsw i64 %429, %423
  %431 = icmp ult i64 %430, %423
  %432 = icmp ugt i64 %430, 2305843009213693951
  %433 = or i1 %431, %432
  %434 = select i1 %433, i64 2305843009213693951, i64 %430
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %441, label %436

436:                                              ; preds = %427
  %437 = shl nuw nsw i64 %434, 2
  %438 = invoke noalias nonnull i8* @_Znwm(i64 %437) #16
          to label %439 unwind label %596

439:                                              ; preds = %436
  %440 = bitcast i8* %438 to i32*
  br label %441

441:                                              ; preds = %439, %427
  %442 = phi i32* [ %440, %439 ], [ null, %427 ]
  %443 = getelementptr inbounds i32, i32* %442, i64 %423
  store i32 %408, i32* %443, align 4, !tbaa !13
  %444 = icmp sgt i64 %422, 0
  br i1 %444, label %445, label %448

445:                                              ; preds = %441
  %446 = bitcast i32* %442 to i8*
  %447 = bitcast i32* %419 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %446, i8* align 4 %447, i64 %422, i1 false) #14
  br label %448

448:                                              ; preds = %445, %441
  %449 = getelementptr inbounds i32, i32* %443, i64 1
  %450 = icmp eq i32* %419, null
  br i1 %450, label %453, label %451

451:                                              ; preds = %448
  %452 = bitcast i32* %419 to i8*
  call void @_ZdlPv(i8* nonnull %452) #14
  br label %453

453:                                              ; preds = %451, %448
  store i32* %442, i32** %418, align 8, !tbaa !28
  store i32* %449, i32** %410, align 8, !tbaa !25
  %454 = getelementptr inbounds i32, i32* %442, i64 %434
  store i32* %454, i32** %412, align 8, !tbaa !27
  br label %455

455:                                              ; preds = %453, %415
  %456 = icmp eq %"struct.std::pair"* %405, %406
  br i1 %456, label %460, label %457

457:                                              ; preds = %455
  %458 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %405, i64 0, i32 0
  store i32 %391, i32* %458, align 4, !tbaa !36
  %459 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %405, i64 0, i32 1
  store i32 %408, i32* %459, align 4, !tbaa !38
  br label %589

460:                                              ; preds = %455
  %461 = ptrtoint %"struct.std::pair"* %405 to i64
  %462 = ptrtoint %"struct.std::pair"* %404 to i64
  %463 = sub i64 %461, %462
  %464 = ashr exact i64 %463, 3
  %465 = icmp eq i64 %463, 9223372036854775800
  br i1 %465, label %466, label %468

466:                                              ; preds = %460
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %467 unwind label %598

467:                                              ; preds = %466
  unreachable

468:                                              ; preds = %460
  %469 = icmp eq i64 %463, 0
  %470 = select i1 %469, i64 1, i64 %464
  %471 = add nsw i64 %470, %464
  %472 = icmp ult i64 %471, %464
  %473 = icmp ugt i64 %471, 1152921504606846975
  %474 = or i1 %472, %473
  %475 = select i1 %474, i64 1152921504606846975, i64 %471
  %476 = shl nuw nsw i64 %475, 3
  %477 = invoke noalias nonnull i8* @_Znwm(i64 %476) #16
          to label %478 unwind label %596

478:                                              ; preds = %468
  %479 = bitcast i8* %477 to %"struct.std::pair"*
  %480 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %479, i64 %464, i32 0
  store i32 %391, i32* %480, align 4, !tbaa !36
  %481 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %479, i64 %464, i32 1
  store i32 %408, i32* %481, align 4, !tbaa !38
  %482 = icmp eq %"struct.std::pair"* %404, %405
  br i1 %482, label %582, label %483

483:                                              ; preds = %478
  %484 = add i64 %461, -8
  %485 = sub i64 %484, %462
  %486 = lshr i64 %485, 3
  %487 = add nuw nsw i64 %486, 1
  %488 = icmp ult i64 %485, 24
  br i1 %488, label %570, label %489

489:                                              ; preds = %483
  %490 = and i64 %487, 4611686018427387900
  %491 = getelementptr %"struct.std::pair", %"struct.std::pair"* %479, i64 %490
  %492 = getelementptr %"struct.std::pair", %"struct.std::pair"* %404, i64 %490
  %493 = add nsw i64 %490, -4
  %494 = lshr exact i64 %493, 2
  %495 = add nuw nsw i64 %494, 1
  %496 = and i64 %495, 3
  %497 = icmp ult i64 %493, 12
  br i1 %497, label %549, label %498

498:                                              ; preds = %489
  %499 = and i64 %495, 9223372036854775804
  br label %500

500:                                              ; preds = %500, %498
  %501 = phi i64 [ 0, %498 ], [ %546, %500 ]
  %502 = phi i64 [ %499, %498 ], [ %547, %500 ]
  %503 = getelementptr %"struct.std::pair", %"struct.std::pair"* %479, i64 %501
  %504 = getelementptr %"struct.std::pair", %"struct.std::pair"* %404, i64 %501
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #14
  %505 = bitcast %"struct.std::pair"* %504 to <2 x i64>*
  %506 = load <2 x i64>, <2 x i64>* %505, align 4, !alias.scope !42, !noalias !39
  %507 = getelementptr %"struct.std::pair", %"struct.std::pair"* %504, i64 2
  %508 = bitcast %"struct.std::pair"* %507 to <2 x i64>*
  %509 = load <2 x i64>, <2 x i64>* %508, align 4, !alias.scope !42, !noalias !39
  %510 = bitcast %"struct.std::pair"* %503 to <2 x i64>*
  store <2 x i64> %506, <2 x i64>* %510, align 4, !alias.scope !39, !noalias !42
  %511 = getelementptr %"struct.std::pair", %"struct.std::pair"* %503, i64 2
  %512 = bitcast %"struct.std::pair"* %511 to <2 x i64>*
  store <2 x i64> %509, <2 x i64>* %512, align 4, !alias.scope !39, !noalias !42
  %513 = or i64 %501, 4
  %514 = getelementptr %"struct.std::pair", %"struct.std::pair"* %479, i64 %513
  %515 = getelementptr %"struct.std::pair", %"struct.std::pair"* %404, i64 %513
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #14
  %516 = bitcast %"struct.std::pair"* %515 to <2 x i64>*
  %517 = load <2 x i64>, <2 x i64>* %516, align 4, !alias.scope !46, !noalias !44
  %518 = getelementptr %"struct.std::pair", %"struct.std::pair"* %515, i64 2
  %519 = bitcast %"struct.std::pair"* %518 to <2 x i64>*
  %520 = load <2 x i64>, <2 x i64>* %519, align 4, !alias.scope !46, !noalias !44
  %521 = bitcast %"struct.std::pair"* %514 to <2 x i64>*
  store <2 x i64> %517, <2 x i64>* %521, align 4, !alias.scope !44, !noalias !46
  %522 = getelementptr %"struct.std::pair", %"struct.std::pair"* %514, i64 2
  %523 = bitcast %"struct.std::pair"* %522 to <2 x i64>*
  store <2 x i64> %520, <2 x i64>* %523, align 4, !alias.scope !44, !noalias !46
  %524 = or i64 %501, 8
  %525 = getelementptr %"struct.std::pair", %"struct.std::pair"* %479, i64 %524
  %526 = getelementptr %"struct.std::pair", %"struct.std::pair"* %404, i64 %524
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #14
  %527 = bitcast %"struct.std::pair"* %526 to <2 x i64>*
  %528 = load <2 x i64>, <2 x i64>* %527, align 4, !alias.scope !50, !noalias !48
  %529 = getelementptr %"struct.std::pair", %"struct.std::pair"* %526, i64 2
  %530 = bitcast %"struct.std::pair"* %529 to <2 x i64>*
  %531 = load <2 x i64>, <2 x i64>* %530, align 4, !alias.scope !50, !noalias !48
  %532 = bitcast %"struct.std::pair"* %525 to <2 x i64>*
  store <2 x i64> %528, <2 x i64>* %532, align 4, !alias.scope !48, !noalias !50
  %533 = getelementptr %"struct.std::pair", %"struct.std::pair"* %525, i64 2
  %534 = bitcast %"struct.std::pair"* %533 to <2 x i64>*
  store <2 x i64> %531, <2 x i64>* %534, align 4, !alias.scope !48, !noalias !50
  %535 = or i64 %501, 12
  %536 = getelementptr %"struct.std::pair", %"struct.std::pair"* %479, i64 %535
  %537 = getelementptr %"struct.std::pair", %"struct.std::pair"* %404, i64 %535
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #14
  %538 = bitcast %"struct.std::pair"* %537 to <2 x i64>*
  %539 = load <2 x i64>, <2 x i64>* %538, align 4, !alias.scope !54, !noalias !52
  %540 = getelementptr %"struct.std::pair", %"struct.std::pair"* %537, i64 2
  %541 = bitcast %"struct.std::pair"* %540 to <2 x i64>*
  %542 = load <2 x i64>, <2 x i64>* %541, align 4, !alias.scope !54, !noalias !52
  %543 = bitcast %"struct.std::pair"* %536 to <2 x i64>*
  store <2 x i64> %539, <2 x i64>* %543, align 4, !alias.scope !52, !noalias !54
  %544 = getelementptr %"struct.std::pair", %"struct.std::pair"* %536, i64 2
  %545 = bitcast %"struct.std::pair"* %544 to <2 x i64>*
  store <2 x i64> %542, <2 x i64>* %545, align 4, !alias.scope !52, !noalias !54
  %546 = add nuw i64 %501, 16
  %547 = add i64 %502, -4
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %549, label %500, !llvm.loop !56

549:                                              ; preds = %500, %489
  %550 = phi i64 [ 0, %489 ], [ %546, %500 ]
  %551 = icmp eq i64 %496, 0
  br i1 %551, label %568, label %552

552:                                              ; preds = %549, %552
  %553 = phi i64 [ %565, %552 ], [ %550, %549 ]
  %554 = phi i64 [ %566, %552 ], [ %496, %549 ]
  %555 = getelementptr %"struct.std::pair", %"struct.std::pair"* %479, i64 %553
  %556 = getelementptr %"struct.std::pair", %"struct.std::pair"* %404, i64 %553
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #14
  %557 = bitcast %"struct.std::pair"* %556 to <2 x i64>*
  %558 = load <2 x i64>, <2 x i64>* %557, align 4, !alias.scope !42, !noalias !39
  %559 = getelementptr %"struct.std::pair", %"struct.std::pair"* %556, i64 2
  %560 = bitcast %"struct.std::pair"* %559 to <2 x i64>*
  %561 = load <2 x i64>, <2 x i64>* %560, align 4, !alias.scope !42, !noalias !39
  %562 = bitcast %"struct.std::pair"* %555 to <2 x i64>*
  store <2 x i64> %558, <2 x i64>* %562, align 4, !alias.scope !39, !noalias !42
  %563 = getelementptr %"struct.std::pair", %"struct.std::pair"* %555, i64 2
  %564 = bitcast %"struct.std::pair"* %563 to <2 x i64>*
  store <2 x i64> %561, <2 x i64>* %564, align 4, !alias.scope !39, !noalias !42
  %565 = add nuw i64 %553, 4
  %566 = add i64 %554, -1
  %567 = icmp eq i64 %566, 0
  br i1 %567, label %568, label %552, !llvm.loop !58

568:                                              ; preds = %552, %549
  %569 = icmp eq i64 %487, %490
  br i1 %569, label %582, label %570

570:                                              ; preds = %483, %568
  %571 = phi %"struct.std::pair"* [ %479, %483 ], [ %491, %568 ]
  %572 = phi %"struct.std::pair"* [ %404, %483 ], [ %492, %568 ]
  br label %573

573:                                              ; preds = %570, %573
  %574 = phi %"struct.std::pair"* [ %580, %573 ], [ %571, %570 ]
  %575 = phi %"struct.std::pair"* [ %579, %573 ], [ %572, %570 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #14
  %576 = bitcast %"struct.std::pair"* %575 to i64*
  %577 = bitcast %"struct.std::pair"* %574 to i64*
  %578 = load i64, i64* %576, align 4, !alias.scope !42, !noalias !39
  store i64 %578, i64* %577, align 4, !alias.scope !39, !noalias !42
  %579 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %575, i64 1
  %580 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %574, i64 1
  %581 = icmp eq %"struct.std::pair"* %579, %405
  br i1 %581, label %582, label %573, !llvm.loop !60

582:                                              ; preds = %573, %568, %478
  %583 = phi %"struct.std::pair"* [ %479, %478 ], [ %491, %568 ], [ %580, %573 ]
  %584 = icmp eq %"struct.std::pair"* %404, null
  br i1 %584, label %587, label %585

585:                                              ; preds = %582
  %586 = bitcast %"struct.std::pair"* %404 to i8*
  call void @_ZdlPv(i8* nonnull %586) #14
  br label %587

587:                                              ; preds = %585, %582
  %588 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %479, i64 %475
  br label %589

589:                                              ; preds = %587, %457
  %590 = phi %"struct.std::pair"* [ %588, %587 ], [ %406, %457 ]
  %591 = phi %"struct.std::pair"* [ %583, %587 ], [ %405, %457 ]
  %592 = phi %"struct.std::pair"* [ %479, %587 ], [ %404, %457 ]
  %593 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %591, i64 1
  %594 = getelementptr inbounds i32, i32* %407, i64 1
  %595 = icmp eq i32* %594, %385
  br i1 %595, label %394, label %403

596:                                              ; preds = %436, %468
  %597 = landingpad { i8*, i32 }
          cleanup
  br label %857

598:                                              ; preds = %425, %466
  %599 = landingpad { i8*, i32 }
          cleanup
  br label %857

600:                                              ; preds = %353, %345, %338
  %601 = phi i32* [ %351, %345 ], [ %348, %353 ], [ null, %338 ]
  %602 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %603 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %601, i32** %603, align 8, !tbaa !25
  %604 = bitcast %"class.std::vector.13"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %604) #14
  %605 = load i32, i32* %3, align 4, !tbaa !13
  %606 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %606, align 8, !tbaa !62
  %607 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %607, align 8, !tbaa !64
  %608 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %11, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %608, align 8, !tbaa !62
  %609 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %11, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %609, align 8, !tbaa !64
  %610 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %610, align 8, !tbaa !65
  %611 = icmp eq i32 %605, 0
  br i1 %611, label %639, label %612

612:                                              ; preds = %600
  %613 = sext i32 %605 to i64
  %614 = add nsw i64 %613, 63
  %615 = lshr i64 %614, 3
  %616 = and i64 %615, 2305843009213693944
  %617 = invoke noalias nonnull i8* @_Znwm(i64 %616) #16
          to label %618 unwind label %635

618:                                              ; preds = %612
  %619 = bitcast i8* %617 to i64*
  %620 = lshr i64 %614, 6
  %621 = getelementptr inbounds i64, i64* %619, i64 %620
  store i64* %621, i64** %610, align 8, !tbaa !65
  %622 = bitcast %"class.std::vector.13"* %11 to i8**
  store i8* %617, i8** %622, align 8
  store i32 0, i32* %607, align 8
  %623 = sdiv i32 %605, 64
  %624 = srem i32 %605, 64
  %625 = icmp slt i32 %624, 0
  %626 = add nsw i32 %624, 64
  %627 = ashr i32 %624, 31
  %628 = add nsw i32 %627, %623
  %629 = sext i32 %628 to i64
  %630 = getelementptr i64, i64* %619, i64 %629
  %631 = select i1 %625, i32 %626, i32 %624
  store i64* %630, i64** %608, align 8
  store i32 %631, i32* %609, align 8
  %632 = ptrtoint i64* %621 to i64
  %633 = ptrtoint i8* %617 to i64
  %634 = sub i64 %632, %633
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %617, i8 0, i64 %634, i1 false) #14
  br label %639

635:                                              ; preds = %612
  %636 = landingpad { i8*, i32 }
          cleanup
  %637 = load i64*, i64** %606, align 8, !tbaa !62
  %638 = icmp eq i64* %637, null
  br i1 %638, label %843, label %832

639:                                              ; preds = %618, %600
  %640 = phi i64* [ %619, %618 ], [ null, %600 ]
  %641 = bitcast %"class.std::function"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %641) #14
  %642 = getelementptr inbounds %"class.std::function", %"class.std::function"* %12, i64 0, i32 0, i32 1
  %643 = invoke noalias nonnull dereferenceable(40) i8* @_Znwm(i64 40) #17
          to label %644 unwind label %665

644:                                              ; preds = %639
  %645 = bitcast i8* %643 to %"class.std::vector.13"**
  store %"class.std::vector.13"* %11, %"class.std::vector.13"** %645, align 16, !tbaa.struct !68
  %646 = getelementptr inbounds i8, i8* %643, i64 8
  %647 = bitcast i8* %646 to %"class.std::vector"**
  store %"class.std::vector"* %8, %"class.std::vector"** %647, align 8, !tbaa.struct !69
  %648 = getelementptr inbounds i8, i8* %643, i64 16
  %649 = bitcast i8* %648 to %"class.std::function"**
  store %"class.std::function"* %12, %"class.std::function"** %649, align 16, !tbaa.struct !70
  %650 = getelementptr inbounds i8, i8* %643, i64 24
  %651 = bitcast i8* %650 to %"class.std::vector.0"**
  store %"class.std::vector.0"* %10, %"class.std::vector.0"** %651, align 8, !tbaa.struct !71
  %652 = getelementptr inbounds i8, i8* %643, i64 32
  %653 = bitcast i8* %652 to %"class.std::vector.0"**
  store %"class.std::vector.0"* %9, %"class.std::vector.0"** %653, align 16, !tbaa.struct !72
  %654 = bitcast %"class.std::function"* %12 to i8**
  store i8* %643, i8** %654, align 8, !tbaa !23
  %655 = getelementptr inbounds %"class.std::function", %"class.std::function"* %12, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*)* @"_ZNSt17_Function_handlerIFviEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOi", void (%"union.std::_Any_data"*, i32*)** %655, align 8, !tbaa !73
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %642, align 8, !tbaa !75
  %656 = bitcast i32* %2 to i8*
  %657 = getelementptr inbounds %"class.std::function", %"class.std::function"* %12, i64 0, i32 0, i32 0
  %658 = load i32, i32* %3, align 4, !tbaa !13
  %659 = icmp sgt i32 %658, 0
  br i1 %659, label %667, label %660

660:                                              ; preds = %693, %644
  %661 = load i32*, i32** %602, align 8
  %662 = icmp eq %"struct.std::pair"* %328, %327
  br i1 %662, label %700, label %705

663:                                              ; preds = %342, %334
  %664 = landingpad { i8*, i32 }
          cleanup
  br label %849

665:                                              ; preds = %639
  %666 = landingpad { i8*, i32 }
          cleanup
  br label %828

667:                                              ; preds = %644, %697
  %668 = phi i32 [ %694, %697 ], [ %658, %644 ]
  %669 = phi i64* [ %698, %697 ], [ %640, %644 ]
  %670 = phi i32 [ %695, %697 ], [ 0, %644 ]
  %671 = lshr i32 %670, 6
  %672 = zext i32 %671 to i64
  %673 = and i32 %670, 63
  %674 = zext i32 %673 to i64
  %675 = getelementptr i64, i64* %669, i64 %672
  %676 = shl nuw i64 1, %674
  %677 = load i64, i64* %675, align 8, !tbaa !77
  %678 = and i64 %677, %676
  %679 = icmp eq i64 %678, 0
  br i1 %679, label %680, label %693

680:                                              ; preds = %667
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %656)
  store i32 %670, i32* %2, align 4, !tbaa !13
  %681 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %642, align 8, !tbaa !75
  %682 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %681, null
  br i1 %682, label %683, label %685

683:                                              ; preds = %680
  invoke void @_ZSt25__throw_bad_function_callv() #15
          to label %684 unwind label %691

684:                                              ; preds = %683
  unreachable

685:                                              ; preds = %680
  %686 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %655, align 8, !tbaa !73
  invoke void %686(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %657, i32* nonnull align 4 dereferenceable(4) %2)
          to label %687 unwind label %689

687:                                              ; preds = %685
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %656)
  %688 = load i32, i32* %3, align 4, !tbaa !13
  br label %693

689:                                              ; preds = %685
  %690 = landingpad { i8*, i32 }
          cleanup
  br label %819

691:                                              ; preds = %683
  %692 = landingpad { i8*, i32 }
          cleanup
  br label %819

693:                                              ; preds = %687, %667
  %694 = phi i32 [ %688, %687 ], [ %668, %667 ]
  %695 = add nuw nsw i32 %670, 1
  %696 = icmp slt i32 %695, %694
  br i1 %696, label %697, label %660, !llvm.loop !78

697:                                              ; preds = %693
  %698 = load i64*, i64** %606, align 8, !tbaa !62
  br label %667

699:                                              ; preds = %705
  br i1 %719, label %701, label %700

700:                                              ; preds = %699, %660
  br label %701

701:                                              ; preds = %699, %700
  %702 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %700 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %699 ]
  %703 = phi i64 [ 2, %700 ], [ 3, %699 ]
  %704 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %702, i64 %703)
          to label %722 unwind label %817

705:                                              ; preds = %660, %705
  %706 = phi i1 [ %719, %705 ], [ false, %660 ]
  %707 = phi %"struct.std::pair"* [ %720, %705 ], [ %328, %660 ]
  %708 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %707, i64 0, i32 0
  %709 = load i32, i32* %708, align 4
  %710 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %707, i64 0, i32 1
  %711 = load i32, i32* %710, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i32, i32* %661, i64 %712
  %714 = load i32, i32* %713, align 4, !tbaa !13
  %715 = sext i32 %709 to i64
  %716 = getelementptr inbounds i32, i32* %661, i64 %715
  %717 = load i32, i32* %716, align 4, !tbaa !13
  %718 = icmp sgt i32 %714, %717
  %719 = or i1 %706, %718
  %720 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %707, i64 1
  %721 = icmp eq %"struct.std::pair"* %720, %327
  br i1 %721, label %699, label %705

722:                                              ; preds = %701
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !20
  %723 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %724 unwind label %817

724:                                              ; preds = %722
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %725 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %642, align 8, !tbaa !75
  %726 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %725, null
  br i1 %726, label %732, label %727

727:                                              ; preds = %724
  %728 = invoke zeroext i1 %725(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %657, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %657, i32 3)
          to label %732 unwind label %729

729:                                              ; preds = %727
  %730 = landingpad { i8*, i32 }
          catch i8* null
  %731 = extractvalue { i8*, i32 } %730, 0
  call void @__clang_call_terminate(i8* %731) #18
  unreachable

732:                                              ; preds = %724, %727
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %641) #14
  %733 = load i64*, i64** %606, align 8, !tbaa !62
  %734 = icmp eq i64* %733, null
  br i1 %734, label %744, label %735

735:                                              ; preds = %732
  %736 = load i64*, i64** %610, align 8, !tbaa !65
  %737 = ptrtoint i64* %736 to i64
  %738 = ptrtoint i64* %733 to i64
  %739 = sub i64 %737, %738
  %740 = ashr exact i64 %739, 3
  %741 = sub nsw i64 0, %740
  %742 = getelementptr inbounds i64, i64* %736, i64 %741
  %743 = bitcast i64* %742 to i8*
  call void @_ZdlPv(i8* %743) #14
  br label %744

744:                                              ; preds = %732, %735
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %604) #14
  %745 = load i32*, i32** %602, align 8, !tbaa !28
  %746 = icmp eq i32* %745, null
  br i1 %746, label %749, label %747

747:                                              ; preds = %744
  %748 = bitcast i32* %745 to i8*
  call void @_ZdlPv(i8* nonnull %748) #14
  br label %749

749:                                              ; preds = %744, %747
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %332) #14
  %750 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %751 = load i32*, i32** %750, align 8, !tbaa !28
  %752 = icmp eq i32* %751, null
  br i1 %752, label %755, label %753

753:                                              ; preds = %749
  %754 = bitcast i32* %751 to i8*
  call void @_ZdlPv(i8* nonnull %754) #14
  br label %755

755:                                              ; preds = %749, %753
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %331) #14
  %756 = icmp eq %"struct.std::pair"* %328, null
  br i1 %756, label %759, label %757

757:                                              ; preds = %755
  %758 = bitcast %"struct.std::pair"* %328 to i8*
  call void @_ZdlPv(i8* nonnull %758) #14
  br label %759

759:                                              ; preds = %755, %757
  %760 = load %"class.std::vector.0"*, %"class.std::vector.0"** %330, align 16, !tbaa !31
  %761 = load %"class.std::vector.0"*, %"class.std::vector.0"** %325, align 8, !tbaa !32
  %762 = icmp eq %"class.std::vector.0"* %760, %761
  br i1 %762, label %775, label %763

763:                                              ; preds = %759, %770
  %764 = phi %"class.std::vector.0"* [ %771, %770 ], [ %760, %759 ]
  %765 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %764, i64 0, i32 0, i32 0, i32 0, i32 0
  %766 = load i32*, i32** %765, align 8, !tbaa !28
  %767 = icmp eq i32* %766, null
  br i1 %767, label %770, label %768

768:                                              ; preds = %763
  %769 = bitcast i32* %766 to i8*
  call void @_ZdlPv(i8* nonnull %769) #14
  br label %770

770:                                              ; preds = %768, %763
  %771 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %764, i64 1
  %772 = icmp eq %"class.std::vector.0"* %771, %761
  br i1 %772, label %773, label %763, !llvm.loop !79

773:                                              ; preds = %770
  %774 = load %"class.std::vector.0"*, %"class.std::vector.0"** %330, align 16, !tbaa !31
  br label %775

775:                                              ; preds = %773, %759
  %776 = phi %"class.std::vector.0"* [ %774, %773 ], [ %760, %759 ]
  %777 = icmp eq %"class.std::vector.0"* %776, null
  br i1 %777, label %780, label %778

778:                                              ; preds = %775
  %779 = bitcast %"class.std::vector.0"* %776 to i8*
  call void @_ZdlPv(i8* nonnull %779) #14
  br label %780

780:                                              ; preds = %775, %778
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #14
  %781 = load i8*, i8** %63, align 8, !tbaa !24
  %782 = icmp eq i8* %781, %58
  br i1 %782, label %784, label %783

783:                                              ; preds = %780
  call void @_ZdlPv(i8* %781) #14
  br label %784

784:                                              ; preds = %780, %783
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %54) #14
  %785 = icmp eq %"class.std::vector.0"* %52, %53
  br i1 %785, label %796, label %786

786:                                              ; preds = %784, %793
  %787 = phi %"class.std::vector.0"* [ %794, %793 ], [ %52, %784 ]
  %788 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %787, i64 0, i32 0, i32 0, i32 0, i32 0
  %789 = load i32*, i32** %788, align 8, !tbaa !28
  %790 = icmp eq i32* %789, null
  br i1 %790, label %793, label %791

791:                                              ; preds = %786
  %792 = bitcast i32* %789 to i8*
  call void @_ZdlPv(i8* nonnull %792) #14
  br label %793

793:                                              ; preds = %791, %786
  %794 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %787, i64 1
  %795 = icmp eq %"class.std::vector.0"* %794, %53
  br i1 %795, label %796, label %786, !llvm.loop !79

796:                                              ; preds = %793, %784
  %797 = icmp eq %"class.std::vector.0"* %52, null
  br i1 %797, label %800, label %798

798:                                              ; preds = %796
  %799 = bitcast %"class.std::vector.0"* %52 to i8*
  call void @_ZdlPv(i8* nonnull %799) #14
  br label %800

800:                                              ; preds = %796, %798
  %801 = icmp eq %"class.std::vector.0"* %50, %51
  br i1 %801, label %812, label %802

802:                                              ; preds = %800, %809
  %803 = phi %"class.std::vector.0"* [ %810, %809 ], [ %50, %800 ]
  %804 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %803, i64 0, i32 0, i32 0, i32 0, i32 0
  %805 = load i32*, i32** %804, align 8, !tbaa !28
  %806 = icmp eq i32* %805, null
  br i1 %806, label %809, label %807

807:                                              ; preds = %802
  %808 = bitcast i32* %805 to i8*
  call void @_ZdlPv(i8* nonnull %808) #14
  br label %809

809:                                              ; preds = %807, %802
  %810 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %803, i64 1
  %811 = icmp eq %"class.std::vector.0"* %810, %51
  br i1 %811, label %812, label %802, !llvm.loop !79

812:                                              ; preds = %809, %800
  %813 = icmp eq %"class.std::vector.0"* %50, null
  br i1 %813, label %816, label %814

814:                                              ; preds = %812
  %815 = bitcast %"class.std::vector.0"* %50 to i8*
  call void @_ZdlPv(i8* nonnull %815) #14
  br label %816

816:                                              ; preds = %812, %814
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  ret i32 0

817:                                              ; preds = %722, %701
  %818 = landingpad { i8*, i32 }
          cleanup
  br label %819

819:                                              ; preds = %689, %691, %817
  %820 = phi { i8*, i32 } [ %818, %817 ], [ %690, %689 ], [ %692, %691 ]
  %821 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %642, align 8, !tbaa !75
  %822 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %821, null
  br i1 %822, label %828, label %823

823:                                              ; preds = %819
  %824 = invoke zeroext i1 %821(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %657, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %657, i32 3)
          to label %828 unwind label %825

825:                                              ; preds = %823
  %826 = landingpad { i8*, i32 }
          catch i8* null
  %827 = extractvalue { i8*, i32 } %826, 0
  call void @__clang_call_terminate(i8* %827) #18
  unreachable

828:                                              ; preds = %823, %819, %665
  %829 = phi { i8*, i32 } [ %666, %665 ], [ %820, %819 ], [ %820, %823 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %641) #14
  %830 = load i64*, i64** %606, align 8, !tbaa !62
  %831 = icmp eq i64* %830, null
  br i1 %831, label %843, label %832

832:                                              ; preds = %828, %635
  %833 = phi i64* [ %637, %635 ], [ %830, %828 ]
  %834 = phi { i8*, i32 } [ %636, %635 ], [ %829, %828 ]
  %835 = load i64*, i64** %610, align 8, !tbaa !65
  %836 = ptrtoint i64* %835 to i64
  %837 = ptrtoint i64* %833 to i64
  %838 = sub i64 %836, %837
  %839 = ashr exact i64 %838, 3
  %840 = sub nsw i64 0, %839
  %841 = getelementptr inbounds i64, i64* %835, i64 %840
  %842 = bitcast i64* %841 to i8*
  call void @_ZdlPv(i8* %842) #14
  store i64* null, i64** %606, align 8
  store i32 0, i32* %607, align 8
  store i64* null, i64** %608, align 8
  br label %843

843:                                              ; preds = %832, %828, %635
  %844 = phi { i8*, i32 } [ %636, %635 ], [ %829, %828 ], [ %834, %832 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %604) #14
  %845 = load i32*, i32** %602, align 8, !tbaa !28
  %846 = icmp eq i32* %845, null
  br i1 %846, label %849, label %847

847:                                              ; preds = %843
  %848 = bitcast i32* %845 to i8*
  call void @_ZdlPv(i8* nonnull %848) #14
  br label %849

849:                                              ; preds = %847, %843, %663
  %850 = phi { i8*, i32 } [ %664, %663 ], [ %844, %843 ], [ %844, %847 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %332) #14
  %851 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %852 = load i32*, i32** %851, align 8, !tbaa !28
  %853 = icmp eq i32* %852, null
  br i1 %853, label %856, label %854

854:                                              ; preds = %849
  %855 = bitcast i32* %852 to i8*
  call void @_ZdlPv(i8* nonnull %855) #14
  br label %856

856:                                              ; preds = %849, %854
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %331) #14
  br label %857

857:                                              ; preds = %596, %598, %856
  %858 = phi %"class.std::vector.0"** [ %325, %856 ], [ %318, %596 ], [ %318, %598 ]
  %859 = phi %"struct.std::pair"* [ %328, %856 ], [ %404, %596 ], [ %404, %598 ]
  %860 = phi { i8*, i32 } [ %850, %856 ], [ %597, %596 ], [ %599, %598 ]
  %861 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %862 = icmp eq %"struct.std::pair"* %859, null
  br i1 %862, label %865, label %863

863:                                              ; preds = %857
  %864 = bitcast %"struct.std::pair"* %859 to i8*
  call void @_ZdlPv(i8* nonnull %864) #14
  br label %865

865:                                              ; preds = %857, %863
  %866 = load %"class.std::vector.0"*, %"class.std::vector.0"** %861, align 16, !tbaa !31
  %867 = load %"class.std::vector.0"*, %"class.std::vector.0"** %858, align 8, !tbaa !32
  %868 = icmp eq %"class.std::vector.0"* %866, %867
  br i1 %868, label %881, label %869

869:                                              ; preds = %865, %876
  %870 = phi %"class.std::vector.0"* [ %877, %876 ], [ %866, %865 ]
  %871 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %870, i64 0, i32 0, i32 0, i32 0, i32 0
  %872 = load i32*, i32** %871, align 8, !tbaa !28
  %873 = icmp eq i32* %872, null
  br i1 %873, label %876, label %874

874:                                              ; preds = %869
  %875 = bitcast i32* %872 to i8*
  call void @_ZdlPv(i8* nonnull %875) #14
  br label %876

876:                                              ; preds = %874, %869
  %877 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %870, i64 1
  %878 = icmp eq %"class.std::vector.0"* %877, %867
  br i1 %878, label %879, label %869, !llvm.loop !79

879:                                              ; preds = %876
  %880 = load %"class.std::vector.0"*, %"class.std::vector.0"** %861, align 16, !tbaa !31
  br label %881

881:                                              ; preds = %879, %865
  %882 = phi %"class.std::vector.0"* [ %880, %879 ], [ %866, %865 ]
  %883 = icmp eq %"class.std::vector.0"* %882, null
  br i1 %883, label %886, label %884

884:                                              ; preds = %881
  %885 = bitcast %"class.std::vector.0"* %882 to i8*
  call void @_ZdlPv(i8* nonnull %885) #14
  br label %886

886:                                              ; preds = %884, %881, %355
  %887 = phi { i8*, i32 } [ %356, %355 ], [ %860, %881 ], [ %860, %884 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #14
  br label %888

888:                                              ; preds = %886, %207, %85
  %889 = phi { i8*, i32 } [ %208, %207 ], [ %887, %886 ], [ %86, %85 ]
  %890 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %891 = load i8*, i8** %890, align 8, !tbaa !24
  %892 = icmp eq i8* %891, %58
  br i1 %892, label %894, label %893

893:                                              ; preds = %888
  call void @_ZdlPv(i8* %891) #14
  br label %894

894:                                              ; preds = %888, %893
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %54) #14
  %895 = icmp eq %"class.std::vector.0"* %52, %53
  br i1 %895, label %906, label %896

896:                                              ; preds = %894, %903
  %897 = phi %"class.std::vector.0"* [ %904, %903 ], [ %52, %894 ]
  %898 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %897, i64 0, i32 0, i32 0, i32 0, i32 0
  %899 = load i32*, i32** %898, align 8, !tbaa !28
  %900 = icmp eq i32* %899, null
  br i1 %900, label %903, label %901

901:                                              ; preds = %896
  %902 = bitcast i32* %899 to i8*
  call void @_ZdlPv(i8* nonnull %902) #14
  br label %903

903:                                              ; preds = %901, %896
  %904 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %897, i64 1
  %905 = icmp eq %"class.std::vector.0"* %904, %53
  br i1 %905, label %906, label %896, !llvm.loop !79

906:                                              ; preds = %903, %894
  %907 = icmp eq %"class.std::vector.0"* %52, null
  br i1 %907, label %910, label %908

908:                                              ; preds = %906
  %909 = bitcast %"class.std::vector.0"* %52 to i8*
  call void @_ZdlPv(i8* nonnull %909) #14
  br label %910

910:                                              ; preds = %908, %906, %83
  %911 = phi %"class.std::vector.0"* [ %35, %83 ], [ %51, %906 ], [ %51, %908 ]
  %912 = phi %"class.std::vector.0"* [ %34, %83 ], [ %50, %906 ], [ %50, %908 ]
  %913 = phi { i8*, i32 } [ %84, %83 ], [ %889, %906 ], [ %889, %908 ]
  %914 = icmp eq %"class.std::vector.0"* %912, %911
  br i1 %914, label %925, label %915

915:                                              ; preds = %910, %922
  %916 = phi %"class.std::vector.0"* [ %923, %922 ], [ %912, %910 ]
  %917 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %916, i64 0, i32 0, i32 0, i32 0, i32 0
  %918 = load i32*, i32** %917, align 8, !tbaa !28
  %919 = icmp eq i32* %918, null
  br i1 %919, label %922, label %920

920:                                              ; preds = %915
  %921 = bitcast i32* %918 to i8*
  call void @_ZdlPv(i8* nonnull %921) #14
  br label %922

922:                                              ; preds = %920, %915
  %923 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %916, i64 1
  %924 = icmp eq %"class.std::vector.0"* %923, %911
  br i1 %924, label %925, label %915, !llvm.loop !79

925:                                              ; preds = %922, %910
  %926 = icmp eq %"class.std::vector.0"* %912, null
  br i1 %926, label %929, label %927

927:                                              ; preds = %925
  %928 = bitcast %"class.std::vector.0"* %912 to i8*
  call void @_ZdlPv(i8* nonnull %928) #14
  br label %929

929:                                              ; preds = %927, %925
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  resume { i8*, i32 } %913
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFviEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOi"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1) #11 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %5 = load %class.anon*, %class.anon** %4, align 8, !tbaa !23
  %6 = load i32, i32* %1, align 4, !tbaa !13
  %7 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 0
  %8 = load %"class.std::vector.13"*, %"class.std::vector.13"** %7, align 8, !tbaa !80
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !62
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
  %23 = load i64, i64* %20, align 8, !tbaa !77
  %24 = or i64 %22, %23
  store i64 %24, i64* %20, align 8, !tbaa !77
  %25 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 1
  %26 = load %"class.std::vector"*, %"class.std::vector"** %25, align 8, !tbaa !82
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8, !tbaa !31
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %9, i32 0, i32 0, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !23
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %9, i32 0, i32 0, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8, !tbaa !23
  %33 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 2
  %34 = bitcast i32* %3 to i8*
  %35 = icmp eq i32* %30, %32
  br i1 %35, label %36, label %88

36:                                               ; preds = %116, %2
  %37 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 4
  %38 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !83
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 0, i32 0, i32 0, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8, !tbaa !25
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8, !tbaa !28
  %43 = ptrtoint i32* %40 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 3
  %49 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !84
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !28
  %52 = getelementptr inbounds i32, i32* %51, i64 %9
  store i32 %47, i32* %52, align 4, !tbaa !13
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 0, i32 0, i32 0, i32 0, i32 2
  %54 = load i32*, i32** %53, align 8, !tbaa !27
  %55 = icmp eq i32* %40, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %36
  store i32 %6, i32* %40, align 4, !tbaa !13
  %57 = getelementptr inbounds i32, i32* %40, i64 1
  store i32* %57, i32** %39, align 8, !tbaa !25
  br label %123

58:                                               ; preds = %36
  %59 = icmp eq i64 %45, 9223372036854775804
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
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
  %72 = call noalias nonnull i8* @_Znwm(i64 %71) #16
  %73 = bitcast i8* %72 to i32*
  br label %74

74:                                               ; preds = %70, %61
  %75 = phi i32* [ %73, %70 ], [ null, %61 ]
  %76 = getelementptr inbounds i32, i32* %75, i64 %46
  store i32 %6, i32* %76, align 4, !tbaa !13
  %77 = icmp sgt i64 %45, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = bitcast i32* %75 to i8*
  %80 = bitcast i32* %42 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %79, i8* align 4 %80, i64 %45, i1 false) #14
  br label %81

81:                                               ; preds = %78, %74
  %82 = getelementptr inbounds i32, i32* %76, i64 1
  %83 = icmp eq i32* %42, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = bitcast i32* %42 to i8*
  call void @_ZdlPv(i8* nonnull %85) #14
  br label %86

86:                                               ; preds = %84, %81
  store i32* %75, i32** %41, align 8, !tbaa !28
  store i32* %82, i32** %39, align 8, !tbaa !25
  %87 = getelementptr inbounds i32, i32* %75, i64 %68
  store i32* %87, i32** %53, align 8, !tbaa !27
  br label %123

88:                                               ; preds = %2, %119
  %89 = phi i64* [ %122, %119 ], [ %11, %2 ]
  %90 = phi i32* [ %117, %119 ], [ %30, %2 ]
  %91 = load i32, i32* %90, align 4, !tbaa !13
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
  %103 = load i64, i64* %100, align 8, !tbaa !77
  %104 = and i64 %102, %103
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %88
  %107 = load %"class.std::function"*, %"class.std::function"** %33, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34)
  store i32 %91, i32* %3, align 4, !tbaa !13
  %108 = getelementptr inbounds %"class.std::function", %"class.std::function"* %107, i64 0, i32 0, i32 1
  %109 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %108, align 8, !tbaa !75
  %110 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

112:                                              ; preds = %106
  %113 = getelementptr inbounds %"class.std::function", %"class.std::function"* %107, i64 0, i32 1
  %114 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %113, align 8, !tbaa !73
  %115 = getelementptr inbounds %"class.std::function", %"class.std::function"* %107, i64 0, i32 0, i32 0
  call void %114(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %115, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34)
  br label %116

116:                                              ; preds = %112, %88
  %117 = getelementptr inbounds i32, i32* %90, i64 1
  %118 = icmp eq i32* %117, %32
  br i1 %118, label %36, label %119

119:                                              ; preds = %116
  %120 = load %"class.std::vector.13"*, %"class.std::vector.13"** %7, align 8, !tbaa !80
  %121 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %120, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %122 = load i64*, i64** %121, align 8, !tbaa !62
  br label %88

123:                                              ; preds = %56, %86
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #12 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !23
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !23
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !23
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(40) i8* @_Znwm(i64 40) #17
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %11, i8* noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false), !tbaa.struct !68
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !23
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %17 = load %class.anon*, %class.anon** %16, align 8, !tbaa !23
  %18 = icmp eq %class.anon* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #19
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s459703517.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

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
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !19, i64 8, !11, i64 16}
!19 = !{!"long", !11, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!22, !10, i64 16}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!10, !10, i64 0}
!24 = !{!18, !10, i64 0}
!25 = !{!26, !10, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!27 = !{!26, !10, i64 16}
!28 = !{!26, !10, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!22, !10, i64 0}
!32 = !{!22, !10, i64 8}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unswitch.partial.disable"}
!36 = !{!37, !14, i64 0}
!37 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!38 = !{!37, !14, i64 4}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!44 = !{!45}
!45 = distinct !{!45, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!46 = !{!47}
!47 = distinct !{!47, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!48 = !{!49}
!49 = distinct !{!49, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!50 = !{!51}
!51 = distinct !{!51, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!52 = !{!53}
!53 = distinct !{!53, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!54 = !{!55}
!55 = distinct !{!55, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!56 = distinct !{!56, !30, !57}
!57 = !{!"llvm.loop.isvectorized", i32 1}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.unroll.disable"}
!60 = distinct !{!60, !30, !61, !57}
!61 = !{!"llvm.loop.unroll.runtime.disable"}
!62 = !{!63, !10, i64 0}
!63 = !{!"_ZTSSt18_Bit_iterator_base", !10, i64 0, !14, i64 8}
!64 = !{!63, !14, i64 8}
!65 = !{!66, !10, i64 32}
!66 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !67, i64 0, !67, i64 16, !10, i64 32}
!67 = !{!"_ZTSSt13_Bit_iterator"}
!68 = !{i64 0, i64 8, !23, i64 8, i64 8, !23, i64 16, i64 8, !23, i64 24, i64 8, !23, i64 32, i64 8, !23}
!69 = !{i64 0, i64 8, !23, i64 8, i64 8, !23, i64 16, i64 8, !23, i64 24, i64 8, !23}
!70 = !{i64 0, i64 8, !23, i64 8, i64 8, !23, i64 16, i64 8, !23}
!71 = !{i64 0, i64 8, !23, i64 8, i64 8, !23}
!72 = !{i64 0, i64 8, !23}
!73 = !{!74, !10, i64 24}
!74 = !{!"_ZTSSt8functionIFviEE", !10, i64 24}
!75 = !{!76, !10, i64 16}
!76 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!77 = !{!19, !19, i64 0}
!78 = distinct !{!78, !30}
!79 = distinct !{!79, !30}
!80 = !{!81, !10, i64 0}
!81 = !{!"_ZTSZ4mainE3$_0", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!82 = !{!81, !10, i64 8}
!83 = !{!81, !10, i64 32}
!84 = !{!81, !10, i64 24}
!85 = !{!81, !10, i64 16}

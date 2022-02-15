; ModuleID = 'Project_CodeNet_C++1400/p03805/s624747594.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s624747594.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i32*, i32*, %"class.std::vector.5"*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%class.anon = type { i32*, i32*, %"class.std::vector"*, %"class.std::function"* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s624747594.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::function", align 8
  %11 = alloca %"class.std::vector.5", align 8
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %5)
  %16 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #14
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

21:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %22 = icmp eq i32 %17, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %24, align 8, !tbaa !9
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %18
  br label %32

26:                                               ; preds = %21
  %27 = mul nuw nsw i64 %18, 24
  %28 = call noalias nonnull i8* @_Znwm(i64 %27) #16
  %29 = bitcast i8* %28 to %"class.std::vector.0"*
  %30 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %28, i8** %30, align 8, !tbaa !9
  %31 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %18
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 %27, i1 false)
  br label %32

32:                                               ; preds = %26, %23
  %33 = phi %"class.std::vector.0"* [ %25, %23 ], [ %31, %26 ]
  %34 = phi %"class.std::vector.0"* [ null, %23 ], [ %31, %26 ]
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %33, %"class.std::vector.0"** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %37, align 8, !tbaa !12
  %38 = bitcast i32* %7 to i8*
  %39 = bitcast i32* %8 to i8*
  %40 = load i32, i32* %5, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %158, %32
  %43 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #14
  store i32 0, i32* %9, align 4, !tbaa !5
  %44 = bitcast %"class.std::function"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %44) #14
  %45 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 1
  %46 = invoke noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #17
          to label %169 unwind label %272

47:                                               ; preds = %32, %158
  %48 = phi i64 [ %159, %158 ], [ 0, %32 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #14
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %50 unwind label %163

50:                                               ; preds = %47
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i32* nonnull align 4 dereferenceable(4) %8)
          to label %52 unwind label %163

52:                                               ; preds = %50
  %53 = load i32, i32* %7, align 4, !tbaa !5
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %7, align 4, !tbaa !5
  %55 = load i32, i32* %8, align 4, !tbaa !5
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %8, align 4, !tbaa !5
  %57 = sext i32 %54 to i64
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !9
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %57, i32 0, i32 0, i32 0, i32 1
  %60 = load i32*, i32** %59, align 8, !tbaa !13
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %57, i32 0, i32 0, i32 0, i32 2
  %62 = load i32*, i32** %61, align 8, !tbaa !15
  %63 = icmp eq i32* %60, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %52
  store i32 %56, i32* %60, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %60, i64 1
  store i32* %65, i32** %59, align 8, !tbaa !13
  br label %107

66:                                               ; preds = %52
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %57, i32 0, i32 0, i32 0, i32 0
  %68 = load i32*, i32** %67, align 8, !tbaa !16
  %69 = ptrtoint i32* %60 to i64
  %70 = ptrtoint i32* %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  %73 = icmp eq i64 %71, 9223372036854775804
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %75 unwind label %165

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %66
  %77 = icmp eq i64 %71, 0
  %78 = select i1 %77, i64 1, i64 %72
  %79 = add nsw i64 %78, %72
  %80 = icmp ult i64 %79, %72
  %81 = icmp ugt i64 %79, 2305843009213693951
  %82 = or i1 %80, %81
  %83 = select i1 %82, i64 2305843009213693951, i64 %79
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %76
  %86 = shl nuw nsw i64 %83, 2
  %87 = invoke noalias nonnull i8* @_Znwm(i64 %86) #16
          to label %88 unwind label %163

88:                                               ; preds = %85
  %89 = bitcast i8* %87 to i32*
  %90 = load i32, i32* %8, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %88, %76
  %92 = phi i32 [ %90, %88 ], [ %56, %76 ]
  %93 = phi i32* [ %89, %88 ], [ null, %76 ]
  %94 = getelementptr inbounds i32, i32* %93, i64 %72
  store i32 %92, i32* %94, align 4, !tbaa !5
  %95 = icmp sgt i64 %71, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = bitcast i32* %93 to i8*
  %98 = bitcast i32* %68 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %97, i8* align 4 %98, i64 %71, i1 false) #14
  br label %99

99:                                               ; preds = %96, %91
  %100 = getelementptr inbounds i32, i32* %94, i64 1
  %101 = icmp eq i32* %68, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = bitcast i32* %68 to i8*
  call void @_ZdlPv(i8* nonnull %103) #14
  br label %104

104:                                              ; preds = %102, %99
  store i32* %93, i32** %67, align 8, !tbaa !16
  store i32* %100, i32** %59, align 8, !tbaa !13
  %105 = getelementptr inbounds i32, i32* %93, i64 %83
  store i32* %105, i32** %61, align 8, !tbaa !15
  %106 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !9
  br label %107

107:                                              ; preds = %104, %64
  %108 = phi %"class.std::vector.0"* [ %106, %104 ], [ %58, %64 ]
  %109 = load i32, i32* %8, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %108, i64 %110, i32 0, i32 0, i32 0, i32 1
  %112 = load i32*, i32** %111, align 8, !tbaa !13
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %108, i64 %110, i32 0, i32 0, i32 0, i32 2
  %114 = load i32*, i32** %113, align 8, !tbaa !15
  %115 = icmp eq i32* %112, %114
  br i1 %115, label %119, label %116

116:                                              ; preds = %107
  %117 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %117, i32* %112, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %112, i64 1
  store i32* %118, i32** %111, align 8, !tbaa !13
  br label %158

119:                                              ; preds = %107
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %108, i64 %110, i32 0, i32 0, i32 0, i32 0
  %121 = load i32*, i32** %120, align 8, !tbaa !16
  %122 = ptrtoint i32* %112 to i64
  %123 = ptrtoint i32* %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 2
  %126 = icmp eq i64 %124, 9223372036854775804
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %128 unwind label %165

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %119
  %130 = icmp eq i64 %124, 0
  %131 = select i1 %130, i64 1, i64 %125
  %132 = add nsw i64 %131, %125
  %133 = icmp ult i64 %132, %125
  %134 = icmp ugt i64 %132, 2305843009213693951
  %135 = or i1 %133, %134
  %136 = select i1 %135, i64 2305843009213693951, i64 %132
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %129
  %139 = shl nuw nsw i64 %136, 2
  %140 = invoke noalias nonnull i8* @_Znwm(i64 %139) #16
          to label %141 unwind label %163

141:                                              ; preds = %138
  %142 = bitcast i8* %140 to i32*
  br label %143

143:                                              ; preds = %141, %129
  %144 = phi i32* [ %142, %141 ], [ null, %129 ]
  %145 = getelementptr inbounds i32, i32* %144, i64 %125
  %146 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %146, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i64 %124, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = bitcast i32* %144 to i8*
  %150 = bitcast i32* %121 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %149, i8* align 4 %150, i64 %124, i1 false) #14
  br label %151

151:                                              ; preds = %148, %143
  %152 = getelementptr inbounds i32, i32* %145, i64 1
  %153 = icmp eq i32* %121, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %151
  %155 = bitcast i32* %121 to i8*
  call void @_ZdlPv(i8* nonnull %155) #14
  br label %156

156:                                              ; preds = %154, %151
  store i32* %144, i32** %120, align 8, !tbaa !16
  store i32* %152, i32** %111, align 8, !tbaa !13
  %157 = getelementptr inbounds i32, i32* %144, i64 %136
  store i32* %157, i32** %113, align 8, !tbaa !15
  br label %158

158:                                              ; preds = %156, %116
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #14
  %159 = add nuw nsw i64 %48, 1
  %160 = load i32, i32* %5, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %159, %161
  br i1 %162, label %47, label %42, !llvm.loop !17

163:                                              ; preds = %47, %50, %85, %138
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %167

165:                                              ; preds = %74, %127
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi { i8*, i32 } [ %164, %163 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #14
  br label %301

169:                                              ; preds = %42
  %170 = bitcast i8* %46 to i32**
  store i32* %4, i32** %170, align 16, !tbaa.struct !19
  %171 = getelementptr inbounds i8, i8* %46, i64 8
  %172 = bitcast i8* %171 to i32**
  store i32* %9, i32** %172, align 8, !tbaa.struct !21
  %173 = getelementptr inbounds i8, i8* %46, i64 16
  %174 = bitcast i8* %173 to %"class.std::vector"**
  store %"class.std::vector"* %6, %"class.std::vector"** %174, align 16, !tbaa.struct !22
  %175 = getelementptr inbounds i8, i8* %46, i64 24
  %176 = bitcast i8* %175 to %"class.std::function"**
  store %"class.std::function"* %10, %"class.std::function"** %176, align 8, !tbaa.struct !23
  %177 = bitcast %"class.std::function"* %10 to i8**
  store i8* %46, i8** %177, align 8, !tbaa !20
  %178 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*, i32*, %"class.std::vector.5"*)* @"_ZNSt17_Function_handlerIFviiSt6vectorIbSaIbEEEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS9_OS2_", void (%"union.std::_Any_data"*, i32*, i32*, %"class.std::vector.5"*)** %178, align 8, !tbaa !24
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviiSt6vectorIbSaIbEEEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %45, align 8, !tbaa !26
  %179 = load i32, i32* %4, align 4, !tbaa !5
  %180 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %180, align 8, !tbaa !28
  %181 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %181, align 8, !tbaa !30
  %182 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %182, align 8, !tbaa !28
  %183 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %183, align 8, !tbaa !30
  %184 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %184, align 8, !tbaa !31
  %185 = icmp eq i32 %179, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %169
  %187 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %187)
  %188 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %188)
  store i32 0, i32* %2, align 4, !tbaa !5
  store i32 0, i32* %3, align 4, !tbaa !5
  br label %220

189:                                              ; preds = %169
  %190 = sext i32 %179 to i64
  %191 = add nsw i64 %190, 63
  %192 = lshr i64 %191, 3
  %193 = and i64 %192, 2305843009213693944
  %194 = invoke noalias nonnull i8* @_Znwm(i64 %193) #16
          to label %197 unwind label %195

195:                                              ; preds = %189
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %289

197:                                              ; preds = %189
  %198 = bitcast i8* %194 to i64*
  %199 = lshr i64 %191, 6
  %200 = getelementptr inbounds i64, i64* %198, i64 %199
  store i64* %200, i64** %184, align 8, !tbaa !31
  %201 = bitcast %"class.std::vector.5"* %11 to i8**
  store i8* %194, i8** %201, align 8
  store i32 0, i32* %181, align 8
  %202 = sdiv i32 %179, 64
  %203 = srem i32 %179, 64
  %204 = icmp slt i32 %203, 0
  %205 = add nsw i32 %203, 64
  %206 = ashr i32 %203, 31
  %207 = add nsw i32 %206, %202
  %208 = sext i32 %207 to i64
  %209 = getelementptr i64, i64* %198, i64 %208
  %210 = select i1 %204, i32 %205, i32 %203
  store i64* %209, i64** %182, align 8
  store i32 %210, i32* %183, align 8
  %211 = ptrtoint i64* %200 to i64
  %212 = ptrtoint i8* %194 to i64
  %213 = sub i64 %211, %212
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %194, i8 0, i64 %213, i1 false) #14
  %214 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %45, align 8, !tbaa !26
  %215 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %214, null
  %216 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %216)
  %217 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %217)
  store i32 0, i32* %2, align 4, !tbaa !5
  store i32 0, i32* %3, align 4, !tbaa !5
  br i1 %215, label %218, label %220

218:                                              ; preds = %197
  invoke void @_ZSt25__throw_bad_function_callv() #15
          to label %219 unwind label %274

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %186, %197
  %221 = load void (%"union.std::_Any_data"*, i32*, i32*, %"class.std::vector.5"*)*, void (%"union.std::_Any_data"*, i32*, i32*, %"class.std::vector.5"*)** %178, align 8, !tbaa !24
  %222 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 0
  invoke void %221(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %222, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %11)
          to label %223 unwind label %274

223:                                              ; preds = %220
  %224 = bitcast i32* %2 to i8*
  %225 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %224)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %225)
  %226 = load i64*, i64** %180, align 8, !tbaa !28
  %227 = icmp eq i64* %226, null
  br i1 %227, label %237, label %228

228:                                              ; preds = %223
  %229 = load i64*, i64** %184, align 8, !tbaa !31
  %230 = ptrtoint i64* %229 to i64
  %231 = ptrtoint i64* %226 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 3
  %234 = sub nsw i64 0, %233
  %235 = getelementptr inbounds i64, i64* %229, i64 %234
  %236 = bitcast i64* %235 to i8*
  call void @_ZdlPv(i8* %236) #14
  store i64* null, i64** %180, align 8
  store i32 0, i32* %181, align 8
  store i64* null, i64** %182, align 8
  store i32 0, i32* %183, align 8
  store i64* null, i64** %184, align 8
  br label %237

237:                                              ; preds = %223, %228
  %238 = load i32, i32* %9, align 4, !tbaa !5
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %238)
          to label %240 unwind label %287

240:                                              ; preds = %237
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !34
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239, i8* nonnull %1, i64 1)
          to label %242 unwind label %287

242:                                              ; preds = %240
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %243 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %45, align 8, !tbaa !26
  %244 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %243, null
  br i1 %244, label %250, label %245

245:                                              ; preds = %242
  %246 = invoke zeroext i1 %243(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %222, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %222, i32 3)
          to label %250 unwind label %247

247:                                              ; preds = %245
  %248 = landingpad { i8*, i32 }
          catch i8* null
  %249 = extractvalue { i8*, i32 } %248, 0
  call void @__clang_call_terminate(i8* %249) #18
  unreachable

250:                                              ; preds = %242, %245
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #14
  %251 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !9
  %252 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !12
  %253 = icmp eq %"class.std::vector.0"* %251, %252
  br i1 %253, label %266, label %254

254:                                              ; preds = %250, %261
  %255 = phi %"class.std::vector.0"* [ %262, %261 ], [ %251, %250 ]
  %256 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %255, i64 0, i32 0, i32 0, i32 0, i32 0
  %257 = load i32*, i32** %256, align 8, !tbaa !16
  %258 = icmp eq i32* %257, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %254
  %260 = bitcast i32* %257 to i8*
  call void @_ZdlPv(i8* nonnull %260) #14
  br label %261

261:                                              ; preds = %259, %254
  %262 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %255, i64 1
  %263 = icmp eq %"class.std::vector.0"* %262, %252
  br i1 %263, label %264, label %254, !llvm.loop !35

264:                                              ; preds = %261
  %265 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !9
  br label %266

266:                                              ; preds = %264, %250
  %267 = phi %"class.std::vector.0"* [ %265, %264 ], [ %251, %250 ]
  %268 = icmp eq %"class.std::vector.0"* %267, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %266
  %270 = bitcast %"class.std::vector.0"* %267 to i8*
  call void @_ZdlPv(i8* nonnull %270) #14
  br label %271

271:                                              ; preds = %266, %269
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  ret i32 0

272:                                              ; preds = %42
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %299

274:                                              ; preds = %220, %218
  %275 = landingpad { i8*, i32 }
          cleanup
  %276 = load i64*, i64** %180, align 8, !tbaa !28
  %277 = icmp eq i64* %276, null
  br i1 %277, label %289, label %278

278:                                              ; preds = %274
  %279 = load i64*, i64** %184, align 8, !tbaa !31
  %280 = ptrtoint i64* %279 to i64
  %281 = ptrtoint i64* %276 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 3
  %284 = sub nsw i64 0, %283
  %285 = getelementptr inbounds i64, i64* %279, i64 %284
  %286 = bitcast i64* %285 to i8*
  call void @_ZdlPv(i8* %286) #14
  store i64* null, i64** %180, align 8
  store i32 0, i32* %181, align 8
  store i64* null, i64** %182, align 8
  store i32 0, i32* %183, align 8
  store i64* null, i64** %184, align 8
  br label %289

287:                                              ; preds = %240, %237
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %289

289:                                              ; preds = %195, %274, %278, %287
  %290 = phi { i8*, i32 } [ %288, %287 ], [ %196, %195 ], [ %275, %274 ], [ %275, %278 ]
  %291 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %45, align 8, !tbaa !26
  %292 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %291, null
  br i1 %292, label %299, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 0
  %295 = invoke zeroext i1 %291(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %294, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %294, i32 3)
          to label %299 unwind label %296

296:                                              ; preds = %293
  %297 = landingpad { i8*, i32 }
          catch i8* null
  %298 = extractvalue { i8*, i32 } %297, 0
  call void @__clang_call_terminate(i8* %298) #18
  unreachable

299:                                              ; preds = %293, %289, %272
  %300 = phi { i8*, i32 } [ %273, %272 ], [ %290, %289 ], [ %290, %293 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #14
  br label %301

301:                                              ; preds = %299, %167
  %302 = phi { i8*, i32 } [ %168, %167 ], [ %300, %299 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  resume { i8*, i32 } %302
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !28
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !31
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #14
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !16
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !35

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
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
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFviiSt6vectorIbSaIbEEEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS9_OS2_"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2, %"class.std::vector.5"* nocapture nonnull align 8 dereferenceable(40) %3) #12 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.5", align 8
  %8 = alloca %"class.std::vector.5", align 8
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %10 = load %class.anon*, %class.anon** %9, align 8, !tbaa !20
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13)
  %14 = bitcast %"class.std::vector.5"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %13, i8* noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false) #14
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %15, align 8
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %16, align 8
  %17 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %17, align 8
  %18 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %18, align 8
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %19, align 8
  %20 = bitcast %"class.std::vector.5"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %20)
  %21 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !28
  %23 = sdiv i32 %11, 64
  %24 = sext i32 %23 to i64
  %25 = srem i32 %11, 64
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  %28 = add nsw i64 %26, 64
  %29 = ashr i64 %26, 63
  %30 = add nsw i64 %29, %24
  %31 = getelementptr i64, i64* %22, i64 %30
  %32 = select i1 %27, i64 %28, i64 %26
  %33 = shl nuw i64 1, %32
  %34 = load i64, i64* %31, align 8, !tbaa !36
  %35 = or i64 %34, %33
  store i64 %35, i64* %31, align 8, !tbaa !36
  %36 = add nsw i32 %12, 1
  %37 = getelementptr inbounds %class.anon, %class.anon* %10, i64 0, i32 0
  %38 = load i32*, i32** %37, align 8, !tbaa !38
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %4
  %42 = getelementptr inbounds %class.anon, %class.anon* %10, i64 0, i32 1
  %43 = load i32*, i32** %42, align 8, !tbaa !40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4, !tbaa !5
  br label %128

46:                                               ; preds = %4
  %47 = sext i32 %11 to i64
  %48 = getelementptr inbounds %class.anon, %class.anon* %10, i64 0, i32 2
  %49 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8, !tbaa !41
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %49, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %50, align 8, !tbaa !9
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %47, i32 0, i32 0, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8, !tbaa !20
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %47, i32 0, i32 0, i32 0, i32 1
  %55 = load i32*, i32** %54, align 8, !tbaa !20
  %56 = getelementptr inbounds %class.anon, %class.anon* %10, i64 0, i32 3
  %57 = bitcast i32* %5 to i8*
  %58 = bitcast i32* %6 to i8*
  %59 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %61 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %62 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %63 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %64 = icmp eq i32* %53, %55
  br i1 %64, label %128, label %65

65:                                               ; preds = %46, %107
  %66 = phi i64* [ %110, %107 ], [ %22, %46 ]
  %67 = phi i32* [ %108, %107 ], [ %53, %46 ]
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sdiv i32 %68, 64
  %70 = sext i32 %69 to i64
  %71 = srem i32 %68, 64
  %72 = sext i32 %71 to i64
  %73 = icmp slt i32 %71, 0
  %74 = add nsw i64 %72, 64
  %75 = ashr i64 %72, 63
  %76 = add nsw i64 %75, %70
  %77 = getelementptr i64, i64* %66, i64 %76
  %78 = select i1 %73, i64 %74, i64 %72
  %79 = shl nuw i64 1, %78
  %80 = load i64, i64* %77, align 8, !tbaa !36
  %81 = and i64 %79, %80
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %107

83:                                               ; preds = %65
  %84 = load %"class.std::function"*, %"class.std::function"** %56, align 8, !tbaa !42
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %7, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %8)
          to label %85 unwind label %142

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58)
  store i32 %68, i32* %5, align 4, !tbaa !5
  store i32 %36, i32* %6, align 4, !tbaa !5
  %86 = getelementptr inbounds %"class.std::function", %"class.std::function"* %84, i64 0, i32 0, i32 1
  %87 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %86, align 8, !tbaa !26
  %88 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  invoke void @_ZSt25__throw_bad_function_callv() #15
          to label %90 unwind label %113

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %85
  %92 = getelementptr inbounds %"class.std::function", %"class.std::function"* %84, i64 0, i32 1
  %93 = load void (%"union.std::_Any_data"*, i32*, i32*, %"class.std::vector.5"*)*, void (%"union.std::_Any_data"*, i32*, i32*, %"class.std::vector.5"*)** %92, align 8, !tbaa !24
  %94 = getelementptr inbounds %"class.std::function", %"class.std::function"* %84, i64 0, i32 0, i32 0
  invoke void %93(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %94, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %7)
          to label %95 unwind label %111

95:                                               ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58)
  %96 = load i64*, i64** %59, align 8, !tbaa !28
  %97 = icmp eq i64* %96, null
  br i1 %97, label %107, label %98

98:                                               ; preds = %95
  %99 = load i64*, i64** %60, align 8, !tbaa !31
  %100 = ptrtoint i64* %99 to i64
  %101 = ptrtoint i64* %96 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 3
  %104 = sub nsw i64 0, %103
  %105 = getelementptr inbounds i64, i64* %99, i64 %104
  %106 = bitcast i64* %105 to i8*
  call void @_ZdlPv(i8* %106) #14
  store i64* null, i64** %59, align 8
  store i32 0, i32* %61, align 8
  store i64* null, i64** %62, align 8
  store i32 0, i32* %63, align 8
  store i64* null, i64** %60, align 8
  br label %107

107:                                              ; preds = %98, %95, %65
  %108 = getelementptr inbounds i32, i32* %67, i64 1
  %109 = icmp eq i32* %108, %55
  %110 = load i64*, i64** %21, align 8, !tbaa !28
  br i1 %109, label %129, label %65

111:                                              ; preds = %91
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %115

113:                                              ; preds = %89
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi { i8*, i32 } [ %112, %111 ], [ %114, %113 ]
  %117 = load i64*, i64** %59, align 8, !tbaa !28
  %118 = icmp eq i64* %117, null
  br i1 %118, label %144, label %119

119:                                              ; preds = %115
  %120 = load i64*, i64** %60, align 8, !tbaa !31
  %121 = ptrtoint i64* %120 to i64
  %122 = ptrtoint i64* %117 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 3
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds i64, i64* %120, i64 %125
  %127 = bitcast i64* %126 to i8*
  call void @_ZdlPv(i8* %127) #14
  store i64* null, i64** %59, align 8
  store i32 0, i32* %61, align 8
  store i64* null, i64** %62, align 8
  store i32 0, i32* %63, align 8
  store i64* null, i64** %60, align 8
  br label %144

128:                                              ; preds = %46, %41
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %20)
  br label %131

129:                                              ; preds = %107
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %20)
  %130 = icmp eq i64* %110, null
  br i1 %130, label %162, label %131

131:                                              ; preds = %129, %128
  %132 = phi i64* [ %22, %128 ], [ %110, %129 ]
  %133 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %134 = load i64*, i64** %133, align 8, !tbaa !31
  %135 = ptrtoint i64* %134 to i64
  %136 = ptrtoint i64* %132 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 3
  %139 = sub nsw i64 0, %138
  %140 = getelementptr inbounds i64, i64* %134, i64 %139
  %141 = bitcast i64* %140 to i8*
  call void @_ZdlPv(i8* %141) #14
  br label %162

142:                                              ; preds = %83
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %144

144:                                              ; preds = %142, %119, %115
  %145 = phi { i8*, i32 } [ %143, %142 ], [ %116, %119 ], [ %116, %115 ]
  %146 = load i64*, i64** %21, align 8, !tbaa !28
  %147 = icmp eq i64* %146, null
  br i1 %147, label %161, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %150 = load i64*, i64** %149, align 8, !tbaa !31
  %151 = ptrtoint i64* %150 to i64
  %152 = ptrtoint i64* %146 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 3
  %155 = sub nsw i64 0, %154
  %156 = getelementptr inbounds i64, i64* %150, i64 %155
  %157 = bitcast i64* %156 to i8*
  call void @_ZdlPv(i8* %157) #14
  store i64* null, i64** %21, align 8
  %158 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %158, align 8
  %159 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %159, align 8
  %160 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %160, align 8
  store i64* null, i64** %149, align 8
  br label %161

161:                                              ; preds = %148, %144
  resume { i8*, i32 } %145

162:                                              ; preds = %129, %131
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviiSt6vectorIbSaIbEEEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #13 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !20
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !20
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !20
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #17
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %11, i8* noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !19
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !20
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %17 = load %class.anon*, %class.anon** %16, align 8, !tbaa !20
  %18 = icmp eq %class.anon* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #19
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !28
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !30
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !31
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !28
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !30
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !28
  %15 = ptrtoint i64* %10 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %12 to i64
  %20 = add nsw i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %2
  %23 = add i64 %20, 63
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 2305843009213693944
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #16
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !31
  %31 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %26, i8** %31, align 8
  store i32 0, i32* %5, align 8
  %32 = sdiv i64 %20, 64
  %33 = srem i64 %20, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %28, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = trunc i64 %39 to i32
  store i64* %38, i64** %6, align 8
  store i32 %40, i32* %7, align 8
  %41 = load i64*, i64** %13, align 8, !tbaa !28
  %42 = load i64*, i64** %9, align 8, !tbaa !28
  %43 = load i32, i32* %11, align 8, !tbaa !30
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %41 to i64
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %27, %2
  %48 = phi i64 [ %46, %27 ], [ %17, %2 ]
  %49 = phi i64* [ %28, %27 ], [ null, %2 ]
  %50 = phi i32 [ %43, %27 ], [ %12, %2 ]
  %51 = phi i64* [ %42, %27 ], [ %10, %2 ]
  %52 = phi i64* [ %41, %27 ], [ %14, %2 ]
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = bitcast i64* %49 to i8*
  %56 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #14
  br label %57

57:                                               ; preds = %54, %47
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %57
  %60 = ashr exact i64 %48, 3
  %61 = getelementptr inbounds i64, i64* %49, i64 %60
  %62 = zext i32 %50 to i64
  br label %63

63:                                               ; preds = %83, %59
  %64 = phi i64 [ %95, %83 ], [ %62, %59 ]
  %65 = phi i32 [ %89, %83 ], [ 0, %59 ]
  %66 = phi i64* [ %88, %83 ], [ %51, %59 ]
  %67 = phi i64* [ %94, %83 ], [ %61, %59 ]
  %68 = phi i32 [ %92, %83 ], [ 0, %59 ]
  %69 = zext i32 %65 to i64
  %70 = shl nuw i64 1, %69
  %71 = load i64, i64* %66, align 8, !tbaa !36
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !36
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !36
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !36
  %85 = add i32 %65, 1
  %86 = icmp eq i32 %65, 63
  %87 = zext i1 %86 to i64
  %88 = getelementptr i64, i64* %66, i64 %87
  %89 = select i1 %86, i32 0, i32 %85
  %90 = add i32 %68, 1
  %91 = icmp eq i32 %68, 63
  %92 = select i1 %91, i32 0, i32 %90
  %93 = zext i1 %91 to i64
  %94 = getelementptr i64, i64* %67, i64 %93
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %63, label %97, !llvm.loop !43

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #14
  resume { i8*, i32 } %99
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s624747594.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !11, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 16}
!16 = !{!14, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{i64 0, i64 8, !20, i64 8, i64 8, !20, i64 16, i64 8, !20, i64 24, i64 8, !20}
!20 = !{!11, !11, i64 0}
!21 = !{i64 0, i64 8, !20, i64 8, i64 8, !20, i64 16, i64 8, !20}
!22 = !{i64 0, i64 8, !20, i64 8, i64 8, !20}
!23 = !{i64 0, i64 8, !20}
!24 = !{!25, !11, i64 24}
!25 = !{!"_ZTSSt8functionIFviiSt6vectorIbSaIbEEEE", !11, i64 24}
!26 = !{!27, !11, i64 16}
!27 = !{!"_ZTSSt14_Function_base", !7, i64 0, !11, i64 16}
!28 = !{!29, !11, i64 0}
!29 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !6, i64 8}
!30 = !{!29, !6, i64 8}
!31 = !{!32, !11, i64 32}
!32 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !33, i64 0, !33, i64 16, !11, i64 32}
!33 = !{!"_ZTSSt13_Bit_iterator"}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !18}
!36 = !{!37, !37, i64 0}
!37 = !{!"long", !7, i64 0}
!38 = !{!39, !11, i64 0}
!39 = !{!"_ZTSZ4mainE3$_0", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!40 = !{!39, !11, i64 8}
!41 = !{!39, !11, i64 16}
!42 = !{!39, !11, i64 24}
!43 = distinct !{!43, !18}

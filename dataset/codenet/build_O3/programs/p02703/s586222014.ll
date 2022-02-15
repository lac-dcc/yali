; ModuleID = 'Project_CodeNet_C++1400/p02703/s586222014.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s586222014.cpp"
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
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %class.Edge*, %class.Edge*, %class.Edge* }
%class.Edge = type { i64, i64, i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector.10", %"struct.std::less", [7 x i8] }>
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<Data, std::allocator<Data>>::_Vector_impl" }
%"struct.std::_Vector_base<Data, std::allocator<Data>>::_Vector_impl" = type { %"struct.std::_Vector_base<Data, std::allocator<Data>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Data, std::allocator<Data>>::_Vector_impl_data" = type { %class.Data*, %class.Data*, %class.Data* }
%class.Data = type { i64, i64, i64 }
%"struct.std::less" = type { i8 }

$_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_ = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [50 x [2510 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s586222014.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca { i64, i64 }, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::priority_queue", align 8
  %12 = alloca %class.Data, align 8
  %13 = alloca %class.Data, align 8
  %14 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #12
  %15 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #12
  %16 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #12
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %4)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %5)
  %20 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #12
  %21 = load i64, i64* %3, align 8, !tbaa !5
  %22 = icmp ugt i64 %21, 384307168202282325
  br i1 %22, label %23, label %24

23:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

24:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #12
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %27, align 8, !tbaa !9
  br label %34

28:                                               ; preds = %24
  %29 = mul nuw nsw i64 %21, 24
  %30 = call noalias nonnull i8* @_Znwm(i64 %29) #14
  %31 = bitcast i8* %30 to %"class.std::vector.0"*
  %32 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %30, i8** %32, align 8, !tbaa !9
  %33 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %21
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 %29, i1 false)
  br label %34

34:                                               ; preds = %28, %26
  %35 = phi %"class.std::vector.0"* [ null, %26 ], [ %33, %28 ]
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %36, align 8
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %38, align 8, !tbaa !12
  %39 = bitcast i64* %7 to i8*
  %40 = bitcast i64* %8 to i8*
  %41 = bitcast i64* %9 to i8*
  %42 = bitcast i64* %10 to i8*
  %43 = load i64, i64* %4, align 8, !tbaa !5
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %61, label %45

45:                                               ; preds = %195, %34
  %46 = load i64, i64* %3, align 8, !tbaa !5
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %49 unwind label %238

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %45
  %51 = icmp eq i64 %46, 0
  br i1 %51, label %230, label %52

52:                                               ; preds = %50
  %53 = shl nuw nsw i64 %46, 3
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #14
          to label %55 unwind label %238

55:                                               ; preds = %52
  %56 = bitcast i8* %54 to i64*
  store i64 0, i64* %56, align 8, !tbaa !5
  %57 = icmp eq i64 %46, 1
  br i1 %57, label %211, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, i8* %54, i64 8
  %60 = add nsw i64 %53, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %59, i8 0, i64 %60, i1 false)
  br label %211

61:                                               ; preds = %34, %195
  %62 = phi i64 [ %196, %195 ], [ 0, %34 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #12
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %64 unwind label %199

64:                                               ; preds = %61
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i64* nonnull align 8 dereferenceable(8) %8)
          to label %66 unwind label %199

66:                                               ; preds = %64
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i64* nonnull align 8 dereferenceable(8) %9)
          to label %68 unwind label %199

68:                                               ; preds = %66
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i64* nonnull align 8 dereferenceable(8) %10)
          to label %70 unwind label %199

70:                                               ; preds = %68
  %71 = load i64, i64* %7, align 8, !tbaa !5
  %72 = add nsw i64 %71, -1
  %73 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !9
  %74 = load i64, i64* %8, align 8, !tbaa !5
  %75 = add nsw i64 %74, -1
  %76 = load i64, i64* %9, align 8, !tbaa !5
  %77 = load i64, i64* %10, align 8, !tbaa !5
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 %72, i32 0, i32 0, i32 0, i32 1
  %79 = load %class.Edge*, %class.Edge** %78, align 8, !tbaa !13
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 %72, i32 0, i32 0, i32 0, i32 2
  %81 = load %class.Edge*, %class.Edge** %80, align 8, !tbaa !15
  %82 = icmp eq %class.Edge* %79, %81
  br i1 %82, label %90, label %83

83:                                               ; preds = %70
  %84 = getelementptr inbounds %class.Edge, %class.Edge* %79, i64 0, i32 0
  store i64 %75, i64* %84, align 8, !tbaa.struct !16
  %85 = getelementptr inbounds %class.Edge, %class.Edge* %79, i64 0, i32 1
  store i64 %76, i64* %85, align 8, !tbaa.struct !17
  %86 = getelementptr inbounds %class.Edge, %class.Edge* %79, i64 0, i32 2
  store i64 %77, i64* %86, align 8, !tbaa.struct !18
  %87 = load %class.Edge*, %class.Edge** %78, align 8, !tbaa !13
  %88 = getelementptr inbounds %class.Edge, %class.Edge* %87, i64 1
  store %class.Edge* %88, %class.Edge** %78, align 8, !tbaa !13
  %89 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !9
  br label %133

90:                                               ; preds = %70
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 %72, i32 0, i32 0, i32 0, i32 0
  %92 = load %class.Edge*, %class.Edge** %91, align 8, !tbaa !19
  %93 = ptrtoint %class.Edge* %79 to i64
  %94 = ptrtoint %class.Edge* %92 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 24
  %97 = icmp eq i64 %95, 9223372036854775800
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %99 unwind label %203

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %90
  %101 = icmp eq i64 %95, 0
  %102 = select i1 %101, i64 1, i64 %96
  %103 = add nsw i64 %102, %96
  %104 = icmp ult i64 %103, %96
  %105 = icmp ugt i64 %103, 384307168202282325
  %106 = or i1 %104, %105
  %107 = select i1 %106, i64 384307168202282325, i64 %103
  %108 = mul nuw nsw i64 %107, 24
  %109 = invoke noalias nonnull i8* @_Znwm(i64 %108) #14
          to label %110 unwind label %201

110:                                              ; preds = %100
  %111 = bitcast i8* %109 to %class.Edge*
  %112 = getelementptr inbounds %class.Edge, %class.Edge* %111, i64 %96, i32 0
  store i64 %75, i64* %112, align 8, !tbaa.struct !16
  %113 = getelementptr inbounds %class.Edge, %class.Edge* %111, i64 %96, i32 1
  store i64 %76, i64* %113, align 8, !tbaa.struct !17
  %114 = getelementptr inbounds %class.Edge, %class.Edge* %111, i64 %96, i32 2
  store i64 %77, i64* %114, align 8, !tbaa.struct !18
  %115 = icmp eq %class.Edge* %92, %79
  br i1 %115, label %124, label %116

116:                                              ; preds = %110, %116
  %117 = phi %class.Edge* [ %122, %116 ], [ %111, %110 ]
  %118 = phi %class.Edge* [ %121, %116 ], [ %92, %110 ]
  %119 = bitcast %class.Edge* %117 to i8*
  %120 = bitcast %class.Edge* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %119, i8* noundef nonnull align 8 dereferenceable(24) %120, i64 24, i1 false) #12, !tbaa.struct !16, !alias.scope !20
  %121 = getelementptr inbounds %class.Edge, %class.Edge* %118, i64 1
  %122 = getelementptr inbounds %class.Edge, %class.Edge* %117, i64 1
  %123 = icmp eq %class.Edge* %121, %79
  br i1 %123, label %124, label %116, !llvm.loop !24

124:                                              ; preds = %116, %110
  %125 = phi %class.Edge* [ %111, %110 ], [ %122, %116 ]
  %126 = getelementptr inbounds %class.Edge, %class.Edge* %125, i64 1
  %127 = icmp eq %class.Edge* %92, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = bitcast %class.Edge* %92 to i8*
  call void @_ZdlPv(i8* nonnull %129) #12
  br label %130

130:                                              ; preds = %128, %124
  %131 = bitcast %class.Edge** %91 to i8**
  store i8* %109, i8** %131, align 8, !tbaa !19
  store %class.Edge* %126, %class.Edge** %78, align 8, !tbaa !13
  %132 = getelementptr inbounds %class.Edge, %class.Edge* %111, i64 %107
  store %class.Edge* %132, %class.Edge** %80, align 8, !tbaa !15
  br label %133

133:                                              ; preds = %130, %83
  %134 = phi %"class.std::vector.0"* [ %73, %130 ], [ %89, %83 ]
  %135 = load i64, i64* %8, align 8, !tbaa !5
  %136 = add nsw i64 %135, -1
  %137 = load i64, i64* %7, align 8, !tbaa !5
  %138 = add nsw i64 %137, -1
  %139 = load i64, i64* %9, align 8, !tbaa !5
  %140 = load i64, i64* %10, align 8, !tbaa !5
  %141 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %134, i64 %136, i32 0, i32 0, i32 0, i32 1
  %142 = load %class.Edge*, %class.Edge** %141, align 8, !tbaa !13
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %134, i64 %136, i32 0, i32 0, i32 0, i32 2
  %144 = load %class.Edge*, %class.Edge** %143, align 8, !tbaa !15
  %145 = icmp eq %class.Edge* %142, %144
  br i1 %145, label %152, label %146

146:                                              ; preds = %133
  %147 = getelementptr inbounds %class.Edge, %class.Edge* %142, i64 0, i32 0
  store i64 %138, i64* %147, align 8, !tbaa.struct !16
  %148 = getelementptr inbounds %class.Edge, %class.Edge* %142, i64 0, i32 1
  store i64 %139, i64* %148, align 8, !tbaa.struct !17
  %149 = getelementptr inbounds %class.Edge, %class.Edge* %142, i64 0, i32 2
  store i64 %140, i64* %149, align 8, !tbaa.struct !18
  %150 = load %class.Edge*, %class.Edge** %141, align 8, !tbaa !13
  %151 = getelementptr inbounds %class.Edge, %class.Edge* %150, i64 1
  store %class.Edge* %151, %class.Edge** %141, align 8, !tbaa !13
  br label %195

152:                                              ; preds = %133
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %134, i64 %136, i32 0, i32 0, i32 0, i32 0
  %154 = load %class.Edge*, %class.Edge** %153, align 8, !tbaa !19
  %155 = ptrtoint %class.Edge* %142 to i64
  %156 = ptrtoint %class.Edge* %154 to i64
  %157 = sub i64 %155, %156
  %158 = sdiv exact i64 %157, 24
  %159 = icmp eq i64 %157, 9223372036854775800
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %161 unwind label %207

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %152
  %163 = icmp eq i64 %157, 0
  %164 = select i1 %163, i64 1, i64 %158
  %165 = add nsw i64 %164, %158
  %166 = icmp ult i64 %165, %158
  %167 = icmp ugt i64 %165, 384307168202282325
  %168 = or i1 %166, %167
  %169 = select i1 %168, i64 384307168202282325, i64 %165
  %170 = mul nuw nsw i64 %169, 24
  %171 = invoke noalias nonnull i8* @_Znwm(i64 %170) #14
          to label %172 unwind label %205

172:                                              ; preds = %162
  %173 = bitcast i8* %171 to %class.Edge*
  %174 = getelementptr inbounds %class.Edge, %class.Edge* %173, i64 %158, i32 0
  store i64 %138, i64* %174, align 8, !tbaa.struct !16
  %175 = getelementptr inbounds %class.Edge, %class.Edge* %173, i64 %158, i32 1
  store i64 %139, i64* %175, align 8, !tbaa.struct !17
  %176 = getelementptr inbounds %class.Edge, %class.Edge* %173, i64 %158, i32 2
  store i64 %140, i64* %176, align 8, !tbaa.struct !18
  %177 = icmp eq %class.Edge* %154, %142
  br i1 %177, label %186, label %178

178:                                              ; preds = %172, %178
  %179 = phi %class.Edge* [ %184, %178 ], [ %173, %172 ]
  %180 = phi %class.Edge* [ %183, %178 ], [ %154, %172 ]
  %181 = bitcast %class.Edge* %179 to i8*
  %182 = bitcast %class.Edge* %180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %181, i8* noundef nonnull align 8 dereferenceable(24) %182, i64 24, i1 false) #12, !tbaa.struct !16, !alias.scope !26
  %183 = getelementptr inbounds %class.Edge, %class.Edge* %180, i64 1
  %184 = getelementptr inbounds %class.Edge, %class.Edge* %179, i64 1
  %185 = icmp eq %class.Edge* %183, %142
  br i1 %185, label %186, label %178, !llvm.loop !24

186:                                              ; preds = %178, %172
  %187 = phi %class.Edge* [ %173, %172 ], [ %184, %178 ]
  %188 = getelementptr inbounds %class.Edge, %class.Edge* %187, i64 1
  %189 = icmp eq %class.Edge* %154, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %186
  %191 = bitcast %class.Edge* %154 to i8*
  call void @_ZdlPv(i8* nonnull %191) #12
  br label %192

192:                                              ; preds = %190, %186
  %193 = bitcast %class.Edge** %153 to i8**
  store i8* %171, i8** %193, align 8, !tbaa !19
  store %class.Edge* %188, %class.Edge** %141, align 8, !tbaa !13
  %194 = getelementptr inbounds %class.Edge, %class.Edge* %173, i64 %169
  store %class.Edge* %194, %class.Edge** %143, align 8, !tbaa !15
  br label %195

195:                                              ; preds = %192, %146
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #12
  %196 = add nuw nsw i64 %62, 1
  %197 = load i64, i64* %4, align 8, !tbaa !5
  %198 = icmp slt i64 %196, %197
  br i1 %198, label %61, label %45, !llvm.loop !30

199:                                              ; preds = %68, %66, %64, %61
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %209

201:                                              ; preds = %100
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %209

203:                                              ; preds = %98
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %209

205:                                              ; preds = %162
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %209

207:                                              ; preds = %160
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %209

209:                                              ; preds = %205, %207, %201, %203, %199
  %210 = phi { i8*, i32 } [ %200, %199 ], [ %202, %201 ], [ %204, %203 ], [ %206, %205 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #12
  br label %656

211:                                              ; preds = %58, %55
  %212 = load i64, i64* %3, align 8, !tbaa !5
  %213 = icmp ugt i64 %212, 1152921504606846975
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %215 unwind label %240

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %211
  %217 = icmp eq i64 %212, 0
  br i1 %217, label %230, label %218

218:                                              ; preds = %216
  %219 = shl nuw nsw i64 %212, 3
  %220 = invoke noalias nonnull i8* @_Znwm(i64 %219) #14
          to label %221 unwind label %240

221:                                              ; preds = %218
  %222 = bitcast i8* %220 to i64*
  store i64 0, i64* %222, align 8, !tbaa !5
  %223 = icmp eq i64 %212, 1
  br i1 %223, label %227, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds i8, i8* %220, i64 8
  %226 = add nsw i64 %219, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %225, i8 0, i64 %226, i1 false)
  br label %227

227:                                              ; preds = %224, %221
  %228 = load i64, i64* %3, align 8, !tbaa !5
  %229 = icmp sgt i64 %228, 0
  br i1 %229, label %242, label %230

230:                                              ; preds = %249, %216, %50, %227
  %231 = phi i64* [ %56, %227 ], [ null, %50 ], [ %56, %216 ], [ %56, %249 ]
  %232 = phi i64* [ %222, %227 ], [ null, %50 ], [ null, %216 ], [ %222, %249 ]
  %233 = phi i64 [ %228, %227 ], [ 0, %50 ], [ 0, %216 ], [ %251, %249 ]
  %234 = mul nsw i64 %233, 50
  %235 = or i64 %234, 1
  %236 = load i64, i64* %5, align 8, !tbaa !5
  %237 = icmp slt i64 %235, %236
  br label %255

238:                                              ; preds = %52, %48
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %656

240:                                              ; preds = %214, %218
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %652

242:                                              ; preds = %227, %249
  %243 = phi i64 [ %250, %249 ], [ 0, %227 ]
  %244 = getelementptr inbounds i64, i64* %56, i64 %243
  %245 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %244)
          to label %246 unwind label %253

246:                                              ; preds = %242
  %247 = getelementptr inbounds i64, i64* %222, i64 %243
  %248 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %247)
          to label %249 unwind label %253

249:                                              ; preds = %246
  %250 = add nuw nsw i64 %243, 1
  %251 = load i64, i64* %3, align 8, !tbaa !5
  %252 = icmp slt i64 %250, %251
  br i1 %252, label %242, label %230, !llvm.loop !31

253:                                              ; preds = %242, %246
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %643

255:                                              ; preds = %282, %230
  %256 = phi i64 [ 0, %230 ], [ %285, %282 ]
  br label %257

257:                                              ; preds = %257, %255
  %258 = phi i64 [ 0, %255 ], [ %273, %257 ]
  %259 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %256, i64 %258
  %260 = bitcast i64* %259 to <2 x i64>*
  store <2 x i64> <i64 9223372035854775806, i64 9223372035854775806>, <2 x i64>* %260, align 16, !tbaa !5
  %261 = getelementptr inbounds i64, i64* %259, i64 2
  %262 = bitcast i64* %261 to <2 x i64>*
  store <2 x i64> <i64 9223372035854775806, i64 9223372035854775806>, <2 x i64>* %262, align 16, !tbaa !5
  %263 = add nuw nsw i64 %258, 4
  %264 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %256, i64 %263
  %265 = bitcast i64* %264 to <2 x i64>*
  store <2 x i64> <i64 9223372035854775806, i64 9223372035854775806>, <2 x i64>* %265, align 16, !tbaa !5
  %266 = getelementptr inbounds i64, i64* %264, i64 2
  %267 = bitcast i64* %266 to <2 x i64>*
  store <2 x i64> <i64 9223372035854775806, i64 9223372035854775806>, <2 x i64>* %267, align 16, !tbaa !5
  %268 = add nuw nsw i64 %258, 8
  %269 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %256, i64 %268
  %270 = bitcast i64* %269 to <2 x i64>*
  store <2 x i64> <i64 9223372035854775806, i64 9223372035854775806>, <2 x i64>* %270, align 16, !tbaa !5
  %271 = getelementptr inbounds i64, i64* %269, i64 2
  %272 = bitcast i64* %271 to <2 x i64>*
  store <2 x i64> <i64 9223372035854775806, i64 9223372035854775806>, <2 x i64>* %272, align 16, !tbaa !5
  %273 = add nuw nsw i64 %258, 12
  %274 = icmp eq i64 %273, 2508
  br i1 %274, label %282, label %257, !llvm.loop !32

275:                                              ; preds = %282
  %276 = select i1 %237, i64 %235, i64 %236
  %277 = bitcast %"class.std::priority_queue"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %277) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %277, i8 0, i64 24, i1 false) #12
  %278 = bitcast %class.Data* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %278) #12
  %279 = getelementptr inbounds %class.Data, %class.Data* %12, i64 0, i32 0
  store i64 0, i64* %279, align 8, !tbaa !34
  %280 = getelementptr inbounds %class.Data, %class.Data* %12, i64 0, i32 1
  store i64 %276, i64* %280, align 8, !tbaa !36
  %281 = getelementptr inbounds %class.Data, %class.Data* %12, i64 0, i32 2
  store i64 0, i64* %281, align 8, !tbaa !37
  invoke void @_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %11, %class.Data* nonnull align 8 dereferenceable(24) %12)
          to label %287 unwind label %390

282:                                              ; preds = %257
  %283 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %256, i64 2508
  store i64 9223372035854775806, i64* %283, align 16, !tbaa !5
  %284 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %256, i64 2509
  store i64 9223372035854775806, i64* %284, align 8, !tbaa !5
  %285 = add nuw nsw i64 %256, 1
  %286 = icmp eq i64 %285, 50
  br i1 %286, label %275, label %255, !llvm.loop !38

287:                                              ; preds = %275
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %278) #12
  %288 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %289 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %290 = bitcast { i64, i64 }* %2 to i8*
  %291 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %292 = bitcast { i64, i64 }* %1 to i8*
  %293 = bitcast %class.Data* %13 to i8*
  %294 = getelementptr inbounds %class.Data, %class.Data* %13, i64 0, i32 0
  %295 = getelementptr inbounds %class.Data, %class.Data* %13, i64 0, i32 1
  %296 = getelementptr inbounds %class.Data, %class.Data* %13, i64 0, i32 2
  %297 = load %class.Data*, %class.Data** %288, align 8, !tbaa !39
  %298 = load %class.Data*, %class.Data** %289, align 8, !tbaa !39
  %299 = icmp eq %class.Data* %297, %298
  br i1 %299, label %302, label %300

300:                                              ; preds = %287
  %301 = bitcast %"class.std::priority_queue"* %11 to i8**
  br label %306

302:                                              ; preds = %522, %287
  %303 = phi %class.Data* [ %297, %287 ], [ %523, %522 ]
  %304 = load i64, i64* %3, align 8, !tbaa !5
  %305 = icmp sgt i64 %304, 1
  br i1 %305, label %526, label %530

306:                                              ; preds = %300, %522
  %307 = phi %class.Data* [ %524, %522 ], [ %298, %300 ]
  %308 = phi %class.Data* [ %523, %522 ], [ %297, %300 ]
  %309 = getelementptr inbounds %class.Data, %class.Data* %308, i64 0, i32 0
  %310 = load i64, i64* %309, align 8, !tbaa.struct !16
  %311 = getelementptr inbounds %class.Data, %class.Data* %308, i64 0, i32 1
  %312 = load i64, i64* %311, align 8, !tbaa.struct !17
  %313 = getelementptr inbounds %class.Data, %class.Data* %308, i64 0, i32 2
  %314 = load i64, i64* %313, align 8, !tbaa.struct !18
  %315 = ptrtoint %class.Data* %307 to i64
  %316 = ptrtoint %class.Data* %308 to i64
  %317 = sub i64 %315, %316
  %318 = icmp sgt i64 %317, 24
  br i1 %318, label %319, label %384

319:                                              ; preds = %306
  %320 = getelementptr inbounds %class.Data, %class.Data* %307, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %290)
  %321 = bitcast %class.Data* %320 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %290, i8* noundef nonnull align 8 dereferenceable(16) %321, i64 16, i1 false)
  %322 = getelementptr inbounds %class.Data, %class.Data* %307, i64 -1, i32 2
  %323 = load i64, i64* %322, align 8, !tbaa.struct !18
  %324 = bitcast %class.Data* %308 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %321, i8* noundef nonnull align 8 dereferenceable(24) %324, i64 24, i1 false), !tbaa.struct !16
  %325 = ptrtoint %class.Data* %320 to i64
  %326 = sub i64 %325, %316
  %327 = sdiv exact i64 %326, 24
  %328 = add nsw i64 %327, -1
  %329 = sdiv i64 %328, 2
  %330 = icmp sgt i64 %326, 48
  br i1 %330, label %331, label %347

331:                                              ; preds = %319, %331
  %332 = phi i64 [ %341, %331 ], [ 0, %319 ]
  %333 = shl i64 %332, 1
  %334 = add i64 %333, 2
  %335 = or i64 %333, 1
  %336 = getelementptr inbounds %class.Data, %class.Data* %308, i64 %334, i32 2
  %337 = load i64, i64* %336, align 8, !tbaa !37
  %338 = getelementptr inbounds %class.Data, %class.Data* %308, i64 %335, i32 2
  %339 = load i64, i64* %338, align 8, !tbaa !37
  %340 = icmp sgt i64 %337, %339
  %341 = select i1 %340, i64 %335, i64 %334
  %342 = getelementptr inbounds %class.Data, %class.Data* %308, i64 %341
  %343 = getelementptr inbounds %class.Data, %class.Data* %308, i64 %332
  %344 = bitcast %class.Data* %343 to i8*
  %345 = bitcast %class.Data* %342 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %344, i8* noundef nonnull align 8 dereferenceable(24) %345, i64 24, i1 false), !tbaa.struct !16
  %346 = icmp slt i64 %341, %329
  br i1 %346, label %331, label %347, !llvm.loop !40

347:                                              ; preds = %331, %319
  %348 = phi i64 [ 0, %319 ], [ %341, %331 ]
  %349 = and i64 %327, 1
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %362

351:                                              ; preds = %347
  %352 = add nsw i64 %327, -2
  %353 = sdiv i64 %352, 2
  %354 = icmp eq i64 %348, %353
  br i1 %354, label %355, label %362

355:                                              ; preds = %351
  %356 = shl i64 %348, 1
  %357 = or i64 %356, 1
  %358 = getelementptr inbounds %class.Data, %class.Data* %308, i64 %357
  %359 = getelementptr inbounds %class.Data, %class.Data* %308, i64 %348
  %360 = bitcast %class.Data* %359 to i8*
  %361 = bitcast %class.Data* %358 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %360, i8* noundef nonnull align 8 dereferenceable(24) %361, i64 24, i1 false), !tbaa.struct !16
  br label %362

362:                                              ; preds = %355, %351, %347
  %363 = phi i64 [ %357, %355 ], [ %348, %351 ], [ %348, %347 ]
  %364 = icmp sgt i64 %363, 0
  br i1 %364, label %365, label %378

365:                                              ; preds = %362, %372
  %366 = phi i64 [ %368, %372 ], [ %363, %362 ]
  %367 = add nsw i64 %366, -1
  %368 = lshr i64 %367, 1
  %369 = getelementptr inbounds %class.Data, %class.Data* %308, i64 %368, i32 2
  %370 = load i64, i64* %369, align 8, !tbaa !37
  %371 = icmp sgt i64 %370, %323
  br i1 %371, label %372, label %378

372:                                              ; preds = %365
  %373 = getelementptr inbounds %class.Data, %class.Data* %308, i64 %368
  %374 = getelementptr inbounds %class.Data, %class.Data* %308, i64 %366
  %375 = bitcast %class.Data* %374 to i8*
  %376 = bitcast %class.Data* %373 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %375, i8* noundef nonnull align 8 dereferenceable(24) %376, i64 24, i1 false), !tbaa.struct !16
  %377 = icmp ult i64 %367, 2
  br i1 %377, label %378, label %365, !llvm.loop !41

378:                                              ; preds = %372, %365, %362
  %379 = phi i64 [ %363, %362 ], [ %366, %365 ], [ 0, %372 ]
  %380 = getelementptr inbounds %class.Data, %class.Data* %308, i64 %379
  %381 = bitcast %class.Data* %380 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %381, i8* noundef nonnull align 8 dereferenceable(16) %290, i64 16, i1 false)
  %382 = getelementptr inbounds %class.Data, %class.Data* %308, i64 %379, i32 2
  store i64 %323, i64* %382, align 8, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %290)
  %383 = load %class.Data*, %class.Data** %289, align 8, !tbaa !42
  br label %384

384:                                              ; preds = %378, %306
  %385 = phi %class.Data* [ %307, %306 ], [ %383, %378 ]
  %386 = getelementptr inbounds %class.Data, %class.Data* %385, i64 -1
  store %class.Data* %386, %class.Data** %289, align 8, !tbaa !42
  %387 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %310, i64 %312
  %388 = load i64, i64* %387, align 8, !tbaa !5
  %389 = icmp slt i64 %388, %314
  br i1 %389, label %522, label %392, !llvm.loop !44

390:                                              ; preds = %275
  %391 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %278) #12
  br label %634

392:                                              ; preds = %384
  %393 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !9
  %394 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %393, i64 %310, i32 0, i32 0, i32 0, i32 0
  %395 = load %class.Edge*, %class.Edge** %394, align 8, !tbaa !39
  %396 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %393, i64 %310, i32 0, i32 0, i32 0, i32 1
  %397 = load %class.Edge*, %class.Edge** %396, align 8, !tbaa !39
  %398 = icmp eq %class.Edge* %395, %397
  br i1 %398, label %399, label %411

399:                                              ; preds = %515, %392
  %400 = getelementptr inbounds i64, i64* %231, i64 %310
  %401 = load i64, i64* %400, align 8, !tbaa !5
  %402 = add nsw i64 %401, %312
  %403 = icmp slt i64 %402, 2505
  %404 = select i1 %403, i64 %402, i64 2505
  %405 = getelementptr inbounds i64, i64* %232, i64 %310
  %406 = load i64, i64* %405, align 8, !tbaa !5
  %407 = add nsw i64 %406, %314
  %408 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %310, i64 %404
  %409 = load i64, i64* %408, align 8, !tbaa !5
  %410 = icmp sgt i64 %409, %407
  br i1 %410, label %518, label %522

411:                                              ; preds = %392, %515
  %412 = phi %class.Edge* [ %516, %515 ], [ %395, %392 ]
  %413 = getelementptr inbounds %class.Edge, %class.Edge* %412, i64 0, i32 0
  %414 = load i64, i64* %413, align 8, !tbaa.struct !16
  %415 = getelementptr inbounds %class.Edge, %class.Edge* %412, i64 0, i32 1
  %416 = load i64, i64* %415, align 8, !tbaa.struct !17
  %417 = getelementptr inbounds %class.Edge, %class.Edge* %412, i64 0, i32 2
  %418 = load i64, i64* %417, align 8, !tbaa.struct !18
  %419 = sub nsw i64 %312, %416
  %420 = icmp slt i64 %419, 2505
  %421 = select i1 %420, i64 %419, i64 2505
  %422 = add nsw i64 %418, %314
  %423 = icmp sgt i64 %421, -1
  br i1 %423, label %424, label %515

424:                                              ; preds = %411
  %425 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %414, i64 %421
  %426 = load i64, i64* %425, align 8, !tbaa !5
  %427 = icmp sgt i64 %426, %422
  br i1 %427, label %428, label %515

428:                                              ; preds = %424
  %429 = load %class.Data*, %class.Data** %289, align 8, !tbaa !42
  %430 = load %class.Data*, %class.Data** %291, align 8, !tbaa !45
  %431 = icmp eq %class.Data* %429, %430
  br i1 %431, label %439, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds %class.Data, %class.Data* %429, i64 0, i32 0
  store i64 %414, i64* %433, align 8, !tbaa.struct !16
  %434 = getelementptr inbounds %class.Data, %class.Data* %429, i64 0, i32 1
  store i64 %421, i64* %434, align 8, !tbaa.struct !17
  %435 = getelementptr inbounds %class.Data, %class.Data* %429, i64 0, i32 2
  store i64 %422, i64* %435, align 8, !tbaa.struct !18
  %436 = load %class.Data*, %class.Data** %289, align 8, !tbaa !42
  %437 = getelementptr inbounds %class.Data, %class.Data* %436, i64 1
  store %class.Data* %437, %class.Data** %289, align 8, !tbaa !42
  %438 = load %class.Data*, %class.Data** %288, align 8, !tbaa !39
  br label %480

439:                                              ; preds = %428
  %440 = load %class.Data*, %class.Data** %288, align 8, !tbaa !46
  %441 = ptrtoint %class.Data* %429 to i64
  %442 = ptrtoint %class.Data* %440 to i64
  %443 = sub i64 %441, %442
  %444 = sdiv exact i64 %443, 24
  %445 = icmp eq i64 %443, 9223372036854775800
  br i1 %445, label %446, label %448

446:                                              ; preds = %439
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %447 unwind label %513

447:                                              ; preds = %446
  unreachable

448:                                              ; preds = %439
  %449 = icmp eq i64 %443, 0
  %450 = select i1 %449, i64 1, i64 %444
  %451 = add nsw i64 %450, %444
  %452 = icmp ult i64 %451, %444
  %453 = icmp ugt i64 %451, 384307168202282325
  %454 = or i1 %452, %453
  %455 = select i1 %454, i64 384307168202282325, i64 %451
  %456 = mul nuw nsw i64 %455, 24
  %457 = invoke noalias nonnull i8* @_Znwm(i64 %456) #14
          to label %458 unwind label %511

458:                                              ; preds = %448
  %459 = bitcast i8* %457 to %class.Data*
  %460 = getelementptr inbounds %class.Data, %class.Data* %459, i64 %444, i32 0
  store i64 %414, i64* %460, align 8, !tbaa.struct !16
  %461 = getelementptr inbounds %class.Data, %class.Data* %459, i64 %444, i32 1
  store i64 %421, i64* %461, align 8, !tbaa.struct !17
  %462 = getelementptr inbounds %class.Data, %class.Data* %459, i64 %444, i32 2
  store i64 %422, i64* %462, align 8, !tbaa.struct !18
  %463 = icmp eq %class.Data* %440, %429
  br i1 %463, label %472, label %464

464:                                              ; preds = %458, %464
  %465 = phi %class.Data* [ %470, %464 ], [ %459, %458 ]
  %466 = phi %class.Data* [ %469, %464 ], [ %440, %458 ]
  %467 = bitcast %class.Data* %465 to i8*
  %468 = bitcast %class.Data* %466 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %467, i8* noundef nonnull align 8 dereferenceable(24) %468, i64 24, i1 false) #12, !tbaa.struct !16, !alias.scope !47
  %469 = getelementptr inbounds %class.Data, %class.Data* %466, i64 1
  %470 = getelementptr inbounds %class.Data, %class.Data* %465, i64 1
  %471 = icmp eq %class.Data* %469, %429
  br i1 %471, label %472, label %464, !llvm.loop !51

472:                                              ; preds = %464, %458
  %473 = phi %class.Data* [ %459, %458 ], [ %470, %464 ]
  %474 = getelementptr inbounds %class.Data, %class.Data* %473, i64 1
  %475 = icmp eq %class.Data* %440, null
  br i1 %475, label %478, label %476

476:                                              ; preds = %472
  %477 = bitcast %class.Data* %440 to i8*
  call void @_ZdlPv(i8* nonnull %477) #12
  br label %478

478:                                              ; preds = %476, %472
  store i8* %457, i8** %301, align 8, !tbaa !46
  store %class.Data* %474, %class.Data** %289, align 8, !tbaa !42
  %479 = getelementptr inbounds %class.Data, %class.Data* %459, i64 %455
  store %class.Data* %479, %class.Data** %291, align 8, !tbaa !45
  br label %480

480:                                              ; preds = %478, %432
  %481 = phi %class.Data* [ %437, %432 ], [ %474, %478 ]
  %482 = phi %class.Data* [ %438, %432 ], [ %459, %478 ]
  %483 = getelementptr inbounds %class.Data, %class.Data* %481, i64 -1
  %484 = bitcast %class.Data* %483 to i8*
  %485 = getelementptr inbounds %class.Data, %class.Data* %481, i64 -1, i32 2
  %486 = load i64, i64* %485, align 8, !tbaa.struct !18
  %487 = ptrtoint %class.Data* %481 to i64
  %488 = ptrtoint %class.Data* %482 to i64
  %489 = sub i64 %487, %488
  %490 = sdiv exact i64 %489, 24
  %491 = add nsw i64 %490, -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %292)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %292, i8* noundef nonnull align 8 dereferenceable(16) %484, i64 16, i1 false)
  %492 = icmp sgt i64 %489, 24
  br i1 %492, label %493, label %506

493:                                              ; preds = %480, %500
  %494 = phi i64 [ %496, %500 ], [ %491, %480 ]
  %495 = add nsw i64 %494, -1
  %496 = lshr i64 %495, 1
  %497 = getelementptr inbounds %class.Data, %class.Data* %482, i64 %496, i32 2
  %498 = load i64, i64* %497, align 8, !tbaa !37
  %499 = icmp sgt i64 %498, %486
  br i1 %499, label %500, label %506

500:                                              ; preds = %493
  %501 = getelementptr inbounds %class.Data, %class.Data* %482, i64 %496
  %502 = getelementptr inbounds %class.Data, %class.Data* %482, i64 %494
  %503 = bitcast %class.Data* %502 to i8*
  %504 = bitcast %class.Data* %501 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %503, i8* noundef nonnull align 8 dereferenceable(24) %504, i64 24, i1 false), !tbaa.struct !16
  %505 = icmp ult i64 %495, 2
  br i1 %505, label %506, label %493, !llvm.loop !41

506:                                              ; preds = %500, %493, %480
  %507 = phi i64 [ %491, %480 ], [ %494, %493 ], [ 0, %500 ]
  %508 = getelementptr inbounds %class.Data, %class.Data* %482, i64 %507
  %509 = bitcast %class.Data* %508 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %509, i8* noundef nonnull align 8 dereferenceable(16) %292, i64 16, i1 false), !tbaa.struct !16
  %510 = getelementptr inbounds %class.Data, %class.Data* %482, i64 %507, i32 2
  store i64 %486, i64* %510, align 8, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %292)
  store i64 %422, i64* %425, align 8, !tbaa !5
  br label %515

511:                                              ; preds = %448
  %512 = landingpad { i8*, i32 }
          cleanup
  br label %634

513:                                              ; preds = %446
  %514 = landingpad { i8*, i32 }
          cleanup
  br label %634

515:                                              ; preds = %506, %424, %411
  %516 = getelementptr inbounds %class.Edge, %class.Edge* %412, i64 1
  %517 = icmp eq %class.Edge* %516, %397
  br i1 %517, label %399, label %411

518:                                              ; preds = %399
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %293) #12
  store i64 %310, i64* %294, align 8, !tbaa !34
  store i64 %404, i64* %295, align 8, !tbaa !36
  store i64 %407, i64* %296, align 8, !tbaa !37
  invoke void @_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %11, %class.Data* nonnull align 8 dereferenceable(24) %13)
          to label %519 unwind label %520

519:                                              ; preds = %518
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %293) #12
  store i64 %407, i64* %408, align 8, !tbaa !5
  br label %522

520:                                              ; preds = %518
  %521 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %293) #12
  br label %634

522:                                              ; preds = %399, %519, %384
  %523 = load %class.Data*, %class.Data** %288, align 8, !tbaa !39
  %524 = load %class.Data*, %class.Data** %289, align 8, !tbaa !39
  %525 = icmp eq %class.Data* %523, %524
  br i1 %525, label %302, label %306, !llvm.loop !44

526:                                              ; preds = %302, %626
  %527 = phi i64 [ %627, %626 ], [ 1, %302 ]
  br label %564

528:                                              ; preds = %626
  %529 = load %class.Data*, %class.Data** %288, align 8, !tbaa !46
  br label %530

530:                                              ; preds = %528, %302
  %531 = phi %class.Data* [ %529, %528 ], [ %303, %302 ]
  %532 = icmp eq %class.Data* %531, null
  br i1 %532, label %535, label %533

533:                                              ; preds = %530
  %534 = bitcast %class.Data* %531 to i8*
  call void @_ZdlPv(i8* nonnull %534) #12
  br label %535

535:                                              ; preds = %530, %533
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %277) #12
  %536 = icmp eq i64* %232, null
  br i1 %536, label %539, label %537

537:                                              ; preds = %535
  %538 = bitcast i64* %232 to i8*
  call void @_ZdlPv(i8* nonnull %538) #12
  br label %539

539:                                              ; preds = %535, %537
  %540 = icmp eq i64* %231, null
  br i1 %540, label %543, label %541

541:                                              ; preds = %539
  %542 = bitcast i64* %231 to i8*
  call void @_ZdlPv(i8* nonnull %542) #12
  br label %543

543:                                              ; preds = %539, %541
  %544 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !9
  %545 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !12
  %546 = icmp eq %"class.std::vector.0"* %544, %545
  br i1 %546, label %557, label %547

547:                                              ; preds = %543, %554
  %548 = phi %"class.std::vector.0"* [ %555, %554 ], [ %544, %543 ]
  %549 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %548, i64 0, i32 0, i32 0, i32 0, i32 0
  %550 = load %class.Edge*, %class.Edge** %549, align 8, !tbaa !19
  %551 = icmp eq %class.Edge* %550, null
  br i1 %551, label %554, label %552

552:                                              ; preds = %547
  %553 = bitcast %class.Edge* %550 to i8*
  call void @_ZdlPv(i8* nonnull %553) #12
  br label %554

554:                                              ; preds = %552, %547
  %555 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %548, i64 1
  %556 = icmp eq %"class.std::vector.0"* %555, %545
  br i1 %556, label %557, label %547, !llvm.loop !52

557:                                              ; preds = %554, %543
  %558 = icmp eq %"class.std::vector.0"* %544, null
  br i1 %558, label %561, label %559

559:                                              ; preds = %557
  %560 = bitcast %"class.std::vector.0"* %544 to i8*
  call void @_ZdlPv(i8* nonnull %560) #12
  br label %561

561:                                              ; preds = %557, %559
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #12
  ret i32 0

562:                                              ; preds = %564
  %563 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %590)
          to label %593 unwind label %630

564:                                              ; preds = %564, %526
  %565 = phi i64 [ 0, %526 ], [ %591, %564 ]
  %566 = phi i64 [ 9223372035854775806, %526 ], [ %590, %564 ]
  %567 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %527, i64 %565
  %568 = load i64, i64* %567, align 8, !tbaa !5
  %569 = icmp slt i64 %568, %566
  %570 = select i1 %569, i64 %568, i64 %566
  %571 = add nuw nsw i64 %565, 1
  %572 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %527, i64 %571
  %573 = load i64, i64* %572, align 8, !tbaa !5
  %574 = icmp slt i64 %573, %570
  %575 = select i1 %574, i64 %573, i64 %570
  %576 = add nuw nsw i64 %565, 2
  %577 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %527, i64 %576
  %578 = load i64, i64* %577, align 8, !tbaa !5
  %579 = icmp slt i64 %578, %575
  %580 = select i1 %579, i64 %578, i64 %575
  %581 = add nuw nsw i64 %565, 3
  %582 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %527, i64 %581
  %583 = load i64, i64* %582, align 8, !tbaa !5
  %584 = icmp slt i64 %583, %580
  %585 = select i1 %584, i64 %583, i64 %580
  %586 = add nuw nsw i64 %565, 4
  %587 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %527, i64 %586
  %588 = load i64, i64* %587, align 8, !tbaa !5
  %589 = icmp slt i64 %588, %585
  %590 = select i1 %589, i64 %588, i64 %585
  %591 = add nuw nsw i64 %565, 5
  %592 = icmp eq i64 %591, 2510
  br i1 %592, label %562, label %564, !llvm.loop !53

593:                                              ; preds = %562
  %594 = bitcast %"class.std::basic_ostream"* %563 to i8**
  %595 = load i8*, i8** %594, align 8, !tbaa !54
  %596 = getelementptr i8, i8* %595, i64 -24
  %597 = bitcast i8* %596 to i64*
  %598 = load i64, i64* %597, align 8
  %599 = bitcast %"class.std::basic_ostream"* %563 to i8*
  %600 = add nsw i64 %598, 240
  %601 = getelementptr inbounds i8, i8* %599, i64 %600
  %602 = bitcast i8* %601 to %"class.std::ctype"**
  %603 = load %"class.std::ctype"*, %"class.std::ctype"** %602, align 8, !tbaa !56
  %604 = icmp eq %"class.std::ctype"* %603, null
  br i1 %604, label %605, label %607

605:                                              ; preds = %593
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %606 unwind label %632

606:                                              ; preds = %605
  unreachable

607:                                              ; preds = %593
  %608 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %603, i64 0, i32 8
  %609 = load i8, i8* %608, align 8, !tbaa !59
  %610 = icmp eq i8 %609, 0
  br i1 %610, label %614, label %611

611:                                              ; preds = %607
  %612 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %603, i64 0, i32 9, i64 10
  %613 = load i8, i8* %612, align 1, !tbaa !61
  br label %621

614:                                              ; preds = %607
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %603)
          to label %615 unwind label %630

615:                                              ; preds = %614
  %616 = bitcast %"class.std::ctype"* %603 to i8 (%"class.std::ctype"*, i8)***
  %617 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %616, align 8, !tbaa !54
  %618 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %617, i64 6
  %619 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %618, align 8
  %620 = invoke signext i8 %619(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %603, i8 signext 10)
          to label %621 unwind label %630

621:                                              ; preds = %615, %611
  %622 = phi i8 [ %613, %611 ], [ %620, %615 ]
  %623 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %563, i8 signext %622)
          to label %624 unwind label %630

624:                                              ; preds = %621
  %625 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %623)
          to label %626 unwind label %630

626:                                              ; preds = %624
  %627 = add nuw nsw i64 %527, 1
  %628 = load i64, i64* %3, align 8, !tbaa !5
  %629 = icmp slt i64 %627, %628
  br i1 %629, label %526, label %528, !llvm.loop !62

630:                                              ; preds = %562, %614, %615, %621, %624
  %631 = landingpad { i8*, i32 }
          cleanup
  br label %634

632:                                              ; preds = %605
  %633 = landingpad { i8*, i32 }
          cleanup
  br label %634

634:                                              ; preds = %630, %632, %511, %513, %520, %390
  %635 = phi { i8*, i32 } [ %391, %390 ], [ %521, %520 ], [ %512, %511 ], [ %514, %513 ], [ %631, %630 ], [ %633, %632 ]
  %636 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %637 = load %class.Data*, %class.Data** %636, align 8, !tbaa !46
  %638 = icmp eq %class.Data* %637, null
  br i1 %638, label %641, label %639

639:                                              ; preds = %634
  %640 = bitcast %class.Data* %637 to i8*
  call void @_ZdlPv(i8* nonnull %640) #12
  br label %641

641:                                              ; preds = %639, %634
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %277) #12
  %642 = icmp eq i64* %232, null
  br i1 %642, label %648, label %643

643:                                              ; preds = %253, %641
  %644 = phi { i8*, i32 } [ %254, %253 ], [ %635, %641 ]
  %645 = phi i64* [ %222, %253 ], [ %232, %641 ]
  %646 = phi i64* [ %56, %253 ], [ %231, %641 ]
  %647 = bitcast i64* %645 to i8*
  call void @_ZdlPv(i8* nonnull %647) #12
  br label %648

648:                                              ; preds = %643, %641
  %649 = phi { i8*, i32 } [ %644, %643 ], [ %635, %641 ]
  %650 = phi i64* [ %646, %643 ], [ %231, %641 ]
  %651 = icmp eq i64* %650, null
  br i1 %651, label %656, label %652

652:                                              ; preds = %240, %648
  %653 = phi { i8*, i32 } [ %241, %240 ], [ %649, %648 ]
  %654 = phi i64* [ %56, %240 ], [ %650, %648 ]
  %655 = bitcast i64* %654 to i8*
  call void @_ZdlPv(i8* nonnull %655) #12
  br label %656

656:                                              ; preds = %238, %648, %652, %209
  %657 = phi { i8*, i32 } [ %210, %209 ], [ %239, %238 ], [ %649, %648 ], [ %653, %652 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #12
  resume { i8*, i32 } %657
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %class.Data* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %class.Data*, %class.Data** %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %class.Data*, %class.Data** %6, align 8, !tbaa !45
  %8 = icmp eq %class.Data* %5, %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = bitcast %class.Data* %5 to i8*
  %11 = bitcast %class.Data* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8* noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false) #12, !tbaa.struct !16
  %12 = load %class.Data*, %class.Data** %4, align 8, !tbaa !42
  %13 = getelementptr inbounds %class.Data, %class.Data* %12, i64 1
  store %class.Data* %13, %class.Data** %4, align 8, !tbaa !42
  %14 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %class.Data*, %class.Data** %14, align 8, !tbaa !39
  br label %60

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = load %class.Data*, %class.Data** %17, align 8, !tbaa !46
  %19 = ptrtoint %class.Data* %5 to i64
  %20 = ptrtoint %class.Data* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = icmp eq i64 %21, 9223372036854775800
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

25:                                               ; preds = %16
  %26 = icmp eq i64 %21, 0
  %27 = select i1 %26, i64 1, i64 %22
  %28 = add nsw i64 %27, %22
  %29 = icmp ult i64 %28, %22
  %30 = icmp ugt i64 %28, 384307168202282325
  %31 = or i1 %29, %30
  %32 = select i1 %31, i64 384307168202282325, i64 %28
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %25
  %35 = mul nuw nsw i64 %32, 24
  %36 = tail call noalias nonnull i8* @_Znwm(i64 %35) #14
  %37 = bitcast i8* %36 to %class.Data*
  br label %38

38:                                               ; preds = %34, %25
  %39 = phi %class.Data* [ %37, %34 ], [ null, %25 ]
  %40 = getelementptr inbounds %class.Data, %class.Data* %39, i64 %22
  %41 = bitcast %class.Data* %40 to i8*
  %42 = bitcast %class.Data* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8* noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false) #12, !tbaa.struct !16
  %43 = icmp eq %class.Data* %18, %5
  br i1 %43, label %52, label %44

44:                                               ; preds = %38, %44
  %45 = phi %class.Data* [ %50, %44 ], [ %39, %38 ]
  %46 = phi %class.Data* [ %49, %44 ], [ %18, %38 ]
  %47 = bitcast %class.Data* %45 to i8*
  %48 = bitcast %class.Data* %46 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8* noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false) #12, !tbaa.struct !16, !alias.scope !63
  %49 = getelementptr inbounds %class.Data, %class.Data* %46, i64 1
  %50 = getelementptr inbounds %class.Data, %class.Data* %45, i64 1
  %51 = icmp eq %class.Data* %49, %5
  br i1 %51, label %52, label %44, !llvm.loop !51

52:                                               ; preds = %44, %38
  %53 = phi %class.Data* [ %39, %38 ], [ %50, %44 ]
  %54 = getelementptr inbounds %class.Data, %class.Data* %53, i64 1
  %55 = icmp eq %class.Data* %18, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = bitcast %class.Data* %18 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #12
  br label %58

58:                                               ; preds = %52, %56
  store %class.Data* %39, %class.Data** %17, align 8, !tbaa !46
  store %class.Data* %54, %class.Data** %4, align 8, !tbaa !42
  %59 = getelementptr inbounds %class.Data, %class.Data* %39, i64 %32
  store %class.Data* %59, %class.Data** %6, align 8, !tbaa !45
  br label %60

60:                                               ; preds = %9, %58
  %61 = phi %class.Data* [ %13, %9 ], [ %54, %58 ]
  %62 = phi %class.Data* [ %15, %9 ], [ %39, %58 ]
  %63 = getelementptr inbounds %class.Data, %class.Data* %61, i64 -1
  %64 = bitcast %class.Data* %63 to i8*
  %65 = getelementptr inbounds %class.Data, %class.Data* %61, i64 -1, i32 2
  %66 = load i64, i64* %65, align 8, !tbaa.struct !18
  %67 = ptrtoint %class.Data* %61 to i64
  %68 = ptrtoint %class.Data* %62 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 24
  %71 = add nsw i64 %70, -1
  %72 = bitcast { i64, i64 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %72)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false)
  %73 = icmp sgt i64 %69, 24
  br i1 %73, label %74, label %87

74:                                               ; preds = %60, %81
  %75 = phi i64 [ %77, %81 ], [ %71, %60 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %class.Data, %class.Data* %62, i64 %77, i32 2
  %79 = load i64, i64* %78, align 8, !tbaa !37
  %80 = icmp sgt i64 %79, %66
  br i1 %80, label %81, label %87

81:                                               ; preds = %74
  %82 = getelementptr inbounds %class.Data, %class.Data* %62, i64 %77
  %83 = getelementptr inbounds %class.Data, %class.Data* %62, i64 %75
  %84 = bitcast %class.Data* %83 to i8*
  %85 = bitcast %class.Data* %82 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8* noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false), !tbaa.struct !16
  %86 = icmp ult i64 %76, 2
  br i1 %86, label %87, label %74, !llvm.loop !41

87:                                               ; preds = %74, %81, %60
  %88 = phi i64 [ %71, %60 ], [ 0, %81 ], [ %75, %74 ]
  %89 = getelementptr inbounds %class.Data, %class.Data* %62, i64 %88
  %90 = bitcast %class.Data* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %90, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false), !tbaa.struct !16
  %91 = getelementptr inbounds %class.Data, %class.Data* %62, i64 %88, i32 2
  store i64 %66, i64* %91, align 8, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %72)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %class.Edge*, %class.Edge** %9, align 8, !tbaa !19
  %11 = icmp eq %class.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %class.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #12
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !52

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #12
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s586222014.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !11, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 16}
!16 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!17 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!18 = !{i64 0, i64 8, !5}
!19 = !{!14, !11, i64 0}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!23 = distinct !{!23, !22, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25, !33}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = !{!35, !6, i64 0}
!35 = !{!"_ZTS4Data", !6, i64 0, !6, i64 8, !6, i64 16}
!36 = !{!35, !6, i64 8}
!37 = !{!35, !6, i64 16}
!38 = distinct !{!38, !25}
!39 = !{!11, !11, i64 0}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = !{!43, !11, i64 8}
!43 = !{!"_ZTSNSt12_Vector_baseI4DataSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!44 = distinct !{!44, !25}
!45 = !{!43, !11, i64 16}
!46 = !{!43, !11, i64 0}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !25}
!53 = distinct !{!53, !25}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !8, i64 0}
!56 = !{!57, !11, i64 240}
!57 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !58, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!58 = !{!"bool", !7, i64 0}
!59 = !{!60, !7, i64 56}
!60 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !58, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!61 = !{!7, !7, i64 0}
!62 = distinct !{!62, !25}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_"}
!66 = distinct !{!66, !65, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}

; ModuleID = 'Project_CodeNet_C++1400/p03247/s859138184.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s859138184.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl" }
%"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl" = type { %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data" = type { %struct.Point*, %struct.Point*, %struct.Point* }
%struct.Point = type { i64, i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }

$_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s859138184.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #17
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #18
  %8 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #17
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = icmp ugt i64 %9, 576460752303423487
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #19
  unreachable

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = bitcast %struct.Point** %13 to i64*
  store i64 0, i64* %14, align 8
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = shl nuw nsw i64 %9, 4
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #20
  %19 = bitcast i8* %18 to %struct.Point*
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi %struct.Point* [ %19, %16 ], [ null, %12 ]
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.Point* %21, %struct.Point** %22, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.Point, %struct.Point* %21, i64 %9
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Point* %23, %struct.Point** %24, align 8, !tbaa !12
  br i1 %15, label %37, label %25

25:                                               ; preds = %20
  %26 = bitcast %struct.Point* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false) #17
  %27 = getelementptr inbounds %struct.Point, %struct.Point* %21, i64 1
  %28 = icmp eq i64 %9, 1
  br i1 %28, label %37, label %29

29:                                               ; preds = %25, %32
  %30 = phi %struct.Point* [ %34, %32 ], [ %27, %25 ]
  %31 = icmp eq %struct.Point* %30, %23
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = bitcast %struct.Point* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false) #17, !tbaa.struct !13
  %34 = getelementptr inbounds %struct.Point, %struct.Point* %30, i64 1
  br label %29, !llvm.loop !14

35:                                               ; preds = %29
  %36 = load %struct.Point*, %struct.Point** %22, align 8, !tbaa !16
  br label %37

37:                                               ; preds = %35, %25, %20
  %38 = phi %struct.Point* [ %21, %20 ], [ %21, %25 ], [ %36, %35 ]
  %39 = phi %struct.Point* [ %21, %20 ], [ %27, %25 ], [ %23, %35 ]
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Point* %39, %struct.Point** %40, align 8, !tbaa !17
  br label %41

41:                                               ; preds = %57, %37
  %42 = phi %struct.Point* [ %38, %37 ], [ %58, %57 ]
  %43 = icmp eq %struct.Point* %42, %39
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.Point, %struct.Point* %38, i64 0, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !18
  %47 = getelementptr inbounds %struct.Point, %struct.Point* %38, i64 0, i32 1
  %48 = load i64, i64* %47, align 8, !tbaa !20
  %49 = add nsw i64 %48, %46
  %50 = and i64 %49, 1
  br label %61

51:                                               ; preds = %41
  %52 = getelementptr inbounds %struct.Point, %struct.Point* %42, i64 0, i32 0
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %52) #18
          to label %54 unwind label %59

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.Point, %struct.Point* %42, i64 0, i32 1
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i64* nonnull align 8 dereferenceable(8) %55) #18
          to label %57 unwind label %59

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.Point, %struct.Point* %42, i64 1
  br label %41

59:                                               ; preds = %54, %51
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %183

61:                                               ; preds = %67, %44
  %62 = phi %struct.Point* [ %38, %44 ], [ %75, %67 ]
  %63 = icmp eq %struct.Point* %62, %39
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %65) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false) #17
  %66 = bitcast i64* %4 to i8*
  br label %83

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.Point, %struct.Point* %62, i64 0, i32 0
  %69 = load i64, i64* %68, align 8, !tbaa !18
  %70 = getelementptr inbounds %struct.Point, %struct.Point* %62, i64 0, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !20
  %72 = add nsw i64 %71, %69
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %73, %50
  %75 = getelementptr inbounds %struct.Point, %struct.Point* %62, i64 1
  br i1 %74, label %61, label %76

76:                                               ; preds = %67
  %77 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #18
          to label %78 unwind label %81

78:                                               ; preds = %76
  %79 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77) #18
          to label %80 unwind label %81

80:                                               ; preds = %78
  call void @exit(i32 0) #21
  unreachable

81:                                               ; preds = %78, %76
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %183

83:                                               ; preds = %90, %64
  %84 = phi i64 [ 30, %64 ], [ %91, %90 ]
  %85 = icmp sgt i64 %84, -1
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = icmp eq i64 %50, 0
  br i1 %87, label %94, label %99

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #17
  %89 = shl nuw i64 1, %84
  store i64 %89, i64* %4, align 8, !tbaa !5
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, i64* nonnull align 8 dereferenceable(8) %4) #18
          to label %90 unwind label %92

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #17
  %91 = add nsw i64 %84, -1
  br label %83, !llvm.loop !21

92:                                               ; preds = %88
  %93 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #17
  br label %180

94:                                               ; preds = %86
  %95 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95) #17
  store i64 1, i64* %5, align 8, !tbaa !5
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, i64* nonnull align 8 dereferenceable(8) %5) #18
          to label %96 unwind label %97

96:                                               ; preds = %94
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #17
  br label %99

97:                                               ; preds = %94
  %98 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #17
  br label %180

99:                                               ; preds = %96, %86
  %100 = phi i64 [ 31, %86 ], [ 32, %96 ]
  %101 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %100) #18
          to label %102 unwind label %114

102:                                              ; preds = %99
  %103 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101) #18
          to label %104 unwind label %114

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %106 = load i64*, i64** %105, align 8, !tbaa !16
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %108 = load i64*, i64** %107, align 8, !tbaa !16
  br label %109

109:                                              ; preds = %125, %104
  %110 = phi i64* [ %106, %104 ], [ %126, %125 ]
  %111 = icmp eq i64* %110, %108
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #18
          to label %129 unwind label %114

114:                                              ; preds = %112, %102, %99
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %180

116:                                              ; preds = %109
  %117 = load i64, i64* %110, align 8, !tbaa !5
  %118 = load i64*, i64** %105, align 8, !tbaa !16
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = icmp eq i64 %117, %119
  %121 = select i1 %120, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %122 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %121) #18
          to label %123 unwind label %127

123:                                              ; preds = %116
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i64 %117) #18
          to label %125 unwind label %127

125:                                              ; preds = %123
  %126 = getelementptr inbounds i64, i64* %110, i64 1
  br label %109

127:                                              ; preds = %123, %116
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %180

129:                                              ; preds = %112, %176
  %130 = phi %struct.Point* [ %177, %176 ], [ %38, %112 ]
  %131 = icmp eq %struct.Point* %130, %39
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %133) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #17
  %134 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call fastcc void @_ZNSt12_Vector_baseIZ4mainE5PointSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %134) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #17
  ret i32 0

135:                                              ; preds = %129
  %136 = getelementptr inbounds %struct.Point, %struct.Point* %130, i64 0, i32 0
  %137 = load i64, i64* %136, align 8, !tbaa !18
  %138 = getelementptr inbounds %struct.Point, %struct.Point* %130, i64 0, i32 1
  %139 = load i64, i64* %138, align 8, !tbaa !20
  %140 = load i64*, i64** %105, align 8, !tbaa !16
  %141 = load i64*, i64** %107, align 8, !tbaa !16
  br label %142

142:                                              ; preds = %172, %135
  %143 = phi i64* [ %140, %135 ], [ %175, %172 ]
  %144 = phi i64 [ %137, %135 ], [ %173, %172 ]
  %145 = phi i64 [ %139, %135 ], [ %174, %172 ]
  %146 = icmp eq i64* %143, %141
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #18
          to label %176 unwind label %178

149:                                              ; preds = %142
  %150 = load i64, i64* %143, align 8, !tbaa !5
  %151 = call i64 @llvm.abs.i64(i64 %144, i1 true) #17
  %152 = call i64 @llvm.abs.i64(i64 %145, i1 true) #17
  %153 = icmp ult i64 %151, %152
  br i1 %153, label %154, label %164

154:                                              ; preds = %149
  %155 = icmp slt i64 %145, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %154
  %157 = add nsw i64 %150, %145
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %172 unwind label %159

159:                                              ; preds = %169, %166, %161, %156
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %180

161:                                              ; preds = %154
  %162 = sub nsw i64 %145, %150
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %172 unwind label %159

164:                                              ; preds = %149
  %165 = icmp slt i64 %144, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %164
  %167 = add nsw i64 %150, %144
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #18
          to label %172 unwind label %159

169:                                              ; preds = %164
  %170 = sub nsw i64 %144, %150
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #18
          to label %172 unwind label %159

172:                                              ; preds = %166, %169, %156, %161
  %173 = phi i64 [ %144, %156 ], [ %144, %161 ], [ %167, %166 ], [ %170, %169 ]
  %174 = phi i64 [ %157, %156 ], [ %162, %161 ], [ %145, %166 ], [ %145, %169 ]
  %175 = getelementptr inbounds i64, i64* %143, i64 1
  br label %142

176:                                              ; preds = %147
  %177 = getelementptr inbounds %struct.Point, %struct.Point* %130, i64 1
  br label %129

178:                                              ; preds = %147
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %180

180:                                              ; preds = %159, %178, %127, %114, %97, %92
  %181 = phi { i8*, i32 } [ %93, %92 ], [ %128, %127 ], [ %115, %114 ], [ %98, %97 ], [ %160, %159 ], [ %179, %178 ]
  %182 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %182) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #17
  br label %183

183:                                              ; preds = %81, %180, %59
  %184 = phi { i8*, i32 } [ %60, %59 ], [ %82, %81 ], [ %181, %180 ]
  %185 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call fastcc void @_ZNSt12_Vector_baseIZ4mainE5PointSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %185) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #17
  resume { i8*, i32 } %184
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !24
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %9, i64* %4, align 8, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !22
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #18
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize norecurse nounwind optsize sspstrong uwtable
define internal fastcc void @_ZNSt12_Vector_baseIZ4mainE5PointSaIS0_EED2Ev(%"struct.std::_Vector_base"* nocapture nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #8 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Point*, %struct.Point** %2, align 8, !tbaa !9
  %4 = icmp eq %struct.Point* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Point* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !25
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !25
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !22
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %16, i64* %15, align 8, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #17
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i64, i64* %15, i64 1
  %23 = ptrtoint i64* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i64* %22 to i8*
  %28 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #17
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #22
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !25
  store i64* %36, i64** %8, align 8, !tbaa !22
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #15 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !25
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #19
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #15 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #15 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #15 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !26

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s859138184.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { minsize optsize }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { minsize optsize allocsize(0) }
attributes #21 = { minsize noreturn nounwind optsize }
attributes #22 = { minsize nounwind optsize }

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
!10 = !{!"_ZTSNSt12_Vector_baseIZ4mainE5PointSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!11, !11, i64 0}
!17 = !{!10, !11, i64 8}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSZ4mainE5Point", !6, i64 0, !6, i64 8}
!20 = !{!19, !6, i64 8}
!21 = distinct !{!21, !15}
!22 = !{!23, !11, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!24 = !{!23, !11, i64 16}
!25 = !{!23, !11, i64 0}
!26 = !{!"branch_weights", i32 1, i32 2000}

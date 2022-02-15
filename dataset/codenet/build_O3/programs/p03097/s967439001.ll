; ModuleID = 'Project_CodeNet_C++1400/p03097/s967439001.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s967439001.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s967439001.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveSt6vectorIbSaIbEES1_(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca [2 x %"class.std::vector.0"], align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector.0", align 8
  %10 = alloca %"class.std::vector.0", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector.0", align 8
  %13 = alloca %"class.std::vector.0", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %18 = load i32, i32* %17, align 8, !tbaa !11
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !5
  %21 = ptrtoint i64* %16 to i64
  %22 = ptrtoint i64* %20 to i64
  %23 = sub i64 %21, %22
  %24 = shl nsw i64 %23, 3
  %25 = zext i32 %18 to i64
  %26 = add nsw i64 %24, %25
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %3
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8, !tbaa !5
  br label %132

31:                                               ; preds = %3
  %32 = bitcast [2 x %"class.std::vector.0"]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %32) #14
  %33 = getelementptr inbounds [2 x %"class.std::vector.0"], [2 x %"class.std::vector.0"]* %4, i64 0, i64 0
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %33, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %1)
          to label %36 unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %112

36:                                               ; preds = %31
  %37 = getelementptr inbounds [2 x %"class.std::vector.0"], [2 x %"class.std::vector.0"]* %4, i64 0, i64 1
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %37, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2)
          to label %38 unwind label %109

38:                                               ; preds = %36
  %39 = bitcast %"class.std::vector"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false) #14
  %40 = invoke noalias nonnull i8* @_Znwm(i64 80) #15
          to label %41 unwind label %85

41:                                               ; preds = %38
  %42 = bitcast i8* %40 to %"class.std::vector.0"*
  %43 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %40, i8** %43, align 8, !tbaa !12
  %44 = getelementptr inbounds i8, i8* %40, i64 80
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %46 = bitcast %"class.std::vector.0"** %45 to i8**
  store i8* %44, i8** %46, align 8, !tbaa !14
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %42, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %33)
          to label %47 unwind label %51

47:                                               ; preds = %41
  %48 = getelementptr inbounds [2 x %"class.std::vector.0"], [2 x %"class.std::vector.0"]* %4, i64 0, i64 1
  %49 = getelementptr inbounds i8, i8* %40, i64 40
  %50 = bitcast i8* %49 to %"class.std::vector.0"*
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %50, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %48)
          to label %913 unwind label %51

51:                                               ; preds = %47, %41
  %52 = phi %"class.std::vector.0"* [ %42, %41 ], [ %50, %47 ]
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  %55 = call i8* @__cxa_begin_catch(i8* %54) #14
  %56 = icmp eq %"class.std::vector.0"* %52, %42
  br i1 %56, label %78, label %57

57:                                               ; preds = %51, %75
  %58 = phi %"class.std::vector.0"* [ %76, %75 ], [ %42, %51 ]
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8, !tbaa !5
  %61 = icmp eq i64* %60, null
  br i1 %61, label %75, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 0, i32 0, i32 0, i32 0, i32 2
  %64 = load i64*, i64** %63, align 8, !tbaa !15
  %65 = ptrtoint i64* %64 to i64
  %66 = ptrtoint i64* %60 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds i64, i64* %64, i64 %69
  %71 = bitcast i64* %70 to i8*
  call void @_ZdlPv(i8* %71) #14
  store i64* null, i64** %59, align 8
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %72, align 8
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %73, align 8
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %74, align 8
  store i64* null, i64** %63, align 8
  br label %75

75:                                               ; preds = %62, %57
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 1
  %77 = icmp eq %"class.std::vector.0"* %76, %52
  br i1 %77, label %78, label %57, !llvm.loop !18

78:                                               ; preds = %75, %51
  invoke void @__cxa_rethrow() #16
          to label %84 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %87 unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  call void @__clang_call_terminate(i8* %83) #17
  unreachable

84:                                               ; preds = %78
  unreachable

85:                                               ; preds = %38
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %105

87:                                               ; preds = %79
  call void @_ZdlPv(i8* nonnull %40) #14
  br label %105

88:                                               ; preds = %913
  %89 = getelementptr inbounds [2 x %"class.std::vector.0"], [2 x %"class.std::vector.0"]* %4, i64 0, i64 1, i32 0, i32 0, i32 0, i32 2
  %90 = load i64*, i64** %89, align 8, !tbaa !15
  %91 = ptrtoint i64* %90 to i64
  %92 = ptrtoint i64* %918 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 3
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds i64, i64* %90, i64 %95
  %97 = bitcast i64* %96 to i8*
  call void @_ZdlPv(i8* %97) #14
  store i64* null, i64** %917, align 8
  %98 = getelementptr inbounds [2 x %"class.std::vector.0"], [2 x %"class.std::vector.0"]* %4, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %98, align 8
  %99 = getelementptr inbounds [2 x %"class.std::vector.0"], [2 x %"class.std::vector.0"]* %4, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %99, align 8
  %100 = getelementptr inbounds [2 x %"class.std::vector.0"], [2 x %"class.std::vector.0"]* %4, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %100, align 8
  store i64* null, i64** %89, align 8
  br label %101

101:                                              ; preds = %913, %88
  %102 = getelementptr inbounds [2 x %"class.std::vector.0"], [2 x %"class.std::vector.0"]* %4, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8, !tbaa !5
  %104 = icmp eq i64* %103, null
  br i1 %104, label %930, label %920

105:                                              ; preds = %85, %87
  %106 = phi { i8*, i32 } [ %86, %85 ], [ %80, %87 ]
  %107 = getelementptr inbounds [2 x %"class.std::vector.0"], [2 x %"class.std::vector.0"]* %4, i64 0, i64 1, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %107) #14
  %108 = getelementptr inbounds [2 x %"class.std::vector.0"], [2 x %"class.std::vector.0"]* %4, i64 0, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %108) #14
  br label %112

109:                                              ; preds = %36
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = getelementptr inbounds [2 x %"class.std::vector.0"], [2 x %"class.std::vector.0"]* %4, i64 0, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %111) #14
  br label %112

112:                                              ; preds = %109, %105, %34
  %113 = phi { i8*, i32 } [ %35, %34 ], [ %106, %105 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %32) #14
  br label %911

114:                                              ; preds = %132
  %115 = zext i32 %134 to i64
  %116 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %116) #14
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %117, align 8, !tbaa !5
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %118, align 8, !tbaa !11
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %119, align 8, !tbaa !5
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %120, align 8, !tbaa !11
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %121, align 8, !tbaa !15
  %122 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %122) #14
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %123, align 8, !tbaa !5
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %124, align 8, !tbaa !11
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %125, align 8, !tbaa !5
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %126, align 8, !tbaa !11
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %127, align 8, !tbaa !15
  %128 = sub nsw i64 0, %25
  %129 = icmp eq i64 %24, %128
  br i1 %129, label %149, label %130

130:                                              ; preds = %114
  %131 = zext i32 %133 to i64
  br label %151

132:                                              ; preds = %28, %132
  %133 = phi i32 [ 0, %28 ], [ %147, %132 ]
  %134 = lshr i32 %133, 6
  %135 = zext i32 %134 to i64
  %136 = and i32 %133, 63
  %137 = zext i32 %136 to i64
  %138 = getelementptr i64, i64* %20, i64 %135
  %139 = shl nuw i64 1, %137
  %140 = load i64, i64* %138, align 8, !tbaa !20
  %141 = and i64 %140, %139
  %142 = icmp eq i64 %141, 0
  %143 = getelementptr i64, i64* %30, i64 %135
  %144 = load i64, i64* %143, align 8, !tbaa !20
  %145 = and i64 %144, %139
  %146 = icmp ne i64 %145, 0
  %147 = add nuw nsw i32 %133, 1
  %148 = xor i1 %142, %146
  br i1 %148, label %132, label %114

149:                                              ; preds = %218, %114
  %150 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %150) #14
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %7, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %5)
          to label %230 unwind label %370

151:                                              ; preds = %130, %218
  %152 = phi i64 [ 0, %130 ], [ %219, %218 ]
  %153 = phi i64* [ %20, %130 ], [ %222, %218 ]
  %154 = icmp eq i64 %152, %131
  br i1 %154, label %218, label %155

155:                                              ; preds = %151
  %156 = lshr i64 %152, 6
  %157 = and i64 %156, 67108863
  %158 = and i64 %152, 63
  %159 = getelementptr i64, i64* %153, i64 %157
  %160 = shl nuw i64 1, %158
  %161 = load i64, i64* %159, align 8, !tbaa !20
  %162 = and i64 %161, %160
  %163 = icmp ne i64 %162, 0
  %164 = load i64*, i64** %119, align 8, !tbaa !5
  %165 = load i64*, i64** %121, align 8, !tbaa !15
  %166 = icmp eq i64* %164, %165
  %167 = load i32, i32* %120, align 8
  br i1 %166, label %183, label %168

168:                                              ; preds = %155
  %169 = add i32 %167, 1
  store i32 %169, i32* %120, align 8, !tbaa !11
  %170 = icmp eq i32 %167, 63
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  store i32 0, i32* %120, align 8, !tbaa !11
  %172 = getelementptr inbounds i64, i64* %164, i64 1
  store i64* %172, i64** %119, align 8, !tbaa !5
  br label %173

173:                                              ; preds = %171, %168
  %174 = zext i32 %167 to i64
  %175 = shl nuw i64 1, %174
  br i1 %163, label %176, label %179

176:                                              ; preds = %173
  %177 = load i64, i64* %164, align 8, !tbaa !20
  %178 = or i64 %177, %175
  br label %184

179:                                              ; preds = %173
  %180 = xor i64 %175, -1
  %181 = load i64, i64* %164, align 8, !tbaa !20
  %182 = and i64 %181, %180
  br label %184

183:                                              ; preds = %155
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %5, i64* %164, i32 %167, i1 zeroext %163)
          to label %186 unwind label %212

184:                                              ; preds = %179, %176
  %185 = phi i64 [ %178, %176 ], [ %182, %179 ]
  store i64 %185, i64* %164, align 8, !tbaa !20
  br label %186

186:                                              ; preds = %184, %183
  %187 = load i64*, i64** %29, align 8, !tbaa !5
  %188 = getelementptr i64, i64* %187, i64 %157
  %189 = load i64, i64* %188, align 8, !tbaa !20
  %190 = and i64 %189, %160
  %191 = icmp ne i64 %190, 0
  %192 = load i64*, i64** %125, align 8, !tbaa !5
  %193 = load i64*, i64** %127, align 8, !tbaa !15
  %194 = icmp eq i64* %192, %193
  %195 = load i32, i32* %126, align 8
  br i1 %194, label %211, label %196

196:                                              ; preds = %186
  %197 = add i32 %195, 1
  store i32 %197, i32* %126, align 8, !tbaa !11
  %198 = icmp eq i32 %195, 63
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  store i32 0, i32* %126, align 8, !tbaa !11
  %200 = getelementptr inbounds i64, i64* %192, i64 1
  store i64* %200, i64** %125, align 8, !tbaa !5
  br label %201

201:                                              ; preds = %199, %196
  %202 = zext i32 %195 to i64
  %203 = shl nuw i64 1, %202
  br i1 %191, label %204, label %207

204:                                              ; preds = %201
  %205 = load i64, i64* %192, align 8, !tbaa !20
  %206 = or i64 %205, %203
  br label %216

207:                                              ; preds = %201
  %208 = xor i64 %203, -1
  %209 = load i64, i64* %192, align 8, !tbaa !20
  %210 = and i64 %209, %208
  br label %216

211:                                              ; preds = %186
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %6, i64* %192, i32 %195, i1 zeroext %191)
          to label %218 unwind label %214

212:                                              ; preds = %183
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %884

214:                                              ; preds = %211
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %884

216:                                              ; preds = %207, %204
  %217 = phi i64 [ %206, %204 ], [ %210, %207 ]
  store i64 %217, i64* %192, align 8, !tbaa !20
  br label %218

218:                                              ; preds = %216, %211, %151
  %219 = add nuw i64 %152, 1
  %220 = load i64*, i64** %15, align 8, !tbaa !5
  %221 = load i32, i32* %17, align 8, !tbaa !11
  %222 = load i64*, i64** %19, align 8, !tbaa !5
  %223 = ptrtoint i64* %220 to i64
  %224 = ptrtoint i64* %222 to i64
  %225 = sub i64 %223, %224
  %226 = shl nsw i64 %225, 3
  %227 = zext i32 %221 to i64
  %228 = add nsw i64 %226, %227
  %229 = icmp ugt i64 %228, %219
  br i1 %229, label %151, label %149, !llvm.loop !22

230:                                              ; preds = %149
  %231 = load i64*, i64** %117, align 8, !tbaa !5
  %232 = load i64, i64* %231, align 8, !tbaa !20
  %233 = and i64 %232, 1
  %234 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %235 = load i64*, i64** %234, align 8, !tbaa !5
  %236 = load i64, i64* %235, align 8, !tbaa !20
  %237 = and i64 %236, -2
  %238 = or i64 %233, %237
  %239 = xor i64 %238, 1
  store i64 %239, i64* %235, align 8, !tbaa !20
  %240 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %240) #14
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %9, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %5)
          to label %241 unwind label %372

241:                                              ; preds = %230
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %10, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %7)
          to label %242 unwind label %374

242:                                              ; preds = %241
  invoke void @_Z5solveSt6vectorIbSaIbEES1_(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %8, %"class.std::vector.0"* nonnull %9, %"class.std::vector.0"* nonnull %10)
          to label %243 unwind label %376

243:                                              ; preds = %242
  %244 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %245 = load i64*, i64** %244, align 8, !tbaa !5
  %246 = icmp eq i64* %245, null
  br i1 %246, label %260, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  %249 = load i64*, i64** %248, align 8, !tbaa !15
  %250 = ptrtoint i64* %249 to i64
  %251 = ptrtoint i64* %245 to i64
  %252 = sub i64 %250, %251
  %253 = ashr exact i64 %252, 3
  %254 = sub nsw i64 0, %253
  %255 = getelementptr inbounds i64, i64* %249, i64 %254
  %256 = bitcast i64* %255 to i8*
  call void @_ZdlPv(i8* %256) #14
  store i64* null, i64** %244, align 8
  %257 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %257, align 8
  %258 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %258, align 8
  %259 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %259, align 8
  store i64* null, i64** %248, align 8
  br label %260

260:                                              ; preds = %243, %247
  %261 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %262 = load i64*, i64** %261, align 8, !tbaa !5
  %263 = icmp eq i64* %262, null
  br i1 %263, label %277, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  %266 = load i64*, i64** %265, align 8, !tbaa !15
  %267 = ptrtoint i64* %266 to i64
  %268 = ptrtoint i64* %262 to i64
  %269 = sub i64 %267, %268
  %270 = ashr exact i64 %269, 3
  %271 = sub nsw i64 0, %270
  %272 = getelementptr inbounds i64, i64* %266, i64 %271
  %273 = bitcast i64* %272 to i8*
  call void @_ZdlPv(i8* %273) #14
  store i64* null, i64** %261, align 8
  %274 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %274, align 8
  %275 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %275, align 8
  %276 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %276, align 8
  store i64* null, i64** %265, align 8
  br label %277

277:                                              ; preds = %260, %264
  %278 = bitcast %"class.std::vector"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %278) #14
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %12, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %7)
          to label %279 unwind label %412

279:                                              ; preds = %277
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %13, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %6)
          to label %280 unwind label %414

280:                                              ; preds = %279
  invoke void @_Z5solveSt6vectorIbSaIbEES1_(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %11, %"class.std::vector.0"* nonnull %12, %"class.std::vector.0"* nonnull %13)
          to label %281 unwind label %416

281:                                              ; preds = %280
  %282 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %283 = load i64*, i64** %282, align 8, !tbaa !5
  %284 = icmp eq i64* %283, null
  br i1 %284, label %298, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  %287 = load i64*, i64** %286, align 8, !tbaa !15
  %288 = ptrtoint i64* %287 to i64
  %289 = ptrtoint i64* %283 to i64
  %290 = sub i64 %288, %289
  %291 = ashr exact i64 %290, 3
  %292 = sub nsw i64 0, %291
  %293 = getelementptr inbounds i64, i64* %287, i64 %292
  %294 = bitcast i64* %293 to i8*
  call void @_ZdlPv(i8* %294) #14
  store i64* null, i64** %282, align 8
  %295 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %295, align 8
  %296 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %296, align 8
  %297 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %297, align 8
  store i64* null, i64** %286, align 8
  br label %298

298:                                              ; preds = %281, %285
  %299 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %300 = load i64*, i64** %299, align 8, !tbaa !5
  %301 = icmp eq i64* %300, null
  br i1 %301, label %315, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  %304 = load i64*, i64** %303, align 8, !tbaa !15
  %305 = ptrtoint i64* %304 to i64
  %306 = ptrtoint i64* %300 to i64
  %307 = sub i64 %305, %306
  %308 = ashr exact i64 %307, 3
  %309 = sub nsw i64 0, %308
  %310 = getelementptr inbounds i64, i64* %304, i64 %309
  %311 = bitcast i64* %310 to i8*
  call void @_ZdlPv(i8* %311) #14
  store i64* null, i64** %299, align 8
  %312 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %312, align 8
  %313 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %313, align 8
  %314 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %314, align 8
  store i64* null, i64** %303, align 8
  br label %315

315:                                              ; preds = %298, %302
  %316 = bitcast %"class.std::vector"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %316) #14
  %317 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %318 = load %"class.std::vector.0"*, %"class.std::vector.0"** %317, align 8, !tbaa !23
  %319 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %320 = load %"class.std::vector.0"*, %"class.std::vector.0"** %319, align 8, !tbaa !12
  %321 = ptrtoint %"class.std::vector.0"* %318 to i64
  %322 = ptrtoint %"class.std::vector.0"* %320 to i64
  %323 = sub i64 %321, %322
  %324 = sdiv exact i64 %323, 40
  %325 = shl nsw i64 %324, 1
  %326 = icmp ugt i64 %325, 230584300921369395
  br i1 %326, label %327, label %329

327:                                              ; preds = %315
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %328 unwind label %452

328:                                              ; preds = %327
  unreachable

329:                                              ; preds = %315
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %316, i8 0, i64 24, i1 false) #14
  %330 = icmp eq i64 %323, 0
  br i1 %330, label %331, label %335

331:                                              ; preds = %329
  %332 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %332, align 8, !tbaa !12
  %333 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %325
  %334 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %333, %"class.std::vector.0"** %334, align 8, !tbaa !14
  br label %343

335:                                              ; preds = %329
  %336 = mul nsw i64 %324, 80
  %337 = invoke noalias nonnull i8* @_Znwm(i64 %336) #15
          to label %338 unwind label %452

338:                                              ; preds = %335
  %339 = bitcast i8* %337 to %"class.std::vector.0"*
  %340 = bitcast %"class.std::vector"* %14 to i8**
  store i8* %337, i8** %340, align 8, !tbaa !12
  %341 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %339, i64 %325
  %342 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %341, %"class.std::vector.0"** %342, align 8, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %337, i8 0, i64 %336, i1 false)
  br label %343

343:                                              ; preds = %338, %331
  %344 = phi %"class.std::vector.0"* [ %339, %338 ], [ null, %331 ]
  %345 = phi %"class.std::vector.0"** [ %342, %338 ], [ %334, %331 ]
  %346 = phi %"class.std::vector.0"* [ %341, %338 ], [ null, %331 ]
  %347 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %346, %"class.std::vector.0"** %347, align 8, !tbaa !23
  %348 = icmp eq i32 %133, 0
  %349 = zext i32 %133 to i64
  %350 = icmp eq %"class.std::vector.0"* %318, %320
  br i1 %350, label %608, label %351

351:                                              ; preds = %343
  %352 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %320, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %353 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %320, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %354 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %320, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %355

355:                                              ; preds = %351, %542
  %356 = phi %"class.std::vector.0"* [ %344, %351 ], [ %543, %542 ]
  %357 = phi i64 [ 0, %351 ], [ %544, %542 ]
  br i1 %348, label %493, label %358

358:                                              ; preds = %355
  %359 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %320, i64 %357, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %360 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %356, i64 %357, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %361 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %356, i64 %357, i32 0, i32 0, i32 0, i32 2
  %362 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %356, i64 %357, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %363 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %356, i64 %357
  br label %454

364:                                              ; preds = %542
  %365 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  br i1 %350, label %608, label %366

366:                                              ; preds = %364
  %367 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %320, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %368 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %320, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %369 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %320, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %595

370:                                              ; preds = %149
  %371 = landingpad { i8*, i32 }
          cleanup
  br label %882

372:                                              ; preds = %230
  %373 = landingpad { i8*, i32 }
          cleanup
  br label %866

374:                                              ; preds = %241
  %375 = landingpad { i8*, i32 }
          cleanup
  br label %394

376:                                              ; preds = %242
  %377 = landingpad { i8*, i32 }
          cleanup
  %378 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %379 = load i64*, i64** %378, align 8, !tbaa !5
  %380 = icmp eq i64* %379, null
  br i1 %380, label %394, label %381

381:                                              ; preds = %376
  %382 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  %383 = load i64*, i64** %382, align 8, !tbaa !15
  %384 = ptrtoint i64* %383 to i64
  %385 = ptrtoint i64* %379 to i64
  %386 = sub i64 %384, %385
  %387 = ashr exact i64 %386, 3
  %388 = sub nsw i64 0, %387
  %389 = getelementptr inbounds i64, i64* %383, i64 %388
  %390 = bitcast i64* %389 to i8*
  call void @_ZdlPv(i8* %390) #14
  store i64* null, i64** %378, align 8
  %391 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %391, align 8
  %392 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %392, align 8
  %393 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %393, align 8
  store i64* null, i64** %382, align 8
  br label %394

394:                                              ; preds = %381, %376, %374
  %395 = phi { i8*, i32 } [ %375, %374 ], [ %377, %376 ], [ %377, %381 ]
  %396 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %397 = load i64*, i64** %396, align 8, !tbaa !5
  %398 = icmp eq i64* %397, null
  br i1 %398, label %866, label %399

399:                                              ; preds = %394
  %400 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  %401 = load i64*, i64** %400, align 8, !tbaa !15
  %402 = ptrtoint i64* %401 to i64
  %403 = ptrtoint i64* %397 to i64
  %404 = sub i64 %402, %403
  %405 = ashr exact i64 %404, 3
  %406 = sub nsw i64 0, %405
  %407 = getelementptr inbounds i64, i64* %401, i64 %406
  %408 = bitcast i64* %407 to i8*
  call void @_ZdlPv(i8* %408) #14
  store i64* null, i64** %396, align 8
  %409 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %409, align 8
  %410 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %410, align 8
  %411 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %411, align 8
  store i64* null, i64** %400, align 8
  br label %866

412:                                              ; preds = %277
  %413 = landingpad { i8*, i32 }
          cleanup
  br label %864

414:                                              ; preds = %279
  %415 = landingpad { i8*, i32 }
          cleanup
  br label %434

416:                                              ; preds = %280
  %417 = landingpad { i8*, i32 }
          cleanup
  %418 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %419 = load i64*, i64** %418, align 8, !tbaa !5
  %420 = icmp eq i64* %419, null
  br i1 %420, label %434, label %421

421:                                              ; preds = %416
  %422 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  %423 = load i64*, i64** %422, align 8, !tbaa !15
  %424 = ptrtoint i64* %423 to i64
  %425 = ptrtoint i64* %419 to i64
  %426 = sub i64 %424, %425
  %427 = ashr exact i64 %426, 3
  %428 = sub nsw i64 0, %427
  %429 = getelementptr inbounds i64, i64* %423, i64 %428
  %430 = bitcast i64* %429 to i8*
  call void @_ZdlPv(i8* %430) #14
  store i64* null, i64** %418, align 8
  %431 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %431, align 8
  %432 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %432, align 8
  %433 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %433, align 8
  store i64* null, i64** %422, align 8
  br label %434

434:                                              ; preds = %421, %416, %414
  %435 = phi { i8*, i32 } [ %415, %414 ], [ %417, %416 ], [ %417, %421 ]
  %436 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %437 = load i64*, i64** %436, align 8, !tbaa !5
  %438 = icmp eq i64* %437, null
  br i1 %438, label %864, label %439

439:                                              ; preds = %434
  %440 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  %441 = load i64*, i64** %440, align 8, !tbaa !15
  %442 = ptrtoint i64* %441 to i64
  %443 = ptrtoint i64* %437 to i64
  %444 = sub i64 %442, %443
  %445 = ashr exact i64 %444, 3
  %446 = sub nsw i64 0, %445
  %447 = getelementptr inbounds i64, i64* %441, i64 %446
  %448 = bitcast i64* %447 to i8*
  call void @_ZdlPv(i8* %448) #14
  store i64* null, i64** %436, align 8
  %449 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %449, align 8
  %450 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %450, align 8
  %451 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %451, align 8
  store i64* null, i64** %440, align 8
  br label %864

452:                                              ; preds = %335, %327
  %453 = landingpad { i8*, i32 }
          cleanup
  br label %862

454:                                              ; preds = %358, %488
  %455 = phi i32 [ %489, %488 ], [ 0, %358 ]
  %456 = load i64*, i64** %359, align 8, !tbaa !5
  %457 = lshr i32 %455, 6
  %458 = zext i32 %457 to i64
  %459 = and i32 %455, 63
  %460 = zext i32 %459 to i64
  %461 = getelementptr i64, i64* %456, i64 %458
  %462 = shl nuw i64 1, %460
  %463 = load i64, i64* %461, align 8, !tbaa !20
  %464 = and i64 %463, %462
  %465 = icmp ne i64 %464, 0
  %466 = load i64*, i64** %360, align 8, !tbaa !5
  %467 = load i64*, i64** %361, align 8, !tbaa !15
  %468 = icmp eq i64* %466, %467
  %469 = load i32, i32* %362, align 8
  br i1 %468, label %485, label %470

470:                                              ; preds = %454
  %471 = add i32 %469, 1
  store i32 %471, i32* %362, align 8, !tbaa !11
  %472 = icmp eq i32 %469, 63
  br i1 %472, label %473, label %475

473:                                              ; preds = %470
  store i32 0, i32* %362, align 8, !tbaa !11
  %474 = getelementptr inbounds i64, i64* %466, i64 1
  store i64* %474, i64** %360, align 8, !tbaa !5
  br label %475

475:                                              ; preds = %473, %470
  %476 = zext i32 %469 to i64
  %477 = shl nuw i64 1, %476
  br i1 %465, label %478, label %481

478:                                              ; preds = %475
  %479 = load i64, i64* %466, align 8, !tbaa !20
  %480 = or i64 %479, %477
  br label %486

481:                                              ; preds = %475
  %482 = xor i64 %477, -1
  %483 = load i64, i64* %466, align 8, !tbaa !20
  %484 = and i64 %483, %482
  br label %486

485:                                              ; preds = %454
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %363, i64* %466, i32 %469, i1 zeroext %465)
          to label %488 unwind label %491

486:                                              ; preds = %478, %481
  %487 = phi i64 [ %484, %481 ], [ %480, %478 ]
  store i64 %487, i64* %466, align 8, !tbaa !20
  br label %488

488:                                              ; preds = %486, %485
  %489 = add nuw nsw i32 %455, 1
  %490 = icmp eq i32 %489, %133
  br i1 %490, label %493, label %454, !llvm.loop !24

491:                                              ; preds = %485
  %492 = landingpad { i8*, i32 }
          cleanup
  br label %860

493:                                              ; preds = %488, %355
  %494 = load i64*, i64** %19, align 8, !tbaa !5
  %495 = getelementptr i64, i64* %494, i64 %115
  %496 = load i64, i64* %495, align 8, !tbaa !20
  %497 = and i64 %496, %139
  %498 = icmp ne i64 %497, 0
  %499 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %356, i64 %357, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %500 = load i64*, i64** %499, align 8, !tbaa !5
  %501 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %356, i64 %357, i32 0, i32 0, i32 0, i32 2
  %502 = load i64*, i64** %501, align 8, !tbaa !15
  %503 = icmp eq i64* %500, %502
  %504 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %356, i64 %357, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %505 = load i32, i32* %504, align 8
  br i1 %503, label %521, label %506

506:                                              ; preds = %493
  %507 = add i32 %505, 1
  store i32 %507, i32* %504, align 8, !tbaa !11
  %508 = icmp eq i32 %505, 63
  br i1 %508, label %509, label %511

509:                                              ; preds = %506
  store i32 0, i32* %504, align 8, !tbaa !11
  %510 = getelementptr inbounds i64, i64* %500, i64 1
  store i64* %510, i64** %499, align 8, !tbaa !5
  br label %511

511:                                              ; preds = %509, %506
  %512 = zext i32 %505 to i64
  %513 = shl nuw i64 1, %512
  br i1 %498, label %514, label %517

514:                                              ; preds = %511
  %515 = load i64, i64* %500, align 8, !tbaa !20
  %516 = or i64 %515, %513
  br label %523

517:                                              ; preds = %511
  %518 = xor i64 %513, -1
  %519 = load i64, i64* %500, align 8, !tbaa !20
  %520 = and i64 %519, %518
  br label %523

521:                                              ; preds = %493
  %522 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %356, i64 %357
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %522, i64* %500, i32 %505, i1 zeroext %498)
          to label %525 unwind label %546

523:                                              ; preds = %514, %517
  %524 = phi i64 [ %520, %517 ], [ %516, %514 ]
  store i64 %524, i64* %500, align 8, !tbaa !20
  br label %525

525:                                              ; preds = %523, %521
  %526 = load i64*, i64** %352, align 8, !tbaa !5
  %527 = load i32, i32* %353, align 8, !tbaa !11
  %528 = load i64*, i64** %354, align 8, !tbaa !5
  %529 = ptrtoint i64* %526 to i64
  %530 = ptrtoint i64* %528 to i64
  %531 = sub i64 %529, %530
  %532 = shl nsw i64 %531, 3
  %533 = zext i32 %527 to i64
  %534 = add nsw i64 %532, %533
  %535 = icmp ugt i64 %534, %349
  br i1 %535, label %536, label %542

536:                                              ; preds = %525
  %537 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %320, i64 %357, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %538 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %344, i64 %357, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %539 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %344, i64 %357, i32 0, i32 0, i32 0, i32 2
  %540 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %344, i64 %357, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %541 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %344, i64 %357
  br label %548

542:                                              ; preds = %581, %525
  %543 = phi %"class.std::vector.0"* [ %356, %525 ], [ %344, %581 ]
  %544 = add nuw i64 %357, 1
  %545 = icmp ugt i64 %324, %544
  br i1 %545, label %355, label %364, !llvm.loop !25

546:                                              ; preds = %521
  %547 = landingpad { i8*, i32 }
          cleanup
  br label %860

548:                                              ; preds = %536, %581
  %549 = phi i64 [ %349, %536 ], [ %582, %581 ]
  %550 = load i64*, i64** %537, align 8, !tbaa !5
  %551 = lshr i64 %549, 6
  %552 = and i64 %551, 67108863
  %553 = and i64 %549, 63
  %554 = getelementptr i64, i64* %550, i64 %552
  %555 = shl nuw i64 1, %553
  %556 = load i64, i64* %554, align 8, !tbaa !20
  %557 = and i64 %556, %555
  %558 = icmp ne i64 %557, 0
  %559 = load i64*, i64** %538, align 8, !tbaa !5
  %560 = load i64*, i64** %539, align 8, !tbaa !15
  %561 = icmp eq i64* %559, %560
  %562 = load i32, i32* %540, align 8
  br i1 %561, label %578, label %563

563:                                              ; preds = %548
  %564 = add i32 %562, 1
  store i32 %564, i32* %540, align 8, !tbaa !11
  %565 = icmp eq i32 %562, 63
  br i1 %565, label %566, label %568

566:                                              ; preds = %563
  store i32 0, i32* %540, align 8, !tbaa !11
  %567 = getelementptr inbounds i64, i64* %559, i64 1
  store i64* %567, i64** %538, align 8, !tbaa !5
  br label %568

568:                                              ; preds = %566, %563
  %569 = zext i32 %562 to i64
  %570 = shl nuw i64 1, %569
  br i1 %558, label %571, label %574

571:                                              ; preds = %568
  %572 = load i64, i64* %559, align 8, !tbaa !20
  %573 = or i64 %572, %570
  br label %579

574:                                              ; preds = %568
  %575 = xor i64 %570, -1
  %576 = load i64, i64* %559, align 8, !tbaa !20
  %577 = and i64 %576, %575
  br label %579

578:                                              ; preds = %548
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %541, i64* %559, i32 %562, i1 zeroext %558)
          to label %581 unwind label %593

579:                                              ; preds = %571, %574
  %580 = phi i64 [ %577, %574 ], [ %573, %571 ]
  store i64 %580, i64* %559, align 8, !tbaa !20
  br label %581

581:                                              ; preds = %579, %578
  %582 = add nuw i64 %549, 1
  %583 = load i64*, i64** %352, align 8, !tbaa !5
  %584 = load i32, i32* %353, align 8, !tbaa !11
  %585 = load i64*, i64** %354, align 8, !tbaa !5
  %586 = ptrtoint i64* %583 to i64
  %587 = ptrtoint i64* %585 to i64
  %588 = sub i64 %586, %587
  %589 = shl nsw i64 %588, 3
  %590 = zext i32 %584 to i64
  %591 = add nsw i64 %589, %590
  %592 = icmp ugt i64 %591, %582
  br i1 %592, label %548, label %542, !llvm.loop !26

593:                                              ; preds = %578
  %594 = landingpad { i8*, i32 }
          cleanup
  br label %860

595:                                              ; preds = %366, %807
  %596 = phi %"class.std::vector.0"* [ %344, %366 ], [ %808, %807 ]
  %597 = phi i64 [ 0, %366 ], [ %809, %807 ]
  br i1 %348, label %598, label %600

598:                                              ; preds = %595
  %599 = add nsw i64 %324, %597
  br label %756

600:                                              ; preds = %595
  %601 = load %"class.std::vector.0"*, %"class.std::vector.0"** %365, align 8, !tbaa !12
  %602 = add nsw i64 %324, %597
  %603 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %601, i64 %597, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %604 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %596, i64 %602, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %605 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %596, i64 %602, i32 0, i32 0, i32 0, i32 2
  %606 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %596, i64 %602, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %607 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %596, i64 %602
  br label %717

608:                                              ; preds = %807, %343, %364
  %609 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %610 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %344, %"class.std::vector.0"** %610, align 8, !tbaa !12
  %611 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %346, %"class.std::vector.0"** %611, align 8, !tbaa !23
  %612 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %613 = load %"class.std::vector.0"*, %"class.std::vector.0"** %345, align 8, !tbaa !14
  store %"class.std::vector.0"* %613, %"class.std::vector.0"** %612, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %316) #14
  %614 = load %"class.std::vector.0"*, %"class.std::vector.0"** %609, align 8, !tbaa !12
  %615 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  %616 = load %"class.std::vector.0"*, %"class.std::vector.0"** %615, align 8, !tbaa !23
  %617 = icmp eq %"class.std::vector.0"* %614, %616
  br i1 %617, label %641, label %618

618:                                              ; preds = %608, %636
  %619 = phi %"class.std::vector.0"* [ %637, %636 ], [ %614, %608 ]
  %620 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %619, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %621 = load i64*, i64** %620, align 8, !tbaa !5
  %622 = icmp eq i64* %621, null
  br i1 %622, label %636, label %623

623:                                              ; preds = %618
  %624 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %619, i64 0, i32 0, i32 0, i32 0, i32 2
  %625 = load i64*, i64** %624, align 8, !tbaa !15
  %626 = ptrtoint i64* %625 to i64
  %627 = ptrtoint i64* %621 to i64
  %628 = sub i64 %626, %627
  %629 = ashr exact i64 %628, 3
  %630 = sub nsw i64 0, %629
  %631 = getelementptr inbounds i64, i64* %625, i64 %630
  %632 = bitcast i64* %631 to i8*
  call void @_ZdlPv(i8* %632) #14
  store i64* null, i64** %620, align 8
  %633 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %619, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %633, align 8
  %634 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %619, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %634, align 8
  %635 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %619, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %635, align 8
  store i64* null, i64** %624, align 8
  br label %636

636:                                              ; preds = %623, %618
  %637 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %619, i64 1
  %638 = icmp eq %"class.std::vector.0"* %637, %616
  br i1 %638, label %639, label %618, !llvm.loop !18

639:                                              ; preds = %636
  %640 = load %"class.std::vector.0"*, %"class.std::vector.0"** %609, align 8, !tbaa !12
  br label %641

641:                                              ; preds = %639, %608
  %642 = phi %"class.std::vector.0"* [ %640, %639 ], [ %614, %608 ]
  %643 = icmp eq %"class.std::vector.0"* %642, null
  br i1 %643, label %646, label %644

644:                                              ; preds = %641
  %645 = bitcast %"class.std::vector.0"* %642 to i8*
  call void @_ZdlPv(i8* nonnull %645) #14
  br label %646

646:                                              ; preds = %641, %644
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %278) #14
  %647 = load %"class.std::vector.0"*, %"class.std::vector.0"** %319, align 8, !tbaa !12
  %648 = load %"class.std::vector.0"*, %"class.std::vector.0"** %317, align 8, !tbaa !23
  %649 = icmp eq %"class.std::vector.0"* %647, %648
  br i1 %649, label %673, label %650

650:                                              ; preds = %646, %668
  %651 = phi %"class.std::vector.0"* [ %669, %668 ], [ %647, %646 ]
  %652 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %651, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %653 = load i64*, i64** %652, align 8, !tbaa !5
  %654 = icmp eq i64* %653, null
  br i1 %654, label %668, label %655

655:                                              ; preds = %650
  %656 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %651, i64 0, i32 0, i32 0, i32 0, i32 2
  %657 = load i64*, i64** %656, align 8, !tbaa !15
  %658 = ptrtoint i64* %657 to i64
  %659 = ptrtoint i64* %653 to i64
  %660 = sub i64 %658, %659
  %661 = ashr exact i64 %660, 3
  %662 = sub nsw i64 0, %661
  %663 = getelementptr inbounds i64, i64* %657, i64 %662
  %664 = bitcast i64* %663 to i8*
  call void @_ZdlPv(i8* %664) #14
  store i64* null, i64** %652, align 8
  %665 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %651, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %665, align 8
  %666 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %651, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %666, align 8
  %667 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %651, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %667, align 8
  store i64* null, i64** %656, align 8
  br label %668

668:                                              ; preds = %655, %650
  %669 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %651, i64 1
  %670 = icmp eq %"class.std::vector.0"* %669, %648
  br i1 %670, label %671, label %650, !llvm.loop !18

671:                                              ; preds = %668
  %672 = load %"class.std::vector.0"*, %"class.std::vector.0"** %319, align 8, !tbaa !12
  br label %673

673:                                              ; preds = %671, %646
  %674 = phi %"class.std::vector.0"* [ %672, %671 ], [ %647, %646 ]
  %675 = icmp eq %"class.std::vector.0"* %674, null
  br i1 %675, label %678, label %676

676:                                              ; preds = %673
  %677 = bitcast %"class.std::vector.0"* %674 to i8*
  call void @_ZdlPv(i8* nonnull %677) #14
  br label %678

678:                                              ; preds = %673, %676
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %240) #14
  %679 = load i64*, i64** %234, align 8, !tbaa !5
  %680 = icmp eq i64* %679, null
  br i1 %680, label %692, label %681

681:                                              ; preds = %678
  %682 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %683 = load i64*, i64** %682, align 8, !tbaa !15
  %684 = ptrtoint i64* %683 to i64
  %685 = ptrtoint i64* %679 to i64
  %686 = sub i64 %684, %685
  %687 = ashr exact i64 %686, 3
  %688 = sub nsw i64 0, %687
  %689 = getelementptr inbounds i64, i64* %683, i64 %688
  %690 = bitcast i64* %689 to i8*
  call void @_ZdlPv(i8* %690) #14
  store i64* null, i64** %234, align 8
  %691 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %691, align 8
  br label %692

692:                                              ; preds = %678, %681
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %150) #14
  %693 = load i64*, i64** %123, align 8, !tbaa !5
  %694 = icmp eq i64* %693, null
  br i1 %694, label %704, label %695

695:                                              ; preds = %692
  %696 = load i64*, i64** %127, align 8, !tbaa !15
  %697 = ptrtoint i64* %696 to i64
  %698 = ptrtoint i64* %693 to i64
  %699 = sub i64 %697, %698
  %700 = ashr exact i64 %699, 3
  %701 = sub nsw i64 0, %700
  %702 = getelementptr inbounds i64, i64* %696, i64 %701
  %703 = bitcast i64* %702 to i8*
  call void @_ZdlPv(i8* %703) #14
  store i64* null, i64** %123, align 8
  store i32 0, i32* %124, align 8
  br label %704

704:                                              ; preds = %692, %695
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %122) #14
  %705 = load i64*, i64** %117, align 8, !tbaa !5
  %706 = icmp eq i64* %705, null
  br i1 %706, label %716, label %707

707:                                              ; preds = %704
  %708 = load i64*, i64** %121, align 8, !tbaa !15
  %709 = ptrtoint i64* %708 to i64
  %710 = ptrtoint i64* %705 to i64
  %711 = sub i64 %709, %710
  %712 = ashr exact i64 %711, 3
  %713 = sub nsw i64 0, %712
  %714 = getelementptr inbounds i64, i64* %708, i64 %713
  %715 = bitcast i64* %714 to i8*
  call void @_ZdlPv(i8* %715) #14
  store i64* null, i64** %117, align 8
  store i32 0, i32* %118, align 8
  store i64* null, i64** %119, align 8
  br label %716

716:                                              ; preds = %704, %707
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %116) #14
  br label %910

717:                                              ; preds = %600, %751
  %718 = phi i32 [ %752, %751 ], [ 0, %600 ]
  %719 = load i64*, i64** %603, align 8, !tbaa !5
  %720 = lshr i32 %718, 6
  %721 = zext i32 %720 to i64
  %722 = and i32 %718, 63
  %723 = zext i32 %722 to i64
  %724 = getelementptr i64, i64* %719, i64 %721
  %725 = shl nuw i64 1, %723
  %726 = load i64, i64* %724, align 8, !tbaa !20
  %727 = and i64 %726, %725
  %728 = icmp ne i64 %727, 0
  %729 = load i64*, i64** %604, align 8, !tbaa !5
  %730 = load i64*, i64** %605, align 8, !tbaa !15
  %731 = icmp eq i64* %729, %730
  %732 = load i32, i32* %606, align 8
  br i1 %731, label %748, label %733

733:                                              ; preds = %717
  %734 = add i32 %732, 1
  store i32 %734, i32* %606, align 8, !tbaa !11
  %735 = icmp eq i32 %732, 63
  br i1 %735, label %736, label %738

736:                                              ; preds = %733
  store i32 0, i32* %606, align 8, !tbaa !11
  %737 = getelementptr inbounds i64, i64* %729, i64 1
  store i64* %737, i64** %604, align 8, !tbaa !5
  br label %738

738:                                              ; preds = %736, %733
  %739 = zext i32 %732 to i64
  %740 = shl nuw i64 1, %739
  br i1 %728, label %741, label %744

741:                                              ; preds = %738
  %742 = load i64, i64* %729, align 8, !tbaa !20
  %743 = or i64 %742, %740
  br label %749

744:                                              ; preds = %738
  %745 = xor i64 %740, -1
  %746 = load i64, i64* %729, align 8, !tbaa !20
  %747 = and i64 %746, %745
  br label %749

748:                                              ; preds = %717
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %607, i64* %729, i32 %732, i1 zeroext %728)
          to label %751 unwind label %754

749:                                              ; preds = %741, %744
  %750 = phi i64 [ %747, %744 ], [ %743, %741 ]
  store i64 %750, i64* %729, align 8, !tbaa !20
  br label %751

751:                                              ; preds = %749, %748
  %752 = add nuw nsw i32 %718, 1
  %753 = icmp eq i32 %752, %133
  br i1 %753, label %756, label %717, !llvm.loop !27

754:                                              ; preds = %748
  %755 = landingpad { i8*, i32 }
          cleanup
  br label %860

756:                                              ; preds = %751, %598
  %757 = phi i64 [ %599, %598 ], [ %602, %751 ]
  %758 = load i64*, i64** %29, align 8, !tbaa !5
  %759 = getelementptr i64, i64* %758, i64 %115
  %760 = load i64, i64* %759, align 8, !tbaa !20
  %761 = and i64 %760, %139
  %762 = icmp ne i64 %761, 0
  %763 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %596, i64 %757, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %764 = load i64*, i64** %763, align 8, !tbaa !5
  %765 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %596, i64 %757, i32 0, i32 0, i32 0, i32 2
  %766 = load i64*, i64** %765, align 8, !tbaa !15
  %767 = icmp eq i64* %764, %766
  %768 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %596, i64 %757, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %769 = load i32, i32* %768, align 8
  br i1 %767, label %785, label %770

770:                                              ; preds = %756
  %771 = add i32 %769, 1
  store i32 %771, i32* %768, align 8, !tbaa !11
  %772 = icmp eq i32 %769, 63
  br i1 %772, label %773, label %775

773:                                              ; preds = %770
  store i32 0, i32* %768, align 8, !tbaa !11
  %774 = getelementptr inbounds i64, i64* %764, i64 1
  store i64* %774, i64** %763, align 8, !tbaa !5
  br label %775

775:                                              ; preds = %773, %770
  %776 = zext i32 %769 to i64
  %777 = shl nuw i64 1, %776
  br i1 %762, label %778, label %781

778:                                              ; preds = %775
  %779 = load i64, i64* %764, align 8, !tbaa !20
  %780 = or i64 %779, %777
  br label %787

781:                                              ; preds = %775
  %782 = xor i64 %777, -1
  %783 = load i64, i64* %764, align 8, !tbaa !20
  %784 = and i64 %783, %782
  br label %787

785:                                              ; preds = %756
  %786 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %596, i64 %757
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %786, i64* %764, i32 %769, i1 zeroext %762)
          to label %789 unwind label %811

787:                                              ; preds = %778, %781
  %788 = phi i64 [ %784, %781 ], [ %780, %778 ]
  store i64 %788, i64* %764, align 8, !tbaa !20
  br label %789

789:                                              ; preds = %787, %785
  %790 = load i64*, i64** %367, align 8, !tbaa !5
  %791 = load i32, i32* %368, align 8, !tbaa !11
  %792 = load i64*, i64** %369, align 8, !tbaa !5
  %793 = ptrtoint i64* %790 to i64
  %794 = ptrtoint i64* %792 to i64
  %795 = sub i64 %793, %794
  %796 = shl nsw i64 %795, 3
  %797 = zext i32 %791 to i64
  %798 = add nsw i64 %796, %797
  %799 = icmp ugt i64 %798, %349
  br i1 %799, label %800, label %807

800:                                              ; preds = %789
  %801 = load %"class.std::vector.0"*, %"class.std::vector.0"** %365, align 8, !tbaa !12
  %802 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %801, i64 %597, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %803 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %344, i64 %757, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %804 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %344, i64 %757, i32 0, i32 0, i32 0, i32 2
  %805 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %344, i64 %757, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %806 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %344, i64 %757
  br label %813

807:                                              ; preds = %846, %789
  %808 = phi %"class.std::vector.0"* [ %596, %789 ], [ %344, %846 ]
  %809 = add i64 %597, 1
  %810 = icmp ugt i64 %324, %809
  br i1 %810, label %595, label %608, !llvm.loop !28

811:                                              ; preds = %785
  %812 = landingpad { i8*, i32 }
          cleanup
  br label %860

813:                                              ; preds = %800, %846
  %814 = phi i64 [ %349, %800 ], [ %847, %846 ]
  %815 = load i64*, i64** %802, align 8, !tbaa !5
  %816 = lshr i64 %814, 6
  %817 = and i64 %816, 67108863
  %818 = and i64 %814, 63
  %819 = getelementptr i64, i64* %815, i64 %817
  %820 = shl nuw i64 1, %818
  %821 = load i64, i64* %819, align 8, !tbaa !20
  %822 = and i64 %821, %820
  %823 = icmp ne i64 %822, 0
  %824 = load i64*, i64** %803, align 8, !tbaa !5
  %825 = load i64*, i64** %804, align 8, !tbaa !15
  %826 = icmp eq i64* %824, %825
  %827 = load i32, i32* %805, align 8
  br i1 %826, label %843, label %828

828:                                              ; preds = %813
  %829 = add i32 %827, 1
  store i32 %829, i32* %805, align 8, !tbaa !11
  %830 = icmp eq i32 %827, 63
  br i1 %830, label %831, label %833

831:                                              ; preds = %828
  store i32 0, i32* %805, align 8, !tbaa !11
  %832 = getelementptr inbounds i64, i64* %824, i64 1
  store i64* %832, i64** %803, align 8, !tbaa !5
  br label %833

833:                                              ; preds = %831, %828
  %834 = zext i32 %827 to i64
  %835 = shl nuw i64 1, %834
  br i1 %823, label %836, label %839

836:                                              ; preds = %833
  %837 = load i64, i64* %824, align 8, !tbaa !20
  %838 = or i64 %837, %835
  br label %844

839:                                              ; preds = %833
  %840 = xor i64 %835, -1
  %841 = load i64, i64* %824, align 8, !tbaa !20
  %842 = and i64 %841, %840
  br label %844

843:                                              ; preds = %813
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %806, i64* %824, i32 %827, i1 zeroext %823)
          to label %846 unwind label %858

844:                                              ; preds = %836, %839
  %845 = phi i64 [ %842, %839 ], [ %838, %836 ]
  store i64 %845, i64* %824, align 8, !tbaa !20
  br label %846

846:                                              ; preds = %844, %843
  %847 = add nuw i64 %814, 1
  %848 = load i64*, i64** %367, align 8, !tbaa !5
  %849 = load i32, i32* %368, align 8, !tbaa !11
  %850 = load i64*, i64** %369, align 8, !tbaa !5
  %851 = ptrtoint i64* %848 to i64
  %852 = ptrtoint i64* %850 to i64
  %853 = sub i64 %851, %852
  %854 = shl nsw i64 %853, 3
  %855 = zext i32 %849 to i64
  %856 = add nsw i64 %854, %855
  %857 = icmp ugt i64 %856, %847
  br i1 %857, label %813, label %807, !llvm.loop !29

858:                                              ; preds = %843
  %859 = landingpad { i8*, i32 }
          cleanup
  br label %860

860:                                              ; preds = %754, %811, %858, %491, %546, %593
  %861 = phi { i8*, i32 } [ %492, %491 ], [ %594, %593 ], [ %547, %546 ], [ %755, %754 ], [ %859, %858 ], [ %812, %811 ]
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14) #14
  br label %862

862:                                              ; preds = %860, %452
  %863 = phi { i8*, i32 } [ %861, %860 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %316) #14
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11) #14
  br label %864

864:                                              ; preds = %439, %434, %862, %412
  %865 = phi { i8*, i32 } [ %863, %862 ], [ %413, %412 ], [ %435, %434 ], [ %435, %439 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %278) #14
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #14
  br label %866

866:                                              ; preds = %399, %394, %864, %372
  %867 = phi { i8*, i32 } [ %865, %864 ], [ %373, %372 ], [ %395, %394 ], [ %395, %399 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %240) #14
  %868 = load i64*, i64** %234, align 8, !tbaa !5
  %869 = icmp eq i64* %868, null
  br i1 %869, label %882, label %870

870:                                              ; preds = %866
  %871 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %872 = load i64*, i64** %871, align 8, !tbaa !15
  %873 = ptrtoint i64* %872 to i64
  %874 = ptrtoint i64* %868 to i64
  %875 = sub i64 %873, %874
  %876 = ashr exact i64 %875, 3
  %877 = sub nsw i64 0, %876
  %878 = getelementptr inbounds i64, i64* %872, i64 %877
  %879 = bitcast i64* %878 to i8*
  call void @_ZdlPv(i8* %879) #14
  store i64* null, i64** %234, align 8
  %880 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %880, align 8
  %881 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %881, align 8
  br label %882

882:                                              ; preds = %870, %866, %370
  %883 = phi { i8*, i32 } [ %371, %370 ], [ %867, %866 ], [ %867, %870 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %150) #14
  br label %884

884:                                              ; preds = %212, %214, %882
  %885 = phi { i8*, i32 } [ %883, %882 ], [ %215, %214 ], [ %213, %212 ]
  %886 = load i64*, i64** %123, align 8, !tbaa !5
  %887 = icmp eq i64* %886, null
  br i1 %887, label %897, label %888

888:                                              ; preds = %884
  %889 = load i64*, i64** %127, align 8, !tbaa !15
  %890 = ptrtoint i64* %889 to i64
  %891 = ptrtoint i64* %886 to i64
  %892 = sub i64 %890, %891
  %893 = ashr exact i64 %892, 3
  %894 = sub nsw i64 0, %893
  %895 = getelementptr inbounds i64, i64* %889, i64 %894
  %896 = bitcast i64* %895 to i8*
  call void @_ZdlPv(i8* %896) #14
  store i64* null, i64** %123, align 8
  store i32 0, i32* %124, align 8
  br label %897

897:                                              ; preds = %884, %888
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %122) #14
  %898 = load i64*, i64** %117, align 8, !tbaa !5
  %899 = icmp eq i64* %898, null
  br i1 %899, label %909, label %900

900:                                              ; preds = %897
  %901 = load i64*, i64** %121, align 8, !tbaa !15
  %902 = ptrtoint i64* %901 to i64
  %903 = ptrtoint i64* %898 to i64
  %904 = sub i64 %902, %903
  %905 = ashr exact i64 %904, 3
  %906 = sub nsw i64 0, %905
  %907 = getelementptr inbounds i64, i64* %901, i64 %906
  %908 = bitcast i64* %907 to i8*
  call void @_ZdlPv(i8* %908) #14
  store i64* null, i64** %117, align 8
  store i32 0, i32* %118, align 8
  br label %909

909:                                              ; preds = %897, %900
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %116) #14
  br label %911

910:                                              ; preds = %930, %716
  ret void

911:                                              ; preds = %909, %112
  %912 = phi { i8*, i32 } [ %113, %112 ], [ %885, %909 ]
  resume { i8*, i32 } %912

913:                                              ; preds = %47
  %914 = getelementptr inbounds i8, i8* %40, i64 80
  %915 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %916 = bitcast %"class.std::vector.0"** %915 to i8**
  store i8* %914, i8** %916, align 8, !tbaa !23
  %917 = getelementptr inbounds [2 x %"class.std::vector.0"], [2 x %"class.std::vector.0"]* %4, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %918 = load i64*, i64** %917, align 8, !tbaa !5
  %919 = icmp eq i64* %918, null
  br i1 %919, label %101, label %88

920:                                              ; preds = %101
  %921 = getelementptr inbounds [2 x %"class.std::vector.0"], [2 x %"class.std::vector.0"]* %4, i64 0, i64 0, i32 0, i32 0, i32 0, i32 2
  %922 = load i64*, i64** %921, align 8, !tbaa !15
  %923 = ptrtoint i64* %922 to i64
  %924 = ptrtoint i64* %103 to i64
  %925 = sub i64 %923, %924
  %926 = ashr exact i64 %925, 3
  %927 = sub nsw i64 0, %926
  %928 = getelementptr inbounds i64, i64* %922, i64 %927
  %929 = bitcast i64* %928 to i8*
  call void @_ZdlPv(i8* %929) #14
  br label %930

930:                                              ; preds = %920, %101
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %32) #14
  br label %910
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !11
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !11
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !15
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !5
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
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #15
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !15
  %31 = bitcast %"class.std::vector.0"* %0 to i8**
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
  %41 = load i64*, i64** %13, align 8, !tbaa !5
  %42 = load i64*, i64** %9, align 8, !tbaa !5
  %43 = load i32, i32* %11, align 8, !tbaa !11
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
  %71 = load i64, i64* %66, align 8, !tbaa !20
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !20
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !20
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !20
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
  br i1 %96, label %63, label %97, !llvm.loop !30

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #14
  resume { i8*, i32 } %99
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !15
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1, %25
  %8 = phi %"class.std::vector.0"* [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = icmp eq i64* %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !15
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %10 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, i64* %14, i64 %19
  %21 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* %21) #14
  store i64* null, i64** %9, align 8
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %23, align 8
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %24, align 8
  store i64* null, i64** %13, align 8
  br label %25

25:                                               ; preds = %12, %7
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %27 = icmp eq %"class.std::vector.0"* %26, %5
  br i1 %27, label %28, label %7, !llvm.loop !18

28:                                               ; preds = %25
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %"class.std::vector.0"* [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq %"class.std::vector.0"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.0"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #14
  br label %35

35:                                               ; preds = %30, %33
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector.0", align 8
  %9 = alloca %"class.std::vector.0", align 8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !31
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !33
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %20 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #14
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %3)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %4)
  %24 = load i32, i32* %3, align 4, !tbaa !36
  %25 = load i32, i32* %4, align 4, !tbaa !36
  %26 = xor i32 %25, %24
  %27 = call i32 @llvm.ctpop.i32(i32 %26), !range !37
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %0
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %372

32:                                               ; preds = %0
  %33 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %33) #14
  %34 = load i32, i32* %2, align 4, !tbaa !36
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %35, align 8, !tbaa !5
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %36, align 8, !tbaa !11
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %37, align 8, !tbaa !5
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %38, align 8, !tbaa !11
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %39, align 8, !tbaa !15
  %40 = icmp eq i32 %34, 0
  br i1 %40, label %69, label %41

41:                                               ; preds = %32
  %42 = sext i32 %34 to i64
  %43 = add nsw i64 %42, 63
  %44 = lshr i64 %43, 3
  %45 = and i64 %44, 2305843009213693944
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #15
          to label %47 unwind label %65

47:                                               ; preds = %41
  %48 = bitcast i8* %46 to i64*
  %49 = lshr i64 %43, 6
  %50 = getelementptr inbounds i64, i64* %48, i64 %49
  store i64* %50, i64** %39, align 8, !tbaa !15
  %51 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %46, i8** %51, align 8
  store i32 0, i32* %36, align 8
  %52 = sdiv i32 %34, 64
  %53 = srem i32 %34, 64
  %54 = icmp slt i32 %53, 0
  %55 = add nsw i32 %53, 64
  %56 = ashr i32 %53, 31
  %57 = add nsw i32 %56, %52
  %58 = sext i32 %57 to i64
  %59 = getelementptr i64, i64* %48, i64 %58
  %60 = select i1 %54, i32 %55, i32 %53
  store i64* %59, i64** %37, align 8
  store i32 %60, i32* %38, align 8
  %61 = ptrtoint i64* %50 to i64
  %62 = ptrtoint i8* %46 to i64
  %63 = sub i64 %61, %62
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %46, i8 0, i64 %63, i1 false) #14
  %64 = load i32, i32* %2, align 4, !tbaa !36
  br label %69

65:                                               ; preds = %41
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = load i64*, i64** %35, align 8, !tbaa !5
  %68 = icmp eq i64* %67, null
  br i1 %68, label %403, label %392

69:                                               ; preds = %47, %32
  %70 = phi i32 [ %64, %47 ], [ 0, %32 ]
  %71 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %71) #14
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %72, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %73, align 8, !tbaa !11
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %74, align 8, !tbaa !5
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %75, align 8, !tbaa !11
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %76, align 8, !tbaa !15
  %77 = icmp eq i32 %70, 0
  br i1 %77, label %119, label %78

78:                                               ; preds = %69
  %79 = sext i32 %70 to i64
  %80 = add nsw i64 %79, 63
  %81 = lshr i64 %80, 3
  %82 = and i64 %81, 2305843009213693944
  %83 = invoke noalias nonnull i8* @_Znwm(i64 %82) #15
          to label %97 unwind label %84

84:                                               ; preds = %78
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = load i64*, i64** %72, align 8, !tbaa !5
  %87 = icmp eq i64* %86, null
  br i1 %87, label %388, label %88

88:                                               ; preds = %84
  %89 = load i64*, i64** %76, align 8, !tbaa !15
  %90 = ptrtoint i64* %89 to i64
  %91 = ptrtoint i64* %86 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  %94 = sub nsw i64 0, %93
  %95 = getelementptr inbounds i64, i64* %89, i64 %94
  %96 = bitcast i64* %95 to i8*
  call void @_ZdlPv(i8* %96) #14
  store i64* null, i64** %72, align 8
  store i32 0, i32* %73, align 8
  br label %388

97:                                               ; preds = %78
  %98 = bitcast i8* %83 to i64*
  %99 = lshr i64 %80, 6
  %100 = getelementptr inbounds i64, i64* %98, i64 %99
  store i64* %100, i64** %76, align 8, !tbaa !15
  %101 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %83, i8** %101, align 8
  store i32 0, i32* %73, align 8
  %102 = sdiv i32 %70, 64
  %103 = srem i32 %70, 64
  %104 = icmp slt i32 %103, 0
  %105 = add nsw i32 %103, 64
  %106 = ashr i32 %103, 31
  %107 = add nsw i32 %106, %102
  %108 = sext i32 %107 to i64
  %109 = getelementptr i64, i64* %98, i64 %108
  %110 = select i1 %104, i32 %105, i32 %103
  store i64* %109, i64** %74, align 8
  store i32 %110, i32* %75, align 8
  %111 = ptrtoint i64* %100 to i64
  %112 = ptrtoint i8* %83 to i64
  %113 = sub i64 %111, %112
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %83, i8 0, i64 %113, i1 false) #14
  %114 = load i32, i32* %2, align 4, !tbaa !36
  %115 = load i64*, i64** %35, align 8
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp sgt i32 %114, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %151, %69, %97
  %120 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
          to label %155 unwind label %270

121:                                              ; preds = %97, %151
  %122 = phi i32 [ %153, %151 ], [ 0, %97 ]
  %123 = shl nuw i32 1, %122
  %124 = lshr i32 %122, 6
  %125 = zext i32 %124 to i64
  %126 = and i32 %122, 63
  %127 = zext i32 %126 to i64
  %128 = getelementptr i64, i64* %115, i64 %125
  %129 = shl nuw i64 1, %127
  %130 = and i32 %116, %123
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %121
  %133 = load i64, i64* %128, align 8, !tbaa !20
  %134 = or i64 %133, %129
  br label %139

135:                                              ; preds = %121
  %136 = xor i64 %129, -1
  %137 = load i64, i64* %128, align 8, !tbaa !20
  %138 = and i64 %137, %136
  br label %139

139:                                              ; preds = %135, %132
  %140 = phi i64 [ %138, %135 ], [ %134, %132 ]
  store i64 %140, i64* %128, align 8, !tbaa !20
  %141 = getelementptr i64, i64* %98, i64 %125
  %142 = and i32 %117, %123
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %139
  %145 = load i64, i64* %141, align 8, !tbaa !20
  %146 = or i64 %145, %129
  br label %151

147:                                              ; preds = %139
  %148 = xor i64 %129, -1
  %149 = load i64, i64* %141, align 8, !tbaa !20
  %150 = and i64 %149, %148
  br label %151

151:                                              ; preds = %144, %147
  %152 = phi i64 [ %150, %147 ], [ %146, %144 ]
  store i64 %152, i64* %141, align 8, !tbaa !20
  %153 = add nuw nsw i32 %122, 1
  %154 = icmp eq i32 %153, %114
  br i1 %154, label %119, label %121, !llvm.loop !38

155:                                              ; preds = %119
  %156 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %156) #14
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %5)
          to label %157 unwind label %272

157:                                              ; preds = %155
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %9, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %6)
          to label %158 unwind label %274

158:                                              ; preds = %157
  invoke void @_Z5solveSt6vectorIbSaIbEES1_(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %7, %"class.std::vector.0"* nonnull %8, %"class.std::vector.0"* nonnull %9)
          to label %159 unwind label %276

159:                                              ; preds = %158
  %160 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %161 = load i64*, i64** %160, align 8, !tbaa !5
  %162 = icmp eq i64* %161, null
  br i1 %162, label %176, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  %165 = load i64*, i64** %164, align 8, !tbaa !15
  %166 = ptrtoint i64* %165 to i64
  %167 = ptrtoint i64* %161 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 3
  %170 = sub nsw i64 0, %169
  %171 = getelementptr inbounds i64, i64* %165, i64 %170
  %172 = bitcast i64* %171 to i8*
  call void @_ZdlPv(i8* %172) #14
  store i64* null, i64** %160, align 8
  %173 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %173, align 8
  %174 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %174, align 8
  %175 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %175, align 8
  store i64* null, i64** %164, align 8
  br label %176

176:                                              ; preds = %159, %163
  %177 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %178 = load i64*, i64** %177, align 8, !tbaa !5
  %179 = icmp eq i64* %178, null
  br i1 %179, label %193, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %182 = load i64*, i64** %181, align 8, !tbaa !15
  %183 = ptrtoint i64* %182 to i64
  %184 = ptrtoint i64* %178 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 3
  %187 = sub nsw i64 0, %186
  %188 = getelementptr inbounds i64, i64* %182, i64 %187
  %189 = bitcast i64* %188 to i8*
  call void @_ZdlPv(i8* %189) #14
  store i64* null, i64** %177, align 8
  %190 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %190, align 8
  %191 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %191, align 8
  %192 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %192, align 8
  store i64* null, i64** %181, align 8
  br label %193

193:                                              ; preds = %176, %180
  %194 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %195 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %196 = load %"class.std::vector.0"*, %"class.std::vector.0"** %194, align 8, !tbaa !23
  %197 = load %"class.std::vector.0"*, %"class.std::vector.0"** %195, align 8, !tbaa !12
  %198 = icmp eq %"class.std::vector.0"* %196, %197
  br i1 %198, label %240, label %199

199:                                              ; preds = %193
  %200 = ptrtoint %"class.std::vector.0"* %196 to i64
  %201 = ptrtoint %"class.std::vector.0"* %197 to i64
  %202 = sub i64 %200, %201
  %203 = sdiv exact i64 %202, 40
  br label %204

204:                                              ; preds = %199, %367
  %205 = phi i64 [ 0, %199 ], [ %368, %367 ]
  %206 = load i32, i32* %2, align 4, !tbaa !36
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %330

208:                                              ; preds = %204
  %209 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %197, i64 %205, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %210 = load i64*, i64** %209, align 8, !tbaa !5
  %211 = and i32 %206, 1
  %212 = icmp eq i32 %206, 1
  br i1 %212, label %312, label %213

213:                                              ; preds = %208
  %214 = and i32 %206, -2
  br label %333

215:                                              ; preds = %367
  %216 = icmp eq %"class.std::vector.0"* %197, %196
  br i1 %216, label %240, label %217

217:                                              ; preds = %215, %235
  %218 = phi %"class.std::vector.0"* [ %236, %235 ], [ %197, %215 ]
  %219 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %218, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %220 = load i64*, i64** %219, align 8, !tbaa !5
  %221 = icmp eq i64* %220, null
  br i1 %221, label %235, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %218, i64 0, i32 0, i32 0, i32 0, i32 2
  %224 = load i64*, i64** %223, align 8, !tbaa !15
  %225 = ptrtoint i64* %224 to i64
  %226 = ptrtoint i64* %220 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 3
  %229 = sub nsw i64 0, %228
  %230 = getelementptr inbounds i64, i64* %224, i64 %229
  %231 = bitcast i64* %230 to i8*
  call void @_ZdlPv(i8* %231) #14
  store i64* null, i64** %219, align 8
  %232 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %218, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %232, align 8
  %233 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %218, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %233, align 8
  %234 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %218, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %234, align 8
  store i64* null, i64** %223, align 8
  br label %235

235:                                              ; preds = %222, %217
  %236 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %218, i64 1
  %237 = icmp eq %"class.std::vector.0"* %236, %196
  br i1 %237, label %238, label %217, !llvm.loop !18

238:                                              ; preds = %235
  %239 = load %"class.std::vector.0"*, %"class.std::vector.0"** %195, align 8, !tbaa !12
  br label %240

240:                                              ; preds = %193, %238, %215
  %241 = phi %"class.std::vector.0"* [ %239, %238 ], [ %196, %215 ], [ %196, %193 ]
  %242 = icmp eq %"class.std::vector.0"* %241, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %240
  %244 = bitcast %"class.std::vector.0"* %241 to i8*
  call void @_ZdlPv(i8* nonnull %244) #14
  br label %245

245:                                              ; preds = %240, %243
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %156) #14
  %246 = load i64*, i64** %72, align 8, !tbaa !5
  %247 = icmp eq i64* %246, null
  br i1 %247, label %257, label %248

248:                                              ; preds = %245
  %249 = load i64*, i64** %76, align 8, !tbaa !15
  %250 = ptrtoint i64* %249 to i64
  %251 = ptrtoint i64* %246 to i64
  %252 = sub i64 %250, %251
  %253 = ashr exact i64 %252, 3
  %254 = sub nsw i64 0, %253
  %255 = getelementptr inbounds i64, i64* %249, i64 %254
  %256 = bitcast i64* %255 to i8*
  call void @_ZdlPv(i8* %256) #14
  store i64* null, i64** %72, align 8
  store i32 0, i32* %73, align 8
  br label %257

257:                                              ; preds = %245, %248
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %71) #14
  %258 = load i64*, i64** %35, align 8, !tbaa !5
  %259 = icmp eq i64* %258, null
  br i1 %259, label %269, label %260

260:                                              ; preds = %257
  %261 = load i64*, i64** %39, align 8, !tbaa !15
  %262 = ptrtoint i64* %261 to i64
  %263 = ptrtoint i64* %258 to i64
  %264 = sub i64 %262, %263
  %265 = ashr exact i64 %264, 3
  %266 = sub nsw i64 0, %265
  %267 = getelementptr inbounds i64, i64* %261, i64 %266
  %268 = bitcast i64* %267 to i8*
  call void @_ZdlPv(i8* %268) #14
  store i64* null, i64** %35, align 8
  store i32 0, i32* %36, align 8
  br label %269

269:                                              ; preds = %257, %260
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %33) #14
  br label %372

270:                                              ; preds = %119
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %375

272:                                              ; preds = %155
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %373

274:                                              ; preds = %157
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %294

276:                                              ; preds = %158
  %277 = landingpad { i8*, i32 }
          cleanup
  %278 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %279 = load i64*, i64** %278, align 8, !tbaa !5
  %280 = icmp eq i64* %279, null
  br i1 %280, label %294, label %281

281:                                              ; preds = %276
  %282 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  %283 = load i64*, i64** %282, align 8, !tbaa !15
  %284 = ptrtoint i64* %283 to i64
  %285 = ptrtoint i64* %279 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 3
  %288 = sub nsw i64 0, %287
  %289 = getelementptr inbounds i64, i64* %283, i64 %288
  %290 = bitcast i64* %289 to i8*
  call void @_ZdlPv(i8* %290) #14
  store i64* null, i64** %278, align 8
  %291 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %291, align 8
  %292 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %292, align 8
  %293 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %293, align 8
  store i64* null, i64** %282, align 8
  br label %294

294:                                              ; preds = %281, %276, %274
  %295 = phi { i8*, i32 } [ %275, %274 ], [ %277, %276 ], [ %277, %281 ]
  %296 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %297 = load i64*, i64** %296, align 8, !tbaa !5
  %298 = icmp eq i64* %297, null
  br i1 %298, label %373, label %299

299:                                              ; preds = %294
  %300 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %301 = load i64*, i64** %300, align 8, !tbaa !15
  %302 = ptrtoint i64* %301 to i64
  %303 = ptrtoint i64* %297 to i64
  %304 = sub i64 %302, %303
  %305 = ashr exact i64 %304, 3
  %306 = sub nsw i64 0, %305
  %307 = getelementptr inbounds i64, i64* %301, i64 %306
  %308 = bitcast i64* %307 to i8*
  call void @_ZdlPv(i8* %308) #14
  store i64* null, i64** %296, align 8
  %309 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %309, align 8
  %310 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %310, align 8
  %311 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %311, align 8
  store i64* null, i64** %300, align 8
  br label %373

312:                                              ; preds = %333, %208
  %313 = phi i32 [ undef, %208 ], [ %361, %333 ]
  %314 = phi i32 [ 0, %208 ], [ %362, %333 ]
  %315 = phi i32 [ 0, %208 ], [ %361, %333 ]
  %316 = icmp eq i32 %211, 0
  br i1 %316, label %330, label %317

317:                                              ; preds = %312
  %318 = lshr i32 %314, 6
  %319 = zext i32 %318 to i64
  %320 = getelementptr i64, i64* %210, i64 %319
  %321 = load i64, i64* %320, align 8, !tbaa !20
  %322 = and i32 %314, 63
  %323 = zext i32 %322 to i64
  %324 = shl nuw i64 1, %323
  %325 = and i64 %321, %324
  %326 = icmp ne i64 %325, 0
  %327 = zext i1 %326 to i32
  %328 = shl nuw i32 %327, %314
  %329 = add nsw i32 %328, %315
  br label %330

330:                                              ; preds = %317, %312, %204
  %331 = phi i32 [ 0, %204 ], [ %313, %312 ], [ %329, %317 ]
  %332 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %331)
          to label %365 unwind label %370

333:                                              ; preds = %333, %213
  %334 = phi i32 [ 0, %213 ], [ %362, %333 ]
  %335 = phi i32 [ 0, %213 ], [ %361, %333 ]
  %336 = phi i32 [ %214, %213 ], [ %363, %333 ]
  %337 = lshr i32 %334, 6
  %338 = zext i32 %337 to i64
  %339 = and i32 %334, 62
  %340 = zext i32 %339 to i64
  %341 = getelementptr i64, i64* %210, i64 %338
  %342 = shl nuw i64 1, %340
  %343 = load i64, i64* %341, align 8, !tbaa !20
  %344 = and i64 %343, %342
  %345 = icmp ne i64 %344, 0
  %346 = zext i1 %345 to i32
  %347 = shl nuw i32 %346, %334
  %348 = add nsw i32 %347, %335
  %349 = or i32 %334, 1
  %350 = lshr i32 %334, 6
  %351 = zext i32 %350 to i64
  %352 = and i32 %349, 63
  %353 = zext i32 %352 to i64
  %354 = getelementptr i64, i64* %210, i64 %351
  %355 = shl nuw i64 1, %353
  %356 = load i64, i64* %354, align 8, !tbaa !20
  %357 = and i64 %356, %355
  %358 = icmp ne i64 %357, 0
  %359 = zext i1 %358 to i32
  %360 = shl nuw i32 %359, %349
  %361 = add nsw i32 %360, %348
  %362 = add nuw nsw i32 %334, 2
  %363 = add i32 %336, -2
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %312, label %333, !llvm.loop !39

365:                                              ; preds = %330
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !40
  %366 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %332, i8* nonnull %1, i64 1)
          to label %367 unwind label %370

367:                                              ; preds = %365
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %368 = add nuw i64 %205, 1
  %369 = icmp ugt i64 %203, %368
  br i1 %369, label %204, label %215, !llvm.loop !41

370:                                              ; preds = %365, %330
  %371 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #14
  br label %373

372:                                              ; preds = %269, %30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  ret i32 0

373:                                              ; preds = %299, %294, %370, %272
  %374 = phi { i8*, i32 } [ %371, %370 ], [ %273, %272 ], [ %295, %294 ], [ %295, %299 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %156) #14
  br label %375

375:                                              ; preds = %373, %270
  %376 = phi { i8*, i32 } [ %374, %373 ], [ %271, %270 ]
  %377 = load i64*, i64** %72, align 8, !tbaa !5
  %378 = icmp eq i64* %377, null
  br i1 %378, label %388, label %379

379:                                              ; preds = %375
  %380 = load i64*, i64** %76, align 8, !tbaa !15
  %381 = ptrtoint i64* %380 to i64
  %382 = ptrtoint i64* %377 to i64
  %383 = sub i64 %381, %382
  %384 = ashr exact i64 %383, 3
  %385 = sub nsw i64 0, %384
  %386 = getelementptr inbounds i64, i64* %380, i64 %385
  %387 = bitcast i64* %386 to i8*
  call void @_ZdlPv(i8* %387) #14
  store i64* null, i64** %72, align 8
  store i32 0, i32* %73, align 8
  store i64* null, i64** %74, align 8
  br label %388

388:                                              ; preds = %379, %375, %88, %84
  %389 = phi { i8*, i32 } [ %85, %88 ], [ %85, %84 ], [ %376, %375 ], [ %376, %379 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %71) #14
  %390 = load i64*, i64** %35, align 8, !tbaa !5
  %391 = icmp eq i64* %390, null
  br i1 %391, label %403, label %392

392:                                              ; preds = %388, %65
  %393 = phi i64* [ %67, %65 ], [ %390, %388 ]
  %394 = phi { i8*, i32 } [ %66, %65 ], [ %389, %388 ]
  %395 = load i64*, i64** %39, align 8, !tbaa !15
  %396 = ptrtoint i64* %395 to i64
  %397 = ptrtoint i64* %393 to i64
  %398 = sub i64 %396, %397
  %399 = ashr exact i64 %398, 3
  %400 = sub nsw i64 0, %399
  %401 = getelementptr inbounds i64, i64* %395, i64 %400
  %402 = bitcast i64* %401 to i8*
  call void @_ZdlPv(i8* %402) #14
  store i64* null, i64** %35, align 8
  store i32 0, i32* %36, align 8
  store i64* null, i64** %37, align 8
  store i32 0, i32* %38, align 8
  br label %403

403:                                              ; preds = %392, %388, %65
  %404 = phi { i8*, i32 } [ %66, %65 ], [ %389, %388 ], [ %394, %392 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %33) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  resume { i8*, i32 } %404
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i1 zeroext %3) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i64*, i64** %7, align 8, !tbaa !15
  %9 = icmp eq i64* %6, %8
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  br i1 %9, label %77, label %12

12:                                               ; preds = %4
  %13 = zext i32 %11 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = ptrtoint i64* %6 to i64
  %16 = ptrtoint i64* %1 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %2 to i64
  %20 = sub nsw i64 %13, %19
  %21 = add i64 %20, %18
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %62

23:                                               ; preds = %12
  %24 = trunc i64 %14 to i32
  %25 = and i32 %24, 63
  %26 = lshr i64 %14, 6
  %27 = getelementptr i64, i64* %6, i64 %26
  br label %28

28:                                               ; preds = %23, %58
  %29 = phi i64 [ %60, %58 ], [ %21, %23 ]
  %30 = phi i32 [ %38, %58 ], [ %11, %23 ]
  %31 = phi i64* [ %37, %58 ], [ %6, %23 ]
  %32 = phi i32 [ %45, %58 ], [ %25, %23 ]
  %33 = phi i64* [ %44, %58 ], [ %27, %23 ]
  %34 = add i32 %30, -1
  %35 = icmp eq i32 %30, 0
  %36 = sext i1 %35 to i64
  %37 = getelementptr i64, i64* %31, i64 %36
  %38 = select i1 %35, i32 63, i32 %34
  %39 = zext i32 %38 to i64
  %40 = shl nuw i64 1, %39
  %41 = add i32 %32, -1
  %42 = icmp eq i32 %32, 0
  %43 = sext i1 %42 to i64
  %44 = getelementptr i64, i64* %33, i64 %43
  %45 = select i1 %42, i32 63, i32 %41
  %46 = zext i32 %45 to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, i64* %37, align 8, !tbaa !20
  %49 = and i64 %48, %40
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %28
  %52 = load i64, i64* %44, align 8, !tbaa !20
  %53 = or i64 %52, %47
  br label %58

54:                                               ; preds = %28
  %55 = xor i64 %47, -1
  %56 = load i64, i64* %44, align 8, !tbaa !20
  %57 = and i64 %56, %55
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i64 [ %53, %51 ], [ %57, %54 ]
  store i64 %59, i64* %44, align 8, !tbaa !20
  %60 = add nsw i64 %29, -1
  %61 = icmp sgt i64 %29, 1
  br i1 %61, label %28, label %62, !llvm.loop !42

62:                                               ; preds = %58, %12
  %63 = shl nuw i64 1, %19
  br i1 %3, label %64, label %67

64:                                               ; preds = %62
  %65 = load i64, i64* %1, align 8, !tbaa !20
  %66 = or i64 %65, %63
  br label %71

67:                                               ; preds = %62
  %68 = xor i64 %63, -1
  %69 = load i64, i64* %1, align 8, !tbaa !20
  %70 = and i64 %69, %68
  br label %71

71:                                               ; preds = %64, %67
  %72 = phi i64 [ %70, %67 ], [ %66, %64 ]
  store i64 %72, i64* %1, align 8, !tbaa !20
  %73 = add i32 %11, 1
  store i32 %73, i32* %10, align 8, !tbaa !11
  %74 = icmp eq i32 %11, 63
  br i1 %74, label %75, label %230

75:                                               ; preds = %71
  store i32 0, i32* %10, align 8, !tbaa !11
  %76 = getelementptr inbounds i64, i64* %6, i64 1
  store i64* %76, i64** %5, align 8, !tbaa !5
  br label %230

77:                                               ; preds = %4
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8, !tbaa !5
  %80 = ptrtoint i64* %6 to i64
  %81 = ptrtoint i64* %79 to i64
  %82 = sub i64 %80, %81
  %83 = shl nsw i64 %82, 3
  %84 = zext i32 %11 to i64
  %85 = add nsw i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775744
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

88:                                               ; preds = %77
  %89 = icmp eq i64 %85, 0
  %90 = select i1 %89, i64 1, i64 %85
  %91 = add i64 %90, %85
  %92 = icmp ult i64 %91, %85
  %93 = icmp ugt i64 %91, 9223372036854775744
  %94 = or i1 %92, %93
  %95 = add i64 %91, 63
  %96 = select i1 %94, i64 9223372036854775807, i64 %95
  %97 = lshr i64 %96, 3
  %98 = and i64 %97, 2305843009213693944
  %99 = tail call noalias nonnull i8* @_Znwm(i64 %98) #15
  %100 = bitcast i8* %99 to i64*
  %101 = load i64*, i64** %78, align 8, !tbaa !5
  %102 = ptrtoint i64* %1 to i64
  %103 = ptrtoint i64* %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %88
  %107 = bitcast i64* %101 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %99, i8* align 8 %107, i64 %104, i1 false) #14
  br label %108

108:                                              ; preds = %106, %88
  %109 = ashr exact i64 %104, 3
  %110 = getelementptr inbounds i64, i64* %100, i64 %109
  %111 = icmp eq i32 %2, 0
  br i1 %111, label %153, label %112

112:                                              ; preds = %108
  %113 = zext i32 %2 to i64
  br label %114

114:                                              ; preds = %134, %112
  %115 = phi i64 [ %146, %134 ], [ %113, %112 ]
  %116 = phi i32 [ %140, %134 ], [ 0, %112 ]
  %117 = phi i64* [ %139, %134 ], [ %1, %112 ]
  %118 = phi i64* [ %145, %134 ], [ %110, %112 ]
  %119 = phi i32 [ %143, %134 ], [ 0, %112 ]
  %120 = zext i32 %116 to i64
  %121 = shl nuw i64 1, %120
  %122 = load i64, i64* %117, align 8, !tbaa !20
  %123 = and i64 %122, %121
  %124 = icmp eq i64 %123, 0
  %125 = zext i32 %119 to i64
  %126 = shl nuw i64 1, %125
  br i1 %124, label %130, label %127

127:                                              ; preds = %114
  %128 = load i64, i64* %118, align 8, !tbaa !20
  %129 = or i64 %128, %126
  br label %134

130:                                              ; preds = %114
  %131 = xor i64 %126, -1
  %132 = load i64, i64* %118, align 8, !tbaa !20
  %133 = and i64 %132, %131
  br label %134

134:                                              ; preds = %130, %127
  %135 = phi i64 [ %133, %130 ], [ %129, %127 ]
  store i64 %135, i64* %118, align 8, !tbaa !20
  %136 = add i32 %116, 1
  %137 = icmp eq i32 %116, 63
  %138 = zext i1 %137 to i64
  %139 = getelementptr i64, i64* %117, i64 %138
  %140 = select i1 %137, i32 0, i32 %136
  %141 = add i32 %119, 1
  %142 = icmp eq i32 %119, 63
  %143 = select i1 %142, i32 0, i32 %141
  %144 = zext i1 %142 to i64
  %145 = getelementptr i64, i64* %118, i64 %144
  %146 = add nsw i64 %115, -1
  %147 = icmp sgt i64 %115, 1
  br i1 %147, label %114, label %148, !llvm.loop !30

148:                                              ; preds = %134
  %149 = add i32 %143, 1
  %150 = icmp eq i32 %143, 63
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = getelementptr inbounds i64, i64* %145, i64 1
  br label %153

153:                                              ; preds = %108, %148, %151
  %154 = phi i64* [ %145, %151 ], [ %145, %148 ], [ %110, %108 ]
  %155 = phi i32 [ 63, %151 ], [ %143, %148 ], [ 0, %108 ]
  %156 = phi i64* [ %152, %151 ], [ %145, %148 ], [ %110, %108 ]
  %157 = phi i32 [ 0, %151 ], [ %149, %148 ], [ 1, %108 ]
  %158 = zext i32 %155 to i64
  %159 = shl nuw i64 1, %158
  br i1 %3, label %160, label %163

160:                                              ; preds = %153
  %161 = load i64, i64* %154, align 8, !tbaa !20
  %162 = or i64 %161, %159
  br label %167

163:                                              ; preds = %153
  %164 = xor i64 %159, -1
  %165 = load i64, i64* %154, align 8, !tbaa !20
  %166 = and i64 %165, %164
  br label %167

167:                                              ; preds = %160, %163
  %168 = phi i64 [ %166, %163 ], [ %162, %160 ]
  store i64 %168, i64* %154, align 8, !tbaa !20
  %169 = load i64*, i64** %5, align 8
  %170 = load i32, i32* %10, align 8
  %171 = ptrtoint i64* %169 to i64
  %172 = sub i64 %171, %102
  %173 = shl nsw i64 %172, 3
  %174 = zext i32 %170 to i64
  %175 = zext i32 %2 to i64
  %176 = sub nsw i64 %174, %175
  %177 = add i64 %176, %173
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %213

179:                                              ; preds = %167, %199
  %180 = phi i64 [ %211, %199 ], [ %177, %167 ]
  %181 = phi i32 [ %205, %199 ], [ %2, %167 ]
  %182 = phi i64* [ %204, %199 ], [ %1, %167 ]
  %183 = phi i32 [ %210, %199 ], [ %157, %167 ]
  %184 = phi i64* [ %209, %199 ], [ %156, %167 ]
  %185 = zext i32 %181 to i64
  %186 = shl nuw i64 1, %185
  %187 = zext i32 %183 to i64
  %188 = shl nuw i64 1, %187
  %189 = load i64, i64* %182, align 8, !tbaa !20
  %190 = and i64 %189, %186
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %179
  %193 = load i64, i64* %184, align 8, !tbaa !20
  %194 = or i64 %193, %188
  br label %199

195:                                              ; preds = %179
  %196 = xor i64 %188, -1
  %197 = load i64, i64* %184, align 8, !tbaa !20
  %198 = and i64 %197, %196
  br label %199

199:                                              ; preds = %195, %192
  %200 = phi i64 [ %194, %192 ], [ %198, %195 ]
  store i64 %200, i64* %184, align 8, !tbaa !20
  %201 = add i32 %181, 1
  %202 = icmp eq i32 %181, 63
  %203 = zext i1 %202 to i64
  %204 = getelementptr i64, i64* %182, i64 %203
  %205 = select i1 %202, i32 0, i32 %201
  %206 = add i32 %183, 1
  %207 = icmp eq i32 %183, 63
  %208 = zext i1 %207 to i64
  %209 = getelementptr i64, i64* %184, i64 %208
  %210 = select i1 %207, i32 0, i32 %206
  %211 = add nsw i64 %180, -1
  %212 = icmp sgt i64 %180, 1
  br i1 %212, label %179, label %213, !llvm.loop !43

213:                                              ; preds = %199, %167
  %214 = phi i64* [ %156, %167 ], [ %209, %199 ]
  %215 = phi i32 [ %157, %167 ], [ %210, %199 ]
  %216 = icmp eq i64* %101, null
  br i1 %216, label %225, label %217

217:                                              ; preds = %213
  %218 = load i64*, i64** %7, align 8, !tbaa !15
  %219 = ptrtoint i64* %218 to i64
  %220 = sub i64 %219, %103
  %221 = ashr exact i64 %220, 3
  %222 = sub nsw i64 0, %221
  %223 = getelementptr inbounds i64, i64* %218, i64 %222
  %224 = bitcast i64* %223 to i8*
  tail call void @_ZdlPv(i8* %224) #14
  br label %225

225:                                              ; preds = %213, %217
  %226 = lshr i64 %96, 6
  %227 = getelementptr inbounds i64, i64* %100, i64 %226
  store i64* %227, i64** %7, align 8, !tbaa !15
  %228 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %99, i8** %228, align 8
  %229 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %229, align 8
  store i64* %214, i64** %5, align 8
  store i32 %215, i32* %10, align 8
  br label %230

230:                                              ; preds = %75, %71, %225
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s967439001.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

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
!11 = !{!6, !10, i64 8}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!13, !7, i64 16}
!15 = !{!16, !7, i64 32}
!16 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !17, i64 0, !17, i64 16, !7, i64 32}
!17 = !{!"_ZTSSt13_Bit_iterator"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = distinct !{!22, !19}
!23 = !{!13, !7, i64 8}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !7, i64 216}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !35, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!35 = !{!"bool", !8, i64 0}
!36 = !{!10, !10, i64 0}
!37 = !{i32 0, i32 33}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = !{!8, !8, i64 0}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}

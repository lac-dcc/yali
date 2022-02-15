; ModuleID = 'Project_CodeNet_C++1400/p03421/s680294346.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s680294346.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i32*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%class.anon = type { %"class.std::vector"*, i32*, %"class.std::function"* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_Z2nov = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZlsIiERSoS0_RKSt6vectorIT_SaIS2_EE = comdat any

$_ZNKSt8functionIFviiiEEclEiii = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ5solvevE3$_0" = internal constant [14 x i8] c"Z5solvevE3$_0\00", align 1
@"_ZTIZ5solvevE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @"_ZTSZ5solvevE3$_0", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s680294346.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #16
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !13
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !21
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 16, i64* %22, align 8, !tbaa !22
  tail call void @_Z5solvev() #16
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::function", align 8
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #17
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #17
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #17
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #16
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2) #16
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3) #16
  %17 = load i32, i32* %1, align 4, !tbaa !23
  %18 = load i32, i32* %2, align 4, !tbaa !23
  %19 = add i32 %17, 1
  %20 = sub i32 %19, %18
  %21 = load i32, i32* %3, align 4, !tbaa !23
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %0
  %24 = add i32 %17, -1
  %25 = add i32 %24, %18
  %26 = sdiv i32 %25, %18
  %27 = icmp sgt i32 %26, %21
  br i1 %27, label %28, label %30

28:                                               ; preds = %23, %0
  call void @_Z2nov() #16
  %29 = load i32, i32* %3, align 4, !tbaa !23
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi i32 [ %29, %28 ], [ %21, %23 ]
  %32 = icmp eq i32 %31, 1
  %33 = load i32, i32* %2, align 4, !tbaa !23
  br i1 %32, label %34, label %70

34:                                               ; preds = %30
  %35 = load i32, i32* %1, align 4, !tbaa !23
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  call void @_Z2nov() #16
  %38 = load i32, i32* %1, align 4, !tbaa !23
  br label %39

39:                                               ; preds = %37, %34
  %40 = phi i32 [ %38, %37 ], [ %33, %34 ]
  %41 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #17
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %43) #17
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %42, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #16
          to label %44 unwind label %54

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %43) #17
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  br label %47

47:                                               ; preds = %56, %44
  %48 = phi i64 [ %60, %56 ], [ 1, %44 ]
  %49 = load i32, i32* %1, align 4, !tbaa !23
  %50 = sext i32 %49 to i64
  %51 = icmp sgt i64 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsIiERSoS0_RKSt6vectorIT_SaIS2_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #16
          to label %61 unwind label %65

54:                                               ; preds = %39
  %55 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %43) #17
  br label %68

56:                                               ; preds = %47
  %57 = add nsw i64 %48, -1
  %58 = getelementptr inbounds i32, i32* %46, i64 %57
  %59 = trunc i64 %48 to i32
  store i32 %59, i32* %58, align 4, !tbaa !23
  %60 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !24

61:                                               ; preds = %52
  %62 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53, i8 signext 10) #16
          to label %63 unwind label %65

63:                                               ; preds = %61
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %64) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #17
  br label %158

65:                                               ; preds = %61, %52
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %67) #18
  br label %68

68:                                               ; preds = %65, %54
  %69 = phi { i8*, i32 } [ %66, %65 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #17
  br label %167

70:                                               ; preds = %30
  %71 = icmp eq i32 %33, 1
  br i1 %71, label %72, label %108

72:                                               ; preds = %70
  %73 = load i32, i32* %1, align 4, !tbaa !23
  %74 = icmp eq i32 %31, %73
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  call void @_Z2nov() #16
  %76 = load i32, i32* %1, align 4, !tbaa !23
  br label %77

77:                                               ; preds = %75, %72
  %78 = phi i32 [ %76, %75 ], [ %31, %72 ]
  %79 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %79) #17
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %81) #17
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %80, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #16
          to label %82 unwind label %92

82:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %81) #17
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8
  br label %85

85:                                               ; preds = %94, %82
  %86 = phi i64 [ %98, %94 ], [ 0, %82 ]
  %87 = load i32, i32* %1, align 4, !tbaa !23
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %94, label %90

90:                                               ; preds = %85
  %91 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsIiERSoS0_RKSt6vectorIT_SaIS2_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #16
          to label %99 unwind label %103

92:                                               ; preds = %77
  %93 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %81) #17
  br label %106

94:                                               ; preds = %85
  %95 = trunc i64 %86 to i32
  %96 = sub nsw i32 %87, %95
  %97 = getelementptr inbounds i32, i32* %84, i64 %86
  store i32 %96, i32* %97, align 4, !tbaa !23
  %98 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !26

99:                                               ; preds = %90
  %100 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8 signext 10) #16
          to label %101 unwind label %103

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %102) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #17
  br label %158

103:                                              ; preds = %99, %90
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %105) #18
  br label %106

106:                                              ; preds = %103, %92
  %107 = phi { i8*, i32 } [ %104, %103 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #17
  br label %167

108:                                              ; preds = %70
  %109 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %109) #17
  %110 = load i32, i32* %1, align 4, !tbaa !23
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %112) #17
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i64 %111, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #16
          to label %113 unwind label %132

113:                                              ; preds = %108
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %112) #17
  %114 = load i32, i32* %1, align 4, !tbaa !23
  %115 = load i32, i32* %2, align 4, !tbaa !23
  %116 = sub nsw i32 %114, %115
  %117 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %118 = load i32*, i32** %117, align 8
  br label %119

119:                                              ; preds = %134, %113
  %120 = phi i32 [ %137, %134 ], [ %114, %113 ]
  %121 = phi i64 [ %135, %134 ], [ 0, %113 ]
  %122 = phi i32 [ %123, %134 ], [ %116, %113 ]
  %123 = add nsw i32 %122, 1
  %124 = icmp slt i32 %122, %120
  br i1 %124, label %134, label %125

125:                                              ; preds = %119
  %126 = bitcast %"class.std::function"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %126) #17
  %127 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %127, align 8, !tbaa !27
  %128 = invoke noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #19
          to label %138 unwind label %129

129:                                              ; preds = %125
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %131) #18
  br label %162

132:                                              ; preds = %108
  %133 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %112) #17
  br label %165

134:                                              ; preds = %119
  %135 = add nuw nsw i64 %121, 1
  %136 = getelementptr inbounds i32, i32* %118, i64 %121
  store i32 %123, i32* %136, align 4, !tbaa !23
  %137 = load i32, i32* %1, align 4, !tbaa !23
  br label %119, !llvm.loop !29

138:                                              ; preds = %125
  %139 = trunc i64 %121 to i32
  %140 = bitcast i8* %128 to %"class.std::vector"**
  store %"class.std::vector"* %8, %"class.std::vector"** %140, align 16, !tbaa.struct !30
  %141 = getelementptr inbounds i8, i8* %128, i64 8
  %142 = bitcast i8* %141 to i32**
  store i32* %2, i32** %142, align 8, !tbaa.struct !32
  %143 = getelementptr inbounds i8, i8* %128, i64 16
  %144 = bitcast i8* %143 to %"class.std::function"**
  store %"class.std::function"* %10, %"class.std::function"** %144, align 16, !tbaa.struct !33
  %145 = bitcast %"class.std::function"* %10 to i8**
  store i8* %128, i8** %145, align 8, !tbaa !31
  %146 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*, i32*, i32*)* @"_ZNSt17_Function_handlerIFviiiEZ5solvevE3$_0E9_M_invokeERKSt9_Any_dataOiS6_S6_", void (%"union.std::_Any_data"*, i32*, i32*, i32*)** %146, align 8, !tbaa !34
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviiiEZ5solvevE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %127, align 8, !tbaa !27
  %147 = load i32, i32* %2, align 4, !tbaa !23
  %148 = sub nsw i32 %120, %147
  %149 = load i32, i32* %3, align 4, !tbaa !23
  %150 = add nsw i32 %149, -1
  invoke void @_ZNKSt8functionIFviiiEEclEiii(%"class.std::function"* nonnull align 8 dereferenceable(32) %10, i32 %139, i32 %148, i32 %150) #16
          to label %151 unwind label %159

151:                                              ; preds = %138
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsIiERSoS0_RKSt6vectorIT_SaIS2_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #16
          to label %153 unwind label %159

153:                                              ; preds = %151
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i8 signext 10) #16
          to label %155 unwind label %159

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %156) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %126) #17
  %157 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %157) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %109) #17
  br label %158

158:                                              ; preds = %155, %101, %63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  ret void

159:                                              ; preds = %153, %151, %138
  %160 = landingpad { i8*, i32 }
          cleanup
  %161 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %161) #18
  br label %162

162:                                              ; preds = %129, %159
  %163 = phi { i8*, i32 } [ %160, %159 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %126) #17
  %164 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %164) #18
  br label %165

165:                                              ; preds = %162, %132
  %166 = phi { i8*, i32 } [ %163, %162 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %109) #17
  br label %167

167:                                              ; preds = %165, %106, %68
  %168 = phi { i8*, i32 } [ %69, %68 ], [ %107, %106 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  resume { i8*, i32 } %168
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z2nov() local_unnamed_addr #6 comdat {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #16
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1, i8 signext 10) #16
  tail call void @exit(i32 0) #20
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #16
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #16
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #18
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsIiERSoS0_RKSt6vectorIT_SaIS2_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %5

5:                                                ; preds = %21, %2
  %6 = phi i64 [ %26, %21 ], [ 0, %2 ]
  %7 = load i32*, i32** %3, align 8, !tbaa !36
  %8 = load i32*, i32** %4, align 8, !tbaa !38
  %9 = ptrtoint i32* %7 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = shl i64 %11, 30
  %13 = ashr i64 %12, 32
  %14 = icmp slt i64 %6, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  ret %"class.std::basic_ostream"* %0

16:                                               ; preds = %5
  %17 = icmp eq i64 %6, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i8 signext 32) #16
  %20 = load i32*, i32** %4, align 8, !tbaa !38
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi i32* [ %20, %18 ], [ %8, %16 ]
  %23 = getelementptr inbounds i32, i32* %22, i64 %6
  %24 = load i32, i32* %23, align 4, !tbaa !23
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i32 %24) #16
  %26 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !39
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFviiiEEclEiii(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %1, i32* %5, align 4, !tbaa !23
  store i32 %2, i32* %6, align 4, !tbaa !23
  store i32 %3, i32* %7, align 4, !tbaa !23
  %8 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %9 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !27
  %10 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %14 = load void (%"union.std::_Any_data"*, i32*, i32*, i32*)*, void (%"union.std::_Any_data"*, i32*, i32*, i32*)** %13, align 8, !tbaa !34
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  call void %14(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7) #16
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !27
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3) #16
          to label %8 unwind label %9

8:                                                ; preds = %5, %1
  ret void

9:                                                ; preds = %5
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #22
  unreachable
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !38
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !38
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !38
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !36
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !40
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !41

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !23
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #16
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !23
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !23
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !42

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFviiiEZ5solvevE3$_0E9_M_invokeERKSt9_Any_dataOiS6_S6_"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2, i32* nocapture nonnull readonly align 4 dereferenceable(4) %3) #7 align 2 {
  %5 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %6 = load %class.anon*, %class.anon** %5, align 8, !tbaa !31
  %7 = load i32, i32* %1, align 4, !tbaa !23
  %8 = load i32, i32* %2, align 4, !tbaa !23
  %9 = load i32, i32* %3, align 4, !tbaa !23
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %4
  %12 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 0
  %13 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = sext i32 %7 to i64
  br label %16

16:                                               ; preds = %20, %11
  %17 = phi i64 [ %15, %11 ], [ %21, %20 ]
  %18 = phi i32 [ %8, %11 ], [ %24, %20 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %64

20:                                               ; preds = %16
  %21 = add nsw i64 %17, 1
  %22 = load i32*, i32** %14, align 8, !tbaa !38
  %23 = getelementptr inbounds i32, i32* %22, i64 %17
  store i32 %18, i32* %23, align 4, !tbaa !23
  %24 = add nsw i32 %18, -1
  br label %16, !llvm.loop !43

25:                                               ; preds = %4
  %26 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 1
  %27 = load i32*, i32** %26, align 8, !tbaa !44
  %28 = load i32, i32* %27, align 4, !tbaa !23
  %29 = sub nsw i32 %8, %28
  %30 = add nsw i32 %9, -1
  %31 = icmp slt i32 %29, %30
  %32 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 0
  %33 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %33, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = sext i32 %7 to i64
  br i1 %31, label %36, label %49

36:                                               ; preds = %25, %44
  %37 = phi i64 [ %45, %44 ], [ %35, %25 ]
  %38 = phi i32 [ %48, %44 ], [ %9, %25 ]
  %39 = icmp sgt i32 %38, %8
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = trunc i64 %37 to i32
  %42 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 2
  %43 = load %"class.std::function"*, %"class.std::function"** %42, align 8, !tbaa !46
  tail call void @_ZNKSt8functionIFviiiEEclEiii(%"class.std::function"* nonnull align 8 dereferenceable(32) %43, i32 %41, i32 %30, i32 %30) #16
  br label %64

44:                                               ; preds = %36
  %45 = add i64 %37, 1
  %46 = load i32*, i32** %34, align 8, !tbaa !38
  %47 = getelementptr inbounds i32, i32* %46, i64 %37
  store i32 %38, i32* %47, align 4, !tbaa !23
  %48 = add nsw i32 %38, 1
  br label %36, !llvm.loop !47

49:                                               ; preds = %25, %60
  %50 = phi i64 [ %61, %60 ], [ %35, %25 ]
  %51 = phi i32 [ %52, %60 ], [ %29, %25 ]
  %52 = add nsw i32 %51, 1
  %53 = icmp slt i32 %51, %8
  br i1 %53, label %60, label %54

54:                                               ; preds = %49
  %55 = trunc i64 %50 to i32
  %56 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 2
  %57 = load %"class.std::function"*, %"class.std::function"** %56, align 8, !tbaa !46
  %58 = load i32, i32* %27, align 4, !tbaa !23
  %59 = sub nsw i32 %8, %58
  tail call void @_ZNKSt8functionIFviiiEEclEiii(%"class.std::function"* nonnull align 8 dereferenceable(32) %57, i32 %55, i32 %59, i32 %30) #16
  br label %64

60:                                               ; preds = %49
  %61 = add nsw i64 %50, 1
  %62 = load i32*, i32** %34, align 8, !tbaa !38
  %63 = getelementptr inbounds i32, i32* %62, i64 %50
  store i32 %52, i32* %63, align 4, !tbaa !23
  br label %49, !llvm.loop !48

64:                                               ; preds = %16, %40, %54
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviiiEZ5solvevE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #7 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %18 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ5solvevE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !31
  br label %18

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !31
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !31
  br label %18

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #19
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %11, i8* noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !tbaa.struct !30
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !31
  br label %18

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %17) #24
  br label %18

18:                                               ; preds = %3, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s680294346.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { minsize optsize }
attributes #17 = { nounwind }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { builtin minsize optsize allocsize(0) }
attributes #20 = { minsize noreturn nounwind optsize }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { noreturn nounwind }
attributes #23 = { minsize optsize allocsize(0) }
attributes #24 = { builtin minsize nounwind optsize }

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
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!19, !19, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!28, !10, i64 16}
!28 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!29 = distinct !{!29, !25}
!30 = !{i64 0, i64 8, !31, i64 8, i64 8, !31, i64 16, i64 8, !31}
!31 = !{!10, !10, i64 0}
!32 = !{i64 0, i64 8, !31, i64 8, i64 8, !31}
!33 = !{i64 0, i64 8, !31}
!34 = !{!35, !10, i64 24}
!35 = !{!"_ZTSSt8functionIFviiiEE", !10, i64 24}
!36 = !{!37, !10, i64 8}
!37 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!38 = !{!37, !10, i64 0}
!39 = distinct !{!39, !25}
!40 = !{!37, !10, i64 16}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = !{!45, !10, i64 8}
!45 = !{!"_ZTSZ5solvevE3$_0", !10, i64 0, !10, i64 8, !10, i64 16}
!46 = !{!45, !10, i64 16}
!47 = distinct !{!47, !25}
!48 = distinct !{!48, !25}

; ModuleID = 'Project_CodeNet_C++1400/p03097/s390331063.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s390331063.cpp"
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
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", void (%"class.std::vector"*, %"union.std::_Any_data"*, i32*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%class.anon.2 = type { %class.anon*, %"class.std::function"*, %class.anon.0* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNKSt8functionIFSt6vectorIiSaIiEEiiiEEclEiii = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_2" = internal constant [12 x i8] c"Z4mainE3$_2\00", align 1
@"_ZTIZ4mainE3$_2" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_2", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s390331063.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %class.anon, align 1
  %5 = alloca %class.anon.0, align 1
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #18
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #19
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #19
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #19
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2) #18
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %3) #18
  %22 = load i32, i32* %2, align 4, !tbaa !13
  %23 = load i32, i32* %3, align 4, !tbaa !13
  %24 = xor i32 %23, %22
  %25 = call i32 @llvm.ctpop.i32(i32 %24), !range !15
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %0
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #18
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29, i8 signext 10) #18
  br label %92

31:                                               ; preds = %0
  %32 = getelementptr inbounds %class.anon, %class.anon* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %32) #19
  %33 = getelementptr inbounds %class.anon.0, %class.anon.0* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %33) #19
  %34 = bitcast %"class.std::function"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %34) #19
  %35 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !16
  %36 = invoke noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #20
          to label %42 unwind label %39

37:                                               ; preds = %89, %39
  %38 = phi { i8*, i32 } [ %40, %39 ], [ %90, %89 ]
  resume { i8*, i32 } %38

39:                                               ; preds = %31
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %41) #21
  br label %37

42:                                               ; preds = %31
  %43 = bitcast i8* %36 to %class.anon**
  store %class.anon* %4, %class.anon** %43, align 16, !tbaa.struct !18
  %44 = getelementptr inbounds i8, i8* %36, i64 8
  %45 = bitcast i8* %44 to %"class.std::function"**
  store %"class.std::function"* %6, %"class.std::function"** %45, align 8, !tbaa.struct !20
  %46 = getelementptr inbounds i8, i8* %36, i64 16
  %47 = bitcast i8* %46 to %class.anon.0**
  store %class.anon.0* %5, %class.anon.0** %47, align 16, !tbaa.struct !21
  %48 = bitcast %"class.std::function"* %6 to i8**
  store i8* %36, i8** %48, align 8, !tbaa !19
  %49 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store void (%"class.std::vector"*, %"union.std::_Any_data"*, i32*, i32*, i32*)* @"_ZNSt17_Function_handlerIFSt6vectorIiSaIiEEiiiEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOiS9_S9_", void (%"class.std::vector"*, %"union.std::_Any_data"*, i32*, i32*, i32*)** %49, align 8, !tbaa !22
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFSt6vectorIiSaIiEEiiiEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !16
  %50 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #19
  %51 = load i32, i32* %1, align 4, !tbaa !13
  invoke void @_ZNKSt8functionIFSt6vectorIiSaIiEEiiiEEclEiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %7, %"class.std::function"* nonnull align 8 dereferenceable(32) %6, i32 %51, i32 %22, i32 %23) #18
          to label %52 unwind label %66

52:                                               ; preds = %42
  %53 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %54 unwind label %68

54:                                               ; preds = %52
  %55 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53, i8 signext 10) #18
          to label %56 unwind label %68

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %58

58:                                               ; preds = %56, %79
  %59 = phi i64 [ 0, %56 ], [ %80, %79 ]
  %60 = load i32, i32* %1, align 4, !tbaa !13
  %61 = shl nuw i32 1, %60
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %59, %62
  br i1 %63, label %70, label %64

64:                                               ; preds = %58
  %65 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10) #18
          to label %83 unwind label %68

66:                                               ; preds = %42
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %89

68:                                               ; preds = %64, %54, %52
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %86

70:                                               ; preds = %58
  %71 = icmp eq i64 %59, 0
  %72 = select i1 %71, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
  %73 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %72) #18
          to label %74 unwind label %81

74:                                               ; preds = %70
  %75 = load i32*, i32** %57, align 8, !tbaa !24
  %76 = getelementptr inbounds i32, i32* %75, i64 %59
  %77 = load i32, i32* %76, align 4, !tbaa !13
  %78 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i32 %77) #18
          to label %79 unwind label %81

79:                                               ; preds = %74
  %80 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !26

81:                                               ; preds = %74, %70
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %86

83:                                               ; preds = %64
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %84) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #19
  %85 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %85) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %33) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %32) #19
  br label %92

86:                                               ; preds = %81, %68
  %87 = phi { i8*, i32 } [ %82, %81 ], [ %69, %68 ]
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %88) #21
  br label %89

89:                                               ; preds = %86, %66
  %90 = phi { i8*, i32 } [ %87, %86 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #19
  %91 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %91) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %33) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %32) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #19
  br label %37

92:                                               ; preds = %83, %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #19
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFSt6vectorIiSaIiEEiiiEEclEiii(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #7 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %2, i32* %6, align 4, !tbaa !13
  store i32 %3, i32* %7, align 4, !tbaa !13
  store i32 %4, i32* %8, align 4, !tbaa !13
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %10 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !16
  %11 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

13:                                               ; preds = %5
  %14 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %15 = load void (%"class.std::vector"*, %"union.std::_Any_data"*, i32*, i32*, i32*)*, void (%"class.std::vector"*, %"union.std::_Any_data"*, i32*, i32*, i32*)** %14, align 8, !tbaa !22
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  call void %15(%"class.std::vector"* sret(%"class.std::vector") align 8 %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8) #18
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !16
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3) #18
          to label %8 unwind label %9

8:                                                ; preds = %5, %1
  ret void

9:                                                ; preds = %5
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #23
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !24
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFSt6vectorIiSaIiEEiiiEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOiS9_S9_"(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2, i32* nocapture nonnull readonly align 4 dereferenceable(4) %3, i32* nocapture nonnull readonly align 4 dereferenceable(4) %4) #12 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = alloca [2 x i32], align 4
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::vector", align 16
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = bitcast %"union.std::_Any_data"* %1 to %class.anon.2**
  %13 = load %class.anon.2*, %class.anon.2** %12, align 8, !tbaa !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %14 = load i32, i32* %2, align 4, !tbaa !13, !noalias !34
  %15 = load i32, i32* %3, align 4, !tbaa !13, !noalias !34
  %16 = load i32, i32* %4, align 4, !tbaa !13, !noalias !34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %17 = icmp eq i32 %14, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %5
  %19 = bitcast [2 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #19, !noalias !38
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 %15, i32* %20, align 4, !tbaa !13, !noalias !38
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 %16, i32* %21, align 4, !tbaa !13, !noalias !38
  %22 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %22) #19, !noalias !38
  call void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull %20, i64 2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %22) #19, !noalias !38
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #19, !noalias !38
  br label %113

23:                                               ; preds = %5
  %24 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #19, !noalias !38
  %25 = shl nuw i32 1, %14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %27) #19, !noalias !38
  call void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i64 %26, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #18, !noalias !38
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27) #19, !noalias !38
  %28 = xor i32 %16, %15
  %29 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  br label %30

30:                                               ; preds = %33, %23
  %31 = phi i32 [ 0, %23 ], [ %37, %33 ]
  %32 = icmp eq i32 %31, %29
  br i1 %32, label %105, label %33

33:                                               ; preds = %30
  %34 = shl nuw i32 1, %31
  %35 = and i32 %34, %28
  %36 = icmp eq i32 %35, 0
  %37 = add nuw i32 %31, 1
  br i1 %36, label %30, label %38, !llvm.loop !39

38:                                               ; preds = %33
  %39 = ashr i32 %15, %37
  %40 = shl i32 %39, %31
  %41 = srem i32 %15, %34
  %42 = xor i32 %41, %40
  %43 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #19, !noalias !38
  %44 = getelementptr inbounds %class.anon.2, %class.anon.2* %13, i64 0, i32 1
  %45 = load %"class.std::function"*, %"class.std::function"** %44, align 8, !tbaa !40, !noalias !38
  %46 = add nsw i32 %14, -1
  %47 = xor i32 %42, 1
  invoke void @_ZNKSt8functionIFSt6vectorIiSaIiEEiiiEEclEiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %10, %"class.std::function"* nonnull align 8 dereferenceable(32) %45, i32 %46, i32 %42, i32 %47) #18
          to label %48 unwind label %78, !noalias !38

48:                                               ; preds = %38
  %49 = srem i32 %16, %34
  %50 = ashr i32 %16, %37
  %51 = shl i32 %50, %31
  %52 = xor i32 %49, %51
  %53 = bitcast %"class.std::vector"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %53) #19, !noalias !38
  %54 = load %"class.std::function"*, %"class.std::function"** %44, align 8, !tbaa !40, !noalias !38
  invoke void @_ZNKSt8functionIFSt6vectorIiSaIiEEiiiEEclEiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %11, %"class.std::function"* nonnull align 8 dereferenceable(32) %54, i32 %46, i32 %47, i32 %52) #18
          to label %55 unwind label %80, !noalias !38

55:                                               ; preds = %48
  %56 = shl nuw i32 1, %46
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8, !noalias !38
  %59 = lshr i32 %15, %31
  %60 = and i32 %59, 1
  %61 = shl nuw i32 %60, %31
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i32*, i32** %62, align 16, !noalias !38
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %65 = load i32*, i32** %64, align 8, !noalias !38
  %66 = lshr i32 %16, %31
  %67 = and i32 %66, 1
  %68 = shl nuw i32 %67, %31
  %69 = sext i32 %56 to i64
  %70 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %71 = zext i32 %70 to i64
  br label %72

72:                                               ; preds = %83, %55
  %73 = phi i64 [ 0, %55 ], [ %101, %83 ]
  %74 = icmp eq i64 %73, %71
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %76) #21, !noalias !38
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #19, !noalias !38
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %77) #21, !noalias !38
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #19, !noalias !38
  br label %105

78:                                               ; preds = %38
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %102

80:                                               ; preds = %48
  %81 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #19, !noalias !38
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %82) #21, !noalias !38
  br label %102

83:                                               ; preds = %72
  %84 = getelementptr inbounds i32, i32* %58, i64 %73
  %85 = load i32, i32* %84, align 4, !tbaa !13, !noalias !38
  %86 = ashr i32 %85, %31
  %87 = shl i32 %86, %37
  %88 = srem i32 %85, %34
  %89 = xor i32 %88, %61
  %90 = xor i32 %89, %87
  %91 = getelementptr inbounds i32, i32* %63, i64 %73
  store i32 %90, i32* %91, align 4, !tbaa !13, !noalias !38
  %92 = getelementptr inbounds i32, i32* %65, i64 %73
  %93 = load i32, i32* %92, align 4, !tbaa !13, !noalias !38
  %94 = ashr i32 %93, %31
  %95 = shl i32 %94, %37
  %96 = srem i32 %93, %34
  %97 = xor i32 %96, %68
  %98 = xor i32 %97, %95
  %99 = add nuw nsw i64 %73, %69
  %100 = getelementptr inbounds i32, i32* %63, i64 %99
  store i32 %98, i32* %100, align 4, !tbaa !13, !noalias !38
  %101 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !42

102:                                              ; preds = %80, %78
  %103 = phi { i8*, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #19, !noalias !38
  %104 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %104) #21, !noalias !38
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #19, !noalias !38
  resume { i8*, i32 } %103

105:                                              ; preds = %30, %75
  %106 = bitcast %"class.std::vector"* %8 to <2 x i32*>*
  %107 = load <2 x i32*>, <2 x i32*>* %106, align 16, !tbaa !19, !noalias !38
  %108 = bitcast %"class.std::vector"* %0 to <2 x i32*>*
  store <2 x i32*> %107, <2 x i32*>* %108, align 8, !tbaa !19, !alias.scope !38
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %111 = load i32*, i32** %110, align 16, !tbaa !43, !noalias !38
  store i32* %111, i32** %109, align 8, !tbaa !43, !alias.scope !38
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %24, i8 0, i64 24, i1 false) #19, !noalias !38
  %112 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %112) #21, !noalias !38
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #19, !noalias !38
  br label %113

113:                                              ; preds = %18, %105
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt6vectorIiSaIiEEiiiEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #7 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %18 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !19
  br label %18

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon.2**
  %8 = load %class.anon.2*, %class.anon.2** %7, align 8, !tbaa !19
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon.2**
  store %class.anon.2* %8, %class.anon.2** %9, align 8, !tbaa !19
  br label %18

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #20
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !19
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %11, i8* noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !tbaa.struct !18
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !19
  br label %18

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !19
  tail call void @_ZdlPv(i8* %17) #24
  br label %18

18:                                               ; preds = %3, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i64 %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #19
  %6 = getelementptr inbounds i32, i32* %1, i64 %2
  invoke void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %6) #18
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %10) #21
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #18
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #18
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #21
  resume { i8*, i32 } %9
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = ptrtoint i32* %2 to i64
  %5 = ptrtoint i32* %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %10 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %7, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #18
  %11 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %8, i64 %10) #18
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %11, i32** %12, align 8, !tbaa !24
  %13 = getelementptr inbounds i32, i32* %11, i64 %7
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %13, i32** %14, align 8, !tbaa !43
  %15 = icmp eq i64 %6, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = bitcast i32* %11 to i8*
  %18 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %17, i8* align 4 %18, i64 %6, i1 false) #19
  br label %19

19:                                               ; preds = %3, %16
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %13, i32** %20, align 8, !tbaa !44
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !45

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !24
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #18
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !44
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !44
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !43
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !13
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #18
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
  %7 = load i32, i32* %2, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !13
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !46

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s390331063.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { minsize optsize }
attributes #19 = { nounwind }
attributes #20 = { builtin minsize optsize allocsize(0) }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin minsize nounwind optsize }
attributes #25 = { minsize optsize allocsize(0) }

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
!15 = !{i32 0, i32 33}
!16 = !{!17, !10, i64 16}
!17 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!18 = !{i64 0, i64 8, !19, i64 8, i64 8, !19, i64 16, i64 8, !19}
!19 = !{!10, !10, i64 0}
!20 = !{i64 0, i64 8, !19, i64 8, i64 8, !19}
!21 = !{i64 0, i64 8, !19}
!22 = !{!23, !10, i64 24}
!23 = !{!"_ZTSSt8functionIFSt6vectorIiSaIiEEiiiEE", !10, i64 24}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt10__invoke_rISt6vectorIiSaIiEERZ4mainE3$_2JiiiEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES8_EEE5valueES8_E4typeEOSD_DpOSE_: argument 0"}
!30 = distinct !{!30, !"_ZSt10__invoke_rISt6vectorIiSaIiEERZ4mainE3$_2JiiiEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES8_EEE5valueES8_E4typeEOSD_DpOSE_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt13__invoke_implISt6vectorIiSaIiEERZ4mainE3$_2JiiiEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt13__invoke_implISt6vectorIiSaIiEERZ4mainE3$_2JiiiEET_St14__invoke_otherOT0_DpOT1_"}
!34 = !{!32, !29}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZZ4mainENK3$_2clEiii: argument 0"}
!37 = distinct !{!37, !"_ZZ4mainENK3$_2clEiii"}
!38 = !{!36, !32, !29}
!39 = distinct !{!39, !27}
!40 = !{!41, !10, i64 8}
!41 = !{!"_ZTSZ4mainE3$_2", !10, i64 0, !10, i64 8, !10, i64 16}
!42 = distinct !{!42, !27}
!43 = !{!25, !10, i64 16}
!44 = !{!25, !10, i64 8}
!45 = !{!"branch_weights", i32 1, i32 2000}
!46 = distinct !{!46, !27}

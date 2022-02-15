; ModuleID = 'Project_CodeNet_C++1400/p02282/s717397294.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s717397294.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type <{ %struct._IO_FILE*, i8, [7 x i8] }>
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_13preE = internal global %"class.std::vector" zeroinitializer, align 16
@_ZN12_GLOBAL__N_12inE = internal global %"class.std::vector" zeroinitializer, align 16
@_ZN12_GLOBAL__N_14postE = internal global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x i8*], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x i8*] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x i8*] }, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@_ZZN12_GLOBAL__N_112ConstructionEiiE3pos = internal unnamed_addr global i32 0, align 4
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x i8*], align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717397294.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8, align 1
  %4 = alloca i8*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::basic_ifstream", align 8
  %8 = alloca %"class.std::vector", align 16
  %9 = alloca %"class.std::vector", align 16
  %10 = bitcast %"class.std::basic_ifstream"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %10) #14
  %11 = icmp eq i32 %0, 1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8*, i8** %1, i64 1
  %14 = load i8*, i8** %13, align 8, !tbaa !10
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256) %7, i8* %14, i32 8)
  %15 = bitcast %"class.std::basic_ifstream"* %7 to %"class.std::basic_istream"*
  br label %27

16:                                               ; preds = %2
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256) %7)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 216
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %23, align 8, !tbaa !13
  %24 = invoke zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
          to label %27 unwind label %25

25:                                               ; preds = %16
  %26 = landingpad { i8*, i32 }
          cleanup
  br label %253

27:                                               ; preds = %12, %16
  %28 = phi %"class.std::basic_istream"* [ @_ZSt3cin, %16 ], [ %15, %12 ]
  %29 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #14
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon.3**
  store %union.anon.3* %30, %union.anon.3** %31, align 8, !tbaa !16
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %32, align 8, !tbaa !18
  %33 = bitcast %union.anon.3* %30 to i8*
  store i8 0, i8* %33, align 8, !tbaa !21
  %34 = bitcast %"class.std::basic_istream"* %28 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !11
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = bitcast %"class.std::basic_istream"* %28 to i8*
  %40 = add nsw i64 %38, 240
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  %42 = bitcast i8* %41 to %"class.std::ctype"**
  %43 = load %"class.std::ctype"*, %"class.std::ctype"** %42, align 8, !tbaa !22
  %44 = icmp eq %"class.std::ctype"* %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %27
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %46 unwind label %66

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %27
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 8
  %49 = load i8, i8* %48, align 8, !tbaa !23
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 9, i64 10
  %53 = load i8, i8* %52, align 1, !tbaa !21
  br label %61

54:                                               ; preds = %47
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43)
          to label %55 unwind label %66

55:                                               ; preds = %54
  %56 = bitcast %"class.std::ctype"* %43 to i8 (%"class.std::ctype"*, i8)***
  %57 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %56, align 8, !tbaa !11
  %58 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, i64 6
  %59 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %58, align 8
  %60 = invoke signext i8 %59(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43, i8 signext 10)
          to label %61 unwind label %66

61:                                               ; preds = %55, %51
  %62 = phi i8 [ %53, %51 ], [ %60, %55 ]
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8 signext %62)
          to label %64 unwind label %66

64:                                               ; preds = %61
  %65 = bitcast %"class.std::__cxx11::basic_stringstream"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 392, i8* nonnull %65) #14
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i32 24)
          to label %70 unwind label %68

66:                                               ; preds = %61, %55, %54, %45
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %139

68:                                               ; preds = %64
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %137

70:                                               ; preds = %64
  %71 = bitcast %"class.std::__cxx11::basic_stringstream"* %6 to %"class.std::basic_istream"*
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %71, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8 signext 32)
          to label %73 unwind label %133

73:                                               ; preds = %70
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %75 = load i8*, i8** %74, align 8, !tbaa !25
  %76 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #14
  %77 = tail call i32* @__errno_location() #16
  %78 = load i32, i32* %77, align 4, !tbaa !26
  store i32 0, i32* %77, align 4, !tbaa !26
  %79 = call i64 @strtol(i8* %75, i8** nonnull %4, i32 10)
  %80 = load i8*, i8** %4, align 8, !tbaa !10
  %81 = icmp eq i8* %80, %75
  br i1 %81, label %82, label %90

82:                                               ; preds = %73
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0)) #15
          to label %83 unwind label %84

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %96, %82
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = load i32, i32* %77, align 4, !tbaa !26
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 %78, i32* %77, align 4, !tbaa !26
  br label %89

89:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #14
  br label %135

90:                                               ; preds = %73
  %91 = load i32, i32* %77, align 4, !tbaa !26
  %92 = icmp eq i32 %91, 34
  %93 = add i64 %79, 2147483648
  %94 = icmp ugt i64 %93, 4294967295
  %95 = select i1 %92, i1 true, i1 %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0)) #15
          to label %97 unwind label %84

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %90
  %99 = icmp eq i32 %91, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  store i32 %78, i32* %77, align 4, !tbaa !26
  br label %101

101:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #14
  %102 = load i32 (...)**, i32 (...)*** bitcast ([10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE to i32 (...)***), align 8
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %6, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** %102, i32 (...)*** %103, align 8, !tbaa !11
  %104 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8) to i32 (...)***), align 8
  %105 = getelementptr i32 (...)*, i32 (...)** %102, i64 -3
  %106 = bitcast i32 (...)** %105 to i64*
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds i8, i8* %65, i64 %107
  %109 = bitcast i8* %108 to i32 (...)***
  store i32 (...)** %104, i32 (...)*** %109, align 8, !tbaa !11
  %110 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9) to i32 (...)***), align 8
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %6, i64 0, i32 0, i32 1, i32 0
  store i32 (...)** %110, i32 (...)*** %111, align 8, !tbaa !11
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %6, i64 0, i32 1, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %112, align 8, !tbaa !11
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %6, i64 0, i32 1, i32 2, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8, !tbaa !25
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %6, i64 0, i32 1, i32 2, i32 2
  %116 = bitcast %union.anon.3* %115 to i8*
  %117 = icmp eq i8* %114, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %101
  call void @_ZdlPv(i8* %114) #14
  br label %119

119:                                              ; preds = %118, %101
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %112, align 8, !tbaa !11
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %6, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %120) #14
  %121 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2) to i32 (...)***), align 8
  store i32 (...)** %121, i32 (...)*** %103, align 8, !tbaa !11
  %122 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3) to i32 (...)***), align 8
  %123 = getelementptr i32 (...)*, i32 (...)** %121, i64 -3
  %124 = bitcast i32 (...)** %123 to i64*
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds i8, i8* %65, i64 %125
  %127 = bitcast i8* %126 to i32 (...)***
  store i32 (...)** %122, i32 (...)*** %127, align 8, !tbaa !11
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %6, i64 0, i32 0, i32 0, i32 1
  store i64 0, i64* %128, align 8, !tbaa !28
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %6, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %129) #14
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %65) #14
  %130 = load i8*, i8** %74, align 8, !tbaa !25
  %131 = icmp eq i8* %130, %33
  br i1 %131, label %146, label %132

132:                                              ; preds = %119
  call void @_ZdlPv(i8* %130) #14
  br label %146

133:                                              ; preds = %70
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %135

135:                                              ; preds = %133, %89
  %136 = phi { i8*, i32 } [ %134, %133 ], [ %85, %89 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %6) #14
  br label %137

137:                                              ; preds = %135, %68
  %138 = phi { i8*, i32 } [ %136, %135 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %65) #14
  br label %139

139:                                              ; preds = %137, %66
  %140 = phi { i8*, i32 } [ %138, %137 ], [ %67, %66 ]
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %142 = load i8*, i8** %141, align 8, !tbaa !25
  %143 = icmp eq i8* %142, %33
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  call void @_ZdlPv(i8* %142) #14
  br label %145

145:                                              ; preds = %144, %139
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #14
  br label %253

146:                                              ; preds = %132, %119
  %147 = trunc i64 %79 to i32
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #14
  %148 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %148) #14
  invoke fastcc void @_ZN12_GLOBAL__N_18GetValueERSiic(%"class.std::vector"* noalias nonnull align 8 %8, %"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32 %147)
          to label %149 unwind label %212

149:                                              ; preds = %146
  %150 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN12_GLOBAL__N_13preE, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %151 = bitcast %"class.std::vector"* %8 to <2 x i32*>*
  %152 = load <2 x i32*>, <2 x i32*>* %151, align 16, !tbaa !10
  store <2 x i32*> %152, <2 x i32*>* bitcast (%"class.std::vector"* @_ZN12_GLOBAL__N_13preE to <2 x i32*>*), align 16, !tbaa !10
  %153 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %154 = load i32*, i32** %153, align 16, !tbaa !30
  store i32* %154, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN12_GLOBAL__N_13preE, i64 0, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !30
  %155 = icmp eq i32* %150, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %149
  %157 = bitcast i32* %150 to i8*
  call void @_ZdlPv(i8* nonnull %157) #14
  br label %158

158:                                              ; preds = %156, %149
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %148) #14
  %159 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %159) #14
  invoke fastcc void @_ZN12_GLOBAL__N_18GetValueERSiic(%"class.std::vector"* noalias nonnull align 8 %9, %"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32 %147)
          to label %160 unwind label %214

160:                                              ; preds = %158
  %161 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN12_GLOBAL__N_12inE, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %162 = bitcast %"class.std::vector"* %9 to <2 x i32*>*
  %163 = load <2 x i32*>, <2 x i32*>* %162, align 16, !tbaa !10
  store <2 x i32*> %163, <2 x i32*>* bitcast (%"class.std::vector"* @_ZN12_GLOBAL__N_12inE to <2 x i32*>*), align 16, !tbaa !10
  %164 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  %165 = load i32*, i32** %164, align 16, !tbaa !30
  store i32* %165, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN12_GLOBAL__N_12inE, i64 0, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !30
  %166 = icmp eq i32* %161, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %160
  %168 = bitcast i32* %161 to i8*
  call void @_ZdlPv(i8* nonnull %168) #14
  br label %169

169:                                              ; preds = %160, %167
  %170 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN12_GLOBAL__N_13preE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %171 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN12_GLOBAL__N_13preE, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %172 = ptrtoint i32* %170 to i64
  %173 = ptrtoint i32* %171 to i64
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %159) #14
  %174 = sub i64 %172, %173
  %175 = lshr exact i64 %174, 2
  %176 = trunc i64 %175 to i32
  invoke fastcc void @_ZN12_GLOBAL__N_112ConstructionEii(i32 0, i32 %176)
          to label %177 unwind label %216

177:                                              ; preds = %169
  %178 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN12_GLOBAL__N_14postE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %179 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN12_GLOBAL__N_14postE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %180 = icmp eq i32* %178, %179
  br i1 %180, label %181, label %218

181:                                              ; preds = %229, %177
  %182 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = add nsw i64 %185, 240
  %187 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %186
  %188 = bitcast i8* %187 to %"class.std::ctype"**
  %189 = load %"class.std::ctype"*, %"class.std::ctype"** %188, align 8, !tbaa !22
  %190 = icmp eq %"class.std::ctype"* %189, null
  br i1 %190, label %191, label %193

191:                                              ; preds = %181
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %192 unwind label %251

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %181
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 8
  %195 = load i8, i8* %194, align 8, !tbaa !23
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 9, i64 10
  %199 = load i8, i8* %198, align 1, !tbaa !21
  br label %207

200:                                              ; preds = %193
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189)
          to label %201 unwind label %251

201:                                              ; preds = %200
  %202 = bitcast %"class.std::ctype"* %189 to i8 (%"class.std::ctype"*, i8)***
  %203 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %202, align 8, !tbaa !11
  %204 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, i64 6
  %205 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, align 8
  %206 = invoke signext i8 %205(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189, i8 signext 10)
          to label %207 unwind label %251

207:                                              ; preds = %201, %197
  %208 = phi i8 [ %199, %197 ], [ %206, %201 ]
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %208)
          to label %210 unwind label %251

210:                                              ; preds = %207
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209)
          to label %232 unwind label %251

212:                                              ; preds = %146
  %213 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %148) #14
  br label %253

214:                                              ; preds = %158
  %215 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %159) #14
  br label %253

216:                                              ; preds = %169
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %253

218:                                              ; preds = %177, %229
  %219 = phi i1 [ false, %229 ], [ true, %177 ]
  %220 = phi i32* [ %230, %229 ], [ %178, %177 ]
  %221 = load i32, i32* %220, align 4, !tbaa !26
  br i1 %219, label %227, label %222

222:                                              ; preds = %218
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !21
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
          to label %224 unwind label %225

224:                                              ; preds = %222
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %227

225:                                              ; preds = %222, %227
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %253

227:                                              ; preds = %224, %218
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %221)
          to label %229 unwind label %225

229:                                              ; preds = %227
  %230 = getelementptr inbounds i32, i32* %220, i64 1
  %231 = icmp eq i32* %230, %179
  br i1 %231, label %181, label %218

232:                                              ; preds = %210
  %233 = load i32 (...)**, i32 (...)*** bitcast ([4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE to i32 (...)***), align 8
  %234 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %7, i64 0, i32 0, i32 0
  store i32 (...)** %233, i32 (...)*** %234, align 8, !tbaa !11
  %235 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 3) to i32 (...)***), align 8
  %236 = getelementptr i32 (...)*, i32 (...)** %233, i64 -3
  %237 = bitcast i32 (...)** %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = getelementptr inbounds i8, i8* %10, i64 %238
  %240 = bitcast i8* %239 to i32 (...)***
  store i32 (...)** %235, i32 (...)*** %240, align 8, !tbaa !11
  %241 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %7, i64 0, i32 1
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(%"class.std::basic_filebuf"* nonnull align 8 dereferenceable(240) %241) #14
  %242 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1) to i32 (...)***), align 8
  store i32 (...)** %242, i32 (...)*** %234, align 8, !tbaa !11
  %243 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 2) to i32 (...)***), align 8
  %244 = getelementptr i32 (...)*, i32 (...)** %242, i64 -3
  %245 = bitcast i32 (...)** %244 to i64*
  %246 = load i64, i64* %245, align 8
  %247 = getelementptr inbounds i8, i8* %10, i64 %246
  %248 = bitcast i8* %247 to i32 (...)***
  store i32 (...)** %243, i32 (...)*** %248, align 8, !tbaa !11
  %249 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %7, i64 0, i32 0, i32 1
  store i64 0, i64* %249, align 8, !tbaa !28
  %250 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %7, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %250) #14
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %10) #14
  ret i32 0

251:                                              ; preds = %210, %207, %201, %200, %191
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %253

253:                                              ; preds = %145, %212, %214, %216, %251, %225, %25
  %254 = phi { i8*, i32 } [ %26, %25 ], [ %217, %216 ], [ %215, %214 ], [ %213, %212 ], [ %226, %225 ], [ %252, %251 ], [ %140, %145 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256) %7) #14
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %10) #14
  resume { i8*, i32 } %254
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256)) unnamed_addr #6 align 2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256), i8*, i32) unnamed_addr #6 align 2

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define internal fastcc void @_ZN12_GLOBAL__N_18GetValueERSiic(%"class.std::vector"* noalias nocapture align 8 %0, %"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32 %2) unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #14
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon.3**
  store %union.anon.3* %9, %union.anon.3** %10, align 8, !tbaa !16
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !18
  %12 = bitcast %union.anon.3* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !21
  %13 = bitcast %"class.std::basic_istream"* %1 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !11
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %1 to i8*
  %19 = add nsw i64 %17, 240
  %20 = getelementptr inbounds i8, i8* %18, i64 %19
  %21 = bitcast i8* %20 to %"class.std::ctype"**
  %22 = load %"class.std::ctype"*, %"class.std::ctype"** %21, align 8, !tbaa !22
  %23 = icmp eq %"class.std::ctype"* %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %25 unwind label %135

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %3
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 8
  %28 = load i8, i8* %27, align 8, !tbaa !23
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 9, i64 10
  %32 = load i8, i8* %31, align 1, !tbaa !21
  br label %40

33:                                               ; preds = %26
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22)
          to label %34 unwind label %135

34:                                               ; preds = %33
  %35 = bitcast %"class.std::ctype"* %22 to i8 (%"class.std::ctype"*, i8)***
  %36 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %35, align 8, !tbaa !11
  %37 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, i64 6
  %38 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, align 8
  %39 = invoke signext i8 %38(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22, i8 signext 10)
          to label %40 unwind label %135

40:                                               ; preds = %34, %30
  %41 = phi i8 [ %32, %30 ], [ %39, %34 ]
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8 signext %41)
          to label %43 unwind label %135

43:                                               ; preds = %40
  %44 = bitcast %"class.std::__cxx11::basic_stringstream"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 392, i8* nonnull %44) #14
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i32 24)
          to label %45 unwind label %137

45:                                               ; preds = %43
  %46 = bitcast %"class.std::vector"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #14
  %47 = sext i32 %2 to i64
  %48 = icmp slt i32 %2, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %50 unwind label %139

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %45
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = icmp eq i32 %2, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %51
  %56 = shl nuw nsw i64 %47, 2
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %56) #17
          to label %58 unwind label %139

58:                                               ; preds = %55
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %60 = bitcast i8* %57 to i32*
  %61 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %57, i8** %61, align 8, !tbaa !5
  %62 = bitcast i32** %59 to i8**
  store i8* %57, i8** %62, align 8, !tbaa !31
  %63 = getelementptr inbounds i32, i32* %60, i64 %47
  store i32* %63, i32** %52, align 8, !tbaa !30
  br label %64

64:                                               ; preds = %58, %51
  %65 = phi i32* [ %60, %58 ], [ null, %51 ]
  %66 = phi i32* [ %63, %58 ], [ null, %51 ]
  %67 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %67) #14
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %69 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon.3**
  store %union.anon.3* %68, %union.anon.3** %69, align 8, !tbaa !16
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 0, i64* %70, align 8, !tbaa !18
  %71 = bitcast %union.anon.3* %68 to i8*
  store i8 0, i8* %71, align 8, !tbaa !21
  %72 = bitcast %"class.std::__cxx11::basic_stringstream"* %6 to %"class.std::basic_istream"*
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %74 = bitcast i8** %4 to i8*
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %76 = icmp sgt i32 %2, 0
  br i1 %76, label %77, label %101

77:                                               ; preds = %64, %210
  %78 = phi i32* [ %211, %210 ], [ %65, %64 ]
  %79 = phi i32* [ %212, %210 ], [ %65, %64 ]
  %80 = phi i32* [ %213, %210 ], [ %66, %64 ]
  %81 = phi i32* [ %214, %210 ], [ %65, %64 ]
  %82 = phi i32 [ %215, %210 ], [ 0, %64 ]
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8 signext 32)
          to label %84 unwind label %141

84:                                               ; preds = %77
  %85 = bitcast %"class.std::basic_istream"* %83 to i8**
  %86 = load i8*, i8** %85, align 8, !tbaa !11
  %87 = getelementptr i8, i8* %86, i64 -24
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = bitcast %"class.std::basic_istream"* %83 to i8*
  %91 = add nsw i64 %89, 32
  %92 = getelementptr inbounds i8, i8* %90, i64 %91
  %93 = bitcast i8* %92 to i32*
  %94 = load i32, i32* %93, align 8, !tbaa !32
  %95 = and i32 %94, 5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %143, label %97

97:                                               ; preds = %84, %210
  %98 = load i8*, i8** %73, align 8, !tbaa !25
  %99 = icmp eq i8* %98, %71
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  call void @_ZdlPv(i8* %98) #14
  br label %101

101:                                              ; preds = %64, %97, %100
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %67) #14
  %102 = load i32 (...)**, i32 (...)*** bitcast ([10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE to i32 (...)***), align 8
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %6, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** %102, i32 (...)*** %103, align 8, !tbaa !11
  %104 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8) to i32 (...)***), align 8
  %105 = getelementptr i32 (...)*, i32 (...)** %102, i64 -3
  %106 = bitcast i32 (...)** %105 to i64*
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds i8, i8* %44, i64 %107
  %109 = bitcast i8* %108 to i32 (...)***
  store i32 (...)** %104, i32 (...)*** %109, align 8, !tbaa !11
  %110 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9) to i32 (...)***), align 8
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %6, i64 0, i32 0, i32 1, i32 0
  store i32 (...)** %110, i32 (...)*** %111, align 8, !tbaa !11
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %6, i64 0, i32 1, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %112, align 8, !tbaa !11
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %6, i64 0, i32 1, i32 2, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8, !tbaa !25
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %6, i64 0, i32 1, i32 2, i32 2
  %116 = bitcast %union.anon.3* %115 to i8*
  %117 = icmp eq i8* %114, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %101
  call void @_ZdlPv(i8* %114) #14
  br label %119

119:                                              ; preds = %101, %118
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %112, align 8, !tbaa !11
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %6, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %120) #14
  %121 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2) to i32 (...)***), align 8
  store i32 (...)** %121, i32 (...)*** %103, align 8, !tbaa !11
  %122 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3) to i32 (...)***), align 8
  %123 = getelementptr i32 (...)*, i32 (...)** %121, i64 -3
  %124 = bitcast i32 (...)** %123 to i64*
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds i8, i8* %44, i64 %125
  %127 = bitcast i8* %126 to i32 (...)***
  store i32 (...)** %122, i32 (...)*** %127, align 8, !tbaa !11
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %6, i64 0, i32 0, i32 0, i32 1
  store i64 0, i64* %128, align 8, !tbaa !28
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %6, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %129) #14
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %44) #14
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %131 = load i8*, i8** %130, align 8, !tbaa !25
  %132 = icmp eq i8* %131, %12
  br i1 %132, label %134, label %133

133:                                              ; preds = %119
  call void @_ZdlPv(i8* %131) #14
  br label %134

134:                                              ; preds = %119, %133
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #14
  ret void

135:                                              ; preds = %40, %34, %33, %24
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %234

137:                                              ; preds = %43
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %232

139:                                              ; preds = %49, %55
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %230

141:                                              ; preds = %77
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %221

143:                                              ; preds = %84
  %144 = load i8*, i8** %73, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #14
  %145 = tail call i32* @__errno_location() #16
  %146 = load i32, i32* %145, align 4, !tbaa !26
  store i32 0, i32* %145, align 4, !tbaa !26
  %147 = call i64 @strtol(i8* %144, i8** nonnull %4, i32 10)
  %148 = load i8*, i8** %4, align 8, !tbaa !10
  %149 = icmp eq i8* %148, %144
  br i1 %149, label %150, label %158

150:                                              ; preds = %143
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0)) #15
          to label %151 unwind label %152

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %164, %150
  %153 = landingpad { i8*, i32 }
          cleanup
  %154 = load i32, i32* %145, align 4, !tbaa !26
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  store i32 %146, i32* %145, align 4, !tbaa !26
  br label %157

157:                                              ; preds = %156, %152
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #14
  br label %221

158:                                              ; preds = %143
  %159 = load i32, i32* %145, align 4, !tbaa !26
  %160 = icmp eq i32 %159, 34
  %161 = add i64 %147, 2147483648
  %162 = icmp ugt i64 %161, 4294967295
  %163 = select i1 %160, i1 true, i1 %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %158
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0)) #15
          to label %165 unwind label %152

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %158
  %167 = icmp eq i32 %159, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %166
  store i32 %146, i32* %145, align 4, !tbaa !26
  br label %169

169:                                              ; preds = %168, %166
  %170 = trunc i64 %147 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #14
  %171 = icmp eq i32* %81, %80
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  store i32 %170, i32* %81, align 4, !tbaa !26
  %173 = getelementptr inbounds i32, i32* %81, i64 1
  store i32* %173, i32** %75, align 8, !tbaa !31
  br label %210

174:                                              ; preds = %169
  %175 = ptrtoint i32* %80 to i64
  %176 = ptrtoint i32* %79 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 2
  %179 = icmp eq i64 %177, 9223372036854775804
  br i1 %179, label %180, label %182

180:                                              ; preds = %174
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
          to label %181 unwind label %219

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %174
  %183 = icmp eq i64 %177, 0
  %184 = select i1 %183, i64 1, i64 %178
  %185 = add nsw i64 %184, %178
  %186 = icmp ult i64 %185, %178
  %187 = icmp ugt i64 %185, 2305843009213693951
  %188 = or i1 %186, %187
  %189 = select i1 %188, i64 2305843009213693951, i64 %185
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %196, label %191

191:                                              ; preds = %182
  %192 = shl nuw nsw i64 %189, 2
  %193 = invoke noalias nonnull i8* @_Znwm(i64 %192) #17
          to label %194 unwind label %217

194:                                              ; preds = %191
  %195 = bitcast i8* %193 to i32*
  br label %196

196:                                              ; preds = %194, %182
  %197 = phi i32* [ %195, %194 ], [ null, %182 ]
  %198 = getelementptr inbounds i32, i32* %197, i64 %178
  store i32 %170, i32* %198, align 4, !tbaa !26
  %199 = icmp sgt i64 %177, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = bitcast i32* %197 to i8*
  %202 = bitcast i32* %79 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %201, i8* align 4 %202, i64 %177, i1 false) #14
  br label %203

203:                                              ; preds = %196, %200
  %204 = getelementptr inbounds i32, i32* %198, i64 1
  %205 = icmp eq i32* %79, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %203
  %207 = bitcast i32* %79 to i8*
  call void @_ZdlPv(i8* nonnull %207) #14
  br label %208

208:                                              ; preds = %206, %203
  store i32* %197, i32** %53, align 8, !tbaa !5
  store i32* %204, i32** %75, align 8, !tbaa !31
  %209 = getelementptr inbounds i32, i32* %197, i64 %189
  store i32* %209, i32** %52, align 8, !tbaa !30
  br label %210

210:                                              ; preds = %208, %172
  %211 = phi i32* [ %197, %208 ], [ %78, %172 ]
  %212 = phi i32* [ %197, %208 ], [ %79, %172 ]
  %213 = phi i32* [ %209, %208 ], [ %80, %172 ]
  %214 = phi i32* [ %204, %208 ], [ %173, %172 ]
  %215 = add nuw nsw i32 %82, 1
  %216 = icmp eq i32 %215, %2
  br i1 %216, label %97, label %77, !llvm.loop !38

217:                                              ; preds = %191
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %221

219:                                              ; preds = %180
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %221

221:                                              ; preds = %217, %219, %157, %141
  %222 = phi { i8*, i32 } [ %142, %141 ], [ %153, %157 ], [ %218, %217 ], [ %220, %219 ]
  %223 = load i8*, i8** %73, align 8, !tbaa !25
  %224 = icmp eq i8* %223, %71
  br i1 %224, label %226, label %225

225:                                              ; preds = %221
  call void @_ZdlPv(i8* %223) #14
  br label %226

226:                                              ; preds = %225, %221
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %67) #14
  %227 = icmp eq i32* %78, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %226
  %229 = bitcast i32* %78 to i8*
  call void @_ZdlPv(i8* nonnull %229) #14
  br label %230

230:                                              ; preds = %139, %226, %228
  %231 = phi { i8*, i32 } [ %140, %139 ], [ %222, %226 ], [ %222, %228 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %6) #14
  br label %232

232:                                              ; preds = %230, %137
  %233 = phi { i8*, i32 } [ %231, %230 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %44) #14
  br label %234

234:                                              ; preds = %232, %135
  %235 = phi { i8*, i32 } [ %233, %232 ], [ %136, %135 ]
  %236 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %237 = load i8*, i8** %236, align 8, !tbaa !25
  %238 = icmp eq i8* %237, %12
  br i1 %238, label %240, label %239

239:                                              ; preds = %234
  call void @_ZdlPv(i8* %237) #14
  br label %240

240:                                              ; preds = %234, %239
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #14
  resume { i8*, i32 } %235
}

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112ConstructionEii(i32 %0, i32 %1) unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp sgt i32 %1, %0
  br i1 %3, label %4, label %116

4:                                                ; preds = %2
  %5 = load i32, i32* @_ZZN12_GLOBAL__N_112ConstructionEiiE3pos, align 4, !tbaa !26
  %6 = sext i32 %5 to i64
  %7 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN12_GLOBAL__N_13preE, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %8 = getelementptr inbounds i32, i32* %7, i64 %6
  %9 = load i32, i32* %8, align 4, !tbaa !26
  %10 = add nsw i32 %5, 1
  store i32 %10, i32* @_ZZN12_GLOBAL__N_112ConstructionEiiE3pos, align 4, !tbaa !26
  %11 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN12_GLOBAL__N_12inE, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !10
  %12 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN12_GLOBAL__N_12inE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %13 = ptrtoint i32* %12 to i64
  %14 = ptrtoint i32* %11 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sgt i64 %15, 15
  br i1 %16, label %17, label %43

17:                                               ; preds = %4
  %18 = lshr i64 %15, 4
  br label %19

19:                                               ; preds = %36, %17
  %20 = phi i64 [ %18, %17 ], [ %38, %36 ]
  %21 = phi i32* [ %11, %17 ], [ %37, %36 ]
  %22 = load i32, i32* %21, align 4, !tbaa !26
  %23 = icmp eq i32 %22, %9
  br i1 %23, label %69, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i32, i32* %21, i64 1
  %26 = load i32, i32* %25, align 4, !tbaa !26
  %27 = icmp eq i32 %26, %9
  br i1 %27, label %63, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i32, i32* %21, i64 2
  %30 = load i32, i32* %29, align 4, !tbaa !26
  %31 = icmp eq i32 %30, %9
  br i1 %31, label %65, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i32, i32* %21, i64 3
  %34 = load i32, i32* %33, align 4, !tbaa !26
  %35 = icmp eq i32 %34, %9
  br i1 %35, label %67, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i32, i32* %21, i64 4
  %38 = add nsw i64 %20, -1
  %39 = icmp sgt i64 %20, 1
  br i1 %39, label %19, label %40, !llvm.loop !40

40:                                               ; preds = %36
  %41 = ptrtoint i32* %37 to i64
  %42 = sub i64 %13, %41
  br label %43

43:                                               ; preds = %40, %4
  %44 = phi i64 [ %42, %40 ], [ %15, %4 ]
  %45 = phi i32* [ %37, %40 ], [ %11, %4 ]
  %46 = ashr exact i64 %44, 2
  switch i64 %46, label %62 [
    i64 3, label %47
    i64 2, label %52
    i64 1, label %58
  ]

47:                                               ; preds = %43
  %48 = load i32, i32* %45, align 4, !tbaa !26
  %49 = icmp eq i32 %48, %9
  br i1 %49, label %69, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i32, i32* %45, i64 1
  br label %52

52:                                               ; preds = %43, %50
  %53 = phi i32* [ %51, %50 ], [ %45, %43 ]
  %54 = load i32, i32* %53, align 4, !tbaa !26
  %55 = icmp eq i32 %54, %9
  br i1 %55, label %69, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i32, i32* %53, i64 1
  br label %58

58:                                               ; preds = %43, %56
  %59 = phi i32* [ %57, %56 ], [ %45, %43 ]
  %60 = load i32, i32* %59, align 4, !tbaa !26
  %61 = icmp eq i32 %60, %9
  br i1 %61, label %69, label %62

62:                                               ; preds = %58, %43
  br label %69

63:                                               ; preds = %24
  %64 = getelementptr inbounds i32, i32* %21, i64 1
  br label %69

65:                                               ; preds = %28
  %66 = getelementptr inbounds i32, i32* %21, i64 2
  br label %69

67:                                               ; preds = %32
  %68 = getelementptr inbounds i32, i32* %21, i64 3
  br label %69

69:                                               ; preds = %19, %63, %65, %67, %47, %52, %58, %62
  %70 = phi i32* [ %12, %62 ], [ %45, %47 ], [ %53, %52 ], [ %59, %58 ], [ %64, %63 ], [ %66, %65 ], [ %68, %67 ], [ %21, %19 ]
  %71 = ptrtoint i32* %70 to i64
  %72 = sub i64 %71, %14
  %73 = lshr exact i64 %72, 2
  %74 = trunc i64 %73 to i32
  tail call fastcc void @_ZN12_GLOBAL__N_112ConstructionEii(i32 %0, i32 %74)
  %75 = add nsw i32 %74, 1
  tail call fastcc void @_ZN12_GLOBAL__N_112ConstructionEii(i32 %75, i32 %1)
  %76 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN12_GLOBAL__N_14postE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %77 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN12_GLOBAL__N_14postE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !30
  %78 = icmp eq i32* %76, %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %69
  store i32 %9, i32* %76, align 4, !tbaa !26
  %80 = getelementptr inbounds i32, i32* %76, i64 1
  store i32* %80, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN12_GLOBAL__N_14postE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  br label %116

81:                                               ; preds = %69
  %82 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN12_GLOBAL__N_14postE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %83 = ptrtoint i32* %76 to i64
  %84 = ptrtoint i32* %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = icmp eq i64 %85, 9223372036854775804
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
  unreachable

89:                                               ; preds = %81
  %90 = icmp eq i64 %85, 0
  %91 = select i1 %90, i64 1, i64 %86
  %92 = add nsw i64 %91, %86
  %93 = icmp ult i64 %92, %86
  %94 = icmp ugt i64 %92, 2305843009213693951
  %95 = or i1 %93, %94
  %96 = select i1 %95, i64 2305843009213693951, i64 %92
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %89
  %99 = shl nuw nsw i64 %96, 2
  %100 = tail call noalias nonnull i8* @_Znwm(i64 %99) #17
  %101 = bitcast i8* %100 to i32*
  br label %102

102:                                              ; preds = %98, %89
  %103 = phi i32* [ %101, %98 ], [ null, %89 ]
  %104 = getelementptr inbounds i32, i32* %103, i64 %86
  store i32 %9, i32* %104, align 4, !tbaa !26
  %105 = icmp sgt i64 %85, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = bitcast i32* %103 to i8*
  %108 = bitcast i32* %82 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %107, i8* align 4 %108, i64 %85, i1 false) #14
  br label %109

109:                                              ; preds = %102, %106
  %110 = getelementptr inbounds i32, i32* %104, i64 1
  %111 = icmp eq i32* %82, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = bitcast i32* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %113) #14
  br label %114

114:                                              ; preds = %109, %112
  store i32* %103, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN12_GLOBAL__N_14postE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %110, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN12_GLOBAL__N_14postE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %115 = getelementptr inbounds i32, i32* %103, i64 %96
  store i32* %115, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN12_GLOBAL__N_14postE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !30
  br label %116

116:                                              ; preds = %114, %79, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256)) unnamed_addr #3 align 2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i32) unnamed_addr #6 align 2

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(i8*) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare i32* @__errno_location() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8*) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(%"class.std::basic_filebuf"* nonnull align 8 dereferenceable(240)) unnamed_addr #3 align 2

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s717397294.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* @_ZN12_GLOBAL__N_13preE to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZN12_GLOBAL__N_13preE to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* @_ZN12_GLOBAL__N_12inE to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZN12_GLOBAL__N_12inE to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_ZN12_GLOBAL__N_14postE to i8*), i8 0, i64 24, i1 false) #14
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZN12_GLOBAL__N_14postE to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind readnone willreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!14, !7, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !15, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!15 = !{!"bool", !8, i64 0}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !20, i64 8, !8, i64 16}
!20 = !{!"long", !8, i64 0}
!21 = !{!8, !8, i64 0}
!22 = !{!14, !7, i64 240}
!23 = !{!24, !8, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !15, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!25 = !{!19, !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !8, i64 0}
!28 = !{!29, !20, i64 8}
!29 = !{!"_ZTSSi", !20, i64 8}
!30 = !{!6, !7, i64 16}
!31 = !{!6, !7, i64 8}
!32 = !{!33, !35, i64 32}
!33 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !34, i64 24, !35, i64 28, !35, i64 32, !7, i64 40, !36, i64 48, !8, i64 64, !27, i64 192, !7, i64 200, !37, i64 208}
!34 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!35 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!36 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !20, i64 8}
!37 = !{!"_ZTSSt6locale", !7, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}

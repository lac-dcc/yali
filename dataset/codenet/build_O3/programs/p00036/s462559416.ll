; ModuleID = 'Project_CodeNet_C++1400/p00036/s462559416.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s462559416.cpp"
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
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"struct.std::array" = type { [2 x i32] }

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x i8*], [5 x i8*], [5 x i8*] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x i8*], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x i8*] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x i8*] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x i8*] }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s462559416.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca i8, align 1
  %12 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %16 = bitcast %union.anon* %13 to i8*
  %17 = bitcast %"class.std::__cxx11::basic_stringstream"* %10 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %10, i64 0, i32 2
  %19 = getelementptr inbounds %"class.std::basic_ios", %"class.std::basic_ios"* %18, i64 0, i32 0
  %20 = getelementptr %"class.std::basic_ios", %"class.std::basic_ios"* %18, i64 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %10, i64 0, i32 2, i32 1
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %10, i64 0, i32 2, i32 2
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %10, i64 0, i32 2, i32 3
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %10, i64 0, i32 2, i32 4
  %25 = bitcast %"class.std::basic_streambuf"** %24 to i8*
  %26 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2) to i32 (...)***), align 8
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %10, i64 0, i32 0, i32 0, i32 0
  %28 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3) to i32 (...)***), align 8
  %29 = bitcast %"class.std::__cxx11::basic_stringstream"* %10 to i8**
  %30 = getelementptr i32 (...)*, i32 (...)** %26, i64 -3
  %31 = bitcast i32 (...)** %30 to i64*
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %10, i64 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %10, i64 0, i32 0, i32 1
  %34 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 4) to i32 (...)***), align 8
  %35 = getelementptr %"class.std::basic_ostream.base", %"class.std::basic_ostream.base"* %33, i64 0, i32 0
  %36 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 5) to i32 (...)***), align 8
  %37 = bitcast %"class.std::basic_ostream.base"* %33 to i8**
  %38 = getelementptr i32 (...)*, i32 (...)** %34, i64 -3
  %39 = bitcast i32 (...)** %38 to i64*
  %40 = bitcast %"class.std::basic_ostream.base"* %33 to i8*
  %41 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1) to i32 (...)***), align 8
  %42 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 6) to i32 (...)***), align 8
  %43 = getelementptr i32 (...)*, i32 (...)** %41, i64 -3
  %44 = bitcast i32 (...)** %43 to i64*
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %10, i64 0, i32 0, i32 1, i32 0
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %10, i64 0, i32 1
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_stringbuf", %"class.std::__cxx11::basic_stringbuf"* %46, i64 0, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %10, i64 0, i32 1, i32 0, i32 1
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %10, i64 0, i32 1, i32 0, i32 7
  %50 = bitcast i8** %48 to i8*
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %10, i64 0, i32 1, i32 1
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %10, i64 0, i32 1, i32 2
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %10, i64 0, i32 1, i32 2, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  %56 = bitcast i64* %1 to i8*
  %57 = bitcast %union.anon* %54 to i8*
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %10, i64 0, i32 1, i32 2, i32 2, i32 0
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %10, i64 0, i32 1, i32 2, i32 1
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %10, i64 0, i32 1, i32 2, i32 0, i32 0
  %62 = getelementptr %"class.std::__cxx11::basic_stringbuf", %"class.std::__cxx11::basic_stringbuf"* %46, i64 0, i32 0
  %63 = bitcast %"class.std::__cxx11::basic_stringstream"* %10 to %"class.std::basic_istream"*
  %64 = load i32 (...)**, i32 (...)*** bitcast ([10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE to i32 (...)***), align 8
  %65 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8) to i32 (...)***), align 8
  %66 = getelementptr i32 (...)*, i32 (...)** %64, i64 -3
  %67 = bitcast i32 (...)** %66 to i64*
  %68 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9) to i32 (...)***), align 8
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %10, i64 0, i32 1, i32 0, i32 0
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %10, i64 0, i32 2, i32 0
  br label %71

71:                                               ; preds = %554, %0
  %72 = invoke noalias nonnull i8* @_Znwm(i64 32) #12
          to label %73 unwind label %77

73:                                               ; preds = %71
  %74 = bitcast i8* %72 to %"struct.std::array"*
  %75 = getelementptr inbounds i8, i8* %72, i64 32
  %76 = bitcast i8* %75 to %"struct.std::array"*
  br label %82

77:                                               ; preds = %71, %291, %330, %369, %408, %447, %484, %519, %314, %315, %321, %324, %353, %354, %360, %363, %392, %393, %399, %402, %431, %432, %438, %441, %470, %471, %477, %480, %507, %508, %514, %517, %542, %543, %549, %552
  %78 = phi %"struct.std::array"* [ null, %71 ], [ %242, %519 ], [ %242, %542 ], [ %242, %543 ], [ %242, %549 ], [ %242, %552 ], [ %242, %484 ], [ %242, %507 ], [ %242, %508 ], [ %242, %514 ], [ %242, %517 ], [ %242, %447 ], [ %242, %470 ], [ %242, %471 ], [ %242, %477 ], [ %242, %480 ], [ %242, %408 ], [ %242, %431 ], [ %242, %432 ], [ %242, %438 ], [ %242, %441 ], [ %242, %369 ], [ %242, %392 ], [ %242, %393 ], [ %242, %399 ], [ %242, %402 ], [ %242, %330 ], [ %242, %353 ], [ %242, %354 ], [ %242, %360 ], [ %242, %363 ], [ %242, %291 ], [ %242, %314 ], [ %242, %315 ], [ %242, %321 ], [ %242, %324 ]
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %556

80:                                               ; preds = %533, %498, %461, %422, %383, %344, %305
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %560

82:                                               ; preds = %73, %175
  %83 = phi i64 [ 0, %73 ], [ %176, %175 ]
  %84 = phi %"struct.std::array"* [ %74, %73 ], [ %242, %175 ]
  %85 = phi %"struct.std::array"* [ %74, %73 ], [ %241, %175 ]
  %86 = phi %"struct.std::array"* [ %76, %73 ], [ %240, %175 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #13
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  store i64 0, i64* %15, align 8, !tbaa !10
  store i8 0, i8* %16, align 8, !tbaa !13
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9)
          to label %88 unwind label %178

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0i8(i64 392, i8* nonnull %17) #13
  call void @_ZNSt8ios_baseC2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %19) #13
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %20, align 8, !tbaa !14
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %21, align 8, !tbaa !16
  store i8 0, i8* %22, align 8, !tbaa !19
  store i8 0, i8* %23, align 1, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false) #13
  store i32 (...)** %26, i32 (...)*** %27, align 8, !tbaa !14
  %89 = load i64, i64* %31, align 8
  %90 = getelementptr inbounds i8, i8* %17, i64 %89
  %91 = bitcast i8* %90 to i32 (...)***
  store i32 (...)** %28, i32 (...)*** %91, align 8, !tbaa !14
  store i64 0, i64* %32, align 8, !tbaa !21
  %92 = load i8*, i8** %29, align 8, !tbaa !14
  %93 = getelementptr i8, i8* %92, i64 -24
  %94 = bitcast i8* %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds i8, i8* %17, i64 %95
  %97 = bitcast i8* %96 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %97, %"class.std::basic_streambuf"* null)
          to label %98 unwind label %152

98:                                               ; preds = %88
  store i32 (...)** %34, i32 (...)*** %35, align 8, !tbaa !14
  %99 = load i64, i64* %39, align 8
  %100 = getelementptr inbounds i8, i8* %40, i64 %99
  %101 = bitcast i8* %100 to i32 (...)***
  store i32 (...)** %36, i32 (...)*** %101, align 8, !tbaa !14
  %102 = load i8*, i8** %37, align 8, !tbaa !14
  %103 = getelementptr i8, i8* %102, i64 -24
  %104 = bitcast i8* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds i8, i8* %40, i64 %105
  %107 = bitcast i8* %106 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %107, %"class.std::basic_streambuf"* null)
          to label %113 unwind label %108

108:                                              ; preds = %98
  %109 = landingpad { i8*, i32 }
          cleanup
  store i32 (...)** %26, i32 (...)*** %27, align 8, !tbaa !14
  %110 = load i64, i64* %31, align 8
  %111 = getelementptr inbounds i8, i8* %17, i64 %110
  %112 = bitcast i8* %111 to i32 (...)***
  store i32 (...)** %28, i32 (...)*** %112, align 8, !tbaa !14
  store i64 0, i64* %32, align 8, !tbaa !21
  br label %257

113:                                              ; preds = %98
  store i32 (...)** %41, i32 (...)*** %27, align 8, !tbaa !14
  %114 = load i64, i64* %44, align 8
  %115 = getelementptr inbounds i8, i8* %17, i64 %114
  %116 = bitcast i8* %115 to i32 (...)***
  store i32 (...)** %42, i32 (...)*** %116, align 8, !tbaa !14
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*], [5 x i8*] }* @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 3) to i32 (...)**), i32 (...)*** %27, align 8, !tbaa !14
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*], [5 x i8*] }* @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 2, i64 3) to i32 (...)**), i32 (...)*** %20, align 8, !tbaa !14
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*], [5 x i8*] }* @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 1, i64 3) to i32 (...)**), i32 (...)*** %45, align 8, !tbaa !14
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %47, align 8, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %50, i8 0, i64 48, i1 false) #13
  call void @_ZNSt6localeC1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %49) #13
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %47, align 8, !tbaa !14
  store i32 0, i32* %51, align 8, !tbaa !23
  %117 = load i8*, i8** %53, align 8, !tbaa !26
  %118 = load i64, i64* %15, align 8, !tbaa !10
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #13
  store i64 %118, i64* %1, align 8, !tbaa !27
  %119 = icmp ugt i64 %118, 15
  br i1 %119, label %120, label %124

120:                                              ; preds = %113
  %121 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %52, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %122 unwind label %134

122:                                              ; preds = %120
  store i8* %121, i8** %58, align 8, !tbaa !26
  %123 = load i64, i64* %1, align 8, !tbaa !27
  store i64 %123, i64* %59, align 8, !tbaa !13
  br label %124

124:                                              ; preds = %113, %122
  %125 = phi i8* [ %121, %122 ], [ %57, %113 ]
  switch i64 %118, label %128 [
    i64 1, label %126
    i64 0, label %129
  ]

126:                                              ; preds = %124
  %127 = load i8, i8* %117, align 1, !tbaa !13
  store i8 %127, i8* %125, align 1, !tbaa !13
  br label %129

128:                                              ; preds = %124
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %125, i8* align 1 %117, i64 %118, i1 false) #13
  br label %129

129:                                              ; preds = %128, %126, %124
  %130 = load i64, i64* %1, align 8, !tbaa !27
  store i64 %130, i64* %60, align 8, !tbaa !10
  %131 = load i8*, i8** %58, align 8, !tbaa !26
  %132 = getelementptr inbounds i8, i8* %131, i64 %130
  store i8 0, i8* %132, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #13
  store i32 24, i32* %51, align 8, !tbaa !23
  %133 = load i8*, i8** %61, align 8, !tbaa !26
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(%"class.std::__cxx11::basic_stringbuf"* nonnull align 8 dereferenceable(104) %46, i8* %133, i64 0, i64 0)
          to label %143 unwind label %136

134:                                              ; preds = %120
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %141

136:                                              ; preds = %129
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = load i8*, i8** %58, align 8, !tbaa !26
  %139 = icmp eq i8* %138, %57
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  call void @_ZdlPv(i8* %138) #13
  br label %141

141:                                              ; preds = %140, %136, %134
  %142 = phi { i8*, i32 } [ %135, %134 ], [ %137, %136 ], [ %137, %140 ]
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %47, align 8, !tbaa !14
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %49) #13
  br label %156

143:                                              ; preds = %129
  %144 = load i8*, i8** %29, align 8, !tbaa !14
  %145 = getelementptr i8, i8* %144, i64 -24
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = getelementptr inbounds i8, i8* %17, i64 %147
  %149 = bitcast i8* %148 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %149, %"class.std::basic_streambuf"* nonnull %62)
          to label %150 unwind label %154

150:                                              ; preds = %143
  %151 = shl nuw nsw i64 %83, 32
  br label %180

152:                                              ; preds = %88
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %257

154:                                              ; preds = %143
  %155 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_stringbuf"* nonnull align 8 dereferenceable(104) %46) #13
  br label %156

156:                                              ; preds = %141, %154
  %157 = phi { i8*, i32 } [ %155, %154 ], [ %142, %141 ]
  store i32 (...)** %26, i32 (...)*** %27, align 8, !tbaa !14
  %158 = load i64, i64* %31, align 8
  %159 = getelementptr inbounds i8, i8* %17, i64 %158
  %160 = bitcast i8* %159 to i32 (...)***
  store i32 (...)** %28, i32 (...)*** %160, align 8, !tbaa !14
  store i64 0, i64* %32, align 8, !tbaa !21
  br label %257

161:                                              ; preds = %239
  store i32 (...)** %64, i32 (...)*** %27, align 8, !tbaa !14
  %162 = load i64, i64* %67, align 8
  %163 = getelementptr inbounds i8, i8* %17, i64 %162
  %164 = bitcast i8* %163 to i32 (...)***
  store i32 (...)** %65, i32 (...)*** %164, align 8, !tbaa !14
  store i32 (...)** %68, i32 (...)*** %45, align 8, !tbaa !14
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %69, align 8, !tbaa !14
  %165 = load i8*, i8** %61, align 8, !tbaa !26
  %166 = icmp eq i8* %165, %57
  br i1 %166, label %168, label %167

167:                                              ; preds = %161
  call void @_ZdlPv(i8* %165) #13
  br label %168

168:                                              ; preds = %161, %167
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %69, align 8, !tbaa !14
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %49) #13
  store i32 (...)** %26, i32 (...)*** %27, align 8, !tbaa !14
  %169 = load i64, i64* %31, align 8
  %170 = getelementptr inbounds i8, i8* %17, i64 %169
  %171 = bitcast i8* %170 to i32 (...)***
  store i32 (...)** %28, i32 (...)*** %171, align 8, !tbaa !14
  store i64 0, i64* %32, align 8, !tbaa !21
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %70) #13
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %17) #13
  %172 = load i8*, i8** %53, align 8, !tbaa !26
  %173 = icmp eq i8* %172, %16
  br i1 %173, label %175, label %174

174:                                              ; preds = %168
  call void @_ZdlPv(i8* %172) #13
  br label %175

175:                                              ; preds = %168, %174
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #13
  %176 = add nuw nsw i64 %83, 1
  %177 = icmp eq i64 %176, 8
  br i1 %177, label %268, label %82, !llvm.loop !28

178:                                              ; preds = %82
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %261

180:                                              ; preds = %150, %239
  %181 = phi i64 [ 0, %150 ], [ %243, %239 ]
  %182 = phi %"struct.std::array"* [ %84, %150 ], [ %242, %239 ]
  %183 = phi %"struct.std::array"* [ %85, %150 ], [ %241, %239 ]
  %184 = phi %"struct.std::array"* [ %86, %150 ], [ %240, %239 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #13
  %185 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i8* nonnull align 1 dereferenceable(1) %11)
          to label %186 unwind label %233

186:                                              ; preds = %180
  %187 = load i8, i8* %11, align 1, !tbaa !13
  %188 = icmp eq i8 %187, 49
  br i1 %188, label %189, label %239

189:                                              ; preds = %186
  %190 = icmp eq %"struct.std::array"* %183, %184
  br i1 %190, label %195, label %191

191:                                              ; preds = %189
  %192 = bitcast %"struct.std::array"* %183 to i64*
  %193 = or i64 %151, %181
  store i64 %193, i64* %192, align 4, !tbaa !13
  %194 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %183, i64 1
  br label %239

195:                                              ; preds = %189
  %196 = ptrtoint %"struct.std::array"* %183 to i64
  %197 = ptrtoint %"struct.std::array"* %182 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 3
  %200 = icmp eq i64 %198, 9223372036854775800
  br i1 %200, label %201, label %203

201:                                              ; preds = %195
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %202 unwind label %237

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %195
  %204 = icmp eq i64 %198, 0
  %205 = select i1 %204, i64 1, i64 %199
  %206 = add nsw i64 %205, %199
  %207 = icmp ult i64 %206, %199
  %208 = icmp ugt i64 %206, 1152921504606846975
  %209 = or i1 %207, %208
  %210 = select i1 %209, i64 1152921504606846975, i64 %206
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %217, label %212

212:                                              ; preds = %203
  %213 = shl nuw nsw i64 %210, 3
  %214 = invoke noalias nonnull i8* @_Znwm(i64 %213) #12
          to label %215 unwind label %235

215:                                              ; preds = %212
  %216 = bitcast i8* %214 to %"struct.std::array"*
  br label %217

217:                                              ; preds = %215, %203
  %218 = phi %"struct.std::array"* [ %216, %215 ], [ null, %203 ]
  %219 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %218, i64 %199
  %220 = bitcast %"struct.std::array"* %219 to i64*
  %221 = or i64 %151, %181
  store i64 %221, i64* %220, align 4, !tbaa !13
  %222 = icmp sgt i64 %198, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %217
  %224 = bitcast %"struct.std::array"* %218 to i8*
  %225 = bitcast %"struct.std::array"* %182 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %224, i8* align 4 %225, i64 %198, i1 false) #13
  br label %226

226:                                              ; preds = %223, %217
  %227 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %219, i64 1
  %228 = icmp eq %"struct.std::array"* %182, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %226
  %230 = bitcast %"struct.std::array"* %182 to i8*
  call void @_ZdlPv(i8* nonnull %230) #13
  br label %231

231:                                              ; preds = %229, %226
  %232 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %218, i64 %210
  br label %239

233:                                              ; preds = %180
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %245

235:                                              ; preds = %212
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %245

237:                                              ; preds = %201
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %245

239:                                              ; preds = %191, %231, %186
  %240 = phi %"struct.std::array"* [ %184, %186 ], [ %232, %231 ], [ %184, %191 ]
  %241 = phi %"struct.std::array"* [ %183, %186 ], [ %227, %231 ], [ %194, %191 ]
  %242 = phi %"struct.std::array"* [ %182, %186 ], [ %218, %231 ], [ %182, %191 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #13
  %243 = add nuw nsw i64 %181, 1
  %244 = icmp eq i64 %243, 8
  br i1 %244, label %161, label %180, !llvm.loop !30

245:                                              ; preds = %235, %237, %233
  %246 = phi { i8*, i32 } [ %234, %233 ], [ %236, %235 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #13
  store i32 (...)** %64, i32 (...)*** %27, align 8, !tbaa !14
  %247 = load i64, i64* %67, align 8
  %248 = getelementptr inbounds i8, i8* %17, i64 %247
  %249 = bitcast i8* %248 to i32 (...)***
  store i32 (...)** %65, i32 (...)*** %249, align 8, !tbaa !14
  store i32 (...)** %68, i32 (...)*** %45, align 8, !tbaa !14
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %69, align 8, !tbaa !14
  %250 = load i8*, i8** %61, align 8, !tbaa !26
  %251 = icmp eq i8* %250, %57
  br i1 %251, label %253, label %252

252:                                              ; preds = %245
  call void @_ZdlPv(i8* %250) #13
  br label %253

253:                                              ; preds = %245, %252
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %69, align 8, !tbaa !14
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %49) #13
  store i32 (...)** %26, i32 (...)*** %27, align 8, !tbaa !14
  %254 = load i64, i64* %31, align 8
  %255 = getelementptr inbounds i8, i8* %17, i64 %254
  %256 = bitcast i8* %255 to i32 (...)***
  store i32 (...)** %28, i32 (...)*** %256, align 8, !tbaa !14
  store i64 0, i64* %32, align 8, !tbaa !21
  br label %257

257:                                              ; preds = %108, %152, %156, %253
  %258 = phi %"class.std::ios_base"* [ %70, %253 ], [ %19, %156 ], [ %19, %152 ], [ %19, %108 ]
  %259 = phi %"struct.std::array"* [ %182, %253 ], [ %84, %156 ], [ %84, %152 ], [ %84, %108 ]
  %260 = phi { i8*, i32 } [ %246, %253 ], [ %157, %156 ], [ %153, %152 ], [ %109, %108 ]
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %258) #13
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %17) #13
  br label %261

261:                                              ; preds = %257, %178
  %262 = phi %"struct.std::array"* [ %259, %257 ], [ %84, %178 ]
  %263 = phi { i8*, i32 } [ %260, %257 ], [ %179, %178 ]
  %264 = load i8*, i8** %53, align 8, !tbaa !26
  %265 = icmp eq i8* %264, %16
  br i1 %265, label %267, label %266

266:                                              ; preds = %261
  call void @_ZdlPv(i8* %264) #13
  br label %267

267:                                              ; preds = %261, %266
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #13
  br label %556

268:                                              ; preds = %175
  %269 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %270 = getelementptr i8, i8* %269, i64 -24
  %271 = bitcast i8* %270 to i64*
  %272 = load i64, i64* %271, align 8
  %273 = add nsw i64 %272, 32
  %274 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %273
  %275 = bitcast i8* %274 to i32*
  %276 = load i32, i32* %275, align 8, !tbaa !31
  %277 = and i32 %276, 2
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %566

279:                                              ; preds = %268
  %280 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %242, i64 0, i32 0, i64 1
  %281 = load i32, i32* %280, align 4, !tbaa !38
  %282 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %242, i64 1, i32 0, i64 1
  %283 = load i32, i32* %282, align 4, !tbaa !38
  %284 = icmp eq i32 %281, %283
  %285 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %242, i64 0, i32 0, i64 0
  %286 = load i32, i32* %285, align 4, !tbaa !38
  br i1 %284, label %287, label %443

287:                                              ; preds = %279
  %288 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %242, i64 2, i32 0, i64 0
  %289 = load i32, i32* %288, align 4, !tbaa !38
  %290 = icmp eq i32 %286, %289
  br i1 %290, label %291, label %326

291:                                              ; preds = %287
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  store i8 65, i8* %8, align 1, !tbaa !13
  %292 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %8, i64 1)
          to label %293 unwind label %77

293:                                              ; preds = %291
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  %294 = bitcast %"class.std::basic_ostream"* %292 to i8**
  %295 = load i8*, i8** %294, align 8, !tbaa !14
  %296 = getelementptr i8, i8* %295, i64 -24
  %297 = bitcast i8* %296 to i64*
  %298 = load i64, i64* %297, align 8
  %299 = bitcast %"class.std::basic_ostream"* %292 to i8*
  %300 = add nsw i64 %298, 240
  %301 = getelementptr inbounds i8, i8* %299, i64 %300
  %302 = bitcast i8* %301 to %"class.std::ctype"**
  %303 = load %"class.std::ctype"*, %"class.std::ctype"** %302, align 8, !tbaa !39
  %304 = icmp eq %"class.std::ctype"* %303, null
  br i1 %304, label %305, label %307

305:                                              ; preds = %293
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %306 unwind label %80

306:                                              ; preds = %305
  unreachable

307:                                              ; preds = %293
  %308 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %303, i64 0, i32 8
  %309 = load i8, i8* %308, align 8, !tbaa !40
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %303, i64 0, i32 9, i64 10
  %313 = load i8, i8* %312, align 1, !tbaa !13
  br label %321

314:                                              ; preds = %307
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %303)
          to label %315 unwind label %77

315:                                              ; preds = %314
  %316 = bitcast %"class.std::ctype"* %303 to i8 (%"class.std::ctype"*, i8)***
  %317 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %316, align 8, !tbaa !14
  %318 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %317, i64 6
  %319 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %318, align 8
  %320 = invoke signext i8 %319(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %303, i8 signext 10)
          to label %321 unwind label %77

321:                                              ; preds = %315, %311
  %322 = phi i8 [ %313, %311 ], [ %320, %315 ]
  %323 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %292, i8 signext %322)
          to label %324 unwind label %77

324:                                              ; preds = %321
  %325 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %323)
          to label %554 unwind label %77

326:                                              ; preds = %287
  %327 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %242, i64 2, i32 0, i64 1
  %328 = load i32, i32* %327, align 4, !tbaa !38
  %329 = icmp eq i32 %281, %328
  br i1 %329, label %330, label %365

330:                                              ; preds = %326
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 67, i8* %7, align 1, !tbaa !13
  %331 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 1)
          to label %332 unwind label %77

332:                                              ; preds = %330
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  %333 = bitcast %"class.std::basic_ostream"* %331 to i8**
  %334 = load i8*, i8** %333, align 8, !tbaa !14
  %335 = getelementptr i8, i8* %334, i64 -24
  %336 = bitcast i8* %335 to i64*
  %337 = load i64, i64* %336, align 8
  %338 = bitcast %"class.std::basic_ostream"* %331 to i8*
  %339 = add nsw i64 %337, 240
  %340 = getelementptr inbounds i8, i8* %338, i64 %339
  %341 = bitcast i8* %340 to %"class.std::ctype"**
  %342 = load %"class.std::ctype"*, %"class.std::ctype"** %341, align 8, !tbaa !39
  %343 = icmp eq %"class.std::ctype"* %342, null
  br i1 %343, label %344, label %346

344:                                              ; preds = %332
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %345 unwind label %80

345:                                              ; preds = %344
  unreachable

346:                                              ; preds = %332
  %347 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %342, i64 0, i32 8
  %348 = load i8, i8* %347, align 8, !tbaa !40
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %353, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %342, i64 0, i32 9, i64 10
  %352 = load i8, i8* %351, align 1, !tbaa !13
  br label %360

353:                                              ; preds = %346
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %342)
          to label %354 unwind label %77

354:                                              ; preds = %353
  %355 = bitcast %"class.std::ctype"* %342 to i8 (%"class.std::ctype"*, i8)***
  %356 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %355, align 8, !tbaa !14
  %357 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %356, i64 6
  %358 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %357, align 8
  %359 = invoke signext i8 %358(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %342, i8 signext 10)
          to label %360 unwind label %77

360:                                              ; preds = %354, %350
  %361 = phi i8 [ %352, %350 ], [ %359, %354 ]
  %362 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %331, i8 signext %361)
          to label %363 unwind label %77

363:                                              ; preds = %360
  %364 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %362)
          to label %554 unwind label %77

365:                                              ; preds = %326
  %366 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %242, i64 1, i32 0, i64 0
  %367 = load i32, i32* %366, align 4, !tbaa !38
  %368 = icmp eq i32 %367, %289
  br i1 %368, label %369, label %404

369:                                              ; preds = %365
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 69, i8* %6, align 1, !tbaa !13
  %370 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 1)
          to label %371 unwind label %77

371:                                              ; preds = %369
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %372 = bitcast %"class.std::basic_ostream"* %370 to i8**
  %373 = load i8*, i8** %372, align 8, !tbaa !14
  %374 = getelementptr i8, i8* %373, i64 -24
  %375 = bitcast i8* %374 to i64*
  %376 = load i64, i64* %375, align 8
  %377 = bitcast %"class.std::basic_ostream"* %370 to i8*
  %378 = add nsw i64 %376, 240
  %379 = getelementptr inbounds i8, i8* %377, i64 %378
  %380 = bitcast i8* %379 to %"class.std::ctype"**
  %381 = load %"class.std::ctype"*, %"class.std::ctype"** %380, align 8, !tbaa !39
  %382 = icmp eq %"class.std::ctype"* %381, null
  br i1 %382, label %383, label %385

383:                                              ; preds = %371
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %384 unwind label %80

384:                                              ; preds = %383
  unreachable

385:                                              ; preds = %371
  %386 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %381, i64 0, i32 8
  %387 = load i8, i8* %386, align 8, !tbaa !40
  %388 = icmp eq i8 %387, 0
  br i1 %388, label %392, label %389

389:                                              ; preds = %385
  %390 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %381, i64 0, i32 9, i64 10
  %391 = load i8, i8* %390, align 1, !tbaa !13
  br label %399

392:                                              ; preds = %385
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %381)
          to label %393 unwind label %77

393:                                              ; preds = %392
  %394 = bitcast %"class.std::ctype"* %381 to i8 (%"class.std::ctype"*, i8)***
  %395 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %394, align 8, !tbaa !14
  %396 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %395, i64 6
  %397 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %396, align 8
  %398 = invoke signext i8 %397(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %381, i8 signext 10)
          to label %399 unwind label %77

399:                                              ; preds = %393, %389
  %400 = phi i8 [ %391, %389 ], [ %398, %393 ]
  %401 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %370, i8 signext %400)
          to label %402 unwind label %77

402:                                              ; preds = %399
  %403 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %401)
          to label %554 unwind label %77

404:                                              ; preds = %365
  %405 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %242, i64 3, i32 0, i64 0
  %406 = load i32, i32* %405, align 4, !tbaa !38
  %407 = icmp eq i32 %286, %406
  br i1 %407, label %408, label %554

408:                                              ; preds = %404
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 71, i8* %5, align 1, !tbaa !13
  %409 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
          to label %410 unwind label %77

410:                                              ; preds = %408
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %411 = bitcast %"class.std::basic_ostream"* %409 to i8**
  %412 = load i8*, i8** %411, align 8, !tbaa !14
  %413 = getelementptr i8, i8* %412, i64 -24
  %414 = bitcast i8* %413 to i64*
  %415 = load i64, i64* %414, align 8
  %416 = bitcast %"class.std::basic_ostream"* %409 to i8*
  %417 = add nsw i64 %415, 240
  %418 = getelementptr inbounds i8, i8* %416, i64 %417
  %419 = bitcast i8* %418 to %"class.std::ctype"**
  %420 = load %"class.std::ctype"*, %"class.std::ctype"** %419, align 8, !tbaa !39
  %421 = icmp eq %"class.std::ctype"* %420, null
  br i1 %421, label %422, label %424

422:                                              ; preds = %410
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %423 unwind label %80

423:                                              ; preds = %422
  unreachable

424:                                              ; preds = %410
  %425 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %420, i64 0, i32 8
  %426 = load i8, i8* %425, align 8, !tbaa !40
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %431, label %428

428:                                              ; preds = %424
  %429 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %420, i64 0, i32 9, i64 10
  %430 = load i8, i8* %429, align 1, !tbaa !13
  br label %438

431:                                              ; preds = %424
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %420)
          to label %432 unwind label %77

432:                                              ; preds = %431
  %433 = bitcast %"class.std::ctype"* %420 to i8 (%"class.std::ctype"*, i8)***
  %434 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %433, align 8, !tbaa !14
  %435 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %434, i64 6
  %436 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %435, align 8
  %437 = invoke signext i8 %436(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %420, i8 signext 10)
          to label %438 unwind label %77

438:                                              ; preds = %432, %428
  %439 = phi i8 [ %430, %428 ], [ %437, %432 ]
  %440 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %409, i8 signext %439)
          to label %441 unwind label %77

441:                                              ; preds = %438
  %442 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %440)
          to label %554 unwind label %77

443:                                              ; preds = %279
  %444 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %242, i64 3, i32 0, i64 0
  %445 = load i32, i32* %444, align 4, !tbaa !38
  %446 = icmp eq i32 %286, %445
  br i1 %446, label %447, label %482

447:                                              ; preds = %443
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 66, i8* %4, align 1, !tbaa !13
  %448 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
          to label %449 unwind label %77

449:                                              ; preds = %447
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %450 = bitcast %"class.std::basic_ostream"* %448 to i8**
  %451 = load i8*, i8** %450, align 8, !tbaa !14
  %452 = getelementptr i8, i8* %451, i64 -24
  %453 = bitcast i8* %452 to i64*
  %454 = load i64, i64* %453, align 8
  %455 = bitcast %"class.std::basic_ostream"* %448 to i8*
  %456 = add nsw i64 %454, 240
  %457 = getelementptr inbounds i8, i8* %455, i64 %456
  %458 = bitcast i8* %457 to %"class.std::ctype"**
  %459 = load %"class.std::ctype"*, %"class.std::ctype"** %458, align 8, !tbaa !39
  %460 = icmp eq %"class.std::ctype"* %459, null
  br i1 %460, label %461, label %463

461:                                              ; preds = %449
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %462 unwind label %80

462:                                              ; preds = %461
  unreachable

463:                                              ; preds = %449
  %464 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %459, i64 0, i32 8
  %465 = load i8, i8* %464, align 8, !tbaa !40
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %470, label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %459, i64 0, i32 9, i64 10
  %469 = load i8, i8* %468, align 1, !tbaa !13
  br label %477

470:                                              ; preds = %463
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %459)
          to label %471 unwind label %77

471:                                              ; preds = %470
  %472 = bitcast %"class.std::ctype"* %459 to i8 (%"class.std::ctype"*, i8)***
  %473 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %472, align 8, !tbaa !14
  %474 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %473, i64 6
  %475 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %474, align 8
  %476 = invoke signext i8 %475(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %459, i8 signext 10)
          to label %477 unwind label %77

477:                                              ; preds = %471, %467
  %478 = phi i8 [ %469, %467 ], [ %476, %471 ]
  %479 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %448, i8 signext %478)
          to label %480 unwind label %77

480:                                              ; preds = %477
  %481 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %479)
          to label %554 unwind label %77

482:                                              ; preds = %443
  %483 = icmp sgt i32 %286, %445
  br i1 %483, label %484, label %519

484:                                              ; preds = %482
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 68, i8* %3, align 1, !tbaa !13
  %485 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
          to label %486 unwind label %77

486:                                              ; preds = %484
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %487 = bitcast %"class.std::basic_ostream"* %485 to i8**
  %488 = load i8*, i8** %487, align 8, !tbaa !14
  %489 = getelementptr i8, i8* %488, i64 -24
  %490 = bitcast i8* %489 to i64*
  %491 = load i64, i64* %490, align 8
  %492 = bitcast %"class.std::basic_ostream"* %485 to i8*
  %493 = add nsw i64 %491, 240
  %494 = getelementptr inbounds i8, i8* %492, i64 %493
  %495 = bitcast i8* %494 to %"class.std::ctype"**
  %496 = load %"class.std::ctype"*, %"class.std::ctype"** %495, align 8, !tbaa !39
  %497 = icmp eq %"class.std::ctype"* %496, null
  br i1 %497, label %498, label %500

498:                                              ; preds = %486
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %499 unwind label %80

499:                                              ; preds = %498
  unreachable

500:                                              ; preds = %486
  %501 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %496, i64 0, i32 8
  %502 = load i8, i8* %501, align 8, !tbaa !40
  %503 = icmp eq i8 %502, 0
  br i1 %503, label %507, label %504

504:                                              ; preds = %500
  %505 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %496, i64 0, i32 9, i64 10
  %506 = load i8, i8* %505, align 1, !tbaa !13
  br label %514

507:                                              ; preds = %500
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %496)
          to label %508 unwind label %77

508:                                              ; preds = %507
  %509 = bitcast %"class.std::ctype"* %496 to i8 (%"class.std::ctype"*, i8)***
  %510 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %509, align 8, !tbaa !14
  %511 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %510, i64 6
  %512 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %511, align 8
  %513 = invoke signext i8 %512(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %496, i8 signext 10)
          to label %514 unwind label %77

514:                                              ; preds = %508, %504
  %515 = phi i8 [ %506, %504 ], [ %513, %508 ]
  %516 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %485, i8 signext %515)
          to label %517 unwind label %77

517:                                              ; preds = %514
  %518 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %516)
          to label %554 unwind label %77

519:                                              ; preds = %482
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 70, i8* %2, align 1, !tbaa !13
  %520 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %521 unwind label %77

521:                                              ; preds = %519
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %522 = bitcast %"class.std::basic_ostream"* %520 to i8**
  %523 = load i8*, i8** %522, align 8, !tbaa !14
  %524 = getelementptr i8, i8* %523, i64 -24
  %525 = bitcast i8* %524 to i64*
  %526 = load i64, i64* %525, align 8
  %527 = bitcast %"class.std::basic_ostream"* %520 to i8*
  %528 = add nsw i64 %526, 240
  %529 = getelementptr inbounds i8, i8* %527, i64 %528
  %530 = bitcast i8* %529 to %"class.std::ctype"**
  %531 = load %"class.std::ctype"*, %"class.std::ctype"** %530, align 8, !tbaa !39
  %532 = icmp eq %"class.std::ctype"* %531, null
  br i1 %532, label %533, label %535

533:                                              ; preds = %521
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %534 unwind label %80

534:                                              ; preds = %533
  unreachable

535:                                              ; preds = %521
  %536 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %531, i64 0, i32 8
  %537 = load i8, i8* %536, align 8, !tbaa !40
  %538 = icmp eq i8 %537, 0
  br i1 %538, label %542, label %539

539:                                              ; preds = %535
  %540 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %531, i64 0, i32 9, i64 10
  %541 = load i8, i8* %540, align 1, !tbaa !13
  br label %549

542:                                              ; preds = %535
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %531)
          to label %543 unwind label %77

543:                                              ; preds = %542
  %544 = bitcast %"class.std::ctype"* %531 to i8 (%"class.std::ctype"*, i8)***
  %545 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %544, align 8, !tbaa !14
  %546 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %545, i64 6
  %547 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %546, align 8
  %548 = invoke signext i8 %547(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %531, i8 signext 10)
          to label %549 unwind label %77

549:                                              ; preds = %543, %539
  %550 = phi i8 [ %541, %539 ], [ %548, %543 ]
  %551 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %520, i8 signext %550)
          to label %552 unwind label %77

552:                                              ; preds = %549
  %553 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %551)
          to label %554 unwind label %77

554:                                              ; preds = %552, %517, %480, %441, %402, %363, %324, %404
  %555 = bitcast %"struct.std::array"* %242 to i8*
  call void @_ZdlPv(i8* nonnull %555) #13
  br label %71, !llvm.loop !42

556:                                              ; preds = %77, %267
  %557 = phi %"struct.std::array"* [ %262, %267 ], [ %78, %77 ]
  %558 = phi { i8*, i32 } [ %263, %267 ], [ %79, %77 ]
  %559 = icmp eq %"struct.std::array"* %557, null
  br i1 %559, label %564, label %560

560:                                              ; preds = %80, %556
  %561 = phi { i8*, i32 } [ %81, %80 ], [ %558, %556 ]
  %562 = phi %"struct.std::array"* [ %242, %80 ], [ %557, %556 ]
  %563 = bitcast %"struct.std::array"* %562 to i8*
  call void @_ZdlPv(i8* nonnull %563) #13
  br label %564

564:                                              ; preds = %556, %560
  %565 = phi { i8*, i32 } [ %558, %556 ], [ %561, %560 ]
  resume { i8*, i32 } %565

566:                                              ; preds = %268
  %567 = icmp eq %"struct.std::array"* %242, null
  br i1 %567, label %570, label %568

568:                                              ; preds = %566
  %569 = bitcast %"struct.std::array"* %242 to i8*
  call void @_ZdlPv(i8* nonnull %569) #13
  br label %570

570:                                              ; preds = %568, %566
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), %"class.std::basic_streambuf"*) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_stringbuf"* nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_stringbuf", %"class.std::__cxx11::basic_stringbuf"* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_stringbuf", %"class.std::__cxx11::basic_stringbuf"* %0, i64 0, i32 2, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_stringbuf", %"class.std::__cxx11::basic_stringbuf"* %0, i64 0, i32 2, i32 2
  %6 = bitcast %union.anon* %5 to i8*
  %7 = icmp eq i8* %4, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZdlPv(i8* %4) #13
  br label %9

9:                                                ; preds = %1, %8
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !14
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_stringbuf", %"class.std::__cxx11::basic_stringbuf"* %0, i64 0, i32 0, i32 7
  tail call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %10) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(%"class.std::__cxx11::basic_stringbuf"* nonnull align 8 dereferenceable(104), i8*, i64, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s462559416.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !7, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!18 = !{!"bool", !8, i64 0}
!19 = !{!17, !8, i64 224}
!20 = !{!17, !18, i64 225}
!21 = !{!22, !12, i64 8}
!22 = !{!"_ZTSSi", !12, i64 8}
!23 = !{!24, !25, i64 64}
!24 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !25, i64 64, !11, i64 72}
!25 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!26 = !{!11, !7, i64 0}
!27 = !{!12, !12, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!32, !34, i64 32}
!32 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !33, i64 24, !34, i64 28, !34, i64 32, !7, i64 40, !35, i64 48, !8, i64 64, !36, i64 192, !7, i64 200, !37, i64 208}
!33 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!34 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!35 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!36 = !{!"int", !8, i64 0}
!37 = !{!"_ZTSSt6locale", !7, i64 0}
!38 = !{!36, !36, i64 0}
!39 = !{!17, !7, i64 240}
!40 = !{!41, !8, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !18, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!42 = distinct !{!42, !29}

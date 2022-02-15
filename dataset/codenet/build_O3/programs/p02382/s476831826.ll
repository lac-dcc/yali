; ModuleID = 'Project_CodeNet_C++1400/p02382/s476831826.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s476831826.cpp"
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
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x i8*], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x i8*] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x i8*] }, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s476831826.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #13
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 240
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::ctype"**
  %22 = load %"class.std::ctype"*, %"class.std::ctype"** %21, align 8, !tbaa !16
  %23 = icmp eq %"class.std::ctype"* %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %0
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %25 unwind label %121

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %0
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 8
  %28 = load i8, i8* %27, align 8, !tbaa !19
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 9, i64 10
  %32 = load i8, i8* %31, align 1, !tbaa !13
  br label %40

33:                                               ; preds = %26
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22)
          to label %34 unwind label %121

34:                                               ; preds = %33
  %35 = bitcast %"class.std::ctype"* %22 to i8 (%"class.std::ctype"*, i8)***
  %36 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %35, align 8, !tbaa !14
  %37 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, i64 6
  %38 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, align 8
  %39 = invoke signext i8 %38(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22, i8 signext 10)
          to label %40 unwind label %121

40:                                               ; preds = %34, %30
  %41 = phi i8 [ %32, %30 ], [ %39, %34 ]
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8 signext %41)
          to label %43 unwind label %121

43:                                               ; preds = %40
  %44 = bitcast %"class.std::__cxx11::basic_istringstream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %44) #13
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i32 8)
          to label %45 unwind label %124

45:                                               ; preds = %43
  %46 = bitcast %"class.std::__cxx11::basic_istringstream"* %3 to i8**
  %47 = bitcast i32* %4 to i8*
  %48 = bitcast %"class.std::__cxx11::basic_istringstream"* %3 to %"class.std::basic_istream"*
  %49 = load i8*, i8** %46, align 8, !tbaa !14
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %52, 32
  %54 = getelementptr inbounds i8, i8* %44, i64 %53
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %55, align 8, !tbaa !21
  %57 = and i32 %56, 2
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %134

59:                                               ; preds = %45, %109
  %60 = phi i32* [ %107, %109 ], [ null, %45 ]
  %61 = phi i32* [ %106, %109 ], [ null, %45 ]
  %62 = phi i32* [ %110, %109 ], [ null, %45 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #13
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i32* nonnull align 4 dereferenceable(4) %4)
          to label %64 unwind label %126

64:                                               ; preds = %59
  %65 = icmp eq i32* %62, %61
  br i1 %65, label %68, label %66

66:                                               ; preds = %64
  %67 = load i32, i32* %4, align 4, !tbaa !28
  store i32 %67, i32* %62, align 4, !tbaa !28
  br label %104

68:                                               ; preds = %64
  %69 = ptrtoint i32* %61 to i64
  %70 = ptrtoint i32* %60 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  %73 = icmp eq i64 %71, 9223372036854775804
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %75 unwind label %129

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %68
  %77 = icmp eq i64 %71, 0
  %78 = select i1 %77, i64 1, i64 %72
  %79 = add nsw i64 %78, %72
  %80 = icmp ult i64 %79, %72
  %81 = icmp ugt i64 %79, 2305843009213693951
  %82 = or i1 %80, %81
  %83 = select i1 %82, i64 2305843009213693951, i64 %79
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %76
  %86 = shl nuw nsw i64 %83, 2
  %87 = invoke noalias nonnull i8* @_Znwm(i64 %86) #15
          to label %88 unwind label %126

88:                                               ; preds = %85
  %89 = bitcast i8* %87 to i32*
  br label %90

90:                                               ; preds = %88, %76
  %91 = phi i32* [ %89, %88 ], [ null, %76 ]
  %92 = getelementptr inbounds i32, i32* %91, i64 %72
  %93 = load i32, i32* %4, align 4, !tbaa !28
  store i32 %93, i32* %92, align 4, !tbaa !28
  %94 = icmp sgt i64 %71, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = bitcast i32* %91 to i8*
  %97 = bitcast i32* %60 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %96, i8* align 4 %97, i64 %71, i1 false) #13
  br label %98

98:                                               ; preds = %95, %90
  %99 = icmp eq i32* %60, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %98
  %101 = bitcast i32* %60 to i8*
  call void @_ZdlPv(i8* nonnull %101) #13
  br label %102

102:                                              ; preds = %100, %98
  %103 = getelementptr inbounds i32, i32* %91, i64 %83
  br label %104

104:                                              ; preds = %102, %66
  %105 = phi i32* [ %92, %102 ], [ %62, %66 ]
  %106 = phi i32* [ %103, %102 ], [ %61, %66 ]
  %107 = phi i32* [ %91, %102 ], [ %60, %66 ]
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48)
          to label %109 unwind label %126

109:                                              ; preds = %104
  %110 = getelementptr inbounds i32, i32* %105, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #13
  %111 = load i8*, i8** %46, align 8, !tbaa !14
  %112 = getelementptr i8, i8* %111, i64 -24
  %113 = bitcast i8* %112 to i64*
  %114 = load i64, i64* %113, align 8
  %115 = add nsw i64 %114, 32
  %116 = getelementptr inbounds i8, i8* %44, i64 %115
  %117 = bitcast i8* %116 to i32*
  %118 = load i32, i32* %117, align 8, !tbaa !21
  %119 = and i32 %118, 2
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %59, label %134, !llvm.loop !29

121:                                              ; preds = %188, %182, %181, %172, %40, %34, %33, %24
  %122 = phi i32* [ null, %24 ], [ %136, %172 ], [ %136, %188 ], [ %136, %182 ], [ %136, %181 ], [ null, %40 ], [ null, %34 ], [ null, %33 ]
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %539

124:                                              ; preds = %43
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %269

126:                                              ; preds = %59, %104, %85
  %127 = phi i32* [ %60, %59 ], [ %60, %85 ], [ %107, %104 ]
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %131

129:                                              ; preds = %74
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %131

131:                                              ; preds = %129, %126
  %132 = phi i32* [ %127, %126 ], [ %60, %129 ]
  %133 = phi { i8*, i32 } [ %128, %126 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #13
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120) %3) #13
  br label %269

134:                                              ; preds = %109, %45
  %135 = phi i32* [ null, %45 ], [ %110, %109 ]
  %136 = phi i32* [ null, %45 ], [ %107, %109 ]
  %137 = load i32 (...)**, i32 (...)*** bitcast ([4 x i8*]* @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE to i32 (...)***), align 8
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %3, i64 0, i32 0, i32 0
  store i32 (...)** %137, i32 (...)*** %138, align 8, !tbaa !14
  %139 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3) to i32 (...)***), align 8
  %140 = getelementptr i32 (...)*, i32 (...)** %137, i64 -3
  %141 = bitcast i32 (...)** %140 to i64*
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds i8, i8* %44, i64 %142
  %144 = bitcast i8* %143 to i32 (...)***
  store i32 (...)** %139, i32 (...)*** %144, align 8, !tbaa !14
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %3, i64 0, i32 1, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %145, align 8, !tbaa !14
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %3, i64 0, i32 1, i32 2, i32 0, i32 0
  %147 = load i8*, i8** %146, align 8, !tbaa !31
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %3, i64 0, i32 1, i32 2, i32 2
  %149 = bitcast %union.anon* %148 to i8*
  %150 = icmp eq i8* %147, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %134
  call void @_ZdlPv(i8* %147) #13
  br label %152

152:                                              ; preds = %134, %151
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %145, align 8, !tbaa !14
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %153) #13
  %154 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1) to i32 (...)***), align 8
  store i32 (...)** %154, i32 (...)*** %138, align 8, !tbaa !14
  %155 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2) to i32 (...)***), align 8
  %156 = getelementptr i32 (...)*, i32 (...)** %154, i64 -3
  %157 = bitcast i32 (...)** %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = getelementptr inbounds i8, i8* %44, i64 %158
  %160 = bitcast i8* %159 to i32 (...)***
  store i32 (...)** %155, i32 (...)*** %160, align 8, !tbaa !14
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %3, i64 0, i32 0, i32 1
  store i64 0, i64* %161, align 8, !tbaa !32
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %3, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %162) #13
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %44) #13
  %163 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %164 = getelementptr i8, i8* %163, i64 -24
  %165 = bitcast i8* %164 to i64*
  %166 = load i64, i64* %165, align 8
  %167 = add nsw i64 %166, 240
  %168 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %167
  %169 = bitcast i8* %168 to %"class.std::ctype"**
  %170 = load %"class.std::ctype"*, %"class.std::ctype"** %169, align 8, !tbaa !16
  %171 = icmp eq %"class.std::ctype"* %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %152
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %173 unwind label %121

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %152
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 8
  %176 = load i8, i8* %175, align 8, !tbaa !19
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 9, i64 10
  %180 = load i8, i8* %179, align 1, !tbaa !13
  br label %188

181:                                              ; preds = %174
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170)
          to label %182 unwind label %121

182:                                              ; preds = %181
  %183 = bitcast %"class.std::ctype"* %170 to i8 (%"class.std::ctype"*, i8)***
  %184 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %183, align 8, !tbaa !14
  %185 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, i64 6
  %186 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, align 8
  %187 = invoke signext i8 %186(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170, i8 signext 10)
          to label %188 unwind label %121

188:                                              ; preds = %182, %178
  %189 = phi i8 [ %180, %178 ], [ %187, %182 ]
  %190 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8 signext %189)
          to label %191 unwind label %121

191:                                              ; preds = %188
  %192 = bitcast %"class.std::__cxx11::basic_istringstream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %192) #13
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i32 8)
          to label %193 unwind label %272

193:                                              ; preds = %191
  %194 = bitcast %"class.std::__cxx11::basic_istringstream"* %5 to i8**
  %195 = bitcast i32* %6 to i8*
  %196 = bitcast %"class.std::__cxx11::basic_istringstream"* %5 to %"class.std::basic_istream"*
  %197 = load i8*, i8** %194, align 8, !tbaa !14
  %198 = getelementptr i8, i8* %197, i64 -24
  %199 = bitcast i8* %198 to i64*
  %200 = load i64, i64* %199, align 8
  %201 = add nsw i64 %200, 32
  %202 = getelementptr inbounds i8, i8* %192, i64 %201
  %203 = bitcast i8* %202 to i32*
  %204 = load i32, i32* %203, align 8, !tbaa !21
  %205 = and i32 %204, 2
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %282

207:                                              ; preds = %193, %257
  %208 = phi i32* [ %255, %257 ], [ null, %193 ]
  %209 = phi i32* [ %258, %257 ], [ null, %193 ]
  %210 = phi i32* [ %253, %257 ], [ null, %193 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %195) #13
  %211 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %196, i32* nonnull align 4 dereferenceable(4) %6)
          to label %212 unwind label %274

212:                                              ; preds = %207
  %213 = icmp eq i32* %209, %208
  br i1 %213, label %216, label %214

214:                                              ; preds = %212
  %215 = load i32, i32* %6, align 4, !tbaa !28
  store i32 %215, i32* %209, align 4, !tbaa !28
  br label %252

216:                                              ; preds = %212
  %217 = ptrtoint i32* %208 to i64
  %218 = ptrtoint i32* %210 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 2
  %221 = icmp eq i64 %219, 9223372036854775804
  br i1 %221, label %222, label %224

222:                                              ; preds = %216
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %223 unwind label %277

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %216
  %225 = icmp eq i64 %219, 0
  %226 = select i1 %225, i64 1, i64 %220
  %227 = add nsw i64 %226, %220
  %228 = icmp ult i64 %227, %220
  %229 = icmp ugt i64 %227, 2305843009213693951
  %230 = or i1 %228, %229
  %231 = select i1 %230, i64 2305843009213693951, i64 %227
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %238, label %233

233:                                              ; preds = %224
  %234 = shl nuw nsw i64 %231, 2
  %235 = invoke noalias nonnull i8* @_Znwm(i64 %234) #15
          to label %236 unwind label %274

236:                                              ; preds = %233
  %237 = bitcast i8* %235 to i32*
  br label %238

238:                                              ; preds = %236, %224
  %239 = phi i32* [ %237, %236 ], [ null, %224 ]
  %240 = getelementptr inbounds i32, i32* %239, i64 %220
  %241 = load i32, i32* %6, align 4, !tbaa !28
  store i32 %241, i32* %240, align 4, !tbaa !28
  %242 = icmp sgt i64 %219, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %238
  %244 = bitcast i32* %239 to i8*
  %245 = bitcast i32* %210 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %244, i8* align 4 %245, i64 %219, i1 false) #13
  br label %246

246:                                              ; preds = %243, %238
  %247 = icmp eq i32* %210, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %246
  %249 = bitcast i32* %210 to i8*
  call void @_ZdlPv(i8* nonnull %249) #13
  br label %250

250:                                              ; preds = %248, %246
  %251 = getelementptr inbounds i32, i32* %239, i64 %231
  br label %252

252:                                              ; preds = %250, %214
  %253 = phi i32* [ %239, %250 ], [ %210, %214 ]
  %254 = phi i32* [ %240, %250 ], [ %209, %214 ]
  %255 = phi i32* [ %251, %250 ], [ %208, %214 ]
  %256 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %196)
          to label %257 unwind label %274

257:                                              ; preds = %252
  %258 = getelementptr inbounds i32, i32* %254, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %195) #13
  %259 = load i8*, i8** %194, align 8, !tbaa !14
  %260 = getelementptr i8, i8* %259, i64 -24
  %261 = bitcast i8* %260 to i64*
  %262 = load i64, i64* %261, align 8
  %263 = add nsw i64 %262, 32
  %264 = getelementptr inbounds i8, i8* %192, i64 %263
  %265 = bitcast i8* %264 to i32*
  %266 = load i32, i32* %265, align 8, !tbaa !21
  %267 = and i32 %266, 2
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %207, label %282, !llvm.loop !34

269:                                              ; preds = %131, %124
  %270 = phi i32* [ %132, %131 ], [ null, %124 ]
  %271 = phi { i8*, i32 } [ %133, %131 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %44) #13
  br label %539

272:                                              ; preds = %191
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %349

274:                                              ; preds = %207, %252, %233
  %275 = phi i32* [ %210, %207 ], [ %210, %233 ], [ %253, %252 ]
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %279

277:                                              ; preds = %222
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %279

279:                                              ; preds = %277, %274
  %280 = phi i32* [ %275, %274 ], [ %210, %277 ]
  %281 = phi { i8*, i32 } [ %276, %274 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %195) #13
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120) %5) #13
  br label %349

282:                                              ; preds = %257, %193
  %283 = phi i32* [ null, %193 ], [ %253, %257 ]
  %284 = phi i32* [ null, %193 ], [ %258, %257 ]
  %285 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %5, i64 0, i32 0, i32 0
  store i32 (...)** %137, i32 (...)*** %285, align 8, !tbaa !14
  %286 = load i64, i64* %141, align 8
  %287 = getelementptr inbounds i8, i8* %192, i64 %286
  %288 = bitcast i8* %287 to i32 (...)***
  store i32 (...)** %139, i32 (...)*** %288, align 8, !tbaa !14
  %289 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %5, i64 0, i32 1, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %289, align 8, !tbaa !14
  %290 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %5, i64 0, i32 1, i32 2, i32 0, i32 0
  %291 = load i8*, i8** %290, align 8, !tbaa !31
  %292 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %5, i64 0, i32 1, i32 2, i32 2
  %293 = bitcast %union.anon* %292 to i8*
  %294 = icmp eq i8* %291, %293
  br i1 %294, label %296, label %295

295:                                              ; preds = %282
  call void @_ZdlPv(i8* %291) #13
  br label %296

296:                                              ; preds = %282, %295
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %289, align 8, !tbaa !14
  %297 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %5, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %297) #13
  store i32 (...)** %154, i32 (...)*** %285, align 8, !tbaa !14
  %298 = load i64, i64* %157, align 8
  %299 = getelementptr inbounds i8, i8* %192, i64 %298
  %300 = bitcast i8* %299 to i32 (...)***
  store i32 (...)** %155, i32 (...)*** %300, align 8, !tbaa !14
  %301 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %5, i64 0, i32 0, i32 1
  store i64 0, i64* %301, align 8, !tbaa !32
  %302 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %5, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %302) #13
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %192) #13
  %303 = ptrtoint i32* %135 to i64
  %304 = ptrtoint i32* %136 to i64
  %305 = sub i64 %303, %304
  %306 = ashr exact i64 %305, 2
  %307 = ptrtoint i32* %284 to i64
  %308 = ptrtoint i32* %283 to i64
  %309 = sub i64 %307, %308
  %310 = ashr exact i64 %309, 2
  br label %311

311:                                              ; preds = %296, %440
  %312 = phi i32 [ 1, %296 ], [ %441, %440 ]
  %313 = sitofp i32 %312 to double
  %314 = load i32, i32* %1, align 4, !tbaa !28
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %388

316:                                              ; preds = %311
  %317 = icmp ugt i32 %312, 32
  br i1 %317, label %318, label %352

318:                                              ; preds = %316, %325
  %319 = phi i64 [ %340, %325 ], [ 0, %316 ]
  %320 = phi double [ %339, %325 ], [ 0.000000e+00, %316 ]
  %321 = icmp eq i64 %319, %306
  br i1 %321, label %356, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds i32, i32* %136, i64 %319
  %324 = icmp eq i64 %319, %310
  br i1 %324, label %362, label %325

325:                                              ; preds = %322
  %326 = load i32, i32* %323, align 4, !tbaa !28
  %327 = getelementptr inbounds i32, i32* %283, i64 %319
  %328 = load i32, i32* %327, align 4, !tbaa !28
  %329 = sub nsw i32 %326, %328
  %330 = call i32 @llvm.abs.i32(i32 %329, i1 true)
  %331 = sitofp i32 %330 to double
  %332 = call double @pow(double %331, double %313) #13
  %333 = load i32, i32* %323, align 4, !tbaa !28
  %334 = load i32, i32* %327, align 4, !tbaa !28
  %335 = sub nsw i32 %333, %334
  %336 = call i32 @llvm.abs.i32(i32 %335, i1 true)
  %337 = sitofp i32 %336 to double
  %338 = call double @pow(double %337, double %313) #13
  %339 = fadd double %320, %338
  %340 = add nuw nsw i64 %319, 1
  %341 = load i32, i32* %1, align 4, !tbaa !28
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %340, %342
  br i1 %343, label %318, label %388, !llvm.loop !35

344:                                              ; preds = %440
  %345 = load i32, i32* %1, align 4, !tbaa !28
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %473

347:                                              ; preds = %344
  %348 = zext i32 %345 to i64
  br label %447

349:                                              ; preds = %279, %272
  %350 = phi i32* [ %280, %279 ], [ null, %272 ]
  %351 = phi { i8*, i32 } [ %281, %279 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %192) #13
  br label %539

352:                                              ; preds = %316, %376
  %353 = phi i64 [ %382, %376 ], [ 0, %316 ]
  %354 = phi double [ %381, %376 ], [ 0.000000e+00, %316 ]
  %355 = icmp eq i64 %353, %306
  br i1 %355, label %356, label %359

356:                                              ; preds = %352, %318
  %357 = and i64 %306, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %357, i64 %306) #14
          to label %358 unwind label %386

358:                                              ; preds = %356
  unreachable

359:                                              ; preds = %352
  %360 = getelementptr inbounds i32, i32* %136, i64 %353
  %361 = icmp eq i64 %353, %310
  br i1 %361, label %362, label %365

362:                                              ; preds = %359, %322
  %363 = and i64 %310, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %363, i64 %310) #14
          to label %364 unwind label %386

364:                                              ; preds = %362
  unreachable

365:                                              ; preds = %359
  %366 = load i32, i32* %360, align 4, !tbaa !28
  %367 = getelementptr inbounds i32, i32* %283, i64 %353
  %368 = load i32, i32* %367, align 4, !tbaa !28
  %369 = sub nsw i32 %366, %368
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %376, !prof !36

371:                                              ; preds = %365
  %372 = call double @pow(double 0.000000e+00, double %313) #13
  %373 = load i32, i32* %360, align 4, !tbaa !28
  %374 = load i32, i32* %367, align 4, !tbaa !28
  %375 = sub nsw i32 %373, %374
  br label %376

376:                                              ; preds = %365, %371
  %377 = phi i32 [ %369, %365 ], [ %375, %371 ]
  %378 = call i32 @llvm.abs.i32(i32 %377, i1 true)
  %379 = sitofp i32 %378 to double
  %380 = call double @pow(double %379, double %313) #13
  %381 = fadd double %354, %380
  %382 = add nuw nsw i64 %353, 1
  %383 = load i32, i32* %1, align 4, !tbaa !28
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %382, %384
  br i1 %385, label %352, label %388, !llvm.loop !35

386:                                              ; preds = %362, %356
  %387 = landingpad { i8*, i32 }
          cleanup
  br label %539

388:                                              ; preds = %376, %325, %311
  %389 = phi double [ 0.000000e+00, %311 ], [ %339, %325 ], [ %381, %376 ]
  %390 = fdiv double 1.000000e+00, %313
  %391 = call double @pow(double %389, double %390) #13
  %392 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %393 = getelementptr i8, i8* %392, i64 -24
  %394 = bitcast i8* %393 to i64*
  %395 = load i64, i64* %394, align 8
  %396 = add nsw i64 %395, 24
  %397 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %396
  %398 = bitcast i8* %397 to i32*
  %399 = load i32, i32* %398, align 8, !tbaa !37
  %400 = and i32 %399, -261
  %401 = or i32 %400, 4
  store i32 %401, i32* %398, align 8, !tbaa !38
  %402 = load i64, i64* %394, align 8
  %403 = add nsw i64 %402, 8
  %404 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %403
  %405 = bitcast i8* %404 to i64*
  store i64 8, i64* %405, align 8, !tbaa !39
  %406 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %391)
          to label %407 unwind label %443

407:                                              ; preds = %388
  %408 = bitcast %"class.std::basic_ostream"* %406 to i8**
  %409 = load i8*, i8** %408, align 8, !tbaa !14
  %410 = getelementptr i8, i8* %409, i64 -24
  %411 = bitcast i8* %410 to i64*
  %412 = load i64, i64* %411, align 8
  %413 = bitcast %"class.std::basic_ostream"* %406 to i8*
  %414 = add nsw i64 %412, 240
  %415 = getelementptr inbounds i8, i8* %413, i64 %414
  %416 = bitcast i8* %415 to %"class.std::ctype"**
  %417 = load %"class.std::ctype"*, %"class.std::ctype"** %416, align 8, !tbaa !16
  %418 = icmp eq %"class.std::ctype"* %417, null
  br i1 %418, label %419, label %421

419:                                              ; preds = %407
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %420 unwind label %445

420:                                              ; preds = %419
  unreachable

421:                                              ; preds = %407
  %422 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %417, i64 0, i32 8
  %423 = load i8, i8* %422, align 8, !tbaa !19
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %428, label %425

425:                                              ; preds = %421
  %426 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %417, i64 0, i32 9, i64 10
  %427 = load i8, i8* %426, align 1, !tbaa !13
  br label %435

428:                                              ; preds = %421
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %417)
          to label %429 unwind label %443

429:                                              ; preds = %428
  %430 = bitcast %"class.std::ctype"* %417 to i8 (%"class.std::ctype"*, i8)***
  %431 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %430, align 8, !tbaa !14
  %432 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %431, i64 6
  %433 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %432, align 8
  %434 = invoke signext i8 %433(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %417, i8 signext 10)
          to label %435 unwind label %443

435:                                              ; preds = %429, %425
  %436 = phi i8 [ %427, %425 ], [ %434, %429 ]
  %437 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %406, i8 signext %436)
          to label %438 unwind label %443

438:                                              ; preds = %435
  %439 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %437)
          to label %440 unwind label %443

440:                                              ; preds = %438
  %441 = add nuw nsw i32 %312, 1
  %442 = icmp eq i32 %441, 4
  br i1 %442, label %344, label %311, !llvm.loop !40

443:                                              ; preds = %388, %428, %429, %435, %438
  %444 = landingpad { i8*, i32 }
          cleanup
  br label %539

445:                                              ; preds = %419
  %446 = landingpad { i8*, i32 }
          cleanup
  br label %539

447:                                              ; preds = %347, %459
  %448 = phi i64 [ 0, %347 ], [ %469, %459 ]
  %449 = phi double [ 0.000000e+00, %347 ], [ %468, %459 ]
  %450 = icmp eq i64 %448, %306
  br i1 %450, label %451, label %454

451:                                              ; preds = %447
  %452 = and i64 %306, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %452, i64 %306) #14
          to label %453 unwind label %471

453:                                              ; preds = %451
  unreachable

454:                                              ; preds = %447
  %455 = icmp eq i64 %448, %310
  br i1 %455, label %456, label %459

456:                                              ; preds = %454
  %457 = and i64 %310, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %457, i64 %310) #14
          to label %458 unwind label %471

458:                                              ; preds = %456
  unreachable

459:                                              ; preds = %454
  %460 = getelementptr inbounds i32, i32* %136, i64 %448
  %461 = load i32, i32* %460, align 4, !tbaa !28
  %462 = getelementptr inbounds i32, i32* %283, i64 %448
  %463 = load i32, i32* %462, align 4, !tbaa !28
  %464 = sub nsw i32 %461, %463
  %465 = call i32 @llvm.abs.i32(i32 %464, i1 true)
  %466 = sitofp i32 %465 to double
  %467 = fcmp olt double %449, %466
  %468 = select i1 %467, double %466, double %449
  %469 = add nuw nsw i64 %448, 1
  %470 = icmp eq i64 %469, %348
  br i1 %470, label %473, label %447, !llvm.loop !41

471:                                              ; preds = %456, %451
  %472 = landingpad { i8*, i32 }
          cleanup
  br label %539

473:                                              ; preds = %459, %344
  %474 = phi double [ 0.000000e+00, %344 ], [ %468, %459 ]
  %475 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %476 = getelementptr i8, i8* %475, i64 -24
  %477 = bitcast i8* %476 to i64*
  %478 = load i64, i64* %477, align 8
  %479 = add nsw i64 %478, 24
  %480 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %479
  %481 = bitcast i8* %480 to i32*
  %482 = load i32, i32* %481, align 8, !tbaa !37
  %483 = and i32 %482, -261
  %484 = or i32 %483, 4
  store i32 %484, i32* %481, align 8, !tbaa !38
  %485 = load i64, i64* %477, align 8
  %486 = add nsw i64 %485, 8
  %487 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %486
  %488 = bitcast i8* %487 to i64*
  store i64 8, i64* %488, align 8, !tbaa !39
  %489 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %474)
          to label %490 unwind label %537

490:                                              ; preds = %473
  %491 = bitcast %"class.std::basic_ostream"* %489 to i8**
  %492 = load i8*, i8** %491, align 8, !tbaa !14
  %493 = getelementptr i8, i8* %492, i64 -24
  %494 = bitcast i8* %493 to i64*
  %495 = load i64, i64* %494, align 8
  %496 = bitcast %"class.std::basic_ostream"* %489 to i8*
  %497 = add nsw i64 %495, 240
  %498 = getelementptr inbounds i8, i8* %496, i64 %497
  %499 = bitcast i8* %498 to %"class.std::ctype"**
  %500 = load %"class.std::ctype"*, %"class.std::ctype"** %499, align 8, !tbaa !16
  %501 = icmp eq %"class.std::ctype"* %500, null
  br i1 %501, label %502, label %504

502:                                              ; preds = %490
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %503 unwind label %537

503:                                              ; preds = %502
  unreachable

504:                                              ; preds = %490
  %505 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %500, i64 0, i32 8
  %506 = load i8, i8* %505, align 8, !tbaa !19
  %507 = icmp eq i8 %506, 0
  br i1 %507, label %511, label %508

508:                                              ; preds = %504
  %509 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %500, i64 0, i32 9, i64 10
  %510 = load i8, i8* %509, align 1, !tbaa !13
  br label %518

511:                                              ; preds = %504
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %500)
          to label %512 unwind label %537

512:                                              ; preds = %511
  %513 = bitcast %"class.std::ctype"* %500 to i8 (%"class.std::ctype"*, i8)***
  %514 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %513, align 8, !tbaa !14
  %515 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %514, i64 6
  %516 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %515, align 8
  %517 = invoke signext i8 %516(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %500, i8 signext 10)
          to label %518 unwind label %537

518:                                              ; preds = %512, %508
  %519 = phi i8 [ %510, %508 ], [ %517, %512 ]
  %520 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %489, i8 signext %519)
          to label %521 unwind label %537

521:                                              ; preds = %518
  %522 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %520)
          to label %523 unwind label %537

523:                                              ; preds = %521
  %524 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %525 = load i8*, i8** %524, align 8, !tbaa !31
  %526 = icmp eq i8* %525, %14
  br i1 %526, label %528, label %527

527:                                              ; preds = %523
  call void @_ZdlPv(i8* %525) #13
  br label %528

528:                                              ; preds = %523, %527
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #13
  %529 = icmp eq i32* %283, null
  br i1 %529, label %532, label %530

530:                                              ; preds = %528
  %531 = bitcast i32* %283 to i8*
  call void @_ZdlPv(i8* nonnull %531) #13
  br label %532

532:                                              ; preds = %528, %530
  %533 = icmp eq i32* %136, null
  br i1 %533, label %536, label %534

534:                                              ; preds = %532
  %535 = bitcast i32* %136 to i8*
  call void @_ZdlPv(i8* nonnull %535) #13
  br label %536

536:                                              ; preds = %532, %534
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

537:                                              ; preds = %521, %518, %512, %511, %502, %473
  %538 = landingpad { i8*, i32 }
          cleanup
  br label %539

539:                                              ; preds = %443, %445, %471, %537, %386, %349, %269, %121
  %540 = phi i32* [ null, %121 ], [ %350, %349 ], [ null, %269 ], [ %283, %386 ], [ %283, %537 ], [ %283, %471 ], [ %283, %443 ], [ %283, %445 ]
  %541 = phi i32* [ %122, %121 ], [ %136, %349 ], [ %270, %269 ], [ %136, %386 ], [ %136, %537 ], [ %136, %471 ], [ %136, %443 ], [ %136, %445 ]
  %542 = phi { i8*, i32 } [ %123, %121 ], [ %351, %349 ], [ %271, %269 ], [ %387, %386 ], [ %538, %537 ], [ %472, %471 ], [ %444, %443 ], [ %446, %445 ]
  %543 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %544 = load i8*, i8** %543, align 8, !tbaa !31
  %545 = icmp eq i8* %544, %14
  br i1 %545, label %547, label %546

546:                                              ; preds = %539
  call void @_ZdlPv(i8* %544) #13
  br label %547

547:                                              ; preds = %546, %539
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #13
  %548 = icmp eq i32* %540, null
  br i1 %548, label %551, label %549

549:                                              ; preds = %547
  %550 = bitcast i32* %540 to i8*
  call void @_ZdlPv(i8* nonnull %550) #13
  br label %551

551:                                              ; preds = %547, %549
  %552 = icmp eq i32* %541, null
  br i1 %552, label %555, label %553

553:                                              ; preds = %551
  %554 = bitcast i32* %541 to i8*
  call void @_ZdlPv(i8* nonnull %554) #13
  br label %555

555:                                              ; preds = %551, %553
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %542
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i32) unnamed_addr #5 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s476831826.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!16 = !{!17, !7, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!18 = !{!"bool", !8, i64 0}
!19 = !{!20, !8, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !18, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!21 = !{!22, !24, i64 32}
!22 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !7, i64 40, !25, i64 48, !8, i64 64, !26, i64 192, !7, i64 200, !27, i64 208}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!26 = !{!"int", !8, i64 0}
!27 = !{!"_ZTSSt6locale", !7, i64 0}
!28 = !{!26, !26, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!11, !7, i64 0}
!32 = !{!33, !12, i64 8}
!33 = !{!"_ZTSSi", !12, i64 8}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = !{!22, !23, i64 24}
!38 = !{!23, !23, i64 0}
!39 = !{!22, !12, i64 8}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !30}

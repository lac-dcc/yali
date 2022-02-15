; ModuleID = 'Project_CodeNet_C++1400/p03109/s273696879.cpp'
source_filename = "Project_CodeNet_C++1400/p03109/s273696879.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"Heisei\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"TBD\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x i8*], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x i8*] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x i8*] }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273696879.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4MAINv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #11
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !10
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !13
  %14 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %15 unwind label %27

15:                                               ; preds = %0
  %16 = bitcast %"class.std::__cxx11::basic_stringstream"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 392, i8* nonnull %16) #11
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i32 24)
          to label %17 unwind label %29

17:                                               ; preds = %15
  %18 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %22 = bitcast %union.anon* %19 to i8*
  %23 = bitcast %"class.std::__cxx11::basic_stringstream"* %7 to %"class.std::basic_istream"*
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %25 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #11
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !5
  store i64 0, i64* %21, align 8, !tbaa !10
  store i8 0, i8* %22, align 8, !tbaa !13
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8 signext 47)
          to label %31 unwind label %67

27:                                               ; preds = %0
  %28 = landingpad { i8*, i32 }
          cleanup
  br label %153

29:                                               ; preds = %15
  %30 = landingpad { i8*, i32 }
          cleanup
  br label %151

31:                                               ; preds = %17
  %32 = load i8*, i8** %24, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #11
  %33 = tail call i32* @__errno_location() #12
  %34 = load i32, i32* %33, align 4, !tbaa !15
  store i32 0, i32* %33, align 4, !tbaa !15
  %35 = call i64 @strtol(i8* %32, i8** nonnull %5, i32 10)
  %36 = load i8*, i8** %5, align 8, !tbaa !17
  %37 = icmp eq i8* %36, %32
  br i1 %37, label %38, label %48

38:                                               ; preds = %160, %31
  %39 = phi i32 [ %34, %31 ], [ %162, %160 ]
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %40 unwind label %41

40:                                               ; preds = %38
  unreachable

41:                                               ; preds = %54, %38
  %42 = phi i32 [ %55, %54 ], [ %39, %38 ]
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = load i32, i32* %33, align 4, !tbaa !15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 %42, i32* %33, align 4, !tbaa !15
  br label %47

47:                                               ; preds = %46, %41
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #11
  br label %91

48:                                               ; preds = %31
  %49 = load i32, i32* %33, align 4, !tbaa !15
  %50 = icmp eq i32 %49, 34
  %51 = add i64 %35, 2147483648
  %52 = icmp ugt i64 %51, 4294967295
  %53 = select i1 %50, i1 true, i1 %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %166, %48
  %55 = phi i32 [ %34, %48 ], [ %162, %166 ]
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %56 unwind label %41

56:                                               ; preds = %54
  unreachable

57:                                               ; preds = %48
  %58 = icmp eq i32 %49, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  store i32 %34, i32* %33, align 4, !tbaa !15
  br label %60

60:                                               ; preds = %59, %57
  %61 = trunc i64 %35 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #11
  %62 = icmp slt i32 %61, 2019
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 6)
          to label %65 unwind label %69

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 10, i8* %4, align 1, !tbaa !13
  %66 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
          to label %97 unwind label %69

67:                                               ; preds = %89, %17
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %91

69:                                               ; preds = %83, %81, %79, %77, %75, %73, %65, %63
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %91

71:                                               ; preds = %60
  %72 = icmp eq i32 %61, 2019
  br i1 %72, label %85, label %73

73:                                               ; preds = %71
  %74 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %75 unwind label %69

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !13
  %76 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
          to label %102 unwind label %69

77:                                               ; preds = %175
  %78 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 6)
          to label %79 unwind label %69

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !13
  %80 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %107 unwind label %69

81:                                               ; preds = %175
  %82 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %83 unwind label %69

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !13
  %84 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %112 unwind label %69

85:                                               ; preds = %71
  %86 = load i8*, i8** %24, align 8, !tbaa !14
  %87 = icmp eq i8* %86, %22
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void @_ZdlPv(i8* %86) #11
  br label %89

89:                                               ; preds = %85, %88
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #11
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !5
  store i64 0, i64* %21, align 8, !tbaa !10
  store i8 0, i8* %22, align 8, !tbaa !13
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8 signext 47)
          to label %160 unwind label %67

91:                                               ; preds = %69, %47, %67
  %92 = phi { i8*, i32 } [ %68, %67 ], [ %70, %69 ], [ %43, %47 ]
  %93 = load i8*, i8** %24, align 8, !tbaa !14
  %94 = icmp eq i8* %93, %22
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void @_ZdlPv(i8* %93) #11
  br label %96

96:                                               ; preds = %91, %95
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %7) #11
  br label %151

97:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %98 = load i8*, i8** %24, align 8, !tbaa !14
  %99 = icmp eq i8* %98, %22
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  call void @_ZdlPv(i8* %98) #11
  br label %101

101:                                              ; preds = %97, %100
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #11
  br label %117

102:                                              ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %103 = load i8*, i8** %24, align 8, !tbaa !14
  %104 = icmp eq i8* %103, %22
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  call void @_ZdlPv(i8* %103) #11
  br label %106

106:                                              ; preds = %102, %105
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #11
  br label %117

107:                                              ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %108 = load i8*, i8** %24, align 8, !tbaa !14
  %109 = icmp eq i8* %108, %22
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  call void @_ZdlPv(i8* %108) #11
  br label %111

111:                                              ; preds = %107, %110
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #11
  br label %117

112:                                              ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %113 = load i8*, i8** %24, align 8, !tbaa !14
  %114 = icmp eq i8* %113, %22
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  call void @_ZdlPv(i8* %113) #11
  br label %116

116:                                              ; preds = %112, %115
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #11
  br label %117

117:                                              ; preds = %101, %106, %111, %116
  %118 = load i32 (...)**, i32 (...)*** bitcast ([10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE to i32 (...)***), align 8
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %7, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** %118, i32 (...)*** %119, align 8, !tbaa !18
  %120 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8) to i32 (...)***), align 8
  %121 = getelementptr i32 (...)*, i32 (...)** %118, i64 -3
  %122 = bitcast i32 (...)** %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds i8, i8* %16, i64 %123
  %125 = bitcast i8* %124 to i32 (...)***
  store i32 (...)** %120, i32 (...)*** %125, align 8, !tbaa !18
  %126 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9) to i32 (...)***), align 8
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %7, i64 0, i32 0, i32 1, i32 0
  store i32 (...)** %126, i32 (...)*** %127, align 8, !tbaa !18
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %7, i64 0, i32 1, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %128, align 8, !tbaa !18
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %7, i64 0, i32 1, i32 2, i32 0, i32 0
  %130 = load i8*, i8** %129, align 8, !tbaa !14
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %7, i64 0, i32 1, i32 2, i32 2
  %132 = bitcast %union.anon* %131 to i8*
  %133 = icmp eq i8* %130, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %117
  call void @_ZdlPv(i8* %130) #11
  br label %135

135:                                              ; preds = %117, %134
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %128, align 8, !tbaa !18
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %7, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %136) #11
  %137 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2) to i32 (...)***), align 8
  store i32 (...)** %137, i32 (...)*** %119, align 8, !tbaa !18
  %138 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3) to i32 (...)***), align 8
  %139 = getelementptr i32 (...)*, i32 (...)** %137, i64 -3
  %140 = bitcast i32 (...)** %139 to i64*
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds i8, i8* %16, i64 %141
  %143 = bitcast i8* %142 to i32 (...)***
  store i32 (...)** %138, i32 (...)*** %143, align 8, !tbaa !18
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %7, i64 0, i32 0, i32 0, i32 1
  store i64 0, i64* %144, align 8, !tbaa !20
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %7, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %145) #11
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %16) #11
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %147 = load i8*, i8** %146, align 8, !tbaa !14
  %148 = icmp eq i8* %147, %13
  br i1 %148, label %150, label %149

149:                                              ; preds = %135
  call void @_ZdlPv(i8* %147) #11
  br label %150

150:                                              ; preds = %135, %149
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #11
  ret void

151:                                              ; preds = %96, %29
  %152 = phi { i8*, i32 } [ %92, %96 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %16) #11
  br label %153

153:                                              ; preds = %151, %27
  %154 = phi { i8*, i32 } [ %152, %151 ], [ %28, %27 ]
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %156 = load i8*, i8** %155, align 8, !tbaa !14
  %157 = icmp eq i8* %156, %13
  br i1 %157, label %159, label %158

158:                                              ; preds = %153
  call void @_ZdlPv(i8* %156) #11
  br label %159

159:                                              ; preds = %153, %158
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #11
  resume { i8*, i32 } %154

160:                                              ; preds = %89
  %161 = load i8*, i8** %24, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #11
  %162 = load i32, i32* %33, align 4, !tbaa !15
  store i32 0, i32* %33, align 4, !tbaa !15
  %163 = call i64 @strtol(i8* %161, i8** nonnull %5, i32 10)
  %164 = load i8*, i8** %5, align 8, !tbaa !17
  %165 = icmp eq i8* %164, %161
  br i1 %165, label %38, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %33, align 4, !tbaa !15
  %168 = icmp eq i32 %167, 34
  %169 = add i64 %163, 2147483648
  %170 = icmp ugt i64 %169, 4294967295
  %171 = select i1 %168, i1 true, i1 %170
  br i1 %171, label %54, label %172

172:                                              ; preds = %166
  %173 = icmp eq i32 %167, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %172
  store i32 %162, i32* %33, align 4, !tbaa !15
  br label %175

175:                                              ; preds = %174, %172
  %176 = trunc i64 %163 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #11
  %177 = icmp slt i32 %176, 5
  br i1 %177, label %77, label %81
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i32) unnamed_addr #3 align 2

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !22
  tail call void @_Z4MAINv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare i32* @__errno_location() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s273696879.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readnone willreturn }
attributes #13 = { noreturn }

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
!14 = !{!11, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !12, i64 8}
!21 = !{!"_ZTSSi", !12, i64 8}
!22 = !{!23, !7, i64 216}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}

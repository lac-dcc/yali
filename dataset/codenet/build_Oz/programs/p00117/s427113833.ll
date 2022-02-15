; ModuleID = 'Project_CodeNet_C++1400/p00117/s427113833.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s427113833.cpp"
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

$_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427113833.cpp, i8* null }]

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
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca [31 x [31 x i32]], align 16
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %19 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #10
  %20 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #10
  %21 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #10
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !5
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %24, align 8, !tbaa !10
  %25 = bitcast %union.anon* %22 to i8*
  store i8 0, i8* %25, align 8, !tbaa !13
  %26 = bitcast [31 x [31 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3844, i8* nonnull %26) #10
  br label %27

27:                                               ; preds = %35, %0
  %28 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %29 = icmp eq i64 %28, 31
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
          to label %40 unwind label %61

32:                                               ; preds = %27, %37
  %33 = phi i64 [ %39, %37 ], [ 0, %27 ]
  %34 = icmp eq i64 %33, 31
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !14

37:                                               ; preds = %32
  %38 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %28, i64 %33
  store i32 16777216, i32* %38, align 4, !tbaa !16
  %39 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !18

40:                                               ; preds = %30
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %2) #11
          to label %42 unwind label %61

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %44 = bitcast %"class.std::__cxx11::basic_istringstream"* %7 to i8*
  %45 = bitcast i32* %8 to i8*
  %46 = bitcast i32* %9 to i8*
  %47 = bitcast i32* %10 to i8*
  %48 = bitcast i32* %11 to i8*
  %49 = bitcast %"class.std::__cxx11::basic_istringstream"* %7 to %"class.std::basic_istream"*
  br label %50

50:                                               ; preds = %42, %77
  %51 = phi i32 [ %86, %77 ], [ 0, %42 ]
  %52 = load i32, i32* %2, align 4, !tbaa !16
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %63, label %54

54:                                               ; preds = %50
  %55 = load i32, i32* %1, align 4, !tbaa !16
  %56 = add i32 %55, 1
  %57 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %58 = add nuw i32 %57, 1
  %59 = zext i32 %58 to i64
  %60 = zext i32 %56 to i64
  br label %95

61:                                               ; preds = %40, %30
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %168

63:                                               ; preds = %50
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
          to label %65 unwind label %87

65:                                               ; preds = %63
  %66 = load i8*, i8** %43, align 8, !tbaa !19
  %67 = load i64, i64* %24, align 8, !tbaa !10
  %68 = getelementptr inbounds i8, i8* %66, i64 %67
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #10
  store i8 44, i8* %5, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #10
  store i8 32, i8* %6, align 1, !tbaa !13
  call void @_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_(i8* %66, i8* %68, i8* nonnull align 1 dereferenceable(1) %5, i8* nonnull align 1 dereferenceable(1) %6) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #10
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %44) #10
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120) %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i32 8) #11
          to label %69 unwind label %89

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #10
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i32* nonnull align 4 dereferenceable(4) %8) #11
          to label %71 unwind label %91

71:                                               ; preds = %69
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i32* nonnull align 4 dereferenceable(4) %9) #11
          to label %73 unwind label %91

73:                                               ; preds = %71
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i32* nonnull align 4 dereferenceable(4) %10) #11
          to label %75 unwind label %91

75:                                               ; preds = %73
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, i32* nonnull align 4 dereferenceable(4) %11) #11
          to label %77 unwind label %91

77:                                               ; preds = %75
  %78 = load i32, i32* %10, align 4, !tbaa !16
  %79 = load i32, i32* %8, align 4, !tbaa !16
  %80 = sext i32 %79 to i64
  %81 = load i32, i32* %9, align 4, !tbaa !16
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %80, i64 %82
  store i32 %78, i32* %83, align 4, !tbaa !16
  %84 = load i32, i32* %11, align 4, !tbaa !16
  %85 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %82, i64 %80
  store i32 %84, i32* %85, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #10
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120) %7) #12
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %44) #10
  %86 = add nuw nsw i32 %51, 1
  br label %50, !llvm.loop !20

87:                                               ; preds = %63
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %168

89:                                               ; preds = %65
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %93

91:                                               ; preds = %75, %73, %71, %69
  %92 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #10
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120) %7) #12
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi { i8*, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %44) #10
  br label %168

95:                                               ; preds = %54, %109
  %96 = phi i64 [ 1, %54 ], [ %110, %109 ]
  %97 = icmp eq i64 %96, %59
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #10
  %100 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #10
  %101 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #10
  %102 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %102) #10
  %103 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
          to label %126 unwind label %158

104:                                              ; preds = %95, %114
  %105 = phi i64 [ %115, %114 ], [ 1, %95 ]
  %106 = icmp eq i64 %105, %60
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %105, i64 %96
  br label %111

109:                                              ; preds = %104
  %110 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !21

111:                                              ; preds = %107, %116
  %112 = phi i64 [ 1, %107 ], [ %125, %116 ]
  %113 = icmp eq i64 %112, %60
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !22

116:                                              ; preds = %111
  %117 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %105, i64 %112
  %118 = load i32, i32* %108, align 4, !tbaa !16
  %119 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %96, i64 %112
  %120 = load i32, i32* %119, align 4, !tbaa !16
  %121 = add nsw i32 %120, %118
  %122 = load i32, i32* %117, align 4, !tbaa !16
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 %121, i32 %122
  store i32 %124, i32* %117, align 4, !tbaa !16
  %125 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !23

126:                                              ; preds = %98
  %127 = load i8*, i8** %43, align 8, !tbaa !19
  %128 = load i64, i64* %24, align 8, !tbaa !10
  %129 = getelementptr inbounds i8, i8* %127, i64 %128
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16) #10
  store i8 44, i8* %16, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17) #10
  store i8 32, i8* %17, align 1, !tbaa !13
  call void @_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_(i8* %127, i8* %129, i8* nonnull align 1 dereferenceable(1) %16, i8* nonnull align 1 dereferenceable(1) %17) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16) #10
  %130 = bitcast %"class.std::__cxx11::basic_istringstream"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %130) #10
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120) %18, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i32 8) #11
          to label %131 unwind label %160

131:                                              ; preds = %126
  %132 = bitcast %"class.std::__cxx11::basic_istringstream"* %18 to %"class.std::basic_istream"*
  %133 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %132, i32* nonnull align 4 dereferenceable(4) %12) #11
          to label %134 unwind label %162

134:                                              ; preds = %131
  %135 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %133, i32* nonnull align 4 dereferenceable(4) %13) #11
          to label %136 unwind label %162

136:                                              ; preds = %134
  %137 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %135, i32* nonnull align 4 dereferenceable(4) %14) #11
          to label %138 unwind label %162

138:                                              ; preds = %136
  %139 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %137, i32* nonnull align 4 dereferenceable(4) %15) #11
          to label %140 unwind label %162

140:                                              ; preds = %138
  %141 = load i32, i32* %14, align 4, !tbaa !16
  %142 = load i32, i32* %15, align 4, !tbaa !16
  %143 = load i32, i32* %12, align 4, !tbaa !16
  %144 = sext i32 %143 to i64
  %145 = load i32, i32* %13, align 4, !tbaa !16
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %144, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !16
  %149 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %4, i64 0, i64 %146, i64 %144
  %150 = load i32, i32* %149, align 4, !tbaa !16
  %151 = add i32 %142, %148
  %152 = add i32 %151, %150
  %153 = sub i32 %141, %152
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %153) #11
          to label %155 unwind label %162

155:                                              ; preds = %140
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154) #11
          to label %157 unwind label %162

157:                                              ; preds = %155
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120) %18) #12
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %130) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #10
  call void @llvm.lifetime.end.p0i8(i64 3844, i8* nonnull %26) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  ret i32 0

158:                                              ; preds = %98
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %166

160:                                              ; preds = %126
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %164

162:                                              ; preds = %155, %140, %138, %136, %134, %131
  %163 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120) %18) #12
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi { i8*, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %130) #10
  br label %166

166:                                              ; preds = %164, %158
  %167 = phi { i8*, i32 } [ %165, %164 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #10
  br label %168

168:                                              ; preds = %87, %93, %166, %61
  %169 = phi { i8*, i32 } [ %167, %166 ], [ %62, %61 ], [ %94, %93 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 3844, i8* nonnull %26) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  resume { i8*, i32 } %169
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_(i8* %0, i8* %1, i8* nonnull align 1 dereferenceable(1) %2, i8* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat {
  br label %5

5:                                                ; preds = %14, %4
  %6 = phi i8* [ %0, %4 ], [ %15, %14 ]
  %7 = icmp eq i8* %6, %1
  br i1 %7, label %16, label %8

8:                                                ; preds = %5
  %9 = load i8, i8* %6, align 1, !tbaa !13
  %10 = load i8, i8* %2, align 1, !tbaa !13
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load i8, i8* %3, align 1, !tbaa !13
  store i8 %13, i8* %6, align 1, !tbaa !13
  br label %14

14:                                               ; preds = %8, %12
  %15 = getelementptr inbounds i8, i8* %6, i64 1
  br label %5, !llvm.loop !24

16:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i32) unnamed_addr #6 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120)) unnamed_addr #7 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s427113833.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = distinct !{!18, !15}
!19 = !{!11, !7, i64 0}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}

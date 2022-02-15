; ModuleID = 'Project_CodeNet_C++1400/p00117/s643245627.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s643245627.cpp"
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
@D = dso_local local_unnamed_addr global [21 x [21 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s643245627.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #10
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9
  %20 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9
  %21 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #9
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #9
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = zext i32 %24 to i64
  %26 = zext i32 %23 to i64
  br label %27

27:                                               ; preds = %47, %0
  %28 = phi i64 [ %48, %47 ], [ 0, %0 ]
  %29 = icmp eq i64 %28, %25
  br i1 %29, label %30, label %44

30:                                               ; preds = %27
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #10
  %32 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %36 = bitcast %union.anon* %33 to i8*
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %38 = bitcast %"class.std::__cxx11::basic_istringstream"* %8 to i8*
  %39 = bitcast i32* %9 to i8*
  %40 = bitcast i32* %10 to i8*
  %41 = bitcast i32* %11 to i8*
  %42 = bitcast i32* %12 to i8*
  %43 = bitcast %"class.std::__cxx11::basic_istringstream"* %8 to %"class.std::basic_istream"*
  br label %53

44:                                               ; preds = %27, %49
  %45 = phi i64 [ %52, %49 ], [ 0, %27 ]
  %46 = icmp eq i64 %45, %26
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !9

49:                                               ; preds = %44
  %50 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %28, i64 %45
  store i32 100000000, i32* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %45, i64 %28
  store i32 100000000, i32* %51, align 4, !tbaa !5
  %52 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !11

53:                                               ; preds = %107, %30
  %54 = phi i32 [ 0, %30 ], [ %108, %107 ]
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %66, label %57

57:                                               ; preds = %53
  %58 = bitcast %"class.std::__cxx11::basic_string"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %58) #9
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !12
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 1
  store i64 0, i64* %61, align 8, !tbaa !15
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 8, !tbaa !18
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #10
          to label %64 unwind label %136

64:                                               ; preds = %57
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  br label %128

66:                                               ; preds = %53
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #9
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !12
  store i64 0, i64* %35, align 8, !tbaa !15
  store i8 0, i8* %36, align 8, !tbaa !18
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #10
          to label %68 unwind label %75

68:                                               ; preds = %66, %83
  %69 = phi i64 [ %84, %83 ], [ 0, %66 ]
  %70 = load i64, i64* %35, align 8, !tbaa !15
  %71 = shl i64 %70, 32
  %72 = ashr exact i64 %71, 32
  %73 = icmp slt i64 %69, %72
  br i1 %73, label %77, label %74

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %38) #9
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120) %8, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i32 8) #10
          to label %85 unwind label %109

75:                                               ; preds = %66
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %126

77:                                               ; preds = %68
  %78 = load i8*, i8** %37, align 8, !tbaa !19
  %79 = getelementptr inbounds i8, i8* %78, i64 %69
  %80 = load i8, i8* %79, align 1, !tbaa !18
  %81 = icmp eq i8 %80, 44
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i8 32, i8* %79, align 1, !tbaa !18
  br label %83

83:                                               ; preds = %77, %82
  %84 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !20

85:                                               ; preds = %74
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #9
  br label %86

86:                                               ; preds = %113, %85
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %9) #10
          to label %88 unwind label %111

88:                                               ; preds = %86
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %87, i32* nonnull align 4 dereferenceable(4) %10) #10
          to label %90 unwind label %111

90:                                               ; preds = %88
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %89, i32* nonnull align 4 dereferenceable(4) %11) #10
          to label %92 unwind label %111

92:                                               ; preds = %90
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %91, i32* nonnull align 4 dereferenceable(4) %12) #10
          to label %94 unwind label %111

94:                                               ; preds = %92
  %95 = bitcast %"class.std::basic_istream"* %93 to i8**
  %96 = load i8*, i8** %95, align 8, !tbaa !21
  %97 = getelementptr i8, i8* %96, i64 -24
  %98 = bitcast i8* %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = bitcast %"class.std::basic_istream"* %93 to i8*
  %101 = add nsw i64 %99, 32
  %102 = getelementptr inbounds i8, i8* %100, i64 %101
  %103 = bitcast i8* %102 to i32*
  %104 = load i32, i32* %103, align 8, !tbaa !23
  %105 = and i32 %104, 5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %94
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #9
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120) %8) #11
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %38) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #9
  %108 = add nuw nsw i32 %54, 1
  br label %53, !llvm.loop !29

109:                                              ; preds = %74
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %124

111:                                              ; preds = %92, %90, %88, %86
  %112 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #9
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120) %8) #11
  br label %124

113:                                              ; preds = %94
  %114 = load i32, i32* %9, align 4, !tbaa !5
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %9, align 4, !tbaa !5
  %116 = load i32, i32* %10, align 4, !tbaa !5
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %10, align 4, !tbaa !5
  %118 = load i32, i32* %11, align 4, !tbaa !5
  %119 = sext i32 %115 to i64
  %120 = sext i32 %117 to i64
  %121 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %119, i64 %120
  store i32 %118, i32* %121, align 4, !tbaa !5
  %122 = load i32, i32* %12, align 4, !tbaa !5
  %123 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %120, i64 %119
  store i32 %122, i32* %123, align 4, !tbaa !5
  br label %86, !llvm.loop !30

124:                                              ; preds = %111, %109
  %125 = phi { i8*, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %38) #9
  br label %126

126:                                              ; preds = %124, %75
  %127 = phi { i8*, i32 } [ %125, %124 ], [ %76, %75 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #9
  br label %213

128:                                              ; preds = %64, %144
  %129 = phi i64 [ 0, %64 ], [ %145, %144 ]
  %130 = load i64, i64* %61, align 8, !tbaa !15
  %131 = shl i64 %130, 32
  %132 = ashr exact i64 %131, 32
  %133 = icmp slt i64 %129, %132
  br i1 %133, label %138, label %134

134:                                              ; preds = %128
  %135 = bitcast %"class.std::__cxx11::basic_istringstream"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %135) #9
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120) %14, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, i32 8) #10
          to label %146 unwind label %180

136:                                              ; preds = %57
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %211

138:                                              ; preds = %128
  %139 = load i8*, i8** %65, align 8, !tbaa !19
  %140 = getelementptr inbounds i8, i8* %139, i64 %129
  %141 = load i8, i8* %140, align 1, !tbaa !18
  %142 = icmp eq i8 %141, 44
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  store i8 32, i8* %140, align 1, !tbaa !18
  br label %144

144:                                              ; preds = %138, %143
  %145 = add nuw nsw i64 %129, 1
  br label %128, !llvm.loop !31

146:                                              ; preds = %134
  %147 = bitcast %"class.std::__cxx11::basic_istringstream"* %14 to %"class.std::basic_istream"*
  %148 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %147, i32* nonnull align 4 dereferenceable(4) %3) #10
          to label %149 unwind label %182

149:                                              ; preds = %146
  %150 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %148, i32* nonnull align 4 dereferenceable(4) %4) #10
          to label %151 unwind label %182

151:                                              ; preds = %149
  %152 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %150, i32* nonnull align 4 dereferenceable(4) %5) #10
          to label %153 unwind label %182

153:                                              ; preds = %151
  %154 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %152, i32* nonnull align 4 dereferenceable(4) %6) #10
          to label %155 unwind label %182

155:                                              ; preds = %153
  %156 = load i32, i32* %3, align 4, !tbaa !5
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %3, align 4, !tbaa !5
  %158 = load i32, i32* %4, align 4, !tbaa !5
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %4, align 4, !tbaa !5
  %160 = load i32, i32* %1, align 4, !tbaa !5
  %161 = call i32 @llvm.smax.i32(i32 %160, i32 0)
  %162 = zext i32 %161 to i64
  %163 = zext i32 %160 to i64
  br label %164

164:                                              ; preds = %189, %155
  %165 = phi i64 [ %190, %189 ], [ 0, %155 ]
  %166 = icmp eq i64 %165, %162
  br i1 %166, label %167, label %184

167:                                              ; preds = %164
  %168 = load i32, i32* %5, align 4, !tbaa !5
  %169 = load i32, i32* %6, align 4, !tbaa !5
  %170 = sext i32 %157 to i64
  %171 = sext i32 %159 to i64
  %172 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %170, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %171, i64 %170
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add i32 %169, %173
  %177 = add i32 %176, %175
  %178 = sub i32 %168, %177
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %178) #10
          to label %206 unwind label %182

180:                                              ; preds = %134
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %209

182:                                              ; preds = %206, %167, %153, %151, %149, %146
  %183 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120) %14) #11
  br label %209

184:                                              ; preds = %164, %194
  %185 = phi i64 [ %195, %194 ], [ 0, %164 ]
  %186 = icmp eq i64 %185, %163
  br i1 %186, label %189, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %185, i64 %165
  br label %191

189:                                              ; preds = %184
  %190 = add nuw nsw i64 %165, 1
  br label %164, !llvm.loop !32

191:                                              ; preds = %187, %196
  %192 = phi i64 [ 0, %187 ], [ %205, %196 ]
  %193 = icmp eq i64 %192, %163
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = add nuw nsw i64 %185, 1
  br label %184, !llvm.loop !33

196:                                              ; preds = %191
  %197 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %185, i64 %192
  %198 = load i32, i32* %188, align 4, !tbaa !5
  %199 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %165, i64 %192
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add nsw i32 %200, %198
  %202 = load i32, i32* %197, align 4, !tbaa !5
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 %201, i32 %202
  store i32 %204, i32* %197, align 4, !tbaa !5
  %205 = add nuw nsw i64 %192, 1
  br label %191, !llvm.loop !34

206:                                              ; preds = %167
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179) #10
          to label %208 unwind label %182

208:                                              ; preds = %206
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120) %14) #11
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %135) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %58) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  ret i32 0

209:                                              ; preds = %182, %180
  %210 = phi { i8*, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %135) #9
  br label %211

211:                                              ; preds = %209, %136
  %212 = phi { i8*, i32 } [ %210, %209 ], [ %137, %136 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %58) #9
  br label %213

213:                                              ; preds = %211, %126
  %214 = phi { i8*, i32 } [ %127, %126 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  resume { i8*, i32 } %214
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i32) unnamed_addr #6 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120)) unnamed_addr #7 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s643245627.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!16, !14, i64 0}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !26, i64 32}
!24 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !25, i64 24, !26, i64 28, !26, i64 32, !14, i64 40, !27, i64 48, !7, i64 64, !6, i64 192, !14, i64 200, !28, i64 208}
!25 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!26 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!27 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !17, i64 8}
!28 = !{!"_ZTSSt6locale", !14, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}

; ModuleID = 'Project_CodeNet_C++1400/p00117/s435985936.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s435985936.cpp"
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
@d = dso_local local_unnamed_addr global [30 x [30 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s435985936.cpp, i8* null }]

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
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  %17 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %21 = bitcast %union.anon* %18 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %23 = bitcast %"class.std::__cxx11::basic_stringstream"* %4 to i8*
  %24 = bitcast i32* %5 to i8*
  %25 = bitcast i32* %6 to i8*
  %26 = bitcast i32* %7 to i8*
  %27 = bitcast i32* %8 to i8*
  %28 = bitcast %"class.std::__cxx11::basic_stringstream"* %4 to %"class.std::basic_istream"*
  %29 = bitcast i32* %9 to i8*
  %30 = bitcast i32* %10 to i8*
  %31 = bitcast i32* %11 to i8*
  %32 = bitcast i32* %12 to i8*
  %33 = bitcast %"class.std::__cxx11::basic_string"* %13 to i8*
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 1
  %37 = bitcast %union.anon* %34 to i8*
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %39 = bitcast %"class.std::__cxx11::basic_stringstream"* %14 to i8*
  %40 = bitcast %"class.std::__cxx11::basic_stringstream"* %14 to %"class.std::basic_istream"*
  br label %41

41:                                               ; preds = %196, %0
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %2) #9
  %44 = bitcast %"class.std::basic_istream"* %43 to i8**
  %45 = load i8*, i8** %44, align 8, !tbaa !5
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %"class.std::basic_istream"* %43 to i8*
  %50 = add nsw i64 %48, 32
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %52, align 8, !tbaa !8
  %54 = and i32 %53, 5
  %55 = icmp eq i32 %54, 0
  %56 = load i32, i32* %1, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %59, label %201

59:                                               ; preds = %41, %65
  %60 = phi i64 [ %66, %65 ], [ 0, %41 ]
  %61 = icmp eq i64 %60, 30
  br i1 %61, label %70, label %62

62:                                               ; preds = %59, %67
  %63 = phi i64 [ %69, %67 ], [ 0, %59 ]
  %64 = icmp eq i64 %63, 30
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !18

67:                                               ; preds = %62
  %68 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %60, i64 %63
  store i32 536870912, i32* %68, align 4, !tbaa !20
  %69 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !21

70:                                               ; preds = %59, %73
  %71 = phi i64 [ %75, %73 ], [ 0, %59 ]
  %72 = icmp eq i64 %71, 30
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %71, i64 %71
  store i32 0, i32* %74, align 4, !tbaa !20
  %75 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !22

76:                                               ; preds = %70, %108
  %77 = phi i32 [ %117, %108 ], [ 0, %70 ]
  %78 = load i32, i32* %2, align 4, !tbaa !20
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #8
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !23
  store i64 0, i64* %36, align 8, !tbaa !25
  store i8 0, i8* %37, align 8, !tbaa !27
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #9
          to label %126 unwind label %134

82:                                               ; preds = %76
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #8
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !23
  store i64 0, i64* %20, align 8, !tbaa !25
  store i8 0, i8* %21, align 8, !tbaa !27
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #9
          to label %84 unwind label %92

84:                                               ; preds = %82
  %85 = load i8*, i8** %22, align 8, !tbaa !28
  %86 = load i64, i64* %20, align 8, !tbaa !25
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  br label %88

88:                                               ; preds = %98, %84
  %89 = phi i8* [ %85, %84 ], [ %99, %98 ]
  %90 = icmp eq i8* %89, %87
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0i8(i64 392, i8* nonnull %23) #8
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i32 24) #9
          to label %100 unwind label %118

92:                                               ; preds = %82
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %124

94:                                               ; preds = %88
  %95 = load i8, i8* %89, align 1, !tbaa !27
  %96 = icmp eq i8 %95, 44
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i8 32, i8* %89, align 1, !tbaa !27
  br label %98

98:                                               ; preds = %97, %94
  %99 = getelementptr inbounds i8, i8* %89, i64 1
  br label %88

100:                                              ; preds = %91
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #8
  %101 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %5) #9
          to label %102 unwind label %120

102:                                              ; preds = %100
  %103 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %101, i32* nonnull align 4 dereferenceable(4) %6) #9
          to label %104 unwind label %120

104:                                              ; preds = %102
  %105 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %103, i32* nonnull align 4 dereferenceable(4) %7) #9
          to label %106 unwind label %120

106:                                              ; preds = %104
  %107 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %105, i32* nonnull align 4 dereferenceable(4) %8) #9
          to label %108 unwind label %120

108:                                              ; preds = %106
  %109 = load i32, i32* %7, align 4, !tbaa !20
  %110 = load i32, i32* %5, align 4, !tbaa !20
  %111 = sext i32 %110 to i64
  %112 = load i32, i32* %6, align 4, !tbaa !20
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %111, i64 %113
  store i32 %109, i32* %114, align 4, !tbaa !20
  %115 = load i32, i32* %8, align 4, !tbaa !20
  %116 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %113, i64 %111
  store i32 %115, i32* %116, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %4) #10
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %23) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #8
  %117 = add nuw nsw i32 %77, 1
  br label %76, !llvm.loop !29

118:                                              ; preds = %91
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %122

120:                                              ; preds = %106, %104, %102, %100
  %121 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %4) #10
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi { i8*, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %23) #8
  br label %124

124:                                              ; preds = %122, %92
  %125 = phi { i8*, i32 } [ %123, %122 ], [ %93, %92 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #8
  br label %202

126:                                              ; preds = %80
  %127 = load i8*, i8** %38, align 8, !tbaa !28
  %128 = load i64, i64* %36, align 8, !tbaa !25
  %129 = getelementptr inbounds i8, i8* %127, i64 %128
  br label %130

130:                                              ; preds = %140, %126
  %131 = phi i8* [ %127, %126 ], [ %141, %140 ]
  %132 = icmp eq i8* %131, %129
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0i8(i64 392, i8* nonnull %39) #8
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %14, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, i32 24) #9
          to label %142 unwind label %168

134:                                              ; preds = %80
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %199

136:                                              ; preds = %130
  %137 = load i8, i8* %131, align 1, !tbaa !27
  %138 = icmp eq i8 %137, 44
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i8 32, i8* %131, align 1, !tbaa !27
  br label %140

140:                                              ; preds = %139, %136
  %141 = getelementptr inbounds i8, i8* %131, i64 1
  br label %130

142:                                              ; preds = %133
  %143 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %9) #9
          to label %144 unwind label %170

144:                                              ; preds = %142
  %145 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %143, i32* nonnull align 4 dereferenceable(4) %10) #9
          to label %146 unwind label %170

146:                                              ; preds = %144
  %147 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %145, i32* nonnull align 4 dereferenceable(4) %11) #9
          to label %148 unwind label %170

148:                                              ; preds = %146
  %149 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %147, i32* nonnull align 4 dereferenceable(4) %12) #9
          to label %150 unwind label %170

150:                                              ; preds = %148, %177
  %151 = phi i64 [ %178, %177 ], [ 0, %148 ]
  %152 = icmp eq i64 %151, 30
  br i1 %152, label %153, label %172

153:                                              ; preds = %150
  %154 = load i32, i32* %11, align 4, !tbaa !20
  %155 = load i32, i32* %9, align 4, !tbaa !20
  %156 = sext i32 %155 to i64
  %157 = load i32, i32* %10, align 4, !tbaa !20
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %156, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !20
  %161 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %158, i64 %156
  %162 = load i32, i32* %161, align 4, !tbaa !20
  %163 = load i32, i32* %12, align 4, !tbaa !20
  %164 = add i32 %160, %162
  %165 = add i32 %164, %163
  %166 = sub i32 %154, %165
  %167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %166) #9
          to label %194 unwind label %170

168:                                              ; preds = %133
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %197

170:                                              ; preds = %194, %153, %148, %146, %144, %142
  %171 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %14) #10
  br label %197

172:                                              ; preds = %150, %182
  %173 = phi i64 [ %183, %182 ], [ 0, %150 ]
  %174 = icmp eq i64 %173, 30
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %173, i64 %151
  br label %179

177:                                              ; preds = %172
  %178 = add nuw nsw i64 %151, 1
  br label %150, !llvm.loop !30

179:                                              ; preds = %175, %184
  %180 = phi i64 [ 0, %175 ], [ %193, %184 ]
  %181 = icmp eq i64 %180, 30
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = add nuw nsw i64 %173, 1
  br label %172, !llvm.loop !31

184:                                              ; preds = %179
  %185 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %173, i64 %180
  %186 = load i32, i32* %176, align 4, !tbaa !20
  %187 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %151, i64 %180
  %188 = load i32, i32* %187, align 4, !tbaa !20
  %189 = add nsw i32 %188, %186
  %190 = load i32, i32* %185, align 4, !tbaa !20
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 %189, i32 %190
  store i32 %192, i32* %185, align 4, !tbaa !20
  %193 = add nuw nsw i64 %180, 1
  br label %179, !llvm.loop !32

194:                                              ; preds = %153
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167) #9
          to label %196 unwind label %170

196:                                              ; preds = %194
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %14) #10
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %39) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #8
  br label %41, !llvm.loop !33

197:                                              ; preds = %170, %168
  %198 = phi { i8*, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %39) #8
  br label %199

199:                                              ; preds = %197, %134
  %200 = phi { i8*, i32 } [ %198, %197 ], [ %135, %134 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #8
  br label %202

201:                                              ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  ret i32 0

202:                                              ; preds = %199, %124
  %203 = phi { i8*, i32 } [ %125, %124 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  resume { i8*, i32 } %203
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i32) unnamed_addr #5 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s435985936.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!16, !16, i64 0}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = !{!24, !14, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!25 = !{!26, !10, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !10, i64 8, !11, i64 16}
!27 = !{!11, !11, i64 0}
!28 = !{!26, !14, i64 0}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}

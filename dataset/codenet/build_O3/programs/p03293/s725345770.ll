; ModuleID = 'Project_CodeNet_C++1400/p03293/s725345770.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s725345770.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s725345770.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #11
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #11
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %17 unwind label %49

17:                                               ; preds = %0
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %49

19:                                               ; preds = %17
  %20 = load i64, i64* %9, align 8, !tbaa !10
  %21 = shl i64 %20, 32
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %24 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %25 = add i64 %21, -4294967296
  %26 = ashr exact i64 %25, 32
  %27 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %30 = bitcast %union.anon* %28 to i8*
  %31 = bitcast i64* %1 to i8*
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %39 = bitcast %union.anon* %35 to i8*
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %42 = icmp sgt i64 %21, 0
  br i1 %42, label %43, label %152

43:                                               ; preds = %19
  %44 = shl i64 %20, 32
  %45 = ashr exact i64 %44, 32
  %46 = call i64 @llvm.smax.i64(i64 %45, i64 1)
  %47 = bitcast i64* %40 to <2 x i64>*
  %48 = bitcast i64* %14 to <2 x i64>*
  br label %51

49:                                               ; preds = %17, %0
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %165

51:                                               ; preds = %141, %43
  %52 = phi i64 [ %142, %141 ], [ %20, %43 ]
  %53 = phi i64 [ %139, %141 ], [ 0, %43 ]
  %54 = load i64, i64* %14, align 8, !tbaa !10
  %55 = icmp eq i64 %52, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = load i8*, i8** %22, align 8, !tbaa !14
  br label %69

58:                                               ; preds = %51
  %59 = icmp eq i64 %52, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %58
  %61 = load i8*, i8** %22, align 8, !tbaa !14
  %62 = load i8*, i8** %23, align 8, !tbaa !14
  %63 = call i32 @bcmp(i8* %62, i8* %61, i64 %52) #11
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %58, %60
  %66 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %156 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %165

69:                                               ; preds = %56, %60
  %70 = phi i8* [ %57, %56 ], [ %61, %60 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #11
  %71 = getelementptr inbounds i8, i8* %70, i64 %26
  %72 = load i8, i8* %71, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !5, !alias.scope !15
  %73 = icmp ugt i64 %54, %26
  %74 = select i1 %73, i64 %26, i64 %54
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #11, !noalias !15
  store i64 %74, i64* %1, align 8, !tbaa !18, !noalias !15
  %75 = icmp ugt i64 %74, 15
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %78 unwind label %143

78:                                               ; preds = %76
  store i8* %77, i8** %32, align 8, !tbaa !14, !alias.scope !15
  %79 = load i64, i64* %1, align 8, !tbaa !18, !noalias !15
  store i64 %79, i64* %33, align 8, !tbaa !13, !alias.scope !15
  br label %80

80:                                               ; preds = %78, %69
  %81 = phi i8* [ %77, %78 ], [ %30, %69 ]
  switch i64 %74, label %84 [
    i64 1, label %82
    i64 0, label %85
  ]

82:                                               ; preds = %80
  %83 = load i8, i8* %70, align 1, !tbaa !13
  store i8 %83, i8* %81, align 1, !tbaa !13
  br label %85

84:                                               ; preds = %80
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %81, i8* nonnull align 1 %70, i64 %74, i1 false) #11
  br label %85

85:                                               ; preds = %84, %82, %80
  %86 = load i64, i64* %1, align 8, !tbaa !18, !noalias !15
  store i64 %86, i64* %34, align 8, !tbaa !10, !alias.scope !15
  %87 = load i8*, i8** %32, align 8, !tbaa !14, !alias.scope !15
  %88 = getelementptr inbounds i8, i8* %87, i64 %86
  store i8 0, i8* %88, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #11, !noalias !15
  %89 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 0, i64 0, i64 1, i8 signext %72)
          to label %90 unwind label %145

90:                                               ; preds = %85
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !5, !alias.scope !19
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %89, i64 0, i32 0, i32 0
  %92 = load i8*, i8** %91, align 8, !tbaa !14
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %89, i64 0, i32 2
  %94 = bitcast %union.anon* %93 to i8*
  %95 = icmp eq i8* %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %39, i8* noundef nonnull align 8 dereferenceable(16) %92, i64 16, i1 false) #11
  br label %100

97:                                               ; preds = %90
  store i8* %92, i8** %37, align 8, !tbaa !14, !alias.scope !19
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %89, i64 0, i32 2, i32 0
  %99 = load i64, i64* %98, align 8, !tbaa !13
  store i64 %99, i64* %38, align 8, !tbaa !13, !alias.scope !19
  br label %100

100:                                              ; preds = %97, %96
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %89, i64 0, i32 1
  %102 = load i64, i64* %101, align 8, !tbaa !10
  store i64 %102, i64* %40, align 8, !tbaa !10, !alias.scope !19
  %103 = bitcast %"class.std::__cxx11::basic_string"* %89 to %union.anon**
  store %union.anon* %93, %union.anon** %103, align 8, !tbaa !14
  store i64 0, i64* %101, align 8, !tbaa !10
  store i8 0, i8* %94, align 8, !tbaa !13
  %104 = load i8*, i8** %37, align 8, !tbaa !14
  %105 = icmp eq i8* %104, %39
  br i1 %105, label %106, label %120

106:                                              ; preds = %100
  %107 = load i64, i64* %40, align 8, !tbaa !10
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = load i8*, i8** %22, align 8, !tbaa !14
  %111 = icmp eq i64 %107, 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load i8, i8* %39, align 8, !tbaa !13
  store i8 %113, i8* %110, align 1, !tbaa !13
  br label %115

114:                                              ; preds = %109
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %110, i8* nonnull align 8 %39, i64 %107, i1 false) #11
  br label %115

115:                                              ; preds = %114, %112, %106
  %116 = load i64, i64* %40, align 8, !tbaa !10
  store i64 %116, i64* %14, align 8, !tbaa !10
  %117 = load i8*, i8** %22, align 8, !tbaa !14
  %118 = getelementptr inbounds i8, i8* %117, i64 %116
  store i8 0, i8* %118, align 1, !tbaa !13
  %119 = load i8*, i8** %37, align 8, !tbaa !14
  br label %129

120:                                              ; preds = %100
  %121 = load i8*, i8** %22, align 8, !tbaa !14
  %122 = icmp eq i8* %121, %15
  %123 = load i64, i64* %41, align 8
  store i8* %104, i8** %22, align 8, !tbaa !14
  %124 = load <2 x i64>, <2 x i64>* %47, align 8, !tbaa !13
  store <2 x i64> %124, <2 x i64>* %48, align 8, !tbaa !13
  %125 = icmp eq i8* %121, null
  %126 = or i1 %122, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %120
  store i8* %121, i8** %37, align 8, !tbaa !14
  store i64 %123, i64* %38, align 8, !tbaa !13
  br label %129

128:                                              ; preds = %120
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !14
  br label %129

129:                                              ; preds = %115, %127, %128
  %130 = phi i8* [ %119, %115 ], [ %121, %127 ], [ %39, %128 ]
  store i64 0, i64* %40, align 8, !tbaa !10
  store i8 0, i8* %130, align 1, !tbaa !13
  %131 = load i8*, i8** %37, align 8, !tbaa !14
  %132 = icmp eq i8* %131, %39
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  call void @_ZdlPv(i8* %131) #11
  br label %134

134:                                              ; preds = %129, %133
  %135 = load i8*, i8** %32, align 8, !tbaa !14
  %136 = icmp eq i8* %135, %30
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  call void @_ZdlPv(i8* %135) #11
  br label %138

138:                                              ; preds = %134, %137
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #11
  %139 = add nuw nsw i64 %53, 1
  %140 = icmp eq i64 %139, %46
  br i1 %140, label %152, label %141, !llvm.loop !22

141:                                              ; preds = %138
  %142 = load i64, i64* %9, align 8, !tbaa !10
  br label %51

143:                                              ; preds = %76
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %150

145:                                              ; preds = %85
  %146 = landingpad { i8*, i32 }
          cleanup
  %147 = load i8*, i8** %32, align 8, !tbaa !14
  %148 = icmp eq i8* %147, %30
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  call void @_ZdlPv(i8* %147) #11
  br label %150

150:                                              ; preds = %149, %145, %143
  %151 = phi { i8*, i32 } [ %144, %143 ], [ %146, %145 ], [ %146, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #11
  br label %165

152:                                              ; preds = %138, %19
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %156 unwind label %154

154:                                              ; preds = %152
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %165

156:                                              ; preds = %152, %65
  %157 = load i8*, i8** %22, align 8, !tbaa !14
  %158 = icmp eq i8* %157, %15
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  call void @_ZdlPv(i8* %157) #11
  br label %160

160:                                              ; preds = %156, %159
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  %161 = load i8*, i8** %23, align 8, !tbaa !14
  %162 = icmp eq i8* %161, %10
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  call void @_ZdlPv(i8* %161) #11
  br label %164

164:                                              ; preds = %160, %163
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #11
  ret i32 0

165:                                              ; preds = %154, %150, %67, %49
  %166 = phi { i8*, i32 } [ %50, %49 ], [ %155, %154 ], [ %68, %67 ], [ %151, %150 ]
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %168 = load i8*, i8** %167, align 8, !tbaa !14
  %169 = icmp eq i8* %168, %15
  br i1 %169, label %171, label %170

170:                                              ; preds = %165
  call void @_ZdlPv(i8* %168) #11
  br label %171

171:                                              ; preds = %165, %170
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %173 = load i8*, i8** %172, align 8, !tbaa !14
  %174 = icmp eq i8* %173, %10
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  call void @_ZdlPv(i8* %173) #11
  br label %176

176:                                              ; preds = %171, %175
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #11
  resume { i8*, i32 } %166
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s725345770.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind readonly willreturn }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }

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
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!17 = distinct !{!17, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!18 = !{!12, !12, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_: argument 0"}
!21 = distinct !{!21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}

; ModuleID = 'Project_CodeNet_C++1400/p03293/s505203203.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s505203203.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s505203203.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #10
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #10
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !10
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !13
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %19 unwind label %48

19:                                               ; preds = %0
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %21 unwind label %48

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %24 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %25 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %28 = bitcast %union.anon* %26 to i8*
  %29 = bitcast i64* %3 to i8*
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %37 = bitcast %union.anon* %33 to i8*
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %40 = load i64, i64* %11, align 8, !tbaa !10
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %155, label %42

42:                                               ; preds = %21
  %43 = bitcast i64* %38 to <2 x i64>*
  %44 = bitcast i64* %11 to <2 x i64>*
  br label %50

45:                                               ; preds = %135
  %46 = and i8 %66, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %155, label %148

48:                                               ; preds = %19, %0
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %169

50:                                               ; preds = %42, %135
  %51 = phi i64 [ %136, %135 ], [ 0, %42 ]
  %52 = phi i64 [ %137, %135 ], [ %40, %42 ]
  %53 = phi i8 [ %66, %135 ], [ 0, %42 ]
  %54 = load i64, i64* %16, align 8, !tbaa !10
  %55 = icmp eq i64 %52, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %50
  %57 = load i8*, i8** %23, align 8, !tbaa !14
  br label %64

58:                                               ; preds = %50
  %59 = load i8*, i8** %22, align 8, !tbaa !14
  %60 = load i8*, i8** %23, align 8, !tbaa !14
  %61 = call i32 @bcmp(i8* %60, i8* %59, i64 %52) #10
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i8 1, i8 %53
  br label %64

64:                                               ; preds = %56, %58
  %65 = phi i8* [ %57, %56 ], [ %60, %58 ]
  %66 = phi i8 [ %53, %56 ], [ %63, %58 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #10
  %67 = add i64 %52, -1
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !5, !alias.scope !15
  %70 = icmp ugt i64 %52, %67
  %71 = select i1 %70, i64 %67, i64 %52
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #10, !noalias !15
  store i64 %71, i64* %3, align 8, !tbaa !18, !noalias !15
  %72 = icmp ugt i64 %71, 15
  br i1 %72, label %73, label %77

73:                                               ; preds = %64
  %74 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %75 unwind label %139

75:                                               ; preds = %73
  store i8* %74, i8** %30, align 8, !tbaa !14, !alias.scope !15
  %76 = load i64, i64* %3, align 8, !tbaa !18, !noalias !15
  store i64 %76, i64* %31, align 8, !tbaa !13, !alias.scope !15
  br label %77

77:                                               ; preds = %75, %64
  %78 = phi i8* [ %74, %75 ], [ %28, %64 ]
  switch i64 %71, label %81 [
    i64 1, label %79
    i64 0, label %82
  ]

79:                                               ; preds = %77
  %80 = load i8, i8* %65, align 1, !tbaa !13
  store i8 %80, i8* %78, align 1, !tbaa !13
  br label %82

81:                                               ; preds = %77
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %78, i8* nonnull align 1 %65, i64 %71, i1 false) #10
  br label %82

82:                                               ; preds = %81, %79, %77
  %83 = load i64, i64* %3, align 8, !tbaa !18, !noalias !15
  store i64 %83, i64* %32, align 8, !tbaa !10, !alias.scope !15
  %84 = load i8*, i8** %30, align 8, !tbaa !14, !alias.scope !15
  %85 = getelementptr inbounds i8, i8* %84, i64 %83
  store i8 0, i8* %85, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #10, !noalias !15
  %86 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 0, i64 0, i64 1, i8 signext %69)
          to label %87 unwind label %141

87:                                               ; preds = %82
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !5, !alias.scope !19
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %86, i64 0, i32 0, i32 0
  %89 = load i8*, i8** %88, align 8, !tbaa !14
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %86, i64 0, i32 2
  %91 = bitcast %union.anon* %90 to i8*
  %92 = icmp eq i8* %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8* noundef nonnull align 8 dereferenceable(16) %89, i64 16, i1 false) #10
  br label %97

94:                                               ; preds = %87
  store i8* %89, i8** %35, align 8, !tbaa !14, !alias.scope !19
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %86, i64 0, i32 2, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa !13
  store i64 %96, i64* %36, align 8, !tbaa !13, !alias.scope !19
  br label %97

97:                                               ; preds = %94, %93
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %86, i64 0, i32 1
  %99 = load i64, i64* %98, align 8, !tbaa !10
  store i64 %99, i64* %38, align 8, !tbaa !10, !alias.scope !19
  %100 = bitcast %"class.std::__cxx11::basic_string"* %86 to %union.anon**
  store %union.anon* %90, %union.anon** %100, align 8, !tbaa !14
  store i64 0, i64* %98, align 8, !tbaa !10
  store i8 0, i8* %91, align 8, !tbaa !13
  %101 = load i8*, i8** %35, align 8, !tbaa !14
  %102 = icmp eq i8* %101, %37
  br i1 %102, label %103, label %117

103:                                              ; preds = %97
  %104 = load i64, i64* %38, align 8, !tbaa !10
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = load i8*, i8** %23, align 8, !tbaa !14
  %108 = icmp eq i64 %104, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load i8, i8* %37, align 8, !tbaa !13
  store i8 %110, i8* %107, align 1, !tbaa !13
  br label %112

111:                                              ; preds = %106
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %107, i8* nonnull align 8 %37, i64 %104, i1 false) #10
  br label %112

112:                                              ; preds = %111, %109, %103
  %113 = load i64, i64* %38, align 8, !tbaa !10
  store i64 %113, i64* %11, align 8, !tbaa !10
  %114 = load i8*, i8** %23, align 8, !tbaa !14
  %115 = getelementptr inbounds i8, i8* %114, i64 %113
  store i8 0, i8* %115, align 1, !tbaa !13
  %116 = load i8*, i8** %35, align 8, !tbaa !14
  br label %126

117:                                              ; preds = %97
  %118 = load i8*, i8** %23, align 8, !tbaa !14
  %119 = icmp eq i8* %118, %12
  %120 = load i64, i64* %39, align 8
  store i8* %101, i8** %23, align 8, !tbaa !14
  %121 = load <2 x i64>, <2 x i64>* %43, align 8, !tbaa !13
  store <2 x i64> %121, <2 x i64>* %44, align 8, !tbaa !13
  %122 = icmp eq i8* %118, null
  %123 = or i1 %119, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %117
  store i8* %118, i8** %35, align 8, !tbaa !14
  store i64 %120, i64* %36, align 8, !tbaa !13
  br label %126

125:                                              ; preds = %117
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !14
  br label %126

126:                                              ; preds = %112, %124, %125
  %127 = phi i8* [ %116, %112 ], [ %118, %124 ], [ %37, %125 ]
  store i64 0, i64* %38, align 8, !tbaa !10
  store i8 0, i8* %127, align 1, !tbaa !13
  %128 = load i8*, i8** %35, align 8, !tbaa !14
  %129 = icmp eq i8* %128, %37
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  call void @_ZdlPv(i8* %128) #10
  br label %131

131:                                              ; preds = %126, %130
  %132 = load i8*, i8** %30, align 8, !tbaa !14
  %133 = icmp eq i8* %132, %28
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  call void @_ZdlPv(i8* %132) #10
  br label %135

135:                                              ; preds = %131, %134
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #10
  %136 = add nuw i64 %51, 1
  %137 = load i64, i64* %11, align 8, !tbaa !10
  %138 = icmp ugt i64 %137, %136
  br i1 %138, label %50, label %45, !llvm.loop !22

139:                                              ; preds = %73
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %146

141:                                              ; preds = %82
  %142 = landingpad { i8*, i32 }
          cleanup
  %143 = load i8*, i8** %30, align 8, !tbaa !14
  %144 = icmp eq i8* %143, %28
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  call void @_ZdlPv(i8* %143) #10
  br label %146

146:                                              ; preds = %145, %141, %139
  %147 = phi { i8*, i32 } [ %140, %139 ], [ %142, %141 ], [ %142, %145 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #10
  br label %169

148:                                              ; preds = %45
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %150 unwind label %153

150:                                              ; preds = %148
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !13
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %152 unwind label %153

152:                                              ; preds = %150
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %160

153:                                              ; preds = %157, %155, %150, %148
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %169

155:                                              ; preds = %21, %45
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %157 unwind label %153

157:                                              ; preds = %155
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !13
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %159 unwind label %153

159:                                              ; preds = %157
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %160

160:                                              ; preds = %159, %152
  %161 = load i8*, i8** %22, align 8, !tbaa !14
  %162 = icmp eq i8* %161, %17
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  call void @_ZdlPv(i8* %161) #10
  br label %164

164:                                              ; preds = %160, %163
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #10
  %165 = load i8*, i8** %23, align 8, !tbaa !14
  %166 = icmp eq i8* %165, %12
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  call void @_ZdlPv(i8* %165) #10
  br label %168

168:                                              ; preds = %164, %167
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #10
  ret i32 0

169:                                              ; preds = %146, %153, %48
  %170 = phi { i8*, i32 } [ %49, %48 ], [ %147, %146 ], [ %154, %153 ]
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %172 = load i8*, i8** %171, align 8, !tbaa !14
  %173 = icmp eq i8* %172, %17
  br i1 %173, label %175, label %174

174:                                              ; preds = %169
  call void @_ZdlPv(i8* %172) #10
  br label %175

175:                                              ; preds = %169, %174
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #10
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %177 = load i8*, i8** %176, align 8, !tbaa !14
  %178 = icmp eq i8* %177, %12
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  call void @_ZdlPv(i8* %177) #10
  br label %180

180:                                              ; preds = %175, %179
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #10
  resume { i8*, i32 } %170
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s505203203.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

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
attributes #10 = { nounwind }

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

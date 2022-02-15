; ModuleID = 'Project_CodeNet_C++1400/p00015/s738651888.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s738651888.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s738651888.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %18 = bitcast %union.anon* %15 to i8*
  %19 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %23 = bitcast %union.anon* %20 to i8*
  %24 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %28 = bitcast %union.anon* %25 to i8*
  %29 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %33 = bitcast %union.anon* %30 to i8*
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %36 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %39 = bitcast i64* %1 to i8*
  %40 = bitcast %union.anon* %37 to i8*
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %46 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %49 = bitcast i64* %2 to i8*
  %50 = bitcast %union.anon* %47 to i8*
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %58 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %62 = bitcast %union.anon* %59 to i8*
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  %65 = icmp sgt i32 %13, 0
  br i1 %65, label %66, label %431

66:                                               ; preds = %0
  %67 = bitcast i64* %43 to <2 x i64>*
  %68 = bitcast i64* %17 to <2 x i64>*
  %69 = bitcast i64* %53 to <2 x i64>*
  %70 = bitcast i64* %22 to <2 x i64>*
  %71 = bitcast i64* %61 to <2 x i64>*
  %72 = bitcast i64* %27 to <2 x i64>*
  br label %73

73:                                               ; preds = %66, %405
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #11
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !9
  store i64 0, i64* %17, align 8, !tbaa !12
  store i8 0, i8* %18, align 8, !tbaa !15
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %75 unwind label %87

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #11
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !9
  store i64 0, i64* %22, align 8, !tbaa !12
  store i8 0, i8* %23, align 8, !tbaa !15
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %77 unwind label %89

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #11
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !9
  store i64 0, i64* %27, align 8, !tbaa !12
  store i8 0, i8* %28, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #11
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !9
  store i64 0, i64* %32, align 8, !tbaa !12
  store i8 0, i8* %33, align 8, !tbaa !15
  %78 = load i64, i64* %17, align 8, !tbaa !12
  %79 = load i64, i64* %22, align 8, !tbaa !12
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %241, label %83

83:                                               ; preds = %77
  %84 = call i32 @llvm.abs.i32(i32 %81, i1 true)
  br label %91

85:                                               ; preds = %103
  %86 = icmp sgt i32 %81, 0
  br i1 %86, label %115, label %176

87:                                               ; preds = %73
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %425

89:                                               ; preds = %75
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %419

91:                                               ; preds = %110, %83
  %92 = phi i8* [ %112, %110 ], [ %33, %83 ]
  %93 = phi i64 [ %111, %110 ], [ 0, %83 ]
  %94 = phi i32 [ %108, %110 ], [ 0, %83 ]
  %95 = add i64 %93, 1
  %96 = icmp eq i8* %92, %33
  %97 = load i64, i64* %35, align 8
  %98 = select i1 %96, i64 15, i64 %97
  %99 = icmp ugt i64 %95, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %93, i64 0, i8* null, i64 1)
          to label %101 unwind label %113

101:                                              ; preds = %100
  %102 = load i8*, i8** %34, align 8, !tbaa !16
  br label %103

103:                                              ; preds = %101, %91
  %104 = phi i8* [ %102, %101 ], [ %92, %91 ]
  %105 = getelementptr inbounds i8, i8* %104, i64 %93
  store i8 48, i8* %105, align 1, !tbaa !15
  store i64 %95, i64* %32, align 8, !tbaa !12
  %106 = load i8*, i8** %34, align 8, !tbaa !16
  %107 = getelementptr inbounds i8, i8* %106, i64 %95
  store i8 0, i8* %107, align 1, !tbaa !15
  %108 = add nuw i32 %94, 1
  %109 = icmp eq i32 %108, %84
  br i1 %109, label %85, label %110, !llvm.loop !17

110:                                              ; preds = %103
  %111 = load i64, i64* %32, align 8, !tbaa !12
  %112 = load i8*, i8** %34, align 8, !tbaa !16
  br label %91

113:                                              ; preds = %100
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %409

115:                                              ; preds = %85
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %46) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !9, !alias.scope !19
  %116 = load i8*, i8** %34, align 8, !tbaa !16, !noalias !19
  %117 = load i64, i64* %32, align 8, !tbaa !12, !noalias !19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #11, !noalias !19
  store i64 %117, i64* %2, align 8, !tbaa !22, !noalias !19
  %118 = icmp ugt i64 %117, 15
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %121 unwind label %172

121:                                              ; preds = %119
  store i8* %120, i8** %51, align 8, !tbaa !16, !alias.scope !19
  %122 = load i64, i64* %2, align 8, !tbaa !22, !noalias !19
  store i64 %122, i64* %52, align 8, !tbaa !15, !alias.scope !19
  br label %123

123:                                              ; preds = %115, %121
  %124 = phi i8* [ %120, %121 ], [ %50, %115 ]
  switch i64 %117, label %127 [
    i64 1, label %125
    i64 0, label %128
  ]

125:                                              ; preds = %123
  %126 = load i8, i8* %116, align 1, !tbaa !15
  store i8 %126, i8* %124, align 1, !tbaa !15
  br label %128

127:                                              ; preds = %123
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %124, i8* align 1 %116, i64 %117, i1 false) #11
  br label %128

128:                                              ; preds = %127, %125, %123
  %129 = load i64, i64* %2, align 8, !tbaa !22, !noalias !19
  store i64 %129, i64* %53, align 8, !tbaa !12, !alias.scope !19
  %130 = load i8*, i8** %51, align 8, !tbaa !16, !alias.scope !19
  %131 = getelementptr inbounds i8, i8* %130, i64 %129
  store i8 0, i8* %131, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #11, !noalias !19
  %132 = load i8*, i8** %54, align 8, !tbaa !16, !noalias !19
  %133 = load i64, i64* %22, align 8, !tbaa !12, !noalias !19
  %134 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8* %132, i64 %133)
          to label %140 unwind label %135

135:                                              ; preds = %128
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = load i8*, i8** %51, align 8, !tbaa !16, !alias.scope !19
  %138 = icmp eq i8* %137, %50
  br i1 %138, label %174, label %139

139:                                              ; preds = %135
  call void @_ZdlPv(i8* %137) #11
  br label %174

140:                                              ; preds = %128
  %141 = load i8*, i8** %51, align 8, !tbaa !16
  %142 = icmp eq i8* %141, %50
  br i1 %142, label %143, label %157

143:                                              ; preds = %140
  %144 = load i64, i64* %53, align 8, !tbaa !12
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %152, label %146

146:                                              ; preds = %143
  %147 = load i8*, i8** %54, align 8, !tbaa !16
  %148 = icmp eq i64 %144, 1
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load i8, i8* %50, align 8, !tbaa !15
  store i8 %150, i8* %147, align 1, !tbaa !15
  br label %152

151:                                              ; preds = %146
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %147, i8* nonnull align 8 %50, i64 %144, i1 false) #11
  br label %152

152:                                              ; preds = %151, %149, %143
  %153 = load i64, i64* %53, align 8, !tbaa !12
  store i64 %153, i64* %22, align 8, !tbaa !12
  %154 = load i8*, i8** %54, align 8, !tbaa !16
  %155 = getelementptr inbounds i8, i8* %154, i64 %153
  store i8 0, i8* %155, align 1, !tbaa !15
  %156 = load i8*, i8** %51, align 8, !tbaa !16
  br label %166

157:                                              ; preds = %140
  %158 = load i8*, i8** %54, align 8, !tbaa !16
  %159 = icmp eq i8* %158, %23
  %160 = load i64, i64* %55, align 8
  store i8* %141, i8** %54, align 8, !tbaa !16
  %161 = load <2 x i64>, <2 x i64>* %69, align 8, !tbaa !15
  store <2 x i64> %161, <2 x i64>* %70, align 8, !tbaa !15
  %162 = icmp eq i8* %158, null
  %163 = or i1 %159, %162
  br i1 %163, label %165, label %164

164:                                              ; preds = %157
  store i8* %158, i8** %51, align 8, !tbaa !16
  store i64 %160, i64* %52, align 8, !tbaa !15
  br label %166

165:                                              ; preds = %157
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !16
  br label %166

166:                                              ; preds = %152, %164, %165
  %167 = phi i8* [ %156, %152 ], [ %158, %164 ], [ %50, %165 ]
  store i64 0, i64* %53, align 8, !tbaa !12
  store i8 0, i8* %167, align 1, !tbaa !15
  %168 = load i8*, i8** %51, align 8, !tbaa !16
  %169 = icmp eq i8* %168, %50
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  call void @_ZdlPv(i8* %168) #11
  br label %171

171:                                              ; preds = %170, %166
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %46) #11
  br label %239

172:                                              ; preds = %119
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %174

174:                                              ; preds = %135, %139, %172
  %175 = phi { i8*, i32 } [ %173, %172 ], [ %136, %139 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %46) #11
  br label %409

176:                                              ; preds = %85
  %177 = icmp slt i32 %81, 0
  br i1 %177, label %178, label %239

178:                                              ; preds = %176
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %36) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !9, !alias.scope !23
  %179 = load i8*, i8** %34, align 8, !tbaa !16, !noalias !23
  %180 = load i64, i64* %32, align 8, !tbaa !12, !noalias !23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #11, !noalias !23
  store i64 %180, i64* %1, align 8, !tbaa !22, !noalias !23
  %181 = icmp ugt i64 %180, 15
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %184 unwind label %235

184:                                              ; preds = %182
  store i8* %183, i8** %41, align 8, !tbaa !16, !alias.scope !23
  %185 = load i64, i64* %1, align 8, !tbaa !22, !noalias !23
  store i64 %185, i64* %42, align 8, !tbaa !15, !alias.scope !23
  br label %186

186:                                              ; preds = %178, %184
  %187 = phi i8* [ %183, %184 ], [ %40, %178 ]
  switch i64 %180, label %190 [
    i64 1, label %188
    i64 0, label %191
  ]

188:                                              ; preds = %186
  %189 = load i8, i8* %179, align 1, !tbaa !15
  store i8 %189, i8* %187, align 1, !tbaa !15
  br label %191

190:                                              ; preds = %186
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %187, i8* align 1 %179, i64 %180, i1 false) #11
  br label %191

191:                                              ; preds = %190, %188, %186
  %192 = load i64, i64* %1, align 8, !tbaa !22, !noalias !23
  store i64 %192, i64* %43, align 8, !tbaa !12, !alias.scope !23
  %193 = load i8*, i8** %41, align 8, !tbaa !16, !alias.scope !23
  %194 = getelementptr inbounds i8, i8* %193, i64 %192
  store i8 0, i8* %194, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #11, !noalias !23
  %195 = load i8*, i8** %44, align 8, !tbaa !16, !noalias !23
  %196 = load i64, i64* %17, align 8, !tbaa !12, !noalias !23
  %197 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i8* %195, i64 %196)
          to label %203 unwind label %198

198:                                              ; preds = %191
  %199 = landingpad { i8*, i32 }
          cleanup
  %200 = load i8*, i8** %41, align 8, !tbaa !16, !alias.scope !23
  %201 = icmp eq i8* %200, %40
  br i1 %201, label %237, label %202

202:                                              ; preds = %198
  call void @_ZdlPv(i8* %200) #11
  br label %237

203:                                              ; preds = %191
  %204 = load i8*, i8** %41, align 8, !tbaa !16
  %205 = icmp eq i8* %204, %40
  br i1 %205, label %206, label %220

206:                                              ; preds = %203
  %207 = load i64, i64* %43, align 8, !tbaa !12
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %215, label %209

209:                                              ; preds = %206
  %210 = load i8*, i8** %44, align 8, !tbaa !16
  %211 = icmp eq i64 %207, 1
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = load i8, i8* %40, align 8, !tbaa !15
  store i8 %213, i8* %210, align 1, !tbaa !15
  br label %215

214:                                              ; preds = %209
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %210, i8* nonnull align 8 %40, i64 %207, i1 false) #11
  br label %215

215:                                              ; preds = %214, %212, %206
  %216 = load i64, i64* %43, align 8, !tbaa !12
  store i64 %216, i64* %17, align 8, !tbaa !12
  %217 = load i8*, i8** %44, align 8, !tbaa !16
  %218 = getelementptr inbounds i8, i8* %217, i64 %216
  store i8 0, i8* %218, align 1, !tbaa !15
  %219 = load i8*, i8** %41, align 8, !tbaa !16
  br label %229

220:                                              ; preds = %203
  %221 = load i8*, i8** %44, align 8, !tbaa !16
  %222 = icmp eq i8* %221, %18
  %223 = load i64, i64* %45, align 8
  store i8* %204, i8** %44, align 8, !tbaa !16
  %224 = load <2 x i64>, <2 x i64>* %67, align 8, !tbaa !15
  store <2 x i64> %224, <2 x i64>* %68, align 8, !tbaa !15
  %225 = icmp eq i8* %221, null
  %226 = or i1 %222, %225
  br i1 %226, label %228, label %227

227:                                              ; preds = %220
  store i8* %221, i8** %41, align 8, !tbaa !16
  store i64 %223, i64* %42, align 8, !tbaa !15
  br label %229

228:                                              ; preds = %220
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !16
  br label %229

229:                                              ; preds = %215, %227, %228
  %230 = phi i8* [ %219, %215 ], [ %221, %227 ], [ %40, %228 ]
  store i64 0, i64* %43, align 8, !tbaa !12
  store i8 0, i8* %230, align 1, !tbaa !15
  %231 = load i8*, i8** %41, align 8, !tbaa !16
  %232 = icmp eq i8* %231, %40
  br i1 %232, label %234, label %233

233:                                              ; preds = %229
  call void @_ZdlPv(i8* %231) #11
  br label %234

234:                                              ; preds = %229, %233
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #11
  br label %239

235:                                              ; preds = %182
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %237

237:                                              ; preds = %198, %202, %235
  %238 = phi { i8*, i32 } [ %236, %235 ], [ %199, %202 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #11
  br label %409

239:                                              ; preds = %176, %234, %171
  %240 = load i64, i64* %17, align 8, !tbaa !12
  br label %241

241:                                              ; preds = %239, %77
  %242 = phi i64 [ %240, %239 ], [ %78, %77 ]
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %270, label %248

244:                                              ; preds = %260
  %245 = trunc i64 %266 to i32
  %246 = add i32 %245, -1
  %247 = icmp sgt i32 %246, -1
  br i1 %247, label %273, label %270

248:                                              ; preds = %241, %260
  %249 = phi i64 [ %265, %260 ], [ 0, %241 ]
  %250 = load i64, i64* %27, align 8, !tbaa !12
  %251 = add i64 %250, 1
  %252 = load i8*, i8** %56, align 8, !tbaa !16
  %253 = icmp eq i8* %252, %28
  %254 = load i64, i64* %57, align 8
  %255 = select i1 %253, i64 15, i64 %254
  %256 = icmp ugt i64 %251, %255
  br i1 %256, label %257, label %260

257:                                              ; preds = %248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %250, i64 0, i8* null, i64 1)
          to label %258 unwind label %268

258:                                              ; preds = %257
  %259 = load i8*, i8** %56, align 8, !tbaa !16
  br label %260

260:                                              ; preds = %258, %248
  %261 = phi i8* [ %259, %258 ], [ %252, %248 ]
  %262 = getelementptr inbounds i8, i8* %261, i64 %250
  store i8 0, i8* %262, align 1, !tbaa !15
  store i64 %251, i64* %27, align 8, !tbaa !12
  %263 = load i8*, i8** %56, align 8, !tbaa !16
  %264 = getelementptr inbounds i8, i8* %263, i64 %251
  store i8 0, i8* %264, align 1, !tbaa !15
  %265 = add nuw i64 %249, 1
  %266 = load i64, i64* %17, align 8, !tbaa !12
  %267 = icmp ugt i64 %266, %265
  br i1 %267, label %248, label %244, !llvm.loop !26

268:                                              ; preds = %257
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %409

270:                                              ; preds = %343, %241, %341, %244
  %271 = load i64, i64* %27, align 8, !tbaa !12
  %272 = icmp ugt i64 %271, 80
  br i1 %272, label %347, label %353

273:                                              ; preds = %244, %343
  %274 = phi i32 [ %345, %343 ], [ %246, %244 ]
  %275 = phi i8 [ %344, %343 ], [ 0, %244 ]
  %276 = zext i32 %274 to i64
  %277 = load i8*, i8** %44, align 8, !tbaa !16
  %278 = getelementptr inbounds i8, i8* %277, i64 %276
  %279 = load i8, i8* %278, align 1, !tbaa !15
  %280 = load i8*, i8** %54, align 8, !tbaa !16
  %281 = getelementptr inbounds i8, i8* %280, i64 %276
  %282 = load i8, i8* %281, align 1, !tbaa !15
  %283 = add nuw nsw i8 %275, -48
  %284 = add i8 %283, %279
  %285 = add i8 %284, %282
  %286 = load i8*, i8** %56, align 8, !tbaa !16
  %287 = getelementptr inbounds i8, i8* %286, i64 %276
  store i8 %285, i8* %287, align 1, !tbaa !15
  %288 = load i8*, i8** %56, align 8, !tbaa !16
  %289 = getelementptr inbounds i8, i8* %288, i64 %276
  %290 = load i8, i8* %289, align 1, !tbaa !15
  %291 = icmp sgt i8 %290, 57
  br i1 %291, label %292, label %343

292:                                              ; preds = %273
  %293 = add nsw i8 %290, -10
  store i8 %293, i8* %289, align 1, !tbaa !15
  %294 = icmp eq i32 %274, 0
  br i1 %294, label %295, label %343

295:                                              ; preds = %292
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %58) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !9, !alias.scope !27
  store i64 0, i64* %61, align 8, !tbaa !12, !alias.scope !27
  store i8 0, i8* %62, align 8, !tbaa !15, !alias.scope !27
  %296 = load i64, i64* %27, align 8, !tbaa !12, !noalias !27
  %297 = add i64 %296, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64 %297)
          to label %298 unwind label %305

298:                                              ; preds = %295
  %299 = load i64, i64* %61, align 8, !tbaa !12, !alias.scope !27
  %300 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64 %299, i64 0, i64 1, i8 signext 49)
          to label %301 unwind label %305

301:                                              ; preds = %298
  %302 = load i8*, i8** %56, align 8, !tbaa !16, !noalias !27
  %303 = load i64, i64* %27, align 8, !tbaa !12, !noalias !27
  %304 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i8* %302, i64 %303)
          to label %310 unwind label %305

305:                                              ; preds = %301, %298, %295
  %306 = landingpad { i8*, i32 }
          cleanup
  %307 = load i8*, i8** %63, align 8, !tbaa !16, !alias.scope !27
  %308 = icmp eq i8* %307, %62
  br i1 %308, label %342, label %309

309:                                              ; preds = %305
  call void @_ZdlPv(i8* %307) #11
  br label %342

310:                                              ; preds = %301
  %311 = load i8*, i8** %63, align 8, !tbaa !16
  %312 = icmp eq i8* %311, %62
  br i1 %312, label %313, label %327

313:                                              ; preds = %310
  %314 = load i64, i64* %61, align 8, !tbaa !12
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %322, label %316

316:                                              ; preds = %313
  %317 = load i8*, i8** %56, align 8, !tbaa !16
  %318 = icmp eq i64 %314, 1
  br i1 %318, label %319, label %321

319:                                              ; preds = %316
  %320 = load i8, i8* %62, align 8, !tbaa !15
  store i8 %320, i8* %317, align 1, !tbaa !15
  br label %322

321:                                              ; preds = %316
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %317, i8* nonnull align 8 %62, i64 %314, i1 false) #11
  br label %322

322:                                              ; preds = %321, %319, %313
  %323 = load i64, i64* %61, align 8, !tbaa !12
  store i64 %323, i64* %27, align 8, !tbaa !12
  %324 = load i8*, i8** %56, align 8, !tbaa !16
  %325 = getelementptr inbounds i8, i8* %324, i64 %323
  store i8 0, i8* %325, align 1, !tbaa !15
  %326 = load i8*, i8** %63, align 8, !tbaa !16
  br label %336

327:                                              ; preds = %310
  %328 = load i8*, i8** %56, align 8, !tbaa !16
  %329 = icmp eq i8* %328, %28
  %330 = load i64, i64* %57, align 8
  store i8* %311, i8** %56, align 8, !tbaa !16
  %331 = load <2 x i64>, <2 x i64>* %71, align 8, !tbaa !15
  store <2 x i64> %331, <2 x i64>* %72, align 8, !tbaa !15
  %332 = icmp eq i8* %328, null
  %333 = or i1 %329, %332
  br i1 %333, label %335, label %334

334:                                              ; preds = %327
  store i8* %328, i8** %63, align 8, !tbaa !16
  store i64 %330, i64* %64, align 8, !tbaa !15
  br label %336

335:                                              ; preds = %327
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !16
  br label %336

336:                                              ; preds = %322, %334, %335
  %337 = phi i8* [ %326, %322 ], [ %328, %334 ], [ %62, %335 ]
  store i64 0, i64* %61, align 8, !tbaa !12
  store i8 0, i8* %337, align 1, !tbaa !15
  %338 = load i8*, i8** %63, align 8, !tbaa !16
  %339 = icmp eq i8* %338, %62
  br i1 %339, label %341, label %340

340:                                              ; preds = %336
  call void @_ZdlPv(i8* %338) #11
  br label %341

341:                                              ; preds = %340, %336
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %58) #11
  br label %270

342:                                              ; preds = %305, %309
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %58) #11
  br label %409

343:                                              ; preds = %273, %292
  %344 = phi i8 [ 1, %292 ], [ 0, %273 ]
  %345 = add nsw i32 %274, -1
  %346 = icmp sgt i32 %274, 0
  br i1 %346, label %273, label %270, !llvm.loop !30

347:                                              ; preds = %270
  %348 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
          to label %389 unwind label %349

349:                                              ; preds = %347, %353, %377, %378, %384, %387
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %409

351:                                              ; preds = %368
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %409

353:                                              ; preds = %270
  %354 = load i8*, i8** %56, align 8, !tbaa !16
  %355 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %354, i64 %271)
          to label %356 unwind label %349

356:                                              ; preds = %353
  %357 = bitcast %"class.std::basic_ostream"* %355 to i8**
  %358 = load i8*, i8** %357, align 8, !tbaa !31
  %359 = getelementptr i8, i8* %358, i64 -24
  %360 = bitcast i8* %359 to i64*
  %361 = load i64, i64* %360, align 8
  %362 = bitcast %"class.std::basic_ostream"* %355 to i8*
  %363 = add nsw i64 %361, 240
  %364 = getelementptr inbounds i8, i8* %362, i64 %363
  %365 = bitcast i8* %364 to %"class.std::ctype"**
  %366 = load %"class.std::ctype"*, %"class.std::ctype"** %365, align 8, !tbaa !33
  %367 = icmp eq %"class.std::ctype"* %366, null
  br i1 %367, label %368, label %370

368:                                              ; preds = %356
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %369 unwind label %351

369:                                              ; preds = %368
  unreachable

370:                                              ; preds = %356
  %371 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %366, i64 0, i32 8
  %372 = load i8, i8* %371, align 8, !tbaa !36
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %377, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %366, i64 0, i32 9, i64 10
  %376 = load i8, i8* %375, align 1, !tbaa !15
  br label %384

377:                                              ; preds = %370
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %366)
          to label %378 unwind label %349

378:                                              ; preds = %377
  %379 = bitcast %"class.std::ctype"* %366 to i8 (%"class.std::ctype"*, i8)***
  %380 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %379, align 8, !tbaa !31
  %381 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %380, i64 6
  %382 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %381, align 8
  %383 = invoke signext i8 %382(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %366, i8 signext 10)
          to label %384 unwind label %349

384:                                              ; preds = %378, %374
  %385 = phi i8 [ %376, %374 ], [ %383, %378 ]
  %386 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %355, i8 signext %385)
          to label %387 unwind label %349

387:                                              ; preds = %384
  %388 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %386)
          to label %389 unwind label %349

389:                                              ; preds = %387, %347
  %390 = load i8*, i8** %34, align 8, !tbaa !16
  %391 = icmp eq i8* %390, %33
  br i1 %391, label %393, label %392

392:                                              ; preds = %389
  call void @_ZdlPv(i8* %390) #11
  br label %393

393:                                              ; preds = %389, %392
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #11
  %394 = load i8*, i8** %56, align 8, !tbaa !16
  %395 = icmp eq i8* %394, %28
  br i1 %395, label %397, label %396

396:                                              ; preds = %393
  call void @_ZdlPv(i8* %394) #11
  br label %397

397:                                              ; preds = %393, %396
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #11
  %398 = load i8*, i8** %54, align 8, !tbaa !16
  %399 = icmp eq i8* %398, %23
  br i1 %399, label %401, label %400

400:                                              ; preds = %397
  call void @_ZdlPv(i8* %398) #11
  br label %401

401:                                              ; preds = %397, %400
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #11
  %402 = load i8*, i8** %44, align 8, !tbaa !16
  %403 = icmp eq i8* %402, %18
  br i1 %403, label %405, label %404

404:                                              ; preds = %401
  call void @_ZdlPv(i8* %402) #11
  br label %405

405:                                              ; preds = %401, %404
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #11
  %406 = load i32, i32* %3, align 4, !tbaa !5
  %407 = add nsw i32 %406, -1
  store i32 %407, i32* %3, align 4, !tbaa !5
  %408 = icmp sgt i32 %406, 1
  br i1 %408, label %73, label %431, !llvm.loop !38

409:                                              ; preds = %349, %351, %342, %268, %237, %174, %113
  %410 = phi { i8*, i32 } [ %114, %113 ], [ %269, %268 ], [ %306, %342 ], [ %238, %237 ], [ %175, %174 ], [ %350, %349 ], [ %352, %351 ]
  %411 = load i8*, i8** %34, align 8, !tbaa !16
  %412 = icmp eq i8* %411, %33
  br i1 %412, label %414, label %413

413:                                              ; preds = %409
  call void @_ZdlPv(i8* %411) #11
  br label %414

414:                                              ; preds = %409, %413
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #11
  %415 = load i8*, i8** %56, align 8, !tbaa !16
  %416 = icmp eq i8* %415, %28
  br i1 %416, label %418, label %417

417:                                              ; preds = %414
  call void @_ZdlPv(i8* %415) #11
  br label %418

418:                                              ; preds = %414, %417
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #11
  br label %419

419:                                              ; preds = %418, %89
  %420 = phi { i8*, i32 } [ %410, %418 ], [ %90, %89 ]
  %421 = load i8*, i8** %54, align 8, !tbaa !16
  %422 = icmp eq i8* %421, %23
  br i1 %422, label %424, label %423

423:                                              ; preds = %419
  call void @_ZdlPv(i8* %421) #11
  br label %424

424:                                              ; preds = %419, %423
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #11
  br label %425

425:                                              ; preds = %424, %87
  %426 = phi { i8*, i32 } [ %420, %424 ], [ %88, %87 ]
  %427 = load i8*, i8** %44, align 8, !tbaa !16
  %428 = icmp eq i8* %427, %18
  br i1 %428, label %430, label %429

429:                                              ; preds = %425
  call void @_ZdlPv(i8* %427) #11
  br label %430

430:                                              ; preds = %425, %429
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  resume { i8*, i32 } %426

431:                                              ; preds = %405, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s738651888.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!13, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!21 = distinct !{!21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!22 = !{!14, !14, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!26 = distinct !{!26, !18}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!29 = distinct !{!29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!30 = distinct !{!30, !18}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !11, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !35, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !35, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = distinct !{!38, !18}

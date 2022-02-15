; ModuleID = 'Project_CodeNet_C++1400/p00015/s285297427.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s285297427.cpp"
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
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s285297427.cpp, i8* null }]

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
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %16 = bitcast %union.anon* %13 to i8*
  %17 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %21 = bitcast %union.anon* %18 to i8*
  %22 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %25 = bitcast %union.anon* %23 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %29 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %32 = bitcast i64* %1 to i8*
  %33 = bitcast %union.anon* %30 to i8*
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %39 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %42 = bitcast i64* %2 to i8*
  %43 = bitcast %union.anon* %40 to i8*
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %49 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %53 = bitcast %union.anon* %50 to i8*
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %0
  %59 = bitcast i64* %36 to <2 x i64>*
  %60 = bitcast i64* %20 to <2 x i64>*
  %61 = bitcast i64* %46 to <2 x i64>*
  %62 = bitcast i64* %15 to <2 x i64>*
  %63 = bitcast i64* %52 to <2 x i64>*
  %64 = bitcast i64* %20 to <2 x i64>*
  br label %66

65:                                               ; preds = %403, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  ret i32 0

66:                                               ; preds = %58, %403
  %67 = phi i64 [ %404, %403 ], [ 0, %58 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #11
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !9
  store i64 0, i64* %15, align 8, !tbaa !12
  store i8 0, i8* %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #11
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !9
  store i64 0, i64* %20, align 8, !tbaa !12
  store i8 0, i8* %21, align 8, !tbaa !15
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %69 unwind label %88

69:                                               ; preds = %66
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %71 unwind label %88

71:                                               ; preds = %69
  %72 = load i64, i64* %15, align 8, !tbaa !12
  %73 = trunc i64 %72 to i32
  %74 = load i64, i64* %20, align 8, !tbaa !12
  %75 = trunc i64 %74 to i32
  %76 = sub nsw i32 %73, %75
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #11
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !9
  store i64 0, i64* %27, align 8, !tbaa !12
  store i8 0, i8* %25, align 8, !tbaa !15
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %71
  %79 = call i32 @llvm.abs.i32(i32 %76, i1 true)
  %80 = zext i32 %79 to i64
  br label %90

81:                                               ; preds = %102
  %82 = load i64, i64* %15, align 8, !tbaa !12
  %83 = load i64, i64* %20, align 8, !tbaa !12
  br label %84

84:                                               ; preds = %81, %71
  %85 = phi i64 [ %83, %81 ], [ %74, %71 ]
  %86 = phi i64 [ %82, %81 ], [ %72, %71 ]
  %87 = icmp ult i64 %86, %85
  br i1 %87, label %114, label %175

88:                                               ; preds = %69, %66
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %414

90:                                               ; preds = %109, %78
  %91 = phi i8* [ %111, %109 ], [ %25, %78 ]
  %92 = phi i64 [ %110, %109 ], [ 0, %78 ]
  %93 = phi i64 [ %107, %109 ], [ 0, %78 ]
  %94 = add i64 %92, 1
  %95 = icmp eq i8* %91, %25
  %96 = load i64, i64* %28, align 8
  %97 = select i1 %95, i64 15, i64 %96
  %98 = icmp ugt i64 %94, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %92, i64 0, i8* null, i64 1)
          to label %100 unwind label %112

100:                                              ; preds = %99
  %101 = load i8*, i8** %26, align 8, !tbaa !16
  br label %102

102:                                              ; preds = %100, %90
  %103 = phi i8* [ %101, %100 ], [ %91, %90 ]
  %104 = getelementptr inbounds i8, i8* %103, i64 %92
  store i8 48, i8* %104, align 1, !tbaa !15
  store i64 %94, i64* %27, align 8, !tbaa !12
  %105 = load i8*, i8** %26, align 8, !tbaa !16
  %106 = getelementptr inbounds i8, i8* %105, i64 %94
  store i8 0, i8* %106, align 1, !tbaa !15
  %107 = add nuw nsw i64 %93, 1
  %108 = icmp eq i64 %107, %80
  br i1 %108, label %81, label %109, !llvm.loop !17

109:                                              ; preds = %102
  %110 = load i64, i64* %27, align 8, !tbaa !12
  %111 = load i8*, i8** %26, align 8, !tbaa !16
  br label %90

112:                                              ; preds = %99
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %408

114:                                              ; preds = %84
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %39) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !9, !alias.scope !19
  %115 = load i8*, i8** %26, align 8, !tbaa !16, !noalias !19
  %116 = load i64, i64* %27, align 8, !tbaa !12, !noalias !19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #11, !noalias !19
  store i64 %116, i64* %2, align 8, !tbaa !22, !noalias !19
  %117 = icmp ugt i64 %116, 15
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %120 unwind label %171

120:                                              ; preds = %118
  store i8* %119, i8** %44, align 8, !tbaa !16, !alias.scope !19
  %121 = load i64, i64* %2, align 8, !tbaa !22, !noalias !19
  store i64 %121, i64* %45, align 8, !tbaa !15, !alias.scope !19
  br label %122

122:                                              ; preds = %114, %120
  %123 = phi i8* [ %119, %120 ], [ %43, %114 ]
  switch i64 %116, label %126 [
    i64 1, label %124
    i64 0, label %127
  ]

124:                                              ; preds = %122
  %125 = load i8, i8* %115, align 1, !tbaa !15
  store i8 %125, i8* %123, align 1, !tbaa !15
  br label %127

126:                                              ; preds = %122
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %123, i8* align 1 %115, i64 %116, i1 false) #11
  br label %127

127:                                              ; preds = %126, %124, %122
  %128 = load i64, i64* %2, align 8, !tbaa !22, !noalias !19
  store i64 %128, i64* %46, align 8, !tbaa !12, !alias.scope !19
  %129 = load i8*, i8** %44, align 8, !tbaa !16, !alias.scope !19
  %130 = getelementptr inbounds i8, i8* %129, i64 %128
  store i8 0, i8* %130, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #11, !noalias !19
  %131 = load i8*, i8** %47, align 8, !tbaa !16, !noalias !19
  %132 = load i64, i64* %15, align 8, !tbaa !12, !noalias !19
  %133 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* %131, i64 %132)
          to label %139 unwind label %134

134:                                              ; preds = %127
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = load i8*, i8** %44, align 8, !tbaa !16, !alias.scope !19
  %137 = icmp eq i8* %136, %43
  br i1 %137, label %173, label %138

138:                                              ; preds = %134
  call void @_ZdlPv(i8* %136) #11
  br label %173

139:                                              ; preds = %127
  %140 = load i8*, i8** %44, align 8, !tbaa !16
  %141 = icmp eq i8* %140, %43
  br i1 %141, label %142, label %156

142:                                              ; preds = %139
  %143 = load i64, i64* %46, align 8, !tbaa !12
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %142
  %146 = load i8*, i8** %47, align 8, !tbaa !16
  %147 = icmp eq i64 %143, 1
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load i8, i8* %43, align 8, !tbaa !15
  store i8 %149, i8* %146, align 1, !tbaa !15
  br label %151

150:                                              ; preds = %145
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %146, i8* nonnull align 8 %43, i64 %143, i1 false) #11
  br label %151

151:                                              ; preds = %150, %148, %142
  %152 = load i64, i64* %46, align 8, !tbaa !12
  store i64 %152, i64* %15, align 8, !tbaa !12
  %153 = load i8*, i8** %47, align 8, !tbaa !16
  %154 = getelementptr inbounds i8, i8* %153, i64 %152
  store i8 0, i8* %154, align 1, !tbaa !15
  %155 = load i8*, i8** %44, align 8, !tbaa !16
  br label %165

156:                                              ; preds = %139
  %157 = load i8*, i8** %47, align 8, !tbaa !16
  %158 = icmp eq i8* %157, %16
  %159 = load i64, i64* %48, align 8
  store i8* %140, i8** %47, align 8, !tbaa !16
  %160 = load <2 x i64>, <2 x i64>* %61, align 8, !tbaa !15
  store <2 x i64> %160, <2 x i64>* %62, align 8, !tbaa !15
  %161 = icmp eq i8* %157, null
  %162 = or i1 %158, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %156
  store i8* %157, i8** %44, align 8, !tbaa !16
  store i64 %159, i64* %45, align 8, !tbaa !15
  br label %165

164:                                              ; preds = %156
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !16
  br label %165

165:                                              ; preds = %151, %163, %164
  %166 = phi i8* [ %155, %151 ], [ %157, %163 ], [ %43, %164 ]
  store i64 0, i64* %46, align 8, !tbaa !12
  store i8 0, i8* %166, align 1, !tbaa !15
  %167 = load i8*, i8** %44, align 8, !tbaa !16
  %168 = icmp eq i8* %167, %43
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  call void @_ZdlPv(i8* %167) #11
  br label %170

170:                                              ; preds = %165, %169
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39) #11
  br label %236

171:                                              ; preds = %118
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %173

173:                                              ; preds = %134, %138, %171
  %174 = phi { i8*, i32 } [ %172, %171 ], [ %135, %138 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39) #11
  br label %408

175:                                              ; preds = %84
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !9, !alias.scope !23
  %176 = load i8*, i8** %26, align 8, !tbaa !16, !noalias !23
  %177 = load i64, i64* %27, align 8, !tbaa !12, !noalias !23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #11, !noalias !23
  store i64 %177, i64* %1, align 8, !tbaa !22, !noalias !23
  %178 = icmp ugt i64 %177, 15
  br i1 %178, label %179, label %183

179:                                              ; preds = %175
  %180 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %181 unwind label %232

181:                                              ; preds = %179
  store i8* %180, i8** %34, align 8, !tbaa !16, !alias.scope !23
  %182 = load i64, i64* %1, align 8, !tbaa !22, !noalias !23
  store i64 %182, i64* %35, align 8, !tbaa !15, !alias.scope !23
  br label %183

183:                                              ; preds = %175, %181
  %184 = phi i8* [ %180, %181 ], [ %33, %175 ]
  switch i64 %177, label %187 [
    i64 1, label %185
    i64 0, label %188
  ]

185:                                              ; preds = %183
  %186 = load i8, i8* %176, align 1, !tbaa !15
  store i8 %186, i8* %184, align 1, !tbaa !15
  br label %188

187:                                              ; preds = %183
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %184, i8* align 1 %176, i64 %177, i1 false) #11
  br label %188

188:                                              ; preds = %187, %185, %183
  %189 = load i64, i64* %1, align 8, !tbaa !22, !noalias !23
  store i64 %189, i64* %36, align 8, !tbaa !12, !alias.scope !23
  %190 = load i8*, i8** %34, align 8, !tbaa !16, !alias.scope !23
  %191 = getelementptr inbounds i8, i8* %190, i64 %189
  store i8 0, i8* %191, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #11, !noalias !23
  %192 = load i8*, i8** %37, align 8, !tbaa !16, !noalias !23
  %193 = load i64, i64* %20, align 8, !tbaa !12, !noalias !23
  %194 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8* %192, i64 %193)
          to label %200 unwind label %195

195:                                              ; preds = %188
  %196 = landingpad { i8*, i32 }
          cleanup
  %197 = load i8*, i8** %34, align 8, !tbaa !16, !alias.scope !23
  %198 = icmp eq i8* %197, %33
  br i1 %198, label %234, label %199

199:                                              ; preds = %195
  call void @_ZdlPv(i8* %197) #11
  br label %234

200:                                              ; preds = %188
  %201 = load i8*, i8** %34, align 8, !tbaa !16
  %202 = icmp eq i8* %201, %33
  br i1 %202, label %203, label %217

203:                                              ; preds = %200
  %204 = load i64, i64* %36, align 8, !tbaa !12
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %212, label %206

206:                                              ; preds = %203
  %207 = load i8*, i8** %37, align 8, !tbaa !16
  %208 = icmp eq i64 %204, 1
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = load i8, i8* %33, align 8, !tbaa !15
  store i8 %210, i8* %207, align 1, !tbaa !15
  br label %212

211:                                              ; preds = %206
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %207, i8* nonnull align 8 %33, i64 %204, i1 false) #11
  br label %212

212:                                              ; preds = %211, %209, %203
  %213 = load i64, i64* %36, align 8, !tbaa !12
  store i64 %213, i64* %20, align 8, !tbaa !12
  %214 = load i8*, i8** %37, align 8, !tbaa !16
  %215 = getelementptr inbounds i8, i8* %214, i64 %213
  store i8 0, i8* %215, align 1, !tbaa !15
  %216 = load i8*, i8** %34, align 8, !tbaa !16
  br label %226

217:                                              ; preds = %200
  %218 = load i8*, i8** %37, align 8, !tbaa !16
  %219 = icmp eq i8* %218, %21
  %220 = load i64, i64* %38, align 8
  store i8* %201, i8** %37, align 8, !tbaa !16
  %221 = load <2 x i64>, <2 x i64>* %59, align 8, !tbaa !15
  store <2 x i64> %221, <2 x i64>* %60, align 8, !tbaa !15
  %222 = icmp eq i8* %218, null
  %223 = or i1 %219, %222
  br i1 %223, label %225, label %224

224:                                              ; preds = %217
  store i8* %218, i8** %34, align 8, !tbaa !16
  store i64 %220, i64* %35, align 8, !tbaa !15
  br label %226

225:                                              ; preds = %217
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !16
  br label %226

226:                                              ; preds = %212, %224, %225
  %227 = phi i8* [ %216, %212 ], [ %218, %224 ], [ %33, %225 ]
  store i64 0, i64* %36, align 8, !tbaa !12
  store i8 0, i8* %227, align 1, !tbaa !15
  %228 = load i8*, i8** %34, align 8, !tbaa !16
  %229 = icmp eq i8* %228, %33
  br i1 %229, label %231, label %230

230:                                              ; preds = %226
  call void @_ZdlPv(i8* %228) #11
  br label %231

231:                                              ; preds = %226, %230
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #11
  br label %236

232:                                              ; preds = %179
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %234

234:                                              ; preds = %195, %199, %232
  %235 = phi { i8*, i32 } [ %233, %232 ], [ %196, %199 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #11
  br label %408

236:                                              ; preds = %231, %170
  %237 = load i64, i64* %20, align 8, !tbaa !12
  %238 = trunc i64 %237 to i32
  %239 = add i32 %238, -1
  %240 = icmp sgt i32 %239, -1
  br i1 %240, label %242, label %315

241:                                              ; preds = %242
  br i1 %258, label %265, label %313

242:                                              ; preds = %236, %242
  %243 = phi i32 [ %263, %242 ], [ %239, %236 ]
  %244 = phi i8 [ %262, %242 ], [ 0, %236 ]
  %245 = zext i32 %243 to i64
  %246 = load i8*, i8** %37, align 8, !tbaa !16
  %247 = getelementptr inbounds i8, i8* %246, i64 %245
  %248 = load i8, i8* %247, align 1, !tbaa !15
  %249 = sext i8 %248 to i32
  %250 = load i8*, i8** %47, align 8, !tbaa !16
  %251 = getelementptr inbounds i8, i8* %250, i64 %245
  %252 = load i8, i8* %251, align 1, !tbaa !15
  %253 = sext i8 %252 to i32
  %254 = icmp eq i8 %244, 0
  %255 = select i1 %254, i32 -96, i32 -95
  %256 = add nsw i32 %255, %249
  %257 = add nsw i32 %256, %253
  %258 = icmp sgt i32 %257, 9
  %259 = trunc i32 %257 to i8
  %260 = select i1 %258, i8 38, i8 48
  %261 = add i8 %260, %259
  %262 = zext i1 %258 to i8
  store i8 %261, i8* %247, align 1, !tbaa !15
  %263 = add nsw i32 %243, -1
  %264 = icmp sgt i32 %243, 0
  br i1 %264, label %242, label %241, !llvm.loop !26

265:                                              ; preds = %241
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %49) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !9, !alias.scope !27
  store i64 0, i64* %52, align 8, !tbaa !12, !alias.scope !27
  store i8 0, i8* %53, align 8, !tbaa !15, !alias.scope !27
  %266 = load i64, i64* %20, align 8, !tbaa !12, !noalias !27
  %267 = add i64 %266, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64 %267)
          to label %268 unwind label %275

268:                                              ; preds = %265
  %269 = load i64, i64* %52, align 8, !tbaa !12, !alias.scope !27
  %270 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64 %269, i64 0, i64 1, i8 signext 49)
          to label %271 unwind label %275

271:                                              ; preds = %268
  %272 = load i8*, i8** %37, align 8, !tbaa !16, !noalias !27
  %273 = load i64, i64* %20, align 8, !tbaa !12, !noalias !27
  %274 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i8* %272, i64 %273)
          to label %280 unwind label %275

275:                                              ; preds = %271, %268, %265
  %276 = landingpad { i8*, i32 }
          cleanup
  %277 = load i8*, i8** %54, align 8, !tbaa !16, !alias.scope !27
  %278 = icmp eq i8* %277, %53
  br i1 %278, label %312, label %279

279:                                              ; preds = %275
  call void @_ZdlPv(i8* %277) #11
  br label %312

280:                                              ; preds = %271
  %281 = load i8*, i8** %54, align 8, !tbaa !16
  %282 = icmp eq i8* %281, %53
  br i1 %282, label %283, label %297

283:                                              ; preds = %280
  %284 = load i64, i64* %52, align 8, !tbaa !12
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %292, label %286

286:                                              ; preds = %283
  %287 = load i8*, i8** %37, align 8, !tbaa !16
  %288 = icmp eq i64 %284, 1
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = load i8, i8* %53, align 8, !tbaa !15
  store i8 %290, i8* %287, align 1, !tbaa !15
  br label %292

291:                                              ; preds = %286
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %287, i8* nonnull align 8 %53, i64 %284, i1 false) #11
  br label %292

292:                                              ; preds = %291, %289, %283
  %293 = load i64, i64* %52, align 8, !tbaa !12
  store i64 %293, i64* %20, align 8, !tbaa !12
  %294 = load i8*, i8** %37, align 8, !tbaa !16
  %295 = getelementptr inbounds i8, i8* %294, i64 %293
  store i8 0, i8* %295, align 1, !tbaa !15
  %296 = load i8*, i8** %54, align 8, !tbaa !16
  br label %306

297:                                              ; preds = %280
  %298 = load i8*, i8** %37, align 8, !tbaa !16
  %299 = icmp eq i8* %298, %21
  %300 = load i64, i64* %38, align 8
  store i8* %281, i8** %37, align 8, !tbaa !16
  %301 = load <2 x i64>, <2 x i64>* %63, align 8, !tbaa !15
  store <2 x i64> %301, <2 x i64>* %64, align 8, !tbaa !15
  %302 = icmp eq i8* %298, null
  %303 = or i1 %299, %302
  br i1 %303, label %305, label %304

304:                                              ; preds = %297
  store i8* %298, i8** %54, align 8, !tbaa !16
  store i64 %300, i64* %55, align 8, !tbaa !15
  br label %306

305:                                              ; preds = %297
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !16
  br label %306

306:                                              ; preds = %292, %304, %305
  %307 = phi i8* [ %296, %292 ], [ %298, %304 ], [ %53, %305 ]
  store i64 0, i64* %52, align 8, !tbaa !12
  store i8 0, i8* %307, align 1, !tbaa !15
  %308 = load i8*, i8** %54, align 8, !tbaa !16
  %309 = icmp eq i8* %308, %53
  br i1 %309, label %311, label %310

310:                                              ; preds = %306
  call void @_ZdlPv(i8* %308) #11
  br label %311

311:                                              ; preds = %306, %310
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %49) #11
  br label %313

312:                                              ; preds = %275, %279
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %49) #11
  br label %408

313:                                              ; preds = %241, %311
  %314 = load i64, i64* %20, align 8, !tbaa !12
  br label %315

315:                                              ; preds = %236, %313
  %316 = phi i64 [ %314, %313 ], [ %237, %236 ]
  %317 = icmp ugt i64 %316, 80
  br i1 %317, label %318, label %355

318:                                              ; preds = %315
  %319 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8)
          to label %320 unwind label %351

320:                                              ; preds = %318
  %321 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %322 = getelementptr i8, i8* %321, i64 -24
  %323 = bitcast i8* %322 to i64*
  %324 = load i64, i64* %323, align 8
  %325 = add nsw i64 %324, 240
  %326 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %325
  %327 = bitcast i8* %326 to %"class.std::ctype"**
  %328 = load %"class.std::ctype"*, %"class.std::ctype"** %327, align 8, !tbaa !32
  %329 = icmp eq %"class.std::ctype"* %328, null
  br i1 %329, label %330, label %332

330:                                              ; preds = %320
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %331 unwind label %353

331:                                              ; preds = %330
  unreachable

332:                                              ; preds = %320
  %333 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %328, i64 0, i32 8
  %334 = load i8, i8* %333, align 8, !tbaa !35
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %339, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %328, i64 0, i32 9, i64 10
  %338 = load i8, i8* %337, align 1, !tbaa !15
  br label %346

339:                                              ; preds = %332
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %328)
          to label %340 unwind label %351

340:                                              ; preds = %339
  %341 = bitcast %"class.std::ctype"* %328 to i8 (%"class.std::ctype"*, i8)***
  %342 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %341, align 8, !tbaa !30
  %343 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %342, i64 6
  %344 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %343, align 8
  %345 = invoke signext i8 %344(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %328, i8 signext 10)
          to label %346 unwind label %351

346:                                              ; preds = %340, %336
  %347 = phi i8 [ %338, %336 ], [ %345, %340 ]
  %348 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %347)
          to label %349 unwind label %351

349:                                              ; preds = %346
  %350 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %348)
          to label %391 unwind label %351

351:                                              ; preds = %318, %355, %339, %340, %346, %349, %379, %380, %386, %389
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %408

353:                                              ; preds = %330, %370
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %408

355:                                              ; preds = %315
  %356 = load i8*, i8** %37, align 8, !tbaa !16
  %357 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %356, i64 %316)
          to label %358 unwind label %351

358:                                              ; preds = %355
  %359 = bitcast %"class.std::basic_ostream"* %357 to i8**
  %360 = load i8*, i8** %359, align 8, !tbaa !30
  %361 = getelementptr i8, i8* %360, i64 -24
  %362 = bitcast i8* %361 to i64*
  %363 = load i64, i64* %362, align 8
  %364 = bitcast %"class.std::basic_ostream"* %357 to i8*
  %365 = add nsw i64 %363, 240
  %366 = getelementptr inbounds i8, i8* %364, i64 %365
  %367 = bitcast i8* %366 to %"class.std::ctype"**
  %368 = load %"class.std::ctype"*, %"class.std::ctype"** %367, align 8, !tbaa !32
  %369 = icmp eq %"class.std::ctype"* %368, null
  br i1 %369, label %370, label %372

370:                                              ; preds = %358
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %371 unwind label %353

371:                                              ; preds = %370
  unreachable

372:                                              ; preds = %358
  %373 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %368, i64 0, i32 8
  %374 = load i8, i8* %373, align 8, !tbaa !35
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %379, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %368, i64 0, i32 9, i64 10
  %378 = load i8, i8* %377, align 1, !tbaa !15
  br label %386

379:                                              ; preds = %372
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %368)
          to label %380 unwind label %351

380:                                              ; preds = %379
  %381 = bitcast %"class.std::ctype"* %368 to i8 (%"class.std::ctype"*, i8)***
  %382 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %381, align 8, !tbaa !30
  %383 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %382, i64 6
  %384 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %383, align 8
  %385 = invoke signext i8 %384(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %368, i8 signext 10)
          to label %386 unwind label %351

386:                                              ; preds = %380, %376
  %387 = phi i8 [ %378, %376 ], [ %385, %380 ]
  %388 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %357, i8 signext %387)
          to label %389 unwind label %351

389:                                              ; preds = %386
  %390 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %388)
          to label %391 unwind label %351

391:                                              ; preds = %389, %349
  %392 = load i8*, i8** %26, align 8, !tbaa !16
  %393 = icmp eq i8* %392, %25
  br i1 %393, label %395, label %394

394:                                              ; preds = %391
  call void @_ZdlPv(i8* %392) #11
  br label %395

395:                                              ; preds = %391, %394
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #11
  %396 = load i8*, i8** %37, align 8, !tbaa !16
  %397 = icmp eq i8* %396, %21
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  call void @_ZdlPv(i8* %396) #11
  br label %399

399:                                              ; preds = %395, %398
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #11
  %400 = load i8*, i8** %47, align 8, !tbaa !16
  %401 = icmp eq i8* %400, %16
  br i1 %401, label %403, label %402

402:                                              ; preds = %399
  call void @_ZdlPv(i8* %400) #11
  br label %403

403:                                              ; preds = %399, %402
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #11
  %404 = add nuw nsw i64 %67, 1
  %405 = load i32, i32* %3, align 4, !tbaa !5
  %406 = sext i32 %405 to i64
  %407 = icmp slt i64 %404, %406
  br i1 %407, label %66, label %65, !llvm.loop !37

408:                                              ; preds = %351, %353, %312, %234, %173, %112
  %409 = phi { i8*, i32 } [ %113, %112 ], [ %174, %173 ], [ %235, %234 ], [ %276, %312 ], [ %352, %351 ], [ %354, %353 ]
  %410 = load i8*, i8** %26, align 8, !tbaa !16
  %411 = icmp eq i8* %410, %25
  br i1 %411, label %413, label %412

412:                                              ; preds = %408
  call void @_ZdlPv(i8* %410) #11
  br label %413

413:                                              ; preds = %412, %408
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #11
  br label %414

414:                                              ; preds = %413, %88
  %415 = phi { i8*, i32 } [ %409, %413 ], [ %89, %88 ]
  %416 = load i8*, i8** %37, align 8, !tbaa !16
  %417 = icmp eq i8* %416, %21
  br i1 %417, label %419, label %418

418:                                              ; preds = %414
  call void @_ZdlPv(i8* %416) #11
  br label %419

419:                                              ; preds = %414, %418
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #11
  %420 = load i8*, i8** %47, align 8, !tbaa !16
  %421 = icmp eq i8* %420, %16
  br i1 %421, label %423, label %422

422:                                              ; preds = %419
  call void @_ZdlPv(i8* %420) #11
  br label %423

423:                                              ; preds = %419, %422
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  resume { i8*, i32 } %415
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

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s285297427.cpp() #8 section ".text.startup" {
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
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !11, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !34, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !34, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = distinct !{!37, !18}
